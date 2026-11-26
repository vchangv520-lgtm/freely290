module

public import Freely290.OneTwoFourEscalationBlocks

/-!
# Checked 124 escalation certificates 288 through 335
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeRepresentative288Code : OneTwoFourUpgradeCode := (9, 11, 15)

def oneTwoFourUpgradeRepresentative288WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, 0, 1], ![0, 0, 0, 0], ![-1, 0, -3, 1], ![0, -3, -3, 1], ![1, -1, -4, 1], ![-1, 3, -4, 1], ![0, -1, -5, 1], ![4, -4, -4, 1], ![8, -3, -3, 1], ![0, -2, -6, 1], ![-1, -6, -5, 1], ![5, 1, -6, 1], ![0, 1, -7, 1], ![3, 5, -6, 1], ![-1, 4, -7, 1], ![3, 4, -7, 1], ![-4, 0, -8, 1], ![1, 3, -8, 1], ![-4, -7, -7, 1], ![5, 3, -8, 1], ![-1, -2, -9, 1], ![0, 3, -9, 1], ![-1, 7, -8, 1], ![-4, -5, -9, 1], ![1, -6, -9, 1], ![0, 2, -10, 1], ![5, -6, -9, 1], ![-8, 8, -8, 1], ![1, 5, -10, 1], ![-4, -6, -10, 1], ![-1, -7, -10, 1], ![-4, -3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative288WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative288Code 0 oneTwoFourUpgradeRepresentative288WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative288WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 4, -11, 1], ![0, 5, -11, 1], ![5, 4, -11, 1], ![-1, 9, -10, 1], ![-8, 5, -11, 1], ![0, -4, -12, 1], ![-1, -5, -12, 1], ![3, -5, -12, 1], ![-8, -4, -12, 1], ![7, -8, -11, 1], ![-1, 2, -13, 1], ![3, 2, -13, 1], ![5, -2, -13, 1], ![1, -9, -12, 1], ![7, 2, -13, 1], ![5, -9, -12, 1], ![0, 7, -13, 1], ![-1, -3, -14, 1], ![3, -3, -14, 1], ![0, -9, -13, 1], ![12, -1, -13, 1], ![0, 6, -14, 1], ![1, -7, -14, 1], ![7, 11, -12, 1], ![-4, 1, -15, 1], ![-1, -4, -15, 1], ![3, -4, -15, 1], ![1, 9, -14, 1], ![0, -10, -14, 1], ![0, -7, -15, 1], ![-16, 7, -13, 1], ![-1, -1, -16, 1]]

theorem oneTwoFourUpgradeRepresentative288WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative288Code 1 oneTwoFourUpgradeRepresentative288WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative288WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, -1, -16, 1], ![5, -8, -15, 1], ![1, -5, -16, 1], ![7, -1, -16, 1], ![5, -5, -16, 1], ![-8, 9, -15, 1], ![9, 8, -15, 1], ![-4, -8, -16, 1], ![1, 2, -17, 1], ![-4, 3, -17, 1], ![0, -5, -17, 1], ![3, 12, -15, 1], ![-1, 6, -17, 1], ![3, 6, -17, 1], ![9, 2, -17, 1], ![8, -5, -17, 1], ![-1, 1, -18, 1], ![1, -3, -18, 1], ![4, 2, -18, 1], ![5, -3, -18, 1], ![0, -6, -18, 1], ![11, 6, -17, 1], ![-19, -5, -16, 1], ![-8, -6, -18, 1], ![-12, 2, -18, 1], ![-1, 0, -19, 1], ![0, -3, -19, 1], ![1, -4, -19, 1], ![-4, -13, -17, 1], ![-4, 5, -19, 1], ![4, 5, -19, 1], ![8, -3, -19, 1]]

theorem oneTwoFourUpgradeRepresentative288WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative288Code 2 oneTwoFourUpgradeRepresentative288WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative288WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, 10, -18, 1], ![9, -4, -19, 1], ![11, 0, -19, 1], ![1, -1, -20, 1], ![-1, 3, -20, 1], ![0, 4, -20, 1], ![4, -4, -20, 1], ![12, 5, -19, 1], ![-8, 4, -20, 1], ![9, -1, -20, 1], ![8, 4, -20, 1], ![-1, -15, -18, 1], ![-12, -4, -20, 1], ![0, -1, -21, 1], ![5, 12, -19, 1], ![12, -4, -20, 1], ![-8, -1, -21, 1], ![-1, -6, -21, 1], ![1, 6, -21, 1], ![-16, 4, -20, 1], ![-4, 7, -21, 1], ![4, 7, -21, 1], ![-4, 12, -20, 1], ![-4, -9, -21, 1], ![0, -2, -22, 1], ![1, -10, -21, 1], ![5, 1, -22, 1], ![-1, 5, -22, 1], ![3, 5, -22, 1], ![-4, 6, -22, 1], ![4, 6, -22, 1], ![7, 5, -22, 1]]

theorem oneTwoFourUpgradeRepresentative288WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative288Code 3 oneTwoFourUpgradeRepresentative288WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative288WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 15, -20, 1], ![12, -9, -21, 1], ![5, 15, -20, 1], ![0, 1, -23, 1], ![-4, -10, -22, 1], ![-1, 4, -23, 1], ![3, 4, -23, 1], ![3, -11, -22, 1], ![8, 1, -23, 1], ![-4, -7, -23, 1], ![4, -7, -23, 1], ![-12, -10, -22, 1], ![-19, 1, -22, 1], ![-8, 15, -21, 1], ![-4, 9, -23, 1], ![-4, 0, -24, 1], ![1, 3, -24, 1], ![-16, 1, -23, 1], ![5, 3, -24, 1], ![12, -7, -23, 1], ![-1, -12, -23, 1], ![-1, 7, -24, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![-1, -9, -24, 1], ![3, -9, -24, 1], ![-8, 8, -24, 1], ![-1, -2, -25, 1], ![0, 3, -25, 1], ![11, -12, -23, 1], ![-4, -5, -25, 1], ![1, -6, -25, 1]]

theorem oneTwoFourUpgradeRepresentative288WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative288Code 4 oneTwoFourUpgradeRepresentative288WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative288WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-36, -22, -10, 1], ![5, -6, -25, 1], ![1, -16, -23, 1], ![1, -13, -24, 1], ![11, -2, -25, 1], ![9, -6, -25, 1], ![5, 16, -23, 1], ![-19, -15, -22, 1], ![0, 2, -26, 1], ![9, -13, -24, 1], ![5, 10, -25, 1], ![1, 5, -26, 1], ![-4, -6, -26, 1], ![-1, -7, -26, 1], ![3, -7, -26, 1], ![0, -13, -25, 1], ![-4, 16, -24, 1], ![7, -7, -26, 1], ![-1, 9, -26, 1], ![3, 9, -26, 1], ![-1, 14, -25, 1], ![-4, 10, -26, 1], ![-4, -3, -27, 1], ![1, 4, -27, 1], ![0, 5, -27, 1], ![5, 4, -27, 1], ![16, 2, -26, 1], ![-8, 5, -27, 1], ![-1, -8, -27, 1], ![-1, 8, -27, 1], ![3, 8, -27, 1], ![0, -14, -26, 1]]

theorem oneTwoFourUpgradeRepresentative288WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative288Code 5 oneTwoFourUpgradeRepresentative288WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative288WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![7, -8, -27, 1], ![7, 8, -27, 1], ![-8, -14, -26, 1], ![0, -11, -27, 1], ![0, -4, -28, 1], ![-1, -5, -28, 1], ![3, -5, -28, 1], ![-8, -4, -28, 1], ![5, -12, -27, 1], ![1, 7, -28, 1], ![16, 5, -27, 1], ![5, 7, -28, 1], ![1, -9, -28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative288WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative288Code 6 oneTwoFourUpgradeRepresentative288WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative288WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative288WitnessBlock00, oneTwoFourUpgradeRepresentative288WitnessBlock01, oneTwoFourUpgradeRepresentative288WitnessBlock02, oneTwoFourUpgradeRepresentative288WitnessBlock03, oneTwoFourUpgradeRepresentative288WitnessBlock04, oneTwoFourUpgradeRepresentative288WitnessBlock05, oneTwoFourUpgradeRepresentative288WitnessBlock06]

def oneTwoFourUpgradeRepresentative288Witnesses : Fin 206 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative288Code oneTwoFourUpgradeRepresentative288WitnessBlocks

theorem oneTwoFourUpgradeRepresentative288_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative288Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative288_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative288Code oneTwoFourUpgradeRepresentative288Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative288Code oneTwoFourUpgradeRepresentative288WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative288WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative288WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative288WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative288WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative288WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative288WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative288WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative288 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative288Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative288_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative288Witnesses
  checked := oneTwoFourUpgradeRepresentative288_checked

def oneTwoFourUpgradeRepresentative289Code : OneTwoFourUpgradeCode := (9, 11, 16)

def oneTwoFourUpgradeRepresentative289WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, 0, 1], ![0, 0, 0, 0], ![-1, 1, -3, 1], ![1, -3, -3, 1], ![-4, 0, -4, 1], ![1, 3, -4, 1], ![0, -2, -5, 1], ![5, 3, -4, 1], ![5, 1, -5, 1], ![-1, 5, -5, 1], ![0, -4, -6, 1], ![-1, -5, -6, 1], ![0, 2, -7, 1], ![-8, -4, -6, 1], ![3, -9, -4, 1], ![-1, -1, -8, 1], ![3, -1, -8, 1], ![-1, -7, -7, 1], ![1, -5, -8, 1], ![7, -1, -8, 1], ![-1, -3, -9, 1], ![3, -3, -9, 1], ![-1, 9, -7, 1], ![-4, -8, -8, 1], ![1, -1, -10, 1], ![-1, 3, -10, 1], ![0, 4, -10, 1], ![4, -4, -10, 1], ![5, -11, -7, 1], ![-1, 1, -11, 1], ![1, -3, -11, 1], ![4, 2, -11, 1]]

theorem oneTwoFourUpgradeRepresentative289WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative289Code 0 oneTwoFourUpgradeRepresentative289WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative289WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, -3, -11, 1], ![0, -6, -11, 1], ![11, 3, -10, 1], ![-4, 0, -12, 1], ![1, 3, -12, 1], ![-12, 2, -11, 1], ![5, 3, -12, 1], ![9, -15, -5, 1], ![12, 2, -11, 1], ![0, -2, -13, 1], ![0, -8, -12, 1], ![5, 1, -13, 1], ![-1, 5, -13, 1], ![3, 5, -13, 1], ![-4, 6, -13, 1], ![4, 6, -13, 1], ![7, 5, -13, 1], ![0, -4, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative289WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative289Code 1 oneTwoFourUpgradeRepresentative289WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative289WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative289WitnessBlock00, oneTwoFourUpgradeRepresentative289WitnessBlock01]

def oneTwoFourUpgradeRepresentative289Witnesses : Fin 51 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative289Code oneTwoFourUpgradeRepresentative289WitnessBlocks

theorem oneTwoFourUpgradeRepresentative289_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative289Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative289_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative289Code oneTwoFourUpgradeRepresentative289Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative289Code oneTwoFourUpgradeRepresentative289WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative289WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative289WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative289 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative289Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative289_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative289Witnesses
  checked := oneTwoFourUpgradeRepresentative289_checked

def oneTwoFourUpgradeRepresentative290Code : OneTwoFourUpgradeCode := (9, 11, 17)

def oneTwoFourUpgradeRepresentative290WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-1, -2, -3, 1], ![0, 3, -3, 1], ![-1, 5, -2, 1], ![0, -4, -4, 1], ![-4, 1, -5, 1], ![-1, -4, -5, 1], ![-1, 1, -6, 1], ![1, -3, -6, 1], ![4, 2, -6, 1], ![0, -1, -7, 1], ![0, -6, -6, 1], ![1, -8, -5, 1], ![-8, -1, -7, 1], ![-4, 0, -8, 1], ![1, 3, -8, 1], ![8, -6, -6, 1], ![5, 3, -8, 1], ![4, 7, -7, 1], ![-4, -3, -9, 1], ![1, 4, -9, 1], ![0, 5, -9, 1], ![5, 4, -9, 1], ![-1, -3, -10, 1], ![3, -3, -10, 1], ![-1, -8, -9, 1], ![-1, 8, -9, 1], ![0, 6, -10, 1], ![1, 2, -11, 1], ![-4, 3, -11, 1], ![0, -5, -11, 1]]

theorem oneTwoFourUpgradeRepresentative290WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative290Code 0 oneTwoFourUpgradeRepresentative290WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative290WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -14, -6, 1], ![-1, 6, -11, 1], ![1, -1, -12, 1], ![-1, 3, -12, 1], ![0, 4, -12, 1], ![4, -4, -12, 1], ![-8, -10, -10, 1], ![-8, 4, -12, 1], ![0, 1, -13, 1], ![8, 4, -12, 1], ![-1, 4, -13, 1], ![3, 4, -13, 1], ![11, 3, -12, 1], ![8, 1, -13, 1], ![-4, -7, -13, 1], ![0, 2, -14, 1], ![-12, 13, -9, 1], ![-4, -13, -11, 1], ![1, 5, -14, 1], ![-4, -6, -14, 1], ![-1, -7, -14, 1], ![3, -7, -14, 1], ![-1, 2, -15, 1], ![3, 2, -15, 1], ![5, -2, -15, 1], ![-1, 9, -14, 1], ![7, 2, -15, 1], ![12, -13, -11, 1], ![0, 7, -15, 1], ![-1, -1, -16, 1], ![3, -1, -16, 1], ![0, -9, -15, 1]]

theorem oneTwoFourUpgradeRepresentative290WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative290Code 1 oneTwoFourUpgradeRepresentative290WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative290WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -5, -16, 1], ![7, -1, -16, 1], ![5, -5, -16, 1], ![9, -11, -14, 1], ![8, -9, -15, 1], ![-1, 0, -17, 1], ![0, -3, -17, 1], ![1, -4, -17, 1], ![8, -15, -13, 1], ![-4, 5, -17, 1], ![4, 5, -17, 1], ![8, -3, -17, 1], ![-12, -8, -16, 1], ![9, -4, -17, 1], ![0, -2, -18, 1], ![5, 11, -16, 1], ![5, 1, -18, 1], ![-1, 5, -18, 1], ![3, 5, -18, 1], ![-4, 6, -18, 1], ![4, 6, -18, 1], ![7, 5, -18, 1], ![19, -1, -16, 1], ![-1, -2, -19, 1], ![0, 3, -19, 1], ![13, 11, -16, 1], ![-4, -5, -19, 1], ![1, -6, -19, 1], ![-1, -11, -18, 1], ![5, -6, -19, 1], ![-8, 13, -17, 1], ![-20, 5, -17, 1]]

theorem oneTwoFourUpgradeRepresentative290WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative290Code 2 oneTwoFourUpgradeRepresentative290WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative290WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![11, -2, -19, 1], ![9, -6, -19, 1], ![0, -4, -20, 1], ![-1, -5, -20, 1], ![3, -5, -20, 1], ![-8, -4, -20, 1], ![5, 10, -19, 1], ![1, 7, -20, 1], ![4, 11, -19, 1], ![5, 7, -20, 1], ![1, -9, -20, 1], ![-4, 1, -21, 1], ![-1, -4, -21, 1], ![3, -4, -21, 1], ![-8, -13, -19, 1], ![-19, -6, -19, 1], ![0, -7, -21, 1], ![3, 11, -20, 1], ![1, -8, -21, 1], ![1, 8, -21, 1], ![5, -8, -21, 1], ![-1, 1, -22, 1], ![1, -3, -22, 1], ![4, 2, -22, 1], ![5, -3, -22, 1], ![0, -6, -22, 1], ![8, 9, -21, 1], ![-19, 7, -20, 1], ![-8, -6, -22, 1], ![-12, 2, -22, 1], ![8, -6, -22, 1], ![13, 8, -21, 1]]

theorem oneTwoFourUpgradeRepresentative290WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative290Code 3 oneTwoFourUpgradeRepresentative290WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative290WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -23, 1], ![7, 12, -21, 1], ![0, 10, -22, 1], ![-8, -1, -23, 1], ![-1, -6, -23, 1], ![1, 6, -23, 1], ![-4, -15, -21, 1], ![-4, 7, -23, 1], ![4, 7, -23, 1], ![19, 11, -20, 1], ![-4, -9, -23, 1], ![4, -9, -23, 1], ![-4, 0, -24, 1], ![1, 3, -24, 1], ![3, 10, -23, 1], ![5, 3, -24, 1], ![-1, -15, -22, 1], ![7, 10, -23, 1], ![-1, 7, -24, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![-1, -9, -24, 1], ![3, -9, -24, 1], ![-8, 8, -24, 1], ![8, -8, -24, 1], ![-4, -3, -25, 1], ![1, 4, -25, 1], ![0, 5, -25, 1], ![5, 4, -25, 1], ![0, 15, -23, 1], ![-8, 5, -25, 1], ![-1, -8, -25, 1]]

theorem oneTwoFourUpgradeRepresentative290WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative290Code 4 oneTwoFourUpgradeRepresentative290WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative290WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 8, -25, 1], ![3, 8, -25, 1], ![5, -13, -24, 1], ![7, -8, -25, 1], ![7, 8, -25, 1], ![-1, -3, -26, 1], ![3, -3, -26, 1], ![20, 0, -24, 1], ![11, -8, -25, 1], ![0, 6, -26, 1], ![1, -7, -26, 1], ![5, -12, -25, 1], ![5, -7, -26, 1], ![16, 5, -25, 1], ![8, 6, -26, 1], ![1, 9, -26, 1], ![0, -10, -26, 1], ![5, 9, -26, 1], ![1, 2, -27, 1], ![-4, 3, -27, 1], ![0, -5, -27, 1], ![8, -10, -26, 1], ![-1, 6, -27, 1], ![3, 6, -27, 1], ![9, 2, -27, 1], ![8, -5, -27, 1], ![7, 6, -27, 1], ![3, 13, -26, 1], ![-24, 5, -25, 1], ![-1, -10, -27, 1], ![3, -10, -27, 1], ![1, -1, -28, 1]]

theorem oneTwoFourUpgradeRepresentative290WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative290Code 5 oneTwoFourUpgradeRepresentative290WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative290WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 3, -28, 1], ![0, 4, -28, 1], ![4, -4, -28, 1], ![11, 13, -26, 1], ![-8, 4, -28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative290WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative290Code 6 oneTwoFourUpgradeRepresentative290WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative290WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative290WitnessBlock00, oneTwoFourUpgradeRepresentative290WitnessBlock01, oneTwoFourUpgradeRepresentative290WitnessBlock02, oneTwoFourUpgradeRepresentative290WitnessBlock03, oneTwoFourUpgradeRepresentative290WitnessBlock04, oneTwoFourUpgradeRepresentative290WitnessBlock05, oneTwoFourUpgradeRepresentative290WitnessBlock06]

def oneTwoFourUpgradeRepresentative290Witnesses : Fin 198 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative290Code oneTwoFourUpgradeRepresentative290WitnessBlocks

theorem oneTwoFourUpgradeRepresentative290_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative290Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative290_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative290Code oneTwoFourUpgradeRepresentative290Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative290Code oneTwoFourUpgradeRepresentative290WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative290WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative290WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative290WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative290WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative290WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative290WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative290WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative290 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative290Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative290_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative290Witnesses
  checked := oneTwoFourUpgradeRepresentative290_checked

def oneTwoFourUpgradeRepresentative291Code : OneTwoFourUpgradeCode := (9, 11, 18)

def oneTwoFourUpgradeRepresentative291WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -1, 1], ![0, 0, 0, 0], ![-4, 0, -3, 1], ![-1, -1, -4, 1], ![3, -1, -4, 1], ![-1, -1, -5, 1], ![3, -1, -5, 1], ![7, -1, -4, 1], ![-4, 0, -6, 1], ![1, 3, -6, 1], ![5, -5, -5, 1], ![-4, 0, -7, 1], ![1, 3, -7, 1], ![-4, -8, -5, 1], ![-1, -1, -8, 1], ![3, -1, -8, 1], ![0, 8, -6, 1], ![1, -5, -8, 1], ![-1, -1, -9, 1], ![3, -1, -9, 1], ![-1, -9, -7, 1], ![1, -5, -9, 1], ![7, -1, -9, 1], ![-4, 0, -10, 1], ![1, 3, -10, 1], ![9, 11, -4, 1], ![5, 3, -10, 1], ![-4, 8, -9, 1], ![-4, 0, -11, 1], ![1, 3, -11, 1], ![0, -8, -10, 1], ![5, 3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative291WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative291Code 0 oneTwoFourUpgradeRepresentative291WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative291WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -9, -10, 1], ![-1, -1, -12, 1], ![3, -1, -12, 1], ![0, -8, -11, 1], ![1, -5, -12, 1], ![7, -1, -12, 1], ![5, -5, -12, 1], ![-1, -1, -13, 1], ![3, -1, -13, 1], ![-4, -8, -12, 1], ![1, -5, -13, 1], ![7, -1, -13, 1], ![5, -5, -13, 1], ![5, -13, -10, 1], ![-4, 0, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative291WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative291Code 1 oneTwoFourUpgradeRepresentative291WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative291WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative291WitnessBlock00, oneTwoFourUpgradeRepresentative291WitnessBlock01]

def oneTwoFourUpgradeRepresentative291Witnesses : Fin 48 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative291Code oneTwoFourUpgradeRepresentative291WitnessBlocks

theorem oneTwoFourUpgradeRepresentative291_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative291Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative291_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative291Code oneTwoFourUpgradeRepresentative291Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative291Code oneTwoFourUpgradeRepresentative291WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative291WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative291WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative291 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative291Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative291_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative291Witnesses
  checked := oneTwoFourUpgradeRepresentative291_checked

def oneTwoFourUpgradeRepresentative292Code : OneTwoFourUpgradeCode := (9, 11, 19)

