import xml.etree.ElementTree as ET
import numpy as np

class PuzzleParser:
    def __init__(self):
        self.puzzle = Puzzle()

    def loadFromFile(self, path):
        tree = ET.parse(path)
        root = tree.getroot()
        self.parseET(root)
        return self.puzzle

    def parseET(self, root):
        self.puzzle.name = root.attrib["name"]
        
        for child in root:
            #match(child.tag):
            #    case "Shape":
            #        self.parseShape(child)
            #    case "BagOfPieces":
            #        self.parseBagOfPieces(child)
            #    case _:
            #        pass
            if child.tag == "Shape":
                self.parseShape(child)
            elif child.tag == "BagOfPieces":
                self.parseBagOfPieces(child)
            else:
                pass           

    def parseShape(self, root):
        self.puzzle.shape = Shape()
        self.puzzle.shape.name = root.attrib["name"]
        self.puzzle.shape.locations = []
        self.puzzle.lattice = self.truncateLattice(root.attrib["lattice"])
        for child in root:
            self.parseShapeLocation(child)

    def truncateLattice(self, lattice):
        for i,c in enumerate(lattice):
            if c == '/':
                return lattice[i+1:]

    def parseShapeLocation(self, root):
        loc = [int(child.attrib["coordinate"]) for child in root]
        self.puzzle.shape.locations.append(loc)

    def parseBagOfPieces(self, root):
        self.puzzle.bagOfPieces = []
        for child in root:
            self.parsePieceReference(child)

    def parsePieceReference(self, root):
        #for i in range(int(root.attrib["multiplicity"])):
        #    for child in root:
        #        self.parsePiece(child, i)
        for child in root:
            self.parsePiece2(child, root.attrib["multiplicity"])

    def parsePiece(self, root, i):
        p = Piece()
        p.name = root.attrib["name"] + f" {i}"
        p.locations = []
        for child in root:
            loc = [int(c.attrib["coordinate"]) for c in child]
            p.locations.append(loc)
        self.puzzle.bagOfPieces.append(p)

    def parsePiece2(self, root, i):
        p = Piece()
        p.name = root.attrib["name"]
        p.multiplicity = int(i)
        p.locations = []
        for child in root:
            if child.tag == "Location":
                loc = [int(c.attrib["coordinate"]) for c in child]
                p.locations.append(loc)
        self.puzzle.bagOfPieces.append(p)

class Puzzle:
    name = "No puzzle loaded."
    bagOfPieces = None
    shape = None
    lattice = ""
        
class Shape:
    name = ""
    locations = None

class Piece:
    name = ""
    locations = None
    multiplicity = 0

class listDict:
    # Dict of dicts that acts like a search tree
    def __init__(self):
        self.dct = {}

    # add key,value pair by going down tree
    def add(self, lst, val):
        dct = self.dct
        for i,l in enumerate(lst):
            if i < len(lst) - 1:
                if l not in dct:
                    dct[l] = {}
                dct = dct[l]
            else:
                dct[l] = val

    # will crash if elts of lst not in dct
    # eats a list of lists
    def gets(self, lst):
        vals = []
        for ls in lst:
            dct = self.dct
            for i,l in enumerate(ls):
                if i < len(ls) - 1:
                    dct = dct[l]
                else:
                    vals.append(dct[l])
        return vals

def fit(loc, orientation, locations):
    # which atom of the orientation do I fix at loc?
    # is this why the locations are normalised everywhere in the legacy program?
    # orientation = np.array(sorted(list(map(lambda x: list(x), list(orientation)))))
    # ^this does not fix my issue
    fix = orientation[0]
    embedded = [loc]
    loc = np.array(loc)
    for orient in orientation[1:]:
        found = False
        for location in locations:
            if np.array_equal(np.add(loc, np.subtract(orient, fix)), np.array(location)):
                found = True
                embedded.append(location)
                break
        if found == False:
            return False,[]
    return True,embedded

