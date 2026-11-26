module

public import Freely290.OneTwoFourEscalationBlocks

/-!
# Checked 124 escalation certificates 624 through 671
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeRepresentative624Code : OneTwoFourUpgradeCode := (12, 10, 24)

def oneTwoFourUpgradeRepresentative624WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -3, 1], ![0, 0, 0, 0], ![-5, 2, -4, 1], ![-1, 1, -5, 1], ![-1, 3, -5, 1], ![-2, 1, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative624WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative624Code 0 oneTwoFourUpgradeRepresentative624WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative624WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative624WitnessBlock00]

def oneTwoFourUpgradeRepresentative624Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative624Code oneTwoFourUpgradeRepresentative624WitnessBlocks

theorem oneTwoFourUpgradeRepresentative624_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative624Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative624_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative624Code oneTwoFourUpgradeRepresentative624Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative624Code oneTwoFourUpgradeRepresentative624WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative624WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative624 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative624Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative624_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative624Witnesses
  checked := oneTwoFourUpgradeRepresentative624_checked

def oneTwoFourUpgradeRepresentative625Code : OneTwoFourUpgradeCode := (12, 10, 25)

def oneTwoFourUpgradeRepresentative625WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-6, 0, -2, 1], ![0, 0, 0, 0], ![-2, 3, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative625WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative625Code 0 oneTwoFourUpgradeRepresentative625WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative625WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative625WitnessBlock00]

def oneTwoFourUpgradeRepresentative625Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative625Code oneTwoFourUpgradeRepresentative625WitnessBlocks

theorem oneTwoFourUpgradeRepresentative625_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative625Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative625_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative625Code oneTwoFourUpgradeRepresentative625Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative625Code oneTwoFourUpgradeRepresentative625WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative625WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative625 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative625Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative625_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative625Witnesses
  checked := oneTwoFourUpgradeRepresentative625_checked

def oneTwoFourUpgradeRepresentative626Code : OneTwoFourUpgradeCode := (12, 11, 14)

def oneTwoFourUpgradeRepresentative626WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-1, 0, -3, 1], ![-6, -2, -3, 1], ![-2, -2, -4, 1], ![-6, 2, -4, 1], ![-1, 0, -5, 1], ![-6, -2, -5, 1], ![-5, -4, -5, 1], ![-2, -2, -6, 1], ![-6, 2, -6, 1], ![-1, 4, -6, 1], ![-1, 0, -7, 1], ![-6, -2, -7, 1], ![-5, -4, -7, 1], ![-13, 4, -5, 1], ![-2, -2, -8, 1], ![-6, 2, -8, 1], ![-1, 4, -8, 1], ![3, 8, -6, 1], ![-1, 0, -9, 1], ![-6, -2, -9, 1], ![-5, -4, -9, 1], ![7, -4, -8, 1], ![-2, -6, -9, 1], ![-2, -2, -10, 1], ![-6, 2, -10, 1], ![-1, 4, -10, 1], ![-14, -6, -8, 1], ![-9, -4, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative626WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative626Code 0 oneTwoFourUpgradeRepresentative626WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative626WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative626WitnessBlock00]

def oneTwoFourUpgradeRepresentative626Witnesses : Fin 31 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative626Code oneTwoFourUpgradeRepresentative626WitnessBlocks

theorem oneTwoFourUpgradeRepresentative626_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative626Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative626_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative626Code oneTwoFourUpgradeRepresentative626Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative626Code oneTwoFourUpgradeRepresentative626WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative626WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative626 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative626Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative626_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative626Witnesses
  checked := oneTwoFourUpgradeRepresentative626_checked

def oneTwoFourUpgradeRepresentative627Code : OneTwoFourUpgradeCode := (12, 11, 15)

def oneTwoFourUpgradeRepresentative627WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 1, -1, 1], ![0, 0, 0, 0], ![-1, 1, -3, 1], ![-2, 3, -3, 1], ![-2, 2, -4, 1], ![2, -2, -4, 1], ![-5, -1, -5, 1], ![-1, 3, -5, 1], ![-10, -5, -3, 1], ![-1, 2, -6, 1], ![-2, -4, -6, 1], ![-9, -5, -5, 1], ![-5, 1, -7, 1], ![7, -7, -3, 1], ![2, 3, -7, 1], ![-1, 5, -7, 1], ![6, -1, -7, 1], ![-1, -4, -8, 1], ![-2, 7, -7, 1], ![-10, -2, -8, 1], ![-2, 6, -8, 1], ![-5, 3, -9, 1], ![-9, -1, -9, 1], ![-10, 1, -9, 1], ![-2, 0, -10, 1], ![-5, 2, -10, 1], ![-1, 7, -9, 1], ![-6, 4, -10, 1], ![-6, 11, -7, 1], ![-1, 6, -10, 1], ![-6, -1, -11, 1], ![-14, 5, -9, 1]]

theorem oneTwoFourUpgradeRepresentative627WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative627Code 0 oneTwoFourUpgradeRepresentative627WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative627WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -5, -11, 1], ![-5, 5, -11, 1], ![-10, 3, -11, 1], ![-1, 0, -12, 1], ![-6, -2, -12, 1], ![-5, -4, -12, 1], ![7, -12, -8, 1], ![-2, -6, -12, 1], ![6, 2, -12, 1], ![2, 6, -12, 1], ![-2, -3, -13, 1], ![3, -1, -13, 1], ![-1, -5, -13, 1], ![-9, 3, -13, 1], ![-9, 8, -12, 1], ![-14, -9, -11, 1], ![-5, 7, -13, 1], ![2, 0, -14, 1], ![-2, 4, -14, 1], ![-9, 2, -14, 1], ![-1, -6, -14, 1], ![-5, 6, -14, 1], ![6, -4, -14, 1], ![-2, -1, -15, 1], ![-1, -3, -15, 1], ![-6, 3, -15, 1], ![-21, -4, -12, 1], ![2, -5, -15, 1], ![-5, -10, -14, 1], ![-5, -7, -15, 1], ![-13, 1, -15, 1], ![-2, -2, -16, 1]]

theorem oneTwoFourUpgradeRepresentative627WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative627Code 1 oneTwoFourUpgradeRepresentative627WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative627WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-6, 2, -16, 1], ![-1, 4, -16, 1], ![-5, 9, -15, 1], ![-9, -4, -16, 1], ![2, -6, -16, 1], ![6, -9, -15, 1], ![7, -4, -16, 1], ![-2, 1, -17, 1], ![3, -8, -16, 1], ![2, -3, -17, 1], ![-5, -5, -17, 1], ![-6, 5, -17, 1], ![-6, -13, -15, 1], ![2, 10, -16, 1], ![-10, -10, -16, 1], ![-13, 3, -17, 1], ![-1, -2, -18, 1], ![6, -7, -17, 1], ![-6, -4, -18, 1], ![2, 4, -18, 1], ![-5, -6, -18, 1], ![-10, 9, -17, 1], ![-6, -11, -17, 1], ![-2, -8, -18, 1], ![-2, 8, -18, 1], ![-1, 1, -19, 1], ![-2, 3, -19, 1], ![10, -4, -18, 1], ![-9, 18, -14, 1], ![-5, 10, -18, 1], ![3, 5, -19, 1], ![-10, -5, -19, 1]]

theorem oneTwoFourUpgradeRepresentative627WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative627Code 2 oneTwoFourUpgradeRepresentative627WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative627WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-6, 7, -19, 1], ![-9, -7, -19, 1], ![2, -12, -18, 1], ![-2, 2, -20, 1], ![2, -2, -20, 1], ![-5, 4, -20, 1], ![3, -4, -20, 1], ![-18, 8, -18, 1], ![-6, 6, -20, 1], ![3, -11, -19, 1], ![-1, -8, -20, 1], ![-1, 8, -20, 1], ![-10, 11, -19, 1], ![-5, -1, -21, 1], ![-1, 3, -21, 1], ![-6, -10, -20, 1], ![-2, 5, -21, 1], ![-10, -3, -21, 1], ![-9, -5, -21, 1], ![-6, -7, -21, 1], ![-5, -12, -20, 1], ![3, 7, -21, 1], ![-17, 14, -18, 1], ![3, 12, -20, 1], ![-1, 2, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative627WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative627Code 3 oneTwoFourUpgradeRepresentative627WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative627WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative627WitnessBlock00, oneTwoFourUpgradeRepresentative627WitnessBlock01, oneTwoFourUpgradeRepresentative627WitnessBlock02, oneTwoFourUpgradeRepresentative627WitnessBlock03]

def oneTwoFourUpgradeRepresentative627Witnesses : Fin 122 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative627Code oneTwoFourUpgradeRepresentative627WitnessBlocks

theorem oneTwoFourUpgradeRepresentative627_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative627Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative627_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative627Code oneTwoFourUpgradeRepresentative627Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative627Code oneTwoFourUpgradeRepresentative627WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative627WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative627WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative627WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative627WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative627 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative627Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative627_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative627Witnesses
  checked := oneTwoFourUpgradeRepresentative627_checked

def oneTwoFourUpgradeRepresentative628Code : OneTwoFourUpgradeCode := (12, 11, 16)

def oneTwoFourUpgradeRepresentative628WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, 0, 1], ![0, 0, 0, 0], ![-1, -2, -3, 1], ![-5, 4, -2, 1], ![-6, -4, -3, 1], ![-1, -4, -4, 1], ![-1, 2, -5, 1], ![-2, -4, -5, 1], ![-1, 0, -6, 1], ![-6, -2, -6, 1], ![-5, -4, -6, 1], ![-2, 0, -7, 1], ![-5, 2, -7, 1], ![6, 2, -6, 1], ![-6, 4, -7, 1], ![-2, -2, -8, 1], ![-6, 2, -8, 1], ![-1, 4, -8, 1], ![-9, -8, -6, 1], ![-9, -4, -8, 1], ![2, 0, -9, 1], ![-2, 4, -9, 1], ![-9, 2, -9, 1], ![-1, -6, -9, 1], ![-2, 2, -10, 1], ![2, -2, -10, 1], ![-5, 4, -10, 1], ![3, -4, -10, 1], ![-6, 8, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative628WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative628Code 0 oneTwoFourUpgradeRepresentative628WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative628WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative628WitnessBlock00]

def oneTwoFourUpgradeRepresentative628Witnesses : Fin 30 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative628Code oneTwoFourUpgradeRepresentative628WitnessBlocks

theorem oneTwoFourUpgradeRepresentative628_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative628Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative628_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative628Code oneTwoFourUpgradeRepresentative628Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative628Code oneTwoFourUpgradeRepresentative628WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative628WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative628 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative628Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative628_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative628Witnesses
  checked := oneTwoFourUpgradeRepresentative628_checked

def oneTwoFourUpgradeRepresentative629Code : OneTwoFourUpgradeCode := (12, 11, 17)

def oneTwoFourUpgradeRepresentative629WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -1, 1], ![0, 0, 0, 0], ![-2, -4, -2, 1], ![-1, 0, -4, 1], ![-6, -2, -4, 1], ![-2, -1, -5, 1], ![-1, -3, -5, 1], ![-6, 3, -5, 1], ![-1, -2, -6, 1], ![2, -5, -5, 1], ![-6, -4, -6, 1], ![-5, -1, -7, 1], ![-1, 3, -7, 1], ![-9, -8, -4, 1], ![-2, 5, -7, 1], ![-10, -3, -7, 1], ![-1, -4, -8, 1], ![-6, -7, -7, 1], ![-10, -2, -8, 1], ![-6, -1, -9, 1], ![-18, -1, -5, 1], ![-2, -5, -9, 1], ![-5, 5, -9, 1], ![-10, 3, -9, 1], ![2, 0, -10, 1], ![-2, 4, -10, 1], ![-9, 2, -10, 1], ![-1, -6, -10, 1], ![-2, 1, -11, 1], ![6, -4, -10, 1], ![2, -3, -11, 1], ![-5, -5, -11, 1]]

theorem oneTwoFourUpgradeRepresentative629WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative629Code 0 oneTwoFourUpgradeRepresentative629WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative629WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-6, 5, -11, 1], ![-5, -11, -9, 1], ![-2, 2, -12, 1], ![2, -2, -12, 1], ![-5, 4, -12, 1], ![3, -4, -12, 1], ![6, -7, -11, 1], ![-6, 6, -12, 1], ![-5, 1, -13, 1], ![-1, -8, -12, 1], ![2, 3, -13, 1], ![-1, 5, -13, 1], ![6, -1, -13, 1], ![14, 1, -11, 1], ![-2, 0, -14, 1], ![-5, 2, -14, 1], ![10, 6, -12, 1], ![-6, 4, -14, 1], ![-10, 10, -12, 1], ![-1, 6, -14, 1], ![3, -6, -14, 1], ![23, 6, -6, 1], ![-2, -3, -15, 1], ![3, -1, -15, 1], ![-1, -5, -15, 1], ![-9, 3, -15, 1], ![-1, -10, -14, 1], ![6, 8, -14, 1], ![-5, 7, -15, 1], ![-2, -2, -16, 1], ![-6, 2, -16, 1], ![-1, 4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative629WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative629Code 1 oneTwoFourUpgradeRepresentative629WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative629WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-6, -12, -14, 1], ![-9, -4, -16, 1], ![2, -6, -16, 1], ![-14, -7, -15, 1], ![7, -4, -16, 1], ![-1, 1, -17, 1], ![-2, 3, -17, 1], ![3, 8, -16, 1], ![11, 0, -16, 1], ![-14, -6, -16, 1], ![3, 5, -17, 1], ![-10, -5, -17, 1], ![-6, 7, -17, 1], ![-9, -7, -17, 1], ![-1, 2, -18, 1], ![-2, -4, -18, 1], ![7, -7, -17, 1], ![11, -3, -17, 1], ![-9, 9, -17, 1], ![-10, 4, -18, 1], ![3, 6, -18, 1], ![3, -11, -17, 1], ![2, -8, -18, 1], ![2, 8, -18, 1], ![-5, 3, -19, 1], ![-9, -1, -19, 1], ![-10, 1, -19, 1], ![2, 5, -19, 1], ![-2, -7, -19, 1], ![-1, 7, -19, 1], ![-14, 8, -18, 1], ![18, -1, -17, 1]]

