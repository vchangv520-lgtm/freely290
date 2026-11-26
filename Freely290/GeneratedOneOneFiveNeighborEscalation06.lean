module

public import Freely290.OneOneFiveNeighborEscalationCore

/-!
# Checked candidate-four extensions 48 through 55
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneOneFiveNeighborUpgradeRepresentative048 : OneOneFiveNeighborUpgradeCertificate where
  code := (2, 4, 2)
  valid := by decide +kernel
  coefficient := 10
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 17], ![0, 1, 0, 7], ![0, 0, 1, 14], ![0, 0, 0, 10]]
  tail_checked := by decide +kernel
  witnesses := ![![1, -1, 0, 1]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative049 : OneOneFiveNeighborUpgradeCertificate where
  code := (2, 4, 3)
  valid := by decide +kernel
  coefficient := 35
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 8], ![0, 1, 0, 3], ![0, 0, 1, 6], ![0, 0, 0, 5]]
  tail_checked := by decide +kernel
  witnesses := ![![1, -1, 0, 1], ![2, -3, -1, 1], ![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative050 : OneOneFiveNeighborUpgradeCertificate where
  code := (2, 4, 4)
  valid := by decide +kernel
  coefficient := 10
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 3], ![0, 1, 0, 1], ![0, 0, 1, 2], ![0, 0, 0, 2]]
  tail_checked := by decide +kernel
  witnesses := ![![1, -1, 0, 1]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative051 : OneOneFiveNeighborUpgradeCertificate where
  code := (2, 4, 5)
  valid := by decide +kernel
  coefficient := 85
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 7], ![0, 1, 0, 2], ![0, 0, 1, 4], ![0, 0, 0, 5]]
  tail_checked := by decide +kernel
  witnesses := ![![1, -1, 0, 1], ![2, -4, 0, 1], ![3, -5, -1, 1], ![3, -3, 0, 3], ![-1, -5, -4, 1], ![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative052 : OneOneFiveNeighborUpgradeCertificate where
  code := (2, 4, 6)
  valid := by decide +kernel
  coefficient := 410
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 13], ![0, 1, 0, 3], ![0, 0, 1, 6], ![0, 0, 0, 10]]
  tail_checked := by decide +kernel
  witnesses := ![![1, -1, 0, 1], ![0, -2, -2, 1], ![1, -5, -2, 1], ![3, -3, 0, 3], ![1, -5, -4, 1], ![1, -7, -4, 1], ![2, -8, -4, 1], ![-1, -5, -6, 1], ![7, -9, -2, 1], ![5, -5, 0, 5], ![0, -10, -6, 1], ![1, -13, -4, 1], ![0, -6, -6, 3], ![-3, -9, -8, 1], ![1, -9, -8, 1], ![0, -16, -2, 1], ![0, -12, -8, 1], ![2, -12, -8, 1], ![7, -7, 0, 7], ![-4, -10, -10, 1], ![0, -10, -10, 1], ![3, -15, -6, 3], ![-1, -13, -10, 1], ![1, -13, -10, 1], ![7, -17, -6, 1], ![-4, -8, -12, 1]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative053 : OneOneFiveNeighborUpgradeCertificate where
  code := (2, 4, 7)
  valid := by decide +kernel
  coefficient := 115
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 6], ![0, 1, 0, 1], ![0, 0, 1, 2], ![0, 0, 0, 5]]
  tail_checked := by decide +kernel
  witnesses := ![![1, -1, 0, 1], ![1, -4, -1, 1], ![1, -3, -3, 1], ![3, -3, 0, 3], ![0, -6, -4, 1], ![0, -5, -5, 1], ![2, -6, -5, 1], ![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative054 : OneOneFiveNeighborUpgradeCertificate where
  code := (2, 4, 8)
  valid := by decide +kernel
  coefficient := 490
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 11], ![0, 1, 0, 1], ![0, 0, 1, 2], ![0, 0, 0, 10]]
  tail_checked := by decide +kernel
  witnesses := ![![1, -1, 0, 1], ![1, -3, -2, 1], ![2, -4, 2, 1], ![3, -3, 0, 3], ![2, -8, -2, 1], ![0, -8, -4, 1], ![-2, -4, -6, 1], ![-1, -7, -6, 1], ![1, -11, -4, 1], ![5, -5, 0, 5], ![-1, -11, -6, 1], ![-3, -7, -8, 1], ![3, -9, -6, 3], ![1, -9, -8, 1], ![8, -12, -4, 1], ![0, -12, -8, 1], ![2, -12, -8, 1], ![-2, -8, -10, 1], ![7, -7, 0, 7], ![-1, -11, -10, 1], ![1, -11, -10, 1], ![6, -12, 6, 3], ![1, -17, -8, 1], ![-1, -15, -10, 1], ![-3, -9, -12, 1], ![-3, -11, -12, 1], ![-2, -12, -12, 1], ![0, -12, -12, 1], ![2, -20, -8, 1], ![-1, -19, -10, 1], ![9, -9, 0, 9]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative055 : OneOneFiveNeighborUpgradeCertificate where
  code := (2, 4, 9)
  valid := by decide +kernel
  coefficient := 5
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]
  tail_checked := by decide +kernel
  witnesses := ![![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentatives06 : Fin 8 → OneOneFiveNeighborUpgradeCertificate :=
  ![oneOneFiveNeighborUpgradeRepresentative048, oneOneFiveNeighborUpgradeRepresentative049, oneOneFiveNeighborUpgradeRepresentative050, oneOneFiveNeighborUpgradeRepresentative051, oneOneFiveNeighborUpgradeRepresentative052, oneOneFiveNeighborUpgradeRepresentative053, oneOneFiveNeighborUpgradeRepresentative054, oneOneFiveNeighborUpgradeRepresentative055]

end Freely290
