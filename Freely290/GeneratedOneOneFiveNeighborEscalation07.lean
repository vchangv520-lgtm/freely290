module

public import Freely290.OneOneFiveNeighborEscalationCore

/-!
# Checked candidate-four extensions 56 through 63
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneOneFiveNeighborUpgradeRepresentative056 : OneOneFiveNeighborUpgradeCertificate where
  code := (3, 3, 2)
  valid := by decide +kernel
  coefficient := 15
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 6], ![0, 1, 0, 6], ![0, 0, 1, 7], ![0, 0, 0, 5]]
  tail_checked := by decide +kernel
  witnesses := ![![1, 0, 0, 1]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative057 : OneOneFiveNeighborUpgradeCertificate where
  code := (3, 3, 3)
  valid := by decide +kernel
  coefficient := 190
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 11], ![0, 1, 0, 11], ![0, 0, 1, 12], ![0, 0, 0, 10]]
  tail_checked := by decide +kernel
  witnesses := ![![1, 0, 0, 1], ![2, -2, -1, 1], ![2, -5, 0, 1], ![3, 0, 0, 3], ![-1, -2, -4, 1], ![1, -7, -3, 1], ![-2, -4, -5, 1], ![0, -6, -5, 1], ![-2, -4, -6, 1], ![5, 0, 0, 5], ![0, -10, -5, 1], ![2, -8, -6, 1], ![6, -6, -3, 3], ![-3, -4, -8, 1], ![4, -10, -6, 1], ![-2, -9, -8, 1], ![-4, -4, -9, 1], ![-4, -8, -9, 1], ![7, 0, 0, 7], ![-1, -13, -8, 1], ![-4, -12, -9, 1], ![6, -15, 0, 3], ![-4, -11, -10, 1], ![-5, -5, -11, 1], ![-5, -9, -11, 1], ![-1, -9, -11, 1], ![0, -16, -9, 1], ![-5, -6, -12, 1], ![-1, -13, -11, 1], ![-4, -11, -12, 1], ![9, 0, 0, 9], ![3, -13, -11, 1], ![-5, -17, -11, 1], ![-3, -15, -12, 1], ![10, -10, -5, 5], ![2, -14, -12, 1], ![-6, -8, -14, 1], ![-4, -10, -14, 1], ![-1, -18, -12, 1], ![-3, -6, -12, 3], ![-1, -21, -11, 1], ![-7, -9, -15, 1], ![-5, -11, -15, 1], ![-7, -13, -15, 1], ![-3, -13, -15, 1], ![11, 0, 0, 11], ![-7, -8, -16, 1], ![-7, -17, -15, 1]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative058 : OneOneFiveNeighborUpgradeCertificate where
  code := (3, 3, 4)
  valid := by decide +kernel
  coefficient := 3
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 1], ![0, 1, 0, 1], ![0, 0, 1, 1], ![0, 0, 0, 1]]
  tail_checked := by decide +kernel
  witnesses := ![![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative059 : OneOneFiveNeighborUpgradeCertificate where
  code := (3, 3, 5)
  valid := by decide +kernel
  coefficient := 390
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 9], ![0, 1, 0, 9], ![0, 0, 1, 8], ![0, 0, 0, 10]]
  tail_checked := by decide +kernel
  witnesses := ![![1, 0, 0, 1], ![1, -3, -1, 1], ![1, -4, -2, 1], ![3, 0, 0, 3], ![0, -4, -4, 1], ![2, -5, -4, 1], ![3, -6, -4, 1], ![-1, -9, -4, 1], ![-1, -6, -6, 1], ![5, 0, 0, 5], ![-2, -6, -7, 1], ![-2, -8, -7, 1], ![3, -9, -3, 3], ![0, -10, -7, 1], ![-2, -9, -8, 1], ![-3, -5, -9, 1], ![-1, -7, -9, 1], ![-1, -9, -9, 1], ![7, 0, 0, 7], ![-3, -8, -10, 1], ![-4, -10, -10, 1], ![3, -12, -6, 3], ![-2, -12, -10, 1], ![-2, -13, -10, 1], ![1, -15, -9, 1], ![-4, -15, -10, 1], ![-4, -8, -12, 1], ![-2, -9, -12, 1], ![-1, -10, -12, 1], ![-5, -13, -12, 1], ![9, 0, 0, 9], ![8, -18, -7, 1], ![-1, -19, -10, 1], ![0, -15, -12, 1], ![5, -15, -5, 5], ![-5, -10, -14, 1], ![-6, -12, -14, 1], ![-4, -19, -12, 1], ![-4, -14, -14, 1], ![0, -12, -12, 3], ![-4, -10, -15, 1], ![-4, -12, -15, 1], ![-6, -14, -15, 1], ![3, -23, -10, 1], ![-7, -8, -16, 1], ![11, 0, 0, 11], ![-6, -13, -16, 1], ![-5, -14, -16, 1], ![6, -15, -12, 3], ![2, -16, -15, 1], ![-7, -11, -17, 1], ![-7, -13, -17, 1], ![0, -16, -16, 1], ![-5, -15, -17, 1], ![-3, -15, -17, 1], ![-5, -17, -17, 1], ![-7, -12, -18, 1], ![9, -18, -12, 3], ![-1, -21, -16, 1], ![5, -20, -10, 5], ![-6, -17, -18, 1], ![-7, -24, -16, 1], ![-8, -19, -18, 1], ![13, 0, 0, 13], ![-5, -23, -17, 1], ![-7, -21, -18, 1], ![-3, -27, -12, 3], ![7, -21, -7, 7], ![-8, -12, -20, 1], ![-6, -13, -20, 1], ![-5, -14, -20, 1], ![-9, -17, -20, 1], ![-9, -18, -20, 1], ![-6, -29, -16, 1], ![-3, -25, -18, 1], ![-3, -18, -18, 3], ![-5, -30, -16, 1], ![-5, -21, -20, 1], ![-6, -22, -20, 1], ![-8, -23, -20, 1], ![0, -20, -20, 1], ![-7, -24, -20, 1], ![-9, -14, -22, 1], ![-10, -16, -22, 1], ![15, 0, 0, 15], ![-8, -18, -22, 1], ![-8, -19, -22, 1], ![-7, -27, -20, 1], ![-10, -21, -22, 1], ![-10, -14, -23, 1], ![-10, -16, -23, 1], ![-9, -23, -22, 1], ![-8, -18, -23, 1], ![-6, -18, -21, 3], ![-8, -20, -23, 1], ![-6, -20, -23, 1], ![-11, -12, -24, 1], ![-2, -24, -22, 1]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative060 : OneOneFiveNeighborUpgradeCertificate where
  code := (3, 3, 6)
  valid := by decide +kernel
  coefficient := 115
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 4], ![0, 1, 0, 4], ![0, 0, 1, 3], ![0, 0, 0, 5]]
  tail_checked := by decide +kernel
  witnesses := ![![1, 0, 0, 1], ![0, -1, -2, 1], ![-1, -2, -3, 1], ![3, 0, 0, 3], ![-1, -5, -4, 1], ![-1, -8, -3, 1], ![0, -8, -4, 1], ![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative061 : OneOneFiveNeighborUpgradeCertificate where
  code := (3, 3, 7)
  valid := by decide +kernel
  coefficient := 510
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 7], ![0, 1, 0, 7], ![0, 0, 1, 4], ![0, 0, 0, 10]]
  tail_checked := by decide +kernel
  witnesses := ![![1, 0, 0, 1], ![0, -2, -2, 1], ![-1, -3, -3, 1], ![3, 0, 0, 3], ![-1, -7, -3, 1], ![0, -4, -5, 1], ![1, -8, -4, 1], ![0, -8, -5, 1], ![0, -7, -6, 1], ![5, 0, 0, 5], ![-1, -10, -6, 1], ![-3, -4, -8, 1], ![0, -6, -6, 3], ![-2, -9, -8, 1], ![-4, -6, -9, 1], ![-2, -8, -9, 1], ![-4, -10, -9, 1], ![-4, -6, -10, 1], ![7, 0, 0, 7], ![4, -12, -8, 1], ![0, -10, -10, 1], ![-3, -9, -9, 3], ![1, -16, -8, 1], ![2, -12, -10, 1], ![-5, -6, -12, 1], ![0, -15, -10, 1], ![-4, -11, -12, 1], ![-3, -12, -12, 1], ![-6, -6, -13, 1], ![-6, -10, -13, 1], ![9, 0, 0, 9], ![-4, -16, -12, 1], ![-6, -14, -13, 1], ![-2, -14, -13, 1], ![0, -10, -10, 5], ![-6, -13, -14, 1], ![-5, -14, -14, 1], ![-7, -7, -15, 1], ![-7, -11, -15, 1], ![-3, -21, -9, 3], ![-3, -17, -14, 1], ![-7, -15, -15, 1], ![-7, -8, -16, 1], ![8, -22, -9, 1], ![-6, -13, -16, 1], ![11, 0, 0, 11], ![-7, -19, -15, 1], ![-3, -19, -15, 1], ![0, -12, -15, 3], ![-6, -18, -16, 1], ![0, -16, -16, 1], ![-4, -19, -16, 1], ![0, -23, -14, 1], ![-8, -10, -18, 1], ![-6, -12, -18, 1], ![5, -19, -15, 1], ![-4, -14, -18, 1], ![3, -24, -12, 3], ![-1, -26, -14, 1], ![-5, -15, -15, 5], ![-7, -13, -19, 1], ![-9, -15, -19, 1], ![-5, -15, -19, 1], ![13, 0, 0, 13], ![-6, -29, -14, 1], ![-9, -10, -20, 1], ![0, -24, -15, 3], ![0, -14, -14, 7], ![-7, -16, -20, 1], ![-1, -19, -19, 1], ![-3, -21, -19, 1], ![-7, -19, -20, 1], ![-8, -12, -21, 1], ![-2, -18, -20, 1], ![-8, -16, -21, 1], ![0, -21, -18, 3], ![-4, -16, -21, 1], ![-3, -25, -19, 1], ![-8, -20, -21, 1], ![-3, -23, -20, 1], ![-8, -15, -22, 1], ![-10, -17, -22, 1], ![-9, -18, -22, 1], ![-9, -19, -22, 1], ![15, 0, 0, 15], ![1, -24, -20, 1], ![-9, -13, -23, 1], ![-8, -22, -22, 1], ![-9, -17, -23, 1], ![-3, -28, -20, 1], ![-5, -17, -23, 1], ![-6, -24, -22, 1], ![-9, -21, -23, 1], ![-3, -30, -18, 3], ![-5, -21, -23, 1], ![-10, -17, -24, 1], ![-9, -18, -24, 1], ![-7, -32, -20, 1], ![-9, -25, -23, 1], ![-9, -21, -24, 1], ![-10, -22, -24, 1], ![-12, -14, -25, 1], ![-9, -12, -24, 3], ![-12, -18, -25, 1], ![-8, -18, -25, 1], ![-10, -20, -25, 1], ![-9, -29, -23, 1], ![-12, -22, -25, 1], ![17, 0, 0, 17], ![-5, -35, -15, 5], ![-10, -16, -26, 1], ![0, -18, -18, 9], ![-8, -18, -26, 1], ![-12, -26, -25, 1], ![-8, -26, -25, 1], ![-6, -20, -26, 1], ![-7, -21, -21, 7], ![-8, -23, -26, 1], ![-5, -22, -26, 1], ![-10, -25, -26, 1], ![-6, -27, -24, 3], ![-9, -26, -26, 1], ![-12, -27, -26, 1], ![-2, -28, -25, 1], ![-11, -28, -26, 1], ![-4, -30, -25, 1], ![-13, -14, -28, 1], ![5, -28, -24, 1]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative062 : OneOneFiveNeighborUpgradeCertificate where
  code := (3, 3, 8)
  valid := by decide +kernel
  coefficient := 135
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 3], ![0, 1, 0, 3], ![0, 0, 1, 1], ![0, 0, 0, 5]]
  tail_checked := by decide +kernel
  witnesses := ![![1, 0, 0, 1], ![1, -2, -2, 1], ![0, -5, -2, 1], ![3, 0, 0, 3], ![-1, -6, -4, 1], ![0, -5, -5, 1], ![-2, -3, -6, 1], ![1, -8, -5, 1], ![-1, -8, -6, 1]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative063 : OneOneFiveNeighborUpgradeCertificate where
  code := (3, 3, 9)
  valid := by decide +kernel
  coefficient := 22
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 1], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 2]]
  tail_checked := by decide +kernel
  witnesses := ![![1, 0, 0, 1], ![0, -3, -2, 1], ![0, -4, -3, 1], ![3, 0, 0, 3], ![-1, -3, -5, 1], ![1, -5, -5, 1]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentatives07 : Fin 8 → OneOneFiveNeighborUpgradeCertificate :=
  ![oneOneFiveNeighborUpgradeRepresentative056, oneOneFiveNeighborUpgradeRepresentative057, oneOneFiveNeighborUpgradeRepresentative058, oneOneFiveNeighborUpgradeRepresentative059, oneOneFiveNeighborUpgradeRepresentative060, oneOneFiveNeighborUpgradeRepresentative061, oneOneFiveNeighborUpgradeRepresentative062, oneOneFiveNeighborUpgradeRepresentative063]

end Freely290