def oneTwoFourUpgradeRepresentative292WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 0, 0, 0], ![-4, 1, -3, 1], ![1, -1, -4, 1], ![-1, 3, -4, 1], ![-1, -2, -5, 1], ![0, 3, -5, 1], ![0, -7, -3, 1], ![-1, -3, -6, 1], ![3, -3, -6, 1], ![-1, 0, -7, 1], ![0, -3, -7, 1], ![1, -4, -7, 1], ![1, -7, -6, 1], ![-4, 0, -8, 1], ![1, 3, -8, 1], ![8, -3, -7, 1], ![5, 3, -8, 1], ![-1, 2, -9, 1], ![3, 2, -9, 1], ![5, -2, -9, 1], ![0, -8, -8, 1], ![-1, 1, -10, 1], ![1, -3, -10, 1], ![4, 2, -10, 1], ![5, -3, -10, 1], ![0, -6, -10, 1], ![0, 1, -11, 1], ![12, -1, -9, 1], ![-1, 4, -11, 1], ![3, 4, -11, 1], ![8, -6, -10, 1]]

theorem oneTwoFourUpgradeRepresentative292WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative292Code 0 oneTwoFourUpgradeRepresentative292WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative292WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 1, -11, 1], ![-4, -7, -11, 1], ![0, -4, -12, 1], ![-1, -5, -12, 1], ![3, -5, -12, 1], ![-8, -4, -12, 1], ![-4, 9, -11, 1], ![1, 2, -13, 1], ![-4, 3, -13, 1], ![0, -5, -13, 1], ![1, -9, -12, 1], ![-1, 6, -13, 1], ![3, 6, -13, 1], ![0, -2, -14, 1], ![8, -5, -13, 1], ![5, 1, -14, 1], ![-1, 5, -14, 1], ![3, 5, -14, 1], ![-4, 6, -14, 1], ![4, 6, -14, 1], ![7, 5, -14, 1], ![-4, -3, -15, 1], ![1, 4, -15, 1], ![0, 5, -15, 1], ![5, 4, -15, 1], ![-4, -10, -14, 1], ![-8, 5, -15, 1], ![-1, -1, -16, 1], ![3, -1, -16, 1], ![3, 8, -15, 1], ![1, -5, -16, 1], ![7, -1, -16, 1]]

theorem oneTwoFourUpgradeRepresentative292WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative292Code 1 oneTwoFourUpgradeRepresentative292WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative292WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, -5, -16, 1], ![-19, 1, -14, 1], ![0, -11, -15, 1], ![0, -1, -17, 1], ![-4, 8, -16, 1], ![4, 8, -16, 1], ![-8, -1, -17, 1], ![-1, -6, -17, 1], ![1, 6, -17, 1], ![-16, 0, -16, 1], ![-4, 7, -17, 1], ![4, 7, -17, 1], ![0, 2, -18, 1], ![-4, -9, -17, 1], ![4, -9, -17, 1], ![1, 5, -18, 1], ![-4, -6, -18, 1], ![-1, -7, -18, 1], ![3, -7, -18, 1], ![-28, 9, -11, 1], ![7, 10, -17, 1], ![-4, 1, -19, 1], ![-1, -4, -19, 1], ![3, -4, -19, 1], ![-1, 15, -16, 1], ![-4, 10, -18, 1], ![0, -7, -19, 1], ![13, 5, -18, 1], ![1, -8, -19, 1], ![1, 8, -19, 1], ![1, -1, -20, 1], ![-1, 3, -20, 1]]

theorem oneTwoFourUpgradeRepresentative292WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative292Code 2 oneTwoFourUpgradeRepresentative292WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative292WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 4, -20, 1], ![4, -4, -20, 1], ![-8, 9, -19, 1], ![-8, 4, -20, 1], ![9, -1, -20, 1], ![8, 4, -20, 1], ![15, -4, -19, 1], ![-12, -4, -20, 1], ![-1, -2, -21, 1], ![0, 3, -21, 1], ![12, -4, -20, 1], ![-4, -5, -21, 1], ![1, -6, -21, 1], ![-16, 9, -19, 1], ![5, -6, -21, 1], ![0, -12, -20, 1], ![-4, -15, -19, 1], ![11, -2, -21, 1], ![9, -6, -21, 1], ![-1, -3, -22, 1], ![3, -3, -22, 1], ![1, 10, -21, 1], ![7, -13, -20, 1], ![0, 6, -22, 1], ![1, -7, -22, 1], ![4, 11, -21, 1], ![5, -7, -22, 1], ![9, 10, -21, 1], ![8, 6, -22, 1], ![-1, 0, -23, 1], ![0, -3, -23, 1], ![1, -4, -23, 1]]

theorem oneTwoFourUpgradeRepresentative292WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative292Code 3 oneTwoFourUpgradeRepresentative292WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative292WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-19, -6, -21, 1], ![-4, 5, -23, 1], ![4, 5, -23, 1], ![8, -3, -23, 1], ![13, -7, -22, 1], ![9, -4, -23, 1], ![11, 0, -23, 1], ![9, -17, -20, 1], ![-12, 5, -23, 1], ![-4, 0, -24, 1], ![1, 3, -24, 1], ![12, 5, -23, 1], ![5, 3, -24, 1], ![4, -11, -23, 1], ![20, -2, -22, 1], ![-1, 7, -24, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![-1, -9, -24, 1], ![3, -9, -24, 1], ![-8, 8, -24, 1], ![-1, 2, -25, 1], ![3, 2, -25, 1], ![5, -2, -25, 1], ![11, 7, -24, 1], ![7, 2, -25, 1], ![-4, -18, -22, 1], ![0, 7, -25, 1], ![-12, -1, -25, 1], ![1, -13, -24, 1], ![0, -9, -25, 1], ![12, -1, -25, 1]]

theorem oneTwoFourUpgradeRepresentative292WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative292Code 4 oneTwoFourUpgradeRepresentative292WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative292WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 7, -25, 1], ![-1, 1, -26, 1], ![1, -3, -26, 1], ![4, 2, -26, 1], ![5, -3, -26, 1], ![0, -6, -26, 1], ![-35, -1, -20, 1], ![11, 16, -23, 1], ![-8, -6, -26, 1], ![-12, 2, -26, 1], ![8, -6, -26, 1], ![-20, -1, -25, 1], ![12, 2, -26, 1], ![3, -14, -25, 1], ![0, 1, -27, 1], ![-12, -16, -24, 1], ![-1, 4, -27, 1], ![3, 4, -27, 1], ![-4, 15, -25, 1], ![8, 1, -27, 1], ![-4, -7, -27, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative292WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative292Code 5 oneTwoFourUpgradeRepresentative292WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative292WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative292WitnessBlock00, oneTwoFourUpgradeRepresentative292WitnessBlock01, oneTwoFourUpgradeRepresentative292WitnessBlock02, oneTwoFourUpgradeRepresentative292WitnessBlock03, oneTwoFourUpgradeRepresentative292WitnessBlock04, oneTwoFourUpgradeRepresentative292WitnessBlock05]

def oneTwoFourUpgradeRepresentative292Witnesses : Fin 182 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative292Code oneTwoFourUpgradeRepresentative292WitnessBlocks

theorem oneTwoFourUpgradeRepresentative292_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative292Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative292_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative292Code oneTwoFourUpgradeRepresentative292Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative292Code oneTwoFourUpgradeRepresentative292WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative292WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative292WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative292WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative292WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative292WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative292WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative292 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative292Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative292_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative292Witnesses
  checked := oneTwoFourUpgradeRepresentative292_checked

def oneTwoFourUpgradeRepresentative293Code : OneTwoFourUpgradeCode := (9, 11, 20)

def oneTwoFourUpgradeRepresentative293WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -1, 1], ![0, 0, 0, 0], ![-1, -3, -3, 1], ![-4, 0, -4, 1], ![1, 3, -4, 1], ![0, 2, -5, 1], ![5, 3, -4, 1], ![1, -1, -6, 1], ![-1, 3, -6, 1], ![0, 4, -6, 1], ![0, -2, -7, 1], ![3, -7, -5, 1], ![5, 1, -7, 1], ![-1, -1, -8, 1], ![3, -1, -8, 1], ![-4, 6, -7, 1], ![1, -5, -8, 1], ![-1, 1, -9, 1], ![1, -3, -9, 1], ![4, 2, -9, 1], ![5, -3, -9, 1], ![0, -6, -9, 1], ![-4, 8, -8, 1], ![0, -4, -10, 1], ![-1, -5, -10, 1], ![3, -5, -10, 1], ![-8, -4, -10, 1], ![-1, -3, -11, 1], ![3, -3, -11, 1], ![1, 11, -8, 1], ![5, 7, -10, 1], ![0, 6, -11, 1]]

theorem oneTwoFourUpgradeRepresentative293WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative293Code 0 oneTwoFourUpgradeRepresentative293WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative293WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 0, -12, 1], ![1, 3, -12, 1], ![5, -7, -11, 1], ![5, 3, -12, 1], ![8, 6, -11, 1], ![1, 9, -11, 1], ![0, 2, -13, 1], ![0, -8, -12, 1], ![0, 8, -12, 1], ![1, 5, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative293WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative293Code 1 oneTwoFourUpgradeRepresentative293WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative293WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative293WitnessBlock00, oneTwoFourUpgradeRepresentative293WitnessBlock01]

def oneTwoFourUpgradeRepresentative293Witnesses : Fin 43 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative293Code oneTwoFourUpgradeRepresentative293WitnessBlocks

theorem oneTwoFourUpgradeRepresentative293_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative293Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative293_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative293Code oneTwoFourUpgradeRepresentative293Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative293Code oneTwoFourUpgradeRepresentative293WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative293WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative293WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative293 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative293Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative293_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative293Witnesses
  checked := oneTwoFourUpgradeRepresentative293_checked

def oneTwoFourUpgradeRepresentative294Code : OneTwoFourUpgradeCode := (9, 11, 21)

def oneTwoFourUpgradeRepresentative294WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 1, -1, 1], ![0, 0, 0, 0], ![3, -3, -2, 1], ![3, 4, -1, 1], ![-1, 0, -5, 1], ![0, -3, -5, 1], ![1, -4, -5, 1], ![0, 2, -6, 1], ![-4, 5, -5, 1], ![4, 5, -5, 1], ![1, 2, -7, 1], ![-4, 3, -7, 1], ![0, -5, -7, 1], ![-4, 0, -8, 1], ![1, 3, -8, 1], ![3, 6, -7, 1], ![5, 3, -8, 1], ![-4, 1, -9, 1], ![-1, -4, -9, 1], ![3, -4, -9, 1], ![0, -8, -8, 1], ![0, -2, -10, 1], ![0, -7, -9, 1], ![5, 1, -10, 1], ![-1, 5, -10, 1], ![3, 5, -10, 1], ![-1, 2, -11, 1], ![3, 2, -11, 1], ![5, -2, -11, 1], ![-8, 13, -5, 1], ![7, 2, -11, 1], ![1, -1, -12, 1]]

theorem oneTwoFourUpgradeRepresentative294WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative294Code 0 oneTwoFourUpgradeRepresentative294WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative294WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 3, -12, 1], ![0, 4, -12, 1], ![4, -4, -12, 1], ![0, -9, -11, 1], ![-8, 4, -12, 1], ![9, -1, -12, 1], ![-4, -3, -13, 1], ![1, 4, -13, 1], ![0, 5, -13, 1], ![5, 4, -13, 1], ![15, 2, -11, 1], ![-1, 1, -14, 1], ![1, -3, -14, 1], ![4, 2, -14, 1], ![5, -3, -14, 1], ![0, -6, -14, 1], ![7, -8, -13, 1], ![7, 8, -13, 1], ![-1, -2, -15, 1], ![0, 3, -15, 1], ![8, -6, -14, 1], ![-4, -5, -15, 1], ![1, -6, -15, 1], ![7, -13, -12, 1], ![5, -6, -15, 1], ![-1, -1, -16, 1], ![3, -1, -16, 1], ![11, -2, -15, 1], ![1, -5, -16, 1], ![7, -1, -16, 1], ![5, -5, -16, 1], ![1, 10, -15, 1]]

theorem oneTwoFourUpgradeRepresentative294WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative294Code 1 oneTwoFourUpgradeRepresentative294WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative294WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-19, -3, -14, 1], ![0, 1, -17, 1], ![-4, 8, -16, 1], ![-1, 4, -17, 1], ![3, 4, -17, 1], ![9, 10, -15, 1], ![8, 1, -17, 1], ![-4, -7, -17, 1], ![4, -7, -17, 1], ![1, 11, -16, 1], ![-1, -3, -18, 1], ![3, -3, -18, 1], ![-4, 9, -17, 1], ![4, 9, -17, 1], ![0, 6, -18, 1], ![1, -7, -18, 1], ![-19, -5, -16, 1], ![5, -7, -18, 1], ![0, -1, -19, 1], ![8, 6, -18, 1], ![1, 9, -18, 1], ![-8, -1, -19, 1], ![-1, -6, -19, 1], ![1, 6, -19, 1], ![-8, -10, -18, 1], ![-4, 7, -19, 1], ![4, 7, -19, 1], ![13, -7, -18, 1], ![-4, -9, -19, 1], ![0, -4, -20, 1], ![-1, -5, -20, 1], ![3, -5, -20, 1]]

theorem oneTwoFourUpgradeRepresentative294WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative294Code 2 oneTwoFourUpgradeRepresentative294WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative294WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, -4, -20, 1], ![8, -15, -17, 1], ![1, 7, -20, 1], ![7, 10, -19, 1], ![5, 7, -20, 1], ![-1, 0, -21, 1], ![0, -3, -21, 1], ![1, -4, -21, 1], ![9, 7, -20, 1], ![-4, 5, -21, 1], ![4, 5, -21, 1], ![8, -3, -21, 1], ![3, 11, -20, 1], ![9, -4, -21, 1], ![11, 0, -21, 1], ![7, 11, -20, 1], ![0, 2, -22, 1], ![-8, 12, -20, 1], ![-8, 15, -19, 1], ![1, 5, -22, 1], ![-4, -6, -22, 1], ![-1, -7, -22, 1], ![3, -7, -22, 1], ![12, -12, -20, 1], ![1, 12, -21, 1], ![7, -7, -22, 1], ![-1, 9, -22, 1], ![1, 2, -23, 1], ![-4, 3, -23, 1], ![0, -5, -23, 1], ![1, -11, -22, 1], ![-1, 6, -23, 1]]

theorem oneTwoFourUpgradeRepresentative294WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative294Code 3 oneTwoFourUpgradeRepresentative294WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative294WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 6, -23, 1], ![9, 2, -23, 1], ![8, -5, -23, 1], ![7, 6, -23, 1], ![9, -11, -22, 1], ![15, -7, -22, 1], ![-4, 0, -24, 1], ![1, 3, -24, 1], ![11, 6, -23, 1], ![5, 3, -24, 1], ![0, 11, -23, 1], ![-16, -5, -23, 1], ![-1, 7, -24, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![-1, -9, -24, 1], ![3, -9, -24, 1], ![-8, 8, -24, 1], ![-4, 1, -25, 1], ![-1, -4, -25, 1], ![3, -4, -25, 1], ![11, 7, -24, 1], ![-12, -13, -23, 1], ![0, -7, -25, 1], ![11, -9, -24, 1], ![1, -8, -25, 1], ![1, 8, -25, 1], ![5, -8, -25, 1], ![0, 9, -25, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative294WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative294Code 4 oneTwoFourUpgradeRepresentative294WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative294WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative294WitnessBlock00, oneTwoFourUpgradeRepresentative294WitnessBlock01, oneTwoFourUpgradeRepresentative294WitnessBlock02, oneTwoFourUpgradeRepresentative294WitnessBlock03, oneTwoFourUpgradeRepresentative294WitnessBlock04]

def oneTwoFourUpgradeRepresentative294Witnesses : Fin 158 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative294Code oneTwoFourUpgradeRepresentative294WitnessBlocks

theorem oneTwoFourUpgradeRepresentative294_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative294Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative294_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative294Code oneTwoFourUpgradeRepresentative294Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative294Code oneTwoFourUpgradeRepresentative294WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative294WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative294WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative294WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative294WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative294WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative294 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative294Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative294_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative294Witnesses
  checked := oneTwoFourUpgradeRepresentative294_checked

def oneTwoFourUpgradeRepresentative295Code : OneTwoFourUpgradeCode := (9, 11, 22)

def oneTwoFourUpgradeRepresentative295WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -2, 1], ![0, 0, 0, 0], ![-1, -1, -4, 1], ![3, -1, -4, 1], ![1, -1, -5, 1], ![-1, 3, -5, 1], ![-1, -1, -6, 1], ![3, -1, -6, 1], ![8, 4, -3, 1], ![1, -1, -7, 1], ![-1, 3, -7, 1], ![0, 4, -7, 1], ![-1, -1, -8, 1], ![3, -1, -8, 1], ![-8, 4, -7, 1], ![1, -5, -8, 1], ![1, -1, -9, 1], ![-1, 3, -9, 1], ![0, 4, -9, 1], ![4, -4, -9, 1], ![-1, -1, -10, 1], ![3, -1, -10, 1], ![9, -1, -9, 1], ![1, -5, -10, 1], ![7, -1, -10, 1], ![1, -1, -11, 1], ![-1, 3, -11, 1], ![0, 4, -11, 1], ![4, -4, -11, 1], ![-4, 8, -10, 1], ![-1, -1, -12, 1], ![3, -1, -12, 1]]

theorem oneTwoFourUpgradeRepresentative295WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative295Code 0 oneTwoFourUpgradeRepresentative295WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative295WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 4, -11, 1], ![1, -5, -12, 1], ![7, -1, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative295WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative295Code 1 oneTwoFourUpgradeRepresentative295WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative295WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative295WitnessBlock00, oneTwoFourUpgradeRepresentative295WitnessBlock01]

def oneTwoFourUpgradeRepresentative295Witnesses : Fin 36 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative295Code oneTwoFourUpgradeRepresentative295WitnessBlocks

theorem oneTwoFourUpgradeRepresentative295_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative295Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative295_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative295Code oneTwoFourUpgradeRepresentative295Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative295Code oneTwoFourUpgradeRepresentative295WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative295WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative295WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative295 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative295Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative295_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative295Witnesses
  checked := oneTwoFourUpgradeRepresentative295_checked

def oneTwoFourUpgradeRepresentative296Code : OneTwoFourUpgradeCode := (9, 11, 23)

def oneTwoFourUpgradeRepresentative296WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -2, 1], ![0, 0, 0, 0], ![1, -1, -4, 1], ![-1, 3, -4, 1], ![-1, 2, -5, 1], ![3, 2, -5, 1], ![0, -2, -6, 1], ![-8, 4, -4, 1], ![5, 1, -6, 1], ![-4, 1, -7, 1], ![-1, -4, -7, 1], ![3, -4, -7, 1], ![-4, 0, -8, 1], ![1, 3, -8, 1], ![0, -7, -7, 1], ![5, 3, -8, 1], ![1, 2, -9, 1], ![-4, 3, -9, 1], ![0, -5, -9, 1], ![0, -8, -8, 1], ![0, 2, -10, 1], ![3, 6, -9, 1], ![9, 2, -9, 1], ![1, 5, -10, 1], ![-1, 0, -11, 1], ![0, -3, -11, 1], ![1, -4, -11, 1], ![-1, -10, -9, 1], ![-4, 5, -11, 1], ![4, 5, -11, 1], ![8, -3, -11, 1], ![0, -4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative296WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative296Code 0 oneTwoFourUpgradeRepresentative296WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative296WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -5, -12, 1], ![3, -5, -12, 1], ![-8, -4, -12, 1], ![0, -1, -13, 1], ![1, 7, -12, 1], ![4, -13, -9, 1], ![-8, -1, -13, 1], ![-1, -6, -13, 1], ![1, 6, -13, 1], ![5, -9, -12, 1], ![-1, -3, -14, 1], ![3, -3, -14, 1], ![20, 3, -9, 1], ![-4, -9, -13, 1], ![0, 6, -14, 1], ![1, -7, -14, 1], ![0, 1, -15, 1], ![5, -7, -14, 1], ![-1, 4, -15, 1], ![3, 4, -15, 1], ![1, 9, -14, 1], ![8, 1, -15, 1], ![-4, -7, -15, 1], ![-1, -1, -16, 1], ![3, -1, -16, 1], ![11, 10, -13, 1], ![1, -5, -16, 1], ![7, -1, -16, 1], ![5, -5, -16, 1], ![-12, -7, -15, 1], ![-16, 1, -15, 1], ![-1, -2, -17, 1]]

theorem oneTwoFourUpgradeRepresentative296WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative296Code 1 oneTwoFourUpgradeRepresentative296WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative296WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 3, -17, 1], ![4, 8, -16, 1], ![-4, -5, -17, 1], ![1, -6, -17, 1], ![-19, 0, -15, 1], ![5, -6, -17, 1], ![-12, -8, -16, 1], ![-1, 1, -18, 1], ![1, -3, -18, 1], ![4, 2, -18, 1], ![5, -3, -18, 1], ![0, -6, -18, 1], ![1, 10, -17, 1], ![9, 11, -16, 1], ![-8, -6, -18, 1], ![-12, 2, -18, 1], ![8, -6, -18, 1], ![-4, -3, -19, 1], ![1, 4, -19, 1], ![0, 5, -19, 1], ![5, 4, -19, 1], ![3, 15, -16, 1], ![-8, 5, -19, 1], ![-1, -8, -19, 1], ![-1, 8, -19, 1], ![1, -1, -20, 1], ![-1, 3, -20, 1], ![0, 4, -20, 1], ![4, -4, -20, 1], ![1, 13, -18, 1], ![-8, 4, -20, 1], ![9, -1, -20, 1]]

