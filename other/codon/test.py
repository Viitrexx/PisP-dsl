import sys
for i in range(10_000):
    print(f"\r{i}", end="")
    #sys.stdout.flush()