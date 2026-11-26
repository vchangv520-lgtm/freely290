module

public import Freely290.OneTwoFourEscalationBlocks

/-!
# Checked 124 escalation certificates 240 through 287
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeRepresentative240Code : OneTwoFourUpgradeCode := (8, 17, 17)

def oneTwoFourUpgradeRepresentative240WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -3, -1, 1], ![0, 0, 0, 0], ![0, 2, -2, 1], ![1, -2, -4, 1], ![-4, 0, -4, 1], ![0, -1, -5, 1], ![1, 1, -5, 1], ![-4, -5, -5, 1], ![1, 0, -6, 1], ![4, 3, -5, 1], ![-4, 2, -6, 1], ![-3, -1, -7, 1], ![1, -5, -7, 1], ![-7, 6, -4, 1], ![0, -7, -7, 1], ![-8, 1, -7, 1], ![1, 2, -8, 1], ![-4, 5, -7, 1], ![-8, 0, -8, 1], ![-4, -1, -9, 1], ![-16, -1, -5, 1], ![0, 3, -9, 1], ![-3, -7, -9, 1], ![-8, -5, -9, 1], ![4, -2, -10, 1], ![0, -6, -10, 1], ![-7, -4, -10, 1], ![1, 4, -10, 1], ![0, -3, -11, 1], ![8, 2, -10, 1], ![4, 1, -11, 1], ![-3, 3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative240WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative240Code 0 oneTwoFourUpgradeRepresentative240WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative240WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -7, -11, 1], ![-3, 9, -9, 1], ![0, -4, -12, 1], ![4, 0, -12, 1], ![-3, -6, -12, 1], ![5, 2, -12, 1], ![8, 5, -11, 1], ![-4, -8, -12, 1], ![-3, -3, -13, 1], ![1, 6, -12, 1], ![4, -5, -13, 1], ![1, -7, -13, 1], ![8, -1, -13, 1], ![16, -3, -11, 1], ![0, -2, -14, 1], ![-3, -4, -14, 1], ![12, -8, -12, 1], ![-4, -6, -14, 1], ![-8, -12, -12, 1], ![1, -8, -14, 1], ![5, 4, -14, 1], ![25, -8, -6, 1], ![0, 1, -15, 1], ![5, -1, -15, 1], ![1, 3, -15, 1], ![-7, -5, -15, 1], ![1, 8, -14, 1], ![8, -10, -14, 1], ![-3, -9, -15, 1], ![0, 0, -16, 1], ![-4, -4, -16, 1], ![1, -6, -16, 1]]

theorem oneTwoFourUpgradeRepresentative240WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative240Code 1 oneTwoFourUpgradeRepresentative240WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative240WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 10, -14, 1], ![-7, 2, -16, 1], ![4, 4, -16, 1], ![-12, 5, -15, 1], ![9, 2, -16, 1], ![1, -3, -17, 1], ![0, -5, -17, 1], ![5, -10, -16, 1], ![13, -2, -16, 1], ![-12, 4, -16, 1], ![5, -7, -17, 1], ![-8, 3, -17, 1], ![-4, -9, -17, 1], ![-7, 5, -17, 1], ![1, -4, -18, 1], ![0, 2, -18, 1], ![9, 5, -17, 1], ![13, 1, -17, 1], ![-7, -11, -17, 1], ![-8, -6, -18, 1], ![5, -8, -18, 1], ![5, 9, -17, 1], ![4, 6, -18, 1], ![4, -10, -18, 1], ![-3, -5, -19, 1], ![-7, -1, -19, 1], ![-8, -3, -19, 1], ![4, -7, -19, 1], ![0, 5, -19, 1], ![1, -9, -19, 1], ![-12, -10, -18, 1], ![20, -1, -17, 1]]

theorem oneTwoFourUpgradeRepresentative240WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative240Code 2 oneTwoFourUpgradeRepresentative240WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative240WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -2, -20, 1], ![-4, 0, -20, 1], ![-3, 2, -20, 1], ![13, -5, -19, 1], ![0, 4, -20, 1], ![8, -4, -20, 1], ![4, -8, -20, 1], ![-3, -16, -18, 1], ![5, -13, -19, 1], ![-11, -6, -20, 1], ![0, -1, -21, 1], ![1, 1, -21, 1], ![-4, -5, -21, 1], ![0, -12, -20, 1], ![4, 3, -21, 1], ![-20, 1, -19, 1], ![-3, 5, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative240WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative240Code 3 oneTwoFourUpgradeRepresentative240WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative240WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative240WitnessBlock00, oneTwoFourUpgradeRepresentative240WitnessBlock01, oneTwoFourUpgradeRepresentative240WitnessBlock02, oneTwoFourUpgradeRepresentative240WitnessBlock03]

def oneTwoFourUpgradeRepresentative240Witnesses : Fin 114 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative240Code oneTwoFourUpgradeRepresentative240WitnessBlocks

theorem oneTwoFourUpgradeRepresentative240_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative240Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative240_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative240Code oneTwoFourUpgradeRepresentative240Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative240Code oneTwoFourUpgradeRepresentative240WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative240WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative240WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative240WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative240WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative240 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative240Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative240_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative240Witnesses
  checked := oneTwoFourUpgradeRepresentative240_checked

def oneTwoFourUpgradeRepresentative241Code : OneTwoFourUpgradeCode := (8, 17, 18)

def oneTwoFourUpgradeRepresentative241WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![1, 2, -2, 1], ![0, 0, -4, 1], ![-4, -4, -4, 1], ![0, 0, -5, 1], ![-4, -4, -5, 1], ![1, -6, -5, 1], ![4, 4, -4, 1], ![1, 2, -6, 1], ![4, 4, -5, 1], ![-8, 0, -6, 1], ![1, 2, -7, 1], ![-8, -8, -5, 1], ![0, 0, -8, 1], ![-4, -4, -8, 1], ![1, -6, -8, 1], ![-11, -2, -7, 1], ![0, 0, -9, 1], ![-4, -4, -9, 1], ![1, -6, -9, 1], ![9, 2, -8, 1], ![-7, 2, -9, 1], ![4, 4, -9, 1], ![1, 2, -10, 1], ![9, 2, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative241WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative241Code 0 oneTwoFourUpgradeRepresentative241WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative241WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative241WitnessBlock00]

def oneTwoFourUpgradeRepresentative241Witnesses : Fin 27 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative241Code oneTwoFourUpgradeRepresentative241WitnessBlocks

theorem oneTwoFourUpgradeRepresentative241_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative241Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative241_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative241Code oneTwoFourUpgradeRepresentative241Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative241Code oneTwoFourUpgradeRepresentative241WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative241WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative241 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative241Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative241_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative241Witnesses
  checked := oneTwoFourUpgradeRepresentative241_checked

def oneTwoFourUpgradeRepresentative242Code : OneTwoFourUpgradeCode := (8, 17, 19)

def oneTwoFourUpgradeRepresentative242WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![1, 1, -3, 1], ![0, -4, -4, 1], ![4, 0, -4, 1], ![-3, -6, -4, 1], ![-3, -5, -5, 1], ![-7, -1, -5, 1], ![4, -2, -6, 1], ![0, -6, -6, 1], ![1, -3, -7, 1], ![0, -5, -7, 1], ![-3, -8, -6, 1], ![8, 2, -6, 1], ![-11, 0, -6, 1], ![1, 2, -8, 1], ![-8, 3, -7, 1], ![-8, 0, -8, 1], ![0, 1, -9, 1], ![5, -1, -9, 1], ![1, 3, -9, 1], ![-7, -5, -9, 1], ![1, 0, -10, 1], ![-7, -11, -7, 1], ![-4, 2, -10, 1], ![4, -6, -10, 1], ![-3, 4, -10, 1], ![-3, -3, -11, 1], ![-15, 2, -8, 1], ![4, -5, -11, 1], ![1, -7, -11, 1], ![8, -1, -11, 1]]

theorem oneTwoFourUpgradeRepresentative242WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative242Code 0 oneTwoFourUpgradeRepresentative242WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative242WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -2, -12, 1], ![-4, 0, -12, 1], ![-3, 2, -12, 1], ![-3, -12, -10, 1], ![0, 4, -12, 1], ![8, -4, -12, 1], ![0, -3, -13, 1], ![5, -11, -11, 1], ![4, 1, -13, 1], ![-3, 3, -13, 1], ![-4, -7, -13, 1], ![-7, -10, -12, 1], ![-11, -11, -11, 1], ![1, -4, -14, 1], ![0, 2, -14, 1], ![-7, -9, -13, 1], ![8, 5, -13, 1], ![17, -7, -11, 1], ![-8, -6, -14, 1], ![5, -8, -14, 1], ![-4, -1, -15, 1], ![4, 6, -14, 1], ![0, 3, -15, 1], ![-3, -7, -15, 1], ![-8, -5, -15, 1], ![1, 5, -15, 1], ![5, 8, -14, 1], ![0, 0, -16, 1], ![-4, -4, -16, 1], ![1, -6, -16, 1], ![1, -11, -15, 1], ![-7, 2, -16, 1]]

theorem oneTwoFourUpgradeRepresentative242WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative242Code 1 oneTwoFourUpgradeRepresentative242WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative242WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 4, -16, 1], ![-8, 10, -14, 1], ![9, 2, -16, 1], ![-3, -1, -17, 1], ![1, -5, -17, 1], ![5, -10, -16, 1], ![0, -7, -17, 1], ![-8, 1, -17, 1], ![-7, 3, -17, 1], ![-4, 5, -17, 1], ![-8, 8, -16, 1], ![0, -2, -18, 1], ![-3, -4, -18, 1], ![13, 9, -15, 1], ![-4, -6, -18, 1], ![20, -10, -14, 1], ![1, -8, -18, 1], ![5, 4, -18, 1], ![12, 5, -17, 1], ![-11, 7, -17, 1], ![0, -1, -19, 1], ![1, 1, -19, 1], ![-4, -5, -19, 1], ![1, 8, -18, 1], ![4, 3, -19, 1], ![-15, 10, -16, 1], ![-3, 5, -19, 1], ![-11, -3, -19, 1], ![16, -2, -18, 1], ![9, -7, -19, 1], ![0, -4, -20, 1], ![4, 0, -20, 1]]

theorem oneTwoFourUpgradeRepresentative242WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative242Code 2 oneTwoFourUpgradeRepresentative242WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative242WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -6, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative242WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative242Code 3 oneTwoFourUpgradeRepresentative242WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative242WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative242WitnessBlock00, oneTwoFourUpgradeRepresentative242WitnessBlock01, oneTwoFourUpgradeRepresentative242WitnessBlock02, oneTwoFourUpgradeRepresentative242WitnessBlock03]

def oneTwoFourUpgradeRepresentative242Witnesses : Fin 98 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative242Code oneTwoFourUpgradeRepresentative242WitnessBlocks

theorem oneTwoFourUpgradeRepresentative242_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative242Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative242_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative242Code oneTwoFourUpgradeRepresentative242Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative242Code oneTwoFourUpgradeRepresentative242WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative242WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative242WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative242WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative242WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative242 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative242Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative242_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative242Witnesses
  checked := oneTwoFourUpgradeRepresentative242_checked

def oneTwoFourUpgradeRepresentative243Code : OneTwoFourUpgradeCode := (8, 17, 20)

def oneTwoFourUpgradeRepresentative243WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -2, -2, 1], ![0, 0, 0, 0], ![4, -2, -3, 1], ![0, -6, -3, 1], ![0, -2, -5, 1], ![-3, -4, -5, 1], ![-8, 0, -4, 1], ![0, -4, -6, 1], ![4, 0, -6, 1], ![-3, -6, -6, 1], ![1, -4, -7, 1], ![0, 2, -7, 1], ![-4, -8, -6, 1], ![0, 0, -8, 1], ![-4, -4, -8, 1], ![1, -6, -8, 1], ![5, -8, -7, 1], ![1, 0, -9, 1], ![4, 4, -8, 1], ![-4, 2, -9, 1], ![4, -6, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative243WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative243Code 0 oneTwoFourUpgradeRepresentative243WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative243WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative243WitnessBlock00]

def oneTwoFourUpgradeRepresentative243Witnesses : Fin 22 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative243Code oneTwoFourUpgradeRepresentative243WitnessBlocks

theorem oneTwoFourUpgradeRepresentative243_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative243Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative243_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative243Code oneTwoFourUpgradeRepresentative243Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative243Code oneTwoFourUpgradeRepresentative243WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative243WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative243 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative243Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative243_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative243Witnesses
  checked := oneTwoFourUpgradeRepresentative243_checked

def oneTwoFourUpgradeRepresentative244Code : OneTwoFourUpgradeCode := (8, 17, 21)

def oneTwoFourUpgradeRepresentative244WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -3, -1, 1], ![0, 0, 0, 0], ![1, -2, -4, 1], ![-4, 0, -4, 1], ![1, -3, -5, 1], ![0, -5, -5, 1], ![0, -2, -6, 1], ![-3, -4, -6, 1], ![4, -8, -4, 1], ![0, -3, -7, 1], ![-8, 3, -5, 1], ![4, 1, -7, 1], ![-3, 3, -7, 1], ![-4, -7, -7, 1], ![1, 2, -8, 1], ![9, 5, -5, 1], ![0, -1, -9, 1], ![1, 1, -9, 1], ![-4, -5, -9, 1], ![-11, -2, -8, 1], ![4, 3, -9, 1], ![1, -4, -10, 1], ![0, 2, -10, 1], ![-11, -3, -9, 1], ![0, 8, -8, 1], ![9, -7, -9, 1], ![0, 1, -11, 1], ![5, -1, -11, 1], ![1, 3, -11, 1], ![-7, -5, -11, 1], ![4, -10, -10, 1], ![0, -4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative244WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative244Code 0 oneTwoFourUpgradeRepresentative244WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative244WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 0, -12, 1], ![-3, -6, -12, 1], ![5, 2, -12, 1], ![-3, 7, -11, 1], ![-4, -8, -12, 1], ![-4, -1, -13, 1], ![1, 6, -12, 1], ![0, 3, -13, 1], ![-3, -7, -13, 1], ![-8, -5, -13, 1], ![1, 5, -13, 1], ![1, 0, -14, 1], ![4, -9, -13, 1], ![-4, 2, -14, 1], ![4, -6, -14, 1], ![-3, 4, -14, 1], ![-3, 10, -12, 1], ![-20, -3, -11, 1], ![0, 6, -14, 1], ![-3, -5, -15, 1], ![-7, -1, -15, 1], ![-8, -3, -15, 1], ![4, -7, -15, 1], ![0, 5, -15, 1], ![1, -9, -15, 1], ![0, 0, -16, 1], ![-4, -4, -16, 1], ![1, -6, -16, 1], ![0, -11, -15, 1], ![-7, 2, -16, 1], ![4, 4, -16, 1], ![-4, -19, -11, 1]]