theorem oneTwoFourUpgradeRepresentative296WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative296Code 2 oneTwoFourUpgradeRepresentative296WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative296WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 4, -20, 1], ![1, -12, -19, 1], ![-12, -4, -20, 1], ![-1, 2, -21, 1], ![3, 2, -21, 1], ![5, -2, -21, 1], ![-4, 13, -19, 1], ![7, 2, -21, 1], ![15, 8, -19, 1], ![0, 7, -21, 1], ![-12, -1, -21, 1], ![11, -15, -18, 1], ![0, -9, -21, 1], ![0, -2, -22, 1], ![8, 7, -21, 1], ![5, 1, -22, 1], ![-1, 5, -22, 1], ![3, 5, -22, 1], ![-4, 6, -22, 1], ![4, 6, -22, 1], ![7, 5, -22, 1], ![-19, -12, -19, 1], ![1, 15, -20, 1], ![-16, 7, -21, 1], ![-4, 1, -23, 1], ![-1, -4, -23, 1], ![3, -4, -23, 1], ![-1, -11, -22, 1], ![3, -11, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative296WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative296Code 3 oneTwoFourUpgradeRepresentative296WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative296WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative296WitnessBlock00, oneTwoFourUpgradeRepresentative296WitnessBlock01, oneTwoFourUpgradeRepresentative296WitnessBlock02, oneTwoFourUpgradeRepresentative296WitnessBlock03]

def oneTwoFourUpgradeRepresentative296Witnesses : Fin 126 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative296Code oneTwoFourUpgradeRepresentative296WitnessBlocks

theorem oneTwoFourUpgradeRepresentative296_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative296Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative296_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative296Code oneTwoFourUpgradeRepresentative296Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative296Code oneTwoFourUpgradeRepresentative296WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative296WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative296WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative296WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative296WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative296 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative296Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative296_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative296Witnesses
  checked := oneTwoFourUpgradeRepresentative296_checked

def oneTwoFourUpgradeRepresentative297Code : OneTwoFourUpgradeCode := (9, 11, 24)

def oneTwoFourUpgradeRepresentative297WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -1, -2, 1], ![0, 0, 0, 0], ![-4, 0, -4, 1], ![1, 3, -4, 1], ![-1, -3, -5, 1], ![3, -3, -5, 1], ![-1, -7, -3, 1], ![0, -4, -6, 1], ![-1, 1, -7, 1], ![1, -3, -7, 1], ![4, 2, -7, 1], ![-1, -1, -8, 1], ![3, -1, -8, 1], ![8, 6, -5, 1], ![1, -5, -8, 1], ![0, -2, -9, 1], ![5, -5, -8, 1], ![5, 1, -9, 1], ![-1, 5, -9, 1], ![1, -1, -10, 1], ![-1, 3, -10, 1], ![0, 4, -10, 1], ![4, -4, -10, 1], ![-4, -12, -6, 1], ![0, 2, -11, 1], ![9, -1, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative297WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative297Code 0 oneTwoFourUpgradeRepresentative297WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative297WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative297WitnessBlock00]

def oneTwoFourUpgradeRepresentative297Witnesses : Fin 27 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative297Code oneTwoFourUpgradeRepresentative297WitnessBlocks

theorem oneTwoFourUpgradeRepresentative297_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative297Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative297_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative297Code oneTwoFourUpgradeRepresentative297Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative297Code oneTwoFourUpgradeRepresentative297WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative297WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative297 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative297Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative297_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative297Witnesses
  checked := oneTwoFourUpgradeRepresentative297_checked

def oneTwoFourUpgradeRepresentative298Code : OneTwoFourUpgradeCode := (9, 11, 25)

def oneTwoFourUpgradeRepresentative298WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![-4, 3, -3, 1], ![0, 1, -5, 1], ![-1, -5, -4, 1], ![-1, 1, -6, 1], ![1, -3, -6, 1], ![4, 2, -6, 1], ![-1, 2, -7, 1], ![3, 2, -7, 1], ![5, -2, -7, 1], ![-4, 0, -8, 1], ![1, 3, -8, 1], ![-12, 2, -6, 1], ![-1, 0, -9, 1], ![0, -3, -9, 1], ![1, -4, -9, 1], ![-1, 7, -8, 1], ![-4, 5, -9, 1], ![-1, -3, -10, 1], ![3, -3, -10, 1], ![3, -9, -8, 1], ![9, -4, -9, 1], ![-1, -2, -11, 1], ![0, 3, -11, 1], ![-12, 5, -9, 1], ![-4, -5, -11, 1], ![1, -6, -11, 1], ![1, -1, -12, 1], ![-1, 3, -12, 1], ![0, 4, -12, 1], ![4, -4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative298WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative298Code 0 oneTwoFourUpgradeRepresentative298WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative298WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![11, -2, -11, 1], ![-8, 4, -12, 1], ![-4, 1, -13, 1], ![-1, -4, -13, 1], ![3, -4, -13, 1], ![-12, -4, -12, 1], ![11, 3, -12, 1], ![0, -7, -13, 1], ![0, 2, -14, 1], ![1, -8, -13, 1], ![1, 8, -13, 1], ![1, 5, -14, 1], ![-4, -6, -14, 1], ![-1, -7, -14, 1], ![0, -1, -15, 1], ![-8, 9, -13, 1], ![9, 8, -13, 1], ![-8, -1, -15, 1], ![-1, -6, -15, 1], ![1, 6, -15, 1], ![-1, 12, -13, 1], ![-1, -1, -16, 1], ![3, -1, -16, 1], ![13, 5, -14, 1], ![1, -5, -16, 1], ![7, -1, -16, 1], ![5, -5, -16, 1], ![-1, 10, -15, 1], ![3, 10, -15, 1], ![-4, -8, -16, 1], ![-4, -3, -17, 1], ![1, 4, -17, 1]]

theorem oneTwoFourUpgradeRepresentative298WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative298Code 1 oneTwoFourUpgradeRepresentative298WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative298WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 5, -17, 1], ![5, 4, -17, 1], ![12, -9, -15, 1], ![-8, 5, -17, 1], ![-1, -8, -17, 1], ![0, -2, -18, 1], ![3, 8, -17, 1], ![5, 1, -18, 1], ![-1, 5, -18, 1], ![3, 5, -18, 1], ![-4, 6, -18, 1], ![4, 6, -18, 1], ![7, 5, -18, 1], ![11, -8, -17, 1], ![1, 2, -19, 1], ![-4, 3, -19, 1], ![0, -5, -19, 1], ![-4, -10, -18, 1], ![-1, 6, -19, 1], ![3, 6, -19, 1], ![9, 2, -19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative298WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative298Code 2 oneTwoFourUpgradeRepresentative298WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative298WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative298WitnessBlock00, oneTwoFourUpgradeRepresentative298WitnessBlock01, oneTwoFourUpgradeRepresentative298WitnessBlock02]

def oneTwoFourUpgradeRepresentative298Witnesses : Fin 86 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative298Code oneTwoFourUpgradeRepresentative298WitnessBlocks

theorem oneTwoFourUpgradeRepresentative298_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative298Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative298_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative298Code oneTwoFourUpgradeRepresentative298Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative298Code oneTwoFourUpgradeRepresentative298WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative298WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative298WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative298WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative298 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative298Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative298_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative298Witnesses
  checked := oneTwoFourUpgradeRepresentative298_checked

def oneTwoFourUpgradeRepresentative299Code : OneTwoFourUpgradeCode := (9, 11, 26)

def oneTwoFourUpgradeRepresentative299WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -3, 1], ![0, 0, 0, 0], ![3, -1, -4, 1], ![-4, 0, -5, 1], ![1, 3, -5, 1], ![-4, 0, -6, 1], ![1, 3, -6, 1], ![-1, -1, -7, 1], ![3, -1, -7, 1], ![-1, 7, -5, 1], ![-1, -1, -8, 1], ![3, -1, -8, 1], ![5, -5, -7, 1], ![1, -5, -8, 1], ![-4, 0, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative299WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative299Code 0 oneTwoFourUpgradeRepresentative299WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative299WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative299WitnessBlock00]

def oneTwoFourUpgradeRepresentative299Witnesses : Fin 16 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative299Code oneTwoFourUpgradeRepresentative299WitnessBlocks

theorem oneTwoFourUpgradeRepresentative299_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative299Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative299_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative299Code oneTwoFourUpgradeRepresentative299Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative299Code oneTwoFourUpgradeRepresentative299WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative299WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative299 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative299Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative299_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative299Witnesses
  checked := oneTwoFourUpgradeRepresentative299_checked

def oneTwoFourUpgradeRepresentative300Code : OneTwoFourUpgradeCode := (9, 11, 27)

def oneTwoFourUpgradeRepresentative300WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 1, -3, 1], ![0, 0, 0, 0], ![-1, 3, -4, 1], ![1, 2, -5, 1], ![-4, 3, -5, 1], ![-1, -3, -6, 1], ![3, -3, -6, 1], ![-1, 6, -5, 1], ![-4, -3, -7, 1], ![1, 4, -7, 1], ![-4, 0, -8, 1], ![1, 3, -8, 1], ![5, -7, -6, 1], ![0, -1, -9, 1], ![-1, -8, -7, 1], ![-1, 8, -7, 1], ![-8, -1, -9, 1], ![-1, 1, -10, 1], ![1, -3, -10, 1], ![4, 2, -10, 1], ![5, -3, -10, 1], ![0, -6, -10, 1], ![-4, 1, -11, 1], ![-1, -4, -11, 1], ![3, -4, -11, 1], ![-12, 2, -10, 1], ![8, -6, -10, 1], ![0, -7, -11, 1], ![0, -4, -12, 1], ![-1, -5, -12, 1], ![3, -5, -12, 1], ![-8, -4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative300WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative300Code 0 oneTwoFourUpgradeRepresentative300WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative300WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -13, 1], ![0, 3, -13, 1], ![16, -10, -6, 1], ![-4, -5, -13, 1], ![1, -6, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative300WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative300Code 1 oneTwoFourUpgradeRepresentative300WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative300WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative300WitnessBlock00, oneTwoFourUpgradeRepresentative300WitnessBlock01]

def oneTwoFourUpgradeRepresentative300Witnesses : Fin 38 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative300Code oneTwoFourUpgradeRepresentative300WitnessBlocks

theorem oneTwoFourUpgradeRepresentative300_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative300Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative300_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative300Code oneTwoFourUpgradeRepresentative300Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative300Code oneTwoFourUpgradeRepresentative300WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative300WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative300WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative300 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative300Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative300_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative300Witnesses
  checked := oneTwoFourUpgradeRepresentative300_checked

def oneTwoFourUpgradeRepresentative301Code : OneTwoFourUpgradeCode := (9, 11, 28)

def oneTwoFourUpgradeRepresentative301WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative301WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative301Code 0 oneTwoFourUpgradeRepresentative301WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative301WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative301WitnessBlock00]

def oneTwoFourUpgradeRepresentative301Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative301Code oneTwoFourUpgradeRepresentative301WitnessBlocks

theorem oneTwoFourUpgradeRepresentative301_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative301Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative301_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative301Code oneTwoFourUpgradeRepresentative301Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative301Code oneTwoFourUpgradeRepresentative301WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative301WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative301 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative301Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative301_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative301Witnesses
  checked := oneTwoFourUpgradeRepresentative301_checked

def oneTwoFourUpgradeRepresentative302Code : OneTwoFourUpgradeCode := (9, 12, 14)

def oneTwoFourUpgradeRepresentative302WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![4, -2, -1, 1], ![0, 2, -3, 1], ![0, 0, -4, 1], ![4, 4, -2, 1], ![-4, -4, -4, 1], ![0, 2, -5, 1], ![4, -2, -5, 1], ![0, 0, -6, 1], ![0, -6, -5, 1], ![-4, -4, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative302WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative302Code 0 oneTwoFourUpgradeRepresentative302WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative302WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative302WitnessBlock00]

def oneTwoFourUpgradeRepresentative302Witnesses : Fin 13 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative302Code oneTwoFourUpgradeRepresentative302WitnessBlocks

theorem oneTwoFourUpgradeRepresentative302_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative302Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative302_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative302Code oneTwoFourUpgradeRepresentative302Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative302Code oneTwoFourUpgradeRepresentative302WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative302WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative302 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative302Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative302_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative302Witnesses
  checked := oneTwoFourUpgradeRepresentative302_checked

def oneTwoFourUpgradeRepresentative303Code : OneTwoFourUpgradeCode := (9, 12, 15)

def oneTwoFourUpgradeRepresentative303WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-1, 0, -3, 1], ![1, 2, -3, 1], ![0, -2, -4, 1], ![-4, 2, -4, 1], ![4, 2, -4, 1], ![-8, -2, -4, 1], ![-4, -6, -4, 1], ![0, 6, -4, 1], ![3, -8, -3, 1], ![-1, 8, -3, 1], ![-1, -2, -7, 1], ![3, -2, -7, 1], ![5, 0, -7, 1], ![0, -10, -4, 1], ![-4, 0, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![1, -8, -7, 1], ![-8, -4, -8, 1], ![-8, 4, -8, 1], ![8, -4, -8, 1], ![-4, -8, -8, 1], ![4, -8, -8, 1], ![-4, 8, -8, 1], ![4, 8, -8, 1], ![7, -10, -7, 1], ![15, -2, -7, 1], ![-16, -10, -4, 1], ![1, -2, -11, 1], ![-1, -4, -11, 1]]

theorem oneTwoFourUpgradeRepresentative303WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative303Code 0 oneTwoFourUpgradeRepresentative303WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative303WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 4, -11, 1], ![3, 4, -11, 1], ![-12, -14, -4, 1], ![1, 6, -11, 1], ![0, 2, -12, 1], ![4, -2, -12, 1], ![-8, 12, -8, 1], ![0, -6, -12, 1], ![11, -4, -11, 1], ![-4, 6, -12, 1], ![4, 6, -12, 1], ![-12, -2, -12, 1], ![8, -6, -12, 1], ![-20, -8, -8, 1], ![12, -2, -12, 1], ![-4, -10, -12, 1], ![4, -10, -12, 1], ![0, 10, -12, 1], ![-16, 2, -12, 1], ![12, 6, -12, 1], ![-8, 10, -12, 1], ![-16, -6, -12, 1], ![8, 10, -12, 1], ![11, -12, -11, 1], ![-1, 2, -15, 1], ![1, -4, -15, 1], ![1, 4, -15, 1], ![-1, -6, -15, 1], ![3, -6, -15, 1], ![-8, -14, -12, 1], ![-4, 14, -12, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative303WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative303Code 1 oneTwoFourUpgradeRepresentative303WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative303WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![9, 4, -15, 1], ![-4, -4, -16, 1], ![-4, 4, -16, 1], ![4, 4, -16, 1], ![8, 0, -16, 1], ![-1, 10, -15, 1], ![0, -8, -16, 1], ![19, -12, -11, 1], ![0, 8, -16, 1], ![-8, -8, -16, 1], ![5, -12, -15, 1], ![-8, 8, -16, 1], ![12, 4, -16, 1], ![8, 8, -16, 1], ![-1, -14, -15, 1], ![3, -14, -15, 1], ![-4, -12, -16, 1], ![4, -12, -16, 1], ![7, -14, -15, 1], ![-4, 12, -16, 1], ![4, 12, -16, 1], ![15, 10, -15, 1], ![-16, 8, -16, 1], ![-12, -12, -16, 1], ![16, -8, -16, 1], ![-1, 0, -19, 1], ![1, 2, -19, 1], ![-24, -14, -12, 1], ![5, 2, -19, 1], ![1, -6, -19, 1], ![15, -14, -15, 1], ![5, -6, -19, 1]]

theorem oneTwoFourUpgradeRepresentative303WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative303Code 2 oneTwoFourUpgradeRepresentative303WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative303WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -8, -19, 1], ![3, -8, -19, 1], ![-1, 8, -19, 1], ![0, -2, -20, 1], ![-4, 2, -20, 1], ![4, 2, -20, 1], ![-8, -2, -20, 1], ![-4, -6, -20, 1], ![0, 6, -20, 1], ![5, 10, -19, 1], ![-12, 22, -12, 1], ![-8, 6, -20, 1], ![1, 20, -15, 1], ![8, 6, -20, 1], ![0, -10, -20, 1], ![-4, -20, -16, 1], ![1, -14, -19, 1], ![-4, 10, -20, 1], ![4, 10, -20, 1], ![8, -10, -20, 1], ![-4, 20, -16, 1], ![16, -2, -20, 1], ![-16, 6, -20, 1], ![-1, -16, -19, 1], ![-12, 10, -20, 1], ![19, -8, -19, 1], ![-4, -14, -20, 1], ![4, -14, -20, 1], ![-16, -10, -20, 1], ![0, 14, -20, 1], ![12, 20, -16, 1], ![20, 2, -20, 1]]

theorem oneTwoFourUpgradeRepresentative303WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative303Code 3 oneTwoFourUpgradeRepresentative303WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative303WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, 14, -20, 1], ![-12, -14, -20, 1], ![8, 14, -20, 1], ![-1, -2, -23, 1], ![3, -2, -23, 1], ![5, 0, -23, 1], ![5, 18, -19, 1], ![7, -2, -23, 1], ![-1, 6, -23, 1], ![3, 6, -23, 1], ![1, -8, -23, 1], ![-16, 14, -20, 1], ![1, 8, -23, 1], ![-8, 24, -16, 1], ![-1, -10, -23, 1], ![-4, 0, -24, 1], ![0, -4, -24, 1], ![0, 4, -24, 1], ![7, -10, -23, 1], ![-8, -4, -24, 1], ![-8, 4, -24, 1], ![8, -4, -24, 1], ![-4, -8, -24, 1], ![4, -8, -24, 1], ![-4, 8, -24, 1], ![4, 8, -24, 1], ![-27, -14, -19, 1], ![16, -18, -20, 1], ![19, -2, -23, 1], ![-12, -8, -24, 1], ![-16, -4, -24, 1], ![0, -12, -24, 1]]

theorem oneTwoFourUpgradeRepresentative303WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative303Code 4 oneTwoFourUpgradeRepresentative303WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative303WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![12, -8, -24, 1], ![1, -16, -23, 1], ![0, 12, -24, 1], ![16, 4, -24, 1], ![8, -12, -24, 1], ![-8, 12, -24, 1], ![11, 14, -23, 1], ![8, 12, -24, 1], ![-23, -8, -23, 1], ![-1, -18, -23, 1], ![20, 0, -24, 1], ![9, 16, -23, 1], ![-20, -8, -24, 1], ![-4, -16, -24, 1], ![4, -16, -24, 1], ![-35, 10, -19, 1], ![-16, 12, -24, 1], ![-4, 16, -24, 1], ![4, 16, -24, 1], ![20, 8, -24, 1], ![-12, -16, -24, 1], ![1, -2, -27, 1], ![-1, -4, -27, 1], ![-1, 4, -27, 1], ![3, 4, -27, 1], ![15, -18, -23, 1], ![1, 6, -27, 1], ![7, 4, -27, 1], ![5, 6, -27, 1], ![-36, 10, -20, 1], ![0, -20, -24, 1], ![11, -4, -27, 1]]

theorem oneTwoFourUpgradeRepresentative303WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative303Code 5 oneTwoFourUpgradeRepresentative303WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative303WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -10, -27, 1], ![13, -2, -27, 1], ![5, -10, -27, 1], ![0, 2, -28, 1], ![4, -2, -28, 1], ![-1, -12, -27, 1], ![0, -6, -28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative303WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative303Code 6 oneTwoFourUpgradeRepresentative303WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative303WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative303WitnessBlock00, oneTwoFourUpgradeRepresentative303WitnessBlock01, oneTwoFourUpgradeRepresentative303WitnessBlock02, oneTwoFourUpgradeRepresentative303WitnessBlock03, oneTwoFourUpgradeRepresentative303WitnessBlock04, oneTwoFourUpgradeRepresentative303WitnessBlock05, oneTwoFourUpgradeRepresentative303WitnessBlock06]

def oneTwoFourUpgradeRepresentative303Witnesses : Fin 200 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative303Code oneTwoFourUpgradeRepresentative303WitnessBlocks

theorem oneTwoFourUpgradeRepresentative303_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative303Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative303_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative303Code oneTwoFourUpgradeRepresentative303Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative303Code oneTwoFourUpgradeRepresentative303WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative303WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative303WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative303WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative303WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative303WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative303WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative303WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative303 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative303Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative303_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative303Witnesses
  checked := oneTwoFourUpgradeRepresentative303_checked

def oneTwoFourUpgradeRepresentative304Code : OneTwoFourUpgradeCode := (9, 12, 16)

def oneTwoFourUpgradeRepresentative304WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-4, 2, -2, 1], ![4, 2, -2, 1], ![-4, 0, -4, 1], ![0, -4, -4, 1], ![0, 4, -4, 1], ![0, -8, 0, 1], ![-8, -4, -4, 1], ![0, 2, -6, 1], ![4, -2, -6, 1], ![-4, -8, -4, 1], ![0, -6, -6, 1], ![-4, 8, -4, 1], ![-4, 6, -6, 1], ![0, 0, -8, 1], ![-12, -2, -6, 1], ![-4, -4, -8, 1], ![-4, 4, -8, 1], ![4, 4, -8, 1], ![8, 0, -8, 1], ![4, -10, -6, 1], ![0, -8, -8, 1], ![-16, 2, -6, 1], ![0, -2, -10, 1], ![-4, 2, -10, 1], ![4, 2, -10, 1], ![-8, -2, -10, 1], ![-4, -6, -10, 1], ![0, 6, -10, 1], ![12, -10, -6, 1], ![0, -14, -6, 1]]

theorem oneTwoFourUpgradeRepresentative304WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative304Code 0 oneTwoFourUpgradeRepresentative304WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative304WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, 6, -10, 1], ![4, -12, -8, 1], ![8, 6, -10, 1], ![-4, 0, -12, 1], ![0, -4, -12, 1], ![0, 4, -12, 1], ![-4, 10, -10, 1], ![-8, -4, -12, 1], ![-8, 4, -12, 1], ![8, -4, -12, 1], ![-4, -8, -12, 1], ![4, -8, -12, 1], ![-4, 8, -12, 1], ![4, 8, -12, 1], ![-20, -14, -2, 1], ![-4, -14, -10, 1], ![0, 2, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative304WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative304Code 1 oneTwoFourUpgradeRepresentative304WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative304WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative304WitnessBlock00, oneTwoFourUpgradeRepresentative304WitnessBlock01]

def oneTwoFourUpgradeRepresentative304Witnesses : Fin 50 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative304Code oneTwoFourUpgradeRepresentative304WitnessBlocks

