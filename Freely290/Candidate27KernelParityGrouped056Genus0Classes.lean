module

public import Freely290.GroupedCosetSignatures

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped056Genus0Factor8ClassesIndex (j : ℕ) : ℕ := (#[0, 0, 0, 1, 0, 0, 0, 0] : Array ℕ).getD j 0

def candidate27KernelParityGrouped056Genus0Factor8ClassesSet0 : List ℕ := [0]
def candidate27KernelParityGrouped056Genus0Factor8ClassesSet1 : List ℕ := [2, 21844, 43688, 61681, 31481, 46581, 16381]

def candidate27KernelParityGrouped056Genus0Factor8ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelParityGrouped056Genus0Factor8ClassesSet0
  | 1 => candidate27KernelParityGrouped056Genus0Factor8ClassesSet1
  | _ => []

def candidate27KernelParityGrouped056Genus0Factor8Classes (r : ℕ) : List ℕ := candidate27KernelParityGrouped056Genus0Factor8ClassesGroup (candidate27KernelParityGrouped056Genus0Factor8ClassesIndex r)

def candidate27KernelParityGrouped056Genus0Factor7ClassesIndex (j : ℕ) : ℕ := (#[0, 0, 0, 1, 0, 1, 1] : Array ℕ).getD j 0

def candidate27KernelParityGrouped056Genus0Factor7ClassesSet0 : List ℕ := [0]
def candidate27KernelParityGrouped056Genus0Factor7ClassesSet1 : List ℕ := [195, 1123, 1187, 2131, 2195, 4171, 4235, 8263, 8327, 16963, 17027, 33091, 33155, 3123, 5163, 6171, 9255, 10263, 12303, 17955, 18963, 21003, 25095, 34083, 35091, 37131, 41223, 49923]

def candidate27KernelParityGrouped056Genus0Factor7ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelParityGrouped056Genus0Factor7ClassesSet0
  | 1 => candidate27KernelParityGrouped056Genus0Factor7ClassesSet1
  | _ => []

def candidate27KernelParityGrouped056Genus0Factor7Classes (r : ℕ) : List ℕ := candidate27KernelParityGrouped056Genus0Factor7ClassesGroup (candidate27KernelParityGrouped056Genus0Factor7ClassesIndex r)

def candidate27KernelParityGrouped056Genus0Factor1ClassesIndex (j : ℕ) : ℕ := (#[0] : Array ℕ).getD j 0

def candidate27KernelParityGrouped056Genus0Factor1ClassesSet0 : List ℕ := [65535]

def candidate27KernelParityGrouped056Genus0Factor1ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelParityGrouped056Genus0Factor1ClassesSet0
  | _ => []

def candidate27KernelParityGrouped056Genus0Factor1Classes (r : ℕ) : List ℕ := candidate27KernelParityGrouped056Genus0Factor1ClassesGroup (candidate27KernelParityGrouped056Genus0Factor1ClassesIndex r)


end Freely290