theorem oneTwoFourUpgradeRepresentative244WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative244Code 1 oneTwoFourUpgradeRepresentative244WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative244WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![9, 2, -16, 1], ![-3, -3, -17, 1], ![5, 6, -16, 1], ![4, -5, -17, 1], ![1, -7, -17, 1], ![8, -1, -17, 1], ![-3, 11, -15, 1], ![0, -9, -17, 1], ![5, 5, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative244WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative244Code 2 oneTwoFourUpgradeRepresentative244WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative244WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative244WitnessBlock00, oneTwoFourUpgradeRepresentative244WitnessBlock01, oneTwoFourUpgradeRepresentative244WitnessBlock02]

def oneTwoFourUpgradeRepresentative244Witnesses : Fin 74 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative244Code oneTwoFourUpgradeRepresentative244WitnessBlocks

theorem oneTwoFourUpgradeRepresentative244_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative244Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative244_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative244Code oneTwoFourUpgradeRepresentative244Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative244Code oneTwoFourUpgradeRepresentative244WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative244WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative244WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative244WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative244 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative244Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative244_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative244Witnesses
  checked := oneTwoFourUpgradeRepresentative244_checked

def oneTwoFourUpgradeRepresentative245Code : OneTwoFourUpgradeCode := (8, 17, 22)

def oneTwoFourUpgradeRepresentative245WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![-4, -4, -4, 1], ![0, -4, -5, 1], ![4, 0, -5, 1], ![0, 0, -6, 1], ![-4, -4, -6, 1], ![1, -6, -6, 1], ![0, -4, -7, 1], ![4, 0, -7, 1], ![-3, -6, -7, 1], ![0, 0, -8, 1], ![-4, -4, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative245WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative245Code 0 oneTwoFourUpgradeRepresentative245WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative245WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative245WitnessBlock00]

def oneTwoFourUpgradeRepresentative245Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative245Code oneTwoFourUpgradeRepresentative245WitnessBlocks

theorem oneTwoFourUpgradeRepresentative245_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative245Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative245_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative245Code oneTwoFourUpgradeRepresentative245Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative245Code oneTwoFourUpgradeRepresentative245WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative245WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative245 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative245Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative245_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative245Witnesses
  checked := oneTwoFourUpgradeRepresentative245_checked

def oneTwoFourUpgradeRepresentative246Code : OneTwoFourUpgradeCode := (8, 17, 23)

def oneTwoFourUpgradeRepresentative246WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -2, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![4, 0, -4, 1], ![0, 1, -5, 1], ![5, -1, -5, 1], ![1, -4, -6, 1], ![0, 2, -6, 1], ![0, -1, -7, 1], ![1, 1, -7, 1], ![-4, -5, -7, 1], ![-8, -6, -6, 1], ![4, 3, -7, 1], ![1, 2, -8, 1], ![-3, 5, -7, 1], ![0, -3, -9, 1], ![0, -8, -8, 1], ![4, 1, -9, 1], ![-3, 3, -9, 1], ![0, -2, -10, 1], ![-3, -4, -10, 1], ![-8, 7, -7, 1], ![-4, -6, -10, 1], ![-11, -5, -9, 1], ![1, -3, -11, 1], ![0, -5, -11, 1], ![-15, 2, -8, 1], ![-7, 7, -9, 1], ![12, -7, -9, 1], ![1, -2, -12, 1], ![-4, 0, -12, 1], ![-3, 2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative246WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative246Code 0 oneTwoFourUpgradeRepresentative246WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative246WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, 5, -11, 1], ![0, 4, -12, 1], ![8, -4, -12, 1], ![-3, -1, -13, 1], ![1, -5, -13, 1], ![-7, -11, -11, 1], ![0, -7, -13, 1], ![-8, 1, -13, 1], ![-7, 3, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative246WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative246Code 1 oneTwoFourUpgradeRepresentative246WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative246WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative246WitnessBlock00, oneTwoFourUpgradeRepresentative246WitnessBlock01]

def oneTwoFourUpgradeRepresentative246Witnesses : Fin 42 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative246Code oneTwoFourUpgradeRepresentative246WitnessBlocks

theorem oneTwoFourUpgradeRepresentative246_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative246Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative246_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative246Code oneTwoFourUpgradeRepresentative246Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative246Code oneTwoFourUpgradeRepresentative246WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative246WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative246WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative246 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative246Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative246_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative246Witnesses
  checked := oneTwoFourUpgradeRepresentative246_checked

def oneTwoFourUpgradeRepresentative247Code : OneTwoFourUpgradeCode := (8, 17, 24)

def oneTwoFourUpgradeRepresentative247WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -3, 1], ![0, 0, 0, 0], ![-3, -6, -2, 1], ![1, 2, -4, 1], ![4, -2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative247WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative247Code 0 oneTwoFourUpgradeRepresentative247WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative247WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative247WitnessBlock00]

def oneTwoFourUpgradeRepresentative247Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative247Code oneTwoFourUpgradeRepresentative247WitnessBlocks

theorem oneTwoFourUpgradeRepresentative247_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative247Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative247_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative247Code oneTwoFourUpgradeRepresentative247Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative247Code oneTwoFourUpgradeRepresentative247WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative247WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative247 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative247Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative247_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative247Witnesses
  checked := oneTwoFourUpgradeRepresentative247_checked

def oneTwoFourUpgradeRepresentative248Code : OneTwoFourUpgradeCode := (8, 17, 25)

def oneTwoFourUpgradeRepresentative248WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative248WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative248Code 0 oneTwoFourUpgradeRepresentative248WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative248WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative248WitnessBlock00]

def oneTwoFourUpgradeRepresentative248Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative248Code oneTwoFourUpgradeRepresentative248WitnessBlocks

theorem oneTwoFourUpgradeRepresentative248_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative248Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative248_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative248Code oneTwoFourUpgradeRepresentative248Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative248Code oneTwoFourUpgradeRepresentative248WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative248WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative248 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative248Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative248_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative248Witnesses
  checked := oneTwoFourUpgradeRepresentative248_checked

def oneTwoFourUpgradeRepresentative249Code : OneTwoFourUpgradeCode := (8, 18, 14)

def oneTwoFourUpgradeRepresentative249WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -1, -1, 1], ![0, 0, 0, 0], ![1, -1, -3, 1], ![1, 1, -3, 1], ![0, 0, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative249WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative249Code 0 oneTwoFourUpgradeRepresentative249WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative249WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative249WitnessBlock00]

def oneTwoFourUpgradeRepresentative249Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative249Code oneTwoFourUpgradeRepresentative249WitnessBlocks

theorem oneTwoFourUpgradeRepresentative249_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative249Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative249_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative249Code oneTwoFourUpgradeRepresentative249Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative249Code oneTwoFourUpgradeRepresentative249WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative249WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative249 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative249Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative249_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative249Witnesses
  checked := oneTwoFourUpgradeRepresentative249_checked

def oneTwoFourUpgradeRepresentative250Code : OneTwoFourUpgradeCode := (8, 18, 15)

def oneTwoFourUpgradeRepresentative250WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![4, -1, 2, 1], ![-7, -2, -2, 1], ![-4, -2, -4, 1], ![4, 0, -4, 1], ![-4, 2, -4, 1], ![-7, 1, -4, 1], ![8, 3, -2, 1], ![-3, 0, -6, 1], ![-4, 1, -6, 1], ![-7, 6, -2, 1], ![-4, 3, -6, 1], ![-3, 4, -6, 1], ![-8, -11, -2, 1], ![0, -2, -8, 1], ![-7, -11, -4, 1], ![0, 2, -8, 1], ![5, 1, -8, 1], ![-8, 0, -8, 1], ![5, 3, -8, 1], ![-3, 8, -6, 1], ![-11, -1, -8, 1], ![0, 6, -8, 1], ![0, -1, -10, 1], ![0, 1, -10, 1], ![1, 2, -10, 1], ![0, 3, -10, 1], ![-11, 5, -8, 1], ![4, 12, -4, 1], ![0, 5, -10, 1], ![-7, 4, -10, 1]]

theorem oneTwoFourUpgradeRepresentative250WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative250Code 0 oneTwoFourUpgradeRepresentative250WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative250WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 6, -10, 1], ![0, 10, -8, 1], ![0, -11, -10, 1], ![1, -1, -12, 1], ![1, 1, -12, 1], ![-15, -2, -10, 1], ![1, 3, -12, 1], ![0, -13, -10, 1], ![-4, 4, -12, 1], ![1, 5, -12, 1], ![1, 10, -10, 1], ![-12, -2, -12, 1], ![4, 6, -12, 1], ![1, -11, -12, 1], ![12, -17, -6, 1], ![16, 5, -10, 1], ![-3, -2, -14, 1], ![4, -1, -14, 1], ![-3, 2, -14, 1], ![-12, 6, -12, 1], ![4, 3, -14, 1], ![5, -19, -8, 1], ![5, 4, -14, 1], ![4, 5, -14, 1], ![-3, 6, -14, 1], ![-12, 1, -14, 1], ![-15, -11, -12, 1], ![4, -11, -14, 1], ![-4, 12, -12, 1], ![13, 2, -14, 1], ![5, 8, -14, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative250WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative250Code 1 oneTwoFourUpgradeRepresentative250WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative250WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 1, -16, 1], ![25, 0, -10, 1], ![-3, 3, -16, 1], ![0, 4, -16, 1], ![-8, 2, -16, 1], ![-3, 5, -16, 1], ![4, -15, -14, 1], ![-12, -13, -14, 1], ![5, -23, -8, 1], ![-3, -11, -16, 1], ![-8, 6, -16, 1], ![0, 8, -16, 1], ![-4, 16, -12, 1], ![13, 3, -16, 1], ![-3, -13, -16, 1], ![-11, 12, -14, 1], ![1, 0, -18, 1], ![21, 4, -14, 1], ![-7, -2, -18, 1], ![-8, -1, -18, 1], ![1, 4, -18, 1], ![8, 1, -18, 1], ![-8, 3, -18, 1], ![8, 3, -18, 1], ![-11, -25, -8, 1], ![-8, 5, -18, 1], ![-7, 6, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative250WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative250Code 2 oneTwoFourUpgradeRepresentative250WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative250WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative250WitnessBlock00, oneTwoFourUpgradeRepresentative250WitnessBlock01, oneTwoFourUpgradeRepresentative250WitnessBlock02]

def oneTwoFourUpgradeRepresentative250Witnesses : Fin 92 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative250Code oneTwoFourUpgradeRepresentative250WitnessBlocks

theorem oneTwoFourUpgradeRepresentative250_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative250Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative250_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative250Code oneTwoFourUpgradeRepresentative250Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative250Code oneTwoFourUpgradeRepresentative250WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative250WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative250WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative250WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative250 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative250Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative250_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative250Witnesses
  checked := oneTwoFourUpgradeRepresentative250_checked

def oneTwoFourUpgradeRepresentative251Code : OneTwoFourUpgradeCode := (8, 18, 16)

def oneTwoFourUpgradeRepresentative251WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -2, -1, 1], ![0, 0, 0, 0], ![1, 0, -3, 1], ![0, -2, -4, 1], ![-7, -2, -3, 1], ![0, 2, -4, 1], ![-3, 0, -5, 1], ![-4, 1, -5, 1], ![1, -1, -6, 1], ![1, 1, -6, 1], ![-3, 4, -5, 1], ![0, -1, -7, 1], ![0, 1, -7, 1], ![1, 2, -7, 1], ![0, 3, -7, 1], ![0, 0, -8, 1], ![-3, 1, -8, 1], ![0, 5, -7, 1], ![-3, 3, -8, 1], ![-3, -2, -9, 1], ![4, -1, -9, 1], ![-3, 2, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative251WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative251Code 0 oneTwoFourUpgradeRepresentative251WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative251WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative251WitnessBlock00]

def oneTwoFourUpgradeRepresentative251Witnesses : Fin 23 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative251Code oneTwoFourUpgradeRepresentative251WitnessBlocks

theorem oneTwoFourUpgradeRepresentative251_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative251Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative251_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative251Code oneTwoFourUpgradeRepresentative251Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative251Code oneTwoFourUpgradeRepresentative251WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative251WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative251 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative251Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative251_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative251Witnesses
  checked := oneTwoFourUpgradeRepresentative251_checked

def oneTwoFourUpgradeRepresentative252Code : OneTwoFourUpgradeCode := (8, 18, 17)

def oneTwoFourUpgradeRepresentative252WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-4, 1, -2, 1], ![1, -1, -4, 1], ![1, 1, -4, 1], ![-3, 4, -2, 1], ![1, 3, -4, 1], ![-4, 5, -2, 1], ![1, 0, -6, 1], ![1, 5, -4, 1], ![-7, -2, -6, 1], ![-8, -1, -6, 1], ![1, 4, -6, 1], ![8, 1, -6, 1], ![0, -2, -8, 1], ![8, 3, -6, 1], ![0, 2, -8, 1], ![5, 1, -8, 1], ![-8, 0, -8, 1], ![5, 3, -8, 1], ![1, 8, -6, 1], ![-11, -1, -8, 1], ![0, 6, -8, 1], ![-3, -2, -10, 1], ![4, -1, -10, 1], ![-3, 2, -10, 1], ![5, -11, -8, 1], ![4, 3, -10, 1], ![-7, 10, -6, 1], ![5, 4, -10, 1], ![4, 5, -10, 1], ![-3, 6, -10, 1]]

theorem oneTwoFourUpgradeRepresentative252WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative252Code 0 oneTwoFourUpgradeRepresentative252WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative252WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-12, 1, -10, 1], ![16, 2, -8, 1], ![-4, -2, -12, 1], ![4, 0, -12, 1], ![-4, 2, -12, 1], ![-7, 1, -12, 1], ![12, -17, -2, 1], ![4, 4, -12, 1], ![9, 1, -12, 1], ![-3, 10, -10, 1], ![-4, 6, -12, 1], ![12, -2, -12, 1], ![-19, -2, -10, 1], ![9, 5, -12, 1], ![0, -1, -14, 1], ![0, 1, -14, 1], ![1, 2, -14, 1], ![0, 3, -14, 1], ![20, 1, -10, 1], ![-7, -13, -12, 1], ![0, 5, -14, 1], ![-7, 4, -14, 1], ![1, 6, -14, 1], ![-3, 14, -10, 1], ![0, -11, -14, 1], ![-7, -15, -12, 1], ![-8, 16, -8, 1], ![-15, -2, -14, 1], ![9, -15, -12, 1], ![0, 0, -16, 1], ![-3, 1, -16, 1], ![16, -1, -14, 1]]

