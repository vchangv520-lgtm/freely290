module

public import Freely290.GroupedCosetSignatures

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped168Genus1Factor8ClassesIndex (j : ℕ) : ℕ := (#[0, 0, 0, 1, 0, 0, 0, 0] : Array ℕ).getD j 0

def candidate27KernelParityGrouped168Genus1Factor8ClassesSet0 : List ℕ := [0]
def candidate27KernelParityGrouped168Genus1Factor8ClassesSet1 : List ℕ := [1, 2258, 13100, 3742, 3804, 16314, 16376]

def candidate27KernelParityGrouped168Genus1Factor8ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelParityGrouped168Genus1Factor8ClassesSet0
  | 1 => candidate27KernelParityGrouped168Genus1Factor8ClassesSet1
  | _ => []

def candidate27KernelParityGrouped168Genus1Factor8Classes (r : ℕ) : List ℕ := candidate27KernelParityGrouped168Genus1Factor8ClassesGroup (candidate27KernelParityGrouped168Genus1Factor8ClassesIndex r)

def candidate27KernelParityGrouped168Genus1Factor3ClassesIndex (j : ℕ) : ℕ := (#[0, 1, 2] : Array ℕ).getD j 0

def candidate27KernelParityGrouped168Genus1Factor3ClassesSet0 : List ℕ := [8143, 8151, 8167, 16327]
def candidate27KernelParityGrouped168Genus1Factor3ClassesSet1 : List ℕ := [8135]
def candidate27KernelParityGrouped168Genus1Factor3ClassesSet2 : List ℕ := [8159, 8175, 8183, 16335, 16343, 16359]

def candidate27KernelParityGrouped168Genus1Factor3ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelParityGrouped168Genus1Factor3ClassesSet0
  | 1 => candidate27KernelParityGrouped168Genus1Factor3ClassesSet1
  | 2 => candidate27KernelParityGrouped168Genus1Factor3ClassesSet2
  | _ => []

def candidate27KernelParityGrouped168Genus1Factor3Classes (r : ℕ) : List ℕ := candidate27KernelParityGrouped168Genus1Factor3ClassesGroup (candidate27KernelParityGrouped168Genus1Factor3ClassesIndex r)

def candidate27KernelParityGrouped168Genus1Factor7ClassesIndex (j : ℕ) : ℕ := (#[0, 1, 1, 2, 1, 2, 2] : Array ℕ).getD j 0

def candidate27KernelParityGrouped168Genus1Factor7ClassesSet0 : List ℕ := [127, 191, 319, 575, 1087, 2111, 4159, 8255]
def candidate27KernelParityGrouped168Genus1Factor7ClassesSet1 : List ℕ := [0]
def candidate27KernelParityGrouped168Genus1Factor7ClassesSet2 : List ℕ := [255, 383, 447, 639, 703, 831, 1151, 1215, 1343, 1599, 2175, 2239, 2367, 2623, 3135, 4223, 4287, 4415, 4671, 5183, 6207, 8319, 8383, 8511, 8767, 9279, 10303, 12351]

def candidate27KernelParityGrouped168Genus1Factor7ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelParityGrouped168Genus1Factor7ClassesSet0
  | 1 => candidate27KernelParityGrouped168Genus1Factor7ClassesSet1
  | 2 => candidate27KernelParityGrouped168Genus1Factor7ClassesSet2
  | _ => []

def candidate27KernelParityGrouped168Genus1Factor7Classes (r : ℕ) : List ℕ := candidate27KernelParityGrouped168Genus1Factor7ClassesGroup (candidate27KernelParityGrouped168Genus1Factor7ClassesIndex r)


end Freely290