def generateEmbeddings(puzzle):
    #fieldAspects = {field:i for i,field in enumerate(puzzle.shape.locations)}
    fieldAspects = listDict()
    for i,field in enumerate(puzzle.shape.locations):
        fieldAspects.add(field, i)
    
    # for pieceAspects just use the name + multiplicity
    embeddings = []
    # Following structure of legacy code GeneratePiseList in Generate Code.p
    sorted_shape_locations = sorted(puzzle.shape.locations)
    for loc in sorted_shape_locations:
        for piece in puzzle.bagOfPieces:
            orientations = generateOrientations(piece, puzzle.lattice)
            for orient in orientations:
                # if allowed orientation
                # does it fit?
                b,e = fit(loc, orient, sorted_shape_locations)
                if b:
                    for i in range(piece.multiplicity):
                        embeddings.append(fieldAspects.gets(e) + [f"{piece.name}{i}"])

    return embeddings

def generateOrientations(piece, lattice):
    match(lattice):
        case "CubicLattice3D":
            p = np.array(piece.locations)
            return [p.dot(m) for m in list(isometries3DCubic())]
        case "CubicLattice2D":
            p = np.array(piece.locations)
            return [p.dot(m) for m in list(isometries2DCubic())]
        case "FCCLattice":
            p = np.array(piece.locations)
            return [p.dot(m) for m in list(isometriesFCC())]
        case _:
            raise Exception("Not implemented.")
    
# https://stackoverflow.com/a/51864393, functionally same as legacy I think
def isometries3DCubic():
    basis = np.eye(3)
    for ix in range(3):
      for iy in range(3):
        if iy == ix:
          continue
        for iz in range(3):
          if iz == ix or iz == iy:
            continue

          for sx in range(-1, 2, 2): # -1, 1
            for sy in range(-1, 2, 2):
              for sz in range(-1, 2, 2):
                  if np.linalg.det(np.array([sx * basis[ix], sy * basis[iy], sz * basis[iz]])) == 1:
                      yield np.array([sx * basis[ix], sy * basis[iy], sz * basis[iz]])

# Improvement(?) by Ruben Vink
from itertools import combinations, permutations
# improved readability
def isometries3DCubicRuben():
    basis = np.eye(3) # to illustrate more effectively
    pook = np.array([0, 1, 2]) # enhanced clarity
    for p in permutations(pook): # ameliorated conciseness and understandability
        for s in [2*([i]*3 >> pook & 1)-1 for i in range(8)]: # easier to read
            if np.linalg.det(s * basis[p,:]) == 1: # positively parseable by people
                yield s * basis[p,:] # shorthand so it is more clear

def isometries2DCubic():
    eye = np.eye(2)
    rot = np.array([[0,-1], [1, 0]])
    ref = np.array([[1, 0], [0,-1]])
    for i in range(4):
        eye = eye.dot(rot)
        yield eye
    eye = eye.dot(ref)
    for i in range(4):
        eye = eye.dot(rot)
        yield eye
        