theorem oneTwoFourUpgradeRepresentative252WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative252Code 1 oneTwoFourUpgradeRepresentative252WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative252WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 3, -16, 1], ![0, 4, -16, 1], ![-8, 2, -16, 1], ![-3, 5, -16, 1], ![-23, 3, -12, 1], ![16, 5, -14, 1], ![-11, 16, -10, 1], ![-3, -11, -16, 1], ![-8, 6, -16, 1], ![0, 8, -16, 1], ![0, -17, -14, 1], ![13, 3, -16, 1], ![-3, -13, -16, 1], ![-15, 10, -14, 1], ![-3, 0, -18, 1], ![-4, 1, -18, 1], ![-16, 4, -16, 1], ![-4, 3, -18, 1], ![-3, 4, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative252WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative252Code 2 oneTwoFourUpgradeRepresentative252WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative252WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative252WitnessBlock00, oneTwoFourUpgradeRepresentative252WitnessBlock01, oneTwoFourUpgradeRepresentative252WitnessBlock02]

def oneTwoFourUpgradeRepresentative252Witnesses : Fin 84 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative252Code oneTwoFourUpgradeRepresentative252WitnessBlocks

theorem oneTwoFourUpgradeRepresentative252_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative252Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative252_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative252Code oneTwoFourUpgradeRepresentative252Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative252Code oneTwoFourUpgradeRepresentative252WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative252WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative252WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative252WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative252 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative252Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative252_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative252Witnesses
  checked := oneTwoFourUpgradeRepresentative252_checked

def oneTwoFourUpgradeRepresentative253Code : OneTwoFourUpgradeCode := (8, 18, 18)

def oneTwoFourUpgradeRepresentative253WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![0, 2, -2, 1], ![0, 0, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative253WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative253Code 0 oneTwoFourUpgradeRepresentative253WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative253WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative253WitnessBlock00]

def oneTwoFourUpgradeRepresentative253Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative253Code oneTwoFourUpgradeRepresentative253WitnessBlocks

theorem oneTwoFourUpgradeRepresentative253_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative253Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative253_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative253Code oneTwoFourUpgradeRepresentative253Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative253Code oneTwoFourUpgradeRepresentative253WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative253WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative253 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative253Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative253_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative253Witnesses
  checked := oneTwoFourUpgradeRepresentative253_checked

def oneTwoFourUpgradeRepresentative254Code : OneTwoFourUpgradeCode := (8, 18, 19)

def oneTwoFourUpgradeRepresentative254WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -2, 1], ![0, 0, 0, 0], ![1, 2, -2, 1], ![-4, -2, -4, 1], ![4, 0, -4, 1], ![-4, 2, -4, 1], ![-7, 1, -4, 1], ![-3, -2, -6, 1], ![4, -1, -6, 1], ![-3, 2, -6, 1], ![0, -11, -2, 1], ![4, 3, -6, 1], ![12, -2, -4, 1], ![0, -2, -8, 1], ![4, 5, -6, 1], ![0, 2, -8, 1], ![5, 1, -8, 1], ![-8, 0, -8, 1], ![5, 3, -8, 1], ![17, -2, -2, 1], ![-11, -1, -8, 1], ![0, 6, -8, 1], ![1, 0, -10, 1], ![-11, 3, -8, 1], ![-7, -2, -10, 1], ![-8, -1, -10, 1], ![1, 4, -10, 1], ![8, 1, -10, 1], ![-8, 3, -10, 1], ![8, 3, -10, 1], ![5, -13, -8, 1], ![-8, 5, -10, 1]]

theorem oneTwoFourUpgradeRepresentative254WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative254Code 0 oneTwoFourUpgradeRepresentative254WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative254WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -1, -12, 1], ![1, 1, -12, 1], ![1, 8, -10, 1], ![1, 3, -12, 1], ![8, -11, -10, 1], ![-4, 4, -12, 1], ![1, 5, -12, 1], ![-15, 4, -10, 1], ![-12, -2, -12, 1], ![4, 6, -12, 1], ![1, -11, -12, 1], ![5, -17, -8, 1], ![4, -19, -6, 1], ![-3, 0, -14, 1], ![-4, 1, -14, 1], ![1, -13, -12, 1], ![-4, 3, -14, 1], ![-3, 4, -14, 1], ![13, 14, -6, 1], ![-4, 5, -14, 1], ![17, 1, -12, 1], ![-11, 2, -14, 1], ![5, 6, -14, 1], ![-4, -11, -14, 1], ![13, 0, -14, 1], ![-3, 8, -14, 1], ![-12, 10, -12, 1], ![0, 0, -16, 1], ![-3, 1, -16, 1], ![17, -11, -12, 1], ![-3, 3, -16, 1], ![0, 4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative254WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative254Code 1 oneTwoFourUpgradeRepresentative254WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative254WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, 2, -16, 1], ![-3, 5, -16, 1], ![-4, -15, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative254WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative254Code 2 oneTwoFourUpgradeRepresentative254WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative254WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative254WitnessBlock00, oneTwoFourUpgradeRepresentative254WitnessBlock01, oneTwoFourUpgradeRepresentative254WitnessBlock02]

def oneTwoFourUpgradeRepresentative254Witnesses : Fin 68 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative254Code oneTwoFourUpgradeRepresentative254WitnessBlocks

theorem oneTwoFourUpgradeRepresentative254_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative254Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative254_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative254Code oneTwoFourUpgradeRepresentative254Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative254Code oneTwoFourUpgradeRepresentative254WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative254WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative254WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative254WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative254 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative254Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative254_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative254Witnesses
  checked := oneTwoFourUpgradeRepresentative254_checked

def oneTwoFourUpgradeRepresentative255Code : OneTwoFourUpgradeCode := (8, 18, 20)

def oneTwoFourUpgradeRepresentative255WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -1, -2, 1], ![0, 0, 0, 0], ![0, -2, -4, 1], ![-3, 2, -3, 1], ![0, -1, -5, 1], ![0, 1, -5, 1], ![1, 2, -5, 1], ![-4, -2, -6, 1], ![4, 0, -6, 1], ![-4, 2, -6, 1], ![-3, 0, -7, 1], ![-4, 1, -7, 1], ![4, 4, -6, 1], ![0, 0, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative255WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative255Code 0 oneTwoFourUpgradeRepresentative255WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative255WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative255WitnessBlock00]

def oneTwoFourUpgradeRepresentative255Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative255Code oneTwoFourUpgradeRepresentative255WitnessBlocks

theorem oneTwoFourUpgradeRepresentative255_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative255Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative255_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative255Code oneTwoFourUpgradeRepresentative255Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative255Code oneTwoFourUpgradeRepresentative255WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative255WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative255 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative255Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative255_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative255Witnesses
  checked := oneTwoFourUpgradeRepresentative255_checked

def oneTwoFourUpgradeRepresentative256Code : OneTwoFourUpgradeCode := (8, 18, 21)

def oneTwoFourUpgradeRepresentative256WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -2, -2, 1], ![0, 0, 0, 0], ![1, -1, -4, 1], ![1, 1, -4, 1], ![4, 3, -2, 1], ![1, 3, -4, 1], ![0, -1, -6, 1], ![0, 1, -6, 1], ![1, 2, -6, 1], ![0, 3, -6, 1], ![-12, -2, -4, 1], ![4, 6, -4, 1], ![0, -2, -8, 1], ![-7, 4, -6, 1], ![0, 2, -8, 1], ![5, 1, -8, 1], ![-8, 0, -8, 1], ![5, 3, -8, 1], ![-12, 6, -4, 1], ![-11, -1, -8, 1], ![0, 6, -8, 1], ![-3, 0, -10, 1], ![-4, 1, -10, 1], ![16, -1, -6, 1], ![-4, 3, -10, 1], ![-3, 4, -10, 1], ![16, 3, -6, 1], ![-4, 5, -10, 1], ![-8, 8, -8, 1], ![-11, 2, -10, 1], ![5, 6, -10, 1], ![-4, -2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative256WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative256Code 0 oneTwoFourUpgradeRepresentative256WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative256WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 0, -12, 1], ![-4, 2, -12, 1], ![-7, 1, -12, 1], ![-11, 6, -10, 1], ![4, 4, -12, 1], ![9, 1, -12, 1], ![1, 14, -6, 1], ![-4, 6, -12, 1], ![12, -2, -12, 1], ![8, 12, -8, 1], ![9, 5, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative256WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative256Code 1 oneTwoFourUpgradeRepresentative256WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative256WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative256WitnessBlock00, oneTwoFourUpgradeRepresentative256WitnessBlock01]

def oneTwoFourUpgradeRepresentative256Witnesses : Fin 44 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative256Code oneTwoFourUpgradeRepresentative256WitnessBlocks

theorem oneTwoFourUpgradeRepresentative256_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative256Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative256_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative256Code oneTwoFourUpgradeRepresentative256Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative256Code oneTwoFourUpgradeRepresentative256WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative256WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative256WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative256 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative256Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative256_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative256Witnesses
  checked := oneTwoFourUpgradeRepresentative256_checked

def oneTwoFourUpgradeRepresentative257Code : OneTwoFourUpgradeCode := (8, 18, 22)

def oneTwoFourUpgradeRepresentative257WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative257WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative257Code 0 oneTwoFourUpgradeRepresentative257WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative257WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative257WitnessBlock00]

def oneTwoFourUpgradeRepresentative257Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative257Code oneTwoFourUpgradeRepresentative257WitnessBlocks

theorem oneTwoFourUpgradeRepresentative257_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative257Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative257_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative257Code oneTwoFourUpgradeRepresentative257Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative257Code oneTwoFourUpgradeRepresentative257WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative257WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative257 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative257Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative257_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative257Witnesses
  checked := oneTwoFourUpgradeRepresentative257_checked

def oneTwoFourUpgradeRepresentative258Code : OneTwoFourUpgradeCode := (8, 18, 23)

def oneTwoFourUpgradeRepresentative258WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -2, 1], ![0, 0, 0, 0], ![-4, -2, -4, 1], ![4, 0, -4, 1], ![-4, 2, -4, 1], ![-7, 1, -4, 1], ![-3, 0, -6, 1], ![-4, 1, -6, 1], ![9, 1, -4, 1], ![-4, 3, -6, 1], ![-3, 4, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative258WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative258Code 0 oneTwoFourUpgradeRepresentative258WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative258WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative258WitnessBlock00]

def oneTwoFourUpgradeRepresentative258Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative258Code oneTwoFourUpgradeRepresentative258WitnessBlocks

theorem oneTwoFourUpgradeRepresentative258_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative258Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative258_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative258Code oneTwoFourUpgradeRepresentative258Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative258Code oneTwoFourUpgradeRepresentative258WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative258WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative258 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative258Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative258_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative258Witnesses
  checked := oneTwoFourUpgradeRepresentative258_checked

def oneTwoFourUpgradeRepresentative259Code : OneTwoFourUpgradeCode := (8, 19, 14)

def oneTwoFourUpgradeRepresentative259WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -4, -1, 1], ![0, 0, 0, 0], ![0, -4, -3, 1], ![-4, 0, -3, 1], ![0, 0, -4, 1], ![4, -4, -4, 1], ![0, -4, -5, 1], ![-4, 0, -5, 1], ![1, 2, -5, 1], ![0, 0, -6, 1], ![4, -4, -6, 1], ![-3, 2, -6, 1], ![0, -4, -7, 1], ![-4, 0, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative259WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative259Code 0 oneTwoFourUpgradeRepresentative259WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative259WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative259WitnessBlock00]

def oneTwoFourUpgradeRepresentative259Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative259Code oneTwoFourUpgradeRepresentative259WitnessBlocks

theorem oneTwoFourUpgradeRepresentative259_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative259Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative259_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative259Code oneTwoFourUpgradeRepresentative259Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative259Code oneTwoFourUpgradeRepresentative259WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative259WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative259 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative259Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative259_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative259Witnesses
  checked := oneTwoFourUpgradeRepresentative259_checked

def oneTwoFourUpgradeRepresentative260Code : OneTwoFourUpgradeCode := (8, 19, 15)

def oneTwoFourUpgradeRepresentative260WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -3, -1, 1], ![0, 0, 0, 0], ![-3, -1, -3, 1], ![0, 3, -1, 1], ![4, 1, -3, 1], ![1, -6, -4, 1], ![8, -3, -3, 1], ![-3, 1, -5, 1], ![0, -2, -6, 1], ![-3, 0, -6, 1], ![4, 3, -5, 1], ![-4, 2, -6, 1], ![-4, -3, -7, 1], ![1, 4, -6, 1], ![0, -7, -7, 1], ![1, -2, -8, 1], ![-4, -4, -8, 1], ![-3, -6, -8, 1], ![-12, -6, -6, 1], ![0, -8, -8, 1], ![0, -5, -9, 1], ![5, -3, -9, 1], ![1, -7, -9, 1], ![-7, 1, -9, 1], ![-11, 2, -8, 1], ![4, -2, -10, 1], ![0, 2, -10, 1], ![-7, 0, -10, 1], ![1, -8, -10, 1], ![0, -3, -11, 1], ![1, -5, -11, 1], ![-4, 1, -11, 1]]

theorem oneTwoFourUpgradeRepresentative260WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative260Code 0 oneTwoFourUpgradeRepresentative260WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative260WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -10, -10, 1], ![4, -7, -11, 1], ![-3, 10, -8, 1], ![0, -4, -12, 1], ![-4, 0, -12, 1], ![1, 2, -12, 1], ![9, 3, -11, 1], ![-7, -6, -12, 1], ![4, -8, -12, 1], ![0, -1, -13, 1], ![9, -6, -12, 1], ![4, -5, -13, 1], ![-3, -7, -13, 1], ![-4, 3, -13, 1], ![13, -2, -12, 1], ![-12, -8, -12, 1], ![1, -4, -14, 1], ![-11, 1, -13, 1], ![-4, -6, -14, 1], ![4, 2, -14, 1], ![-3, -8, -14, 1], ![-7, -11, -13, 1], ![12, 3, -13, 1], ![1, -1, -15, 1], ![0, 1, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative260WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative260Code 1 oneTwoFourUpgradeRepresentative260WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative260WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative260WitnessBlock00, oneTwoFourUpgradeRepresentative260WitnessBlock01]

