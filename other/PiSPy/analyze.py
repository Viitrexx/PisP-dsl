from PisPy import *
import time

file = "./copypasta/3-1 pyramid.xml"
myPuzzle = PuzzleParser().loadFromFile(file)
e = generateEmbeddings(myPuzzle)
aspects = [p.name + str(i) for p in myPuzzle.bagOfPieces for i in range(p.multiplicity)] + [i for i in range(len(myPuzzle.shape.locations))]
print(aspects)
encoding = {a:2**i for i,a in enumerate(aspects)}
decoding = {2**i:a for i,a in enumerate(aspects)}
encode = lambda e: sum([encoding[k] for k in e])
decode = lambda i: [decoding[2**j] for j in range(len(aspects)) if 2**j & i]
encodedEmbeddings = [encode(ee) for ee in e]
# Remove duplicates
embeddings = [decode(ee) for ee in set(encodedEmbeddings)]
#print(len(embeddings))
#print(sorted(embeddings))
for p in [p.name + str(i) for p in myPuzzle.bagOfPieces for i in range(p.multiplicity)]:
    counter = 0
    for embed in embeddings:
        if p in embed:
            counter += 1
    print(p, ":", counter)

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

# Bitwise version of above (with optimisations
#fixed = ['A0', 4, 5, 8, 17]
#fixed = ['B0', 12, 13, 16, 25]
A = 2**(len(aspects))-1
E = list(set(encodedEmbeddings))
print(len(E), "embeddings")
#E = [e for e in E if len(set(decode(e)).intersection(fixed)) == 0]
# from random import shuffle; shuffle(E)
p = 0
#p = encode(fixed)
S = []
t = -1
#t = [encode(fixed)]
counter = 0
visits = 0

S.append((p, [e for e in E if p & e == 0], t))

print("Solving bitwise...")
seconds = time.time()
while len(S) > 0:
    visits += 1
    pp, EE, t = S[-1]
    S.pop()
    if pp == A:
        #print(f"Solution {counter}: ", sorted(decode(e) for e in list(list(zip(*S))[2][1:] + (t,))))
        counter += 1
    elif len(EE) > 0:
        # Zero-fit-cutoff (methode 2 Tonneijk)
        c = pp
        for e in EE:
            if e & pp == 0:
                c = e | c
        if c != A:
            continue # prune
        # Find first fitting now instead of by using stack
        # -> make sure first one is guaranteed to fit
        e = EE[0]
        i = 0
        if e & pp == 0:
            S.append((pp, EE[i+1:], t))
            # Pre-emptively prune
            S.append((pp | e, [ee for ee in EE[i+1:] if (pp | e) & ee == 0], e))
        else:
            assert(False)

print(f"Found {counter} solutions in {time.time() - seconds} seconds while visiting {visits} nodes.")
