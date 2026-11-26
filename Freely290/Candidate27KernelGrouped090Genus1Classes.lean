module

public import Freely290.GroupedCosetSignatures

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelGrouped090Genus1Factor2ClassesIndex (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate27KernelGrouped090Genus1Factor2ClassesSet0 : List ℕ := [3791, 4077, 7901]

def candidate27KernelGrouped090Genus1Factor2ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelGrouped090Genus1Factor2ClassesSet0
  | _ => []

def candidate27KernelGrouped090Genus1Factor2Classes (r : ℕ) : List ℕ := candidate27KernelGrouped090Genus1Factor2ClassesGroup (candidate27KernelGrouped090Genus1Factor2ClassesIndex r)

def candidate27KernelGrouped090Genus1Factor9ClassesIndex (j : ℕ) : ℕ := (#[0, 1, 2, 1, 1, 2, 1, 1, 2] : Array ℕ).getD j 0

def candidate27KernelGrouped090Genus1Factor9ClassesSet0 : List ℕ := [303, 942, 2366, 5486]
def candidate27KernelGrouped090Genus1Factor9ClassesSet1 : List ℕ := [0]
def candidate27KernelGrouped090Genus1Factor9ClassesSet2 : List ℕ := [319, 431, 446, 4463, 4478, 4590]

def candidate27KernelGrouped090Genus1Factor9ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelGrouped090Genus1Factor9ClassesSet0
  | 1 => candidate27KernelGrouped090Genus1Factor9ClassesSet1
  | 2 => candidate27KernelGrouped090Genus1Factor9ClassesSet2
  | _ => []

def candidate27KernelGrouped090Genus1Factor9Classes (r : ℕ) : List ℕ := candidate27KernelGrouped090Genus1Factor9ClassesGroup (candidate27KernelGrouped090Genus1Factor9ClassesIndex r)

def candidate27KernelGrouped090Genus1Factor5ClassesIndex (j : ℕ) : ℕ := (#[0, 1, 2, 2, 1] : Array ℕ).getD j 0

def candidate27KernelGrouped090Genus1Factor5ClassesSet0 : List ℕ := [3607, 3611, 3667, 3731, 3859, 7731]
def candidate27KernelGrouped090Genus1Factor5ClassesSet1 : List ℕ := [3603]
def candidate27KernelGrouped090Genus1Factor5ClassesSet2 : List ℕ := [3615, 3671, 3675, 3735, 3739, 3795, 3863, 3867, 3923, 3987, 7735, 7739, 7795, 7859, 7987]

def candidate27KernelGrouped090Genus1Factor5ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelGrouped090Genus1Factor5ClassesSet0
  | 1 => candidate27KernelGrouped090Genus1Factor5ClassesSet1
  | 2 => candidate27KernelGrouped090Genus1Factor5ClassesSet2
  | _ => []

def candidate27KernelGrouped090Genus1Factor5Classes (r : ℕ) : List ℕ := candidate27KernelGrouped090Genus1Factor5ClassesGroup (candidate27KernelGrouped090Genus1Factor5ClassesIndex r)


end Freely290