theorem oneTwoFourUpgradeRepresentative304_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative304Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative304_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative304Code oneTwoFourUpgradeRepresentative304Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative304Code oneTwoFourUpgradeRepresentative304WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative304WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative304WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative304 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative304Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative304_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative304Witnesses
  checked := oneTwoFourUpgradeRepresentative304_checked

def oneTwoFourUpgradeRepresentative305Code : OneTwoFourUpgradeCode := (9, 12, 17)

def oneTwoFourUpgradeRepresentative305WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-4, -4, 0, 1], ![5, 2, -1, 1], ![0, 2, -4, 1], ![4, -2, -4, 1], ![-1, 2, -5, 1], ![1, -4, -5, 1], ![1, 4, -5, 1], ![-1, -6, -5, 1], ![3, -6, -5, 1], ![-12, -2, -4, 1], ![8, -6, -4, 1], ![7, -6, -5, 1], ![9, 4, -5, 1], ![-4, 0, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![11, -6, -5, 1], ![1, -2, -9, 1], ![-1, -4, -9, 1], ![-1, 4, -9, 1], ![3, 4, -9, 1], ![4, -8, -8, 1], ![1, 6, -9, 1], ![7, 4, -9, 1], ![5, 6, -9, 1], ![5, 12, -5, 1], ![-1, -14, -5, 1], ![11, -4, -9, 1], ![1, -10, -9, 1], ![13, -2, -9, 1]]

theorem oneTwoFourUpgradeRepresentative305WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative305Code 0 oneTwoFourUpgradeRepresentative305WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative305WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, -10, -9, 1], ![-8, -16, 0, 1], ![0, -2, -12, 1], ![-4, 2, -12, 1], ![4, 2, -12, 1], ![-8, -2, -12, 1], ![-4, -6, -12, 1], ![0, 6, -12, 1], ![-1, -2, -13, 1], ![3, -2, -13, 1], ![5, 0, -13, 1], ![4, -18, -4, 1], ![7, -2, -13, 1], ![-1, 6, -13, 1], ![3, 6, -13, 1], ![1, -8, -13, 1], ![-4, 10, -12, 1], ![1, 8, -13, 1], ![8, -10, -12, 1], ![-1, -10, -13, 1], ![3, -10, -13, 1], ![9, -8, -13, 1], ![11, 6, -13, 1], ![7, -10, -13, 1], ![15, -2, -13, 1], ![-4, -14, -12, 1], ![4, -14, -12, 1], ![13, -8, -13, 1], ![11, -10, -13, 1], ![0, 0, -16, 1], ![20, 2, -12, 1], ![-4, -4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative305WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative305Code 1 oneTwoFourUpgradeRepresentative305WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative305WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 4, -16, 1], ![4, 4, -16, 1], ![8, 0, -16, 1], ![3, 14, -13, 1], ![0, -8, -16, 1], ![-1, 0, -17, 1], ![1, 2, -17, 1], ![-8, -8, -16, 1], ![5, 2, -17, 1], ![1, -6, -17, 1], ![12, 4, -16, 1], ![5, -6, -17, 1], ![-1, -8, -17, 1], ![3, -8, -17, 1], ![-1, 8, -17, 1], ![3, 8, -17, 1], ![7, -8, -17, 1], ![-4, 12, -16, 1], ![7, 8, -17, 1], ![1, 10, -17, 1], ![-16, 8, -16, 1], ![5, 10, -17, 1], ![16, -8, -16, 1], ![11, 8, -17, 1], ![-12, 12, -16, 1], ![9, 10, -17, 1], ![-19, 2, -17, 1], ![0, -16, -16, 1], ![1, -14, -17, 1], ![-19, -6, -17, 1], ![5, -14, -17, 1], ![13, 10, -17, 1]]

theorem oneTwoFourUpgradeRepresentative305WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative305Code 2 oneTwoFourUpgradeRepresentative305WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative305WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, -16, -16, 1], ![0, 2, -20, 1], ![4, -2, -20, 1], ![-1, -16, -17, 1], ![0, -6, -20, 1], ![19, -8, -17, 1], ![-4, 6, -20, 1], ![4, 6, -20, 1], ![-12, -2, -20, 1], ![8, -6, -20, 1], ![9, -26, -9, 1], ![-1, 2, -21, 1], ![1, -4, -21, 1], ![1, 4, -21, 1], ![-1, -6, -21, 1], ![3, -6, -21, 1], ![12, 6, -20, 1], ![-8, 10, -20, 1], ![7, -6, -21, 1], ![9, 4, -21, 1], ![11, 2, -21, 1], ![5, 24, -13, 1], ![12, -10, -20, 1], ![11, -6, -21, 1], ![-1, 10, -21, 1], ![3, 10, -21, 1], ![-8, -14, -20, 1], ![1, -12, -21, 1], ![7, 10, -21, 1], ![5, -12, -21, 1], ![1, 12, -21, 1], ![1, -22, -17, 1]]

theorem oneTwoFourUpgradeRepresentative305WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative305Code 3 oneTwoFourUpgradeRepresentative305WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative305WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, 12, -21, 1], ![-1, -14, -21, 1], ![3, -14, -21, 1], ![-20, -20, -16, 1], ![9, 12, -21, 1], ![7, -14, -21, 1], ![-27, -14, -17, 1], ![13, -12, -21, 1], ![15, 10, -21, 1], ![16, -14, -20, 1], ![11, -14, -21, 1], ![-23, 4, -21, 1], ![-4, 0, -24, 1], ![0, -4, -24, 1], ![0, 4, -24, 1], ![-19, -12, -21, 1], ![-8, -4, -24, 1], ![-8, 4, -24, 1], ![8, -4, -24, 1], ![-4, -8, -24, 1], ![4, -8, -24, 1], ![-4, 8, -24, 1], ![4, 8, -24, 1], ![-27, 4, -21, 1], ![1, -2, -25, 1], ![-1, -4, -25, 1], ![-1, 4, -25, 1], ![3, 4, -25, 1], ![0, -12, -24, 1], ![1, 6, -25, 1], ![7, 4, -25, 1], ![5, 6, -25, 1]]

theorem oneTwoFourUpgradeRepresentative305WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative305Code 4 oneTwoFourUpgradeRepresentative305WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative305WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![16, 4, -24, 1], ![8, -12, -24, 1], ![11, -4, -25, 1], ![1, -10, -25, 1], ![13, -2, -25, 1], ![5, -10, -25, 1], ![13, -20, -21, 1], ![20, 0, -24, 1], ![-1, -12, -25, 1], ![3, -12, -25, 1], ![15, 4, -25, 1], ![-1, 12, -25, 1], ![3, 12, -25, 1], ![-16, 12, -24, 1], ![-4, 16, -24, 1], ![7, 12, -25, 1], ![20, 8, -24, 1], ![11, -12, -25, 1], ![1, 14, -25, 1], ![19, 4, -25, 1], ![5, 14, -25, 1], ![-12, 16, -24, 1], ![-23, -2, -25, 1], ![-19, -10, -25, 1], ![9, 14, -25, 1], ![-28, 0, -24, 1], ![-40, -16, -16, 1], ![15, 12, -25, 1], ![35, 2, -21, 1], ![23, -4, -25, 1], ![1, -18, -25, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative305WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative305Code 5 oneTwoFourUpgradeRepresentative305WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative305WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative305WitnessBlock00, oneTwoFourUpgradeRepresentative305WitnessBlock01, oneTwoFourUpgradeRepresentative305WitnessBlock02, oneTwoFourUpgradeRepresentative305WitnessBlock03, oneTwoFourUpgradeRepresentative305WitnessBlock04, oneTwoFourUpgradeRepresentative305WitnessBlock05]

def oneTwoFourUpgradeRepresentative305Witnesses : Fin 192 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative305Code oneTwoFourUpgradeRepresentative305WitnessBlocks

theorem oneTwoFourUpgradeRepresentative305_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative305Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative305_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative305Code oneTwoFourUpgradeRepresentative305Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative305Code oneTwoFourUpgradeRepresentative305WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative305WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative305WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative305WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative305WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative305WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative305WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative305 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative305Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative305_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative305Witnesses
  checked := oneTwoFourUpgradeRepresentative305_checked

def oneTwoFourUpgradeRepresentative306Code : OneTwoFourUpgradeCode := (9, 12, 18)

def oneTwoFourUpgradeRepresentative306WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![-4, 0, -3, 1], ![0, 0, -4, 1], ![0, 4, -3, 1], ![0, 0, -5, 1], ![-4, 4, -4, 1], ![-4, -4, -5, 1], ![-4, 0, -6, 1], ![0, -4, -6, 1], ![0, 4, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative306WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative306Code 0 oneTwoFourUpgradeRepresentative306WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative306WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative306WitnessBlock00]

def oneTwoFourUpgradeRepresentative306Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative306Code oneTwoFourUpgradeRepresentative306WitnessBlocks

theorem oneTwoFourUpgradeRepresentative306_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative306Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative306_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative306Code oneTwoFourUpgradeRepresentative306Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative306Code oneTwoFourUpgradeRepresentative306WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative306WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative306 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative306Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative306_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative306Witnesses
  checked := oneTwoFourUpgradeRepresentative306_checked

def oneTwoFourUpgradeRepresentative307Code : OneTwoFourUpgradeCode := (9, 12, 19)

def oneTwoFourUpgradeRepresentative307WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-1, 2, -3, 1], ![0, -2, -4, 1], ![-4, 2, -4, 1], ![4, 2, -4, 1], ![-8, -2, -4, 1], ![-4, -6, -4, 1], ![0, 6, -4, 1], ![7, -6, -3, 1], ![-1, 0, -7, 1], ![1, 2, -7, 1], ![-8, 8, 0, 1], ![5, 2, -7, 1], ![-4, 0, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![-1, -8, -7, 1], ![-8, -4, -8, 1], ![-8, 4, -8, 1], ![8, -4, -8, 1], ![-4, -8, -8, 1], ![4, -8, -8, 1], ![-4, 8, -8, 1], ![4, 8, -8, 1], ![3, -14, -3, 1], ![5, 10, -7, 1], ![-1, -2, -11, 1], ![3, -2, -11, 1], ![5, 0, -11, 1], ![0, -12, -8, 1], ![7, -2, -11, 1]]

theorem oneTwoFourUpgradeRepresentative307WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative307Code 0 oneTwoFourUpgradeRepresentative307WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative307WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 6, -11, 1], ![0, 2, -12, 1], ![4, -2, -12, 1], ![8, -12, -8, 1], ![0, -6, -12, 1], ![-8, 16, 0, 1], ![-4, 6, -12, 1], ![4, 6, -12, 1], ![-12, -2, -12, 1], ![8, -6, -12, 1], ![7, -10, -11, 1], ![12, -2, -12, 1], ![-4, -10, -12, 1], ![4, -10, -12, 1], ![0, 10, -12, 1], ![-16, 2, -12, 1], ![12, 6, -12, 1], ![-8, 10, -12, 1], ![-16, -6, -12, 1], ![8, 10, -12, 1], ![1, -2, -15, 1], ![-1, -4, -15, 1], ![-1, 4, -15, 1], ![3, 4, -15, 1], ![-19, 8, -11, 1], ![1, 6, -15, 1], ![7, 4, -15, 1], ![0, 0, -16, 1], ![4, 14, -12, 1], ![-4, -4, -16, 1], ![-4, 4, -16, 1], ![4, 4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative307WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative307Code 1 oneTwoFourUpgradeRepresentative307WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative307WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 0, -16, 1], ![5, -10, -15, 1], ![0, -8, -16, 1], ![9, 16, -11, 1], ![0, 8, -16, 1], ![-8, -8, -16, 1], ![15, 4, -15, 1], ![-8, 8, -16, 1], ![12, 4, -16, 1], ![8, 8, -16, 1], ![11, -18, -11, 1], ![7, 12, -15, 1], ![-4, -12, -16, 1], ![4, -12, -16, 1], ![1, 14, -15, 1], ![-4, 12, -16, 1], ![4, 12, -16, 1], ![12, -18, -12, 1], ![-16, 8, -16, 1], ![-12, -12, -16, 1], ![16, -8, -16, 1], ![-1, 2, -19, 1], ![1, -4, -19, 1], ![1, 4, -19, 1], ![-1, -6, -19, 1], ![3, -6, -19, 1], ![1, -18, -15, 1], ![3, 22, -11, 1], ![7, -6, -19, 1], ![9, 4, -19, 1], ![0, -2, -20, 1], ![-4, 2, -20, 1]]

theorem oneTwoFourUpgradeRepresentative307WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative307Code 2 oneTwoFourUpgradeRepresentative307WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative307WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 2, -20, 1], ![-8, -2, -20, 1], ![-4, -6, -20, 1], ![0, 6, -20, 1], ![3, -20, -15, 1], ![1, -12, -19, 1], ![-8, 6, -20, 1], ![5, -12, -19, 1], ![8, 6, -20, 1], ![0, -10, -20, 1], ![5, 12, -19, 1], ![-1, -14, -19, 1], ![-4, 10, -20, 1], ![4, 10, -20, 1], ![8, -10, -20, 1], ![7, -14, -19, 1], ![16, -2, -20, 1], ![-16, 6, -20, 1], ![15, 10, -19, 1], ![-12, 10, -20, 1], ![11, -14, -19, 1], ![-4, -14, -20, 1], ![4, -14, -20, 1], ![-16, -10, -20, 1], ![0, 14, -20, 1], ![-19, -12, -19, 1], ![20, 2, -20, 1], ![-8, 14, -20, 1], ![-12, -14, -20, 1], ![-1, 0, -23, 1], ![1, 2, -23, 1], ![12, -14, -20, 1]]

theorem oneTwoFourUpgradeRepresentative307WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative307Code 3 oneTwoFourUpgradeRepresentative307WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative307WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, 2, -23, 1], ![1, -6, -23, 1], ![-20, 10, -20, 1], ![5, -6, -23, 1], ![-1, -8, -23, 1], ![3, -8, -23, 1], ![-1, 8, -23, 1], ![3, 8, -23, 1], ![7, -8, -23, 1], ![-4, 0, -24, 1], ![0, -4, -24, 1], ![0, 4, -24, 1], ![-28, 2, -20, 1], ![-8, -4, -24, 1], ![-8, 4, -24, 1], ![8, -4, -24, 1], ![-4, -8, -24, 1], ![4, -8, -24, 1], ![-4, 8, -24, 1], ![4, 8, -24, 1], ![1, -14, -23, 1], ![-19, -6, -23, 1], ![5, -14, -23, 1], ![-12, -8, -24, 1], ![-16, -4, -24, 1], ![0, -12, -24, 1], ![12, -8, -24, 1], ![-1, -16, -23, 1], ![0, 12, -24, 1], ![16, 4, -24, 1], ![8, -12, -24, 1], ![-8, 12, -24, 1]]

theorem oneTwoFourUpgradeRepresentative307WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative307Code 4 oneTwoFourUpgradeRepresentative307WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative307WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 16, -23, 1], ![8, 12, -24, 1], ![8, 22, -20, 1], ![7, 16, -23, 1], ![20, 0, -24, 1], ![-24, -18, -20, 1], ![-20, -8, -24, 1], ![-4, -16, -24, 1], ![4, -16, -24, 1], ![-23, 10, -23, 1], ![-16, 12, -24, 1], ![-4, 16, -24, 1], ![4, 16, -24, 1], ![20, 8, -24, 1], ![-1, -2, -27, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative307WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative307Code 5 oneTwoFourUpgradeRepresentative307WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative307WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative307WitnessBlock00, oneTwoFourUpgradeRepresentative307WitnessBlock01, oneTwoFourUpgradeRepresentative307WitnessBlock02, oneTwoFourUpgradeRepresentative307WitnessBlock03, oneTwoFourUpgradeRepresentative307WitnessBlock04, oneTwoFourUpgradeRepresentative307WitnessBlock05]

def oneTwoFourUpgradeRepresentative307Witnesses : Fin 176 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative307Code oneTwoFourUpgradeRepresentative307WitnessBlocks

theorem oneTwoFourUpgradeRepresentative307_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative307Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative307_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative307Code oneTwoFourUpgradeRepresentative307Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative307Code oneTwoFourUpgradeRepresentative307WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative307WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative307WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative307WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative307WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative307WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative307WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative307 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative307Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative307_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative307Witnesses
  checked := oneTwoFourUpgradeRepresentative307_checked

def oneTwoFourUpgradeRepresentative308Code : OneTwoFourUpgradeCode := (9, 12, 20)

def oneTwoFourUpgradeRepresentative308WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![4, -2, -2, 1], ![-4, 0, -4, 1], ![0, -4, -4, 1], ![0, 4, -4, 1], ![-4, 6, -2, 1], ![0, -2, -6, 1], ![-4, 2, -6, 1], ![4, 2, -6, 1], ![-8, -2, -6, 1], ![-4, -6, -6, 1], ![0, 6, -6, 1], ![0, 0, -8, 1], ![0, 10, -2, 1], ![-4, -4, -8, 1], ![-4, 4, -8, 1], ![4, 4, -8, 1], ![8, 0, -8, 1], ![0, -12, -4, 1], ![0, -8, -8, 1], ![-4, 10, -6, 1], ![0, 2, -10, 1], ![4, -2, -10, 1], ![8, -12, -4, 1], ![0, -6, -10, 1], ![12, 4, -8, 1], ![-4, 6, -10, 1], ![4, 6, -10, 1], ![-12, -2, -10, 1], ![8, -6, -10, 1], ![4, -12, -8, 1]]

theorem oneTwoFourUpgradeRepresentative308WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative308Code 0 oneTwoFourUpgradeRepresentative308WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative308WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 0, -12, 1], ![0, -4, -12, 1], ![0, 4, -12, 1], ![0, 10, -10, 1], ![-8, -4, -12, 1], ![-8, 4, -12, 1], ![8, -4, -12, 1], ![-4, -8, -12, 1], ![4, -8, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative308WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative308Code 1 oneTwoFourUpgradeRepresentative308WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative308WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative308WitnessBlock00, oneTwoFourUpgradeRepresentative308WitnessBlock01]

def oneTwoFourUpgradeRepresentative308Witnesses : Fin 42 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative308Code oneTwoFourUpgradeRepresentative308WitnessBlocks

theorem oneTwoFourUpgradeRepresentative308_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative308Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative308_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative308Code oneTwoFourUpgradeRepresentative308Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative308Code oneTwoFourUpgradeRepresentative308WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative308WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative308WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative308 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative308Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative308_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative308Witnesses
  checked := oneTwoFourUpgradeRepresentative308_checked

def oneTwoFourUpgradeRepresentative309Code : OneTwoFourUpgradeCode := (9, 12, 21)

def oneTwoFourUpgradeRepresentative309WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -1, 1], ![0, 0, 0, 0], ![5, 0, -1, 1], ![0, 2, -4, 1], ![-1, 0, -5, 1], ![1, 2, -5, 1], ![0, -6, -4, 1], ![5, 2, -5, 1], ![1, -6, -5, 1], ![4, 6, -4, 1], ![5, -6, -5, 1], ![-1, -8, -5, 1], ![3, -8, -5, 1], ![-4, 0, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![0, 10, -4, 1], ![-1, 2, -9, 1], ![1, -4, -9, 1], ![1, 4, -9, 1], ![-1, -6, -9, 1], ![3, -6, -9, 1], ![-4, 8, -8, 1], ![4, 8, -8, 1], ![7, -6, -9, 1], ![9, 4, -9, 1], ![11, 2, -9, 1], ![-12, -8, -8, 1], ![-16, -4, -8, 1], ![11, -6, -9, 1], ![-1, 10, -9, 1], ![0, -2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative309WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative309Code 0 oneTwoFourUpgradeRepresentative309WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative309WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 2, -12, 1], ![4, 2, -12, 1], ![-8, -2, -12, 1], ![-4, -6, -12, 1], ![0, 6, -12, 1], ![1, -2, -13, 1], ![-1, -4, -13, 1], ![-1, 4, -13, 1], ![3, 4, -13, 1], ![8, 6, -12, 1], ![1, 6, -13, 1], ![7, 4, -13, 1], ![5, 6, -13, 1], ![-4, 10, -12, 1], ![4, 10, -12, 1], ![11, -4, -13, 1], ![1, -10, -13, 1], ![13, -2, -13, 1], ![5, -10, -13, 1], ![12, -18, -4, 1], ![-12, 10, -12, 1], ![-1, -12, -13, 1], ![3, -12, -13, 1], ![15, 4, -13, 1], ![-1, 12, -13, 1], ![0, 0, -16, 1], ![-28, 0, -8, 1], ![-4, -4, -16, 1], ![-4, 4, -16, 1], ![4, 4, -16, 1], ![8, 0, -16, 1], ![1, 14, -13, 1]]

theorem oneTwoFourUpgradeRepresentative309WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative309Code 1 oneTwoFourUpgradeRepresentative309WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative309WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -8, -16, 1], ![-1, -2, -17, 1], ![3, -2, -17, 1], ![5, 0, -17, 1], ![-19, -10, -13, 1], ![7, -2, -17, 1], ![-1, 6, -17, 1], ![3, 6, -17, 1], ![1, -8, -17, 1], ![-1, -24, -5, 1], ![1, 8, -17, 1], ![4, -12, -16, 1], ![-1, -10, -17, 1], ![3, -10, -17, 1], ![9, -8, -17, 1], ![11, 6, -17, 1], ![7, -10, -17, 1], ![15, -2, -17, 1], ![16, -8, -16, 1], ![-19, 14, -13, 1], ![13, -8, -17, 1], ![11, -10, -17, 1], ![13, 8, -17, 1], ![0, -16, -16, 1], ![7, -20, -13, 1], ![-1, 20, -13, 1], ![19, -2, -17, 1], ![-1, 14, -17, 1], ![0, 2, -20, 1], ![4, -2, -20, 1], ![-19, 8, -17, 1], ![0, -6, -20, 1]]