theorem oneTwoFourUpgradeRepresentative629WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative629Code 2 oneTwoFourUpgradeRepresentative629WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative629WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -20, 1], ![-6, -2, -20, 1], ![-5, -4, -20, 1], ![11, 3, -19, 1], ![-2, -6, -20, 1], ![6, 2, -20, 1], ![2, 6, -20, 1], ![-5, 14, -18, 1], ![3, 11, -19, 1], ![-13, 4, -20, 1], ![-2, -1, -21, 1], ![-1, -3, -21, 1], ![-6, 3, -21, 1], ![-2, 10, -20, 1], ![2, -5, -21, 1], ![-22, -3, -19, 1], ![-5, -7, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative629WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative629Code 3 oneTwoFourUpgradeRepresentative629WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative629WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative629WitnessBlock00, oneTwoFourUpgradeRepresentative629WitnessBlock01, oneTwoFourUpgradeRepresentative629WitnessBlock02, oneTwoFourUpgradeRepresentative629WitnessBlock03]

def oneTwoFourUpgradeRepresentative629Witnesses : Fin 114 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative629Code oneTwoFourUpgradeRepresentative629WitnessBlocks

theorem oneTwoFourUpgradeRepresentative629_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative629Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative629_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative629Code oneTwoFourUpgradeRepresentative629Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative629Code oneTwoFourUpgradeRepresentative629WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative629WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative629WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative629WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative629WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative629 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative629Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative629_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative629Witnesses
  checked := oneTwoFourUpgradeRepresentative629_checked

def oneTwoFourUpgradeRepresentative630Code : OneTwoFourUpgradeCode := (12, 11, 18)

def oneTwoFourUpgradeRepresentative630WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -1, 1], ![0, 0, 0, 0], ![-1, -4, -2, 1], ![-2, -2, -4, 1], ![-6, 2, -4, 1], ![-2, -2, -5, 1], ![-6, 2, -5, 1], ![-1, 4, -5, 1], ![2, -6, -4, 1], ![-1, -4, -6, 1], ![2, -6, -5, 1], ![-10, -2, -6, 1], ![-1, -4, -7, 1], ![-10, 6, -5, 1], ![-2, -2, -8, 1], ![-6, 2, -8, 1], ![-1, 4, -8, 1], ![-13, 0, -7, 1], ![-2, -2, -9, 1], ![-6, 2, -9, 1], ![-1, 4, -9, 1], ![7, -4, -8, 1], ![-9, -4, -9, 1], ![2, -6, -9, 1], ![-1, -4, -10, 1], ![7, -4, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative630WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative630Code 0 oneTwoFourUpgradeRepresentative630WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative630WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative630WitnessBlock00]

def oneTwoFourUpgradeRepresentative630Witnesses : Fin 27 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative630Code oneTwoFourUpgradeRepresentative630WitnessBlocks

theorem oneTwoFourUpgradeRepresentative630_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative630Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative630_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative630Code oneTwoFourUpgradeRepresentative630Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative630Code oneTwoFourUpgradeRepresentative630WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative630WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative630 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative630Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative630_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative630Witnesses
  checked := oneTwoFourUpgradeRepresentative630_checked

def oneTwoFourUpgradeRepresentative631Code : OneTwoFourUpgradeCode := (12, 11, 19)

def oneTwoFourUpgradeRepresentative631WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![0, 0, 0, 0], ![-1, -3, -3, 1], ![-2, 2, -4, 1], ![2, -2, -4, 1], ![-5, 4, -4, 1], ![-5, 3, -5, 1], ![-9, -1, -5, 1], ![2, 0, -6, 1], ![-2, 4, -6, 1], ![-1, 1, -7, 1], ![-2, 3, -7, 1], ![-5, 6, -6, 1], ![6, -4, -6, 1], ![-13, -2, -6, 1], ![-1, -4, -8, 1], ![-10, -5, -7, 1], ![-10, -2, -8, 1], ![-2, -3, -9, 1], ![3, -1, -9, 1], ![-1, -5, -9, 1], ![-9, 3, -9, 1], ![-1, -2, -10, 1], ![-9, 9, -7, 1], ![-6, -4, -10, 1], ![2, 4, -10, 1], ![-5, -6, -10, 1], ![-5, 1, -11, 1], ![-17, -4, -8, 1], ![2, 3, -11, 1], ![-1, 5, -11, 1], ![6, -1, -11, 1]]

theorem oneTwoFourUpgradeRepresentative631WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative631Code 0 oneTwoFourUpgradeRepresentative631WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative631WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -12, 1], ![-6, -2, -12, 1], ![-5, -4, -12, 1], ![-5, 10, -10, 1], ![-2, -6, -12, 1], ![6, 2, -12, 1], ![-2, 1, -13, 1], ![3, 9, -11, 1], ![2, -3, -13, 1], ![-5, -5, -13, 1], ![-6, 5, -13, 1], ![-9, 8, -12, 1], ![-13, 9, -11, 1], ![-1, 2, -14, 1], ![-2, -4, -14, 1], ![-9, 7, -13, 1], ![6, -7, -13, 1], ![15, 5, -11, 1], ![-10, 4, -14, 1], ![3, 6, -14, 1], ![-6, -1, -15, 1], ![2, -8, -14, 1], ![-2, -5, -15, 1], ![-5, 5, -15, 1], ![-10, 3, -15, 1], ![-1, -7, -15, 1], ![3, -10, -14, 1], ![-2, -2, -16, 1], ![-6, 2, -16, 1], ![-1, 4, -16, 1], ![-1, 9, -15, 1], ![-9, -4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative631WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative631Code 1 oneTwoFourUpgradeRepresentative631WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative631WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -6, -16, 1], ![-10, -12, -14, 1], ![7, -4, -16, 1], ![-5, -1, -17, 1], ![-1, 3, -17, 1], ![3, 8, -16, 1], ![-2, 5, -17, 1], ![-10, -3, -17, 1], ![-9, -5, -17, 1], ![-6, -7, -17, 1], ![-10, -10, -16, 1], ![-2, 0, -18, 1], ![-5, 2, -18, 1], ![11, -11, -15, 1], ![-6, 4, -18, 1], ![18, 8, -14, 1], ![-1, 6, -18, 1], ![3, -6, -18, 1], ![10, -7, -17, 1], ![-13, -9, -17, 1], ![-2, -1, -19, 1], ![-1, -3, -19, 1], ![-6, 3, -19, 1], ![-1, -10, -18, 1], ![2, -5, -19, 1], ![-17, -12, -16, 1], ![-5, -7, -19, 1], ![-13, 1, -19, 1], ![14, 0, -18, 1], ![7, 5, -19, 1], ![-2, 2, -20, 1], ![2, -2, -20, 1]]

theorem oneTwoFourUpgradeRepresentative631WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative631Code 2 oneTwoFourUpgradeRepresentative631WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative631WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, 4, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative631WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative631Code 3 oneTwoFourUpgradeRepresentative631WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative631WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative631WitnessBlock00, oneTwoFourUpgradeRepresentative631WitnessBlock01, oneTwoFourUpgradeRepresentative631WitnessBlock02, oneTwoFourUpgradeRepresentative631WitnessBlock03]

def oneTwoFourUpgradeRepresentative631Witnesses : Fin 98 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative631Code oneTwoFourUpgradeRepresentative631WitnessBlocks

theorem oneTwoFourUpgradeRepresentative631_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative631Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative631_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative631Code oneTwoFourUpgradeRepresentative631Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative631Code oneTwoFourUpgradeRepresentative631WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative631WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative631WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative631WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative631WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative631 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative631Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative631_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative631Witnesses
  checked := oneTwoFourUpgradeRepresentative631_checked

def oneTwoFourUpgradeRepresentative632Code : OneTwoFourUpgradeCode := (12, 11, 20)

def oneTwoFourUpgradeRepresentative632WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -2, 1], ![0, 0, 0, 0], ![2, 0, -3, 1], ![-2, 4, -3, 1], ![-2, 0, -5, 1], ![-5, 2, -5, 1], ![-10, -2, -4, 1], ![-2, 2, -6, 1], ![2, -2, -6, 1], ![-5, 4, -6, 1], ![-1, 2, -7, 1], ![-2, -4, -7, 1], ![-6, 6, -6, 1], ![-2, -2, -8, 1], ![-6, 2, -8, 1], ![-1, 4, -8, 1], ![3, 6, -7, 1], ![-1, -2, -9, 1], ![2, -6, -8, 1], ![-6, -4, -9, 1], ![2, 4, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative632WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative632Code 0 oneTwoFourUpgradeRepresentative632WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative632WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative632WitnessBlock00]

def oneTwoFourUpgradeRepresentative632Witnesses : Fin 22 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative632Code oneTwoFourUpgradeRepresentative632WitnessBlocks

theorem oneTwoFourUpgradeRepresentative632_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative632Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative632_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative632Code oneTwoFourUpgradeRepresentative632Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative632Code oneTwoFourUpgradeRepresentative632WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative632WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative632 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative632Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative632_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative632Witnesses
  checked := oneTwoFourUpgradeRepresentative632_checked

def oneTwoFourUpgradeRepresentative633Code : OneTwoFourUpgradeCode := (12, 11, 21)

def oneTwoFourUpgradeRepresentative633WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, 1, -1, 1], ![0, 0, 0, 0], ![-1, 0, -4, 1], ![-6, -2, -4, 1], ![-1, 1, -5, 1], ![-2, 3, -5, 1], ![-2, 0, -6, 1], ![-5, 2, -6, 1], ![2, 6, -4, 1], ![-2, 1, -7, 1], ![-10, -5, -5, 1], ![2, -3, -7, 1], ![-5, -5, -7, 1], ![-6, 5, -7, 1], ![-1, -4, -8, 1], ![7, -7, -5, 1], ![-2, -1, -9, 1], ![-1, -3, -9, 1], ![-6, 3, -9, 1], ![-13, 0, -8, 1], ![2, -5, -9, 1], ![-1, 2, -10, 1], ![-2, -4, -10, 1], ![-13, 1, -9, 1], ![-2, -10, -8, 1], ![7, 5, -9, 1], ![-2, -3, -11, 1], ![3, -1, -11, 1], ![-1, -5, -11, 1], ![-9, 3, -11, 1], ![2, 8, -10, 1], ![-2, 2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative633WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative633Code 0 oneTwoFourUpgradeRepresentative633WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative633WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -2, -12, 1], ![-5, 4, -12, 1], ![3, -4, -12, 1], ![-5, -9, -11, 1], ![-6, 6, -12, 1], ![-6, -1, -13, 1], ![-1, -8, -12, 1], ![-2, -5, -13, 1], ![-5, 5, -13, 1], ![-10, 3, -13, 1], ![-1, -7, -13, 1], ![-1, -2, -14, 1], ![2, 7, -13, 1], ![-6, -4, -14, 1], ![2, 4, -14, 1], ![-5, -6, -14, 1], ![-5, -12, -12, 1], ![-22, 1, -11, 1], ![-2, -8, -14, 1], ![-5, 3, -15, 1], ![-9, -1, -15, 1], ![-10, 1, -15, 1], ![2, 5, -15, 1], ![-2, -7, -15, 1], ![-1, 7, -15, 1], ![-2, -2, -16, 1], ![-6, 2, -16, 1], ![-1, 4, -16, 1], ![-2, 9, -15, 1], ![-9, -4, -16, 1], ![2, -6, -16, 1], ![-6, 17, -11, 1]]

theorem oneTwoFourUpgradeRepresentative633WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative633Code 1 oneTwoFourUpgradeRepresentative633WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative633WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![7, -4, -16, 1], ![-5, 1, -17, 1], ![3, -8, -16, 1], ![2, 3, -17, 1], ![-1, 5, -17, 1], ![6, -1, -17, 1], ![-5, -13, -15, 1], ![-2, 7, -17, 1], ![3, -7, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative633WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative633Code 2 oneTwoFourUpgradeRepresentative633WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative633WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative633WitnessBlock00, oneTwoFourUpgradeRepresentative633WitnessBlock01, oneTwoFourUpgradeRepresentative633WitnessBlock02]

def oneTwoFourUpgradeRepresentative633Witnesses : Fin 74 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative633Code oneTwoFourUpgradeRepresentative633WitnessBlocks

theorem oneTwoFourUpgradeRepresentative633_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative633Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative633_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative633Code oneTwoFourUpgradeRepresentative633Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative633Code oneTwoFourUpgradeRepresentative633WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative633WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative633WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative633WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative633 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative633Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative633_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative633Witnesses
  checked := oneTwoFourUpgradeRepresentative633_checked

def oneTwoFourUpgradeRepresentative634Code : OneTwoFourUpgradeCode := (12, 11, 22)

def oneTwoFourUpgradeRepresentative634WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -2, 1], ![0, 0, 0, 0], ![-2, -2, -4, 1], ![-6, 2, -4, 1], ![-2, 2, -5, 1], ![2, -2, -5, 1], ![-2, -2, -6, 1], ![-6, 2, -6, 1], ![-1, 4, -6, 1], ![-2, 2, -7, 1], ![2, -2, -7, 1], ![-5, 4, -7, 1], ![-2, -2, -8, 1], ![-6, 2, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative634WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative634Code 0 oneTwoFourUpgradeRepresentative634WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative634WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative634WitnessBlock00]

def oneTwoFourUpgradeRepresentative634Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative634Code oneTwoFourUpgradeRepresentative634WitnessBlocks

