module

public import Freely290.OneOneFiveNeighborEscalationCore

/-!
# Checked candidate-four extensions 24 through 31
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneOneFiveNeighborUpgradeRepresentative024 : OneOneFiveNeighborUpgradeCertificate where
  code := (1, 3, 7)
  valid := by decide +kernel
  coefficient := 65
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 9], ![0, 1, 0, 4], ![0, 0, 1, 3], ![0, 0, 0, 5]]
  tail_checked := by decide +kernel
  witnesses := ![![2, -1, 0, 1], ![1, -2, -2, 1], ![3, -4, -2, 1], ![6, -3, 0, 3], ![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative025 : OneOneFiveNeighborUpgradeCertificate where
  code := (1, 3, 8)
  valid := by decide +kernel
  coefficient := 310
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 17], ![0, 1, 0, 7], ![0, 0, 1, 4], ![0, 0, 0, 10]]
  tail_checked := by decide +kernel
  witnesses := ![![2, -1, 0, 1], ![2, -2, -2, 1], ![1, -5, -2, 1], ![6, -3, 0, 3], ![2, -5, -4, 1], ![0, -5, -5, 1], ![0, -7, -5, 1], ![-1, -6, -6, 1], ![2, -9, -5, 1], ![10, -5, 0, 5], ![-1, -8, -7, 1], ![-2, -5, -8, 1], ![6, -6, -6, 3], ![3, -10, -7, 1], ![2, -9, -8, 1], ![3, -12, -7, 1], ![-1, -14, -7, 1], ![-2, -6, -10, 1], ![14, -7, 0, 7], ![-1, -10, -10, 1], ![5, -13, -8, 1], ![3, -15, -6, 3], ![0, -13, -10, 1], ![1, -17, -8, 1], ![-4, -7, -12, 1], ![-2, -9, -12, 1], ![-1, -19, -8, 1], ![0, -11, -12, 1], ![-4, -7, -13, 1], ![-2, -9, -13, 1], ![18, -9, 0, 9], ![-4, -13, -13, 1], ![0, -16, -12, 1], ![-5, -10, -14, 1], ![10, -10, -10, 5], ![-4, -13, -14, 1], ![0, -12, -14, 1], ![-5, -8, -15, 1], ![-3, -10, -15, 1], ![6, -15, -12, 3], ![-5, -14, -15, 1], ![0, -17, -14, 1], ![-6, -9, -16, 1], ![-4, -11, -16, 1], ![-3, -20, -14, 1], ![22, -11, 0, 11], ![-1, -18, -15, 1], ![3, -16, -15, 1], ![0, -15, -15, 3], ![0, -16, -16, 1], ![-2, -18, -16, 1], ![1, -17, -16, 1], ![-4, -20, -16, 1], ![-6, -10, -18, 1], ![-7, -13, -18, 1], ![-5, -14, -18, 1], ![3, -22, -15, 1], ![0, -21, -15, 3], ![-4, -17, -18, 1], ![5, -25, -10, 5], ![-5, -19, -18, 1], ![-7, -20, -18, 1], ![2, -27, -14, 1], ![26, -13, 0, 13], ![2, -18, -18, 1], ![-8, -11, -20, 1], ![-3, -18, -18, 3], ![14, -14, -14, 7], ![-4, -15, -20, 1], ![-3, -24, -18, 1], ![-1, -28, -16, 1], ![-2, -17, -20, 1], ![-8, -13, -21, 1], ![-8, -15, -21, 1], ![-1, -19, -20, 1], ![6, -27, -15, 3], ![-4, -17, -21, 1], ![-6, -19, -21, 1]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative026 : OneOneFiveNeighborUpgradeCertificate where
  code := (1, 3, 9)
  valid := by decide +kernel
  coefficient := 85
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 8], ![0, 1, 0, 3], ![0, 0, 1, 1], ![0, 0, 0, 5]]
  tail_checked := by decide +kernel
  witnesses := ![![2, -1, 0, 1], ![1, -3, -2, 1], ![0, -4, -3, 1], ![6, -3, 0, 3], ![1, -6, -4, 1], ![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative027 : OneOneFiveNeighborUpgradeCertificate where
  code := (1, 3, 10)
  valid := by decide +kernel
  coefficient := 14
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 3], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 2]]
  tail_checked := by decide +kernel
  witnesses := ![![1, 0, -1, 1], ![2, -3, -2, 1], ![4, -4, -2, 1], ![3, 0, -3, 3]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative028 : OneOneFiveNeighborUpgradeCertificate where
  code := (1, 4, 4)
  valid := by decide +kernel
  coefficient := 290
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 41], ![0, 1, 0, 11], ![0, 0, 1, 22], ![0, 0, 0, 20]]
  tail_checked := by decide +kernel
  witnesses := ![![3, 0, 0, 1], ![3, -3, -1, 1], ![4, -2, -2, 1], ![9, 0, 0, 3], ![0, -4, -4, 1], ![4, -2, -4, 1], ![0, -8, -4, 1], ![1, -7, -5, 1], ![1, -4, -6, 1], ![15, 0, 0, 5], ![-1, -4, -7, 1], ![1, -10, -6, 1], ![9, -9, -3, 3], ![-1, -6, -8, 1], ![0, -8, -8, 1], ![-1, -10, -8, 1], ![-3, -7, -9, 1], ![1, -7, -9, 1], ![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative029 : OneOneFiveNeighborUpgradeCertificate where
  code := (1, 4, 5)
  valid := by decide +kernel
  coefficient := 690
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 39], ![0, 1, 0, 9], ![0, 0, 1, 18], ![0, 0, 0, 20]]
  tail_checked := by decide +kernel
  witnesses := ![![3, 0, 0, 1], ![4, -2, -1, 1], ![3, -4, -2, 1], ![9, 0, 0, 3], ![0, -7, -3, 1], ![4, -4, -4, 1], ![0, -6, -5, 1], ![2, -7, -5, 1], ![2, -4, -6, 1], ![15, 0, 0, 5], ![3, -8, -6, 1], ![0, -8, -7, 1], ![12, -6, -3, 3], ![-2, -11, -7, 1], ![3, -4, -8, 1], ![3, -8, -8, 1], ![0, -7, -9, 1], ![-2, -10, -9, 1], ![21, 0, 0, 7], ![-2, -8, -10, 1], ![-2, -10, -10, 1], ![9, -12, -6, 3], ![-4, -7, -11, 1], ![0, -7, -11, 1], ![-2, -11, -11, 1], ![4, -15, -9, 1], ![-4, -8, -12, 1], ![0, -6, -12, 1], ![-4, -12, -12, 1], ![-2, -16, -11, 1], ![27, 0, 0, 9], ![0, -14, -12, 1], ![-4, -16, -12, 1], ![2, -7, -13, 1], ![20, -10, -5, 5], ![-5, -10, -14, 1], ![-5, -12, -14, 1], ![0, -23, -9, 1], ![2, -8, -14, 1], ![0, -21, -9, 3], ![-6, -11, -15, 1], ![-2, -11, -15, 1], ![-5, -18, -14, 1], ![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative030 : OneOneFiveNeighborUpgradeCertificate where
  code := (1, 4, 6)
  valid := by decide +kernel
  coefficient := 1010
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 37], ![0, 1, 0, 7], ![0, 0, 1, 14], ![0, 0, 0, 20]]
  tail_checked := by decide +kernel
  witnesses := ![![3, 0, 0, 1], ![1, -2, -2, 1], ![1, -2, -3, 1], ![9, 0, 0, 3], ![3, -2, -4, 1], ![-1, -4, -5, 1], ![3, -4, -5, 1], ![0, -4, -6, 1], ![3, -10, -4, 1], ![15, 0, 0, 5], ![1, -6, -7, 1], ![-1, -9, -7, 1], ![3, -6, -6, 3], ![0, -8, -8, 1], ![-1, -10, -8, 1], ![1, -16, -2, 1], ![-1, -9, -9, 1], ![9, -6, -7, 1], ![21, 0, 0, 7], ![0, -8, -10, 1], ![0, -10, -10, 1], ![3, -6, -9, 3], ![-3, -9, -11, 1], ![-1, -10, -11, 1], ![1, -10, -11, 1], ![-4, -6, -12, 1], ![-4, -10, -12, 1], ![5, -9, -11, 1], ![-1, -12, -12, 1], ![-4, -14, -12, 1], ![27, 0, 0, 9], ![-5, -12, -13, 1], ![-3, -13, -13, 1], ![9, -10, -11, 1], ![5, -10, -10, 5], ![-3, -16, -13, 1], ![0, -10, -14, 1], ![-3, -14, -14, 1], ![5, -13, -13, 1], ![9, -6, -12, 3], ![-1, -9, -15, 1], ![-5, -14, -15, 1], ![5, -12, -14, 1], ![0, -18, -14, 1], ![-4, -10, -16, 1], ![33, 0, 0, 11], ![-4, -14, -16, 1], ![0, -12, -16, 1], ![-3, -12, -15, 3], ![-5, -9, -17, 1], ![-7, -13, -17, 1], ![-3, -13, -17, 1], ![-3, -22, -15, 1], ![3, -16, -16, 1], ![1, -13, -17, 1], ![-7, -12, -18, 1], ![-7, -14, -18, 1], ![9, -12, -15, 3], ![0, -10, -18, 1], ![5, -10, -15, 5], ![13, -16, -14, 1], ![-5, -10, -19, 1], ![-3, -10, -19, 1], ![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative031 : OneOneFiveNeighborUpgradeCertificate where
  code := (1, 4, 7)
  valid := by decide +kernel
  coefficient := 50
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 7], ![0, 1, 0, 1], ![0, 0, 1, 2], ![0, 0, 0, 4]]
  tail_checked := by decide +kernel
  witnesses := ![![3, 0, 0, 1], ![2, -2, -2, 1], ![2, -2, -3, 1], ![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentatives03 : Fin 8 → OneOneFiveNeighborUpgradeCertificate :=
  ![oneOneFiveNeighborUpgradeRepresentative024, oneOneFiveNeighborUpgradeRepresentative025, oneOneFiveNeighborUpgradeRepresentative026, oneOneFiveNeighborUpgradeRepresentative027, oneOneFiveNeighborUpgradeRepresentative028, oneOneFiveNeighborUpgradeRepresentative029, oneOneFiveNeighborUpgradeRepresentative030, oneOneFiveNeighborUpgradeRepresentative031]

end Freely290