theorem oneTwoFourUpgradeRepresentative309WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative309Code 2 oneTwoFourUpgradeRepresentative309WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative309WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 16, -16, 1], ![-4, 6, -20, 1], ![4, 6, -20, 1], ![-12, -2, -20, 1], ![8, -6, -20, 1], ![-1, 0, -21, 1], ![1, 2, -21, 1], ![-4, -10, -20, 1], ![5, 2, -21, 1], ![1, -6, -21, 1], ![-16, 2, -20, 1], ![5, -6, -21, 1], ![-1, -8, -21, 1], ![3, -8, -21, 1], ![-1, 8, -21, 1], ![3, 8, -21, 1], ![7, -8, -21, 1], ![12, -10, -20, 1], ![7, 8, -21, 1], ![1, 10, -21, 1], ![19, 14, -17, 1], ![5, 10, -21, 1], ![-4, 14, -20, 1], ![11, 8, -21, 1], ![12, 20, -16, 1], ![9, 10, -21, 1], ![-19, 2, -21, 1], ![16, 10, -20, 1], ![1, -14, -21, 1], ![-19, -6, -21, 1], ![5, -14, -21, 1], ![13, 10, -21, 1]]

theorem oneTwoFourUpgradeRepresentative309WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative309Code 3 oneTwoFourUpgradeRepresentative309WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative309WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![12, 14, -20, 1], ![3, 22, -17, 1], ![9, -14, -21, 1], ![-1, -16, -21, 1], ![3, -16, -21, 1], ![19, -8, -21, 1], ![-4, 0, -24, 1], ![0, -4, -24, 1], ![0, 4, -24, 1], ![23, 0, -21, 1], ![-8, -4, -24, 1], ![-8, 4, -24, 1], ![8, -4, -24, 1], ![-4, -8, -24, 1], ![4, -8, -24, 1], ![-4, 8, -24, 1], ![4, 8, -24, 1], ![-23, 10, -21, 1], ![-1, 2, -25, 1], ![1, -4, -25, 1], ![1, 4, -25, 1], ![-1, -6, -25, 1], ![3, -6, -25, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative309WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative309Code 4 oneTwoFourUpgradeRepresentative309WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative309WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative309WitnessBlock00, oneTwoFourUpgradeRepresentative309WitnessBlock01, oneTwoFourUpgradeRepresentative309WitnessBlock02, oneTwoFourUpgradeRepresentative309WitnessBlock03, oneTwoFourUpgradeRepresentative309WitnessBlock04]

def oneTwoFourUpgradeRepresentative309Witnesses : Fin 152 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative309Code oneTwoFourUpgradeRepresentative309WitnessBlocks

theorem oneTwoFourUpgradeRepresentative309_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative309Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative309_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative309Code oneTwoFourUpgradeRepresentative309Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative309Code oneTwoFourUpgradeRepresentative309WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative309WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative309WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative309WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative309WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative309WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative309 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative309Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative309_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative309Witnesses
  checked := oneTwoFourUpgradeRepresentative309_checked

def oneTwoFourUpgradeRepresentative310Code : OneTwoFourUpgradeCode := (9, 12, 22)

def oneTwoFourUpgradeRepresentative310WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![4, 2, -3, 1], ![0, -2, -5, 1], ![-4, 2, -5, 1], ![0, 0, -6, 1], ![-8, -2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative310WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative310Code 0 oneTwoFourUpgradeRepresentative310WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative310WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative310WitnessBlock00]

def oneTwoFourUpgradeRepresentative310Witnesses : Fin 9 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative310Code oneTwoFourUpgradeRepresentative310WitnessBlocks

theorem oneTwoFourUpgradeRepresentative310_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative310Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative310_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative310Code oneTwoFourUpgradeRepresentative310Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative310Code oneTwoFourUpgradeRepresentative310WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative310WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative310 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative310Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative310_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative310Witnesses
  checked := oneTwoFourUpgradeRepresentative310_checked

def oneTwoFourUpgradeRepresentative311Code : OneTwoFourUpgradeCode := (9, 12, 23)

def oneTwoFourUpgradeRepresentative311WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, -2, -4, 1], ![-4, 2, -4, 1], ![4, 2, -4, 1], ![-8, -2, -4, 1], ![-4, -6, -4, 1], ![0, 6, -4, 1], ![5, 6, -3, 1], ![-1, 2, -7, 1], ![1, -4, -7, 1], ![1, 4, -7, 1], ![-4, 0, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![11, 6, 1, 1], ![-8, -4, -8, 1], ![-8, 4, -8, 1], ![8, -4, -8, 1], ![-4, -8, -8, 1], ![4, -8, -8, 1], ![-4, 8, -8, 1], ![4, 8, -8, 1], ![3, 10, -7, 1], ![-1, 0, -11, 1], ![1, 2, -11, 1], ![-12, -8, -8, 1], ![5, 2, -11, 1], ![1, -6, -11, 1], ![12, -8, -8, 1], ![0, 2, -12, 1], ![4, -2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative311WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative311Code 0 oneTwoFourUpgradeRepresentative311WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative311WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, -8, -11, 1], ![0, -6, -12, 1], ![3, 8, -11, 1], ![-4, 6, -12, 1], ![4, 6, -12, 1], ![-12, -2, -12, 1], ![8, -6, -12, 1], ![20, 0, -8, 1], ![12, -2, -12, 1], ![-4, -10, -12, 1], ![4, -10, -12, 1], ![0, 10, -12, 1], ![-16, 2, -12, 1], ![12, 6, -12, 1], ![-8, 10, -12, 1], ![-16, -6, -12, 1], ![-1, -2, -15, 1], ![3, -2, -15, 1], ![5, 0, -15, 1], ![12, -10, -12, 1], ![7, -2, -15, 1], ![-1, 6, -15, 1], ![3, 6, -15, 1], ![0, 0, -16, 1], ![-4, 14, -12, 1], ![-4, -4, -16, 1], ![-4, 4, -16, 1], ![4, 4, -16, 1], ![8, 0, -16, 1], ![9, -8, -15, 1], ![0, -8, -16, 1], ![7, -10, -15, 1]]

theorem oneTwoFourUpgradeRepresentative311WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative311Code 1 oneTwoFourUpgradeRepresentative311WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative311WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 8, -16, 1], ![-8, -8, -16, 1], ![12, 14, -12, 1], ![-8, 8, -16, 1], ![12, 4, -16, 1], ![8, 8, -16, 1], ![16, -14, -12, 1], ![28, -8, -8, 1], ![-4, -12, -16, 1], ![4, -12, -16, 1], ![-1, 14, -15, 1], ![-4, 12, -16, 1], ![4, 12, -16, 1], ![-19, 8, -15, 1], ![-16, 8, -16, 1], ![-12, -12, -16, 1], ![1, -2, -19, 1], ![-1, -4, -19, 1], ![-1, 4, -19, 1], ![3, 4, -19, 1], ![20, -4, -16, 1], ![1, 6, -19, 1], ![7, 4, -19, 1], ![5, 6, -19, 1], ![-8, -16, -16, 1], ![0, -2, -20, 1], ![-4, 2, -20, 1], ![4, 2, -20, 1], ![-8, -2, -20, 1], ![-4, -6, -20, 1], ![0, 6, -20, 1], ![-24, -8, -16, 1]]

theorem oneTwoFourUpgradeRepresentative311WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative311Code 2 oneTwoFourUpgradeRepresentative311WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative311WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -12, -19, 1], ![-8, 6, -20, 1], ![15, 4, -19, 1], ![8, 6, -20, 1], ![0, -10, -20, 1], ![24, -8, -16, 1], ![20, 12, -16, 1], ![-4, 10, -20, 1], ![4, 10, -20, 1], ![8, -10, -20, 1], ![1, 14, -19, 1], ![16, -2, -20, 1], ![-16, 6, -20, 1], ![4, 20, -16, 1], ![-12, 10, -20, 1], ![-19, -10, -19, 1], ![-4, -14, -20, 1], ![4, -14, -20, 1], ![-16, -10, -20, 1], ![0, 14, -20, 1], ![-8, 28, -8, 1], ![20, 2, -20, 1], ![-8, 14, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative311WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative311Code 3 oneTwoFourUpgradeRepresentative311WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative311WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative311WitnessBlock00, oneTwoFourUpgradeRepresentative311WitnessBlock01, oneTwoFourUpgradeRepresentative311WitnessBlock02, oneTwoFourUpgradeRepresentative311WitnessBlock03]

def oneTwoFourUpgradeRepresentative311Witnesses : Fin 120 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative311Code oneTwoFourUpgradeRepresentative311WitnessBlocks

theorem oneTwoFourUpgradeRepresentative311_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative311Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative311_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative311Code oneTwoFourUpgradeRepresentative311Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative311Code oneTwoFourUpgradeRepresentative311WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative311WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative311WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative311WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative311WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative311 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative311Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative311_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative311Witnesses
  checked := oneTwoFourUpgradeRepresentative311_checked

def oneTwoFourUpgradeRepresentative312Code : OneTwoFourUpgradeCode := (9, 12, 24)

def oneTwoFourUpgradeRepresentative312WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![-4, 0, -4, 1], ![0, -4, -4, 1], ![0, 4, -4, 1], ![0, 6, -2, 1], ![0, 2, -6, 1], ![4, -2, -6, 1], ![8, -4, -4, 1], ![0, -6, -6, 1], ![4, -8, -4, 1], ![0, 0, -8, 1], ![4, 6, -6, 1], ![-4, -4, -8, 1], ![-4, 4, -8, 1], ![4, 4, -8, 1], ![8, 0, -8, 1], ![-4, -10, -6, 1], ![0, -8, -8, 1], ![0, -2, -10, 1], ![-4, 2, -10, 1], ![4, 2, -10, 1], ![-8, -2, -10, 1], ![-4, -6, -10, 1], ![0, 6, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative312WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative312Code 0 oneTwoFourUpgradeRepresentative312WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative312WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative312WitnessBlock00]

def oneTwoFourUpgradeRepresentative312Witnesses : Fin 26 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative312Code oneTwoFourUpgradeRepresentative312WitnessBlocks

theorem oneTwoFourUpgradeRepresentative312_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative312Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative312_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative312Code oneTwoFourUpgradeRepresentative312Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative312Code oneTwoFourUpgradeRepresentative312WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative312WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative312 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative312Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative312_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative312Witnesses
  checked := oneTwoFourUpgradeRepresentative312_checked

def oneTwoFourUpgradeRepresentative313Code : OneTwoFourUpgradeCode := (9, 12, 25)

def oneTwoFourUpgradeRepresentative313WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -2, -1, 1], ![0, 0, 0, 0], ![0, 2, -4, 1], ![-1, -2, -5, 1], ![3, -2, -5, 1], ![5, 0, -5, 1], ![7, 4, -1, 1], ![7, -2, -5, 1], ![-1, 6, -5, 1], ![3, 6, -5, 1], ![1, -8, -5, 1], ![-4, 0, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![-1, 0, -9, 1], ![1, 2, -9, 1], ![-8, 4, -8, 1], ![5, 2, -9, 1], ![1, -6, -9, 1], ![4, -8, -8, 1], ![5, -6, -9, 1], ![-1, -8, -9, 1], ![3, -8, -9, 1], ![-1, 8, -9, 1], ![3, 8, -9, 1], ![7, -8, -9, 1], ![-16, -4, -8, 1], ![7, 8, -9, 1], ![0, -2, -12, 1], ![-4, 2, -12, 1], ![4, 2, -12, 1], ![-8, -2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative313WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative313Code 0 oneTwoFourUpgradeRepresentative313WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative313WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -6, -12, 1], ![0, 6, -12, 1], ![-1, 2, -13, 1], ![1, -4, -13, 1], ![1, 4, -13, 1], ![-1, -6, -13, 1], ![3, -6, -13, 1], ![0, -10, -12, 1], ![13, 10, -9, 1], ![7, -6, -13, 1], ![9, 4, -13, 1], ![11, 2, -13, 1], ![8, -10, -12, 1], ![3, -16, -9, 1], ![11, -6, -13, 1], ![-1, 10, -13, 1], ![3, 10, -13, 1], ![-12, 10, -12, 1], ![1, -12, -13, 1], ![7, 10, -13, 1], ![5, -12, -13, 1], ![0, 0, -16, 1], ![0, 14, -12, 1], ![-4, -4, -16, 1], ![-4, 4, -16, 1], ![4, 4, -16, 1], ![8, 0, -16, 1], ![9, 12, -13, 1], ![0, -8, -16, 1], ![1, -2, -17, 1], ![-1, -4, -17, 1], ![-1, 4, -17, 1]]

theorem oneTwoFourUpgradeRepresentative313WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative313Code 1 oneTwoFourUpgradeRepresentative313WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative313WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 4, -17, 1], ![-8, 8, -16, 1], ![1, 6, -17, 1], ![7, 4, -17, 1], ![5, 6, -17, 1], ![-8, -18, -12, 1], ![-4, -12, -16, 1], ![11, -4, -17, 1], ![1, -10, -17, 1], ![13, -2, -17, 1], ![5, -10, -17, 1], ![11, 22, -5, 1], ![-16, 8, -16, 1], ![-1, -12, -17, 1], ![3, -12, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative313WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative313Code 2 oneTwoFourUpgradeRepresentative313WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative313WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative313WitnessBlock00, oneTwoFourUpgradeRepresentative313WitnessBlock01, oneTwoFourUpgradeRepresentative313WitnessBlock02]

def oneTwoFourUpgradeRepresentative313Witnesses : Fin 80 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative313Code oneTwoFourUpgradeRepresentative313WitnessBlocks

theorem oneTwoFourUpgradeRepresentative313_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative313Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative313_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative313Code oneTwoFourUpgradeRepresentative313Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative313Code oneTwoFourUpgradeRepresentative313WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative313WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative313WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative313WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative313 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative313Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative313_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative313Witnesses
  checked := oneTwoFourUpgradeRepresentative313_checked

def oneTwoFourUpgradeRepresentative314Code : OneTwoFourUpgradeCode := (9, 12, 26)

def oneTwoFourUpgradeRepresentative314WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 0, 0], ![-4, -4, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative314WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative314Code 0 oneTwoFourUpgradeRepresentative314WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative314WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative314WitnessBlock00]

def oneTwoFourUpgradeRepresentative314Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative314Code oneTwoFourUpgradeRepresentative314WitnessBlocks

theorem oneTwoFourUpgradeRepresentative314_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative314Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative314_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative314Code oneTwoFourUpgradeRepresentative314Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative314Code oneTwoFourUpgradeRepresentative314WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative314WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative314 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative314Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative314_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative314Witnesses
  checked := oneTwoFourUpgradeRepresentative314_checked

def oneTwoFourUpgradeRepresentative315Code : OneTwoFourUpgradeCode := (9, 12, 27)

def oneTwoFourUpgradeRepresentative315WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -3, 1], ![0, 0, 0, 0], ![-4, 2, -4, 1], ![4, 2, -4, 1], ![-8, -2, -4, 1], ![-4, -6, -4, 1], ![0, 6, -4, 1], ![1, -2, -7, 1], ![-1, -4, -7, 1], ![-1, 4, -7, 1], ![-4, 0, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![7, 4, -7, 1], ![-8, -4, -8, 1], ![-8, 4, -8, 1], ![8, -4, -8, 1], ![-4, -8, -8, 1], ![4, -8, -8, 1], ![-4, 8, -8, 1], ![4, 8, -8, 1], ![13, 8, -3, 1], ![-1, 2, -11, 1], ![1, -4, -11, 1], ![1, 4, -11, 1], ![-1, -6, -11, 1], ![3, -6, -11, 1], ![0, 2, -12, 1], ![4, -2, -12, 1], ![7, -6, -11, 1], ![0, -6, -12, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative315WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative315Code 0 oneTwoFourUpgradeRepresentative315WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative315WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative315WitnessBlock00]

def oneTwoFourUpgradeRepresentative315Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative315Code oneTwoFourUpgradeRepresentative315WitnessBlocks

theorem oneTwoFourUpgradeRepresentative315_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative315Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative315_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative315Code oneTwoFourUpgradeRepresentative315Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative315Code oneTwoFourUpgradeRepresentative315WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative315WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative315 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative315Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative315_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative315Witnesses
  checked := oneTwoFourUpgradeRepresentative315_checked

def oneTwoFourUpgradeRepresentative316Code : OneTwoFourUpgradeCode := (9, 12, 28)

def oneTwoFourUpgradeRepresentative316WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 2, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative316WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative316Code 0 oneTwoFourUpgradeRepresentative316WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative316WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative316WitnessBlock00]

def oneTwoFourUpgradeRepresentative316Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative316Code oneTwoFourUpgradeRepresentative316WitnessBlocks

theorem oneTwoFourUpgradeRepresentative316_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative316Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative316_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative316Code oneTwoFourUpgradeRepresentative316Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative316Code oneTwoFourUpgradeRepresentative316WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative316WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative316 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative316Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative316_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative316Witnesses
  checked := oneTwoFourUpgradeRepresentative316_checked

def oneTwoFourUpgradeRepresentative317Code : OneTwoFourUpgradeCode := (9, 13, 14)

def oneTwoFourUpgradeRepresentative317WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-4, -4, -1, 1], ![1, -3, -3, 1], ![0, 0, -4, 1], ![0, 4, -3, 1], ![1, -7, -2, 1], ![1, -3, -5, 1], ![-4, -4, -5, 1], ![0, 0, -6, 1], ![8, 4, -3, 1], ![-1, -7, -5, 1], ![-8, 0, -6, 1], ![1, -3, -7, 1], ![-4, -4, -7, 1], ![0, 4, -7, 1], ![0, 0, -8, 1], ![-1, -7, -7, 1], ![3, -7, -7, 1], ![-8, 0, -8, 1], ![-1, 5, -8, 1], ![1, -3, -9, 1], ![-4, -4, -9, 1], ![0, 4, -9, 1], ![4, -8, -8, 1], ![0, 0, -10, 1], ![3, -7, -9, 1], ![9, -3, -9, 1], ![-8, 0, -10, 1], ![-1, 5, -10, 1], ![1, -7, -10, 1], ![1, -3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative317WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative317Code 0 oneTwoFourUpgradeRepresentative317WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative317WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -4, -11, 1], ![0, 4, -11, 1], ![11, -7, -9, 1], ![-1, -7, -11, 1], ![0, 0, -12, 1], ![9, -3, -11, 1], ![8, 4, -11, 1], ![-8, 0, -12, 1], ![-1, 5, -12, 1], ![1, -7, -12, 1], ![-1, 9, -11, 1], ![1, -3, -13, 1], ![-4, -4, -13, 1], ![0, 4, -13, 1], ![-4, 8, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative317WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative317Code 1 oneTwoFourUpgradeRepresentative317WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative317WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative317WitnessBlock00, oneTwoFourUpgradeRepresentative317WitnessBlock01]

def oneTwoFourUpgradeRepresentative317Witnesses : Fin 48 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative317Code oneTwoFourUpgradeRepresentative317WitnessBlocks

theorem oneTwoFourUpgradeRepresentative317_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative317Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative317_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative317Code oneTwoFourUpgradeRepresentative317Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative317Code oneTwoFourUpgradeRepresentative317WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative317WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative317WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative317 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative317Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative317_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative317Witnesses
  checked := oneTwoFourUpgradeRepresentative317_checked

def oneTwoFourUpgradeRepresentative318Code : OneTwoFourUpgradeCode := (9, 13, 15)

def oneTwoFourUpgradeRepresentative318WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-1, 0, -3, 1], ![3, 0, -3, 1], ![-1, 1, -4, 1], ![0, -4, -4, 1], ![-1, -2, -5, 1], ![1, 2, -5, 1], ![4, -3, -5, 1], ![5, 2, -5, 1], ![-4, 2, -6, 1], ![1, -5, -6, 1], ![1, 0, -7, 1], ![-1, -4, -7, 1], ![0, -5, -7, 1], ![4, 3, -7, 1], ![-1, -3, -8, 1], ![3, -3, -8, 1], ![5, 1, -8, 1], ![8, -5, -7, 1], ![0, 1, -9, 1], ![-12, 3, -7, 1], ![5, -2, -9, 1], ![-1, -6, -9, 1], ![3, -6, -9, 1], ![-4, -2, -10, 1], ![-1, 3, -10, 1], ![3, 3, -10, 1], ![-8, 8, -8, 1], ![0, 11, -7, 1], ![-4, -1, -11, 1], ![1, -4, -11, 1]]

theorem oneTwoFourUpgradeRepresentative318WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative318Code 0 oneTwoFourUpgradeRepresentative318WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative318WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 7, -10, 1], ![5, -4, -11, 1], ![5, 7, -10, 1], ![0, -10, -10, 1], ![1, -3, -12, 1], ![-4, -4, -12, 1], ![0, 4, -12, 1], ![-1, 8, -11, 1], ![-1, -7, -12, 1], ![3, -7, -12, 1], ![0, -3, -13, 1], ![8, 4, -12, 1], ![7, -7, -12, 1], ![1, -6, -13, 1], ![-4, 5, -13, 1], ![-1, 6, -13, 1], ![-1, -1, -14, 1], ![0, 2, -14, 1], ![1, 3, -14, 1], ![7, 6, -13, 1], ![-4, -6, -14, 1], ![4, -6, -14, 1], ![8, 2, -14, 1], ![-4, -11, -13, 1], ![9, 3, -14, 1], ![0, 3, -15, 1], ![-1, 4, -15, 1], ![3, 4, -15, 1], ![-8, 3, -15, 1], ![11, -10, -13, 1], ![1, -8, -15, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative318WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative318Code 1 oneTwoFourUpgradeRepresentative318WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative318WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, -8, -15, 1], ![1, 8, -15, 1], ![-8, 0, -16, 1], ![-1, 5, -16, 1], ![1, -7, -16, 1], ![5, -13, -14, 1], ![-4, -8, -16, 1], ![4, -8, -16, 1], ![-1, 2, -17, 1], ![3, 2, -17, 1], ![4, 8, -16, 1], ![1, 9, -16, 1], ![0, -7, -17, 1], ![1, 6, -17, 1], ![-20, 12, -12, 1], ![5, 6, -17, 1], ![0, -2, -18, 1], ![8, -7, -17, 1], ![-1, -5, -18, 1], ![3, -5, -18, 1], ![5, -10, -17, 1], ![8, -2, -18, 1], ![-4, 6, -18, 1], ![4, 6, -18, 1], ![8, 9, -17, 1], ![-1, 0, -19, 1], ![3, 0, -19, 1], ![-4, -10, -18, 1], ![1, 4, -19, 1], ![7, 0, -19, 1], ![5, 4, -19, 1], ![-8, -16, -16, 1]]