theorem oneTwoFourUpgradeRepresentative634_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative634Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative634_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative634Code oneTwoFourUpgradeRepresentative634Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative634Code oneTwoFourUpgradeRepresentative634WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative634WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative634 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative634Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative634_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative634Witnesses
  checked := oneTwoFourUpgradeRepresentative634_checked

def oneTwoFourUpgradeRepresentative635Code : OneTwoFourUpgradeCode := (12, 11, 23)

def oneTwoFourUpgradeRepresentative635WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -2, 1], ![0, 0, 0, 0], ![-2, 2, -4, 1], ![2, -2, -4, 1], ![-2, -3, -5, 1], ![3, -1, -5, 1], ![-1, 2, -6, 1], ![-2, -4, -6, 1], ![-2, -1, -7, 1], ![-1, -3, -7, 1], ![-6, 3, -7, 1], ![-10, 4, -6, 1], ![2, -5, -7, 1], ![-1, -4, -8, 1], ![-5, -7, -7, 1], ![-2, 1, -9, 1], ![-2, 6, -8, 1], ![2, -3, -9, 1], ![-5, -5, -9, 1], ![-2, 0, -10, 1], ![-5, 2, -10, 1], ![-10, -9, -7, 1], ![-6, 4, -10, 1], ![-13, 3, -9, 1], ![-1, 1, -11, 1], ![-2, 3, -11, 1], ![-17, -4, -8, 1], ![-9, -9, -9, 1], ![10, 5, -9, 1], ![-1, 0, -12, 1], ![-6, -2, -12, 1], ![-5, -4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative635WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative635Code 0 oneTwoFourUpgradeRepresentative635WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative635WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-9, -7, -11, 1], ![-2, -6, -12, 1], ![6, 2, -12, 1], ![-5, -1, -13, 1], ![-1, 3, -13, 1], ![-9, 9, -11, 1], ![-2, 5, -13, 1], ![-10, -3, -13, 1], ![-9, -5, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative635WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative635Code 1 oneTwoFourUpgradeRepresentative635WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative635WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative635WitnessBlock00, oneTwoFourUpgradeRepresentative635WitnessBlock01]

def oneTwoFourUpgradeRepresentative635Witnesses : Fin 42 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative635Code oneTwoFourUpgradeRepresentative635WitnessBlocks

theorem oneTwoFourUpgradeRepresentative635_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative635Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative635_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative635Code oneTwoFourUpgradeRepresentative635Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative635Code oneTwoFourUpgradeRepresentative635WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative635WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative635WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative635 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative635Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative635_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative635Witnesses
  checked := oneTwoFourUpgradeRepresentative635_checked

def oneTwoFourUpgradeRepresentative636Code : OneTwoFourUpgradeCode := (12, 11, 24)

def oneTwoFourUpgradeRepresentative636WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -3, 1], ![0, 0, 0, 0], ![-5, 4, -2, 1], ![-1, -4, -4, 1], ![2, 0, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative636WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative636Code 0 oneTwoFourUpgradeRepresentative636WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative636WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative636WitnessBlock00]

def oneTwoFourUpgradeRepresentative636Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative636Code oneTwoFourUpgradeRepresentative636WitnessBlocks

theorem oneTwoFourUpgradeRepresentative636_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative636Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative636_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative636Code oneTwoFourUpgradeRepresentative636Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative636Code oneTwoFourUpgradeRepresentative636WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative636WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative636 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative636Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative636_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative636Witnesses
  checked := oneTwoFourUpgradeRepresentative636_checked

def oneTwoFourUpgradeRepresentative637Code : OneTwoFourUpgradeCode := (12, 11, 25)

def oneTwoFourUpgradeRepresentative637WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 1, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative637WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative637Code 0 oneTwoFourUpgradeRepresentative637WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative637WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative637WitnessBlock00]

def oneTwoFourUpgradeRepresentative637Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative637Code oneTwoFourUpgradeRepresentative637WitnessBlocks

theorem oneTwoFourUpgradeRepresentative637_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative637Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative637_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative637Code oneTwoFourUpgradeRepresentative637Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative637Code oneTwoFourUpgradeRepresentative637WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative637WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative637 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative637Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative637_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative637Witnesses
  checked := oneTwoFourUpgradeRepresentative637_checked

def oneTwoFourUpgradeRepresentative638Code : OneTwoFourUpgradeCode := (12, 12, 14)

def oneTwoFourUpgradeRepresentative638WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-1, 0, -3, 1], ![-5, 2, -3, 1], ![-1, -2, -4, 1], ![3, 4, -2, 1], ![-1, 0, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative638WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative638Code 0 oneTwoFourUpgradeRepresentative638WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative638WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative638WitnessBlock00]

def oneTwoFourUpgradeRepresentative638Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative638Code oneTwoFourUpgradeRepresentative638WitnessBlocks

theorem oneTwoFourUpgradeRepresentative638_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative638Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative638_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative638Code oneTwoFourUpgradeRepresentative638Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative638Code oneTwoFourUpgradeRepresentative638WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative638WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative638 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative638Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative638_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative638Witnesses
  checked := oneTwoFourUpgradeRepresentative638_checked

def oneTwoFourUpgradeRepresentative639Code : OneTwoFourUpgradeCode := (12, 12, 15)

def oneTwoFourUpgradeRepresentative639WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, 0, 1], ![0, 0, 0, 0], ![-2, -4, -2, 1], ![-2, 4, -2, 1], ![-5, -2, -4, 1], ![-1, -4, -4, 1], ![-1, 4, -4, 1], ![2, 6, -2, 1], ![-13, -4, 0, 1], ![-2, 2, -6, 1], ![-6, -2, 6, 1], ![2, -4, -6, 1], ![-2, -6, -6, 1], ![6, -2, -6, 1], ![-13, -6, -4, 1], ![-5, -10, -4, 1], ![-1, 2, -8, 1], ![-5, -4, -8, 1], ![-5, 4, -8, 1], ![-1, -6, -8, 1], ![-1, -12, -4, 1], ![7, -2, -8, 1], ![-13, 0, -8, 1], ![-9, 6, -8, 1], ![-2, 0, -10, 1], ![-6, -2, -10, 1], ![2, 2, -10, 1], ![10, 8, -6, 1], ![11, -4, -8, 1], ![2, -6, -10, 1], ![-6, 6, -10, 1], ![-2, -8, -10, 1]]

theorem oneTwoFourUpgradeRepresentative639WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative639Code 0 oneTwoFourUpgradeRepresentative639WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative639WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, -12, -8, 1], ![-2, 8, -10, 1], ![10, -2, -10, 1], ![-1, 0, -12, 1], ![-5, 2, -12, 1], ![3, -2, -12, 1], ![-1, -14, -8, 1], ![-5, -6, -12, 1], ![-9, 4, -12, 1], ![14, 0, -10, 1], ![-1, -8, -12, 1], ![7, 4, -12, 1], ![-1, 8, -12, 1], ![6, -12, -10, 1], ![-14, 10, -10, 1], ![-13, 6, -12, 1], ![-2, -2, -14, 1], ![2, 0, -14, 1], ![-6, -4, -14, 1], ![-6, 4, -14, 1], ![-10, 2, -14, 1], ![-2, 6, -14, 1], ![-9, -12, -12, 1], ![-10, -6, -14, 1], ![2, -8, -14, 1], ![-9, 12, -12, 1], ![2, 8, -14, 1], ![-2, -10, -14, 1], ![10, 4, -14, 1], ![15, -8, -12, 1], ![2, 20, -6, 1], ![-1, -2, -16, 1]]

theorem oneTwoFourUpgradeRepresentative639WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative639Code 1 oneTwoFourUpgradeRepresentative639WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative639WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![19, -2, -12, 1], ![-6, -12, -14, 1], ![3, -4, -16, 1], ![3, 4, -16, 1], ![-1, 6, -16, 1], ![-9, -6, -16, 1], ![-5, -8, -16, 1], ![-13, -4, -16, 1], ![-5, 8, -16, 1], ![-22, -4, -14, 1], ![-1, -10, -16, 1], ![6, -14, -14, 1], ![-17, -2, -16, 1], ![10, 12, -14, 1], ![-5, 18, -12, 1], ![-9, 10, -16, 1], ![-13, -18, -12, 1], ![-2, -4, -18, 1], ![-2, 4, -18, 1], ![-10, 0, -18, 1], ![-6, -6, -18, 1], ![-9, -20, -12, 1], ![2, 6, -18, 1], ![-17, -10, -16, 1], ![-14, -2, -18, 1], ![-1, 14, -16, 1], ![-10, -8, -18, 1], ![6, -8, -18, 1], ![2, -10, -18, 1], ![6, 8, -18, 1], ![-6, 10, -18, 1], ![-25, 2, -16, 1]]

theorem oneTwoFourUpgradeRepresentative639WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative639Code 2 oneTwoFourUpgradeRepresentative639WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative639WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -12, -18, 1], ![-18, 4, -18, 1], ![14, -4, -18, 1], ![-5, -2, -20, 1], ![-1, -4, -20, 1], ![-1, 4, -20, 1], ![-17, 14, -16, 1], ![-6, -14, -18, 1], ![-5, 6, -20, 1], ![10, -20, -14, 1], ![-13, 2, -20, 1], ![2, 14, -18, 1], ![-9, -8, -20, 1], ![-13, -6, -20, 1], ![-5, -10, -20, 1], ![7, -8, -20, 1], ![10, -14, -18, 1], ![7, 8, -20, 1], ![3, 10, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative639WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative639Code 3 oneTwoFourUpgradeRepresentative639WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative639WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative639WitnessBlock00, oneTwoFourUpgradeRepresentative639WitnessBlock01, oneTwoFourUpgradeRepresentative639WitnessBlock02, oneTwoFourUpgradeRepresentative639WitnessBlock03]

def oneTwoFourUpgradeRepresentative639Witnesses : Fin 116 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative639Code oneTwoFourUpgradeRepresentative639WitnessBlocks

theorem oneTwoFourUpgradeRepresentative639_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative639Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative639_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative639Code oneTwoFourUpgradeRepresentative639Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative639Code oneTwoFourUpgradeRepresentative639WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative639WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative639WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative639WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative639WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative639 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative639Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative639_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative639Witnesses
  checked := oneTwoFourUpgradeRepresentative639_checked

def oneTwoFourUpgradeRepresentative640Code : OneTwoFourUpgradeCode := (12, 12, 16)

def oneTwoFourUpgradeRepresentative640WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -1, 1], ![0, 0, 0, 0], ![-1, -4, -2, 1], ![-2, -4, -3, 1], ![-1, 2, -4, 1], ![-5, -4, -4, 1], ![-2, 2, -5, 1], ![-1, -6, -4, 1], ![-1, 0, -6, 1], ![-5, 2, -6, 1], ![3, -2, -6, 1], ![-2, 0, -7, 1], ![-6, -2, -7, 1], ![2, 2, -7, 1], ![-10, 6, -5, 1], ![-1, -2, -8, 1], ![2, -6, -7, 1], ![-6, 6, -7, 1], ![3, -4, -8, 1], ![-2, -2, -9, 1], ![2, 0, -9, 1], ![-6, -4, -9, 1], ![-6, 4, -9, 1], ![-10, 2, -9, 1], ![-5, -2, -10, 1], ![-1, -4, -10, 1], ![-1, 4, -10, 1], ![2, -8, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative640WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative640Code 0 oneTwoFourUpgradeRepresentative640WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative640WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative640WitnessBlock00]

def oneTwoFourUpgradeRepresentative640Witnesses : Fin 29 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative640Code oneTwoFourUpgradeRepresentative640WitnessBlocks

theorem oneTwoFourUpgradeRepresentative640_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative640Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative640_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative640Code oneTwoFourUpgradeRepresentative640Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative640Code oneTwoFourUpgradeRepresentative640WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative640WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative640 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative640Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative640_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative640Witnesses
  checked := oneTwoFourUpgradeRepresentative640_checked

def oneTwoFourUpgradeRepresentative641Code : OneTwoFourUpgradeCode := (12, 12, 17)

def oneTwoFourUpgradeRepresentative641WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, 0, 1], ![0, 0, 0, 0], ![-6, -2, 2, 1], ![-1, 0, -4, 1], ![-5, 2, -4, 1], ![3, -2, -4, 1], ![-9, -6, 0, 1], ![-5, -6, -4, 1], ![-9, 4, -4, 1], ![-2, -4, -6, 1], ![-2, 4, -6, 1], ![-10, 0, -6, 1], ![-6, -6, -6, 1], ![-17, -2, 0, 1], ![2, 6, -6, 1], ![-1, 2, -8, 1], ![-5, -4, -8, 1], ![-5, 4, -8, 1], ![-1, -6, -8, 1], ![6, -8, -6, 1], ![7, -2, -8, 1], ![-13, 0, -8, 1], ![-9, 6, -8, 1], ![-2, -2, -10, 1], ![2, 0, -10, 1], ![-6, -4, -10, 1], ![-6, 4, -10, 1], ![-10, 2, -10, 1], ![-2, 6, -10, 1], ![15, -8, -4, 1], ![-10, -6, -10, 1], ![2, -8, -10, 1]]