def oneTwoFourUpgradeRepresentative260Witnesses : Fin 58 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative260Code oneTwoFourUpgradeRepresentative260WitnessBlocks

theorem oneTwoFourUpgradeRepresentative260_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative260Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative260_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative260Code oneTwoFourUpgradeRepresentative260Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative260Code oneTwoFourUpgradeRepresentative260WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative260WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative260WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative260 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative260Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative260_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative260Witnesses
  checked := oneTwoFourUpgradeRepresentative260_checked

def oneTwoFourUpgradeRepresentative261Code : OneTwoFourUpgradeCode := (8, 19, 16)

def oneTwoFourUpgradeRepresentative261WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -4, -1, 1], ![0, 0, 0, 0], ![1, 0, -3, 1], ![1, -2, -4, 1], ![-4, -4, -4, 1], ![0, -2, -5, 1], ![-3, 0, -5, 1], ![0, -8, -4, 1], ![0, -4, -6, 1], ![-4, 0, -6, 1], ![1, 2, -6, 1], ![5, -8, -5, 1], ![4, -2, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative261WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative261Code 0 oneTwoFourUpgradeRepresentative261WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative261WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative261WitnessBlock00]

def oneTwoFourUpgradeRepresentative261Witnesses : Fin 14 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative261Code oneTwoFourUpgradeRepresentative261WitnessBlocks

theorem oneTwoFourUpgradeRepresentative261_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative261Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative261_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative261Code oneTwoFourUpgradeRepresentative261Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative261Code oneTwoFourUpgradeRepresentative261WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative261WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative261 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative261Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative261_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative261Witnesses
  checked := oneTwoFourUpgradeRepresentative261_checked

def oneTwoFourUpgradeRepresentative262Code : OneTwoFourUpgradeCode := (8, 19, 17)

def oneTwoFourUpgradeRepresentative262WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![0, -5, -3, 1], ![0, -4, -4, 1], ![-4, 0, -4, 1], ![1, -1, -5, 1], ![0, 1, -5, 1], ![-7, -6, -4, 1], ![1, 0, -6, 1], ![0, -6, -6, 1], ![5, 3, -5, 1], ![-8, -7, -5, 1], ![-3, 1, -7, 1], ![-7, -3, -7, 1], ![1, -2, -8, 1], ![-4, -4, -8, 1], ![-3, -6, -8, 1], ![1, 5, -7, 1], ![0, -3, -9, 1], ![1, -5, -9, 1], ![-4, 1, -9, 1], ![0, 7, -7, 1], ![4, -7, -9, 1], ![1, -4, -10, 1], ![-3, -9, -9, 1], ![-4, -6, -10, 1], ![4, 2, -10, 1], ![-3, -8, -10, 1], ![-3, -3, -11, 1], ![1, 1, -11, 1], ![0, -10, -10, 1], ![0, 3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative262WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative262Code 0 oneTwoFourUpgradeRepresentative262WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative262WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, -5, -11, 1], ![-7, -7, -11, 1], ![-4, -9, -11, 1], ![1, -6, -12, 1], ![5, 5, -11, 1], ![-8, -4, -12, 1], ![0, 4, -12, 1], ![-4, 7, -11, 1], ![-4, -3, -13, 1], ![-3, -10, -12, 1], ![0, -7, -13, 1], ![-3, 3, -13, 1], ![-8, 1, -13, 1], ![1, -9, -13, 1], ![-7, 9, -11, 1], ![4, -2, -14, 1], ![0, 2, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative262WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative262Code 1 oneTwoFourUpgradeRepresentative262WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative262WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative262WitnessBlock00, oneTwoFourUpgradeRepresentative262WitnessBlock01]

def oneTwoFourUpgradeRepresentative262Witnesses : Fin 50 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative262Code oneTwoFourUpgradeRepresentative262WitnessBlocks

theorem oneTwoFourUpgradeRepresentative262_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative262Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative262_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative262Code oneTwoFourUpgradeRepresentative262Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative262Code oneTwoFourUpgradeRepresentative262WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative262WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative262WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative262 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative262Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative262_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative262Witnesses
  checked := oneTwoFourUpgradeRepresentative262_checked

def oneTwoFourUpgradeRepresentative263Code : OneTwoFourUpgradeCode := (8, 19, 18)

def oneTwoFourUpgradeRepresentative263WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -2, -2, 1], ![0, 0, 0, 0], ![-4, -4, -3, 1], ![0, 0, -4, 1], ![4, -4, -4, 1], ![0, 0, -5, 1], ![4, -4, -5, 1], ![1, -2, -6, 1], ![-4, -4, -6, 1], ![-3, -6, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative263WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative263Code 0 oneTwoFourUpgradeRepresentative263WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative263WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative263WitnessBlock00]

def oneTwoFourUpgradeRepresentative263Witnesses : Fin 11 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative263Code oneTwoFourUpgradeRepresentative263WitnessBlocks

theorem oneTwoFourUpgradeRepresentative263_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative263Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative263_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative263Code oneTwoFourUpgradeRepresentative263Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative263Code oneTwoFourUpgradeRepresentative263WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative263WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative263 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative263Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative263_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative263Witnesses
  checked := oneTwoFourUpgradeRepresentative263_checked

def oneTwoFourUpgradeRepresentative264Code : OneTwoFourUpgradeCode := (8, 19, 19)

def oneTwoFourUpgradeRepresentative264WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![-7, 0, -2, 1], ![1, -6, -4, 1], ![0, -5, -5, 1], ![5, -3, -5, 1], ![1, -4, -6, 1], ![-7, 1, -5, 1], ![-4, -6, -6, 1], ![-3, -1, -7, 1], ![-3, -8, -6, 1], ![4, 1, -7, 1], ![1, -2, -8, 1], ![-4, -4, -8, 1], ![-3, -6, -8, 1], ![0, 5, -7, 1], ![0, -1, -9, 1], ![8, 0, -8, 1], ![4, -5, -9, 1], ![-3, -7, -9, 1], ![-4, 3, -9, 1], ![1, 0, -10, 1], ![0, -6, -10, 1], ![-7, 6, -8, 1], ![-11, 1, -9, 1], ![-7, 5, -9, 1], ![-4, -3, -11, 1], ![5, 4, -10, 1], ![0, -7, -11, 1], ![-3, 3, -11, 1], ![-8, 1, -11, 1]]

theorem oneTwoFourUpgradeRepresentative264WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative264Code 0 oneTwoFourUpgradeRepresentative264WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative264WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -4, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative264WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative264Code 1 oneTwoFourUpgradeRepresentative264WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative264WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative264WitnessBlock00, oneTwoFourUpgradeRepresentative264WitnessBlock01]

def oneTwoFourUpgradeRepresentative264Witnesses : Fin 34 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative264Code oneTwoFourUpgradeRepresentative264WitnessBlocks

theorem oneTwoFourUpgradeRepresentative264_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative264Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative264_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative264Code oneTwoFourUpgradeRepresentative264Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative264Code oneTwoFourUpgradeRepresentative264WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative264WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative264WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative264 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative264Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative264_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative264Witnesses
  checked := oneTwoFourUpgradeRepresentative264_checked

def oneTwoFourUpgradeRepresentative265Code : OneTwoFourUpgradeCode := (8, 19, 20)

def oneTwoFourUpgradeRepresentative265WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -4, -2, 1], ![0, 0, 0, 0], ![1, -2, -4, 1], ![-4, -4, -4, 1], ![-3, -6, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative265WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative265Code 0 oneTwoFourUpgradeRepresentative265WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative265WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative265WitnessBlock00]

def oneTwoFourUpgradeRepresentative265Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative265Code oneTwoFourUpgradeRepresentative265WitnessBlocks

theorem oneTwoFourUpgradeRepresentative265_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative265Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative265_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative265Code oneTwoFourUpgradeRepresentative265Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative265Code oneTwoFourUpgradeRepresentative265WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative265WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative265 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative265Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative265_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative265Witnesses
  checked := oneTwoFourUpgradeRepresentative265_checked

def oneTwoFourUpgradeRepresentative266Code : OneTwoFourUpgradeCode := (8, 19, 21)

def oneTwoFourUpgradeRepresentative266WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -4, -2, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![-4, 0, -4, 1], ![-3, -1, -5, 1], ![4, 3, -3, 1], ![4, 1, -5, 1], ![4, -2, -6, 1], ![0, 2, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative266WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative266Code 0 oneTwoFourUpgradeRepresentative266WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative266WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative266WitnessBlock00]

def oneTwoFourUpgradeRepresentative266Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative266Code oneTwoFourUpgradeRepresentative266WitnessBlocks

theorem oneTwoFourUpgradeRepresentative266_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative266Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative266_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative266Code oneTwoFourUpgradeRepresentative266Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative266Code oneTwoFourUpgradeRepresentative266WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative266WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative266 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative266Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative266_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative266Witnesses
  checked := oneTwoFourUpgradeRepresentative266_checked

def oneTwoFourUpgradeRepresentative267Code : OneTwoFourUpgradeCode := (8, 20, 14)

def oneTwoFourUpgradeRepresentative267WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative267WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative267Code 0 oneTwoFourUpgradeRepresentative267WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative267WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative267WitnessBlock00]

def oneTwoFourUpgradeRepresentative267Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative267Code oneTwoFourUpgradeRepresentative267WitnessBlocks

theorem oneTwoFourUpgradeRepresentative267_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative267Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative267_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative267Code oneTwoFourUpgradeRepresentative267Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative267Code oneTwoFourUpgradeRepresentative267WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative267WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative267 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative267Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative267_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative267Witnesses
  checked := oneTwoFourUpgradeRepresentative267_checked

def oneTwoFourUpgradeRepresentative268Code : OneTwoFourUpgradeCode := (8, 20, 15)

def oneTwoFourUpgradeRepresentative268WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-3, -6, -2, 1], ![0, -2, -4, 1], ![-4, -4, -4, 1], ![4, 0, -4, 1], ![9, -4, -2, 1], ![-11, -2, -2, 1], ![1, -2, -6, 1], ![-3, 0, -6, 1], ![5, -4, -6, 1], ![5, 6, -2, 1], ![-3, -8, -6, 1], ![-7, 2, -6, 1], ![1, 8, -2, 1], ![0, -4, -8, 1], ![4, -2, -8, 1], ![-4, -6, -8, 1], ![-4, 2, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative268WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative268Code 0 oneTwoFourUpgradeRepresentative268WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative268WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative268WitnessBlock00]

def oneTwoFourUpgradeRepresentative268Witnesses : Fin 20 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative268Code oneTwoFourUpgradeRepresentative268WitnessBlocks

theorem oneTwoFourUpgradeRepresentative268_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative268Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative268_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative268Code oneTwoFourUpgradeRepresentative268Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative268Code oneTwoFourUpgradeRepresentative268WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative268WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative268 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative268Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative268_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative268Witnesses
  checked := oneTwoFourUpgradeRepresentative268_checked

def oneTwoFourUpgradeRepresentative269Code : OneTwoFourUpgradeCode := (8, 20, 16)

def oneTwoFourUpgradeRepresentative269WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![1, 0, -3, 1], ![0, -4, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative269WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative269Code 0 oneTwoFourUpgradeRepresentative269WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative269WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative269WitnessBlock00]

def oneTwoFourUpgradeRepresentative269Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative269Code oneTwoFourUpgradeRepresentative269WitnessBlocks

theorem oneTwoFourUpgradeRepresentative269_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative269Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative269_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative269Code oneTwoFourUpgradeRepresentative269Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative269Code oneTwoFourUpgradeRepresentative269WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative269WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative269 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative269Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative269_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative269Witnesses
  checked := oneTwoFourUpgradeRepresentative269_checked

def oneTwoFourUpgradeRepresentative270Code : OneTwoFourUpgradeCode := (8, 20, 17)

def oneTwoFourUpgradeRepresentative270WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -2, -2, 1], ![0, 0, 0, 0], ![5, -4, -2, 1], ![0, -8, 0, 1], ![0, -6, -4, 1], ![0, 2, -4, 1], ![-8, -2, -4, 1], ![-4, -8, -4, 1], ![1, 0, -6, 1], ![-3, -6, -6, 1], ![-3, 2, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative270WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative270Code 0 oneTwoFourUpgradeRepresentative270WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative270WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative270WitnessBlock00]

def oneTwoFourUpgradeRepresentative270Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative270Code oneTwoFourUpgradeRepresentative270WitnessBlocks

theorem oneTwoFourUpgradeRepresentative270_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative270Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative270_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative270Code oneTwoFourUpgradeRepresentative270Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative270Code oneTwoFourUpgradeRepresentative270WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative270WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative270 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative270Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative270_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative270Witnesses
  checked := oneTwoFourUpgradeRepresentative270_checked

def oneTwoFourUpgradeRepresentative271Code : OneTwoFourUpgradeCode := (8, 20, 18)

def oneTwoFourUpgradeRepresentative271WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative271WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative271Code 0 oneTwoFourUpgradeRepresentative271WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative271WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative271WitnessBlock00]

def oneTwoFourUpgradeRepresentative271Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative271Code oneTwoFourUpgradeRepresentative271WitnessBlocks

theorem oneTwoFourUpgradeRepresentative271_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative271Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative271_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative271Code oneTwoFourUpgradeRepresentative271Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative271Code oneTwoFourUpgradeRepresentative271WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative271WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative271 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative271Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative271_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative271Witnesses
  checked := oneTwoFourUpgradeRepresentative271_checked

def oneTwoFourUpgradeRepresentative272Code : OneTwoFourUpgradeCode := (9, 10, 14)

def oneTwoFourUpgradeRepresentative272WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-4, 2, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative272WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative272Code 0 oneTwoFourUpgradeRepresentative272WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative272WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative272WitnessBlock00]

def oneTwoFourUpgradeRepresentative272Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative272Code oneTwoFourUpgradeRepresentative272WitnessBlocks