theorem oneTwoFourUpgradeRepresentative318WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative318Code 2 oneTwoFourUpgradeRepresentative318WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative318WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![12, 6, -18, 1], ![-4, 7, -19, 1], ![-4, -9, -19, 1], ![-1, 1, -20, 1], ![0, -4, -20, 1], ![7, 11, -18, 1], ![-4, 4, -20, 1], ![1, 5, -20, 1], ![-12, 7, -19, 1], ![5, 5, -20, 1], ![11, 11, -18, 1], ![5, -12, -19, 1], ![11, 1, -20, 1], ![-1, -2, -21, 1], ![1, 2, -21, 1], ![4, -3, -21, 1], ![5, 2, -21, 1], ![0, 5, -21, 1], ![5, -11, -20, 1], ![-4, -12, -20, 1], ![-8, 5, -21, 1], ![-12, -3, -21, 1], ![8, 5, -21, 1], ![0, 12, -20, 1], ![12, -3, -21, 1], ![-4, 2, -22, 1], ![1, -5, -22, 1], ![0, -6, -22, 1], ![5, -5, -22, 1], ![-8, -11, -21, 1], ![-8, -6, -22, 1], ![-1, 7, -22, 1]]

theorem oneTwoFourUpgradeRepresentative318WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative318Code 3 oneTwoFourUpgradeRepresentative318WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative318WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -9, -22, 1], ![3, -9, -22, 1], ![-19, 2, -21, 1], ![1, 0, -23, 1], ![-1, -4, -23, 1], ![0, -5, -23, 1], ![4, 3, -23, 1], ![23, 1, -20, 1], ![-8, -5, -23, 1], ![9, 0, -23, 1], ![8, -5, -23, 1], ![5, 11, -22, 1], ![-12, 3, -23, 1], ![11, -4, -23, 1], ![-4, -14, -22, 1], ![-1, -3, -24, 1], ![3, -3, -24, 1], ![5, 1, -24, 1], ![-1, -18, -21, 1], ![7, -3, -24, 1], ![0, 11, -23, 1], ![0, -8, -24, 1], ![-12, 0, -24, 1], ![-1, 12, -23, 1], ![0, 8, -24, 1], ![12, 0, -24, 1], ![8, -8, -24, 1], ![0, 1, -25, 1], ![-24, -6, -22, 1], ![5, -2, -25, 1], ![-1, -6, -25, 1], ![3, -6, -25, 1]]

theorem oneTwoFourUpgradeRepresentative318WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative318Code 4 oneTwoFourUpgradeRepresentative318WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative318WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -7, -25, 1], ![4, -7, -25, 1], ![7, -6, -25, 1], ![-16, -8, -24, 1], ![-4, 18, -22, 1], ![-20, 0, -24, 1], ![-1, 13, -24, 1], ![-4, 9, -25, 1], ![-4, -2, -26, 1], ![-1, 3, -26, 1], ![3, 3, -26, 1], ![1, -21, -22, 1], ![-4, -16, -24, 1], ![0, 6, -26, 1], ![-12, 9, -25, 1], ![1, 7, -26, 1], ![1, -9, -26, 1], ![5, 7, -26, 1], ![0, -10, -26, 1], ![4, 16, -24, 1], ![0, -15, -25, 1], ![-4, -1, -27, 1], ![1, -4, -27, 1], ![8, -10, -26, 1], ![5, -4, -27, 1], ![15, 3, -26, 1], ![-1, -13, -26, 1], ![-1, -8, -27, 1], ![0, 7, -27, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative318WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative318Code 5 oneTwoFourUpgradeRepresentative318WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative318WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative318WitnessBlock00, oneTwoFourUpgradeRepresentative318WitnessBlock01, oneTwoFourUpgradeRepresentative318WitnessBlock02, oneTwoFourUpgradeRepresentative318WitnessBlock03, oneTwoFourUpgradeRepresentative318WitnessBlock04, oneTwoFourUpgradeRepresentative318WitnessBlock05]

def oneTwoFourUpgradeRepresentative318Witnesses : Fin 190 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative318Code oneTwoFourUpgradeRepresentative318WitnessBlocks

theorem oneTwoFourUpgradeRepresentative318_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative318Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative318_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative318Code oneTwoFourUpgradeRepresentative318Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative318Code oneTwoFourUpgradeRepresentative318WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative318WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative318WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative318WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative318WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative318WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative318WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative318 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative318Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative318_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative318Witnesses
  checked := oneTwoFourUpgradeRepresentative318_checked

def oneTwoFourUpgradeRepresentative319Code : OneTwoFourUpgradeCode := (9, 13, 16)

def oneTwoFourUpgradeRepresentative319WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -1, 1], ![0, 0, 0, 0], ![0, -2, -3, 1], ![-8, 0, 0, 1], ![-1, -3, -4, 1], ![3, -3, -4, 1], ![5, 1, -4, 1], ![-4, 2, -5, 1], ![1, -5, -5, 1], ![1, -3, -6, 1], ![-4, -4, -6, 1], ![0, 4, -6, 1], ![-4, -2, -7, 1], ![-1, 3, -7, 1], ![3, 3, -7, 1], ![0, 0, -8, 1], ![8, 4, -6, 1], ![0, 6, -7, 1], ![-8, 0, -8, 1], ![-1, -1, -9, 1], ![0, 2, -9, 1], ![1, 3, -9, 1], ![-4, -8, -8, 1], ![-4, -6, -9, 1], ![-1, 1, -10, 1], ![0, -4, -10, 1], ![4, 8, -8, 1], ![-4, 4, -10, 1], ![1, 5, -10, 1], ![0, -2, -11, 1], ![5, 5, -10, 1], ![-1, -5, -11, 1]]

theorem oneTwoFourUpgradeRepresentative319WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative319Code 0 oneTwoFourUpgradeRepresentative319WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative319WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, -5, -11, 1], ![11, 1, -10, 1], ![8, -2, -11, 1], ![-1, -3, -12, 1], ![3, -3, -12, 1], ![5, 1, -12, 1], ![1, -13, -9, 1], ![7, -3, -12, 1], ![-4, -10, -11, 1], ![0, -8, -12, 1], ![-4, 2, -13, 1], ![1, -5, -13, 1], ![0, -6, -13, 1], ![5, -5, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative319WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative319Code 1 oneTwoFourUpgradeRepresentative319WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative319WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative319WitnessBlock00, oneTwoFourUpgradeRepresentative319WitnessBlock01]

def oneTwoFourUpgradeRepresentative319Witnesses : Fin 47 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative319Code oneTwoFourUpgradeRepresentative319WitnessBlocks

theorem oneTwoFourUpgradeRepresentative319_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative319Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative319_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative319Code oneTwoFourUpgradeRepresentative319Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative319Code oneTwoFourUpgradeRepresentative319WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative319WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative319WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative319 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative319Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative319_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative319Witnesses
  checked := oneTwoFourUpgradeRepresentative319_checked

def oneTwoFourUpgradeRepresentative320Code : OneTwoFourUpgradeCode := (9, 13, 17)

def oneTwoFourUpgradeRepresentative320WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![1, -5, -2, 1], ![1, -3, -4, 1], ![-4, -4, -4, 1], ![0, 4, -4, 1], ![0, 3, -5, 1], ![0, -2, -6, 1], ![3, 4, -5, 1], ![-1, -5, -6, 1], ![-1, -2, -7, 1], ![1, 2, -7, 1], ![4, -3, -7, 1], ![5, 2, -7, 1], ![-1, -3, -8, 1], ![3, -3, -8, 1], ![5, 1, -8, 1], ![-8, 5, -7, 1], ![-4, -1, -9, 1], ![1, -4, -9, 1], ![0, -8, -8, 1], ![5, -4, -9, 1], ![-1, -1, -10, 1], ![0, 2, -10, 1], ![1, 3, -10, 1], ![0, 7, -9, 1], ![-4, -6, -10, 1], ![4, -6, -10, 1], ![-1, 2, -11, 1], ![3, 2, -11, 1], ![9, 3, -10, 1]]

theorem oneTwoFourUpgradeRepresentative320WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative320Code 0 oneTwoFourUpgradeRepresentative320WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative320WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![11, -1, -10, 1], ![0, -7, -11, 1], ![-1, 1, -12, 1], ![0, -4, -12, 1], ![5, 6, -11, 1], ![-4, 4, -12, 1], ![1, 5, -12, 1], ![1, -10, -11, 1], ![1, 0, -13, 1], ![-1, -4, -13, 1], ![0, -5, -13, 1], ![4, 3, -13, 1], ![9, 5, -12, 1], ![-8, -5, -13, 1], ![9, 0, -13, 1], ![-4, -2, -14, 1], ![-1, 3, -14, 1], ![3, 3, -14, 1], ![11, -4, -13, 1], ![4, -12, -12, 1], ![0, 6, -14, 1], ![9, -11, -12, 1], ![0, -3, -15, 1], ![1, -9, -14, 1], ![5, 7, -14, 1], ![1, -6, -15, 1], ![-4, 5, -15, 1], ![-1, 6, -15, 1], ![3, 6, -15, 1], ![0, 0, -16, 1], ![8, -10, -14, 1], ![7, 6, -15, 1]]

theorem oneTwoFourUpgradeRepresentative320WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative320Code 1 oneTwoFourUpgradeRepresentative320WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative320WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, 0, -16, 1], ![-1, 5, -16, 1], ![1, -7, -16, 1], ![-4, -11, -15, 1], ![-4, -8, -16, 1], ![-1, 0, -17, 1], ![3, 0, -17, 1], ![-4, 8, -16, 1], ![1, 4, -17, 1], ![7, 0, -17, 1], ![5, 4, -17, 1], ![3, -11, -16, 1], ![15, 12, -13, 1], ![-4, 7, -17, 1], ![-4, -9, -17, 1], ![-4, 2, -18, 1], ![1, -5, -18, 1], ![0, -6, -18, 1], ![5, -5, -18, 1], ![-16, -1, -17, 1], ![-8, -6, -18, 1], ![-1, 7, -18, 1], ![-1, -9, -18, 1], ![0, 1, -19, 1], ![12, -9, -17, 1], ![5, -2, -19, 1], ![-1, -6, -19, 1], ![3, -6, -19, 1], ![-4, -7, -19, 1], ![4, -7, -19, 1], ![7, -6, -19, 1], ![1, 11, -18, 1]]

theorem oneTwoFourUpgradeRepresentative320WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative320Code 2 oneTwoFourUpgradeRepresentative320WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative320WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 16, -16, 1], ![1, -3, -20, 1], ![-4, -4, -20, 1], ![0, 4, -20, 1], ![4, 9, -19, 1], ![-1, -7, -20, 1], ![3, -7, -20, 1], ![9, -3, -20, 1], ![8, 4, -20, 1], ![7, -7, -20, 1], ![-12, 9, -19, 1], ![-19, -2, -19, 1], ![0, 3, -21, 1], ![-1, 4, -21, 1], ![3, 4, -21, 1], ![-8, 3, -21, 1], ![0, -12, -20, 1], ![1, -8, -21, 1], ![1, 14, -19, 1], ![5, -8, -21, 1], ![1, 8, -21, 1], ![0, -2, -22, 1], ![5, 8, -21, 1], ![-1, -5, -22, 1], ![3, -5, -22, 1], ![-20, 9, -19, 1], ![8, -2, -22, 1], ![-4, 6, -22, 1], ![4, 6, -22, 1], ![0, -13, -21, 1], ![7, -12, -21, 1], ![12, 12, -20, 1]]

theorem oneTwoFourUpgradeRepresentative320WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative320Code 3 oneTwoFourUpgradeRepresentative320WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative320WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -23, 1], ![1, 2, -23, 1], ![4, -3, -23, 1], ![5, 2, -23, 1], ![0, 5, -23, 1], ![12, 6, -22, 1], ![-1, 11, -22, 1], ![-8, 5, -23, 1], ![-12, -3, -23, 1], ![8, 5, -23, 1], ![7, 11, -22, 1], ![12, -3, -23, 1], ![-1, -3, -24, 1], ![3, -3, -24, 1], ![5, 1, -24, 1], ![11, 11, -22, 1], ![7, -3, -24, 1], ![-20, 6, -22, 1], ![0, -8, -24, 1], ![-12, 0, -24, 1], ![1, 15, -22, 1], ![0, 8, -24, 1], ![12, 0, -24, 1], ![8, -8, -24, 1], ![-4, -1, -25, 1], ![1, -4, -25, 1], ![8, 8, -24, 1], ![5, -4, -25, 1], ![15, -3, -24, 1], ![-8, -18, -22, 1], ![-1, -8, -25, 1], ![0, 7, -25, 1]]

theorem oneTwoFourUpgradeRepresentative320WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative320Code 4 oneTwoFourUpgradeRepresentative320WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative320WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -9, -25, 1], ![-1, 8, -25, 1], ![3, 8, -25, 1], ![-8, -9, -25, 1], ![-1, -1, -26, 1], ![0, 2, -26, 1], ![1, 3, -26, 1], ![11, -8, -25, 1], ![-4, -6, -26, 1], ![4, -6, -26, 1], ![8, 2, -26, 1], ![9, -15, -24, 1], ![9, 3, -26, 1], ![11, -1, -26, 1], ![5, 12, -25, 1], ![-12, -6, -26, 1], ![4, 16, -24, 1], ![15, 8, -25, 1], ![-1, 2, -27, 1], ![3, 2, -27, 1], ![4, 10, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative320WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative320Code 5 oneTwoFourUpgradeRepresentative320WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative320WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative320WitnessBlock00, oneTwoFourUpgradeRepresentative320WitnessBlock01, oneTwoFourUpgradeRepresentative320WitnessBlock02, oneTwoFourUpgradeRepresentative320WitnessBlock03, oneTwoFourUpgradeRepresentative320WitnessBlock04, oneTwoFourUpgradeRepresentative320WitnessBlock05]

def oneTwoFourUpgradeRepresentative320Witnesses : Fin 182 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative320Code oneTwoFourUpgradeRepresentative320WitnessBlocks

theorem oneTwoFourUpgradeRepresentative320_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative320Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative320_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative320Code oneTwoFourUpgradeRepresentative320Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative320Code oneTwoFourUpgradeRepresentative320WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative320WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative320WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative320WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative320WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative320WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative320WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative320 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative320Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative320_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative320Witnesses
  checked := oneTwoFourUpgradeRepresentative320_checked

def oneTwoFourUpgradeRepresentative321Code : OneTwoFourUpgradeCode := (9, 13, 18)

def oneTwoFourUpgradeRepresentative321WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![-1, -3, -3, 1], ![0, 0, -4, 1], ![5, 1, -3, 1], ![0, 0, -5, 1], ![-8, 0, -4, 1], ![-1, 5, -4, 1], ![-1, -3, -6, 1], ![3, -3, -6, 1], ![5, 1, -6, 1], ![-1, -3, -7, 1], ![3, -3, -7, 1], ![5, 1, -7, 1], ![0, 0, -8, 1], ![7, -3, -7, 1], ![4, 8, -5, 1], ![-8, 0, -8, 1], ![0, 0, -9, 1], ![1, -7, -8, 1], ![0, 8, -7, 1], ![-8, 0, -9, 1], ![-1, 5, -9, 1], ![-1, -3, -10, 1], ![3, -3, -10, 1], ![5, 1, -10, 1], ![4, -8, -9, 1], ![7, -3, -10, 1], ![-1, -3, -11, 1], ![3, -3, -11, 1], ![5, 1, -11, 1], ![-1, -11, -9, 1]]

theorem oneTwoFourUpgradeRepresentative321WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative321Code 0 oneTwoFourUpgradeRepresentative321WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative321WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![7, -3, -11, 1], ![0, 0, -12, 1], ![0, -8, -11, 1], ![-12, 0, -11, 1], ![-8, 0, -12, 1], ![-1, 5, -12, 1], ![1, -7, -12, 1], ![0, 0, -13, 1], ![-4, -8, -12, 1], ![4, -8, -12, 1], ![-8, 0, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative321WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative321Code 1 oneTwoFourUpgradeRepresentative321WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative321WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative321WitnessBlock00, oneTwoFourUpgradeRepresentative321WitnessBlock01]

def oneTwoFourUpgradeRepresentative321Witnesses : Fin 44 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative321Code oneTwoFourUpgradeRepresentative321WitnessBlocks

theorem oneTwoFourUpgradeRepresentative321_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative321Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative321_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative321Code oneTwoFourUpgradeRepresentative321Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative321Code oneTwoFourUpgradeRepresentative321WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative321WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative321WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative321 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative321Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative321_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative321Witnesses
  checked := oneTwoFourUpgradeRepresentative321_checked

def oneTwoFourUpgradeRepresentative322Code : OneTwoFourUpgradeCode := (9, 13, 19)

def oneTwoFourUpgradeRepresentative322WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -1, 1], ![0, 0, 0, 0], ![-1, 3, -2, 1], ![-1, 1, -4, 1], ![0, -4, -4, 1], ![0, 1, -5, 1], ![-4, 4, -4, 1], ![-1, -1, -6, 1], ![0, 2, -6, 1], ![1, 3, -6, 1], ![-1, 0, -7, 1], ![3, 0, -7, 1], ![4, -6, -6, 1], ![1, 4, -7, 1], ![-1, -3, -8, 1], ![3, -3, -8, 1], ![5, 1, -8, 1], ![-4, 9, -5, 1], ![0, -3, -9, 1], ![-4, -9, -7, 1], ![0, -8, -8, 1], ![1, -6, -9, 1], ![0, -2, -10, 1], ![-1, 6, -9, 1], ![-1, -5, -10, 1], ![3, -5, -10, 1], ![-8, 8, -8, 1], ![1, 0, -11, 1], ![-1, -4, -11, 1], ![0, -5, -11, 1], ![4, 3, -11, 1], ![-4, -11, -9, 1]]

theorem oneTwoFourUpgradeRepresentative322WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative322Code 0 oneTwoFourUpgradeRepresentative322WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative322WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, -5, -11, 1], ![1, -3, -12, 1], ![-4, -4, -12, 1], ![0, 4, -12, 1], ![-12, 3, -11, 1], ![-1, -7, -12, 1], ![3, -7, -12, 1], ![-1, 2, -13, 1], ![3, 2, -13, 1], ![7, -7, -12, 1], ![-19, -1, -10, 1], ![0, -7, -13, 1], ![1, 6, -13, 1], ![3, 9, -12, 1], ![-4, 2, -14, 1], ![1, -5, -14, 1], ![0, -6, -14, 1], ![5, -5, -14, 1], ![0, 9, -13, 1], ![-8, -6, -14, 1], ![-4, -1, -15, 1], ![1, -4, -15, 1], ![3, -9, -14, 1], ![5, -4, -15, 1], ![7, 7, -14, 1], ![7, -9, -14, 1], ![-1, -8, -15, 1], ![0, 0, -16, 1], ![0, -9, -15, 1], ![-1, 8, -15, 1], ![-8, 0, -16, 1], ![-1, 5, -16, 1]]

theorem oneTwoFourUpgradeRepresentative322WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative322Code 1 oneTwoFourUpgradeRepresentative322WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative322WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -7, -16, 1], ![7, 8, -15, 1], ![-4, -8, -16, 1], ![-1, -2, -17, 1], ![1, 2, -17, 1], ![4, -3, -17, 1], ![5, 2, -17, 1], ![0, 5, -17, 1], ![-1, -11, -16, 1], ![3, -11, -16, 1], ![-8, 5, -17, 1], ![-12, -3, -17, 1], ![-4, -2, -18, 1], ![-1, 3, -18, 1], ![3, 3, -18, 1], ![12, 8, -16, 1], ![0, -11, -17, 1], ![0, 6, -18, 1], ![-19, 11, -14, 1], ![1, 7, -18, 1], ![1, -9, -18, 1], ![5, 7, -18, 1], ![0, 3, -19, 1], ![-1, 4, -19, 1], ![3, 4, -19, 1], ![-8, 3, -19, 1], ![9, -9, -18, 1], ![1, -8, -19, 1], ![4, 13, -17, 1], ![5, -8, -19, 1], ![-1, 1, -20, 1], ![0, -4, -20, 1]]

theorem oneTwoFourUpgradeRepresentative322WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative322Code 2 oneTwoFourUpgradeRepresentative322WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative322WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, 8, -19, 1], ![-4, 4, -20, 1], ![1, 5, -20, 1], ![16, 6, -18, 1], ![5, 5, -20, 1], ![3, -12, -19, 1], ![-4, 11, -19, 1], ![11, 1, -20, 1], ![0, 1, -21, 1], ![3, -18, -17, 1], ![5, -2, -21, 1], ![-1, -6, -21, 1], ![3, -6, -21, 1], ![-4, -7, -21, 1], ![4, -7, -21, 1], ![7, -6, -21, 1], ![12, 11, -19, 1], ![9, -11, -20, 1], ![-1, -1, -22, 1], ![0, 2, -22, 1], ![1, 3, -22, 1], ![4, 9, -21, 1], ![-4, -6, -22, 1], ![4, -6, -22, 1], ![8, 2, -22, 1], ![16, -13, -19, 1], ![9, 3, -22, 1], ![11, -1, -22, 1], ![-19, -2, -21, 1], ![-1, 0, -23, 1], ![3, 0, -23, 1], ![11, 10, -21, 1]]