theorem oneTwoFourUpgradeRepresentative641WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative641Code 0 oneTwoFourUpgradeRepresentative641WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative641WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-22, 2, -6, 1], ![2, 8, -10, 1], ![-5, -2, -12, 1], ![-1, -4, -12, 1], ![-1, 4, -12, 1], ![-1, -14, -8, 1], ![-14, -8, -10, 1], ![-5, 6, -12, 1], ![-6, -12, -10, 1], ![-13, 2, -12, 1], ![11, -12, -8, 1], ![-9, -8, -12, 1], ![-13, -6, -12, 1], ![-5, -10, -12, 1], ![-2, 0, -14, 1], ![-6, -2, -14, 1], ![2, 2, -14, 1], ![3, 10, -12, 1], ![-1, -12, -12, 1], ![2, -6, -14, 1], ![-6, 6, -14, 1], ![-2, -8, -14, 1], ![-13, 10, -12, 1], ![-2, 8, -14, 1], ![10, -2, -14, 1], ![-1, 18, -8, 1], ![-6, -10, -14, 1], ![26, 2, -6, 1], ![-5, 14, -12, 1], ![-1, -2, -16, 1], ![-5, -20, -8, 1], ![14, 0, -14, 1]]

theorem oneTwoFourUpgradeRepresentative641WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative641Code 1 oneTwoFourUpgradeRepresentative641WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative641WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, -4, -16, 1], ![3, 4, -16, 1], ![-1, 6, -16, 1], ![-9, -6, -16, 1], ![-5, -8, -16, 1], ![-13, -4, -16, 1], ![-5, 8, -16, 1], ![11, 14, -12, 1], ![-1, -10, -16, 1], ![-6, 14, -14, 1], ![-17, -2, -16, 1], ![-22, 6, -14, 1], ![-2, -16, -14, 1], ![-9, 10, -16, 1], ![-2, 2, -18, 1], ![3, -12, -16, 1], ![2, -4, -18, 1], ![-2, -6, -18, 1], ![6, -2, -18, 1], ![-26, 4, -14, 1], ![-13, -12, -16, 1], ![-6, -8, -18, 1], ![-10, 6, -18, 1], ![-6, 8, -18, 1], ![-14, 4, -18, 1], ![7, -14, -16, 1], ![2, 18, -14, 1], ![-2, 10, -18, 1], ![-10, -10, -18, 1], ![6, -10, -18, 1], ![10, -8, -18, 1], ![2, -12, -18, 1]]

theorem oneTwoFourUpgradeRepresentative641WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative641Code 2 oneTwoFourUpgradeRepresentative641WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative641WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -20, 1], ![-5, 2, -20, 1], ![3, -2, -20, 1], ![-1, -18, -16, 1], ![-5, -6, -20, 1], ![-9, 4, -20, 1], ![-14, -12, -18, 1], ![-1, -8, -20, 1], ![7, 4, -20, 1], ![-1, 8, -20, 1], ![-18, 10, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative641WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative641Code 3 oneTwoFourUpgradeRepresentative641WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative641WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative641WitnessBlock00, oneTwoFourUpgradeRepresentative641WitnessBlock01, oneTwoFourUpgradeRepresentative641WitnessBlock02, oneTwoFourUpgradeRepresentative641WitnessBlock03]

def oneTwoFourUpgradeRepresentative641Witnesses : Fin 108 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative641Code oneTwoFourUpgradeRepresentative641WitnessBlocks

theorem oneTwoFourUpgradeRepresentative641_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative641Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative641_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative641Code oneTwoFourUpgradeRepresentative641Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative641Code oneTwoFourUpgradeRepresentative641WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative641WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative641WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative641WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative641WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative641 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative641Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative641_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative641Witnesses
  checked := oneTwoFourUpgradeRepresentative641_checked

def oneTwoFourUpgradeRepresentative642Code : OneTwoFourUpgradeCode := (12, 12, 18)

def oneTwoFourUpgradeRepresentative642WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -1, 1], ![0, 0, 0, 0], ![-1, 2, -3, 1], ![-1, -2, -4, 1], ![-5, 4, -3, 1], ![-1, -2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative642WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative642Code 0 oneTwoFourUpgradeRepresentative642WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative642WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative642WitnessBlock00]

def oneTwoFourUpgradeRepresentative642Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative642Code oneTwoFourUpgradeRepresentative642WitnessBlocks

theorem oneTwoFourUpgradeRepresentative642_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative642Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative642_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative642Code oneTwoFourUpgradeRepresentative642Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative642Code oneTwoFourUpgradeRepresentative642WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative642WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative642 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative642Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative642_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative642Witnesses
  checked := oneTwoFourUpgradeRepresentative642_checked

def oneTwoFourUpgradeRepresentative643Code : OneTwoFourUpgradeCode := (12, 12, 19)

def oneTwoFourUpgradeRepresentative643WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![0, 0, 0, 0], ![2, 2, -2, 1], ![-5, -2, -4, 1], ![-1, -4, -4, 1], ![-1, 4, -4, 1], ![-6, 6, -2, 1], ![-2, -2, -6, 1], ![2, 0, -6, 1], ![-6, -4, -6, 1], ![-6, 4, -6, 1], ![-10, 2, -6, 1], ![-2, 6, -6, 1], ![-13, -6, -4, 1], ![-1, 2, -8, 1], ![-5, -4, -8, 1], ![-5, 4, -8, 1], ![-1, -6, -8, 1], ![-2, -10, -6, 1], ![7, -2, -8, 1], ![-13, 0, -8, 1], ![-9, 6, -8, 1], ![3, -8, -8, 1], ![-2, -4, -10, 1], ![-2, 4, -10, 1], ![-10, 0, -10, 1], ![-6, -6, -10, 1], ![-1, 10, -8, 1], ![2, 6, -10, 1], ![-13, 8, -8, 1], ![-14, -2, -10, 1], ![-14, -14, -2, 1]]

theorem oneTwoFourUpgradeRepresentative643WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative643Code 0 oneTwoFourUpgradeRepresentative643WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative643WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -12, 1], ![-5, 2, -12, 1], ![3, -2, -12, 1], ![6, 8, -10, 1], ![-5, -6, -12, 1], ![-9, 4, -12, 1], ![-2, -12, -10, 1], ![-1, -8, -12, 1], ![7, 4, -12, 1], ![-1, 8, -12, 1], ![-9, 14, -8, 1], ![-25, 8, -4, 1], ![-13, 6, -12, 1], ![-2, 2, -14, 1], ![-5, 10, -12, 1], ![2, -4, -14, 1], ![-2, -6, -14, 1], ![6, -2, -14, 1], ![-13, -10, -12, 1], ![-9, -12, -12, 1], ![-6, -8, -14, 1], ![-10, 6, -14, 1], ![-6, 8, -14, 1], ![-14, 4, -14, 1], ![6, -16, -10, 1], ![7, 12, -12, 1], ![-2, 10, -14, 1], ![-1, -2, -16, 1], ![6, -10, -14, 1], ![10, -8, -14, 1], ![3, -4, -16, 1], ![3, 4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative643WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative643Code 1 oneTwoFourUpgradeRepresentative643WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative643WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 6, -16, 1], ![-9, -6, -16, 1], ![-5, -8, -16, 1], ![-13, -4, -16, 1], ![-5, 8, -16, 1], ![-14, -12, -14, 1], ![-1, -10, -16, 1], ![-1, -22, -8, 1], ![-17, -2, -16, 1], ![-18, 10, -14, 1], ![-10, 14, -14, 1], ![-2, 0, -18, 1], ![-6, -2, -18, 1], ![2, 2, -18, 1], ![7, 10, -16, 1], ![11, 8, -16, 1], ![2, -6, -18, 1], ![-6, 6, -18, 1], ![-2, -8, -18, 1], ![-17, -10, -16, 1], ![-2, 8, -18, 1], ![10, -2, -18, 1], ![-10, -18, -14, 1], ![-6, -10, -18, 1], ![10, 16, -14, 1], ![-5, -16, -16, 1], ![2, 10, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative643WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative643Code 2 oneTwoFourUpgradeRepresentative643WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative643WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative643WitnessBlock00, oneTwoFourUpgradeRepresentative643WitnessBlock01, oneTwoFourUpgradeRepresentative643WitnessBlock02]

def oneTwoFourUpgradeRepresentative643Witnesses : Fin 92 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative643Code oneTwoFourUpgradeRepresentative643WitnessBlocks

theorem oneTwoFourUpgradeRepresentative643_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative643Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative643_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative643Code oneTwoFourUpgradeRepresentative643Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative643Code oneTwoFourUpgradeRepresentative643WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative643WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative643WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative643WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative643 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative643Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative643_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative643Witnesses
  checked := oneTwoFourUpgradeRepresentative643_checked

def oneTwoFourUpgradeRepresentative644Code : OneTwoFourUpgradeCode := (12, 12, 20)

def oneTwoFourUpgradeRepresentative644WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -2, 1], ![0, 0, 0, 0], ![2, 0, -3, 1], ![-1, 2, -4, 1], ![-2, 0, -5, 1], ![-6, -2, -5, 1], ![2, 2, -5, 1], ![-5, -2, -6, 1], ![-1, -4, -6, 1], ![-1, 4, -6, 1], ![-2, 2, -7, 1], ![-2, -8, -5, 1], ![2, -4, -7, 1], ![-1, -2, -8, 1], ![6, -2, -7, 1], ![11, -4, -4, 1], ![3, -4, -8, 1], ![3, 4, -8, 1], ![-2, -4, -9, 1], ![-2, 4, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative644WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative644Code 0 oneTwoFourUpgradeRepresentative644WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative644WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative644WitnessBlock00]

def oneTwoFourUpgradeRepresentative644Witnesses : Fin 21 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative644Code oneTwoFourUpgradeRepresentative644WitnessBlocks

theorem oneTwoFourUpgradeRepresentative644_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative644Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative644_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative644Code oneTwoFourUpgradeRepresentative644Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative644Code oneTwoFourUpgradeRepresentative644WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative644WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative644 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative644Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative644_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative644Witnesses
  checked := oneTwoFourUpgradeRepresentative644_checked

def oneTwoFourUpgradeRepresentative645Code : OneTwoFourUpgradeCode := (12, 12, 21)

def oneTwoFourUpgradeRepresentative645WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -2, 1], ![0, 0, 0, 0], ![-1, 0, -4, 1], ![-5, 2, -4, 1], ![3, -2, -4, 1], ![-2, 6, -2, 1], ![-2, 0, -6, 1], ![-6, -2, -6, 1], ![2, 2, -6, 1], ![-1, -8, -4, 1], ![7, 4, -4, 1], ![2, -6, -6, 1], ![-6, 6, -6, 1], ![-1, 2, -8, 1], ![-5, -4, -8, 1], ![-5, 4, -8, 1], ![-1, -6, -8, 1], ![11, -6, -4, 1], ![7, -2, -8, 1], ![-13, 0, -8, 1], ![-9, 6, -8, 1], ![-2, 2, -10, 1], ![-17, -8, -4, 1], ![2, -4, -10, 1], ![-2, -6, -10, 1], ![6, -2, -10, 1], ![-1, 10, -8, 1], ![6, -12, -6, 1], ![-6, -8, -10, 1], ![-10, 6, -10, 1], ![-6, 8, -10, 1], ![-5, -2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative645WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative645Code 0 oneTwoFourUpgradeRepresentative645WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative645WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -4, -12, 1], ![-1, 4, -12, 1], ![-2, 10, -10, 1], ![-10, -10, -10, 1], ![-5, 6, -12, 1], ![10, -8, -10, 1], ![-13, 2, -12, 1], ![10, 8, -10, 1], ![-9, -8, -12, 1], ![-13, -6, -12, 1], ![-5, -10, -12, 1], ![7, -8, -12, 1], ![-2, -4, -14, 1], ![-2, 4, -14, 1], ![-10, 0, -14, 1], ![-6, -6, -14, 1], ![-14, 12, -10, 1], ![2, 6, -14, 1], ![-1, 12, -12, 1], ![-14, -2, -14, 1], ![15, 4, -12, 1], ![-10, -8, -14, 1], ![6, -8, -14, 1], ![2, -10, -14, 1], ![6, 8, -14, 1], ![-1, -2, -16, 1], ![-18, -14, -10, 1], ![-2, -12, -14, 1], ![3, -4, -16, 1], ![3, 4, -16, 1], ![-1, 6, -16, 1], ![-9, -6, -16, 1]]

theorem oneTwoFourUpgradeRepresentative645WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative645Code 1 oneTwoFourUpgradeRepresentative645WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative645WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, -8, -16, 1], ![-13, -4, -16, 1], ![-5, 8, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative645WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative645Code 2 oneTwoFourUpgradeRepresentative645WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative645WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative645WitnessBlock00, oneTwoFourUpgradeRepresentative645WitnessBlock01, oneTwoFourUpgradeRepresentative645WitnessBlock02]

def oneTwoFourUpgradeRepresentative645Witnesses : Fin 68 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative645Code oneTwoFourUpgradeRepresentative645WitnessBlocks

theorem oneTwoFourUpgradeRepresentative645_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative645Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative645_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative645Code oneTwoFourUpgradeRepresentative645Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative645Code oneTwoFourUpgradeRepresentative645WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative645WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative645WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative645WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative645 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative645Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative645_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative645Witnesses
  checked := oneTwoFourUpgradeRepresentative645_checked

def oneTwoFourUpgradeRepresentative646Code : OneTwoFourUpgradeCode := (12, 12, 22)

def oneTwoFourUpgradeRepresentative646WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -2, 1], ![0, 0, 0, 0], ![-1, -2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative646WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative646Code 0 oneTwoFourUpgradeRepresentative646WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative646WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative646WitnessBlock00]

def oneTwoFourUpgradeRepresentative646Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative646Code oneTwoFourUpgradeRepresentative646WitnessBlocks

theorem oneTwoFourUpgradeRepresentative646_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative646Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative646_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative646Code oneTwoFourUpgradeRepresentative646Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative646Code oneTwoFourUpgradeRepresentative646WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative646WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative646 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative646Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative646_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative646Witnesses
  checked := oneTwoFourUpgradeRepresentative646_checked

def oneTwoFourUpgradeRepresentative647Code : OneTwoFourUpgradeCode := (12, 12, 23)

