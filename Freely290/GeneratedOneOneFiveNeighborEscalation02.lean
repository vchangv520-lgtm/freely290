module

public import Freely290.OneOneFiveNeighborEscalationCore

/-!
# Checked candidate-four extensions 16 through 23
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneOneFiveNeighborUpgradeRepresentative016 : OneOneFiveNeighborUpgradeCertificate where
  code := (1, 1, 11)
  valid := by decide +kernel
  coefficient := 6
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 3], ![0, 1, 0, 3], ![0, 0, 1, 0], ![0, 0, 0, 2]]
  tail_checked := by decide +kernel
  witnesses := ![![2, 0, -1, 1], ![4, -2, -1, 1]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative017 : OneOneFiveNeighborUpgradeCertificate where
  code := (1, 2, 6)
  valid := by decide +kernel
  coefficient := 290
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 39], ![0, 1, 0, 29], ![0, 0, 1, 18], ![0, 0, 0, 20]]
  tail_checked := by decide +kernel
  witnesses := ![![3, 0, 0, 1], ![1, 0, -2, 1], ![1, -4, -2, 1], ![9, 0, 0, 3], ![0, -4, -4, 1], ![0, -6, -4, 1], ![7, -7, -1, 1], ![-1, -7, -5, 1], ![1, -8, -5, 1], ![15, 0, 0, 5], ![1, -3, -7, 1], ![3, -3, -7, 1], ![3, 0, -6, 3], ![0, -6, -8, 1], ![0, -8, -8, 1], ![-3, -4, -9, 1], ![-1, -7, -9, 1], ![3, -10, -8, 1], ![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative018 : OneOneFiveNeighborUpgradeCertificate where
  code := (1, 2, 7)
  valid := by decide +kernel
  coefficient := 610
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 37], ![0, 1, 0, 27], ![0, 0, 1, 14], ![0, 0, 0, 20]]
  tail_checked := by decide +kernel
  witnesses := ![![3, 0, 0, 1], ![2, 0, -2, 1], ![0, -2, -3, 1], ![9, 0, 0, 3], ![3, -2, -4, 1], ![0, -3, -5, 1], ![4, -6, -4, 1], ![-1, -4, -6, 1], ![3, -2, -6, 1], ![15, 0, 0, 5], ![0, -6, -7, 1], ![2, -11, -5, 1], ![6, 0, -6, 3], ![6, -3, -7, 1], ![3, -6, -8, 1], ![0, -4, -9, 1], ![2, -4, -9, 1], ![0, -12, -8, 1], ![21, 0, 0, 7], ![-1, -8, -10, 1], ![-2, -10, -10, 1], ![0, -6, -9, 3], ![-1, -12, -10, 1], ![-4, -10, -11, 1], ![-2, -11, -11, 1], ![-4, -6, -12, 1], ![2, -11, -11, 1], ![-2, -14, -11, 1], ![-4, -12, -12, 1], ![3, -8, -12, 1], ![27, 0, 0, 9], ![-4, -11, -13, 1], ![4, -15, -11, 1], ![6, -14, -11, 1], ![10, 0, -10, 5], ![-1, -8, -14, 1], ![-4, -16, -13, 1], ![-1, -12, -14, 1], ![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative019 : OneOneFiveNeighborUpgradeCertificate where
  code := (1, 2, 8)
  valid := by decide +kernel
  coefficient := 34
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 7], ![0, 1, 0, 5], ![0, 0, 1, 2], ![0, 0, 0, 4]]
  tail_checked := by decide +kernel
  witnesses := ![![3, 0, 0, 1], ![1, -2, -2, 1], ![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative020 : OneOneFiveNeighborUpgradeCertificate where
  code := (1, 2, 9)
  valid := by decide +kernel
  coefficient := 1010
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 33], ![0, 1, 0, 23], ![0, 0, 1, 6], ![0, 0, 0, 20]]
  tail_checked := by decide +kernel
  witnesses := ![![3, 0, 0, 1], ![2, -2, -2, 1], ![3, -4, -2, 1], ![9, 0, 0, 3], ![3, -4, -4, 1], ![0, -5, -5, 1], ![-1, -2, -6, 1], ![-1, -6, -6, 1], ![6, -5, -5, 1], ![15, 0, 0, 5], ![-2, -8, -7, 1], ![0, -4, -8, 1], ![6, -6, -6, 3], ![3, -6, -8, 1], ![0, -5, -9, 1], ![2, -5, -9, 1], ![-2, -10, -9, 1], ![-1, -6, -10, 1], ![21, 0, 0, 7], ![-1, -10, -10, 1], ![-2, -5, -11, 1], ![9, -12, -6, 3], ![0, -9, -11, 1], ![-1, -14, -10, 1], ![-4, -8, -12, 1], ![-4, -10, -12, 1], ![6, -5, -11, 1], ![3, -6, -12, 1], ![-2, -6, -13, 1], ![0, -6, -13, 1], ![27, 0, 0, 9], ![-4, -13, -13, 1], ![-5, -8, -14, 1], ![-1, -6, -14, 1], ![10, -10, -10, 5], ![2, -14, -13, 1], ![4, -13, -13, 1], ![-4, -9, -15, 1], ![-5, -16, -14, 1], ![9, -12, -12, 3], ![-2, -13, -15, 1], ![6, -10, -14, 1], ![-5, -10, -16, 1], ![-5, -12, -16, 1], ![0, -8, -16, 1], ![33, 0, 0, 11], ![2, -16, -15, 1], ![-6, -10, -17, 1], ![0, -15, -15, 3], ![-4, -13, -17, 1], ![-2, -13, -17, 1], ![6, -16, -15, 1], ![2, -10, -17, 1], ![10, -16, -14, 1], ![-2, -8, -18, 1], ![-2, -12, -18, 1], ![4, -13, -17, 1], ![-3, -6, -18, 3], ![-8, -9, -19, 1], ![15, -20, -10, 5], ![2, -14, -18, 1], ![-2, -12, -19, 1], ![0, -9, -19, 1], ![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative021 : OneOneFiveNeighborUpgradeCertificate where
  code := (1, 2, 10)
  valid := by decide +kernel
  coefficient := 1090
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 31], ![0, 1, 0, 21], ![0, 0, 1, 2], ![0, 0, 0, 20]]
  tail_checked := by decide +kernel
  witnesses := ![![1, 0, -1, 1], ![3, -3, -1, 1], ![3, -2, -3, 1], ![3, 0, -3, 3], ![-1, -3, -5, 1], ![3, -3, -5, 1], ![0, -4, -6, 1], ![1, -6, -6, 1], ![0, -8, -6, 1], ![5, 0, -5, 5], ![3, -6, -7, 1], ![0, -6, -8, 1], ![9, -9, -3, 3], ![-1, -4, -9, 1], ![-3, -8, -9, 1], ![1, -8, -9, 1], ![-3, -6, -10, 1], ![1, -4, -10, 1], ![7, 0, -7, 7], ![7, -4, -9, 1], ![-1, -7, -11, 1], ![9, -6, -9, 3], ![-3, -14, -10, 1], ![9, -8, -9, 1], ![-1, -8, -12, 1], ![-1, -10, -12, 1], ![-3, -15, -11, 1], ![-5, -8, -13, 1], ![-1, -8, -13, 1], ![1, -7, -13, 1], ![9, 0, -9, 9], ![-4, -6, -14, 1], ![-4, -10, -14, 1], ![0, -8, -14, 1], ![15, -15, -5, 5], ![-4, -14, -14, 1], ![-3, -7, -15, 1], ![-1, -7, -15, 1], ![5, -8, -14, 1], ![-3, -9, -15, 3], ![-5, -15, -15, 1], ![-5, -10, -16, 1], ![-5, -12, -16, 1], ![0, -8, -16, 1], ![3, -14, -15, 1], ![11, 0, -11, 11], ![0, -14, -16, 1], ![-5, -12, -17, 1], ![9, -9, -15, 3], ![-7, -15, -17, 1], ![-7, -16, -17, 1], ![-7, -8, -18, 1], ![-7, -12, -18, 1], ![1, -15, -17, 1], ![-4, -14, -18, 1], ![-7, -16, -18, 1], ![-1, -19, -17, 1], ![0, -12, -18, 3], ![-4, -18, -18, 1], ![15, -10, -15, 5], ![-5, -15, -19, 1], ![-3, -15, -19, 1], ![1, -10, -19, 1], ![13, 0, -13, 13], ![-3, -18, -19, 1], ![9, -15, -17, 1], ![3, -18, -18, 3], ![21, -21, -7, 7], ![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative022 : OneOneFiveNeighborUpgradeCertificate where
  code := (1, 3, 5)
  valid := by decide +kernel
  coefficient := 1
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 2], ![0, 1, 0, 1], ![0, 0, 1, 1], ![0, 0, 0, 1]]
  tail_checked := by decide +kernel
  witnesses := ![![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative023 : OneOneFiveNeighborUpgradeCertificate where
  code := (1, 3, 6)
  valid := by decide +kernel
  coefficient := 190
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 19], ![0, 1, 0, 9], ![0, 0, 1, 8], ![0, 0, 0, 10]]
  tail_checked := by decide +kernel
  witnesses := ![![2, -1, 0, 1], ![1, -1, -2, 1], ![0, -1, -3, 1], ![6, -3, 0, 3], ![4, -5, -3, 1], ![-1, -2, -5, 1], ![-1, -6, -5, 1], ![-1, -3, -6, 1], ![1, -10, -4, 1], ![10, -5, 0, 5], ![1, -9, -6, 1], ![3, -12, -4, 1], ![3, -3, -6, 3], ![0, -7, -8, 1], ![0, -13, -6, 1], ![-3, -6, -9, 1], ![-1, -8, -9, 1], ![-3, -10, -9, 1], ![14, -7, 0, 7], ![-1, -12, -9, 1], ![-2, -10, -10, 1], ![0, -3, -9, 3], ![-2, -7, -11, 1], ![11, -14, -5, 1], ![-2, -11, -11, 1], ![-2, -15, -10, 1], ![2, -11, -11, 1], ![-2, -10, -12, 1], ![-4, -12, -12, 1], ![-3, -13, -12, 1], ![18, -9, 0, 9], ![-4, -15, -12, 1], ![-3, -12, -13, 1], ![-1, -16, -12, 1], ![5, -5, -10, 5], ![-3, -21, -10, 1], ![-4, -12, -14, 1], ![-3, -13, -14, 1], ![1, -16, -13, 1], ![12, -15, -9, 3], ![-4, -11, -15, 1], ![-6, -13, -15, 1], ![-2, -13, -15, 1], ![-4, -15, -15, 1], ![-6, -9, -16, 1], ![22, -11, 0, 11], ![-2, -17, -15, 1], ![-2, -13, -16, 1]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentatives02 : Fin 8 → OneOneFiveNeighborUpgradeCertificate :=
  ![oneOneFiveNeighborUpgradeRepresentative016, oneOneFiveNeighborUpgradeRepresentative017, oneOneFiveNeighborUpgradeRepresentative018, oneOneFiveNeighborUpgradeRepresentative019, oneOneFiveNeighborUpgradeRepresentative020, oneOneFiveNeighborUpgradeRepresentative021, oneOneFiveNeighborUpgradeRepresentative022, oneOneFiveNeighborUpgradeRepresentative023]

end Freely290