theorem oneTwoFourUpgradeRepresentative322WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative322Code 3 oneTwoFourUpgradeRepresentative322WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative322WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 4, -23, 1], ![7, 0, -23, 1], ![5, 4, -23, 1], ![1, 14, -21, 1], ![-8, -15, -21, 1], ![-4, 7, -23, 1], ![-4, -9, -23, 1], ![4, -9, -23, 1], ![0, -14, -22, 1], ![-1, -3, -24, 1], ![3, -3, -24, 1], ![5, 1, -24, 1], ![-12, 7, -23, 1], ![7, -3, -24, 1], ![11, 17, -20, 1], ![0, -8, -24, 1], ![-12, 0, -24, 1], ![-1, 15, -22, 1], ![0, 8, -24, 1], ![12, 0, -24, 1], ![8, -8, -24, 1], ![0, -3, -25, 1], ![19, 0, -23, 1], ![8, 8, -24, 1], ![1, -6, -25, 1], ![-4, 5, -25, 1], ![-1, 6, -25, 1], ![3, 6, -25, 1], ![0, 15, -23, 1], ![-16, -8, -24, 1], ![7, 6, -25, 1], ![-1, -10, -25, 1]]

theorem oneTwoFourUpgradeRepresentative322WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative322Code 4 oneTwoFourUpgradeRepresentative322WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative322WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, -10, -25, 1], ![0, -2, -26, 1], ![-4, -11, -25, 1], ![-1, -5, -26, 1], ![3, -5, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative322WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative322Code 5 oneTwoFourUpgradeRepresentative322WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative322WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative322WitnessBlock00, oneTwoFourUpgradeRepresentative322WitnessBlock01, oneTwoFourUpgradeRepresentative322WitnessBlock02, oneTwoFourUpgradeRepresentative322WitnessBlock03, oneTwoFourUpgradeRepresentative322WitnessBlock04, oneTwoFourUpgradeRepresentative322WitnessBlock05]

def oneTwoFourUpgradeRepresentative322Witnesses : Fin 166 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative322Code oneTwoFourUpgradeRepresentative322WitnessBlocks

theorem oneTwoFourUpgradeRepresentative322_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative322Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative322_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative322Code oneTwoFourUpgradeRepresentative322Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative322Code oneTwoFourUpgradeRepresentative322WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative322WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative322WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative322WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative322WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative322WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative322WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative322 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative322Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative322_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative322Witnesses
  checked := oneTwoFourUpgradeRepresentative322_checked

def oneTwoFourUpgradeRepresentative323Code : OneTwoFourUpgradeCode := (9, 13, 20)

def oneTwoFourUpgradeRepresentative323WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -1, 1], ![0, 0, 0, 0], ![0, 2, -3, 1], ![-1, -3, -4, 1], ![3, -3, -4, 1], ![-4, -2, -5, 1], ![-1, 3, -5, 1], ![-1, 1, -6, 1], ![0, -4, -6, 1], ![0, -8, -4, 1], ![-4, 4, -6, 1], ![-4, 2, -7, 1], ![1, -5, -7, 1], ![0, 0, -8, 1], ![5, -5, -7, 1], ![0, -10, -5, 1], ![-8, 0, -8, 1], ![0, -2, -9, 1], ![1, -7, -8, 1], ![-1, -5, -9, 1], ![3, -5, -9, 1], ![4, -8, -8, 1], ![1, -3, -10, 1], ![-4, -4, -10, 1], ![0, 4, -10, 1], ![1, 9, -8, 1], ![-1, -1, -11, 1], ![0, 2, -11, 1], ![1, 3, -11, 1], ![8, 4, -10, 1], ![-4, -6, -11, 1], ![4, -6, -11, 1]]

theorem oneTwoFourUpgradeRepresentative323WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative323Code 0 oneTwoFourUpgradeRepresentative323WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative323WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -3, -12, 1], ![3, -3, -12, 1], ![5, 1, -12, 1], ![11, -1, -11, 1], ![7, -3, -12, 1], ![-12, -6, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative323WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative323Code 1 oneTwoFourUpgradeRepresentative323WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative323WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative323WitnessBlock00, oneTwoFourUpgradeRepresentative323WitnessBlock01]

def oneTwoFourUpgradeRepresentative323Witnesses : Fin 39 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative323Code oneTwoFourUpgradeRepresentative323WitnessBlocks

theorem oneTwoFourUpgradeRepresentative323_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative323Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative323_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative323Code oneTwoFourUpgradeRepresentative323Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative323Code oneTwoFourUpgradeRepresentative323WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative323WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative323WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative323 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative323Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative323_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative323Witnesses
  checked := oneTwoFourUpgradeRepresentative323_checked

def oneTwoFourUpgradeRepresentative324Code : OneTwoFourUpgradeCode := (9, 13, 21)

def oneTwoFourUpgradeRepresentative324WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -2, 1], ![0, 0, 0, 0], ![1, 2, -3, 1], ![1, -3, -4, 1], ![-1, 0, -5, 1], ![3, 0, -5, 1], ![8, 2, -2, 1], ![-4, -2, -6, 1], ![-1, 3, -6, 1], ![3, 3, -6, 1], ![-1, 2, -7, 1], ![3, 2, -7, 1], ![0, 6, -6, 1], ![-1, -3, -8, 1], ![3, -3, -8, 1], ![5, 1, -8, 1], ![5, 7, -6, 1], ![7, -3, -8, 1], ![0, 3, -9, 1], ![-1, 4, -9, 1], ![3, 4, -9, 1], ![-8, 3, -9, 1], ![-4, 2, -10, 1], ![1, -5, -10, 1], ![0, -6, -10, 1], ![5, -5, -10, 1], ![0, -3, -11, 1], ![-8, -6, -10, 1], ![-1, 7, -10, 1], ![1, -6, -11, 1], ![-4, 5, -11, 1], ![-1, 1, -12, 1]]

theorem oneTwoFourUpgradeRepresentative324WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative324Code 0 oneTwoFourUpgradeRepresentative324WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative324WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -4, -12, 1], ![7, -9, -10, 1], ![-4, 4, -12, 1], ![1, 5, -12, 1], ![-1, -10, -11, 1], ![-4, -1, -13, 1], ![1, -4, -13, 1], ![-4, -11, -11, 1], ![5, -4, -13, 1], ![9, 5, -12, 1], ![5, 10, -11, 1], ![0, -2, -14, 1], ![0, 7, -13, 1], ![-1, -5, -14, 1], ![3, -5, -14, 1], ![3, 8, -13, 1], ![8, -2, -14, 1], ![-4, 6, -14, 1], ![0, 1, -15, 1], ![0, 12, -12, 1], ![5, -2, -15, 1], ![-1, -6, -15, 1], ![3, -6, -15, 1], ![-4, -7, -15, 1], ![4, -7, -15, 1], ![0, 0, -16, 1], ![-16, 7, -13, 1], ![12, 6, -14, 1], ![-8, 0, -16, 1], ![-1, 5, -16, 1], ![1, -7, -16, 1], ![4, 9, -15, 1]]

theorem oneTwoFourUpgradeRepresentative324WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative324Code 1 oneTwoFourUpgradeRepresentative324WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative324WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -8, -16, 1], ![1, 0, -17, 1], ![-1, -4, -17, 1], ![0, -5, -17, 1], ![4, 3, -17, 1], ![1, 9, -16, 1], ![-8, -5, -17, 1], ![9, 0, -17, 1], ![8, -5, -17, 1], ![-1, -1, -18, 1], ![0, 2, -18, 1], ![1, 3, -18, 1], ![1, -17, -14, 1], ![-4, -6, -18, 1], ![4, -6, -18, 1], ![8, 2, -18, 1], ![8, -15, -15, 1], ![9, 3, -18, 1], ![-1, -2, -19, 1], ![1, 2, -19, 1], ![4, -3, -19, 1], ![5, 2, -19, 1], ![0, 5, -19, 1], ![12, -6, -18, 1], ![-4, 10, -18, 1], ![-8, 5, -19, 1], ![-12, -3, -19, 1], ![8, 5, -19, 1], ![1, -3, -20, 1], ![-4, -4, -20, 1], ![0, 4, -20, 1], ![0, -11, -19, 1]]

theorem oneTwoFourUpgradeRepresentative324WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative324Code 2 oneTwoFourUpgradeRepresentative324WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative324WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -7, -20, 1], ![3, -7, -20, 1], ![9, -3, -20, 1], ![8, 4, -20, 1], ![7, -7, -20, 1], ![-1, 0, -21, 1], ![3, 0, -21, 1], ![-1, 9, -20, 1], ![1, 4, -21, 1], ![7, 0, -21, 1], ![5, 4, -21, 1], ![0, -12, -20, 1], ![-16, 4, -20, 1], ![-4, 7, -21, 1], ![-4, -9, -21, 1], ![4, -9, -21, 1], ![-4, -2, -22, 1], ![-1, 3, -22, 1], ![3, 3, -22, 1], ![-16, -1, -21, 1], ![-12, 7, -21, 1], ![0, 6, -22, 1], ![11, 14, -19, 1], ![1, 7, -22, 1], ![1, -9, -22, 1], ![5, 7, -22, 1], ![0, -10, -22, 1], ![-1, 2, -23, 1], ![3, 2, -23, 1], ![-8, -10, -22, 1], ![9, -9, -22, 1], ![0, -7, -23, 1]]

theorem oneTwoFourUpgradeRepresentative324WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative324Code 3 oneTwoFourUpgradeRepresentative324WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative324WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 6, -23, 1], ![15, 3, -22, 1], ![5, 6, -23, 1], ![3, -13, -22, 1], ![8, -7, -23, 1], ![1, -10, -23, 1], ![-1, -3, -24, 1], ![3, -3, -24, 1], ![5, 1, -24, 1], ![-8, 9, -23, 1], ![7, -3, -24, 1], ![8, 9, -23, 1], ![0, -8, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative324WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative324Code 4 oneTwoFourUpgradeRepresentative324WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative324WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative324WitnessBlock00, oneTwoFourUpgradeRepresentative324WitnessBlock01, oneTwoFourUpgradeRepresentative324WitnessBlock02, oneTwoFourUpgradeRepresentative324WitnessBlock03, oneTwoFourUpgradeRepresentative324WitnessBlock04]

def oneTwoFourUpgradeRepresentative324Witnesses : Fin 142 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative324Code oneTwoFourUpgradeRepresentative324WitnessBlocks

theorem oneTwoFourUpgradeRepresentative324_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative324Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative324_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative324Code oneTwoFourUpgradeRepresentative324Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative324Code oneTwoFourUpgradeRepresentative324WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative324WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative324WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative324WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative324WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative324WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative324 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative324Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative324_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative324Witnesses
  checked := oneTwoFourUpgradeRepresentative324_checked

def oneTwoFourUpgradeRepresentative325Code : OneTwoFourUpgradeCode := (9, 13, 22)

def oneTwoFourUpgradeRepresentative325WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![-8, 0, -2, 1], ![-1, 1, -5, 1], ![0, -4, -5, 1], ![0, 0, -6, 1], ![-4, 4, -5, 1], ![1, 5, -5, 1], ![-1, 1, -7, 1], ![0, -4, -7, 1], ![1, -7, -6, 1], ![0, 0, -8, 1], ![1, 5, -7, 1], ![4, -8, -6, 1], ![-8, 0, -8, 1], ![-1, 1, -9, 1], ![0, -4, -9, 1], ![11, 1, -7, 1], ![-4, 4, -9, 1], ![0, 0, -10, 1], ![4, -12, -5, 1], ![5, 5, -9, 1], ![-8, 0, -10, 1], ![-1, 5, -10, 1], ![-1, 1, -11, 1], ![0, -4, -11, 1], ![-4, -8, -10, 1], ![-4, 4, -11, 1], ![1, 5, -11, 1], ![0, 0, -12, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative325WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative325Code 0 oneTwoFourUpgradeRepresentative325WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative325WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative325WitnessBlock00]

def oneTwoFourUpgradeRepresentative325Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative325Code oneTwoFourUpgradeRepresentative325WitnessBlocks

theorem oneTwoFourUpgradeRepresentative325_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative325Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative325_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative325Code oneTwoFourUpgradeRepresentative325Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative325Code oneTwoFourUpgradeRepresentative325WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative325WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative325 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative325Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative325_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative325Witnesses
  checked := oneTwoFourUpgradeRepresentative325_checked

def oneTwoFourUpgradeRepresentative326Code : OneTwoFourUpgradeCode := (9, 13, 23)

def oneTwoFourUpgradeRepresentative326WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![-1, 1, -4, 1], ![0, -4, -4, 1], ![0, -3, -5, 1], ![-4, 4, -4, 1], ![1, 5, -4, 1], ![-4, 2, -6, 1], ![1, -5, -6, 1], ![0, -6, -6, 1], ![0, 3, -7, 1], ![-1, 4, -7, 1], ![-1, -3, -8, 1], ![3, -3, -8, 1], ![5, 1, -8, 1], ![1, -8, -7, 1], ![-1, 2, -9, 1], ![3, 2, -9, 1], ![0, -8, -8, 1], ![-12, 0, -8, 1], ![-4, -2, -10, 1], ![-1, 3, -10, 1], ![3, 3, -10, 1], ![5, 6, -9, 1], ![-1, 0, -11, 1], ![3, 0, -11, 1], ![1, -10, -9, 1], ![1, 4, -11, 1], ![7, 0, -11, 1], ![5, 4, -11, 1], ![1, -3, -12, 1], ![-4, -4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative326WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative326Code 0 oneTwoFourUpgradeRepresentative326WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative326WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 4, -12, 1], ![-4, -9, -11, 1], ![-1, -7, -12, 1], ![-1, -2, -13, 1], ![1, 2, -13, 1], ![4, -3, -13, 1], ![5, 2, -13, 1], ![0, 5, -13, 1], ![1, -12, -11, 1], ![-1, -1, -14, 1], ![0, 2, -14, 1], ![1, 3, -14, 1], ![8, 5, -13, 1], ![-4, -6, -14, 1], ![4, -6, -14, 1], ![8, 2, -14, 1], ![1, 0, -15, 1], ![-1, -4, -15, 1], ![0, -5, -15, 1], ![4, 3, -15, 1], ![-12, -6, -14, 1], ![-8, -5, -15, 1], ![9, 0, -15, 1], ![0, 0, -16, 1], ![-4, 10, -14, 1], ![-12, 3, -15, 1], ![-8, 0, -16, 1], ![-1, 5, -16, 1], ![1, -7, -16, 1], ![-28, 1, -9, 1], ![-4, -8, -16, 1], ![0, 1, -17, 1]]

theorem oneTwoFourUpgradeRepresentative326WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative326Code 1 oneTwoFourUpgradeRepresentative326WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative326WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-16, -5, -15, 1], ![5, -2, -17, 1], ![-1, -6, -17, 1], ![3, -6, -17, 1], ![-4, -7, -17, 1], ![4, -7, -17, 1], ![7, -6, -17, 1], ![0, -2, -18, 1], ![7, -11, -16, 1], ![-1, -5, -18, 1], ![3, -5, -18, 1], ![-4, 9, -17, 1], ![8, -2, -18, 1], ![-4, 6, -18, 1], ![4, 6, -18, 1], ![13, 9, -16, 1], ![-4, -1, -19, 1], ![1, -4, -19, 1], ![-4, -10, -18, 1], ![5, -4, -19, 1], ![-12, 6, -18, 1], ![-16, -2, -18, 1], ![-1, -8, -19, 1], ![0, 7, -19, 1], ![0, -9, -19, 1], ![-1, 1, -20, 1], ![0, -4, -20, 1], ![-8, -9, -19, 1], ![-4, 4, -20, 1], ![1, 5, -20, 1], ![24, 0, -16, 1], ![5, 5, -20, 1]]

theorem oneTwoFourUpgradeRepresentative326WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative326Code 2 oneTwoFourUpgradeRepresentative326WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative326WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![9, 14, -17, 1], ![11, 11, -18, 1], ![11, 1, -20, 1], ![0, -3, -21, 1], ![1, 12, -19, 1], ![-16, 7, -19, 1], ![1, -6, -21, 1], ![-4, 5, -21, 1], ![-1, 6, -21, 1], ![3, 6, -21, 1], ![4, -12, -20, 1], ![20, -1, -19, 1], ![7, 6, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative326WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative326Code 3 oneTwoFourUpgradeRepresentative326WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative326WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative326WitnessBlock00, oneTwoFourUpgradeRepresentative326WitnessBlock01, oneTwoFourUpgradeRepresentative326WitnessBlock02, oneTwoFourUpgradeRepresentative326WitnessBlock03]

def oneTwoFourUpgradeRepresentative326Witnesses : Fin 110 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative326Code oneTwoFourUpgradeRepresentative326WitnessBlocks

theorem oneTwoFourUpgradeRepresentative326_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative326Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative326_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative326Code oneTwoFourUpgradeRepresentative326Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative326Code oneTwoFourUpgradeRepresentative326WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative326WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative326WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative326WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative326WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative326 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative326Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative326_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative326Witnesses
  checked := oneTwoFourUpgradeRepresentative326_checked

def oneTwoFourUpgradeRepresentative327Code : OneTwoFourUpgradeCode := (9, 13, 24)

def oneTwoFourUpgradeRepresentative327WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -2, 1], ![0, 0, 0, 0], ![-1, -3, -4, 1], ![-1, -1, -5, 1], ![0, 2, -5, 1], ![1, 3, -5, 1], ![1, -3, -6, 1], ![-4, -4, -6, 1], ![0, -2, -7, 1], ![8, 2, -5, 1], ![-1, -5, -7, 1], ![0, 0, -8, 1], ![9, -3, -6, 1], ![8, -2, -7, 1], ![-8, 0, -8, 1], ![-1, 5, -8, 1], ![-4, 2, -9, 1], ![1, -5, -9, 1], ![0, -6, -9, 1], ![-1, 1, -10, 1], ![0, -4, -10, 1], ![-8, -6, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative327WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative327Code 0 oneTwoFourUpgradeRepresentative327WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative327WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative327WitnessBlock00]

def oneTwoFourUpgradeRepresentative327Witnesses : Fin 23 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative327Code oneTwoFourUpgradeRepresentative327WitnessBlocks

theorem oneTwoFourUpgradeRepresentative327_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative327Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative327_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative327Code oneTwoFourUpgradeRepresentative327Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative327Code oneTwoFourUpgradeRepresentative327WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative327WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative327 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative327Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative327_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative327Witnesses
  checked := oneTwoFourUpgradeRepresentative327_checked

def oneTwoFourUpgradeRepresentative328Code : OneTwoFourUpgradeCode := (9, 13, 25)

def oneTwoFourUpgradeRepresentative328WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -1, -1, 1], ![0, 0, 0, 0], ![1, -3, -4, 1], ![1, 0, -5, 1], ![-1, -4, -5, 1], ![0, -2, -6, 1], ![4, 3, -5, 1], ![-1, -5, -6, 1], ![0, -3, -7, 1], ![9, 0, -5, 1], ![8, -2, -6, 1], ![-1, -3, -8, 1], ![3, -3, -8, 1], ![5, 1, -8, 1], ![-1, 0, -9, 1], ![3, 0, -9, 1], ![-4, -10, -6, 1], ![1, 4, -9, 1], ![-1, -1, -10, 1], ![0, 2, -10, 1], ![1, 3, -10, 1], ![12, 0, -8, 1], ![-4, -6, -10, 1], ![0, 1, -11, 1], ![8, 2, -10, 1], ![5, -2, -11, 1], ![-1, -6, -11, 1], ![3, -6, -11, 1], ![-1, 1, -12, 1], ![0, -4, -12, 1], ![7, -6, -11, 1], ![-4, 4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative328WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative328Code 0 oneTwoFourUpgradeRepresentative328WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative328WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 5, -12, 1], ![-4, 10, -10, 1], ![5, 5, -12, 1], ![0, 3, -13, 1], ![-1, 4, -13, 1], ![3, 4, -13, 1], ![-8, 3, -13, 1], ![5, -13, -10, 1], ![-4, -2, -14, 1], ![-1, 3, -14, 1], ![3, 3, -14, 1], ![1, 8, -13, 1], ![-4, -12, -12, 1], ![0, 6, -14, 1], ![-1, -2, -15, 1], ![1, 2, -15, 1], ![4, -3, -15, 1], ![5, 2, -15, 1], ![0, 5, -15, 1], ![-4, 11, -13, 1], ![0, -13, -13, 1], ![0, 0, -16, 1], ![-12, -3, -15, 1], ![8, 5, -15, 1], ![-8, 0, -16, 1], ![-1, 5, -16, 1], ![1, -7, -16, 1], ![0, -11, -15, 1], ![-4, -8, -16, 1], ![-4, -1, -17, 1], ![1, -4, -17, 1], ![-4, 8, -16, 1]]

theorem oneTwoFourUpgradeRepresentative328WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative328Code 1 oneTwoFourUpgradeRepresentative328WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative328WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, -4, -17, 1], ![1, 9, -16, 1], ![-1, -11, -16, 1], ![-1, -8, -17, 1], ![0, 7, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative328WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative328Code 2 oneTwoFourUpgradeRepresentative328WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative328WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative328WitnessBlock00, oneTwoFourUpgradeRepresentative328WitnessBlock01, oneTwoFourUpgradeRepresentative328WitnessBlock02]

def oneTwoFourUpgradeRepresentative328Witnesses : Fin 70 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative328Code oneTwoFourUpgradeRepresentative328WitnessBlocks

theorem oneTwoFourUpgradeRepresentative328_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative328Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative328_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative328Code oneTwoFourUpgradeRepresentative328Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative328Code oneTwoFourUpgradeRepresentative328WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative328WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative328WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative328WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative328 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative328Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative328_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative328Witnesses
  checked := oneTwoFourUpgradeRepresentative328_checked

def oneTwoFourUpgradeRepresentative329Code : OneTwoFourUpgradeCode := (9, 13, 26)

def oneTwoFourUpgradeRepresentative329WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 0, 0], ![5, 1, -2, 1], ![-1, -3, -5, 1], ![3, -3, -5, 1], ![-1, -3, -6, 1], ![3, -3, -6, 1], ![0, 0, -7, 1], ![-4, -8, -4, 1], ![7, -3, -6, 1], ![0, 0, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative329WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative329Code 0 oneTwoFourUpgradeRepresentative329WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative329WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative329WitnessBlock00]

def oneTwoFourUpgradeRepresentative329Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative329Code oneTwoFourUpgradeRepresentative329WitnessBlocks