def oneTwoFourUpgradeRepresentative647WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, 0, 1], ![0, 0, 0, 0], ![-5, -2, -4, 1], ![-1, -4, -4, 1], ![-1, 4, -4, 1], ![-1, 6, 0, 1], ![-2, 2, -6, 1], ![-5, 6, -4, 1], ![2, -4, -6, 1], ![-2, -6, -6, 1], ![6, -2, -6, 1], ![-9, -8, -4, 1], ![-1, 2, -8, 1], ![-5, -4, -8, 1], ![-5, 4, -8, 1], ![-1, -6, -8, 1], ![-14, 4, -6, 1], ![7, -2, -8, 1], ![-13, 0, -8, 1], ![-2, 0, -10, 1], ![-6, -2, -10, 1], ![2, 2, -10, 1], ![3, 8, -8, 1], ![2, -12, -6, 1], ![2, -6, -10, 1], ![-6, 6, -10, 1], ![-2, -8, -10, 1], ![-13, 8, -8, 1], ![-2, 8, -10, 1], ![-1, 0, -12, 1], ![-5, 2, -12, 1], ![3, -2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative647WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative647Code 0 oneTwoFourUpgradeRepresentative647WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative647WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![10, -14, -2, 1], ![-5, -6, -12, 1], ![-9, 4, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative647WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative647Code 1 oneTwoFourUpgradeRepresentative647WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative647WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative647WitnessBlock00, oneTwoFourUpgradeRepresentative647WitnessBlock01]

def oneTwoFourUpgradeRepresentative647Witnesses : Fin 36 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative647Code oneTwoFourUpgradeRepresentative647WitnessBlocks

theorem oneTwoFourUpgradeRepresentative647_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative647Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative647_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative647Code oneTwoFourUpgradeRepresentative647Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative647Code oneTwoFourUpgradeRepresentative647WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative647WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative647WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative647 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative647Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative647_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative647Witnesses
  checked := oneTwoFourUpgradeRepresentative647_checked

def oneTwoFourUpgradeRepresentative648Code : OneTwoFourUpgradeCode := (12, 12, 24)

def oneTwoFourUpgradeRepresentative648WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -3, 1], ![0, 0, 0, 0], ![-1, 2, -4, 1], ![-2, -2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative648WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative648Code 0 oneTwoFourUpgradeRepresentative648WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative648WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative648WitnessBlock00]

def oneTwoFourUpgradeRepresentative648Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative648Code oneTwoFourUpgradeRepresentative648WitnessBlocks

theorem oneTwoFourUpgradeRepresentative648_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative648Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative648_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative648Code oneTwoFourUpgradeRepresentative648Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative648Code oneTwoFourUpgradeRepresentative648WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative648WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative648 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative648Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative648_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative648Witnesses
  checked := oneTwoFourUpgradeRepresentative648_checked

def oneTwoFourUpgradeRepresentative649Code : OneTwoFourUpgradeCode := (12, 13, 14)

def oneTwoFourUpgradeRepresentative649WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -1, 1], ![0, 0, 0, 0], ![-2, -2, -3, 1], ![-5, 4, -1, 1], ![-5, 0, -4, 1], ![-1, -4, -4, 1], ![-2, -2, -5, 1], ![-2, -6, -4, 1], ![2, 2, -5, 1], ![-5, 0, -6, 1], ![-1, -4, -6, 1], ![-9, -8, -3, 1], ![-2, -2, -7, 1], ![-10, 2, -6, 1], ![2, 2, -7, 1], ![-5, 4, -7, 1], ![-5, 0, -8, 1], ![-1, -4, -8, 1], ![-9, 8, -5, 1], ![-2, -6, -8, 1], ![-2, -2, -9, 1], ![-9, 4, -8, 1], ![2, 2, -9, 1], ![-5, 4, -9, 1], ![-6, -6, -9, 1], ![-5, 0, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative649WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative649Code 0 oneTwoFourUpgradeRepresentative649WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative649WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative649WitnessBlock00]

def oneTwoFourUpgradeRepresentative649Witnesses : Fin 27 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative649Code oneTwoFourUpgradeRepresentative649WitnessBlocks

theorem oneTwoFourUpgradeRepresentative649_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative649Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative649_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative649Code oneTwoFourUpgradeRepresentative649Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative649Code oneTwoFourUpgradeRepresentative649WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative649WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative649 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative649Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative649_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative649Witnesses
  checked := oneTwoFourUpgradeRepresentative649_checked

def oneTwoFourUpgradeRepresentative650Code : OneTwoFourUpgradeCode := (12, 13, 15)

def oneTwoFourUpgradeRepresentative650WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, 0, 0, 1], ![0, 0, 0, 0], ![-2, 1, -3, 1], ![-6, -3, -3, 1], ![-1, -5, -3, 1], ![-5, -4, -4, 1], ![-1, 1, -5, 1], ![-10, -2, -4, 1], ![-6, 3, -5, 1], ![-6, 0, -6, 1], ![-5, 5, -5, 1], ![-2, 4, -6, 1], ![-2, -3, -7, 1], ![2, 1, -7, 1], ![-5, -5, -7, 1], ![3, 3, -7, 1], ![-2, 2, -8, 1], ![3, 0, -8, 1], ![-1, 4, -8, 1], ![-9, -4, -8, 1], ![-1, -3, -9, 1], ![-2, 3, -9, 1], ![-5, -8, -8, 1], ![6, -6, -8, 1], ![-2, 0, -10, 1], ![-1, 2, -10, 1], ![-6, -4, -10, 1], ![2, -10, -8, 1], ![2, 4, -10, 1], ![2, -9, -9, 1], ![-5, 6, -10, 1], ![-1, 3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative650WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative650Code 0 oneTwoFourUpgradeRepresentative650WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative650WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, -13, -7, 1], ![-10, 1, -11, 1], ![-2, -7, -11, 1], ![-2, -2, -12, 1], ![-13, -1, -11, 1], ![2, 2, -12, 1], ![-5, 4, -12, 1], ![-6, -6, -12, 1], ![-10, 11, -9, 1], ![-2, -1, -13, 1], ![-5, -3, -13, 1], ![-13, -4, -12, 1], ![-6, -5, -13, 1], ![6, 6, -12, 1], ![-1, -7, -13, 1], ![3, 5, -13, 1], ![-1, -2, -14, 1], ![-2, -4, -14, 1], ![-6, 10, -12, 1], ![-14, 3, -13, 1], ![-10, 7, -13, 1], ![3, -6, -14, 1], ![-10, 4, -14, 1], ![-1, -1, -15, 1], ![-6, 1, -15, 1], ![-5, 3, -15, 1], ![-6, 8, -14, 1], ![-2, 5, -15, 1], ![6, -3, -15, 1], ![2, -7, -15, 1], ![-2, 14, -12, 1], ![-5, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative650WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative650Code 1 oneTwoFourUpgradeRepresentative650WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative650WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -4, -16, 1], ![-9, 7, -15, 1], ![-2, -6, -16, 1], ![-10, 2, -16, 1], ![-9, 4, -16, 1], ![-6, 6, -16, 1], ![-5, -14, -14, 1], ![3, -8, -16, 1], ![2, -1, -17, 1], ![-2, -5, -17, 1], ![-9, -3, -17, 1], ![-1, 5, -17, 1], ![-5, -7, -17, 1], ![6, 3, -17, 1], ![-13, 1, -17, 1], ![-6, 7, -17, 1], ![-5, -2, -18, 1], ![-9, -12, -16, 1], ![2, -4, -18, 1], ![-1, -6, -18, 1], ![6, 0, -18, 1], ![11, -13, -15, 1], ![-2, -8, -18, 1], ![3, 6, -18, 1], ![-2, 11, -17, 1], ![-2, 1, -19, 1], ![-6, -3, -19, 1], ![-1, -5, -19, 1], ![3, -10, -18, 1], ![-9, 3, -19, 1], ![2, 5, -19, 1], ![-6, 17, -15, 1]]

theorem oneTwoFourUpgradeRepresentative650WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative650Code 2 oneTwoFourUpgradeRepresentative650WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative650WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![7, 3, -19, 1], ![-10, -7, -19, 1], ![3, 7, -19, 1], ![3, -9, -19, 1], ![-5, -4, -20, 1], ![-9, 0, -20, 1], ![-10, -2, -20, 1], ![2, -6, -20, 1], ![-2, 6, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative650WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative650Code 3 oneTwoFourUpgradeRepresentative650WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative650WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative650WitnessBlock00, oneTwoFourUpgradeRepresentative650WitnessBlock01, oneTwoFourUpgradeRepresentative650WitnessBlock02, oneTwoFourUpgradeRepresentative650WitnessBlock03]

def oneTwoFourUpgradeRepresentative650Witnesses : Fin 106 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative650Code oneTwoFourUpgradeRepresentative650WitnessBlocks

theorem oneTwoFourUpgradeRepresentative650_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative650Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative650_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative650Code oneTwoFourUpgradeRepresentative650Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative650Code oneTwoFourUpgradeRepresentative650WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative650WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative650WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative650WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative650WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative650 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative650Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative650_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative650Witnesses
  checked := oneTwoFourUpgradeRepresentative650_checked

def oneTwoFourUpgradeRepresentative651Code : OneTwoFourUpgradeCode := (12, 13, 16)

def oneTwoFourUpgradeRepresentative651WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -1, 1], ![0, 0, 0, 0], ![-5, -2, -3, 1], ![-9, 0, -2, 1], ![-2, 2, -4, 1], ![3, 0, -4, 1], ![-6, 0, -5, 1], ![-9, -4, -4, 1], ![-2, -2, -6, 1], ![-5, -6, -5, 1], ![2, 2, -6, 1], ![-2, 0, -7, 1], ![-1, 2, -7, 1], ![-6, -4, -7, 1], ![3, -10, -3, 1], ![-5, 0, -8, 1], ![-1, -4, -8, 1], ![-5, 6, -7, 1], ![-2, -6, -8, 1], ![-1, -2, -9, 1], ![-2, -4, -9, 1], ![-6, 6, -8, 1], ![-5, -10, -7, 1], ![3, -8, -8, 1], ![3, -6, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative651WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative651Code 0 oneTwoFourUpgradeRepresentative651WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative651WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative651WitnessBlock00]

def oneTwoFourUpgradeRepresentative651Witnesses : Fin 26 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative651Code oneTwoFourUpgradeRepresentative651WitnessBlocks

theorem oneTwoFourUpgradeRepresentative651_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative651Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative651_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative651Code oneTwoFourUpgradeRepresentative651Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative651Code oneTwoFourUpgradeRepresentative651WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative651WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative651 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative651Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative651_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative651Witnesses
  checked := oneTwoFourUpgradeRepresentative651_checked

def oneTwoFourUpgradeRepresentative652Code : OneTwoFourUpgradeCode := (12, 13, 17)

def oneTwoFourUpgradeRepresentative652WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 1, -1, 1], ![0, 0, 0, 0], ![-1, -3, -3, 1], ![-2, -2, -4, 1], ![-5, -6, -2, 1], ![-1, -1, -5, 1], ![-6, 1, -5, 1], ![-5, 3, -5, 1], ![-5, -2, -6, 1], ![-2, 5, -5, 1], ![2, -4, -6, 1], ![-1, 1, -7, 1], ![6, 0, -6, 1], ![-6, 3, -7, 1], ![2, -5, -7, 1], ![-2, 2, -8, 1], ![3, 0, -8, 1], ![-1, 4, -8, 1], ![-9, -4, -8, 1], ![-2, -9, -7, 1], ![-1, 3, -9, 1], ![-5, -8, -8, 1], ![-10, 1, -9, 1], ![-1, -2, -10, 1], ![-2, -4, -10, 1], ![-13, -1, -9, 1], ![-5, 7, -9, 1], ![-5, -9, -9, 1], ![3, -6, -10, 1], ![2, -1, -11, 1], ![-2, -5, -11, 1], ![-9, -3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative652WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative652Code 0 oneTwoFourUpgradeRepresentative652WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative652WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 5, -11, 1], ![-5, -7, -11, 1], ![6, 3, -11, 1], ![-5, -4, -12, 1], ![-9, 0, -12, 1], ![-10, -2, -12, 1], ![2, -6, -12, 1], ![-2, 6, -12, 1], ![-2, -3, -13, 1], ![2, 1, -13, 1], ![-5, -5, -13, 1], ![3, 3, -13, 1], ![-2, -10, -12, 1], ![-6, -7, -13, 1], ![-2, 0, -14, 1], ![-1, 2, -14, 1], ![-6, -4, -14, 1], ![2, 10, -12, 1], ![2, 4, -14, 1], ![3, -12, -12, 1], ![-5, 6, -14, 1], ![-2, -1, -15, 1], ![-5, -3, -15, 1], ![7, -6, -14, 1], ![-6, -5, -15, 1], ![-5, -10, -14, 1], ![-1, -7, -15, 1], ![3, 5, -15, 1], ![6, 8, -14, 1], ![-5, 0, -16, 1], ![-1, -4, -16, 1], ![-14, 3, -15, 1]]

theorem oneTwoFourUpgradeRepresentative652WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative652Code 1 oneTwoFourUpgradeRepresentative652WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative652WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -6, -16, 1], ![-10, 2, -16, 1], ![-9, 4, -16, 1], ![-6, 6, -16, 1], ![3, -11, -15, 1], ![-2, 1, -17, 1], ![-6, -3, -17, 1], ![-1, -5, -17, 1], ![-6, -10, -16, 1], ![-9, 3, -17, 1], ![2, 5, -17, 1], ![-2, 10, -16, 1], ![7, 3, -17, 1], ![-10, -7, -17, 1], ![-6, 0, -18, 1], ![3, -9, -17, 1], ![-2, 4, -18, 1], ![-5, -6, -18, 1], ![-10, -4, -18, 1], ![-1, 6, -18, 1], ![-10, 9, -17, 1], ![2, -8, -18, 1], ![-1, 11, -17, 1], ![-1, -3, -19, 1], ![-2, 3, -19, 1], ![2, 14, -16, 1], ![-9, -13, -17, 1], ![-5, -21, -13, 1], ![-10, -5, -19, 1], ![3, -7, -19, 1], ![-2, -15, -17, 1], ![2, 7, -19, 1]]