theorem oneTwoFourUpgradeRepresentative272_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative272Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative272_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative272Code oneTwoFourUpgradeRepresentative272Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative272Code oneTwoFourUpgradeRepresentative272WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative272WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative272 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative272Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative272_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative272Witnesses
  checked := oneTwoFourUpgradeRepresentative272_checked

def oneTwoFourUpgradeRepresentative273Code : OneTwoFourUpgradeCode := (9, 10, 15)

def oneTwoFourUpgradeRepresentative273WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-1, 0, -3, 1], ![3, 0, -3, 1], ![-1, 4, -3, 1], ![3, 4, -3, 1], ![-1, 1, -5, 1], ![-1, 3, -5, 1], ![3, 3, -5, 1], ![-1, 5, -5, 1], ![3, 5, -5, 1], ![7, 3, -5, 1], ![1, 0, -7, 1], ![3, 7, -5, 1], ![1, 4, -7, 1], ![11, 1, -5, 1], ![0, 2, -8, 1], ![4, 0, -8, 1], ![-4, 4, -8, 1], ![4, 4, -8, 1], ![1, 1, -9, 1], ![1, 3, -9, 1], ![5, 1, -9, 1], ![1, 5, -9, 1], ![-4, 8, -8, 1], ![-4, 1, -10, 1], ![-4, 3, -10, 1], ![4, 3, -10, 1], ![-4, 5, -10, 1], ![4, 5, -10, 1], ![-1, 2, -11, 1], ![3, 2, -11, 1]]

theorem oneTwoFourUpgradeRepresentative273WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative273Code 0 oneTwoFourUpgradeRepresentative273WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative273WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 7, -10, 1], ![-12, 3, -10, 1], ![-1, 6, -11, 1], ![3, 6, -11, 1], ![4, -9, -10, 1], ![5, -11, -9, 1], ![7, 6, -11, 1], ![11, 2, -11, 1], ![-4, -11, -10, 1], ![4, -11, -10, 1], ![-1, 10, -11, 1], ![3, 10, -11, 1], ![12, 12, -8, 1], ![12, -9, -10, 1], ![7, 10, -11, 1], ![4, -13, -10, 1], ![-20, 3, -10, 1], ![4, 16, -8, 1], ![15, 6, -11, 1], ![11, 10, -11, 1], ![20, 1, -10, 1], ![-4, -15, -10, 1], ![-1, 14, -11, 1], ![3, 14, -11, 1], ![1, 2, -15, 1], ![-20, -9, -10, 1], ![5, 2, -15, 1], ![19, 6, -11, 1], ![1, 6, -15, 1], ![-4, -17, -10, 1], ![5, 6, -15, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative273WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative273Code 1 oneTwoFourUpgradeRepresentative273WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative273WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 2, -16, 1], ![0, 4, -16, 1], ![-8, 0, -16, 1], ![19, 10, -11, 1], ![-4, 6, -16, 1], ![4, 6, -16, 1], ![8, 4, -16, 1], ![0, 8, -16, 1], ![13, 6, -15, 1], ![20, -13, -10, 1], ![-8, 8, -16, 1], ![-12, 6, -16, 1], ![-4, 10, -16, 1], ![4, 10, -16, 1], ![12, 6, -16, 1], ![-16, 4, -16, 1], ![0, 1, -18, 1], ![0, 3, -18, 1], ![5, 14, -15, 1], ![0, 5, -18, 1], ![-8, 3, -18, 1], ![8, 1, -18, 1], ![0, 7, -18, 1], ![-12, -21, -10, 1], ![8, 5, -18, 1], ![-1, 0, -19, 1], ![3, 0, -19, 1], ![-1, 4, -19, 1], ![3, 4, -19, 1], ![7, 0, -19, 1], ![-16, 1, -18, 1], ![7, 4, -19, 1]]

theorem oneTwoFourUpgradeRepresentative273WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative273Code 2 oneTwoFourUpgradeRepresentative273WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative273WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-24, 0, -16, 1], ![-1, 8, -19, 1], ![3, 8, -19, 1], ![16, 3, -18, 1], ![11, 4, -19, 1], ![7, 8, -19, 1], ![24, 0, -16, 1], ![20, 10, -16, 1], ![-8, -13, -18, 1], ![15, 0, -19, 1], ![11, 8, -19, 1], ![-1, 12, -19, 1], ![3, 12, -19, 1], ![-1, 1, -21, 1], ![-1, 3, -21, 1], ![3, 3, -21, 1], ![-1, 5, -21, 1], ![3, 5, -21, 1], ![7, 3, -21, 1], ![-1, 7, -21, 1], ![3, 7, -21, 1], ![4, -27, -10, 1], ![11, 1, -21, 1], ![-1, -9, -21, 1], ![3, -9, -21, 1], ![11, 5, -21, 1], ![3, 16, -19, 1], ![7, -9, -21, 1], ![-1, -11, -21, 1], ![3, -11, -21, 1], ![15, 3, -21, 1], ![23, 4, -19, 1]]

theorem oneTwoFourUpgradeRepresentative273WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative273Code 3 oneTwoFourUpgradeRepresentative273WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative273WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![7, -11, -21, 1], ![24, -9, -18, 1], ![-1, -13, -21, 1], ![1, 0, -23, 1], ![19, 12, -19, 1], ![1, 4, -23, 1], ![7, -13, -21, 1], ![5, 4, -23, 1], ![-19, 22, -15, 1], ![9, 0, -23, 1], ![3, -15, -21, 1], ![1, 8, -23, 1], ![15, -11, -21, 1], ![5, 8, -23, 1], ![5, 26, -15, 1], ![0, 2, -24, 1], ![4, 0, -24, 1], ![-4, 4, -24, 1], ![4, 4, -24, 1], ![0, 6, -24, 1], ![8, 2, -24, 1], ![1, 12, -23, 1], ![-8, 6, -24, 1], ![-4, 8, -24, 1], ![4, 8, -24, 1], ![12, 0, -24, 1], ![-1, -19, -21, 1], ![1, 1, -25, 1], ![1, 3, -25, 1], ![5, 1, -25, 1], ![1, 5, -25, 1], ![-19, 8, -23, 1]]

theorem oneTwoFourUpgradeRepresentative273WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative273Code 4 oneTwoFourUpgradeRepresentative273WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative273WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, 5, -25, 1], ![1, 7, -25, 1], ![9, 3, -25, 1], ![5, 7, -25, 1], ![9, 5, -25, 1], ![1, -9, -25, 1], ![23, -13, -21, 1], ![5, -9, -25, 1], ![-4, 1, -26, 1], ![-4, 3, -26, 1], ![4, 3, -26, 1], ![-4, 5, -26, 1], ![4, 5, -26, 1], ![13, 7, -25, 1], ![-4, 7, -26, 1], ![4, 7, -26, 1], ![-12, 3, -26, 1], ![13, -9, -25, 1], ![-4, -9, -26, 1], ![4, -9, -26, 1], ![-24, 6, -24, 1], ![-1, 2, -27, 1], ![3, 2, -27, 1], ![-4, -11, -26, 1], ![4, -11, -26, 1], ![-1, 6, -27, 1], ![3, 6, -27, 1], ![9, 20, -23, 1], ![12, -9, -26, 1], ![7, 6, -27, 1], ![11, 2, -27, 1], ![-20, 3, -26, 1]]

theorem oneTwoFourUpgradeRepresentative273WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative273Code 5 oneTwoFourUpgradeRepresentative273WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative273WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-47, 6, -15, 1], ![-1, 10, -27, 1], ![3, 10, -27, 1], ![20, 1, -26, 1], ![-4, -15, -26, 1], ![7, 10, -27, 1], ![20, 5, -26, 1], ![12, -13, -26, 1], ![-20, -9, -26, 1], ![15, 6, -27, 1], ![11, 10, -27, 1], ![-12, -15, -26, 1], ![-4, -17, -26, 1], ![-1, 14, -27, 1], ![3, 14, -27, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative273WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative273Code 6 oneTwoFourUpgradeRepresentative273WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative273WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative273WitnessBlock00, oneTwoFourUpgradeRepresentative273WitnessBlock01, oneTwoFourUpgradeRepresentative273WitnessBlock02, oneTwoFourUpgradeRepresentative273WitnessBlock03, oneTwoFourUpgradeRepresentative273WitnessBlock04, oneTwoFourUpgradeRepresentative273WitnessBlock05, oneTwoFourUpgradeRepresentative273WitnessBlock06]

def oneTwoFourUpgradeRepresentative273Witnesses : Fin 208 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative273Code oneTwoFourUpgradeRepresentative273WitnessBlocks

theorem oneTwoFourUpgradeRepresentative273_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative273Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative273_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative273Code oneTwoFourUpgradeRepresentative273Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative273Code oneTwoFourUpgradeRepresentative273WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative273WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative273WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative273WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative273WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative273WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative273WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative273WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative273 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative273Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative273_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative273Witnesses
  checked := oneTwoFourUpgradeRepresentative273_checked

def oneTwoFourUpgradeRepresentative274Code : OneTwoFourUpgradeCode := (9, 10, 16)

def oneTwoFourUpgradeRepresentative274WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![0, 3, -3, 1], ![0, 2, -4, 1], ![4, 0, -4, 1], ![-4, 4, -4, 1], ![4, 4, -4, 1], ![0, 6, -4, 1], ![8, 2, -4, 1], ![8, 5, -3, 1], ![-8, 6, -4, 1], ![-4, 1, -7, 1], ![-4, 3, -7, 1], ![4, 3, -7, 1], ![0, 0, -8, 1], ![-4, 2, -8, 1], ![0, 4, -8, 1], ![-8, 0, -8, 1], ![4, 7, -7, 1], ![-4, 6, -8, 1], ![4, 6, -8, 1], ![8, 4, -8, 1], ![0, 8, -8, 1], ![-20, 3, 1, 1], ![-12, 7, -7, 1], ![-8, 8, -8, 1], ![-12, 6, -8, 1], ![-4, 10, -8, 1], ![0, 1, -11, 1], ![0, 3, -11, 1], ![-16, 4, -8, 1]]

theorem oneTwoFourUpgradeRepresentative274WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative274Code 0 oneTwoFourUpgradeRepresentative274WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative274WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 5, -11, 1], ![-8, 3, -11, 1], ![8, 1, -11, 1], ![0, 2, -12, 1], ![4, 0, -12, 1], ![-4, 4, -12, 1], ![4, 4, -12, 1], ![0, 6, -12, 1], ![8, 2, -12, 1], ![4, 14, -8, 1], ![-8, 6, -12, 1], ![-4, 8, -12, 1], ![4, 8, -12, 1], ![12, 0, -12, 1], ![-16, 5, -11, 1], ![0, 10, -12, 1], ![16, 3, -11, 1], ![-16, 2, -12, 1], ![-8, 10, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative274WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative274Code 1 oneTwoFourUpgradeRepresentative274WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative274WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative274WitnessBlock00, oneTwoFourUpgradeRepresentative274WitnessBlock01]

def oneTwoFourUpgradeRepresentative274Witnesses : Fin 52 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative274Code oneTwoFourUpgradeRepresentative274WitnessBlocks

theorem oneTwoFourUpgradeRepresentative274_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative274Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative274_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative274Code oneTwoFourUpgradeRepresentative274Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative274Code oneTwoFourUpgradeRepresentative274WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative274WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative274WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative274 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative274Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative274_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative274Witnesses
  checked := oneTwoFourUpgradeRepresentative274_checked

def oneTwoFourUpgradeRepresentative275Code : OneTwoFourUpgradeCode := (9, 10, 17)

def oneTwoFourUpgradeRepresentative275WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![1, 1, -3, 1], ![1, 3, -3, 1], ![5, 1, -3, 1], ![1, 5, -3, 1], ![1, 2, -5, 1], ![5, 5, -3, 1], ![0, 1, -6, 1], ![0, 3, -6, 1], ![1, 6, -5, 1], ![-1, 1, -7, 1], ![-1, 3, -7, 1], ![3, 3, -7, 1], ![-1, 5, -7, 1], ![0, 2, -8, 1], ![4, 0, -8, 1], ![-4, 4, -8, 1], ![4, 4, -8, 1], ![-1, 2, -9, 1], ![3, 2, -9, 1], ![-1, -9, -7, 1], ![-8, 6, -8, 1], ![-1, 6, -9, 1], ![3, 6, -9, 1], ![12, 0, -8, 1], ![-1, -11, -7, 1], ![7, 6, -9, 1], ![11, 2, -9, 1], ![-16, 2, -8, 1], ![-8, 10, -8, 1], ![-1, 10, -9, 1]]

theorem oneTwoFourUpgradeRepresentative275WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative275Code 0 oneTwoFourUpgradeRepresentative275WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative275WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 10, -9, 1], ![-4, 12, -8, 1], ![4, 12, -8, 1], ![7, 10, -9, 1], ![7, -13, -7, 1], ![16, 6, -8, 1], ![-19, 10, -5, 1], ![15, 6, -9, 1], ![1, 0, -13, 1], ![-16, 10, -8, 1], ![1, 4, -13, 1], ![-1, 14, -9, 1], ![5, 4, -13, 1], ![16, 10, -8, 1], ![9, 0, -13, 1], ![-4, 1, -14, 1], ![-4, 3, -14, 1], ![4, 3, -14, 1], ![-4, 5, -14, 1], ![4, 5, -14, 1], ![13, 0, -13, 1], ![-4, 7, -14, 1], ![4, 7, -14, 1], ![-12, 3, -14, 1], ![19, 10, -9, 1], ![-4, -9, -14, 1], ![4, -9, -14, 1], ![-1, 18, -9, 1], ![-12, 7, -14, 1], ![0, 0, -16, 1], ![-4, 2, -16, 1], ![0, 4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative275WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative275Code 1 oneTwoFourUpgradeRepresentative275WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative275WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, 0, -16, 1], ![-4, 20, -8, 1], ![-4, 6, -16, 1], ![4, 6, -16, 1], ![8, 4, -16, 1], ![-1, 0, -17, 1], ![3, 0, -17, 1], ![-1, 4, -17, 1], ![3, 4, -17, 1], ![7, 0, -17, 1], ![-4, 10, -16, 1], ![7, 4, -17, 1], ![12, 6, -16, 1], ![-1, 8, -17, 1], ![3, 8, -17, 1], ![0, 12, -16, 1], ![11, 4, -17, 1], ![7, 8, -17, 1], ![-8, 12, -16, 1], ![-16, 8, -16, 1], ![8, 12, -16, 1], ![15, 0, -17, 1], ![11, 8, -17, 1], ![1, 1, -19, 1], ![1, 3, -19, 1], ![5, 1, -19, 1], ![1, 5, -19, 1], ![7, 12, -17, 1], ![5, 5, -19, 1], ![1, 7, -19, 1], ![9, 3, -19, 1], ![5, 7, -19, 1]]