theorem oneTwoFourUpgradeRepresentative329_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative329Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative329_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative329Code oneTwoFourUpgradeRepresentative329Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative329Code oneTwoFourUpgradeRepresentative329WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative329WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative329 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative329Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative329_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative329Witnesses
  checked := oneTwoFourUpgradeRepresentative329_checked

def oneTwoFourUpgradeRepresentative330Code : OneTwoFourUpgradeCode := (9, 13, 27)

def oneTwoFourUpgradeRepresentative330WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -3, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![-1, 2, -5, 1], ![-1, -1, -6, 1], ![0, 2, -6, 1], ![1, 3, -6, 1], ![-4, -1, -7, 1], ![1, -4, -7, 1], ![4, -6, -6, 1], ![-1, -3, -8, 1], ![3, -3, -8, 1], ![5, 1, -8, 1], ![-1, -2, -9, 1], ![1, 2, -9, 1], ![4, -3, -9, 1], ![5, 2, -9, 1], ![0, -2, -10, 1], ![-8, -9, -7, 1], ![-1, -5, -10, 1], ![3, -5, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative330WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative330Code 0 oneTwoFourUpgradeRepresentative330WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative330WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative330WitnessBlock00]

def oneTwoFourUpgradeRepresentative330Witnesses : Fin 22 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative330Code oneTwoFourUpgradeRepresentative330WitnessBlocks

theorem oneTwoFourUpgradeRepresentative330_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative330Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative330_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative330Code oneTwoFourUpgradeRepresentative330Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative330Code oneTwoFourUpgradeRepresentative330WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative330WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative330 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative330Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative330_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative330Witnesses
  checked := oneTwoFourUpgradeRepresentative330_checked

def oneTwoFourUpgradeRepresentative331Code : OneTwoFourUpgradeCode := (9, 14, 14)

def oneTwoFourUpgradeRepresentative331WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative331WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative331Code 0 oneTwoFourUpgradeRepresentative331WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative331WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative331WitnessBlock00]

def oneTwoFourUpgradeRepresentative331Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative331Code oneTwoFourUpgradeRepresentative331WitnessBlocks

theorem oneTwoFourUpgradeRepresentative331_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative331Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative331_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative331Code oneTwoFourUpgradeRepresentative331Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative331Code oneTwoFourUpgradeRepresentative331WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative331WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative331 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative331Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative331_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative331Witnesses
  checked := oneTwoFourUpgradeRepresentative331_checked

def oneTwoFourUpgradeRepresentative332Code : OneTwoFourUpgradeCode := (9, 14, 15)

def oneTwoFourUpgradeRepresentative332WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -1, 1], ![0, 0, 0, 0], ![-1, 0, -3, 1], ![-1, 2, -3, 1], ![3, 2, -3, 1], ![-1, 4, -3, 1], ![1, -1, -5, 1], ![7, 2, -3, 1], ![1, 3, -5, 1], ![0, 1, -6, 1], ![4, -1, -6, 1], ![-4, 3, -6, 1], ![1, 0, -7, 1], ![1, 2, -7, 1], ![5, 0, -7, 1], ![1, 4, -7, 1], ![-4, 0, -8, 1], ![-4, 2, -8, 1], ![4, 2, -8, 1], ![-4, 4, -8, 1], ![-1, 1, -9, 1], ![3, 1, -9, 1], ![-4, 6, -8, 1], ![4, 6, -8, 1], ![-1, 5, -9, 1], ![3, 5, -9, 1], ![-4, -10, -8, 1], ![4, -10, -8, 1], ![7, 5, -9, 1], ![11, 1, -9, 1], ![13, 6, -7, 1], ![-4, -12, -8, 1]]

theorem oneTwoFourUpgradeRepresentative332WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative332Code 0 oneTwoFourUpgradeRepresentative332WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative332WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 9, -9, 1], ![3, 9, -9, 1], ![13, -10, -7, 1], ![5, -14, -7, 1], ![7, 9, -9, 1], ![-4, -14, -8, 1], ![4, -14, -8, 1], ![-20, 2, -8, 1], ![15, 5, -9, 1], ![11, 9, -9, 1], ![1, 1, -13, 1], ![20, 0, -8, 1], ![5, 1, -13, 1], ![3, 13, -9, 1], ![1, 5, -13, 1], ![12, -14, -8, 1], ![0, -1, -14, 1], ![-4, 1, -14, 1], ![0, 3, -14, 1], ![-8, -1, -14, 1], ![9, 5, -13, 1], ![-4, 5, -14, 1], ![4, 5, -14, 1], ![8, 3, -14, 1], ![0, 7, -14, 1], ![19, 9, -9, 1], ![13, 5, -13, 1], ![-8, 7, -14, 1], ![-12, 5, -14, 1], ![-4, 9, -14, 1], ![4, 9, -14, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative332WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative332Code 1 oneTwoFourUpgradeRepresentative332WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative332WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 2, -16, 1], ![-16, 19, 2, 1], ![0, 4, -16, 1], ![-8, 2, -16, 1], ![8, 0, -16, 1], ![0, 6, -16, 1], ![-16, 7, -14, 1], ![-1, -1, -17, 1], ![3, -1, -17, 1], ![-1, 3, -17, 1], ![3, 3, -17, 1], ![7, -1, -17, 1], ![-8, -10, -16, 1], ![7, 3, -17, 1], ![0, -12, -16, 1], ![-1, 7, -17, 1], ![3, 7, -17, 1], ![-8, -12, -16, 1], ![11, 3, -17, 1], ![7, 7, -17, 1], ![0, -14, -16, 1], ![8, 15, -14, 1], ![-19, 13, -13, 1], ![15, -1, -17, 1], ![11, 7, -17, 1], ![-1, 0, -19, 1], ![-1, 2, -19, 1], ![3, 2, -19, 1], ![-1, 4, -19, 1], ![3, 4, -19, 1], ![7, 2, -19, 1], ![-1, 6, -19, 1]]

theorem oneTwoFourUpgradeRepresentative332WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative332Code 2 oneTwoFourUpgradeRepresentative332WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative332WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 6, -19, 1], ![-24, 2, -16, 1], ![11, 0, -19, 1], ![-1, -10, -19, 1], ![3, -10, -19, 1], ![11, 4, -19, 1], ![-8, -18, -16, 1], ![7, -10, -19, 1], ![-1, -12, -19, 1], ![3, -12, -19, 1], ![15, 2, -19, 1], ![7, 15, -17, 1], ![7, -12, -19, 1], ![1, -1, -21, 1], ![-1, -14, -19, 1], ![1, 3, -21, 1], ![11, 15, -17, 1], ![5, 3, -21, 1], ![7, -14, -19, 1], ![9, -1, -21, 1], ![-12, 21, -14, 1], ![1, 7, -21, 1], ![3, -16, -19, 1], ![5, 7, -21, 1], ![0, 1, -22, 1], ![4, -1, -22, 1], ![-4, 3, -22, 1], ![4, 3, -22, 1], ![0, 5, -22, 1], ![8, 1, -22, 1], ![3, -18, -19, 1], ![-8, 5, -22, 1]]

theorem oneTwoFourUpgradeRepresentative332WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative332Code 3 oneTwoFourUpgradeRepresentative332WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative332WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 7, -22, 1], ![4, 7, -22, 1], ![12, -1, -22, 1], ![1, 0, -23, 1], ![1, 2, -23, 1], ![5, 0, -23, 1], ![1, 4, -23, 1], ![-8, 9, -22, 1], ![5, 4, -23, 1], ![1, 6, -23, 1], ![9, 2, -23, 1], ![5, 6, -23, 1], ![9, 4, -23, 1], ![1, -10, -23, 1], ![16, 5, -22, 1], ![-4, 0, -24, 1], ![-4, 2, -24, 1], ![4, 2, -24, 1], ![-4, 4, -24, 1], ![4, 4, -24, 1], ![5, -12, -23, 1], ![-4, 6, -24, 1], ![4, 6, -24, 1], ![-12, 2, -24, 1], ![1, -14, -23, 1], ![-4, -10, -24, 1], ![4, -10, -24, 1], ![-1, 1, -25, 1], ![3, 1, -25, 1], ![-19, 6, -23, 1], ![-4, -12, -24, 1], ![-1, 5, -25, 1]]

theorem oneTwoFourUpgradeRepresentative332WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative332Code 4 oneTwoFourUpgradeRepresentative332WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative332WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 5, -25, 1], ![5, -16, -23, 1], ![-23, 2, -23, 1], ![7, 5, -25, 1], ![11, 1, -25, 1], ![4, -14, -24, 1], ![-20, 2, -24, 1], ![-1, 9, -25, 1], ![3, 9, -25, 1], ![5, -18, -23, 1], ![20, 0, -24, 1], ![7, 9, -25, 1], ![4, -16, -24, 1], ![20, 4, -24, 1], ![12, -14, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative332WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative332Code 5 oneTwoFourUpgradeRepresentative332WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative332WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative332WitnessBlock00, oneTwoFourUpgradeRepresentative332WitnessBlock01, oneTwoFourUpgradeRepresentative332WitnessBlock02, oneTwoFourUpgradeRepresentative332WitnessBlock03, oneTwoFourUpgradeRepresentative332WitnessBlock04, oneTwoFourUpgradeRepresentative332WitnessBlock05]

def oneTwoFourUpgradeRepresentative332Witnesses : Fin 176 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative332Code oneTwoFourUpgradeRepresentative332WitnessBlocks

theorem oneTwoFourUpgradeRepresentative332_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative332Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative332_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative332Code oneTwoFourUpgradeRepresentative332Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative332Code oneTwoFourUpgradeRepresentative332WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative332WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative332WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative332WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative332WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative332WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative332WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative332 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative332Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative332_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative332Witnesses
  checked := oneTwoFourUpgradeRepresentative332_checked

def oneTwoFourUpgradeRepresentative333Code : OneTwoFourUpgradeCode := (9, 14, 16)

def oneTwoFourUpgradeRepresentative333WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 0, 0, 0], ![0, 3, -1, 1], ![-8, -1, -1, 1], ![-4, 0, -4, 1], ![-4, 2, -4, 1], ![0, 1, -5, 1], ![4, -1, -5, 1], ![-4, 3, -5, 1], ![4, 3, -5, 1], ![0, 5, -5, 1], ![8, 1, -5, 1], ![-12, 2, -4, 1], ![-8, 5, -5, 1], ![-4, 7, -5, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![-12, 6, -4, 1], ![0, 4, -8, 1], ![0, -1, -9, 1], ![-4, 1, -9, 1], ![0, 3, -9, 1], ![-8, -1, -9, 1], ![8, 4, -8, 1], ![-4, 5, -9, 1], ![4, 5, -9, 1], ![8, 3, -9, 1], ![0, 7, -9, 1], ![-8, -10, -8, 1], ![-16, 0, -8, 1], ![-8, 7, -9, 1], ![-12, 5, -9, 1]]

theorem oneTwoFourUpgradeRepresentative333WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative333Code 0 oneTwoFourUpgradeRepresentative333WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative333WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 9, -9, 1], ![4, 9, -9, 1], ![12, 5, -9, 1], ![-4, 0, -12, 1], ![-4, 2, -12, 1], ![4, 2, -12, 1], ![-4, 4, -12, 1], ![4, 4, -12, 1], ![-8, 11, -9, 1], ![0, 1, -13, 1], ![4, -1, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative333WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative333Code 1 oneTwoFourUpgradeRepresentative333WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative333WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative333WitnessBlock00, oneTwoFourUpgradeRepresentative333WitnessBlock01]

def oneTwoFourUpgradeRepresentative333Witnesses : Fin 44 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative333Code oneTwoFourUpgradeRepresentative333WitnessBlocks

theorem oneTwoFourUpgradeRepresentative333_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative333Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative333_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative333Code oneTwoFourUpgradeRepresentative333Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative333Code oneTwoFourUpgradeRepresentative333WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative333WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative333WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative333 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative333Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative333_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative333Witnesses
  checked := oneTwoFourUpgradeRepresentative333_checked

def oneTwoFourUpgradeRepresentative334Code : OneTwoFourUpgradeCode := (9, 14, 17)

def oneTwoFourUpgradeRepresentative334WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-1, 1, -3, 1], ![3, 1, -3, 1], ![4, 3, -2, 1], ![0, 5, -2, 1], ![-1, 5, -3, 1], ![3, 5, -3, 1], ![-8, 5, -2, 1], ![-4, 7, -2, 1], ![7, 5, -3, 1], ![1, -1, -7, 1], ![11, 4, -1, 1], ![1, 3, -7, 1], ![-1, 9, -3, 1], ![-4, 0, -8, 1], ![-4, 2, -8, 1], ![4, 2, -8, 1], ![-4, 4, -8, 1], ![4, 4, -8, 1], ![4, 11, -2, 1], ![-4, 6, -8, 1], ![4, 6, -8, 1], ![0, -1, -10, 1], ![-4, 1, -10, 1], ![0, 3, -10, 1], ![-8, -1, -10, 1], ![3, 13, -3, 1], ![-1, -1, -11, 1], ![3, -1, -11, 1], ![-1, 3, -11, 1], ![3, 3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative334WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative334Code 0 oneTwoFourUpgradeRepresentative334WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative334WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![7, -1, -11, 1], ![-19, 3, -7, 1], ![7, 3, -11, 1], ![-12, 5, -10, 1], ![-1, 7, -11, 1], ![3, 7, -11, 1], ![12, 5, -10, 1], ![11, 3, -11, 1], ![1, 0, -13, 1], ![1, 2, -13, 1], ![5, 0, -13, 1], ![1, 4, -13, 1], ![15, -1, -11, 1], ![5, 4, -13, 1], ![1, 6, -13, 1], ![9, 2, -13, 1], ![5, 6, -13, 1], ![9, 4, -13, 1], ![1, -10, -13, 1], ![20, 1, -10, 1], ![5, -10, -13, 1], ![13, 2, -13, 1], ![1, 1, -15, 1], ![1, -12, -13, 1], ![5, 1, -15, 1], ![5, -12, -13, 1], ![1, 5, -15, 1], ![16, 11, -10, 1], ![5, 5, -15, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![5, -14, -13, 1]]

theorem oneTwoFourUpgradeRepresentative334WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative334Code 1 oneTwoFourUpgradeRepresentative334WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative334WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 4, -16, 1], ![-8, 2, -16, 1], ![8, 0, -16, 1], ![0, 6, -16, 1], ![5, 9, -15, 1], ![-1, 0, -17, 1], ![-1, 2, -17, 1], ![3, 2, -17, 1], ![-1, 4, -17, 1], ![3, 4, -17, 1], ![7, 2, -17, 1], ![-1, 6, -17, 1], ![3, 6, -17, 1], ![27, -1, -11, 1], ![0, 1, -18, 1], ![4, -1, -18, 1], ![-4, 3, -18, 1], ![4, 3, -18, 1], ![0, 5, -18, 1], ![8, 1, -18, 1], ![-1, -12, -17, 1], ![-8, 5, -18, 1], ![-4, 7, -18, 1], ![-1, 1, -19, 1], ![3, 1, -19, 1], ![0, -16, -16, 1], ![0, 9, -18, 1], ![-1, 5, -19, 1], ![3, 5, -19, 1], ![-8, 9, -18, 1], ![7, -14, -17, 1], ![7, 5, -19, 1]]

theorem oneTwoFourUpgradeRepresentative334WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative334Code 2 oneTwoFourUpgradeRepresentative334WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative334WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![11, 1, -19, 1], ![4, 11, -18, 1], ![3, -16, -17, 1], ![-1, 9, -19, 1], ![3, 9, -19, 1], ![7, -16, -17, 1], ![0, 13, -18, 1], ![7, 9, -19, 1], ![-16, 9, -18, 1], ![-8, 13, -18, 1], ![12, 11, -18, 1], ![15, 5, -19, 1], ![11, 9, -19, 1], ![7, -18, -17, 1], ![-4, 15, -18, 1], ![-1, 13, -19, 1], ![3, 13, -19, 1], ![20, 7, -18, 1], ![-1, -20, -17, 1], ![7, 13, -19, 1], ![19, 5, -19, 1], ![-12, 15, -18, 1], ![0, 17, -18, 1], ![27, 2, -17, 1], ![11, 13, -19, 1], ![-8, 17, -18, 1], ![19, -16, -17, 1], ![23, 1, -19, 1], ![19, 9, -19, 1], ![-28, 3, -18, 1], ![23, -14, -17, 1], ![-1, 17, -19, 1]]

theorem oneTwoFourUpgradeRepresentative334WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative334Code 3 oneTwoFourUpgradeRepresentative334WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative334WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -1, -23, 1], ![4, 19, -18, 1], ![1, 3, -23, 1], ![7, 17, -19, 1], ![5, 3, -23, 1], ![11, -22, -17, 1], ![9, -1, -23, 1], ![23, 9, -19, 1], ![1, 7, -23, 1], ![20, 15, -18, 1], ![5, 7, -23, 1], ![7, -24, -17, 1], ![-4, 0, -24, 1], ![-4, 2, -24, 1], ![4, 2, -24, 1], ![-4, 4, -24, 1], ![4, 4, -24, 1], ![16, -24, -16, 1], ![-4, 6, -24, 1], ![4, 6, -24, 1], ![-12, 2, -24, 1], ![19, -22, -17, 1], ![-4, -10, -24, 1], ![4, -10, -24, 1], ![9, 11, -23, 1], ![-12, 6, -24, 1], ![-36, -1, -18, 1], ![-4, -12, -24, 1], ![4, -12, -24, 1], ![-12, -10, -24, 1], ![13, 11, -23, 1], ![-40, 4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative334WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative334Code 4 oneTwoFourUpgradeRepresentative334WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative334WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![12, -10, -24, 1], ![-4, -14, -24, 1], ![4, -14, -24, 1], ![-20, 2, -24, 1], ![0, -1, -26, 1], ![-4, 1, -26, 1], ![0, 3, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative334WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative334Code 5 oneTwoFourUpgradeRepresentative334WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative334WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative334WitnessBlock00, oneTwoFourUpgradeRepresentative334WitnessBlock01, oneTwoFourUpgradeRepresentative334WitnessBlock02, oneTwoFourUpgradeRepresentative334WitnessBlock03, oneTwoFourUpgradeRepresentative334WitnessBlock04, oneTwoFourUpgradeRepresentative334WitnessBlock05]

def oneTwoFourUpgradeRepresentative334Witnesses : Fin 168 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative334Code oneTwoFourUpgradeRepresentative334WitnessBlocks

theorem oneTwoFourUpgradeRepresentative334_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative334Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative334_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative334Code oneTwoFourUpgradeRepresentative334Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative334Code oneTwoFourUpgradeRepresentative334WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative334WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative334WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative334WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative334WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative334WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative334WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative334 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative334Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative334_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative334Witnesses
  checked := oneTwoFourUpgradeRepresentative334_checked

def oneTwoFourUpgradeRepresentative335Code : OneTwoFourUpgradeCode := (9, 14, 18)

def oneTwoFourUpgradeRepresentative335WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![-4, 0, -3, 1], ![0, 0, -4, 1], ![0, 2, -4, 1], ![0, 0, -5, 1], ![0, 2, -5, 1], ![-8, 2, -4, 1], ![-4, 0, -6, 1], ![-4, 2, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative335WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative335Code 0 oneTwoFourUpgradeRepresentative335WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative335WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative335WitnessBlock00]

def oneTwoFourUpgradeRepresentative335Witnesses : Fin 11 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative335Code oneTwoFourUpgradeRepresentative335WitnessBlocks

theorem oneTwoFourUpgradeRepresentative335_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative335Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative335_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative335Code oneTwoFourUpgradeRepresentative335Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative335Code oneTwoFourUpgradeRepresentative335WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative335WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative335 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative335Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative335_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative335Witnesses
  checked := oneTwoFourUpgradeRepresentative335_checked

def oneTwoFourUpgradeRepresentatives06 : Fin 48 → OneTwoFourUpgradeCertificate :=
  ![oneTwoFourUpgradeRepresentative288, oneTwoFourUpgradeRepresentative289, oneTwoFourUpgradeRepresentative290, oneTwoFourUpgradeRepresentative291, oneTwoFourUpgradeRepresentative292, oneTwoFourUpgradeRepresentative293, oneTwoFourUpgradeRepresentative294, oneTwoFourUpgradeRepresentative295, oneTwoFourUpgradeRepresentative296, oneTwoFourUpgradeRepresentative297, oneTwoFourUpgradeRepresentative298, oneTwoFourUpgradeRepresentative299, oneTwoFourUpgradeRepresentative300, oneTwoFourUpgradeRepresentative301, oneTwoFourUpgradeRepresentative302, oneTwoFourUpgradeRepresentative303, oneTwoFourUpgradeRepresentative304, oneTwoFourUpgradeRepresentative305, oneTwoFourUpgradeRepresentative306, oneTwoFourUpgradeRepresentative307, oneTwoFourUpgradeRepresentative308, oneTwoFourUpgradeRepresentative309, oneTwoFourUpgradeRepresentative310, oneTwoFourUpgradeRepresentative311, oneTwoFourUpgradeRepresentative312, oneTwoFourUpgradeRepresentative313, oneTwoFourUpgradeRepresentative314, oneTwoFourUpgradeRepresentative315, oneTwoFourUpgradeRepresentative316, oneTwoFourUpgradeRepresentative317, oneTwoFourUpgradeRepresentative318, oneTwoFourUpgradeRepresentative319, oneTwoFourUpgradeRepresentative320, oneTwoFourUpgradeRepresentative321, oneTwoFourUpgradeRepresentative322, oneTwoFourUpgradeRepresentative323, oneTwoFourUpgradeRepresentative324, oneTwoFourUpgradeRepresentative325, oneTwoFourUpgradeRepresentative326, oneTwoFourUpgradeRepresentative327, oneTwoFourUpgradeRepresentative328, oneTwoFourUpgradeRepresentative329, oneTwoFourUpgradeRepresentative330, oneTwoFourUpgradeRepresentative331, oneTwoFourUpgradeRepresentative332, oneTwoFourUpgradeRepresentative333, oneTwoFourUpgradeRepresentative334, oneTwoFourUpgradeRepresentative335]

end Freely290