theorem oneTwoFourUpgradeRepresentative652WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative652Code 2 oneTwoFourUpgradeRepresentative652WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative652WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative652WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative652Code 3 oneTwoFourUpgradeRepresentative652WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative652WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative652WitnessBlock00, oneTwoFourUpgradeRepresentative652WitnessBlock01, oneTwoFourUpgradeRepresentative652WitnessBlock02, oneTwoFourUpgradeRepresentative652WitnessBlock03]

def oneTwoFourUpgradeRepresentative652Witnesses : Fin 98 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative652Code oneTwoFourUpgradeRepresentative652WitnessBlocks

theorem oneTwoFourUpgradeRepresentative652_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative652Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative652_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative652Code oneTwoFourUpgradeRepresentative652Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative652Code oneTwoFourUpgradeRepresentative652WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative652WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative652WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative652WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative652WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative652 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative652Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative652_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative652Witnesses
  checked := oneTwoFourUpgradeRepresentative652_checked

def oneTwoFourUpgradeRepresentative653Code : OneTwoFourUpgradeCode := (12, 13, 18)

def oneTwoFourUpgradeRepresentative653WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, 0, -1, 1], ![0, 0, 0, 0], ![-2, 2, -3, 1], ![-5, 0, -4, 1], ![-1, -4, -4, 1], ![-5, 0, -5, 1], ![-1, -4, -5, 1], ![-10, 2, -4, 1], ![-2, 2, -6, 1], ![3, 0, -6, 1], ![-1, 4, -6, 1], ![-2, 2, -7, 1], ![3, 0, -7, 1], ![-1, 4, -7, 1], ![-5, 0, -8, 1], ![-1, -4, -8, 1], ![-6, -10, -5, 1], ![-2, -6, -8, 1], ![-5, 0, -9, 1], ![-1, -4, -9, 1], ![-6, 6, -8, 1], ![-2, -6, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative653WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative653Code 0 oneTwoFourUpgradeRepresentative653WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative653WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative653WitnessBlock00]

def oneTwoFourUpgradeRepresentative653Witnesses : Fin 23 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative653Code oneTwoFourUpgradeRepresentative653WitnessBlocks

theorem oneTwoFourUpgradeRepresentative653_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative653Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative653_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative653Code oneTwoFourUpgradeRepresentative653Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative653Code oneTwoFourUpgradeRepresentative653WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative653WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative653 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative653Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative653_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative653Witnesses
  checked := oneTwoFourUpgradeRepresentative653_checked

def oneTwoFourUpgradeRepresentative654Code : OneTwoFourUpgradeCode := (12, 13, 19)

def oneTwoFourUpgradeRepresentative654WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![0, 0, 0, 0], ![-6, 1, -3, 1], ![-5, 3, -3, 1], ![-5, -4, -4, 1], ![-1, -3, -5, 1], ![-2, 3, -5, 1], ![-1, -2, -6, 1], ![-2, -4, -6, 1], ![-1, -8, -4, 1], ![-2, 1, -7, 1], ![-6, -3, -7, 1], ![-1, -5, -7, 1], ![-10, 4, -6, 1], ![-2, 2, -8, 1], ![3, 0, -8, 1], ![-1, 4, -8, 1], ![-2, -1, -9, 1], ![-5, -3, -9, 1], ![3, 7, -7, 1], ![-6, -5, -9, 1], ![6, -6, -8, 1], ![-5, -2, -10, 1], ![3, 5, -9, 1], ![2, -4, -10, 1], ![-1, -6, -10, 1], ![6, 0, -10, 1], ![-2, -3, -11, 1], ![2, 1, -11, 1], ![-5, -5, -11, 1], ![3, 3, -11, 1], ![-2, 8, -10, 1]]

theorem oneTwoFourUpgradeRepresentative654WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative654Code 0 oneTwoFourUpgradeRepresentative654WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative654WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -12, 1], ![11, -2, -10, 1], ![2, 2, -12, 1], ![-5, 4, -12, 1], ![-6, -6, -12, 1], ![2, -13, -9, 1], ![-6, -12, -10, 1], ![2, -1, -13, 1], ![-2, -5, -13, 1], ![-9, -3, -13, 1], ![-1, 5, -13, 1], ![-5, -7, -13, 1], ![6, 3, -13, 1], ![-6, 0, -14, 1], ![-6, 7, -13, 1], ![-2, 4, -14, 1], ![-5, -6, -14, 1], ![-10, -4, -14, 1], ![-1, 6, -14, 1], ![-1, -11, -13, 1], ![2, -8, -14, 1], ![-1, 3, -15, 1], ![10, 0, -14, 1], ![-10, 1, -15, 1], ![-2, -7, -15, 1], ![14, -5, -13, 1], ![-13, -1, -15, 1], ![-5, 0, -16, 1], ![-1, -4, -16, 1], ![6, -13, -13, 1], ![-2, -6, -16, 1], ![-10, 2, -16, 1]]

theorem oneTwoFourUpgradeRepresentative654WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative654Code 1 oneTwoFourUpgradeRepresentative654WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative654WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-9, 4, -16, 1], ![-6, 6, -16, 1], ![-17, 3, -15, 1], ![-1, 1, -17, 1], ![3, -14, -14, 1], ![-6, 3, -17, 1], ![2, -5, -17, 1], ![-5, 5, -17, 1], ![-13, -8, -16, 1], ![-2, 10, -16, 1], ![-2, 7, -17, 1], ![-2, 0, -18, 1], ![-1, 2, -18, 1], ![-6, -4, -18, 1], ![10, 3, -17, 1], ![2, 4, -18, 1], ![-5, -11, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative654WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative654Code 2 oneTwoFourUpgradeRepresentative654WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative654WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative654WitnessBlock00, oneTwoFourUpgradeRepresentative654WitnessBlock01, oneTwoFourUpgradeRepresentative654WitnessBlock02]

def oneTwoFourUpgradeRepresentative654Witnesses : Fin 82 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative654Code oneTwoFourUpgradeRepresentative654WitnessBlocks

theorem oneTwoFourUpgradeRepresentative654_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative654Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative654_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative654Code oneTwoFourUpgradeRepresentative654Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative654Code oneTwoFourUpgradeRepresentative654WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative654WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative654WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative654WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative654 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative654Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative654_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative654Witnesses
  checked := oneTwoFourUpgradeRepresentative654_checked

def oneTwoFourUpgradeRepresentative655Code : OneTwoFourUpgradeCode := (12, 13, 20)

def oneTwoFourUpgradeRepresentative655WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -2, 1], ![0, 0, 0, 0], ![-2, -4, -3, 1], ![-2, 2, -4, 1], ![-2, 0, -5, 1], ![-1, 2, -5, 1], ![-6, -4, -5, 1], ![-10, 4, -3, 1], ![-5, -4, -6, 1], ![-9, 0, -6, 1], ![-6, 0, -7, 1], ![2, -6, -6, 1], ![-2, 4, -7, 1], ![-5, 0, -8, 1], ![-1, -4, -8, 1], ![-1, 6, -7, 1], ![-2, -6, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative655WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative655Code 0 oneTwoFourUpgradeRepresentative655WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative655WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative655WitnessBlock00]

def oneTwoFourUpgradeRepresentative655Witnesses : Fin 18 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative655Code oneTwoFourUpgradeRepresentative655WitnessBlocks

theorem oneTwoFourUpgradeRepresentative655_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative655Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative655_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative655Code oneTwoFourUpgradeRepresentative655Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative655Code oneTwoFourUpgradeRepresentative655WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative655WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative655 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative655Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative655_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative655Witnesses
  checked := oneTwoFourUpgradeRepresentative655_checked

def oneTwoFourUpgradeRepresentative656Code : OneTwoFourUpgradeCode := (12, 13, 21)

def oneTwoFourUpgradeRepresentative656WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -2, 1], ![0, 0, 0, 0], ![-2, -2, -4, 1], ![-6, 3, -3, 1], ![-2, 1, -5, 1], ![-6, -3, -5, 1], ![-2, 0, -6, 1], ![-1, 2, -6, 1], ![-6, -4, -6, 1], ![2, 5, -5, 1], ![2, -1, -7, 1], ![-2, -5, -7, 1], ![-9, -3, -7, 1], ![-2, 2, -8, 1], ![3, 0, -8, 1], ![-1, 4, -8, 1], ![-1, -1, -9, 1], ![-6, 1, -9, 1], ![-5, 3, -9, 1], ![-5, -8, -8, 1], ![-2, 5, -9, 1], ![-6, 0, -10, 1], ![2, -7, -9, 1], ![-2, 4, -10, 1], ![-5, -6, -10, 1], ![-2, -1, -11, 1], ![-5, -3, -11, 1], ![-9, -9, -9, 1], ![-6, -5, -11, 1], ![-2, -11, -9, 1], ![-1, -7, -11, 1], ![3, 5, -11, 1]]

theorem oneTwoFourUpgradeRepresentative656WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative656Code 0 oneTwoFourUpgradeRepresentative656WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative656WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, -4, -12, 1], ![-9, 0, -12, 1], ![-10, -2, -12, 1], ![2, -6, -12, 1], ![-2, 6, -12, 1], ![-1, -8, -12, 1], ![-1, 3, -13, 1], ![-17, 6, -10, 1], ![-10, 1, -13, 1], ![-2, -7, -13, 1], ![-14, -6, -12, 1], ![-5, -2, -14, 1], ![-5, 7, -13, 1], ![2, -4, -14, 1], ![-1, -6, -14, 1], ![6, 0, -14, 1], ![-2, 9, -13, 1], ![-2, -8, -14, 1], ![-1, -3, -15, 1], ![-2, 3, -15, 1], ![-2, 8, -14, 1], ![-6, -14, -12, 1], ![11, -2, -14, 1], ![-10, -5, -15, 1], ![3, -7, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative656WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative656Code 1 oneTwoFourUpgradeRepresentative656WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative656WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative656WitnessBlock00, oneTwoFourUpgradeRepresentative656WitnessBlock01]

def oneTwoFourUpgradeRepresentative656Witnesses : Fin 58 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative656Code oneTwoFourUpgradeRepresentative656WitnessBlocks

theorem oneTwoFourUpgradeRepresentative656_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative656Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative656_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative656Code oneTwoFourUpgradeRepresentative656Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative656Code oneTwoFourUpgradeRepresentative656WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative656WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative656WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative656 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative656Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative656_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative656Witnesses
  checked := oneTwoFourUpgradeRepresentative656_checked

def oneTwoFourUpgradeRepresentative657Code : OneTwoFourUpgradeCode := (12, 13, 22)

def oneTwoFourUpgradeRepresentative657WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, 0, -2, 1], ![0, 0, 0, 0], ![-5, 0, -4, 1], ![-1, -4, -4, 1], ![-10, -2, -3, 1], ![-5, -4, -5, 1], ![-5, 0, -6, 1], ![-1, -4, -6, 1], ![2, -6, -5, 1], ![-2, -6, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative657WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative657Code 0 oneTwoFourUpgradeRepresentative657WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative657WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative657WitnessBlock00]

def oneTwoFourUpgradeRepresentative657Witnesses : Fin 11 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative657Code oneTwoFourUpgradeRepresentative657WitnessBlocks

theorem oneTwoFourUpgradeRepresentative657_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative657Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative657_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative657Code oneTwoFourUpgradeRepresentative657Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative657Code oneTwoFourUpgradeRepresentative657WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative657WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative657 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative657Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative657_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative657Witnesses
  checked := oneTwoFourUpgradeRepresentative657_checked

def oneTwoFourUpgradeRepresentative658Code : OneTwoFourUpgradeCode := (12, 13, 23)

def oneTwoFourUpgradeRepresentative658WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, -2, -2, 1], ![0, 0, 0, 0], ![-1, 3, -3, 1], ![-2, -1, -5, 1], ![-5, -3, -5, 1], ![-10, -2, -4, 1], ![-6, 0, -6, 1], ![-2, 6, -4, 1], ![-1, -1, -7, 1], ![-6, 1, -7, 1], ![-5, 3, -7, 1], ![-1, 6, -6, 1], ![-2, 2, -8, 1], ![3, 0, -8, 1], ![-1, 4, -8, 1], ![-9, -4, -8, 1], ![2, -1, -9, 1], ![-2, -5, -9, 1], ![-9, -3, -9, 1], ![-2, 0, -10, 1], ![-1, 2, -10, 1], ![-6, -4, -10, 1], ![-13, 1, -9, 1], ![2, 4, -10, 1], ![-2, 1, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative658WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative658Code 0 oneTwoFourUpgradeRepresentative658WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative658WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative658WitnessBlock00]

def oneTwoFourUpgradeRepresentative658Witnesses : Fin 26 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative658Code oneTwoFourUpgradeRepresentative658WitnessBlocks

theorem oneTwoFourUpgradeRepresentative658_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative658Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative658_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative658Code oneTwoFourUpgradeRepresentative658Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative658Code oneTwoFourUpgradeRepresentative658WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative658WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative658 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative658Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative658_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative658Witnesses
  checked := oneTwoFourUpgradeRepresentative658_checked

def oneTwoFourUpgradeRepresentative659Code : OneTwoFourUpgradeCode := (12, 13, 24)

def oneTwoFourUpgradeRepresentative659WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative659WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative659Code 0 oneTwoFourUpgradeRepresentative659WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative659WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative659WitnessBlock00]

