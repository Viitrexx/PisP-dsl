from PisPy import *
import time
import sys
import random

file = "./../PisPy/copypasta/Soma Cube.xml"
myPuzzle = PuzzleParser().loadFromFile(file)
print("Generating embeddings...")
e = generateEmbeddings(myPuzzle)
aspects = [p.name + str(i) for p in myPuzzle.bagOfPieces for i in range(p.multiplicity)] + [str(i) for i in range(len(myPuzzle.shape.locations))]
print(aspects)
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
for p in [p.name + str(i) for p in myPuzzle.bagOfPieces for i in range(p.multiplicity)]:
    counter = 0
    for embed in embeddings:
        if p in embed:
            counter += 1
    print(p, ":", counter)    

print(f"Analyzing {myPuzzle.name}...")
#random.seed(1915344095) # number stolen from legacy program, who knows whether it has a meaning or not
num_samples = 10**4
estimate = UInt[128](0)
seconds = time.time()
# Knuth random probing 1975
for sample_num in range(num_samples):
    print(f"\r{sample_num}/{num_samples}", end="")
    sys.stdout.flush()
    
    A = (UInt[INT_BITS](UInt[INT_BITS](1) << UInt[INT_BITS]((len(aspects)))) - UInt[INT_BITS](1))
    E = sorted(list(set(encodedEmbeddings)), reverse=True)
    p = UInt[INT_BITS](0)
    S = []
    level = 0
    
    while True: # This is a bad loop condition, the if with the break does all the work
        level += 1
        # Zero-fit-cutoff (methode 2 Tonneijk)
        c = p
        for e in E:
            if e & p == UInt[INT_BITS](0):
                c = e | c
        if p == A or len(E) == 0 or c != A: # no more fits, random walk ends here
            est = 1
            for dk in reversed(S):
                est = 1 + dk * est
            #print(f"Sample {sample_num}: {est}, reached level {level}.")
            estimate += UInt[128](est)
            break
        elif len(E) > 0:
            # Choose a random part of the tree to walk into
            ei = random.randint(0, len(E)-1)
            e = E[ei]
            if e & p == UInt[INT_BITS](0):
                # Pre-emptively prune
                S.append(len(E))
                p = p | e
                E = [ee for ee in E[ei+1:] if p & ee == UInt[INT_BITS](0)]
            else:
                assert False

print(f"\rEstimated size of search space is {int(estimate/UInt[128](num_samples))}, estimated in {time.time() - seconds} seconds using {num_samples} samples.")