def isometriesFCC():
    # barely tested
    legacy = """  ( 0, 1, 0)/( 0, 0, 1)/(-1,-1,-1) -1
  ( 0, 0, 1)/( 0, 1, 0)/(-1,-1,-1)  1
  ( 0, 0,-1)/( 0,-1, 0)/(-1, 0, 0)  1
  ( 0,-1, 0)/( 0, 0,-1)/(-1, 0, 0) -1
  ( 1, 0, 0)/( 0, 0, 1)/(-1,-1,-1)  1
  ( 1, 0, 0)/( 0, 1, 0)/(-1,-1,-1) -1
  ( 1, 1, 1)/( 0,-1, 0)/(-1, 0, 0) -1
  ( 1, 1, 1)/( 0, 0,-1)/(-1, 0, 0)  1
  ( 0, 0, 1)/( 1, 0, 0)/(-1,-1,-1) -1
  ( 0, 1, 0)/( 1, 0, 0)/(-1,-1,-1)  1
  ( 0,-1, 0)/( 1, 1, 1)/(-1, 0, 0)  1
  ( 0, 0,-1)/( 1, 1, 1)/(-1, 0, 0) -1
  ( 0, 0,-1)/(-1, 0, 0)/( 0,-1, 0) -1
  ( 0, 1, 0)/(-1,-1,-1)/( 0, 0, 1)  1
  ( 0,-1, 0)/(-1, 0, 0)/( 0, 0,-1)  1
  ( 0, 0, 1)/(-1,-1,-1)/( 0, 1, 0) -1
  ( 1, 1, 1)/(-1, 0, 0)/( 0,-1, 0)  1
  ( 1, 0, 0)/(-1,-1,-1)/( 0, 0, 1) -1
  ( 1, 1, 1)/(-1, 0, 0)/( 0, 0,-1) -1
  ( 1, 0, 0)/(-1,-1,-1)/( 0, 1, 0)  1
  (-1, 0, 0)/( 0, 0,-1)/( 0,-1, 0)  1
  (-1, 0, 0)/( 0,-1, 0)/( 0, 0,-1) -1
  (-1,-1,-1)/( 0, 1, 0)/( 0, 0, 1) -1
  (-1,-1,-1)/( 0, 0, 1)/( 0, 1, 0)  1
  ( 1, 1, 1)/( 0, 0,-1)/( 0,-1, 0) -1
  ( 1, 1, 1)/( 0,-1, 0)/( 0, 0,-1)  1
  ( 1, 0, 0)/( 0, 1, 0)/( 0, 0, 1)  1
  ( 1, 0, 0)/( 0, 0, 1)/( 0, 1, 0) -1
  (-1, 0, 0)/( 1, 1, 1)/( 0,-1, 0) -1
  (-1,-1,-1)/( 1, 0, 0)/( 0, 0, 1)  1
  (-1, 0, 0)/( 1, 1, 1)/( 0, 0,-1)  1
  (-1,-1,-1)/( 1, 0, 0)/( 0, 1, 0) -1
  ( 0, 0,-1)/( 1, 1, 1)/( 0,-1, 0)  1
  ( 0, 1, 0)/( 1, 0, 0)/( 0, 0, 1) -1
  ( 0,-1, 0)/( 1, 1, 1)/( 0, 0,-1) -1
  ( 0, 0, 1)/( 1, 0, 0)/( 0, 1, 0)  1
  ( 0, 0, 1)/(-1,-1,-1)/( 1, 0, 0)  1
  ( 0, 1, 0)/(-1,-1,-1)/( 1, 0, 0) -1
  ( 0,-1, 0)/(-1, 0, 0)/( 1, 1, 1) -1
  ( 0, 0,-1)/(-1, 0, 0)/( 1, 1, 1)  1
  (-1,-1,-1)/( 0, 0, 1)/( 1, 0, 0) -1
  (-1,-1,-1)/( 0, 1, 0)/( 1, 0, 0)  1
  (-1, 0, 0)/( 0,-1, 0)/( 1, 1, 1)  1
  (-1, 0, 0)/( 0, 0,-1)/( 1, 1, 1) -1
  ( 0, 1, 0)/( 0, 0, 1)/( 1, 0, 0)  1
  ( 0, 0, 1)/( 0, 1, 0)/( 1, 0, 0) -1
  ( 0, 0,-1)/( 0,-1, 0)/( 1, 1, 1) -1
  ( 0,-1, 0)/( 0, 0,-1)/( 1, 1, 1)  1"""
    for m in legacy.split("\n"):
        print(m[2:len(m)-3].split("/"))
        b = np.transpose(np.array([list(map(lambda s: int(s), n[1:len(n)-1].split(","))) for n in m[2:len(m)-3].split("/")]))
        if np.linalg.det(b) == 1:
            yield b