def oneTwoFourUpgradeRepresentative659Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative659Code oneTwoFourUpgradeRepresentative659WitnessBlocks

theorem oneTwoFourUpgradeRepresentative659_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative659Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative659_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative659Code oneTwoFourUpgradeRepresentative659Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative659Code oneTwoFourUpgradeRepresentative659WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative659WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative659 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative659Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative659_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative659Witnesses
  checked := oneTwoFourUpgradeRepresentative659_checked

def oneTwoFourUpgradeRepresentative660Code : OneTwoFourUpgradeCode := (12, 14, 14)

def oneTwoFourUpgradeRepresentative660WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-1, 0, -3, 1], ![-1, 2, -3, 1], ![-2, 1, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative660WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative660Code 0 oneTwoFourUpgradeRepresentative660WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative660WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative660WitnessBlock00]

def oneTwoFourUpgradeRepresentative660Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative660Code oneTwoFourUpgradeRepresentative660WitnessBlocks

theorem oneTwoFourUpgradeRepresentative660_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative660Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative660_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative660Code oneTwoFourUpgradeRepresentative660Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative660Code oneTwoFourUpgradeRepresentative660WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative660WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative660 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative660Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative660_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative660Witnesses
  checked := oneTwoFourUpgradeRepresentative660_checked

def oneTwoFourUpgradeRepresentative661Code : OneTwoFourUpgradeCode := (12, 14, 15)

def oneTwoFourUpgradeRepresentative661WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 1, 0, 1], ![0, 0, 0, 0], ![2, 0, 2, 1], ![-9, -1, -2, 1], ![-6, -1, -4, 1], ![2, 1, -4, 1], ![-6, 3, -4, 1], ![-9, 2, -4, 1], ![6, 4, -2, 1], ![-5, 1, -6, 1], ![-6, 2, -6, 1], ![-9, 7, -2, 1], ![-6, 4, -6, 1], ![-5, 5, -6, 1], ![-10, -10, -2, 1], ![-2, -1, -8, 1], ![-9, -10, -4, 1], ![-2, 3, -8, 1], ![3, 2, -8, 1], ![-10, 1, -8, 1], ![3, 4, -8, 1], ![-5, 9, -6, 1], ![-13, 0, -8, 1], ![-2, 7, -8, 1], ![-2, 0, -10, 1], ![-2, 2, -10, 1], ![-1, 3, -10, 1], ![-2, 4, -10, 1], ![-13, 6, -8, 1], ![2, 13, -4, 1], ![-2, 6, -10, 1], ![-9, 5, -10, 1]]

theorem oneTwoFourUpgradeRepresentative661WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative661Code 0 oneTwoFourUpgradeRepresentative661WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative661WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 7, -10, 1], ![-2, 11, -8, 1], ![-2, -10, -10, 1], ![-1, 0, -12, 1], ![-1, 2, -12, 1], ![-17, -1, -10, 1], ![-1, 4, -12, 1], ![-2, -12, -10, 1], ![-6, 5, -12, 1], ![-1, 6, -12, 1], ![-1, 11, -10, 1], ![-14, -1, -12, 1], ![2, 7, -12, 1], ![-1, -10, -12, 1], ![10, -16, -6, 1], ![14, 6, -10, 1], ![-5, -1, -14, 1], ![2, 0, -14, 1], ![-5, 3, -14, 1], ![-14, 7, -12, 1], ![2, 4, -14, 1], ![3, -18, -8, 1], ![3, 5, -14, 1], ![2, 6, -14, 1], ![-5, 7, -14, 1], ![-14, 2, -14, 1], ![-17, -10, -12, 1], ![2, -10, -14, 1], ![-6, 13, -12, 1], ![11, 3, -14, 1], ![3, 9, -14, 1], ![-2, 1, -16, 1]]

theorem oneTwoFourUpgradeRepresentative661WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative661Code 1 oneTwoFourUpgradeRepresentative661WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative661WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, 2, -16, 1], ![23, 1, -10, 1], ![-5, 4, -16, 1], ![-2, 5, -16, 1], ![-10, 3, -16, 1], ![-5, 6, -16, 1], ![2, -14, -14, 1], ![-14, -12, -14, 1], ![3, -22, -8, 1], ![-5, -10, -16, 1], ![-10, 7, -16, 1], ![-2, 9, -16, 1], ![-6, 17, -12, 1], ![11, 4, -16, 1], ![-5, -12, -16, 1], ![-13, 13, -14, 1], ![-1, 1, -18, 1], ![19, 5, -14, 1], ![-9, -1, -18, 1], ![-10, 0, -18, 1], ![-1, 5, -18, 1], ![6, 2, -18, 1], ![-10, 4, -18, 1], ![6, 4, -18, 1], ![-13, -24, -8, 1], ![-10, 6, -18, 1], ![-9, 7, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative661WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative661Code 2 oneTwoFourUpgradeRepresentative661WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative661WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative661WitnessBlock00, oneTwoFourUpgradeRepresentative661WitnessBlock01, oneTwoFourUpgradeRepresentative661WitnessBlock02]

def oneTwoFourUpgradeRepresentative661Witnesses : Fin 92 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative661Code oneTwoFourUpgradeRepresentative661WitnessBlocks

theorem oneTwoFourUpgradeRepresentative661_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative661Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative661_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative661Code oneTwoFourUpgradeRepresentative661Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative661Code oneTwoFourUpgradeRepresentative661WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative661WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative661WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative661WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative661 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative661Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative661_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative661Witnesses
  checked := oneTwoFourUpgradeRepresentative661_checked

def oneTwoFourUpgradeRepresentative662Code : OneTwoFourUpgradeCode := (12, 14, 16)

def oneTwoFourUpgradeRepresentative662WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, -1, -1, 1], ![0, 0, 0, 0], ![-1, 1, -3, 1], ![-2, -1, -4, 1], ![-9, -1, -3, 1], ![-2, 3, -4, 1], ![-5, 1, -5, 1], ![-6, 2, -5, 1], ![-1, 0, -6, 1], ![-1, 2, -6, 1], ![-5, 5, -5, 1], ![-2, 0, -7, 1], ![-2, 2, -7, 1], ![-1, 3, -7, 1], ![-2, 4, -7, 1], ![-2, 1, -8, 1], ![-5, 2, -8, 1], ![-2, 6, -7, 1], ![-5, 4, -8, 1], ![-5, -1, -9, 1], ![2, 0, -9, 1], ![-5, 3, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative662WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative662Code 0 oneTwoFourUpgradeRepresentative662WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative662WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative662WitnessBlock00]

def oneTwoFourUpgradeRepresentative662Witnesses : Fin 23 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative662Code oneTwoFourUpgradeRepresentative662WitnessBlocks

theorem oneTwoFourUpgradeRepresentative662_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative662Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative662_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative662Code oneTwoFourUpgradeRepresentative662Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative662Code oneTwoFourUpgradeRepresentative662WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative662WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative662 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative662Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative662_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative662Witnesses
  checked := oneTwoFourUpgradeRepresentative662_checked

def oneTwoFourUpgradeRepresentative663Code : OneTwoFourUpgradeCode := (12, 14, 17)

def oneTwoFourUpgradeRepresentative663WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 1, 0, 1], ![0, 0, 0, 0], ![-6, 2, -2, 1], ![-1, 0, -4, 1], ![-1, 2, -4, 1], ![-5, 5, -2, 1], ![-1, 4, -4, 1], ![-6, 6, -2, 1], ![-1, 1, -6, 1], ![-1, 6, -4, 1], ![-9, -1, -6, 1], ![-10, 0, -6, 1], ![-1, 5, -6, 1], ![6, 2, -6, 1], ![-2, -1, -8, 1], ![6, 4, -6, 1], ![-2, 3, -8, 1], ![3, 2, -8, 1], ![-10, 1, -8, 1], ![3, 4, -8, 1], ![-1, 9, -6, 1], ![-13, 0, -8, 1], ![-2, 7, -8, 1], ![-5, -1, -10, 1], ![2, 0, -10, 1], ![-5, 3, -10, 1], ![3, -10, -8, 1], ![2, 4, -10, 1], ![-9, 11, -6, 1], ![3, 5, -10, 1], ![2, 6, -10, 1], ![-5, 7, -10, 1]]

theorem oneTwoFourUpgradeRepresentative663WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative663Code 0 oneTwoFourUpgradeRepresentative663WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative663WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-14, 2, -10, 1], ![14, 3, -8, 1], ![-6, -1, -12, 1], ![2, 1, -12, 1], ![-6, 3, -12, 1], ![-9, 2, -12, 1], ![10, -16, -2, 1], ![2, 5, -12, 1], ![7, 2, -12, 1], ![-5, 11, -10, 1], ![-6, 7, -12, 1], ![10, -1, -12, 1], ![-21, -1, -10, 1], ![7, 6, -12, 1], ![-2, 0, -14, 1], ![-2, 2, -14, 1], ![-1, 3, -14, 1], ![-2, 4, -14, 1], ![18, 2, -10, 1], ![-9, -12, -12, 1], ![-2, 6, -14, 1], ![-9, 5, -14, 1], ![-1, 7, -14, 1], ![-5, 15, -10, 1], ![-2, -10, -14, 1], ![-9, -14, -12, 1], ![-10, 17, -8, 1], ![-17, -1, -14, 1], ![7, -14, -12, 1], ![-2, 1, -16, 1], ![-5, 2, -16, 1], ![14, 0, -14, 1]]

theorem oneTwoFourUpgradeRepresentative663WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative663Code 1 oneTwoFourUpgradeRepresentative663WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative663WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, 4, -16, 1], ![-2, 5, -16, 1], ![-10, 3, -16, 1], ![-5, 6, -16, 1], ![-25, 4, -12, 1], ![14, 6, -14, 1], ![-13, 17, -10, 1], ![-5, -10, -16, 1], ![-10, 7, -16, 1], ![-2, 9, -16, 1], ![-2, -16, -14, 1], ![11, 4, -16, 1], ![-5, -12, -16, 1], ![-17, 11, -14, 1], ![-5, 1, -18, 1], ![-6, 2, -18, 1], ![-18, 5, -16, 1], ![-6, 4, -18, 1], ![-5, 5, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative663WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative663Code 2 oneTwoFourUpgradeRepresentative663WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative663WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative663WitnessBlock00, oneTwoFourUpgradeRepresentative663WitnessBlock01, oneTwoFourUpgradeRepresentative663WitnessBlock02]

def oneTwoFourUpgradeRepresentative663Witnesses : Fin 84 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative663Code oneTwoFourUpgradeRepresentative663WitnessBlocks

theorem oneTwoFourUpgradeRepresentative663_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative663Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative663_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative663Code oneTwoFourUpgradeRepresentative663Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative663Code oneTwoFourUpgradeRepresentative663WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative663WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative663WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative663WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative663 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative663Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative663_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative663Witnesses
  checked := oneTwoFourUpgradeRepresentative663_checked

def oneTwoFourUpgradeRepresentative664Code : OneTwoFourUpgradeCode := (12, 14, 18)

def oneTwoFourUpgradeRepresentative664WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -1, -2, 1], ![0, 0, 0, 0], ![-2, 3, -2, 1], ![-2, 1, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative664WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative664Code 0 oneTwoFourUpgradeRepresentative664WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative664WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative664WitnessBlock00]

def oneTwoFourUpgradeRepresentative664Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative664Code oneTwoFourUpgradeRepresentative664WitnessBlocks

theorem oneTwoFourUpgradeRepresentative664_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative664Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative664_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative664Code oneTwoFourUpgradeRepresentative664Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative664Code oneTwoFourUpgradeRepresentative664WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative664WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative664 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative664Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative664_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative664Witnesses
  checked := oneTwoFourUpgradeRepresentative664_checked

def oneTwoFourUpgradeRepresentative665Code : OneTwoFourUpgradeCode := (12, 14, 19)

def oneTwoFourUpgradeRepresentative665WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![0, 0, 0, 0], ![-1, 3, -2, 1], ![-6, -1, -4, 1], ![2, 1, -4, 1], ![-6, 3, -4, 1], ![-9, 2, -4, 1], ![-5, -1, -6, 1], ![2, 0, -6, 1], ![-5, 3, -6, 1], ![-2, -10, -2, 1], ![2, 4, -6, 1], ![10, -1, -4, 1], ![-2, -1, -8, 1], ![2, 6, -6, 1], ![-2, 3, -8, 1], ![3, 2, -8, 1], ![-10, 1, -8, 1], ![3, 4, -8, 1], ![15, -1, -2, 1], ![-13, 0, -8, 1], ![-2, 7, -8, 1], ![-1, 1, -10, 1], ![-13, 4, -8, 1], ![-9, -1, -10, 1], ![-10, 0, -10, 1], ![-1, 5, -10, 1], ![6, 2, -10, 1], ![-10, 4, -10, 1], ![6, 4, -10, 1], ![3, -12, -8, 1], ![-10, 6, -10, 1]]

theorem oneTwoFourUpgradeRepresentative665WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative665Code 0 oneTwoFourUpgradeRepresentative665WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative665WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -12, 1], ![-1, 2, -12, 1], ![-1, 9, -10, 1], ![-1, 4, -12, 1], ![6, -10, -10, 1], ![-6, 5, -12, 1], ![-1, 6, -12, 1], ![-17, 5, -10, 1], ![-14, -1, -12, 1], ![2, 7, -12, 1], ![-1, -10, -12, 1], ![3, -16, -8, 1], ![2, -18, -6, 1], ![-5, 1, -14, 1], ![-6, 2, -14, 1], ![-1, -12, -12, 1], ![-6, 4, -14, 1], ![-5, 5, -14, 1], ![11, 15, -6, 1], ![-6, 6, -14, 1], ![15, 2, -12, 1], ![-13, 3, -14, 1], ![3, 7, -14, 1], ![-6, -10, -14, 1], ![11, 1, -14, 1], ![-5, 9, -14, 1], ![-14, 11, -12, 1], ![-2, 1, -16, 1], ![-5, 2, -16, 1], ![15, -10, -12, 1], ![-5, 4, -16, 1], ![-2, 5, -16, 1]]

