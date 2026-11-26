module

public import Freely290.GroupedCosetSignatures

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped048Genus1Factor16ClassesIndex (j : ℕ) : ℕ := (#[0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0] : Array ℕ).getD j 0

def candidate27KernelParityGrouped048Genus1Factor16ClassesSet0 : List ℕ := [0]
def candidate27KernelParityGrouped048Genus1Factor16ClassesSet1 : List ℕ := [8, 18, 7, 37, 38]

def candidate27KernelParityGrouped048Genus1Factor16ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelParityGrouped048Genus1Factor16ClassesSet0
  | 1 => candidate27KernelParityGrouped048Genus1Factor16ClassesSet1
  | _ => []

def candidate27KernelParityGrouped048Genus1Factor16Classes (r : ℕ) : List ℕ := candidate27KernelParityGrouped048Genus1Factor16ClassesGroup (candidate27KernelParityGrouped048Genus1Factor16ClassesIndex r)

def candidate27KernelParityGrouped048Genus1Factor3ClassesIndex (j : ℕ) : ℕ := (#[0, 0, 1] : Array ℕ).getD j 0

def candidate27KernelParityGrouped048Genus1Factor3ClassesSet0 : List ℕ := [0]
def candidate27KernelParityGrouped048Genus1Factor3ClassesSet1 : List ℕ := [27, 29, 57]

def candidate27KernelParityGrouped048Genus1Factor3ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelParityGrouped048Genus1Factor3ClassesSet0
  | 1 => candidate27KernelParityGrouped048Genus1Factor3ClassesSet1
  | _ => []

def candidate27KernelParityGrouped048Genus1Factor3Classes (r : ℕ) : List ℕ := candidate27KernelParityGrouped048Genus1Factor3ClassesGroup (candidate27KernelParityGrouped048Genus1Factor3ClassesIndex r)

def candidate27KernelParityGrouped048Genus1Factor1ClassesIndex (j : ℕ) : ℕ := (#[0] : Array ℕ).getD j 0

def candidate27KernelParityGrouped048Genus1Factor1ClassesSet0 : List ℕ := [63]

def candidate27KernelParityGrouped048Genus1Factor1ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelParityGrouped048Genus1Factor1ClassesSet0
  | _ => []

def candidate27KernelParityGrouped048Genus1Factor1Classes (r : ℕ) : List ℕ := candidate27KernelParityGrouped048Genus1Factor1ClassesGroup (candidate27KernelParityGrouped048Genus1Factor1ClassesIndex r)


end Freely290
