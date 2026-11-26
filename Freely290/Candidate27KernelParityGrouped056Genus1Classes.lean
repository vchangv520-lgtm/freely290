module

public import Freely290.GroupedCosetSignatures

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped056Genus1Factor8ClassesIndex (j : ℕ) : ℕ := (#[0, 0, 0, 1, 0, 0, 0, 0] : Array ℕ).getD j 0

def candidate27KernelParityGrouped056Genus1Factor8ClassesSet0 : List ℕ := [0]
def candidate27KernelParityGrouped056Genus1Factor8ClassesSet1 : List ℕ := [256, 141, 562, 235, 238, 761, 764]

def candidate27KernelParityGrouped056Genus1Factor8ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelParityGrouped056Genus1Factor8ClassesSet0
  | 1 => candidate27KernelParityGrouped056Genus1Factor8ClassesSet1
  | _ => []

def candidate27KernelParityGrouped056Genus1Factor8Classes (r : ℕ) : List ℕ := candidate27KernelParityGrouped056Genus1Factor8ClassesGroup (candidate27KernelParityGrouped056Genus1Factor8ClassesIndex r)

def candidate27KernelParityGrouped056Genus1Factor7ClassesIndex (j : ℕ) : ℕ := (#[0, 0, 0, 1, 0, 1, 1] : Array ℕ).getD j 0

def candidate27KernelParityGrouped056Genus1Factor7ClassesSet0 : List ℕ := [0]
def candidate27KernelParityGrouped056Genus1Factor7ClassesSet1 : List ℕ := [263, 267, 275, 291, 323, 387, 771]

def candidate27KernelParityGrouped056Genus1Factor7ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelParityGrouped056Genus1Factor7ClassesSet0
  | 1 => candidate27KernelParityGrouped056Genus1Factor7ClassesSet1
  | _ => []

def candidate27KernelParityGrouped056Genus1Factor7Classes (r : ℕ) : List ℕ := candidate27KernelParityGrouped056Genus1Factor7ClassesGroup (candidate27KernelParityGrouped056Genus1Factor7ClassesIndex r)

def candidate27KernelParityGrouped056Genus1Factor1ClassesIndex (j : ℕ) : ℕ := (#[0] : Array ℕ).getD j 0

def candidate27KernelParityGrouped056Genus1Factor1ClassesSet0 : List ℕ := [1023]

def candidate27KernelParityGrouped056Genus1Factor1ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelParityGrouped056Genus1Factor1ClassesSet0
  | _ => []

def candidate27KernelParityGrouped056Genus1Factor1Classes (r : ℕ) : List ℕ := candidate27KernelParityGrouped056Genus1Factor1ClassesGroup (candidate27KernelParityGrouped056Genus1Factor1ClassesIndex r)


end Freely290
