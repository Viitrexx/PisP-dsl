from PisPy import *
import time
import sys

file = "./../PisPy/xml/Soma Cube.xml"
myPuzzle = PuzzleParser().loadFromFile(file)
print("Generating embeddings...")
e = generateEmbeddings(myPuzzle)
aspects = [p.name + str(i) for p in myPuzzle.bagOfPieces for i in range(p.multiplicity)] + [str(i) for i in range(len(myPuzzle.shape.locations))]
#print(aspects)
# UInt here has to have as many bits as len(aspects)
# INT_BITS : Static[int] = 64 # larger number -> slower program
assert len(aspects) <= INT_BITS, f"Not enough INT_BITS to encode {len(aspects)} aspects."
encoding = {a:UInt[INT_BITS](UInt[INT_BITS](1) << UInt[INT_BITS](i)) for i,a in enumerate(aspects)}
decoding = {UInt[INT_BITS](UInt[INT_BITS](1) << UInt[INT_BITS](i)):a for i,a in enumerate(aspects)}
encode = lambda e: sum([encoding[k] for k in e], UInt[INT_BITS](0))
decode = lambda i: [decoding[UInt[INT_BITS](UInt[INT_BITS](1) << UInt[INT_BITS](j))] for j in range(len(aspects)) if UInt[INT_BITS](UInt[INT_BITS](1) << UInt[INT_BITS](j)) & i]
encodedEmbeddings = [encode(ee) for ee in e]
# Remove duplicates
embeddings = [decode(ee) for ee in set(encodedEmbeddings)]
#print(len(embeddings))
#print(sorted(embeddings))
#for p in [p.name + str(i) for p in myPuzzle.bagOfPieces for i in range(p.multiplicity)]:
    #counter = 0
    #for embed in embeddings:
        #if p in embed:
            #counter += 1
    #print(p, ":", counter)    

# Inefficient solver
"""
A = set(aspects)
E = list(embeddings)
p = set()
S = []
t = []
counter = 0

def canAdd(e, p):
    return p.isdisjoint(e)

def covers(p, A):
    return len(p) == len(A)

S.append((p, E, t))
print("Solving...")
while len(S) > 0:
    pp, EE, t = S[-1]
    S.pop()
    if covers(pp, A):
        print(f"Solution {counter}: ", t)
        counter += 1
    elif len(EE) > 0:
        e = EE[0]
        S.append((pp, EE[1:], t))
        if canAdd(e, pp):
            S.append((pp.union(e), EE[1:], t + [e]))
"""

# Bitwise version of above (with optimisations)
#fixed = ['A0', 4, 5, 8, 17]
#fixed = ['B0', 12, 13, 16, 25]
A = (UInt[INT_BITS](UInt[INT_BITS](1) << UInt[INT_BITS]((len(aspects)))) - UInt[INT_BITS](1))
E = sorted(list(set(encodedEmbeddings)), reverse=True) # You could make a bitset encoding this to save space but I think it's slower
print(len(E), "embeddings")
#E = [e for e in E if len(set(decode(e)).intersection(fixed)) == 0]
# from random import shuffle; shuffle(E)
p = UInt[INT_BITS](0)
#p = encode(fixed)
S = []
t = UInt[INT_BITS](-1)
#t = [encode(fixed)]
counter = 0
visits = 0 # risk of overflowing

S.append((p, [e for e in E if p & e == UInt[INT_BITS](0)], t))
print(f"Solving {myPuzzle.name} bitwise...")
seconds = time.time()
while len(S) > 0:
    visits += 1
    pp, EE, t = S[-1]
    S.pop()
    if pp == A:
        counter += 1
        #print(f"Solution {counter}: ", sorted(decode(e) for e in list(list(zip(*S))[2][1:] + (t,))))
        #print(f"Solution {counter} :", [decode(s) for _,_,s in S[1:]] + [decode(t)])
        print(f"\r{counter}", end="")
        sys.stdout.flush()
    elif len(EE) > 0:
        # Zero-fit-cutoff (methode 2 Tonneijk)
        c = pp
        for e in EE:
            if e & pp == UInt[INT_BITS](0):
                c = e | c
        if c != A:
            continue # prune
        # Find first fitting now instead of by using stack
        # -> make sure first one is guaranteed to fit
        e = EE[0]
        if e & pp == UInt[INT_BITS](0):
            S.append((pp, EE[1:], t))
            # Pre-emptively prune
            S.append((pp | e, [ee for ee in EE[1:] if (pp | e) & ee == UInt[INT_BITS](0)], e))
        else:
            assert False

print(f"\rFound {counter} solutions in {time.time() - seconds} seconds while visiting {visits} nodes.")