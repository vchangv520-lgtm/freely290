module

public import Freely290.GroupedCosetSignatures

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped048Genus0Factor16ClassesIndex (j : ℕ) : ℕ := (#[0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0] : Array ℕ).getD j 0

def candidate27KernelParityGrouped048Genus0Factor16ClassesSet0 : List ℕ := [0]
def candidate27KernelParityGrouped048Genus0Factor16ClassesSet1 : List ℕ := [32, 7, 276, 522, 1044, 2058, 275, 525, 1043, 2061, 793, 1561, 2329, 3097]

def candidate27KernelParityGrouped048Genus0Factor16ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelParityGrouped048Genus0Factor16ClassesSet0
  | 1 => candidate27KernelParityGrouped048Genus0Factor16ClassesSet1
  | _ => []

def candidate27KernelParityGrouped048Genus0Factor16Classes (r : ℕ) : List ℕ := candidate27KernelParityGrouped048Genus0Factor16ClassesGroup (candidate27KernelParityGrouped048Genus0Factor16ClassesIndex r)

def candidate27KernelParityGrouped048Genus0Factor3ClassesIndex (j : ℕ) : ℕ := (#[0, 0, 1] : Array ℕ).getD j 0

def candidate27KernelParityGrouped048Genus0Factor3ClassesSet0 : List ℕ := [0]
def candidate27KernelParityGrouped048Genus0Factor3ClassesSet1 : List ℕ := [63, 1709, 1715, 2413, 2419, 4065]

def candidate27KernelParityGrouped048Genus0Factor3ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelParityGrouped048Genus0Factor3ClassesSet0
  | 1 => candidate27KernelParityGrouped048Genus0Factor3ClassesSet1
  | _ => []

def candidate27KernelParityGrouped048Genus0Factor3Classes (r : ℕ) : List ℕ := candidate27KernelParityGrouped048Genus0Factor3ClassesGroup (candidate27KernelParityGrouped048Genus0Factor3ClassesIndex r)

def candidate27KernelParityGrouped048Genus0Factor1ClassesIndex (j : ℕ) : ℕ := (#[0] : Array ℕ).getD j 0

def candidate27KernelParityGrouped048Genus0Factor1ClassesSet0 : List ℕ := [4095]

def candidate27KernelParityGrouped048Genus0Factor1ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelParityGrouped048Genus0Factor1ClassesSet0
  | _ => []

def candidate27KernelParityGrouped048Genus0Factor1Classes (r : ℕ) : List ℕ := candidate27KernelParityGrouped048Genus0Factor1ClassesGroup (candidate27KernelParityGrouped048Genus0Factor1ClassesIndex r)


end Freely290