theorem oneTwoFourUpgradeRepresentative665WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative665Code 1 oneTwoFourUpgradeRepresentative665WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative665WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-10, 3, -16, 1], ![-5, 6, -16, 1], ![-6, -14, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative665WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative665Code 2 oneTwoFourUpgradeRepresentative665WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative665WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative665WitnessBlock00, oneTwoFourUpgradeRepresentative665WitnessBlock01, oneTwoFourUpgradeRepresentative665WitnessBlock02]

def oneTwoFourUpgradeRepresentative665Witnesses : Fin 68 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative665Code oneTwoFourUpgradeRepresentative665WitnessBlocks

theorem oneTwoFourUpgradeRepresentative665_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative665Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative665_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative665Code oneTwoFourUpgradeRepresentative665Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative665Code oneTwoFourUpgradeRepresentative665WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative665WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative665WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative665WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative665 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative665Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative665_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative665Witnesses
  checked := oneTwoFourUpgradeRepresentative665_checked

def oneTwoFourUpgradeRepresentative666Code : OneTwoFourUpgradeCode := (12, 14, 20)

def oneTwoFourUpgradeRepresentative666WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -2, 1], ![0, 0, 0, 0], ![-2, -1, -4, 1], ![-5, 3, -3, 1], ![-2, 0, -5, 1], ![-2, 2, -5, 1], ![-1, 3, -5, 1], ![-6, -1, -6, 1], ![2, 1, -6, 1], ![-6, 3, -6, 1], ![-5, 1, -7, 1], ![-6, 2, -7, 1], ![2, 5, -6, 1], ![-2, 1, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative666WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative666Code 0 oneTwoFourUpgradeRepresentative666WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative666WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative666WitnessBlock00]

def oneTwoFourUpgradeRepresentative666Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative666Code oneTwoFourUpgradeRepresentative666WitnessBlocks

theorem oneTwoFourUpgradeRepresentative666_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative666Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative666_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative666Code oneTwoFourUpgradeRepresentative666Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative666Code oneTwoFourUpgradeRepresentative666WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative666WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative666 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative666Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative666_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative666Witnesses
  checked := oneTwoFourUpgradeRepresentative666_checked

def oneTwoFourUpgradeRepresentative667Code : OneTwoFourUpgradeCode := (12, 14, 21)

def oneTwoFourUpgradeRepresentative667WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, -1, -2, 1], ![0, 0, 0, 0], ![-1, 0, -4, 1], ![-1, 2, -4, 1], ![2, 4, -2, 1], ![-1, 4, -4, 1], ![-2, 0, -6, 1], ![-2, 2, -6, 1], ![-1, 3, -6, 1], ![-2, 4, -6, 1], ![-14, -1, -4, 1], ![2, 7, -4, 1], ![-2, -1, -8, 1], ![-9, 5, -6, 1], ![-2, 3, -8, 1], ![3, 2, -8, 1], ![-10, 1, -8, 1], ![3, 4, -8, 1], ![-14, 7, -4, 1], ![-13, 0, -8, 1], ![-2, 7, -8, 1], ![-5, 1, -10, 1], ![-6, 2, -10, 1], ![14, 0, -6, 1], ![-6, 4, -10, 1], ![-5, 5, -10, 1], ![14, 4, -6, 1], ![-6, 6, -10, 1], ![-10, 9, -8, 1], ![-13, 3, -10, 1], ![3, 7, -10, 1], ![-6, -1, -12, 1]]

theorem oneTwoFourUpgradeRepresentative667WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative667Code 0 oneTwoFourUpgradeRepresentative667WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative667WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 1, -12, 1], ![-6, 3, -12, 1], ![-9, 2, -12, 1], ![-13, 7, -10, 1], ![2, 5, -12, 1], ![7, 2, -12, 1], ![-1, 15, -6, 1], ![-6, 7, -12, 1], ![10, -1, -12, 1], ![6, 13, -8, 1], ![7, 6, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative667WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative667Code 1 oneTwoFourUpgradeRepresentative667WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative667WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative667WitnessBlock00, oneTwoFourUpgradeRepresentative667WitnessBlock01]

def oneTwoFourUpgradeRepresentative667Witnesses : Fin 44 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative667Code oneTwoFourUpgradeRepresentative667WitnessBlocks

theorem oneTwoFourUpgradeRepresentative667_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative667Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative667_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative667Code oneTwoFourUpgradeRepresentative667Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative667Code oneTwoFourUpgradeRepresentative667WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative667WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative667WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative667 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative667Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative667_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative667Witnesses
  checked := oneTwoFourUpgradeRepresentative667_checked

def oneTwoFourUpgradeRepresentative668Code : OneTwoFourUpgradeCode := (12, 14, 22)

def oneTwoFourUpgradeRepresentative668WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 1, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative668WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative668Code 0 oneTwoFourUpgradeRepresentative668WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative668WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative668WitnessBlock00]

def oneTwoFourUpgradeRepresentative668Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative668Code oneTwoFourUpgradeRepresentative668WitnessBlocks

theorem oneTwoFourUpgradeRepresentative668_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative668Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative668_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative668Code oneTwoFourUpgradeRepresentative668Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative668Code oneTwoFourUpgradeRepresentative668WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative668WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative668 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative668Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative668_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative668Witnesses
  checked := oneTwoFourUpgradeRepresentative668_checked

def oneTwoFourUpgradeRepresentative669Code : OneTwoFourUpgradeCode := (12, 14, 23)

def oneTwoFourUpgradeRepresentative669WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -2, 1], ![0, 0, 0, 0], ![-6, -1, -4, 1], ![2, 1, -4, 1], ![-6, 3, -4, 1], ![-9, 2, -4, 1], ![-5, 1, -6, 1], ![-6, 2, -6, 1], ![7, 2, -4, 1], ![-6, 4, -6, 1], ![-5, 5, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative669WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative669Code 0 oneTwoFourUpgradeRepresentative669WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative669WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative669WitnessBlock00]

def oneTwoFourUpgradeRepresentative669Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative669Code oneTwoFourUpgradeRepresentative669WitnessBlocks

theorem oneTwoFourUpgradeRepresentative669_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative669Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative669_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative669Code oneTwoFourUpgradeRepresentative669Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative669Code oneTwoFourUpgradeRepresentative669WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative669WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative669 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative669Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative669_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative669Witnesses
  checked := oneTwoFourUpgradeRepresentative669_checked

def oneTwoFourUpgradeRepresentative670Code : OneTwoFourUpgradeCode := (12, 15, 14)

def oneTwoFourUpgradeRepresentative670WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-1, 0, -3, 1], ![-2, 2, -3, 1], ![-5, 0, -4, 1], ![6, -2, -2, 1], ![-1, 0, -5, 1], ![-2, 2, -5, 1], ![6, -2, -4, 1], ![-5, 0, -6, 1], ![-2, 6, -4, 1], ![2, 2, -6, 1], ![-1, 0, -7, 1], ![-2, 2, -7, 1], ![-9, -8, -5, 1], ![-2, 6, -6, 1], ![-5, 0, -8, 1], ![3, 4, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative670WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative670Code 0 oneTwoFourUpgradeRepresentative670WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative670WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative670WitnessBlock00]

def oneTwoFourUpgradeRepresentative670Witnesses : Fin 19 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative670Code oneTwoFourUpgradeRepresentative670WitnessBlocks

theorem oneTwoFourUpgradeRepresentative670_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative670Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative670_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative670Code oneTwoFourUpgradeRepresentative670Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative670Code oneTwoFourUpgradeRepresentative670WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative670WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative670 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative670Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative670_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative670Witnesses
  checked := oneTwoFourUpgradeRepresentative670_checked

def oneTwoFourUpgradeRepresentative671Code : OneTwoFourUpgradeCode := (12, 15, 15)

def oneTwoFourUpgradeRepresentative671WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -3, -1, 1], ![0, 0, 0, 0], ![-1, -3, -3, 1], ![-9, -2, -2, 1], ![-6, -2, -4, 1], ![2, 3, -3, 1], ![-2, 1, -5, 1], ![2, -3, -5, 1], ![-5, 3, -5, 1], ![-2, -4, -6, 1], ![3, -2, -6, 1], ![-1, -6, -6, 1], ![-1, 1, -7, 1], ![-2, -5, -7, 1], ![-1, 7, -5, 1], ![-2, -2, -8, 1], ![-1, -4, -8, 1], ![-6, 2, -8, 1], ![3, 5, -7, 1], ![2, -6, -8, 1], ![2, -9, -7, 1], ![-1, -5, -9, 1], ![-13, 0, -8, 1], ![-10, -3, -9, 1], ![-2, 0, -10, 1], ![-10, 6, -8, 1], ![2, -4, -10, 1], ![-5, -6, -10, 1], ![-6, 4, -10, 1], ![-2, -1, -11, 1], ![-5, 1, -11, 1], ![-2, -11, -9, 1]]

theorem oneTwoFourUpgradeRepresentative671WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative671Code 0 oneTwoFourUpgradeRepresentative671WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative671WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-6, 3, -11, 1], ![-9, 6, -10, 1], ![-1, 5, -11, 1], ![-1, 0, -12, 1], ![-2, 2, -12, 1], ![10, 4, -10, 1], ![-10, 8, -10, 1], ![-14, -5, -11, 1], ![3, 4, -12, 1], ![-1, -1, -13, 1], ![-6, -3, -13, 1], ![-5, -5, -13, 1], ![3, 9, -11, 1], ![-2, -7, -13, 1], ![6, 1, -13, 1], ![2, 5, -13, 1], ![-5, -2, -14, 1], ![-1, 2, -14, 1], ![-13, 3, -13, 1], ![-2, 4, -14, 1], ![-10, -4, -14, 1], ![-9, -6, -14, 1], ![-6, -8, -14, 1], ![7, 7, -13, 1], ![2, -1, -15, 1], ![-2, 3, -15, 1], ![-9, 1, -15, 1], ![-1, -7, -15, 1], ![-5, 5, -15, 1], ![6, -5, -15, 1], ![-13, -3, -15, 1], ![-5, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative671WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative671Code 1 oneTwoFourUpgradeRepresentative671WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative671WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-6, 7, -15, 1], ![2, 2, -16, 1], ![-1, 4, -16, 1], ![6, -2, -16, 1], ![-1, 9, -15, 1], ![-2, 6, -16, 1], ![3, -8, -16, 1], ![-2, -3, -17, 1], ![-6, 1, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative671WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative671Code 2 oneTwoFourUpgradeRepresentative671WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative671WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative671WitnessBlock00, oneTwoFourUpgradeRepresentative671WitnessBlock01, oneTwoFourUpgradeRepresentative671WitnessBlock02]

def oneTwoFourUpgradeRepresentative671Witnesses : Fin 74 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative671Code oneTwoFourUpgradeRepresentative671WitnessBlocks

theorem oneTwoFourUpgradeRepresentative671_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative671Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative671_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative671Code oneTwoFourUpgradeRepresentative671Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative671Code oneTwoFourUpgradeRepresentative671WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative671WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative671WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative671WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative671 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative671Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative671_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative671Witnesses
  checked := oneTwoFourUpgradeRepresentative671_checked

def oneTwoFourUpgradeRepresentatives13 : Fin 48 → OneTwoFourUpgradeCertificate :=
  ![oneTwoFourUpgradeRepresentative624, oneTwoFourUpgradeRepresentative625, oneTwoFourUpgradeRepresentative626, oneTwoFourUpgradeRepresentative627, oneTwoFourUpgradeRepresentative628, oneTwoFourUpgradeRepresentative629, oneTwoFourUpgradeRepresentative630, oneTwoFourUpgradeRepresentative631, oneTwoFourUpgradeRepresentative632, oneTwoFourUpgradeRepresentative633, oneTwoFourUpgradeRepresentative634, oneTwoFourUpgradeRepresentative635, oneTwoFourUpgradeRepresentative636, oneTwoFourUpgradeRepresentative637, oneTwoFourUpgradeRepresentative638, oneTwoFourUpgradeRepresentative639, oneTwoFourUpgradeRepresentative640, oneTwoFourUpgradeRepresentative641, oneTwoFourUpgradeRepresentative642, oneTwoFourUpgradeRepresentative643, oneTwoFourUpgradeRepresentative644, oneTwoFourUpgradeRepresentative645, oneTwoFourUpgradeRepresentative646, oneTwoFourUpgradeRepresentative647, oneTwoFourUpgradeRepresentative648, oneTwoFourUpgradeRepresentative649, oneTwoFourUpgradeRepresentative650, oneTwoFourUpgradeRepresentative651, oneTwoFourUpgradeRepresentative652, oneTwoFourUpgradeRepresentative653, oneTwoFourUpgradeRepresentative654, oneTwoFourUpgradeRepresentative655, oneTwoFourUpgradeRepresentative656, oneTwoFourUpgradeRepresentative657, oneTwoFourUpgradeRepresentative658, oneTwoFourUpgradeRepresentative659, oneTwoFourUpgradeRepresentative660, oneTwoFourUpgradeRepresentative661, oneTwoFourUpgradeRepresentative662, oneTwoFourUpgradeRepresentative663, oneTwoFourUpgradeRepresentative664, oneTwoFourUpgradeRepresentative665, oneTwoFourUpgradeRepresentative666, oneTwoFourUpgradeRepresentative667, oneTwoFourUpgradeRepresentative668, oneTwoFourUpgradeRepresentative669, oneTwoFourUpgradeRepresentative670, oneTwoFourUpgradeRepresentative671]

end Freely290
