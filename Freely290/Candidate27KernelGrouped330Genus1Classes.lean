module

public import Freely290.GroupedCosetSignatures

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelGrouped330Genus1Factor5ClassesIndex (j : ℕ) : ℕ := (#[0, 1, 2, 2, 1] : Array ℕ).getD j 0

def candidate27KernelGrouped330Genus1Factor5ClassesSet0 : List ℕ := [6705167, 6705175, 6705927, 6706311, 6707271, 16773159]
def candidate27KernelGrouped330Genus1Factor5ClassesSet1 : List ℕ := [0]
def candidate27KernelGrouped330Genus1Factor5ClassesSet2 : List ℕ := [6705183, 6705935, 6705943, 6706319, 6706327, 6707279, 6707287, 6707079, 6708039, 6708423, 16773167, 16773175, 16773927, 16774311, 16775271]

def candidate27KernelGrouped330Genus1Factor5ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelGrouped330Genus1Factor5ClassesSet0
  | 1 => candidate27KernelGrouped330Genus1Factor5ClassesSet1
  | 2 => candidate27KernelGrouped330Genus1Factor5ClassesSet2
  | _ => []

def candidate27KernelGrouped330Genus1Factor5Classes (r : ℕ) : List ℕ := candidate27KernelGrouped330Genus1Factor5ClassesGroup (candidate27KernelGrouped330Genus1Factor5ClassesIndex r)

def candidate27KernelGrouped330Genus1Factor6ClassesIndex (j : ℕ) : ℕ := (#[0, 0, 1, 0, 0, 1] : Array ℕ).getD j 0

def candidate27KernelGrouped330Genus1Factor6ClassesSet0 : List ℕ := [0]
def candidate27KernelGrouped330Genus1Factor6ClassesSet1 : List ℕ := [196923, 196985, 198969, 233499, 233501, 233786, 9896089, 235836, 9896378, 9898424, 9932954, 9932956, 7050329, 7050616, 9921528, 16774872]

def candidate27KernelGrouped330Genus1Factor6ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelGrouped330Genus1Factor6ClassesSet0
  | 1 => candidate27KernelGrouped330Genus1Factor6ClassesSet1
  | _ => []

def candidate27KernelGrouped330Genus1Factor6Classes (r : ℕ) : List ℕ := candidate27KernelGrouped330Genus1Factor6ClassesGroup (candidate27KernelGrouped330Genus1Factor6ClassesIndex r)

def candidate27KernelGrouped330Genus1Factor11ClassesIndex (j : ℕ) : ℕ := (#[0, 1, 2, 1, 1, 1, 2, 2, 2, 1, 2] : Array ℕ).getD j 0

def candidate27KernelGrouped330Genus1Factor11ClassesSet0 : List ℕ := [8191, 12287, 20479, 36863, 69631, 135167, 266239, 528383, 1052671, 2101247, 4198399, 8392703]
def candidate27KernelGrouped330Genus1Factor11ClassesSet1 : List ℕ := [4095]
def candidate27KernelGrouped330Genus1Factor11ClassesSet2 : List ℕ := [16383, 24575, 28671, 40959, 45055, 53247, 73727, 77823, 86015, 102399, 139263, 143359, 151551, 167935, 200703, 270335, 274431, 282623, 299007, 331775, 397311, 532479, 536575, 544767, 561151, 593919, 659455, 790527, 1056767, 1060863, 1069055, 1085439, 1118207, 1183743, 1314815, 1576959, 2105343, 2109439, 2117631, 2134015, 2166783, 2232319, 2363391, 2625535, 3149823, 4202495, 4206591, 4214783, 4231167, 4263935, 4329471, 4460543, 4722687, 5246975, 6295551, 8396799, 8400895, 8409087, 8425471, 8458239, 8523775, 8654847, 8916991, 9441279, 10489855, 12587007]

def candidate27KernelGrouped330Genus1Factor11ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelGrouped330Genus1Factor11ClassesSet0
  | 1 => candidate27KernelGrouped330Genus1Factor11ClassesSet1
  | 2 => candidate27KernelGrouped330Genus1Factor11ClassesSet2
  | _ => []

def candidate27KernelGrouped330Genus1Factor11Classes (r : ℕ) : List ℕ := candidate27KernelGrouped330Genus1Factor11ClassesGroup (candidate27KernelGrouped330Genus1Factor11ClassesIndex r)


end Freely290
