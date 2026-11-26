module

public import Freely290.OneOneFiveNeighborEscalationCore

/-!
# Checked candidate-four extensions 0 through 7
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneOneFiveNeighborUpgradeRepresentative000 : OneOneFiveNeighborUpgradeCertificate where
  code := (0, 2, 8)
  valid := by decide +kernel
  coefficient := 10
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 23], ![0, 1, 0, 13], ![0, 0, 1, 6], ![0, 0, 0, 10]]
  tail_checked := by decide +kernel
  witnesses := ![![3, -1, 0, 1]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative001 : OneOneFiveNeighborUpgradeCertificate where
  code := (0, 2, 9)
  valid := by decide +kernel
  coefficient := 15
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 11], ![0, 1, 0, 6], ![0, 0, 1, 2], ![0, 0, 0, 5]]
  tail_checked := by decide +kernel
  witnesses := ![![2, 0, -1, 1]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative002 : OneOneFiveNeighborUpgradeCertificate where
  code := (0, 2, 10)
  valid := by decide +kernel
  coefficient := 90
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 21], ![0, 1, 0, 11], ![0, 0, 1, 2], ![0, 0, 0, 10]]
  tail_checked := by decide +kernel
  witnesses := ![![3, -1, 0, 1], ![1, -3, -2, 1], ![1, -5, -2, 1], ![9, -3, 0, 3], ![0, -6, -4, 1], ![4, -6, -4, 1]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative003 : OneOneFiveNeighborUpgradeCertificate where
  code := (0, 2, 11)
  valid := by decide +kernel
  coefficient := 1
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 2], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]]
  tail_checked := by decide +kernel
  witnesses := ![![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative004 : OneOneFiveNeighborUpgradeCertificate where
  code := (0, 3, 7)
  valid := by decide +kernel
  coefficient := 210
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 47], ![0, 1, 0, 17], ![0, 0, 1, 14], ![0, 0, 0, 20]]
  tail_checked := by decide +kernel
  witnesses := ![![4, 0, 0, 1], ![2, -2, -2, 1], ![2, -2, -3, 1], ![12, 0, 0, 3], ![4, -7, -2, 1], ![0, -4, -5, 1], ![4, -2, -5, 1], ![0, -8, -5, 1], ![0, -7, -6, 1], ![20, 0, 0, 5], ![4, -10, -5, 1], ![6, -7, -6, 1], ![6, -6, -6, 3], ![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative005 : OneOneFiveNeighborUpgradeCertificate where
  code := (0, 3, 8)
  valid := by decide +kernel
  coefficient := 18
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 9], ![0, 1, 0, 3], ![0, 0, 1, 2], ![0, 0, 0, 4]]
  tail_checked := by decide +kernel
  witnesses := ![![4, 0, 0, 1], ![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative006 : OneOneFiveNeighborUpgradeCertificate where
  code := (0, 3, 9)
  valid := by decide +kernel
  coefficient := 610
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 43], ![0, 1, 0, 13], ![0, 0, 1, 6], ![0, 0, 0, 20]]
  tail_checked := by decide +kernel
  witnesses := ![![2, 0, -1, 1], ![2, -3, -2, 1], ![1, -4, -3, 1], ![6, 0, -3, 3], ![4, -4, -4, 1], ![6, -3, -4, 1], ![0, -3, -6, 1], ![5, -6, -5, 1], ![8, -8, -3, 1], ![10, 0, -5, 5], ![1, -8, -7, 1], ![2, -11, -6, 1], ![6, -9, -6, 3], ![4, -10, -7, 1], ![1, -4, -9, 1], ![1, -8, -9, 1], ![2, -12, -8, 1], ![0, -6, -10, 1], ![14, 0, -7, 7], ![-2, -11, -10, 1], ![6, -10, -9, 1], ![3, -12, -9, 3], ![0, -10, -11, 1], ![1, -16, -9, 1], ![-2, -8, -12, 1], ![4, -14, -10, 1], ![-4, -12, -12, 1], ![0, -12, -12, 1], ![-2, -8, -13, 1], ![-4, -15, -12, 1], ![18, 0, -9, 9], ![2, -10, -13, 1], ![10, -16, -9, 1], ![-4, -11, -14, 1], ![10, -15, -10, 5], ![-2, -19, -12, 1], ![2, -11, -14, 1], ![-4, -10, -15, 1], ![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative007 : OneOneFiveNeighborUpgradeCertificate where
  code := (0, 3, 10)
  valid := by decide +kernel
  coefficient := 690
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 41], ![0, 1, 0, 11], ![0, 0, 1, 2], ![0, 0, 0, 20]]
  tail_checked := by decide +kernel
  witnesses := ![![2, -1, -1, 1], ![4, -1, -2, 1], ![4, -1, -3, 1], ![6, -3, -3, 3], ![1, -3, -5, 1], ![0, -8, -4, 1], ![0, -5, -6, 1], ![1, -9, -5, 1], ![0, -5, -7, 1], ![10, -5, -5, 5], ![-2, -4, -8, 1], ![0, -7, -8, 1], ![12, -3, -6, 3], ![4, -7, -8, 1], ![1, -7, -9, 1], ![1, -9, -9, 1], ![6, -15, -4, 1], ![-2, -9, -10, 1], ![14, -7, -7, 7], ![-3, -5, -11, 1], ![-3, -9, -11, 1], ![12, -3, -9, 3], ![0, -11, -11, 1], ![-4, -8, -12, 1], ![0, -8, -12, 1], ![2, -7, -12, 1], ![0, -15, -11, 1], ![-2, -7, -13, 1], ![-3, -17, -11, 1], ![1, -9, -13, 1], ![18, -9, -9, 9], ![-4, -8, -14, 1], ![-2, -15, -13, 1], ![8, -17, -10, 1], ![20, -5, -10, 5], ![0, -13, -14, 1], ![-3, -9, -15, 1], ![-2, -16, -14, 1], ![-3, -13, -15, 1], ![3, -9, -15, 3], ![0, -23, -11, 1], ![-6, -11, -16, 1], ![-2, -11, -16, 1], ![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentatives00 : Fin 8 → OneOneFiveNeighborUpgradeCertificate :=
  ![oneOneFiveNeighborUpgradeRepresentative000, oneOneFiveNeighborUpgradeRepresentative001, oneOneFiveNeighborUpgradeRepresentative002, oneOneFiveNeighborUpgradeRepresentative003, oneOneFiveNeighborUpgradeRepresentative004, oneOneFiveNeighborUpgradeRepresentative005, oneOneFiveNeighborUpgradeRepresentative006, oneOneFiveNeighborUpgradeRepresentative007]

end Freely290
