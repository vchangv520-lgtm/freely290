module

public import Freely290.GroupedCosetSignatures

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped168Genus0Factor8ClassesIndex (j : ℕ) : ℕ := (#[0, 0, 0, 1, 0, 0, 0, 0] : Array ℕ).getD j 0

def candidate27KernelParityGrouped168Genus0Factor8ClassesSet0 : List ℕ := [0]
def candidate27KernelParityGrouped168Genus0Factor8ClassesSet1 : List ℕ := [2, 6990504, 9786708, 4178701, 5761957, 11261785, 12845041]

def candidate27KernelParityGrouped168Genus0Factor8ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelParityGrouped168Genus0Factor8ClassesSet0
  | 1 => candidate27KernelParityGrouped168Genus0Factor8ClassesSet1
  | _ => []

def candidate27KernelParityGrouped168Genus0Factor8Classes (r : ℕ) : List ℕ := candidate27KernelParityGrouped168Genus0Factor8ClassesGroup (candidate27KernelParityGrouped168Genus0Factor8ClassesIndex r)

def candidate27KernelParityGrouped168Genus0Factor3ClassesIndex (j : ℕ) : ℕ := (#[0, 1, 2] : Array ℕ).getD j 0

def candidate27KernelParityGrouped168Genus0Factor3ClassesSet0 : List ℕ := [1048539, 1048551, 6291395, 11534275]
def candidate27KernelParityGrouped168Genus0Factor3ClassesSet1 : List ℕ := [1048515]
def candidate27KernelParityGrouped168Genus0Factor3ClassesSet2 : List ℕ := [1048575, 6291419, 6291431, 11534299, 11534311, 16777155]

def candidate27KernelParityGrouped168Genus0Factor3ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelParityGrouped168Genus0Factor3ClassesSet0
  | 1 => candidate27KernelParityGrouped168Genus0Factor3ClassesSet1
  | 2 => candidate27KernelParityGrouped168Genus0Factor3ClassesSet2
  | _ => []

def candidate27KernelParityGrouped168Genus0Factor3Classes (r : ℕ) : List ℕ := candidate27KernelParityGrouped168Genus0Factor3ClassesGroup (candidate27KernelParityGrouped168Genus0Factor3ClassesIndex r)

def candidate27KernelParityGrouped168Genus0Factor7ClassesIndex (j : ℕ) : ℕ := (#[0, 1, 1, 2, 1, 2, 2] : Array ℕ).getD j 0

def candidate27KernelParityGrouped168Genus0Factor7ClassesSet0 : List ℕ := [16575, 32895, 73791, 135231, 264255, 525375, 6291775, 9437759]
def candidate27KernelParityGrouped168Genus0Factor7ClassesSet1 : List ℕ := [0]
def candidate27KernelParityGrouped168Genus0Factor7ClassesSet2 : List ℕ := [49407, 90303, 106623, 151743, 168063, 208959, 280767, 297087, 337983, 399423, 541887, 558207, 599103, 660543, 789567, 6308287, 6324607, 6365503, 6426943, 6555967, 6817087, 9454271, 9470591, 9511487, 9572927, 9701951, 9963071, 15729471]

def candidate27KernelParityGrouped168Genus0Factor7ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelParityGrouped168Genus0Factor7ClassesSet0
  | 1 => candidate27KernelParityGrouped168Genus0Factor7ClassesSet1
  | 2 => candidate27KernelParityGrouped168Genus0Factor7ClassesSet2
  | _ => []

def candidate27KernelParityGrouped168Genus0Factor7Classes (r : ℕ) : List ℕ := candidate27KernelParityGrouped168Genus0Factor7ClassesGroup (candidate27KernelParityGrouped168Genus0Factor7ClassesIndex r)


end Freely290
