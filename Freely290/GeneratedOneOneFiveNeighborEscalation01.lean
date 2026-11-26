module

public import Freely290.OneOneFiveNeighborEscalationCore

/-!
# Checked candidate-four extensions 8 through 15
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneOneFiveNeighborUpgradeRepresentative008 : OneOneFiveNeighborUpgradeCertificate where
  code := (0, 4, 6)
  valid := by decide +kernel
  coefficient := 10
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 12], ![0, 1, 0, 2], ![0, 0, 1, 4], ![0, 0, 0, 5]]
  tail_checked := by decide +kernel
  witnesses := ![![2, -2, 0, 1]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative009 : OneOneFiveNeighborUpgradeCertificate where
  code := (0, 4, 7)
  valid := by decide +kernel
  coefficient := 110
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 23], ![0, 1, 0, 3], ![0, 0, 1, 6], ![0, 0, 0, 10]]
  tail_checked := by decide +kernel
  witnesses := ![![2, -2, 0, 1], ![1, -3, -2, 1], ![2, -3, -3, 1], ![6, -6, 0, 3], ![0, -6, -4, 1], ![0, -5, -5, 1], ![1, -7, -5, 1], ![1, -5, -6, 1], ![3, -9, -5, 1], ![10, -10, 0, 5], ![-1, -8, -7, 1], ![1, -9, -7, 1], ![3, -9, -6, 3], ![2, -11, -7, 1], ![2, -12, -7, 1], ![-1, -8, -9, 1], ![-2, -10, -9, 1], ![-1, -15, -7, 1], ![14, -14, 0, 7], ![0, -13, -9, 1], ![8, -13, -7, 1], ![6, -9, -9, 3], ![-3, -10, -11, 1], ![-1, -11, -11, 1], ![-1, -17, -9, 1], ![-2, -8, -12, 1], ![0, -14, -11, 1], ![-2, -12, -12, 1]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative010 : OneOneFiveNeighborUpgradeCertificate where
  code := (0, 4, 8)
  valid := by decide +kernel
  coefficient := 40
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 11], ![0, 1, 0, 1], ![0, 0, 1, 2], ![0, 0, 0, 5]]
  tail_checked := by decide +kernel
  witnesses := ![![2, -2, 0, 1], ![4, -4, 0, 1], ![2, -6, 0, 1]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative011 : OneOneFiveNeighborUpgradeCertificate where
  code := (0, 4, 9)
  valid := by decide +kernel
  coefficient := 190
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 21], ![0, 1, 0, 1], ![0, 0, 1, 2], ![0, 0, 0, 10]]
  tail_checked := by decide +kernel
  witnesses := ![![2, -1, -1, 1], ![3, -3, -2, 1], ![3, -6, -1, 1], ![6, -3, -3, 3], ![0, -3, -5, 1], ![2, -8, -4, 1], ![-1, -5, -6, 1], ![1, -7, -6, 1], ![-1, -5, -7, 1], ![10, -5, -5, 5], ![1, -11, -6, 1], ![3, -9, -7, 1], ![9, -9, -6, 3], ![-2, -5, -9, 1], ![5, -11, -7, 1], ![-1, -10, -9, 1], ![-3, -5, -10, 1], ![-3, -9, -10, 1], ![14, -7, -7, 7], ![0, -14, -9, 1], ![-3, -13, -10, 1], ![9, -18, -3, 3], ![-3, -12, -11, 1], ![-4, -6, -12, 1], ![-4, -10, -12, 1], ![0, -10, -12, 1], ![1, -17, -10, 1], ![-4, -7, -13, 1], ![0, -14, -12, 1], ![-3, -12, -13, 1], ![18, -9, -9, 9], ![4, -14, -12, 1], ![-4, -18, -12, 1], ![-2, -16, -13, 1], ![15, -15, -10, 5], ![3, -15, -13, 1], ![-5, -9, -15, 1], ![-3, -11, -15, 1], ![0, -19, -13, 1], ![0, -9, -15, 3], ![0, -22, -12, 1], ![-6, -10, -16, 1], ![-4, -12, -16, 1], ![-6, -14, -16, 1], ![-2, -14, -16, 1], ![22, -11, -11, 11], ![-6, -9, -17, 1], ![-6, -18, -16, 1]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative012 : OneOneFiveNeighborUpgradeCertificate where
  code := (0, 4, 10)
  valid := by decide +kernel
  coefficient := 2
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]
  tail_checked := by decide +kernel
  witnesses := ![![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative013 : OneOneFiveNeighborUpgradeCertificate where
  code := (1, 1, 8)
  valid := by decide +kernel
  coefficient := 15
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 9], ![0, 1, 0, 9], ![0, 0, 1, 3], ![0, 0, 0, 5]]
  tail_checked := by decide +kernel
  witnesses := ![![3, 0, 0, 1]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative014 : OneOneFiveNeighborUpgradeCertificate where
  code := (1, 1, 9)
  valid := by decide +kernel
  coefficient := 110
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 17], ![0, 1, 0, 17], ![0, 0, 1, 4], ![0, 0, 0, 10]]
  tail_checked := by decide +kernel
  witnesses := ![![1, 1, -1, 1], ![1, -2, -2, 1], ![2, -2, -3, 1], ![3, 3, -3, 3], ![0, -5, -4, 1], ![2, -6, -4, 1], ![6, -6, -3, 1], ![0, -5, -6, 1], ![-1, -7, -6, 1], ![5, 5, -5, 5], ![1, -9, -6, 1], ![-1, -4, -8, 1], ![3, -6, -6, 3], ![0, -8, -8, 1], ![-1, -5, -9, 1], ![1, -10, -8, 1], ![-1, -9, -9, 1], ![-3, -6, -10, 1], ![7, 7, -7, 7], ![-2, -14, -8, 1], ![-4, -4, -11, 1], ![6, -6, -9, 3], ![0, -8, -11, 1], ![0, -13, -10, 1], ![-3, -6, -12, 1], ![-4, -9, -12, 1], ![-2, -10, -12, 1], ![4, -14, -10, 1]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentative015 : OneOneFiveNeighborUpgradeCertificate where
  code := (1, 1, 10)
  valid := by decide +kernel
  coefficient := 35
  positive := by decide +kernel
  sixteen_not_dvd := by decide +kernel
  orthogonal := ![![1, 0, 0, 8], ![0, 1, 0, 8], ![0, 0, 1, 1], ![0, 0, 0, 5]]
  tail_checked := by decide +kernel
  witnesses := ![![1, 0, -1, 1], ![2, -2, -2, 1], ![0, 0, 0, 0]]
  checked := by decide +kernel

def oneOneFiveNeighborUpgradeRepresentatives01 : Fin 8 → OneOneFiveNeighborUpgradeCertificate :=
  ![oneOneFiveNeighborUpgradeRepresentative008, oneOneFiveNeighborUpgradeRepresentative009, oneOneFiveNeighborUpgradeRepresentative010, oneOneFiveNeighborUpgradeRepresentative011, oneOneFiveNeighborUpgradeRepresentative012, oneOneFiveNeighborUpgradeRepresentative013, oneOneFiveNeighborUpgradeRepresentative014, oneOneFiveNeighborUpgradeRepresentative015]

end Freely290