theorem oneTwoFourUpgradeRepresentative275WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative275Code 2 oneTwoFourUpgradeRepresentative275WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative275WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![9, 5, -19, 1], ![1, -9, -19, 1], ![8, 16, -16, 1], ![5, -9, -19, 1], ![13, 3, -19, 1], ![-1, 16, -17, 1], ![1, -11, -19, 1], ![9, -9, -19, 1], ![5, -11, -19, 1], ![13, 7, -19, 1], ![7, -27, -7, 1], ![1, 2, -21, 1], ![1, -13, -19, 1], ![5, 2, -21, 1], ![5, -13, -19, 1], ![1, 6, -21, 1], ![19, 12, -17, 1], ![5, 6, -21, 1], ![9, -13, -19, 1], ![1, -15, -19, 1], ![8, 20, -16, 1], ![0, 1, -22, 1], ![0, 3, -22, 1], ![1, 10, -21, 1], ![0, 5, -22, 1], ![-8, 3, -22, 1], ![8, 1, -22, 1], ![0, 7, -22, 1], ![-20, 18, -16, 1], ![8, 5, -22, 1], ![-8, 7, -22, 1], ![0, -9, -22, 1]]

theorem oneTwoFourUpgradeRepresentative275WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative275Code 3 oneTwoFourUpgradeRepresentative275WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative275WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -23, 1], ![-1, 3, -23, 1], ![3, 3, -23, 1], ![-1, 5, -23, 1], ![3, 5, -23, 1], ![7, 3, -23, 1], ![-1, 7, -23, 1], ![3, 7, -23, 1], ![16, 3, -22, 1], ![11, 1, -23, 1], ![-1, -9, -23, 1], ![3, -9, -23, 1], ![0, 2, -24, 1], ![4, 0, -24, 1], ![-4, 4, -24, 1], ![4, 4, -24, 1], ![0, 6, -24, 1], ![8, 2, -24, 1], ![-16, -11, -22, 1], ![-8, 6, -24, 1], ![-4, 8, -24, 1], ![4, 8, -24, 1], ![12, 0, -24, 1], ![-24, 3, -22, 1], ![-1, 2, -25, 1], ![3, 2, -25, 1], ![-16, 2, -24, 1], ![-8, 10, -24, 1], ![-1, 6, -25, 1], ![3, 6, -25, 1], ![-4, 12, -24, 1], ![4, 12, -24, 1]]

theorem oneTwoFourUpgradeRepresentative275WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative275Code 4 oneTwoFourUpgradeRepresentative275WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative275WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![7, 6, -25, 1], ![11, 2, -25, 1], ![16, 6, -24, 1], ![19, -9, -23, 1], ![-1, 10, -25, 1], ![3, 10, -25, 1], ![-16, 10, -24, 1], ![-8, 14, -24, 1], ![7, 10, -25, 1], ![8, 14, -24, 1], ![16, 10, -24, 1], ![16, -17, -22, 1], ![15, 6, -25, 1], ![11, 10, -25, 1], ![3, -19, -23, 1], ![20, 8, -24, 1], ![-1, 14, -25, 1], ![3, 14, -25, 1], ![-16, 14, -24, 1], ![-12, 16, -24, 1], ![7, 14, -25, 1], ![19, 6, -25, 1], ![12, 16, -24, 1], ![-8, 18, -24, 1], ![3, -21, -23, 1], ![11, 14, -25, 1], ![-8, -23, -22, 1], ![-28, 4, -24, 1], ![23, 2, -25, 1], ![19, 10, -25, 1], ![-4, 20, -24, 1], ![4, 20, -24, 1]]

theorem oneTwoFourUpgradeRepresentative275WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative275Code 5 oneTwoFourUpgradeRepresentative275WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative275WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 18, -25, 1], ![3, 18, -25, 1], ![-16, 18, -24, 1], ![3, -23, -23, 1], ![7, 18, -25, 1], ![-12, 20, -24, 1], ![16, 18, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative275WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative275Code 6 oneTwoFourUpgradeRepresentative275WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative275WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative275WitnessBlock00, oneTwoFourUpgradeRepresentative275WitnessBlock01, oneTwoFourUpgradeRepresentative275WitnessBlock02, oneTwoFourUpgradeRepresentative275WitnessBlock03, oneTwoFourUpgradeRepresentative275WitnessBlock04, oneTwoFourUpgradeRepresentative275WitnessBlock05, oneTwoFourUpgradeRepresentative275WitnessBlock06]

def oneTwoFourUpgradeRepresentative275Witnesses : Fin 200 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative275Code oneTwoFourUpgradeRepresentative275WitnessBlocks

theorem oneTwoFourUpgradeRepresentative275_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative275Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative275_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative275Code oneTwoFourUpgradeRepresentative275Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative275Code oneTwoFourUpgradeRepresentative275WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative275WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative275WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative275WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative275WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative275WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative275WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative275WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative275 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative275Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative275_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative275Witnesses
  checked := oneTwoFourUpgradeRepresentative275_checked

def oneTwoFourUpgradeRepresentative276Code : OneTwoFourUpgradeCode := (9, 10, 18)

def oneTwoFourUpgradeRepresentative276WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![0, 2, -3, 1], ![0, 0, -4, 1], ![-4, 2, -4, 1], ![0, 0, -5, 1], ![-4, 2, -5, 1], ![0, 4, -5, 1], ![0, 2, -6, 1], ![4, 0, -6, 1], ![-4, 4, -6, 1], ![0, 2, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative276WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative276Code 0 oneTwoFourUpgradeRepresentative276WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative276WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative276WitnessBlock00]

def oneTwoFourUpgradeRepresentative276Witnesses : Fin 13 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative276Code oneTwoFourUpgradeRepresentative276WitnessBlocks

theorem oneTwoFourUpgradeRepresentative276_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative276Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative276_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative276Code oneTwoFourUpgradeRepresentative276Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative276Code oneTwoFourUpgradeRepresentative276WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative276WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative276 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative276Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative276_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative276Witnesses
  checked := oneTwoFourUpgradeRepresentative276_checked

def oneTwoFourUpgradeRepresentative277Code : OneTwoFourUpgradeCode := (9, 10, 19)

def oneTwoFourUpgradeRepresentative277WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -1, 1], ![0, 0, 0, 0], ![1, 2, -3, 1], ![4, 3, -2, 1], ![5, 2, -3, 1], ![1, 1, -5, 1], ![1, 3, -5, 1], ![5, 1, -5, 1], ![1, 5, -5, 1], ![-12, 3, -2, 1], ![-1, 0, -7, 1], ![3, 0, -7, 1], ![-1, 4, -7, 1], ![3, 4, -7, 1], ![0, 2, -8, 1], ![4, 0, -8, 1], ![-4, 4, -8, 1], ![4, 4, -8, 1], ![0, 6, -8, 1], ![8, 2, -8, 1], ![1, -11, -5, 1], ![-8, 6, -8, 1], ![0, 1, -10, 1], ![0, 3, -10, 1], ![12, 0, -8, 1], ![0, 5, -10, 1], ![-8, 3, -10, 1], ![1, 0, -11, 1], ![0, 7, -10, 1], ![1, 4, -11, 1], ![8, 5, -10, 1], ![5, 4, -11, 1]]

theorem oneTwoFourUpgradeRepresentative277WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative277Code 0 oneTwoFourUpgradeRepresentative277WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative277WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -9, -10, 1], ![9, 0, -11, 1], ![15, 8, -7, 1], ![1, 8, -11, 1], ![-16, 1, -10, 1], ![5, 8, -11, 1], ![0, 14, -8, 1], ![13, 0, -11, 1], ![-8, -11, -10, 1], ![9, 8, -11, 1], ![8, -11, -10, 1], ![0, -13, -10, 1], ![16, 10, -8, 1], ![1, 12, -11, 1], ![-8, -13, -10, 1], ![5, 12, -11, 1], ![8, -13, -10, 1], ![-19, 4, -11, 1], ![0, -15, -10, 1], ![9, 12, -11, 1], ![-1, 2, -15, 1], ![3, 2, -15, 1], ![0, 18, -8, 1], ![-19, 8, -11, 1], ![-1, 6, -15, 1], ![3, 6, -15, 1], ![0, -17, -10, 1], ![0, 0, -16, 1], ![-4, 2, -16, 1], ![0, 4, -16, 1], ![-8, 0, -16, 1], ![8, -17, -10, 1]]

theorem oneTwoFourUpgradeRepresentative277WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative277Code 1 oneTwoFourUpgradeRepresentative277WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative277WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 6, -16, 1], ![4, 6, -16, 1], ![8, 4, -16, 1], ![-1, 1, -17, 1], ![-1, 3, -17, 1], ![3, 3, -17, 1], ![-1, 5, -17, 1], ![3, 5, -17, 1], ![7, 3, -17, 1], ![-1, 7, -17, 1], ![3, 7, -17, 1], ![-16, 4, -16, 1], ![-4, 1, -18, 1], ![-4, 3, -18, 1], ![4, 3, -18, 1], ![-4, 5, -18, 1], ![4, 5, -18, 1], ![7, -9, -17, 1], ![-4, 7, -18, 1], ![4, 7, -18, 1], ![-12, 3, -18, 1], ![1, 2, -19, 1], ![-4, -9, -18, 1], ![5, 2, -19, 1], ![-1, -13, -17, 1], ![1, 6, -19, 1], ![32, 1, -10, 1], ![5, 6, -19, 1], ![4, -11, -18, 1], ![-12, -9, -18, 1], ![-8, 16, -16, 1], ![9, 6, -19, 1]]

theorem oneTwoFourUpgradeRepresentative277WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative277Code 2 oneTwoFourUpgradeRepresentative277WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative277WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![12, -9, -18, 1], ![1, 10, -19, 1], ![4, -13, -18, 1], ![5, 10, -19, 1], ![-4, 18, -16, 1], ![13, 6, -19, 1], ![19, -9, -17, 1], ![9, 10, -19, 1], ![1, 1, -21, 1], ![1, 3, -21, 1], ![5, 1, -21, 1], ![1, 5, -21, 1], ![-20, -9, -18, 1], ![5, 5, -21, 1], ![1, 7, -21, 1], ![9, 3, -21, 1], ![5, 7, -21, 1], ![9, 5, -21, 1], ![1, -9, -21, 1], ![9, 14, -19, 1], ![5, -9, -21, 1], ![13, 3, -21, 1], ![20, -11, -18, 1], ![1, -11, -21, 1], ![9, -9, -21, 1], ![5, -11, -21, 1], ![13, 7, -21, 1], ![3, -21, -17, 1], ![-19, 1, -21, 1], ![-1, 0, -23, 1], ![3, 0, -23, 1], ![-1, 4, -23, 1]]

theorem oneTwoFourUpgradeRepresentative277WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative277Code 3 oneTwoFourUpgradeRepresentative277WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative277WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 4, -23, 1], ![7, 0, -23, 1], ![-19, 7, -21, 1], ![7, 4, -23, 1], ![1, -15, -21, 1], ![-1, 8, -23, 1], ![3, 8, -23, 1], ![-23, 3, -21, 1], ![11, 4, -23, 1], ![0, 2, -24, 1], ![4, 0, -24, 1], ![-4, 4, -24, 1], ![4, 4, -24, 1], ![0, 6, -24, 1], ![8, 2, -24, 1], ![-1, 12, -23, 1], ![-8, 6, -24, 1], ![-4, 8, -24, 1], ![4, 8, -24, 1], ![12, 0, -24, 1], ![20, -19, -18, 1], ![0, 10, -24, 1], ![19, 0, -23, 1], ![-16, 2, -24, 1], ![-8, 10, -24, 1], ![-31, 10, -19, 1], ![8, 10, -24, 1], ![-4, 12, -24, 1], ![4, 12, -24, 1], ![-1, 16, -23, 1], ![3, 16, -23, 1], ![16, 6, -24, 1]]

theorem oneTwoFourUpgradeRepresentative277WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative277Code 4 oneTwoFourUpgradeRepresentative277WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative277WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-19, -17, -21, 1], ![0, 1, -26, 1], ![0, 3, -26, 1], ![-16, 10, -24, 1], ![0, 5, -26, 1], ![-8, 3, -26, 1], ![8, 1, -26, 1], ![0, 7, -26, 1], ![19, 12, -23, 1], ![8, 5, -26, 1], ![-8, 7, -26, 1], ![0, -9, -26, 1], ![8, 7, -26, 1], ![15, 16, -23, 1], ![1, 0, -27, 1], ![-16, 1, -26, 1], ![1, 4, -27, 1], ![0, 18, -24, 1], ![5, 4, -27, 1], ![-8, -11, -26, 1], ![9, 0, -27, 1], ![8, -11, -26, 1], ![1, 8, -27, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative277WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative277Code 5 oneTwoFourUpgradeRepresentative277WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative277WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative277WitnessBlock00, oneTwoFourUpgradeRepresentative277WitnessBlock01, oneTwoFourUpgradeRepresentative277WitnessBlock02, oneTwoFourUpgradeRepresentative277WitnessBlock03, oneTwoFourUpgradeRepresentative277WitnessBlock04, oneTwoFourUpgradeRepresentative277WitnessBlock05]

def oneTwoFourUpgradeRepresentative277Witnesses : Fin 184 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative277Code oneTwoFourUpgradeRepresentative277WitnessBlocks

theorem oneTwoFourUpgradeRepresentative277_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative277Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative277_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative277Code oneTwoFourUpgradeRepresentative277Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative277Code oneTwoFourUpgradeRepresentative277WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative277WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative277WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative277WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative277WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative277WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative277WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative277 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative277Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative277_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative277Witnesses
  checked := oneTwoFourUpgradeRepresentative277_checked

def oneTwoFourUpgradeRepresentative278Code : OneTwoFourUpgradeCode := (9, 10, 20)

