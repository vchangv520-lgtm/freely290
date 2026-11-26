module

public import Freely290.GroupedCosetSignatures

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped280Genus0Factor8ClassesIndex (j : ℕ) : ℕ := (#[0, 0, 0, 1, 0, 0, 0, 0] : Array ℕ).getD j 0

def candidate27KernelParityGrouped280Genus0Factor8ClassesSet0 : List ℕ := [0]
def candidate27KernelParityGrouped280Genus0Factor8ClassesSet1 : List ℕ := [2, 111847076, 156588376, 267439345, 259714773, 263577065, 255852493]

def candidate27KernelParityGrouped280Genus0Factor8ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelParityGrouped280Genus0Factor8ClassesSet0
  | 1 => candidate27KernelParityGrouped280Genus0Factor8ClassesSet1
  | _ => []

def candidate27KernelParityGrouped280Genus0Factor8Classes (r : ℕ) : List ℕ := candidate27KernelParityGrouped280Genus0Factor8ClassesGroup (candidate27KernelParityGrouped280Genus0Factor8ClassesIndex r)

def candidate27KernelParityGrouped280Genus0Factor5ClassesIndex (j : ℕ) : ℕ := (#[0, 1, 2, 2, 1] : Array ℕ).getD j 0

def candidate27KernelParityGrouped280Genus0Factor5ClassesSet0 : List ℕ := [67104839, 67104907, 67105059, 67105299, 134215683, 201323523]
def candidate27KernelParityGrouped280Genus0Factor5ClassesSet1 : List ℕ := [67104771]
def candidate27KernelParityGrouped280Genus0Factor5ClassesSet2 : List ℕ := [67104975, 67105127, 67105195, 67105367, 67105435, 67105587, 134215751, 134215819, 134215971, 134216211, 201323591, 201323659, 201323811, 201324051, 268434435]

def candidate27KernelParityGrouped280Genus0Factor5ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelParityGrouped280Genus0Factor5ClassesSet0
  | 1 => candidate27KernelParityGrouped280Genus0Factor5ClassesSet1
  | 2 => candidate27KernelParityGrouped280Genus0Factor5ClassesSet2
  | _ => []

def candidate27KernelParityGrouped280Genus0Factor5Classes (r : ℕ) : List ℕ := candidate27KernelParityGrouped280Genus0Factor5ClassesGroup (candidate27KernelParityGrouped280Genus0Factor5ClassesIndex r)

def candidate27KernelParityGrouped280Genus0Factor7ClassesIndex (j : ℕ) : ℕ := (#[0, 1, 1, 2, 1, 2, 2] : Array ℕ).getD j 0

def candidate27KernelParityGrouped280Genus0Factor7ClassesSet0 : List ℕ := [299007, 544767, 1060863, 2105343, 4329471, 8458239, 83890175, 167776255]
def candidate27KernelParityGrouped280Genus0Factor7ClassesSet1 : List ℕ := [4095]
def candidate27KernelParityGrouped280Genus0Factor7ClassesSet2 : List ℕ := [839679, 1355775, 1601535, 2400255, 2646015, 3162111, 4624383, 4870143, 5386239, 6430719, 8753151, 8998911, 9515007, 10559487, 12783615, 84185087, 84430847, 84946943, 85991423, 88215551, 92344319, 168071167, 168316927, 168833023, 169877503, 172101631, 176230399, 251662335]

def candidate27KernelParityGrouped280Genus0Factor7ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelParityGrouped280Genus0Factor7ClassesSet0
  | 1 => candidate27KernelParityGrouped280Genus0Factor7ClassesSet1
  | 2 => candidate27KernelParityGrouped280Genus0Factor7ClassesSet2
  | _ => []

def candidate27KernelParityGrouped280Genus0Factor7Classes (r : ℕ) : List ℕ := candidate27KernelParityGrouped280Genus0Factor7ClassesGroup (candidate27KernelParityGrouped280Genus0Factor7ClassesIndex r)


end Freely290
