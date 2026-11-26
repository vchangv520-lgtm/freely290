module

public import Freely290.GroupedCosetSignatures

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped280Genus1Factor8ClassesIndex (j : ℕ) : ℕ := (#[0, 0, 0, 1, 0, 0, 0, 0] : Array ℕ).getD j 0

def candidate27KernelParityGrouped280Genus1Factor8ClassesSet0 : List ℕ := [0]
def candidate27KernelParityGrouped280Genus1Factor8ClassesSet1 : List ℕ := [1, 9026, 52268, 15006, 15324, 65210, 65528]

def candidate27KernelParityGrouped280Genus1Factor8ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelParityGrouped280Genus1Factor8ClassesSet0
  | 1 => candidate27KernelParityGrouped280Genus1Factor8ClassesSet1
  | _ => []

def candidate27KernelParityGrouped280Genus1Factor8Classes (r : ℕ) : List ℕ := candidate27KernelParityGrouped280Genus1Factor8ClassesGroup (candidate27KernelParityGrouped280Genus1Factor8ClassesIndex r)

def candidate27KernelParityGrouped280Genus1Factor5ClassesIndex (j : ℕ) : ℕ := (#[0, 1, 2, 2, 1] : Array ℕ).getD j 0

def candidate27KernelParityGrouped280Genus1Factor5ClassesSet0 : List ℕ := [32527, 32535, 32551, 32583, 32647, 65287]
def candidate27KernelParityGrouped280Genus1Factor5ClassesSet1 : List ℕ := [32519]
def candidate27KernelParityGrouped280Genus1Factor5ClassesSet2 : List ℕ := [32543, 32559, 32567, 32591, 32599, 32615, 32655, 32663, 32679, 32711, 65295, 65303, 65319, 65351, 65415]

def candidate27KernelParityGrouped280Genus1Factor5ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelParityGrouped280Genus1Factor5ClassesSet0
  | 1 => candidate27KernelParityGrouped280Genus1Factor5ClassesSet1
  | 2 => candidate27KernelParityGrouped280Genus1Factor5ClassesSet2
  | _ => []

def candidate27KernelParityGrouped280Genus1Factor5Classes (r : ℕ) : List ℕ := candidate27KernelParityGrouped280Genus1Factor5ClassesGroup (candidate27KernelParityGrouped280Genus1Factor5ClassesIndex r)

def candidate27KernelParityGrouped280Genus1Factor7ClassesIndex (j : ℕ) : ℕ := (#[0, 1, 1, 2, 1, 2, 2] : Array ℕ).getD j 0

def candidate27KernelParityGrouped280Genus1Factor7ClassesSet0 : List ℕ := [511, 767, 1279, 2303, 4351, 8447, 16639, 33023]
def candidate27KernelParityGrouped280Genus1Factor7ClassesSet1 : List ℕ := [255]
def candidate27KernelParityGrouped280Genus1Factor7ClassesSet2 : List ℕ := [1023, 1535, 1791, 2559, 2815, 3327, 4607, 4863, 5375, 6399, 8703, 8959, 9471, 10495, 12543, 16895, 17151, 17663, 18687, 20735, 24831, 33279, 33535, 34047, 35071, 37119, 41215, 49407]

def candidate27KernelParityGrouped280Genus1Factor7ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelParityGrouped280Genus1Factor7ClassesSet0
  | 1 => candidate27KernelParityGrouped280Genus1Factor7ClassesSet1
  | 2 => candidate27KernelParityGrouped280Genus1Factor7ClassesSet2
  | _ => []

def candidate27KernelParityGrouped280Genus1Factor7Classes (r : ℕ) : List ℕ := candidate27KernelParityGrouped280Genus1Factor7ClassesGroup (candidate27KernelParityGrouped280Genus1Factor7ClassesIndex r)


end Freely290