def oneTwoFourUpgradeRepresentative278WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 1, -1, 1], ![0, 0, 0, 0], ![0, 4, 0, 1], ![0, 2, -4, 1], ![4, 0, -4, 1], ![-4, 1, -5, 1], ![-4, 3, -5, 1], ![4, 3, -5, 1], ![-4, 5, -5, 1], ![4, 5, -5, 1], ![-8, 6, -4, 1], ![-4, 7, -5, 1], ![4, 7, -5, 1], ![0, 0, -8, 1], ![-4, 2, -8, 1], ![0, 4, -8, 1], ![-8, 0, -8, 1], ![0, 1, -9, 1], ![0, 3, -9, 1], ![4, 6, -8, 1], ![0, 5, -9, 1], ![-8, 3, -9, 1], ![8, 1, -9, 1], ![0, 7, -9, 1], ![-8, 8, -8, 1], ![8, 5, -9, 1], ![-8, 7, -9, 1], ![0, -9, -9, 1], ![8, 7, -9, 1], ![-16, 4, -8, 1], ![-8, -9, -9, 1], ![-16, 1, -9, 1]]

theorem oneTwoFourUpgradeRepresentative278WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative278Code 0 oneTwoFourUpgradeRepresentative278WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative278WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 2, -12, 1], ![4, 0, -12, 1], ![-4, 4, -12, 1], ![4, 4, -12, 1], ![0, 6, -12, 1], ![8, 2, -12, 1], ![-4, 1, -13, 1], ![-4, 3, -13, 1], ![4, 3, -13, 1], ![-4, 5, -13, 1], ![4, 5, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative278WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative278Code 1 oneTwoFourUpgradeRepresentative278WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative278WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative278WitnessBlock00, oneTwoFourUpgradeRepresentative278WitnessBlock01]

def oneTwoFourUpgradeRepresentative278Witnesses : Fin 44 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative278Code oneTwoFourUpgradeRepresentative278WitnessBlocks

theorem oneTwoFourUpgradeRepresentative278_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative278Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative278_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative278Code oneTwoFourUpgradeRepresentative278Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative278Code oneTwoFourUpgradeRepresentative278WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative278WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative278WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative278 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative278Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative278_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative278Witnesses
  checked := oneTwoFourUpgradeRepresentative278_checked

def oneTwoFourUpgradeRepresentative279Code : OneTwoFourUpgradeCode := (9, 10, 21)

def oneTwoFourUpgradeRepresentative279WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -1, 1], ![0, 0, 0, 0], ![-1, 3, -3, 1], ![3, 3, -3, 1], ![-1, 0, -5, 1], ![3, 0, -5, 1], ![-1, 4, -5, 1], ![-4, 1, -6, 1], ![-4, 3, -6, 1], ![4, 3, -6, 1], ![-4, 5, -6, 1], ![4, 5, -6, 1], ![-1, 8, -5, 1], ![0, 2, -8, 1], ![4, 0, -8, 1], ![-4, 4, -8, 1], ![4, 4, -8, 1], ![1, 2, -9, 1], ![8, 2, -8, 1], ![5, 2, -9, 1], ![-8, 6, -8, 1], ![1, 6, -9, 1], ![4, 8, -8, 1], ![5, 6, -9, 1], ![-12, -9, -6, 1], ![0, 10, -8, 1], ![7, 12, -5, 1], ![9, 6, -9, 1], ![-8, 10, -8, 1], ![1, 10, -9, 1], ![8, 10, -8, 1], ![5, 10, -9, 1]]

theorem oneTwoFourUpgradeRepresentative279WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative279Code 0 oneTwoFourUpgradeRepresentative279WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative279WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 12, -8, 1], ![13, 6, -9, 1], ![20, 1, -6, 1], ![9, 10, -9, 1], ![4, -15, -6, 1], ![-1, 2, -13, 1], ![3, 2, -13, 1], ![-16, 10, -8, 1], ![-8, 14, -8, 1], ![-1, 6, -13, 1], ![3, 6, -13, 1], ![0, 1, -14, 1], ![0, 3, -14, 1], ![7, 6, -13, 1], ![0, 5, -14, 1], ![-8, 3, -14, 1], ![8, 1, -14, 1], ![0, 7, -14, 1], ![1, 1, -15, 1], ![1, 3, -15, 1], ![5, 1, -15, 1], ![1, 5, -15, 1], ![8, 7, -14, 1], ![5, 5, -15, 1], ![1, 7, -15, 1], ![0, 0, -16, 1], ![-4, 2, -16, 1], ![0, 4, -16, 1], ![-8, 0, -16, 1], ![-8, -11, -14, 1], ![-4, 6, -16, 1], ![4, 6, -16, 1]]

theorem oneTwoFourUpgradeRepresentative279WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative279Code 1 oneTwoFourUpgradeRepresentative279WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative279WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 4, -16, 1], ![1, 0, -17, 1], ![9, -9, -15, 1], ![1, 4, -17, 1], ![-8, 8, -16, 1], ![5, 4, -17, 1], ![-4, 10, -16, 1], ![9, 0, -17, 1], ![12, 6, -16, 1], ![1, 8, -17, 1], ![-8, -15, -14, 1], ![5, 8, -17, 1], ![-19, 7, -15, 1], ![13, 0, -17, 1], ![-8, 12, -16, 1], ![9, 8, -17, 1], ![8, 12, -16, 1], ![-23, 3, -15, 1], ![-1, 1, -19, 1], ![-1, 3, -19, 1], ![3, 3, -19, 1], ![-1, 5, -19, 1], ![3, 5, -19, 1], ![7, 3, -19, 1], ![-1, 7, -19, 1], ![3, 7, -19, 1], ![-24, 0, -16, 1], ![11, 1, -19, 1], ![-1, -9, -19, 1], ![3, -9, -19, 1], ![11, 5, -19, 1], ![13, 12, -17, 1]]

theorem oneTwoFourUpgradeRepresentative279WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative279Code 2 oneTwoFourUpgradeRepresentative279WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative279WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![7, -9, -19, 1], ![-1, -11, -19, 1], ![3, -11, -19, 1], ![15, 3, -19, 1], ![-8, 26, -8, 1], ![-1, 0, -21, 1], ![3, 0, -21, 1], ![-1, 4, -21, 1], ![3, 4, -21, 1], ![7, 0, -21, 1], ![11, -11, -19, 1], ![7, 4, -21, 1], ![15, -9, -19, 1], ![-1, 8, -21, 1], ![3, 8, -21, 1], ![3, -15, -19, 1], ![-4, 1, -22, 1], ![-4, 3, -22, 1], ![4, 3, -22, 1], ![-4, 5, -22, 1], ![4, 5, -22, 1], ![15, 0, -21, 1], ![-4, 7, -22, 1], ![4, 7, -22, 1], ![-12, 3, -22, 1], ![23, 5, -19, 1], ![-4, -9, -22, 1], ![4, -9, -22, 1], ![23, 7, -19, 1], ![-12, 7, -22, 1], ![19, 0, -21, 1], ![-4, -11, -22, 1]]

theorem oneTwoFourUpgradeRepresentative279WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative279Code 3 oneTwoFourUpgradeRepresentative279WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative279WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -11, -22, 1], ![-12, -9, -22, 1], ![5, -25, -15, 1], ![7, -19, -19, 1], ![12, -9, -22, 1], ![-4, -13, -22, 1], ![0, 2, -24, 1], ![4, 0, -24, 1], ![-4, 4, -24, 1], ![4, 4, -24, 1], ![0, 6, -24, 1], ![8, 2, -24, 1], ![-4, -15, -22, 1], ![-8, 6, -24, 1], ![-4, 8, -24, 1], ![4, 8, -24, 1], ![12, 0, -24, 1], ![20, 7, -22, 1], ![1, 2, -25, 1], ![-12, -15, -22, 1], ![5, 2, -25, 1], ![-8, 10, -24, 1], ![1, 6, -25, 1], ![8, 10, -24, 1], ![5, 6, -25, 1], ![4, 12, -24, 1], ![20, -11, -22, 1], ![-12, -17, -22, 1], ![9, 6, -25, 1], ![-4, -19, -22, 1], ![1, 10, -25, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative279WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative279Code 4 oneTwoFourUpgradeRepresentative279WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative279WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative279WitnessBlock00, oneTwoFourUpgradeRepresentative279WitnessBlock01, oneTwoFourUpgradeRepresentative279WitnessBlock02, oneTwoFourUpgradeRepresentative279WitnessBlock03, oneTwoFourUpgradeRepresentative279WitnessBlock04]

def oneTwoFourUpgradeRepresentative279Witnesses : Fin 160 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative279Code oneTwoFourUpgradeRepresentative279WitnessBlocks

theorem oneTwoFourUpgradeRepresentative279_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative279Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative279_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative279Code oneTwoFourUpgradeRepresentative279Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative279Code oneTwoFourUpgradeRepresentative279WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative279WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative279WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative279WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative279WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative279WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative279 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative279Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative279_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative279Witnesses
  checked := oneTwoFourUpgradeRepresentative279_checked

def oneTwoFourUpgradeRepresentative280Code : OneTwoFourUpgradeCode := (9, 10, 22)

def oneTwoFourUpgradeRepresentative280WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative280WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative280Code 0 oneTwoFourUpgradeRepresentative280WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative280WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative280WitnessBlock00]

def oneTwoFourUpgradeRepresentative280Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative280Code oneTwoFourUpgradeRepresentative280WitnessBlocks

theorem oneTwoFourUpgradeRepresentative280_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative280Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative280_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative280Code oneTwoFourUpgradeRepresentative280Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative280Code oneTwoFourUpgradeRepresentative280WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative280WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative280 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative280Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative280_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative280Witnesses
  checked := oneTwoFourUpgradeRepresentative280_checked

def oneTwoFourUpgradeRepresentative281Code : OneTwoFourUpgradeCode := (9, 10, 23)

def oneTwoFourUpgradeRepresentative281WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 1, -2, 1], ![0, 0, 0, 0], ![3, 2, -3, 1], ![0, 5, -2, 1], ![-8, 3, -2, 1], ![-1, 6, -3, 1], ![3, 6, -3, 1], ![9, 3, -1, 1], ![8, 5, -2, 1], ![1, 2, -7, 1], ![11, 2, -3, 1], ![5, 2, -7, 1], ![0, 2, -8, 1], ![4, 0, -8, 1], ![-4, 4, -8, 1], ![4, 4, -8, 1], ![0, 6, -8, 1], ![8, 2, -8, 1], ![-8, -11, -2, 1], ![-8, 6, -8, 1], ![-4, 1, -10, 1], ![-4, 3, -10, 1], ![4, 3, -10, 1], ![-4, 5, -10, 1], ![-1, 0, -11, 1], ![3, 0, -11, 1], ![-1, 4, -11, 1], ![3, 4, -11, 1], ![7, 0, -11, 1], ![8, 10, -8, 1], ![7, 4, -11, 1], ![4, -9, -10, 1]]

theorem oneTwoFourUpgradeRepresentative281WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative281Code 0 oneTwoFourUpgradeRepresentative281WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative281WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 8, -11, 1], ![3, 8, -11, 1], ![16, 6, -8, 1], ![-1, 1, -13, 1], ![-1, 3, -13, 1], ![3, 3, -13, 1], ![-1, 5, -13, 1], ![3, 5, -13, 1], ![7, 3, -13, 1], ![-1, 7, -13, 1], ![3, 7, -13, 1], ![3, 12, -11, 1], ![11, 1, -13, 1], ![-1, -9, -13, 1], ![3, -9, -13, 1], ![11, 5, -13, 1], ![1, 0, -15, 1], ![7, -9, -13, 1], ![1, 4, -15, 1], ![3, -11, -13, 1], ![5, 4, -15, 1], ![20, 7, -10, 1], ![9, 0, -15, 1], ![0, 0, -16, 1], ![-4, 2, -16, 1], ![0, 4, -16, 1], ![-8, 0, -16, 1], ![11, -11, -13, 1], ![-4, 6, -16, 1], ![4, 6, -16, 1], ![8, 4, -16, 1], ![1, 1, -17, 1]]

theorem oneTwoFourUpgradeRepresentative281WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative281Code 1 oneTwoFourUpgradeRepresentative281WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative281WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 3, -17, 1], ![5, 1, -17, 1], ![1, 5, -17, 1], ![-12, 6, -16, 1], ![5, 5, -17, 1], ![1, 7, -17, 1], ![9, 3, -17, 1], ![0, 1, -18, 1], ![0, 3, -18, 1], ![1, -9, -17, 1], ![0, 5, -18, 1], ![-8, 3, -18, 1], ![8, 1, -18, 1], ![0, 7, -18, 1], ![1, -11, -17, 1], ![8, 5, -18, 1], ![-1, 2, -19, 1], ![3, 2, -19, 1], ![8, 7, -18, 1], ![-19, 1, -17, 1], ![-1, 6, -19, 1], ![3, 6, -19, 1], ![0, -11, -18, 1], ![0, 16, -16, 1], ![7, 6, -19, 1], ![11, 2, -19, 1], ![16, 3, -18, 1], ![8, -11, -18, 1], ![-1, 10, -19, 1], ![3, 10, -19, 1], ![-23, 3, -17, 1], ![-8, -13, -18, 1]]

theorem oneTwoFourUpgradeRepresentative281WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative281Code 2 oneTwoFourUpgradeRepresentative281WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative281WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![7, 10, -19, 1], ![8, -13, -18, 1], ![-19, -11, -17, 1], ![0, -15, -18, 1], ![15, 6, -19, 1], ![11, 10, -19, 1], ![-8, -15, -18, 1], ![13, -15, -17, 1], ![-1, 14, -19, 1], ![3, 14, -19, 1], ![-16, -13, -18, 1], ![0, -17, -18, 1], ![7, 14, -19, 1], ![19, 6, -19, 1], ![-8, -17, -18, 1], ![24, 3, -18, 1], ![8, -17, -18, 1], ![11, 14, -19, 1], ![-24, -9, -18, 1], ![-27, -9, -17, 1], ![23, 2, -19, 1], ![19, 10, -19, 1], ![1, -21, -17, 1], ![-8, -19, -18, 1], ![1, 2, -23, 1], ![3, 18, -19, 1], ![5, 2, -23, 1], ![-12, 22, -16, 1], ![1, 6, -23, 1], ![16, -17, -18, 1], ![5, 6, -23, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative281WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative281Code 3 oneTwoFourUpgradeRepresentative281WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative281WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative281WitnessBlock00, oneTwoFourUpgradeRepresentative281WitnessBlock01, oneTwoFourUpgradeRepresentative281WitnessBlock02, oneTwoFourUpgradeRepresentative281WitnessBlock03]

def oneTwoFourUpgradeRepresentative281Witnesses : Fin 128 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative281Code oneTwoFourUpgradeRepresentative281WitnessBlocks

theorem oneTwoFourUpgradeRepresentative281_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative281Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative281_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative281Code oneTwoFourUpgradeRepresentative281Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative281Code oneTwoFourUpgradeRepresentative281WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative281WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative281WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative281WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative281WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative281 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative281Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative281_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative281Witnesses
  checked := oneTwoFourUpgradeRepresentative281_checked

