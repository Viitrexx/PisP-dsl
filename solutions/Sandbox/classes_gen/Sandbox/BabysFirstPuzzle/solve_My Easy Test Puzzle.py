# Solver generated using plaintextgen
import time
import sys

aspects = ["0","1","2","3",". Piece0",":. Piece0",]
e = [["0",". Piece0",],["1",". Piece0",],["2",". Piece0",],["2","3","1",":. Piece0",],["2","0","1",":. Piece0",],["3",". Piece0",],["3","1","0",":. Piece0",],["3","2","0",":. Piece0",],]
encoding = {a:1 << i for i,a in enumerate(aspects)}
decoding = {1 << i:a for i,a in enumerate(aspects)}
encode = lambda e: sum([encoding[k] for k in e], 0)
decode = lambda i: [decoding[1 << j] for j in range(len(aspects)) if (1 << j) & i]
encodedEmbeddings = [encode(ee) for ee in e]
embeddings = [decode(ee) for ee in set(encodedEmbeddings)]

A = (1 << len(aspects)) - 1
E = sorted(list(set(encodedEmbeddings)), reverse=True)
print(len(E), "embeddings")
p = 0
S = []
t = -1
counter = 0
visits = 0
S.append((p, [e for e in E if p & e == 0], t))
print("Solving My Easy Test Puzzle bitwise...")
seconds = time.time()
while len(S) > 0:
    visits += 1
    pp, EE, t = S[-1]
    S.pop()
    if pp == A:
        counter += 1
        #print(f"\r{counter}", end="")
        #sys.stdout.flush()
    elif len(EE) > 0:
        # Zero-fit-cutoff (methode 2 Tonneijk)
        c = pp
        for e in EE:
            if e & pp == 0:
                c = e | c
        if c != A:
            continue # prune
        e = EE[0]
        if e & pp == 0:
            S.append((pp, EE[1:], t))
            S.append((pp | e, [ee for ee in EE[1:] if (pp | e) & ee == 0], e))
        else:
            assert False

print(f"\rFound {counter} solutions in {time.time() - seconds} seconds while visiting {visits} nodes.")