def oneTwoFourUpgradeRepresentative282Code : OneTwoFourUpgradeCode := (9, 10, 24)

def oneTwoFourUpgradeRepresentative282WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 2, -4, 1], ![4, 0, -4, 1], ![-4, 4, -4, 1], ![4, 4, -4, 1], ![0, 6, -4, 1], ![8, 2, -4, 1], ![0, 1, -7, 1], ![0, 3, -7, 1], ![-4, 8, -4, 1], ![0, 0, -8, 1], ![-4, 2, -8, 1], ![0, 4, -8, 1], ![-8, 0, -8, 1], ![12, 6, 0, 1], ![-4, 6, -8, 1], ![4, 6, -8, 1], ![8, 4, -8, 1], ![0, 8, -8, 1], ![-4, 12, -4, 1], ![-8, -9, -7, 1], ![-8, 8, -8, 1], ![-12, 6, -8, 1], ![-4, 1, -11, 1], ![-4, 3, -11, 1], ![4, 3, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative282WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative282Code 0 oneTwoFourUpgradeRepresentative282WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative282WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative282WitnessBlock00]

def oneTwoFourUpgradeRepresentative282Witnesses : Fin 28 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative282Code oneTwoFourUpgradeRepresentative282WitnessBlocks

theorem oneTwoFourUpgradeRepresentative282_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative282Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative282_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative282Code oneTwoFourUpgradeRepresentative282Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative282Code oneTwoFourUpgradeRepresentative282WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative282WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative282 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative282Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative282_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative282Witnesses
  checked := oneTwoFourUpgradeRepresentative282_checked

def oneTwoFourUpgradeRepresentative283Code : OneTwoFourUpgradeCode := (9, 10, 25)

def oneTwoFourUpgradeRepresentative283WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 2, -1, 1], ![0, 0, 0, 0], ![0, 4, 0, 1], ![1, 0, -5, 1], ![-1, 6, -1, 1], ![0, 1, -6, 1], ![0, 3, -6, 1], ![5, 4, -5, 1], ![0, 5, -6, 1], ![-8, 3, -6, 1], ![8, 1, -6, 1], ![0, 2, -8, 1], ![4, 0, -8, 1], ![-4, 4, -8, 1], ![-1, 0, -9, 1], ![3, 0, -9, 1], ![-1, 4, -9, 1], ![3, 4, -9, 1], ![7, 0, -9, 1], ![-4, 8, -8, 1], ![7, 4, -9, 1], ![12, 0, -8, 1], ![-1, 8, -9, 1], ![1, 1, -11, 1], ![1, 3, -11, 1], ![5, 1, -11, 1], ![1, 5, -11, 1], ![9, 12, -5, 1], ![5, 5, -11, 1], ![1, 7, -11, 1], ![9, 3, -11, 1], ![5, 7, -11, 1]]

theorem oneTwoFourUpgradeRepresentative283WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative283Code 0 oneTwoFourUpgradeRepresentative283WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative283WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![9, 5, -11, 1], ![1, -9, -11, 1], ![1, 2, -13, 1], ![5, -9, -11, 1], ![5, 2, -13, 1], ![-16, 10, -8, 1], ![1, 6, -13, 1], ![9, -9, -11, 1], ![-4, 1, -14, 1], ![-4, 3, -14, 1], ![4, 3, -14, 1], ![-4, 5, -14, 1], ![4, 5, -14, 1], ![13, -9, -11, 1], ![-1, 1, -15, 1], ![-1, 3, -15, 1], ![3, 3, -15, 1], ![-1, 5, -15, 1], ![3, 5, -15, 1], ![7, 3, -15, 1], ![-1, 7, -15, 1], ![0, 0, -16, 1], ![-4, 2, -16, 1], ![0, 4, -16, 1], ![-8, 0, -16, 1], ![3, -9, -15, 1], ![-4, 6, -16, 1], ![4, 6, -16, 1], ![8, 4, -16, 1], ![-1, 2, -17, 1], ![3, 2, -17, 1], ![15, 3, -15, 1]]

theorem oneTwoFourUpgradeRepresentative283WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative283Code 1 oneTwoFourUpgradeRepresentative283WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative283WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, 8, -16, 1], ![-1, 6, -17, 1], ![3, 6, -17, 1], ![4, 10, -16, 1], ![12, 6, -16, 1], ![7, 6, -17, 1], ![11, 2, -17, 1], ![0, 12, -16, 1], ![15, -9, -15, 1], ![-1, 10, -17, 1], ![3, 10, -17, 1], ![-16, 8, -16, 1], ![8, 12, -16, 1], ![7, 10, -17, 1], ![-4, 14, -16, 1], ![4, 14, -16, 1], ![-20, 6, -16, 1], ![15, 6, -17, 1], ![11, 10, -17, 1], ![3, -17, -15, 1], ![9, -21, -11, 1], ![-1, 14, -17, 1], ![3, 14, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative283WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative283Code 2 oneTwoFourUpgradeRepresentative283WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative283WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative283WitnessBlock00, oneTwoFourUpgradeRepresentative283WitnessBlock01, oneTwoFourUpgradeRepresentative283WitnessBlock02]

def oneTwoFourUpgradeRepresentative283Witnesses : Fin 88 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative283Code oneTwoFourUpgradeRepresentative283WitnessBlocks

theorem oneTwoFourUpgradeRepresentative283_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative283Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative283_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative283Code oneTwoFourUpgradeRepresentative283Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative283Code oneTwoFourUpgradeRepresentative283WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative283WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative283WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative283WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative283 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative283Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative283_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative283Witnesses
  checked := oneTwoFourUpgradeRepresentative283_checked

def oneTwoFourUpgradeRepresentative284Code : OneTwoFourUpgradeCode := (9, 10, 26)

def oneTwoFourUpgradeRepresentative284WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 0, 0], ![-4, 2, -4, 1], ![0, 2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative284WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative284Code 0 oneTwoFourUpgradeRepresentative284WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative284WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative284WitnessBlock00]

def oneTwoFourUpgradeRepresentative284Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative284Code oneTwoFourUpgradeRepresentative284WitnessBlocks

theorem oneTwoFourUpgradeRepresentative284_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative284Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative284_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative284Code oneTwoFourUpgradeRepresentative284Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative284Code oneTwoFourUpgradeRepresentative284WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative284WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative284 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative284Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative284_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative284Witnesses
  checked := oneTwoFourUpgradeRepresentative284_checked

def oneTwoFourUpgradeRepresentative285Code : OneTwoFourUpgradeCode := (9, 10, 27)

def oneTwoFourUpgradeRepresentative285WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -3, 1], ![0, 0, 0, 0], ![1, 4, -3, 1], ![-4, 5, -2, 1], ![5, 4, -3, 1], ![-4, 6, 0, 1], ![9, 0, -3, 1], ![-1, 2, -7, 1], ![3, 2, -7, 1], ![-1, 8, 1, 1], ![0, 2, -8, 1], ![4, 0, -8, 1], ![-4, 4, -8, 1], ![-1, 1, -9, 1], ![-1, 3, -9, 1], ![3, 3, -9, 1], ![-1, 5, -9, 1], ![0, 1, -10, 1], ![0, 3, -10, 1], ![-1, 7, -9, 1], ![0, 5, -10, 1], ![-8, 3, -10, 1], ![1, 2, -11, 1], ![0, 7, -10, 1], ![5, 2, -11, 1], ![8, 5, -10, 1], ![1, 6, -11, 1], ![0, -9, -10, 1], ![5, 6, -11, 1], ![3, -11, -9, 1], ![-8, -9, -10, 1], ![-16, 1, -10, 1]]

theorem oneTwoFourUpgradeRepresentative285WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative285Code 0 oneTwoFourUpgradeRepresentative285WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative285WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 1, -13, 1], ![1, 3, -13, 1], ![5, 1, -13, 1], ![1, 5, -13, 1], ![5, 10, -11, 1], ![5, 5, -13, 1], ![1, 7, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative285WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative285Code 1 oneTwoFourUpgradeRepresentative285WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative285WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative285WitnessBlock00, oneTwoFourUpgradeRepresentative285WitnessBlock01]

def oneTwoFourUpgradeRepresentative285Witnesses : Fin 40 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative285Code oneTwoFourUpgradeRepresentative285WitnessBlocks

theorem oneTwoFourUpgradeRepresentative285_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative285Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative285_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative285Code oneTwoFourUpgradeRepresentative285Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative285Code oneTwoFourUpgradeRepresentative285WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative285WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative285WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative285 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative285Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative285_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative285Witnesses
  checked := oneTwoFourUpgradeRepresentative285_checked

def oneTwoFourUpgradeRepresentative286Code : OneTwoFourUpgradeCode := (9, 10, 28)

def oneTwoFourUpgradeRepresentative286WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 1, -1, 1], ![0, 0, 0, 0], ![0, 1, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative286WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative286Code 0 oneTwoFourUpgradeRepresentative286WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative286WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative286WitnessBlock00]

def oneTwoFourUpgradeRepresentative286Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative286Code oneTwoFourUpgradeRepresentative286WitnessBlocks

theorem oneTwoFourUpgradeRepresentative286_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative286Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative286_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative286Code oneTwoFourUpgradeRepresentative286Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative286Code oneTwoFourUpgradeRepresentative286WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative286WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative286 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative286Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative286_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative286Witnesses
  checked := oneTwoFourUpgradeRepresentative286_checked

def oneTwoFourUpgradeRepresentative287Code : OneTwoFourUpgradeCode := (9, 11, 14)

def oneTwoFourUpgradeRepresentative287WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, 0, 1], ![0, 0, 0, 0], ![3, -1, -2, 1], ![-1, -5, -1, 1], ![-1, -1, -4, 1], ![3, -1, -4, 1], ![3, -5, -3, 1], ![1, -5, -4, 1], ![0, -4, -5, 1], ![-1, -1, -6, 1], ![3, -1, -6, 1], ![-8, -4, -5, 1], ![1, -5, -6, 1], ![7, -1, -6, 1], ![0, -4, -7, 1], ![-1, -5, -7, 1], ![-1, -1, -8, 1], ![3, -1, -8, 1], ![-4, 8, -6, 1], ![1, -5, -8, 1], ![7, -1, -8, 1], ![5, -5, -8, 1], ![0, -4, -9, 1], ![-1, -5, -9, 1], ![3, -5, -9, 1], ![-1, -1, -10, 1], ![3, -1, -10, 1], ![1, 7, -9, 1], ![1, -5, -10, 1], ![7, -1, -10, 1], ![5, -5, -10, 1], ![-12, -8, -8, 1]]

theorem oneTwoFourUpgradeRepresentative287WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative287Code 0 oneTwoFourUpgradeRepresentative287WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative287WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -4, -11, 1], ![-1, -5, -11, 1], ![3, -5, -11, 1], ![-8, -4, -11, 1], ![-1, -1, -12, 1], ![3, -1, -12, 1], ![-4, -12, -9, 1], ![1, -5, -12, 1], ![7, -1, -12, 1], ![5, -5, -12, 1], ![5, -9, -11, 1], ![9, 7, -11, 1], ![0, -4, -13, 1], ![-1, -5, -13, 1], ![3, -5, -13, 1], ![-8, -4, -13, 1], ![-4, -12, -11, 1], ![-1, -1, -14, 1], ![3, -1, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative287WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative287Code 1 oneTwoFourUpgradeRepresentative287WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative287WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative287WitnessBlock00, oneTwoFourUpgradeRepresentative287WitnessBlock01]

def oneTwoFourUpgradeRepresentative287Witnesses : Fin 52 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative287Code oneTwoFourUpgradeRepresentative287WitnessBlocks

theorem oneTwoFourUpgradeRepresentative287_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative287Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative287_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative287Code oneTwoFourUpgradeRepresentative287Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative287Code oneTwoFourUpgradeRepresentative287WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative287WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative287WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative287 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative287Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative287_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative287Witnesses
  checked := oneTwoFourUpgradeRepresentative287_checked

def oneTwoFourUpgradeRepresentatives05 : Fin 48 → OneTwoFourUpgradeCertificate :=
  ![oneTwoFourUpgradeRepresentative240, oneTwoFourUpgradeRepresentative241, oneTwoFourUpgradeRepresentative242, oneTwoFourUpgradeRepresentative243, oneTwoFourUpgradeRepresentative244, oneTwoFourUpgradeRepresentative245, oneTwoFourUpgradeRepresentative246, oneTwoFourUpgradeRepresentative247, oneTwoFourUpgradeRepresentative248, oneTwoFourUpgradeRepresentative249, oneTwoFourUpgradeRepresentative250, oneTwoFourUpgradeRepresentative251, oneTwoFourUpgradeRepresentative252, oneTwoFourUpgradeRepresentative253, oneTwoFourUpgradeRepresentative254, oneTwoFourUpgradeRepresentative255, oneTwoFourUpgradeRepresentative256, oneTwoFourUpgradeRepresentative257, oneTwoFourUpgradeRepresentative258, oneTwoFourUpgradeRepresentative259, oneTwoFourUpgradeRepresentative260, oneTwoFourUpgradeRepresentative261, oneTwoFourUpgradeRepresentative262, oneTwoFourUpgradeRepresentative263, oneTwoFourUpgradeRepresentative264, oneTwoFourUpgradeRepresentative265, oneTwoFourUpgradeRepresentative266, oneTwoFourUpgradeRepresentative267, oneTwoFourUpgradeRepresentative268, oneTwoFourUpgradeRepresentative269, oneTwoFourUpgradeRepresentative270, oneTwoFourUpgradeRepresentative271, oneTwoFourUpgradeRepresentative272, oneTwoFourUpgradeRepresentative273, oneTwoFourUpgradeRepresentative274, oneTwoFourUpgradeRepresentative275, oneTwoFourUpgradeRepresentative276, oneTwoFourUpgradeRepresentative277, oneTwoFourUpgradeRepresentative278, oneTwoFourUpgradeRepresentative279, oneTwoFourUpgradeRepresentative280, oneTwoFourUpgradeRepresentative281, oneTwoFourUpgradeRepresentative282, oneTwoFourUpgradeRepresentative283, oneTwoFourUpgradeRepresentative284, oneTwoFourUpgradeRepresentative285, oneTwoFourUpgradeRepresentative286, oneTwoFourUpgradeRepresentative287]

end Freely290
