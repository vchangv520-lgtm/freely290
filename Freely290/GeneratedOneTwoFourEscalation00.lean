module

public import Freely290.OneTwoFourEscalationBlocks

/-!
# Checked 124 escalation certificates 0 through 47
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeRepresentative000Code : OneTwoFourUpgradeCode := (7, 10, 14)

def oneTwoFourUpgradeRepresentative000WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![4, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative000WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative000Code 0 oneTwoFourUpgradeRepresentative000WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative000WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative000WitnessBlock00]

def oneTwoFourUpgradeRepresentative000Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative000Code oneTwoFourUpgradeRepresentative000WitnessBlocks

theorem oneTwoFourUpgradeRepresentative000_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative000Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative000_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative000Code oneTwoFourUpgradeRepresentative000Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative000Code oneTwoFourUpgradeRepresentative000WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative000WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative000 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative000Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative000_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative000Witnesses
  checked := oneTwoFourUpgradeRepresentative000_checked

def oneTwoFourUpgradeRepresentative001Code : OneTwoFourUpgradeCode := (7, 10, 15)

def oneTwoFourUpgradeRepresentative001WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 3, -2, 1], ![4, 3, -2, 1], ![2, 0, -4, 1], ![4, 5, -2, 1], ![1, 0, -5, 1], ![-3, 2, -5, 1], ![1, 4, -5, 1], ![2, 1, -6, 1], ![2, 3, -6, 1], ![6, 1, -6, 1], ![1, 1, -7, 1], ![1, 3, -7, 1], ![6, 5, -6, 1], ![1, 5, -7, 1], ![0, 2, -8, 1], ![4, 2, -8, 1], ![1, 7, -7, 1], ![2, -9, -6, 1], ![0, 6, -8, 1], ![4, 6, -8, 1], ![1, -9, -7, 1], ![9, 7, -7, 1], ![8, 6, -8, 1], ![12, 2, -8, 1], ![-15, 1, -7, 1], ![1, -11, -7, 1], ![0, 10, -8, 1], ![4, 10, -8, 1], ![-7, -11, -7, 1], ![17, 3, -7, 1]]

theorem oneTwoFourUpgradeRepresentative001WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative001Code 0 oneTwoFourUpgradeRepresentative001WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative001WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 10, -8, 1], ![1, -13, -7, 1], ![21, 2, -5, 1], ![-18, 7, -6, 1], ![2, 2, -12, 1], ![12, 10, -8, 1], ![6, 2, -12, 1], ![6, -15, -6, 1], ![2, 6, -12, 1], ![4, 14, -8, 1], ![1, 2, -13, 1], ![5, 0, -13, 1], ![-3, 4, -13, 1], ![5, 4, -13, 1], ![1, 6, -13, 1], ![9, 2, -13, 1], ![2, 10, -12, 1], ![-7, 6, -13, 1], ![-3, 8, -13, 1], ![5, 8, -13, 1], ![13, 0, -13, 1], ![20, 10, -8, 1], ![1, 10, -13, 1], ![-23, -9, -7, 1], ![-3, 1, -15, 1], ![-3, 3, -15, 1], ![5, 3, -15, 1], ![-3, 5, -15, 1], ![5, 5, -15, 1], ![5, 12, -13, 1], ![-3, 7, -15, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative001WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative001Code 1 oneTwoFourUpgradeRepresentative001WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative001WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 0, -16, 1], ![0, 4, -16, 1], ![4, 4, -16, 1], ![8, 0, -16, 1], ![-15, 10, -13, 1], ![8, 4, -16, 1], ![13, 12, -13, 1], ![0, 8, -16, 1], ![4, 8, -16, 1], ![-11, -9, -15, 1], ![12, 4, -16, 1], ![8, 8, -16, 1], ![13, -9, -15, 1], ![-3, -13, -15, 1], ![5, -13, -15, 1], ![16, 0, -16, 1], ![0, 1, -18, 1], ![0, 3, -18, 1], ![4, 3, -18, 1], ![0, 5, -18, 1], ![4, 5, -18, 1], ![8, 3, -18, 1], ![0, 7, -18, 1], ![4, 7, -18, 1], ![20, 0, -16, 1], ![12, 1, -18, 1], ![0, -9, -18, 1], ![4, -9, -18, 1], ![12, 5, -18, 1], ![5, -17, -15, 1], ![8, -9, -18, 1], ![0, -11, -18, 1]]

theorem oneTwoFourUpgradeRepresentative001WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative001Code 2 oneTwoFourUpgradeRepresentative001WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative001WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -11, -18, 1], ![16, 3, -18, 1], ![21, -11, -15, 1], ![2, 0, -20, 1], ![17, 18, -13, 1], ![2, 4, -20, 1], ![4, -13, -18, 1], ![6, 4, -20, 1], ![12, -11, -18, 1], ![10, 0, -20, 1], ![16, -9, -18, 1], ![2, 8, -20, 1], ![0, -15, -18, 1], ![1, 0, -21, 1], ![-3, 2, -21, 1], ![1, 4, -21, 1], ![-7, 0, -21, 1], ![10, 8, -20, 1], ![-3, 6, -21, 1], ![5, 6, -21, 1], ![9, 4, -21, 1], ![1, 8, -21, 1], ![-11, -21, -15, 1], ![6, 12, -20, 1], ![2, 1, -22, 1], ![2, 3, -22, 1], ![6, 1, -22, 1], ![2, 5, -22, 1], ![13, 6, -21, 1], ![6, 5, -22, 1], ![2, 7, -22, 1], ![10, 3, -22, 1]]

theorem oneTwoFourUpgradeRepresentative001WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative001Code 3 oneTwoFourUpgradeRepresentative001WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative001WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, 7, -22, 1], ![10, 5, -22, 1], ![2, -9, -22, 1], ![1, 1, -23, 1], ![1, 3, -23, 1], ![14, 3, -22, 1], ![1, 5, -23, 1], ![-7, 3, -23, 1], ![9, 1, -23, 1], ![1, 7, -23, 1], ![14, 7, -22, 1], ![9, 5, -23, 1], ![-7, 7, -23, 1], ![1, -9, -23, 1], ![9, 7, -23, 1], ![0, 2, -24, 1], ![4, 2, -24, 1], ![-15, 1, -23, 1], ![1, -11, -23, 1], ![0, 6, -24, 1], ![4, 6, -24, 1], ![-7, -11, -23, 1], ![17, 3, -23, 1], ![8, 6, -24, 1], ![12, 2, -24, 1], ![14, -13, -22, 1], ![10, -15, -22, 1], ![0, 10, -24, 1], ![4, 10, -24, 1], ![9, -13, -23, 1], ![6, -17, -22, 1], ![8, 10, -24, 1]]

theorem oneTwoFourUpgradeRepresentative001WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative001Code 4 oneTwoFourUpgradeRepresentative001WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative001WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-15, -11, -23, 1], ![-18, -13, -22, 1], ![-7, -15, -23, 1], ![16, 6, -24, 1], ![12, 10, -24, 1], ![-23, 3, -23, 1], ![-15, -13, -23, 1], ![0, 14, -24, 1], ![4, 14, -24, 1], ![-31, 0, -21, 1], ![-7, -17, -23, 1], ![8, 14, -24, 1], ![20, 6, -24, 1], ![-15, -15, -23, 1], ![-23, -9, -23, 1], ![2, -21, -22, 1], ![12, 14, -24, 1], ![17, -15, -23, 1], ![-22, -15, -22, 1], ![24, 2, -24, 1], ![20, 10, -24, 1], ![9, -19, -23, 1], ![-30, 7, -22, 1], ![0, 18, -24, 1], ![4, 18, -24, 1], ![17, -17, -23, 1], ![1, -21, -23, 1], ![8, 18, -24, 1], ![6, -23, -22, 1], ![-7, -21, -23, 1], ![-15, -19, -23, 1], ![24, 10, -24, 1]]

theorem oneTwoFourUpgradeRepresentative001WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative001Code 5 oneTwoFourUpgradeRepresentative001WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative001WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![12, 18, -24, 1], ![-34, 3, -22, 1], ![17, -19, -23, 1], ![2, 2, -28, 1], ![28, 6, -24, 1], ![6, 2, -28, 1], ![25, -15, -23, 1], ![2, 6, -28, 1], ![-7, -23, -23, 1], ![6, 6, -28, 1], ![9, -23, -23, 1], ![0, 22, -24, 1], ![4, 22, -24, 1], ![10, 6, -28, 1], ![25, -17, -23, 1], ![2, 10, -28, 1], ![20, 18, -24, 1], ![1, 2, -29, 1], ![5, 0, -29, 1], ![-3, 4, -29, 1], ![5, 4, -29, 1], ![1, 6, -29, 1], ![9, 2, -29, 1], ![-18, 2, -28, 1], ![-7, 6, -29, 1], ![-3, 8, -29, 1], ![5, 8, -29, 1], ![13, 0, -29, 1], ![33, -13, -23, 1], ![1, 10, -29, 1], ![1, -27, -23, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative001WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative001Code 6 oneTwoFourUpgradeRepresentative001WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative001WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative001WitnessBlock00, oneTwoFourUpgradeRepresentative001WitnessBlock01, oneTwoFourUpgradeRepresentative001WitnessBlock02, oneTwoFourUpgradeRepresentative001WitnessBlock03, oneTwoFourUpgradeRepresentative001WitnessBlock04, oneTwoFourUpgradeRepresentative001WitnessBlock05, oneTwoFourUpgradeRepresentative001WitnessBlock06]

def oneTwoFourUpgradeRepresentative001Witnesses : Fin 224 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative001Code oneTwoFourUpgradeRepresentative001WitnessBlocks

theorem oneTwoFourUpgradeRepresentative001_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative001Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative001_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative001Code oneTwoFourUpgradeRepresentative001Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative001Code oneTwoFourUpgradeRepresentative001WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative001WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative001WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative001WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative001WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative001WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative001WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative001WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative001 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative001Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative001_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative001Witnesses
  checked := oneTwoFourUpgradeRepresentative001_checked

def oneTwoFourUpgradeRepresentative002Code : OneTwoFourUpgradeCode := (7, 10, 16)

def oneTwoFourUpgradeRepresentative002WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![0, 3, -3, 1], ![0, 2, -4, 1], ![4, 2, -4, 1], ![2, 1, -5, 1], ![2, 3, -5, 1], ![6, 1, -5, 1], ![2, 2, -6, 1], ![10, 3, 3, 1], ![6, 2, -6, 1], ![2, 7, -5, 1], ![2, 6, -6, 1], ![6, 7, -5, 1], ![0, 0, -8, 1], ![4, 0, -8, 1], ![0, 4, -8, 1], ![4, 4, -8, 1], ![8, 0, -8, 1], ![8, 10, -4, 1], ![8, 4, -8, 1], ![10, -9, -5, 1], ![0, 8, -8, 1], ![2, 0, -10, 1], ![14, 6, -6, 1], ![2, 4, -10, 1], ![8, 8, -8, 1], ![6, 4, -10, 1], ![0, 1, -11, 1], ![0, 3, -11, 1], ![4, 3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative002WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative002Code 0 oneTwoFourUpgradeRepresentative002WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative002WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 5, -11, 1], ![4, 5, -11, 1], ![8, 3, -11, 1], ![0, 2, -12, 1], ![4, 2, -12, 1], ![8, 12, -8, 1], ![12, 1, -11, 1], ![0, 6, -12, 1], ![4, 6, -12, 1], ![2, 1, -13, 1], ![2, 3, -13, 1], ![6, 1, -13, 1], ![2, 5, -13, 1], ![4, -11, -11, 1], ![6, 5, -13, 1], ![2, 7, -13, 1], ![2, 2, -14, 1], ![6, 7, -13, 1], ![6, 2, -14, 1], ![2, -9, -13, 1], ![2, 6, -14, 1], ![6, -9, -13, 1], ![6, 6, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative002WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative002Code 1 oneTwoFourUpgradeRepresentative002WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative002WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative002WitnessBlock00, oneTwoFourUpgradeRepresentative002WitnessBlock01]

def oneTwoFourUpgradeRepresentative002Witnesses : Fin 56 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative002Code oneTwoFourUpgradeRepresentative002WitnessBlocks

theorem oneTwoFourUpgradeRepresentative002_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative002Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative002_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative002Code oneTwoFourUpgradeRepresentative002Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative002Code oneTwoFourUpgradeRepresentative002WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative002WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative002WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative002 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative002Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative002_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative002Witnesses
  checked := oneTwoFourUpgradeRepresentative002_checked

def oneTwoFourUpgradeRepresentative003Code : OneTwoFourUpgradeCode := (7, 10, 17)

def oneTwoFourUpgradeRepresentative003WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![2, 3, -2, 1], ![6, 1, -2, 1], ![2, 2, -4, 1], ![1, 6, 1, 1], ![-3, 1, -5, 1], ![-3, 3, -5, 1], ![0, 1, -6, 1], ![0, 3, -6, 1], ![4, 3, -6, 1], ![1, 0, -7, 1], ![-3, 2, -7, 1], ![1, 4, -7, 1], ![-7, 0, -7, 1], ![0, 2, -8, 1], ![4, 2, -8, 1], ![5, 6, -7, 1], ![9, 4, -7, 1], ![0, 6, -8, 1], ![4, 6, -8, 1], ![-3, -11, -5, 1], ![-7, 8, -7, 1], ![8, 6, -8, 1], ![12, 2, -8, 1], ![5, 10, -7, 1], ![13, 6, -7, 1], ![0, 10, -8, 1], ![4, 10, -8, 1], ![1, 12, -7, 1], ![4, -13, -6, 1], ![8, 10, -8, 1]]

theorem oneTwoFourUpgradeRepresentative003WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative003Code 0 oneTwoFourUpgradeRepresentative003WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative003WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, 12, -7, 1], ![-15, 8, -7, 1], ![2, 0, -12, 1], ![16, 6, -8, 1], ![2, 4, -12, 1], ![5, 14, -7, 1], ![6, 4, -12, 1], ![0, 14, -8, 1], ![1, 1, -13, 1], ![1, 3, -13, 1], ![2, 8, -12, 1], ![1, 5, -13, 1], ![-7, 3, -13, 1], ![9, 1, -13, 1], ![1, 7, -13, 1], ![17, 12, -7, 1], ![9, 5, -13, 1], ![-7, 7, -13, 1], ![1, -9, -13, 1], ![9, 7, -13, 1], ![2, 12, -12, 1], ![-7, -9, -13, 1], ![1, 2, -15, 1], ![5, 0, -15, 1], ![-3, 4, -15, 1], ![5, 4, -15, 1], ![1, 6, -15, 1], ![9, 2, -15, 1], ![9, -11, -13, 1], ![0, 0, -16, 1], ![4, 0, -16, 1], ![0, 4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative003WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative003Code 1 oneTwoFourUpgradeRepresentative003WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative003WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 4, -16, 1], ![8, 0, -16, 1], ![1, 10, -15, 1], ![8, 4, -16, 1], ![-15, 2, -15, 1], ![0, 8, -16, 1], ![4, 8, -16, 1], ![9, 10, -15, 1], ![12, 4, -16, 1], ![8, 8, -16, 1], ![-23, 3, -13, 1], ![-15, -13, -13, 1], ![17, 6, -15, 1], ![16, 0, -16, 1], ![2, 1, -18, 1], ![2, 3, -18, 1], ![6, 1, -18, 1], ![2, 5, -18, 1], ![13, 12, -15, 1], ![6, 5, -18, 1], ![2, 7, -18, 1], ![10, 3, -18, 1], ![6, 7, -18, 1], ![10, 5, -18, 1], ![2, -9, -18, 1], ![21, 8, -15, 1], ![6, -9, -18, 1], ![14, 3, -18, 1], ![-15, 14, -15, 1], ![2, -11, -18, 1], ![10, -9, -18, 1], ![6, -11, -18, 1]]

theorem oneTwoFourUpgradeRepresentative003WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative003Code 2 oneTwoFourUpgradeRepresentative003WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative003WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![14, 7, -18, 1], ![2, 2, -20, 1], ![-18, 1, -18, 1], ![6, 2, -20, 1], ![14, -9, -18, 1], ![2, 6, -20, 1], ![12, 16, -16, 1], ![6, 6, -20, 1], ![-18, 7, -18, 1], ![10, -13, -18, 1], ![2, -15, -18, 1], ![-3, 1, -21, 1], ![-3, 3, -21, 1], ![5, 3, -21, 1], ![-3, 5, -21, 1], ![5, 5, -21, 1], ![10, -15, -18, 1], ![-3, 7, -21, 1], ![5, 7, -21, 1], ![-11, 3, -21, 1], ![6, -17, -18, 1], ![0, 1, -22, 1], ![0, 3, -22, 1], ![4, 3, -22, 1], ![0, 5, -22, 1], ![4, 5, -22, 1], ![8, 3, -22, 1], ![0, 7, -22, 1], ![4, 7, -22, 1], ![6, -19, -18, 1], ![12, 1, -22, 1], ![0, -9, -22, 1]]

theorem oneTwoFourUpgradeRepresentative003WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative003Code 3 oneTwoFourUpgradeRepresentative003WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative003WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -23, 1], ![-3, 2, -23, 1], ![1, 4, -23, 1], ![-7, 0, -23, 1], ![0, -11, -22, 1], ![-3, 6, -23, 1], ![5, 6, -23, 1], ![9, 4, -23, 1], ![1, 8, -23, 1], ![21, 5, -21, 1], ![0, -13, -22, 1], ![-7, 8, -23, 1], ![0, 2, -24, 1], ![4, 2, -24, 1], ![5, 10, -23, 1], ![13, 6, -23, 1], ![0, 6, -24, 1], ![4, 6, -24, 1], ![1, 12, -23, 1], ![12, -13, -22, 1], ![8, 6, -24, 1], ![12, 2, -24, 1], ![-15, 8, -23, 1], ![9, 12, -23, 1], ![0, 10, -24, 1], ![4, 10, -24, 1], ![5, 14, -23, 1], ![-19, 6, -23, 1], ![8, 10, -24, 1], ![8, -17, -22, 1], ![-27, 7, -21, 1], ![24, 7, -22, 1]]

theorem oneTwoFourUpgradeRepresentative003WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative003Code 4 oneTwoFourUpgradeRepresentative003WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative003WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![16, 6, -24, 1], ![12, 10, -24, 1], ![0, -19, -22, 1], ![-7, 16, -23, 1], ![0, 14, -24, 1], ![4, 14, -24, 1], ![8, -19, -22, 1], ![25, 0, -23, 1], ![8, 14, -24, 1], ![20, 6, -24, 1], ![5, 18, -23, 1], ![12, -19, -22, 1], ![0, -21, -22, 1], ![12, 14, -24, 1], ![-15, 16, -23, 1], ![-19, 14, -23, 1], ![24, 2, -24, 1], ![20, 10, -24, 1], ![1, 20, -23, 1], ![13, 18, -23, 1], ![0, 18, -24, 1], ![4, 18, -24, 1], ![32, 3, -22, 1], ![9, 20, -23, 1], ![8, 18, -24, 1], ![25, 12, -23, 1], ![-27, 10, -23, 1], ![8, -23, -22, 1], ![24, 10, -24, 1], ![12, 18, -24, 1], ![5, 22, -23, 1], ![2, 0, -28, 1]]

theorem oneTwoFourUpgradeRepresentative003WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative003Code 5 oneTwoFourUpgradeRepresentative003WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative003WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-15, 20, -23, 1], ![2, 4, -28, 1], ![28, -15, -22, 1], ![6, 4, -28, 1], ![16, 18, -24, 1], ![10, 0, -28, 1], ![-27, 14, -23, 1], ![2, 8, -28, 1], ![0, 22, -24, 1], ![6, 8, -28, 1], ![28, -17, -22, 1], ![14, 0, -28, 1], ![8, 22, -24, 1], ![1, 1, -29, 1], ![1, 3, -29, 1], ![-19, -25, -21, 1], ![1, 5, -29, 1], ![-7, 3, -29, 1], ![9, 1, -29, 1], ![1, 7, -29, 1], ![8, -27, -22, 1], ![9, 5, -29, 1], ![-7, 7, -29, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative003WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative003Code 6 oneTwoFourUpgradeRepresentative003WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative003WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative003WitnessBlock00, oneTwoFourUpgradeRepresentative003WitnessBlock01, oneTwoFourUpgradeRepresentative003WitnessBlock02, oneTwoFourUpgradeRepresentative003WitnessBlock03, oneTwoFourUpgradeRepresentative003WitnessBlock04, oneTwoFourUpgradeRepresentative003WitnessBlock05, oneTwoFourUpgradeRepresentative003WitnessBlock06]

def oneTwoFourUpgradeRepresentative003Witnesses : Fin 216 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative003Code oneTwoFourUpgradeRepresentative003WitnessBlocks

theorem oneTwoFourUpgradeRepresentative003_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative003Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative003_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative003Code oneTwoFourUpgradeRepresentative003Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative003Code oneTwoFourUpgradeRepresentative003WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative003WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative003WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative003WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative003WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative003WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative003WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative003WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative003 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative003Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative003_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative003Witnesses
  checked := oneTwoFourUpgradeRepresentative003_checked

def oneTwoFourUpgradeRepresentative004Code : OneTwoFourUpgradeCode := (7, 10, 18)

def oneTwoFourUpgradeRepresentative004WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![0, 2, -3, 1], ![0, 0, -4, 1], ![4, 0, -4, 1], ![0, 0, -5, 1], ![4, 0, -5, 1], ![0, 4, -5, 1], ![0, 2, -6, 1], ![4, 2, -6, 1], ![8, 6, -3, 1], ![0, 2, -7, 1], ![4, 2, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative004WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative004Code 0 oneTwoFourUpgradeRepresentative004WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative004WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative004WitnessBlock00]

def oneTwoFourUpgradeRepresentative004Witnesses : Fin 14 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative004Code oneTwoFourUpgradeRepresentative004WitnessBlocks

theorem oneTwoFourUpgradeRepresentative004_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative004Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative004_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative004Code oneTwoFourUpgradeRepresentative004Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative004Code oneTwoFourUpgradeRepresentative004WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative004WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative004 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative004Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative004_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative004Witnesses
  checked := oneTwoFourUpgradeRepresentative004_checked

def oneTwoFourUpgradeRepresentative005Code : OneTwoFourUpgradeCode := (7, 10, 19)

def oneTwoFourUpgradeRepresentative005WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -1, 1], ![0, 0, 0, 0], ![-3, 1, -3, 1], ![2, 0, -4, 1], ![5, 3, -3, 1], ![2, 4, -4, 1], ![5, 5, -3, 1], ![6, 4, -4, 1], ![-3, 7, -3, 1], ![10, 0, -4, 1], ![-11, 3, -3, 1], ![2, 8, -4, 1], ![-3, -9, -3, 1], ![6, 8, -4, 1], ![0, 2, -8, 1], ![4, 2, -8, 1], ![-15, 4, -1, 1], ![10, 8, -4, 1], ![1, 2, -9, 1], ![5, 0, -9, 1], ![-3, 4, -9, 1], ![5, 4, -9, 1], ![0, 1, -10, 1], ![0, 3, -10, 1], ![4, 3, -10, 1], ![0, 5, -10, 1], ![4, 5, -10, 1], ![1, 1, -11, 1], ![1, 3, -11, 1], ![4, 7, -10, 1], ![1, 5, -11, 1], ![-7, 3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative005WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative005Code 0 oneTwoFourUpgradeRepresentative005WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative005WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![9, 1, -11, 1], ![2, 2, -12, 1], ![12, 5, -10, 1], ![6, 2, -12, 1], ![-7, 7, -11, 1], ![2, 6, -12, 1], ![9, 7, -11, 1], ![6, 6, -12, 1], ![-7, -9, -11, 1], ![-15, 1, -11, 1], ![1, -11, -11, 1], ![10, 6, -12, 1], ![-15, 5, -11, 1], ![2, 1, -14, 1], ![2, 3, -14, 1], ![6, 1, -14, 1], ![2, 5, -14, 1], ![14, 6, -12, 1], ![6, 5, -14, 1], ![2, 7, -14, 1], ![10, 3, -14, 1], ![6, 7, -14, 1], ![10, 5, -14, 1], ![2, -9, -14, 1], ![-15, -11, -11, 1], ![6, -9, -14, 1], ![14, 3, -14, 1], ![0, 0, -16, 1], ![4, 0, -16, 1], ![0, 4, -16, 1], ![4, 4, -16, 1], ![8, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative005WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative005Code 1 oneTwoFourUpgradeRepresentative005WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative005WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![24, 7, -10, 1], ![8, 4, -16, 1], ![2, -13, -14, 1], ![1, 0, -17, 1], ![-3, 2, -17, 1], ![1, 4, -17, 1], ![-7, 0, -17, 1], ![8, 8, -16, 1], ![-3, 6, -17, 1], ![5, 6, -17, 1], ![9, 4, -17, 1], ![1, 8, -17, 1], ![12, 8, -16, 1], ![0, 12, -16, 1], ![-7, 8, -17, 1], ![-11, 6, -17, 1], ![-3, 10, -17, 1], ![5, 10, -17, 1], ![13, 6, -17, 1], ![-15, 4, -17, 1], ![20, 0, -16, 1], ![-3, 1, -19, 1], ![-3, 3, -19, 1], ![5, 3, -19, 1], ![-3, 5, -19, 1], ![5, 5, -19, 1], ![9, 12, -17, 1], ![-3, 7, -19, 1], ![5, 7, -19, 1], ![-11, 3, -19, 1], ![2, 0, -20, 1], ![-3, -9, -19, 1]]

theorem oneTwoFourUpgradeRepresentative005WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative005Code 2 oneTwoFourUpgradeRepresentative005WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative005WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 4, -20, 1], ![24, 4, -16, 1], ![6, 4, -20, 1], ![1, 16, -17, 1], ![10, 0, -20, 1], ![5, -11, -19, 1], ![2, 8, -20, 1], ![17, 12, -17, 1], ![6, 8, -20, 1], ![13, -9, -19, 1], ![14, 0, -20, 1], ![5, -13, -19, 1], ![10, 8, -20, 1], ![5, 18, -17, 1], ![13, -11, -19, 1], ![2, -23, -14, 1], ![2, 12, -20, 1], ![-3, -15, -19, 1], ![6, 12, -20, 1], ![21, 5, -19, 1], ![-18, 4, -20, 1], ![-19, -9, -19, 1], ![10, 12, -20, 1], ![21, 14, -17, 1], ![-11, -15, -19, 1], ![-3, -17, -19, 1], ![-18, 8, -20, 1], ![13, -15, -19, 1], ![14, 12, -20, 1], ![-27, 10, -17, 1], ![2, 16, -20, 1], ![21, -11, -19, 1]]

theorem oneTwoFourUpgradeRepresentative005WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative005Code 3 oneTwoFourUpgradeRepresentative005WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative005WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, 16, -20, 1], ![5, 22, -17, 1], ![-3, -19, -19, 1], ![5, -19, -19, 1], ![10, 16, -20, 1], ![21, -13, -19, 1], ![20, 20, -16, 1], ![-19, -15, -19, 1], ![-26, 0, -20, 1], ![0, 2, -24, 1], ![4, 2, -24, 1], ![1, 24, -17, 1], ![-3, -21, -19, 1], ![0, 6, -24, 1], ![4, 6, -24, 1], ![-19, -17, -19, 1], ![2, 20, -20, 1], ![8, 6, -24, 1], ![12, 2, -24, 1], ![-11, -21, -19, 1], ![21, -17, -19, 1], ![1, 2, -25, 1], ![5, 0, -25, 1], ![-3, 4, -25, 1], ![5, 4, -25, 1], ![1, 6, -25, 1], ![9, 2, -25, 1], ![21, 22, -17, 1], ![-7, 6, -25, 1], ![-3, 8, -25, 1], ![5, 8, -25, 1], ![13, 0, -25, 1]]

theorem oneTwoFourUpgradeRepresentative005WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative005Code 4 oneTwoFourUpgradeRepresentative005WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative005WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![29, 18, -17, 1], ![0, 1, -26, 1], ![0, 3, -26, 1], ![4, 3, -26, 1], ![0, 5, -26, 1], ![4, 5, -26, 1], ![8, 3, -26, 1], ![0, 7, -26, 1], ![4, 7, -26, 1], ![-46, 6, -12, 1], ![12, 1, -26, 1], ![0, -9, -26, 1], ![4, -9, -26, 1], ![12, 5, -26, 1], ![1, 1, -27, 1], ![1, 3, -27, 1], ![0, -11, -26, 1], ![1, 5, -27, 1], ![-7, 3, -27, 1], ![9, 1, -27, 1], ![1, 7, -27, 1], ![-3, 16, -25, 1], ![9, 5, -27, 1], ![-7, 7, -27, 1], ![1, -9, -27, 1], ![9, 7, -27, 1], ![8, -13, -26, 1], ![-7, -9, -27, 1], ![2, 2, -28, 1], ![1, -11, -27, 1], ![6, 2, -28, 1], ![-15, 5, -27, 1]]

theorem oneTwoFourUpgradeRepresentative005WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative005Code 5 oneTwoFourUpgradeRepresentative005WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative005WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 6, -28, 1], ![17, 3, -27, 1], ![6, 6, -28, 1], ![1, -13, -27, 1], ![20, -9, -26, 1], ![0, -17, -26, 1], ![10, 6, -28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative005WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative005Code 6 oneTwoFourUpgradeRepresentative005WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative005WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative005WitnessBlock00, oneTwoFourUpgradeRepresentative005WitnessBlock01, oneTwoFourUpgradeRepresentative005WitnessBlock02, oneTwoFourUpgradeRepresentative005WitnessBlock03, oneTwoFourUpgradeRepresentative005WitnessBlock04, oneTwoFourUpgradeRepresentative005WitnessBlock05, oneTwoFourUpgradeRepresentative005WitnessBlock06]

def oneTwoFourUpgradeRepresentative005Witnesses : Fin 200 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative005Code oneTwoFourUpgradeRepresentative005WitnessBlocks

theorem oneTwoFourUpgradeRepresentative005_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative005Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative005_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative005Code oneTwoFourUpgradeRepresentative005Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative005Code oneTwoFourUpgradeRepresentative005WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative005WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative005WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative005WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative005WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative005WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative005WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative005WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative005 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative005Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative005_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative005Witnesses
  checked := oneTwoFourUpgradeRepresentative005_checked

def oneTwoFourUpgradeRepresentative006Code : OneTwoFourUpgradeCode := (7, 10, 20)

def oneTwoFourUpgradeRepresentative006WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 1, -1, 1], ![0, 0, 0, 0], ![4, 3, -1, 1], ![0, 2, -4, 1], ![4, 2, -4, 1], ![2, 6, -2, 1], ![0, 7, -1, 1], ![2, 0, -6, 1], ![4, 6, -4, 1], ![2, 4, -6, 1], ![2, 1, -7, 1], ![2, 3, -7, 1], ![6, 1, -7, 1], ![0, 0, -8, 1], ![4, 0, -8, 1], ![0, 4, -8, 1], ![4, 4, -8, 1], ![0, 1, -9, 1], ![0, 3, -9, 1], ![4, 3, -9, 1], ![0, 5, -9, 1], ![4, 5, -9, 1], ![2, 2, -10, 1], ![0, 7, -9, 1], ![6, 2, -10, 1], ![8, 8, -8, 1], ![2, 6, -10, 1], ![0, -9, -9, 1], ![6, 6, -10, 1], ![12, 5, -9, 1], ![12, 8, -8, 1], ![8, -9, -9, 1]]

theorem oneTwoFourUpgradeRepresentative006WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative006Code 0 oneTwoFourUpgradeRepresentative006WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative006WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 2, -12, 1], ![4, 2, -12, 1], ![2, 10, -10, 1], ![8, 12, -8, 1], ![0, 6, -12, 1], ![4, 6, -12, 1], ![14, 6, -10, 1], ![4, -13, -9, 1], ![8, 6, -12, 1], ![12, 2, -12, 1], ![-18, 2, -10, 1], ![16, -9, -9, 1], ![2, 0, -14, 1], ![4, 10, -12, 1], ![2, 4, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative006WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative006Code 1 oneTwoFourUpgradeRepresentative006WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative006WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative006WitnessBlock00, oneTwoFourUpgradeRepresentative006WitnessBlock01]

def oneTwoFourUpgradeRepresentative006Witnesses : Fin 48 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative006Code oneTwoFourUpgradeRepresentative006WitnessBlocks

theorem oneTwoFourUpgradeRepresentative006_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative006Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative006_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative006Code oneTwoFourUpgradeRepresentative006Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative006Code oneTwoFourUpgradeRepresentative006WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative006WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative006WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative006 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative006Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative006_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative006Witnesses
  checked := oneTwoFourUpgradeRepresentative006_checked

def oneTwoFourUpgradeRepresentative007Code : OneTwoFourUpgradeCode := (7, 10, 21)

def oneTwoFourUpgradeRepresentative007WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 1, -1, 1], ![0, 0, 0, 0], ![-3, 2, -3, 1], ![2, 2, -4, 1], ![-7, 0, -3, 1], ![6, 2, -4, 1], ![-3, 6, -3, 1], ![2, 6, -4, 1], ![9, 4, -3, 1], ![6, 6, -4, 1], ![1, -9, -1, 1], ![9, 7, -1, 1], ![-7, 8, -3, 1], ![0, 2, -8, 1], ![4, 2, -8, 1], ![2, 10, -4, 1], ![13, 6, -3, 1], ![-3, 1, -9, 1], ![-3, 3, -9, 1], ![5, 3, -9, 1], ![-3, 5, -9, 1], ![2, 1, -10, 1], ![2, 3, -10, 1], ![6, 1, -10, 1], ![2, 5, -10, 1], ![-11, 3, -9, 1], ![1, 2, -11, 1], ![5, 0, -11, 1], ![-3, 4, -11, 1], ![5, 4, -11, 1], ![1, 6, -11, 1], ![2, 0, -12, 1]]

theorem oneTwoFourUpgradeRepresentative007WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative007Code 0 oneTwoFourUpgradeRepresentative007WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative007WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -11, -9, 1], ![2, 4, -12, 1], ![-3, 8, -11, 1], ![6, 4, -12, 1], ![13, 0, -11, 1], ![10, 0, -12, 1], ![1, 10, -11, 1], ![2, 8, -12, 1], ![-15, 2, -11, 1], ![6, 8, -12, 1], ![2, -13, -10, 1], ![0, 1, -14, 1], ![0, 3, -14, 1], ![4, 3, -14, 1], ![0, 5, -14, 1], ![4, 5, -14, 1], ![8, 3, -14, 1], ![0, 7, -14, 1], ![4, 7, -14, 1], ![6, 12, -12, 1], ![12, 1, -14, 1], ![0, -9, -14, 1], ![4, -9, -14, 1], ![12, 5, -14, 1], ![17, 10, -11, 1], ![0, 0, -16, 1], ![4, 0, -16, 1], ![0, 4, -16, 1], ![4, 4, -16, 1], ![8, 0, -16, 1], ![8, -11, -14, 1], ![8, 4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative007WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative007Code 1 oneTwoFourUpgradeRepresentative007WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative007WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -13, -14, 1], ![1, 1, -17, 1], ![1, 3, -17, 1], ![12, -11, -14, 1], ![1, 5, -17, 1], ![-7, 3, -17, 1], ![9, 1, -17, 1], ![1, 7, -17, 1], ![4, -15, -14, 1], ![9, 5, -17, 1], ![-7, 7, -17, 1], ![1, -9, -17, 1], ![9, 7, -17, 1], ![5, 20, -11, 1], ![-7, -9, -17, 1], ![-15, 1, -17, 1], ![1, -11, -17, 1], ![16, 8, -16, 1], ![1, 0, -19, 1], ![-3, 2, -19, 1], ![1, 4, -19, 1], ![-7, 0, -19, 1], ![1, -13, -17, 1], ![-3, 6, -19, 1], ![5, 6, -19, 1], ![9, 4, -19, 1], ![1, 8, -19, 1], ![9, -13, -17, 1], ![2, 2, -20, 1], ![-7, 8, -19, 1], ![6, 2, -20, 1], ![-3, 10, -19, 1]]

theorem oneTwoFourUpgradeRepresentative007WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative007Code 2 oneTwoFourUpgradeRepresentative007WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative007WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 6, -20, 1], ![13, 6, -19, 1], ![6, 6, -20, 1], ![-23, 3, -17, 1], ![1, 12, -19, 1], ![1, -17, -17, 1], ![10, 6, -20, 1], ![-7, 12, -19, 1], ![2, 10, -20, 1], ![9, 12, -19, 1], ![6, 10, -20, 1], ![-3, 14, -19, 1], ![14, 6, -20, 1], ![-19, 6, -19, 1], ![10, 10, -20, 1], ![17, -15, -17, 1], ![-18, 2, -20, 1], ![-7, -19, -17, 1], ![1, 16, -19, 1], ![-23, 0, -19, 1], ![2, 14, -20, 1], ![-7, 16, -19, 1], ![6, 14, -20, 1], ![9, 16, -19, 1], ![1, -21, -17, 1], ![25, 0, -19, 1], ![10, 14, -20, 1], ![-3, 18, -19, 1], ![-18, 10, -20, 1], ![9, -21, -17, 1], ![-22, 6, -20, 1], ![36, 5, -14, 1]]

theorem oneTwoFourUpgradeRepresentative007WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative007Code 3 oneTwoFourUpgradeRepresentative007WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative007WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![14, 14, -20, 1], ![-19, 14, -19, 1], ![-11, 18, -19, 1], ![1, -23, -17, 1], ![2, 18, -20, 1], ![13, 18, -19, 1], ![0, 2, -24, 1], ![4, 2, -24, 1], ![-18, 14, -20, 1], ![9, 20, -19, 1], ![0, 6, -24, 1], ![4, 6, -24, 1], ![-27, 10, -19, 1], ![14, 28, -12, 1], ![8, 6, -24, 1], ![12, 2, -24, 1], ![14, 18, -20, 1], ![-19, 18, -19, 1], ![-3, 1, -25, 1], ![-3, 3, -25, 1], ![5, 3, -25, 1], ![-3, 5, -25, 1], ![5, 5, -25, 1], ![21, 28, -11, 1], ![-3, 7, -25, 1], ![5, 7, -25, 1], ![-11, 3, -25, 1], ![12, 10, -24, 1], ![-3, -9, -25, 1], ![5, -9, -25, 1], ![2, 1, -26, 1], ![2, 3, -26, 1]]

theorem oneTwoFourUpgradeRepresentative007WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative007Code 4 oneTwoFourUpgradeRepresentative007WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative007WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, 1, -26, 1], ![2, 5, -26, 1], ![5, -11, -25, 1], ![6, 5, -26, 1], ![2, 7, -26, 1], ![10, 3, -26, 1], ![6, 7, -26, 1], ![10, 5, -26, 1], ![2, -9, -26, 1], ![-19, 3, -25, 1], ![6, -9, -26, 1], ![1, 2, -27, 1], ![5, 0, -27, 1], ![-3, 4, -27, 1], ![5, 4, -27, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative007WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative007Code 5 oneTwoFourUpgradeRepresentative007WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative007WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative007WitnessBlock00, oneTwoFourUpgradeRepresentative007WitnessBlock01, oneTwoFourUpgradeRepresentative007WitnessBlock02, oneTwoFourUpgradeRepresentative007WitnessBlock03, oneTwoFourUpgradeRepresentative007WitnessBlock04, oneTwoFourUpgradeRepresentative007WitnessBlock05]

def oneTwoFourUpgradeRepresentative007Witnesses : Fin 176 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative007Code oneTwoFourUpgradeRepresentative007WitnessBlocks

theorem oneTwoFourUpgradeRepresentative007_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative007Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative007_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative007Code oneTwoFourUpgradeRepresentative007Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative007Code oneTwoFourUpgradeRepresentative007WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative007WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative007WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative007WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative007WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative007WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative007WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative007 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative007Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative007_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative007Witnesses
  checked := oneTwoFourUpgradeRepresentative007_checked

def oneTwoFourUpgradeRepresentative008Code : OneTwoFourUpgradeCode := (7, 10, 22)

def oneTwoFourUpgradeRepresentative008WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative008WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative008Code 0 oneTwoFourUpgradeRepresentative008WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative008WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative008WitnessBlock00]

def oneTwoFourUpgradeRepresentative008Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative008Code oneTwoFourUpgradeRepresentative008WitnessBlocks

theorem oneTwoFourUpgradeRepresentative008_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative008Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative008_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative008Code oneTwoFourUpgradeRepresentative008Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative008Code oneTwoFourUpgradeRepresentative008WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative008WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative008 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative008Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative008_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative008Witnesses
  checked := oneTwoFourUpgradeRepresentative008_checked

def oneTwoFourUpgradeRepresentative009Code : OneTwoFourUpgradeCode := (7, 10, 23)

def oneTwoFourUpgradeRepresentative009WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 1, -2, 1], ![0, 0, 0, 0], ![2, 0, -4, 1], ![0, 5, -2, 1], ![1, 2, -5, 1], ![5, 0, -5, 1], ![2, 1, -6, 1], ![2, 3, -6, 1], ![6, 1, -6, 1], ![-3, 1, -7, 1], ![-3, 3, -7, 1], ![5, 3, -7, 1], ![0, 2, -8, 1], ![4, 2, -8, 1], ![6, 7, -6, 1], ![-3, 7, -7, 1], ![0, 6, -8, 1], ![4, 6, -8, 1], ![6, -9, -6, 1], ![-3, -9, -7, 1], ![8, 6, -8, 1], ![12, 2, -8, 1], ![-11, 7, -7, 1], ![6, -11, -6, 1], ![0, 10, -8, 1], ![4, 10, -8, 1], ![-11, -9, -7, 1], ![2, -13, -6, 1], ![8, 10, -8, 1], ![13, -9, -7, 1], ![2, 2, -12, 1], ![5, -13, -7, 1]]

theorem oneTwoFourUpgradeRepresentative009WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative009Code 0 oneTwoFourUpgradeRepresentative009WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative009WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, 2, -12, 1], ![12, 10, -8, 1], ![2, 6, -12, 1], ![1, 0, -13, 1], ![-3, 2, -13, 1], ![1, 4, -13, 1], ![-7, 0, -13, 1], ![21, 5, -7, 1], ![-3, 6, -13, 1], ![5, 6, -13, 1], ![9, 4, -13, 1], ![1, 8, -13, 1], ![6, 10, -12, 1], ![12, 14, -8, 1], ![-7, 8, -13, 1], ![-11, 6, -13, 1], ![1, 1, -15, 1], ![1, 3, -15, 1], ![13, 6, -13, 1], ![1, 5, -15, 1], ![-7, 3, -15, 1], ![9, 1, -15, 1], ![1, 7, -15, 1], ![0, 0, -16, 1], ![4, 0, -16, 1], ![0, 4, -16, 1], ![4, 4, -16, 1], ![8, 0, -16, 1], ![-3, 14, -13, 1], ![8, 4, -16, 1], ![-15, 1, -15, 1], ![0, 8, -16, 1]]

theorem oneTwoFourUpgradeRepresentative009WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative009Code 1 oneTwoFourUpgradeRepresentative009WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative009WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 8, -16, 1], ![-15, 5, -15, 1], ![12, 4, -16, 1], ![8, 8, -16, 1], ![9, -11, -15, 1], ![1, -13, -15, 1], ![-7, 16, -13, 1], ![0, 1, -18, 1], ![0, 3, -18, 1], ![4, 3, -18, 1], ![0, 5, -18, 1], ![4, 5, -18, 1], ![8, 3, -18, 1], ![0, 7, -18, 1], ![4, 7, -18, 1], ![16, 8, -16, 1], ![12, 1, -18, 1], ![0, -9, -18, 1], ![4, -9, -18, 1], ![12, 5, -18, 1], ![1, -17, -15, 1], ![8, -9, -18, 1], ![0, -11, -18, 1], ![4, -11, -18, 1], ![16, 3, -18, 1], ![2, 0, -20, 1], ![8, -11, -18, 1], ![2, 4, -20, 1], ![0, -13, -18, 1], ![6, 4, -20, 1], ![17, -15, -15, 1], ![10, 0, -20, 1]]

theorem oneTwoFourUpgradeRepresentative009WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative009Code 2 oneTwoFourUpgradeRepresentative009WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative009WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, -13, -18, 1], ![2, 8, -20, 1], ![20, 12, -16, 1], ![1, 2, -21, 1], ![5, 0, -21, 1], ![-3, 4, -21, 1], ![5, 4, -21, 1], ![1, 6, -21, 1], ![9, 2, -21, 1], ![0, 20, -16, 1], ![-7, 6, -21, 1], ![-3, 8, -21, 1], ![5, 8, -21, 1], ![2, 1, -22, 1], ![2, 3, -22, 1], ![6, 1, -22, 1], ![2, 5, -22, 1], ![-15, 2, -21, 1], ![6, 5, -22, 1], ![2, 7, -22, 1], ![10, 3, -22, 1], ![6, 7, -22, 1], ![10, 5, -22, 1], ![2, -9, -22, 1], ![-3, 1, -23, 1], ![-3, 3, -23, 1], ![5, 3, -23, 1], ![-3, 5, -23, 1], ![5, 5, -23, 1], ![10, -9, -22, 1], ![-3, 7, -23, 1], ![5, 7, -23, 1]]

theorem oneTwoFourUpgradeRepresentative009WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative009Code 3 oneTwoFourUpgradeRepresentative009WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative009WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-11, 3, -23, 1], ![-18, 1, -22, 1], ![-3, -9, -23, 1], ![0, 2, -24, 1], ![4, 2, -24, 1], ![-11, 7, -23, 1], ![21, 8, -21, 1], ![0, 6, -24, 1], ![4, 6, -24, 1], ![-11, -9, -23, 1], ![-11, 16, -21, 1], ![8, 6, -24, 1], ![12, 2, -24, 1], ![-3, -13, -23, 1], ![5, -13, -23, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative009WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative009Code 4 oneTwoFourUpgradeRepresentative009WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative009WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative009WitnessBlock00, oneTwoFourUpgradeRepresentative009WitnessBlock01, oneTwoFourUpgradeRepresentative009WitnessBlock02, oneTwoFourUpgradeRepresentative009WitnessBlock03, oneTwoFourUpgradeRepresentative009WitnessBlock04]

def oneTwoFourUpgradeRepresentative009Witnesses : Fin 144 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative009Code oneTwoFourUpgradeRepresentative009WitnessBlocks

theorem oneTwoFourUpgradeRepresentative009_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative009Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative009_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative009Code oneTwoFourUpgradeRepresentative009Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative009Code oneTwoFourUpgradeRepresentative009WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative009WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative009WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative009WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative009WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative009WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative009 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative009Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative009_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative009Witnesses
  checked := oneTwoFourUpgradeRepresentative009_checked

def oneTwoFourUpgradeRepresentative010Code : OneTwoFourUpgradeCode := (7, 10, 24)

def oneTwoFourUpgradeRepresentative010WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 0, -2, 1], ![0, 0, 0, 0], ![0, 2, -4, 1], ![4, 2, -4, 1], ![6, 4, -2, 1], ![6, 5, -1, 1], ![2, 2, -6, 1], ![4, 6, -4, 1], ![0, 1, -7, 1], ![0, 3, -7, 1], ![4, 3, -7, 1], ![0, 0, -8, 1], ![4, 0, -8, 1], ![0, 4, -8, 1], ![4, 4, -8, 1], ![2, 1, -9, 1], ![2, 3, -9, 1], ![6, 1, -9, 1], ![2, 5, -9, 1], ![2, 0, -10, 1], ![6, 5, -9, 1], ![2, 4, -10, 1], ![10, 3, -9, 1], ![6, 4, -10, 1], ![10, 5, -9, 1], ![10, 0, -10, 1], ![-18, 2, -6, 1], ![2, 8, -10, 1], ![14, 3, -9, 1], ![0, 2, -12, 1], ![4, 2, -12, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative010WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative010Code 0 oneTwoFourUpgradeRepresentative010WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative010WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative010WitnessBlock00]

def oneTwoFourUpgradeRepresentative010Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative010Code oneTwoFourUpgradeRepresentative010WitnessBlocks

theorem oneTwoFourUpgradeRepresentative010_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative010Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative010_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative010Code oneTwoFourUpgradeRepresentative010Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative010Code oneTwoFourUpgradeRepresentative010WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative010WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative010 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative010Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative010_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative010Witnesses
  checked := oneTwoFourUpgradeRepresentative010_checked

def oneTwoFourUpgradeRepresentative011Code : OneTwoFourUpgradeCode := (7, 10, 25)

def oneTwoFourUpgradeRepresentative011WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 1, -2, 1], ![0, 0, 0, 0], ![2, 2, -4, 1], ![1, 1, -5, 1], ![1, 3, -5, 1], ![0, 1, -6, 1], ![0, 3, -6, 1], ![4, 3, -6, 1], ![1, 2, -7, 1], ![5, 0, -7, 1], ![-3, 4, -7, 1], ![0, 2, -8, 1], ![4, 2, -8, 1], ![9, 2, -7, 1], ![12, 1, -6, 1], ![0, 6, -8, 1], ![4, 6, -8, 1], ![5, 8, -7, 1], ![13, 0, -7, 1], ![8, 6, -8, 1], ![12, 2, -8, 1], ![4, -11, -6, 1], ![-15, 2, -7, 1], ![0, 10, -8, 1], ![4, 10, -8, 1], ![9, 10, -7, 1], ![-3, 12, -7, 1], ![8, 10, -8, 1], ![2, 0, -12, 1], ![12, -11, -6, 1], ![2, 4, -12, 1], ![16, 6, -8, 1]]

theorem oneTwoFourUpgradeRepresentative011WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative011Code 0 oneTwoFourUpgradeRepresentative011WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative011WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, 4, -12, 1], ![-11, 12, -7, 1], ![-3, 1, -13, 1], ![-3, 3, -13, 1], ![5, 3, -13, 1], ![-3, 5, -13, 1], ![5, 5, -13, 1], ![8, 14, -8, 1], ![-3, 7, -13, 1], ![5, 7, -13, 1], ![-11, 3, -13, 1], ![21, 8, -7, 1], ![-3, -9, -13, 1], ![5, -9, -13, 1], ![1, 0, -15, 1], ![-3, 2, -15, 1], ![1, 4, -15, 1], ![-7, 0, -15, 1], ![5, -11, -13, 1], ![-3, 6, -15, 1], ![5, 6, -15, 1], ![0, 0, -16, 1], ![4, 0, -16, 1], ![0, 4, -16, 1], ![4, 4, -16, 1], ![8, 0, -16, 1], ![-11, 6, -15, 1], ![8, 4, -16, 1], ![5, 10, -15, 1], ![0, 8, -16, 1], ![4, 8, -16, 1], ![5, -15, -13, 1]]

theorem oneTwoFourUpgradeRepresentative011WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative011Code 1 oneTwoFourUpgradeRepresentative011WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative011WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![12, 4, -16, 1], ![8, 8, -16, 1], ![-11, 10, -15, 1], ![-7, 12, -15, 1], ![-15, 8, -15, 1], ![2, 1, -18, 1], ![2, 3, -18, 1], ![6, 1, -18, 1], ![2, 5, -18, 1], ![-19, 6, -15, 1], ![6, 5, -18, 1], ![2, 7, -18, 1], ![10, 3, -18, 1], ![6, 7, -18, 1], ![10, 5, -18, 1], ![2, -9, -18, 1], ![12, 12, -16, 1], ![6, -9, -18, 1], ![14, 3, -18, 1], ![9, 16, -15, 1], ![2, -11, -18, 1], ![10, -9, -18, 1], ![6, -11, -18, 1], ![2, 2, -20, 1], ![5, 18, -15, 1], ![6, 2, -20, 1], ![2, -13, -18, 1], ![2, 6, -20, 1], ![6, -13, -18, 1], ![6, 6, -20, 1], ![12, 16, -16, 1], ![-18, 7, -18, 1]]

theorem oneTwoFourUpgradeRepresentative011WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative011Code 2 oneTwoFourUpgradeRepresentative011WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative011WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 1, -21, 1], ![1, 3, -21, 1], ![21, 14, -15, 1], ![1, 5, -21, 1], ![-7, 3, -21, 1], ![9, 1, -21, 1], ![1, 7, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative011WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative011Code 3 oneTwoFourUpgradeRepresentative011WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative011WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative011WitnessBlock00, oneTwoFourUpgradeRepresentative011WitnessBlock01, oneTwoFourUpgradeRepresentative011WitnessBlock02, oneTwoFourUpgradeRepresentative011WitnessBlock03]

def oneTwoFourUpgradeRepresentative011Witnesses : Fin 104 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative011Code oneTwoFourUpgradeRepresentative011WitnessBlocks

theorem oneTwoFourUpgradeRepresentative011_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative011Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative011_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative011Code oneTwoFourUpgradeRepresentative011Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative011Code oneTwoFourUpgradeRepresentative011WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative011WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative011WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative011WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative011WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative011 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative011Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative011_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative011Witnesses
  checked := oneTwoFourUpgradeRepresentative011_checked

def oneTwoFourUpgradeRepresentative012Code : OneTwoFourUpgradeCode := (7, 10, 26)

def oneTwoFourUpgradeRepresentative012WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 0, 0], ![4, 0, -4, 1], ![0, 2, -5, 1], ![4, 2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative012WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative012Code 0 oneTwoFourUpgradeRepresentative012WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative012WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative012WitnessBlock00]

def oneTwoFourUpgradeRepresentative012Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative012Code oneTwoFourUpgradeRepresentative012WitnessBlocks

theorem oneTwoFourUpgradeRepresentative012_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative012Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative012_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative012Code oneTwoFourUpgradeRepresentative012Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative012Code oneTwoFourUpgradeRepresentative012WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative012WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative012 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative012Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative012_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative012Witnesses
  checked := oneTwoFourUpgradeRepresentative012_checked

def oneTwoFourUpgradeRepresentative013Code : OneTwoFourUpgradeCode := (7, 10, 27)

def oneTwoFourUpgradeRepresentative013WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 1, -3, 1], ![0, 0, 0, 0], ![-3, 4, -1, 1], ![2, 4, -4, 1], ![-7, 3, -3, 1], ![6, 4, -4, 1], ![1, 7, -3, 1], ![10, 0, -4, 1], ![9, 5, -3, 1], ![2, 8, -4, 1], ![0, 2, -8, 1], ![4, 2, -8, 1], ![1, 10, -1, 1], ![1, 0, -9, 1], ![-3, 2, -9, 1], ![1, 4, -9, 1], ![-7, 0, -9, 1], ![0, 1, -10, 1], ![0, 3, -10, 1], ![4, 3, -10, 1], ![0, 5, -10, 1], ![4, 5, -10, 1], ![-3, 1, -11, 1], ![-3, 3, -11, 1], ![5, 3, -11, 1], ![-3, 5, -11, 1], ![5, 5, -11, 1], ![2, 2, -12, 1], ![-3, 7, -11, 1], ![6, 2, -12, 1], ![-11, 3, -11, 1], ![2, 6, -12, 1]]

theorem oneTwoFourUpgradeRepresentative013WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative013Code 0 oneTwoFourUpgradeRepresentative013WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative013WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -9, -11, 1], ![6, 6, -12, 1], ![16, 3, -10, 1], ![-11, 7, -11, 1], ![8, -11, -10, 1], ![10, 6, -12, 1], ![2, 1, -14, 1], ![2, 3, -14, 1], ![6, 1, -14, 1], ![2, 5, -14, 1], ![13, -9, -11, 1], ![6, 5, -14, 1], ![2, 7, -14, 1], ![10, 3, -14, 1], ![6, 7, -14, 1], ![10, 5, -14, 1], ![2, -9, -14, 1], ![21, 1, -11, 1], ![6, -9, -14, 1], ![0, 0, -16, 1], ![4, 0, -16, 1], ![0, 4, -16, 1], ![4, 4, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative013WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative013Code 1 oneTwoFourUpgradeRepresentative013WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative013WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative013WitnessBlock00, oneTwoFourUpgradeRepresentative013WitnessBlock01]

def oneTwoFourUpgradeRepresentative013Witnesses : Fin 56 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative013Code oneTwoFourUpgradeRepresentative013WitnessBlocks

theorem oneTwoFourUpgradeRepresentative013_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative013Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative013_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative013Code oneTwoFourUpgradeRepresentative013Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative013Code oneTwoFourUpgradeRepresentative013WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative013WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative013WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative013 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative013Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative013_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative013Witnesses
  checked := oneTwoFourUpgradeRepresentative013_checked

def oneTwoFourUpgradeRepresentative014Code : OneTwoFourUpgradeCode := (7, 10, 28)

def oneTwoFourUpgradeRepresentative014WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 1, -3, 1], ![0, 0, 0, 0], ![0, 1, -5, 1], ![0, 3, -5, 1], ![2, 0, -6, 1], ![0, 5, -5, 1], ![2, 4, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative014WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative014Code 0 oneTwoFourUpgradeRepresentative014WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative014WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative014WitnessBlock00]

def oneTwoFourUpgradeRepresentative014Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative014Code oneTwoFourUpgradeRepresentative014WitnessBlocks

theorem oneTwoFourUpgradeRepresentative014_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative014Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative014_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative014Code oneTwoFourUpgradeRepresentative014Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative014Code oneTwoFourUpgradeRepresentative014WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative014WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative014 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative014Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative014_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative014Witnesses
  checked := oneTwoFourUpgradeRepresentative014_checked

def oneTwoFourUpgradeRepresentative015Code : OneTwoFourUpgradeCode := (7, 11, 14)

def oneTwoFourUpgradeRepresentative015WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![1, -3, -2, 1], ![-3, 1, -3, 1], ![0, 0, -4, 1], ![1, -3, -4, 1], ![2, -4, -4, 1], ![-3, 1, -5, 1], ![0, -4, -5, 1], ![0, 0, -6, 1], ![1, -3, -6, 1], ![2, -4, -6, 1], ![1, -7, -5, 1], ![-3, 1, -7, 1], ![0, -4, -7, 1], ![4, -4, -7, 1], ![0, 0, -8, 1], ![1, -3, -8, 1], ![2, -4, -8, 1], ![-3, -11, -4, 1], ![-3, 5, -8, 1], ![-3, 1, -9, 1], ![0, -4, -9, 1], ![4, -4, -9, 1], ![10, -4, -8, 1], ![0, 0, -10, 1], ![1, -3, -10, 1], ![2, -4, -10, 1], ![2, -8, -9, 1], ![-3, 5, -10, 1], ![5, 5, -10, 1], ![-3, 1, -11, 1]]

theorem oneTwoFourUpgradeRepresentative015WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative015Code 0 oneTwoFourUpgradeRepresentative015WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative015WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -4, -11, 1], ![4, -4, -11, 1], ![12, 0, -10, 1], ![10, 8, -9, 1], ![0, 0, -12, 1], ![1, -3, -12, 1], ![2, -4, -12, 1], ![2, 8, -11, 1], ![-3, 5, -12, 1], ![5, 5, -12, 1], ![9, -3, -12, 1], ![-3, 1, -13, 1], ![0, -4, -13, 1], ![4, -4, -13, 1], ![9, 9, -11, 1], ![-11, 5, -12, 1], ![1, -7, -13, 1], ![0, 0, -14, 1], ![1, -3, -14, 1], ![2, -4, -14, 1], ![6, -8, -13, 1], ![-3, 5, -14, 1], ![5, 5, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative015WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative015Code 1 oneTwoFourUpgradeRepresentative015WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative015WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative015WitnessBlock00, oneTwoFourUpgradeRepresentative015WitnessBlock01]

def oneTwoFourUpgradeRepresentative015Witnesses : Fin 56 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative015Code oneTwoFourUpgradeRepresentative015WitnessBlocks

theorem oneTwoFourUpgradeRepresentative015_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative015Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative015_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative015Code oneTwoFourUpgradeRepresentative015Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative015Code oneTwoFourUpgradeRepresentative015WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative015WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative015WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative015 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative015Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative015_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative015Witnesses
  checked := oneTwoFourUpgradeRepresentative015_checked

def oneTwoFourUpgradeRepresentative016Code : OneTwoFourUpgradeCode := (7, 11, 15)

def oneTwoFourUpgradeRepresentative016WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![1, -4, -1, 1], ![0, -3, -3, 1], ![1, 1, -4, 1], ![0, -6, -2, 1], ![0, -1, -5, 1], ![4, -1, -5, 1], ![2, -7, -3, 1], ![0, -2, -6, 1], ![1, 3, -6, 1], ![6, -5, -5, 1], ![0, 1, -7, 1], ![2, -3, -7, 1], ![5, 2, -7, 1], ![6, -3, -7, 1], ![1, -6, -7, 1], ![-3, -3, -8, 1], ![2, 4, -8, 1], ![1, 5, -8, 1], ![2, -1, -9, 1], ![0, 3, -9, 1], ![1, 4, -9, 1], ![5, -4, -9, 1], ![0, 8, -8, 1], ![0, 2, -10, 1], ![4, 2, -10, 1], ![6, -2, -10, 1], ![8, 8, -8, 1], ![8, 2, -10, 1], ![1, -2, -11, 1], ![1, 7, -10, 1]]

theorem oneTwoFourUpgradeRepresentative016WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative016Code 0 oneTwoFourUpgradeRepresentative016WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative016WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, 1, -11, 1], ![0, 5, -11, 1], ![4, 5, -11, 1], ![-3, 6, -11, 1], ![-3, 1, -12, 1], ![0, -4, -12, 1], ![4, -4, -12, 1], ![9, -9, -10, 1], ![0, -13, -9, 1], ![1, -7, -12, 1], ![-3, 0, -13, 1], ![2, 3, -13, 1], ![2, 8, -12, 1], ![6, 3, -13, 1], ![1, 9, -12, 1], ![-19, -1, -10, 1], ![0, 7, -13, 1], ![2, 2, -14, 1], ![-3, 3, -14, 1], ![1, -5, -14, 1], ![4, -9, -13, 1], ![0, 6, -14, 1], ![4, 6, -14, 1], ![10, 2, -14, 1], ![1, 2, -15, 1], ![8, 6, -14, 1], ![8, 12, -12, 1], ![2, 5, -15, 1], ![-3, -6, -15, 1], ![0, -7, -15, 1], ![4, -7, -15, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative016WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative016Code 1 oneTwoFourUpgradeRepresentative016WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative016WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -3, -16, 1], ![2, -4, -16, 1], ![0, 9, -15, 1], ![-3, 5, -16, 1], ![5, 5, -16, 1], ![9, -3, -16, 1], ![2, -11, -15, 1], ![10, -4, -16, 1], ![12, 0, -16, 1], ![1, -4, -17, 1], ![0, -5, -17, 1], ![4, -5, -17, 1], ![-7, -4, -17, 1], ![13, 5, -16, 1], ![2, 7, -17, 1], ![5, -11, -16, 1], ![1, -1, -18, 1], ![2, -9, -17, 1], ![2, 12, -16, 1], ![-7, -1, -18, 1], ![0, -6, -18, 1], ![2, 6, -18, 1], ![20, -7, -15, 1], ![-3, 7, -18, 1], ![5, 7, -18, 1], ![-3, -12, -17, 1], ![0, -3, -19, 1], ![4, -3, -19, 1], ![2, -10, -18, 1], ![0, 10, -18, 1], ![1, 6, -19, 1], ![2, -7, -19, 1]]

theorem oneTwoFourUpgradeRepresentative016WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative016Code 2 oneTwoFourUpgradeRepresentative016WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative016WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-11, -12, -17, 1], ![6, -7, -19, 1], ![10, -10, -18, 1], ![1, 1, -20, 1], ![2, 9, -19, 1], ![0, 4, -20, 1], ![4, 4, -20, 1], ![16, 11, -17, 1], ![9, 1, -20, 1], ![-3, -7, -20, 1], ![5, -7, -20, 1], ![14, -7, -19, 1], ![-15, 6, -19, 1], ![0, -1, -21, 1], ![4, -1, -21, 1], ![5, 9, -20, 1], ![2, -5, -21, 1], ![8, -1, -21, 1], ![6, -5, -21, 1], ![13, -7, -20, 1], ![0, -12, -20, 1], ![-3, -8, -21, 1], ![-3, 8, -21, 1], ![5, 8, -21, 1], ![0, -2, -22, 1], ![1, 3, -22, 1], ![-11, 14, -19, 1], ![-3, -5, -22, 1], ![2, -6, -22, 1], ![2, 11, -21, 1], ![6, -6, -22, 1], ![6, 11, -21, 1]]

theorem oneTwoFourUpgradeRepresentative016WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative016Code 3 oneTwoFourUpgradeRepresentative016WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative016WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![13, 8, -21, 1], ![12, -2, -22, 1], ![10, -6, -22, 1], ![0, 1, -23, 1], ![2, -3, -23, 1], ![5, 2, -23, 1], ![6, -3, -23, 1], ![1, -6, -23, 1], ![-3, 11, -22, 1], ![5, 11, -22, 1], ![-7, -6, -23, 1], ![-11, 2, -23, 1], ![9, -6, -23, 1], ![9, 17, -20, 1], ![13, 2, -23, 1], ![-7, -13, -22, 1], ![-3, -3, -24, 1], ![2, 4, -24, 1], ![1, 5, -24, 1], ![6, 4, -24, 1], ![8, -17, -21, 1], ![-7, 5, -24, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![4, 8, -24, 1], ![2, 13, -23, 1], ![8, -8, -24, 1], ![2, -1, -25, 1], ![0, 3, -25, 1], ![1, 4, -25, 1], ![5, -4, -25, 1], ![12, -8, -24, 1]]

theorem oneTwoFourUpgradeRepresentative016WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative016Code 4 oneTwoFourUpgradeRepresentative016WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative016WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, 4, -25, 1], ![10, -1, -25, 1], ![9, 4, -25, 1], ![8, -18, -22, 1], ![-11, -4, -25, 1], ![12, 3, -25, 1], ![5, 13, -24, 1], ![13, -4, -25, 1], ![0, 2, -26, 1], ![4, 2, -26, 1], ![6, -2, -26, 1], ![-15, 4, -25, 1], ![8, 2, -26, 1], ![-3, 18, -23, 1], ![1, 7, -26, 1], ![-11, -1, -26, 1], ![4, -13, -25, 1], ![1, -9, -26, 1], ![13, -1, -26, 1], ![9, 7, -26, 1], ![-7, -9, -26, 1], ![1, -2, -27, 1], ![9, -9, -26, 1], ![6, 1, -27, 1], ![0, 5, -27, 1], ![4, 5, -27, 1], ![-3, 6, -27, 1], ![5, 6, -27, 1], ![8, 5, -27, 1], ![-27, -3, -24, 1], ![-19, -1, -26, 1], ![0, -14, -26, 1]]

theorem oneTwoFourUpgradeRepresentative016WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative016Code 5 oneTwoFourUpgradeRepresentative016WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative016WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -14, -26, 1], ![-3, -10, -27, 1], ![5, -10, -27, 1], ![-3, 1, -28, 1], ![0, -4, -28, 1], ![4, -4, -28, 1], ![5, 15, -26, 1], ![8, -11, -27, 1], ![1, -7, -28, 1], ![-18, 1, -27, 1], ![2, -8, -28, 1], ![2, 8, -28, 1], ![6, -8, -28, 1], ![1, 9, -28, 1], ![1, 14, -27, 1], ![2, -18, -26, 1], ![-7, 9, -28, 1], ![-3, 0, -29, 1], ![2, 3, -29, 1], ![9, 14, -27, 1], ![6, 3, -29, 1], ![0, 12, -28, 1], ![4, 12, -28, 1], ![0, 7, -29, 1], ![1, -8, -29, 1], ![1, 8, -29, 1], ![0, -9, -29, 1], ![4, -9, -29, 1], ![-7, 8, -29, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative016WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative016Code 6 oneTwoFourUpgradeRepresentative016WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative016WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative016WitnessBlock00, oneTwoFourUpgradeRepresentative016WitnessBlock01, oneTwoFourUpgradeRepresentative016WitnessBlock02, oneTwoFourUpgradeRepresentative016WitnessBlock03, oneTwoFourUpgradeRepresentative016WitnessBlock04, oneTwoFourUpgradeRepresentative016WitnessBlock05, oneTwoFourUpgradeRepresentative016WitnessBlock06]

def oneTwoFourUpgradeRepresentative016Witnesses : Fin 222 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative016Code oneTwoFourUpgradeRepresentative016WitnessBlocks

theorem oneTwoFourUpgradeRepresentative016_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative016Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative016_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative016Code oneTwoFourUpgradeRepresentative016Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative016Code oneTwoFourUpgradeRepresentative016WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative016WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative016WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative016WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative016WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative016WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative016WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative016WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative016 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative016Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative016_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative016Witnesses
  checked := oneTwoFourUpgradeRepresentative016_checked

def oneTwoFourUpgradeRepresentative017Code : OneTwoFourUpgradeCode := (7, 11, 16)

def oneTwoFourUpgradeRepresentative017WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![1, -1, -3, 1], ![0, 4, -2, 1], ![4, 4, -2, 1], ![-3, -3, -4, 1], ![0, -2, -5, 1], ![1, 3, -5, 1], ![6, 4, -4, 1], ![-3, 1, -6, 1], ![0, -4, -6, 1], ![4, -4, -6, 1], ![0, 2, -7, 1], ![4, 2, -7, 1], ![6, -2, -7, 1], ![0, 0, -8, 1], ![1, -3, -8, 1], ![2, -4, -8, 1], ![1, 7, -7, 1], ![-3, 5, -8, 1], ![2, 2, -9, 1], ![-3, 3, -9, 1], ![1, -5, -9, 1], ![10, -4, -8, 1], ![1, 1, -10, 1], ![4, 6, -9, 1], ![0, 4, -10, 1], ![4, 4, -10, 1], ![8, 6, -9, 1], ![1, -1, -11, 1], ![-3, -7, -10, 1], ![5, -7, -10, 1]]

theorem oneTwoFourUpgradeRepresentative017WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative017Code 0 oneTwoFourUpgradeRepresentative017WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative017WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, -1, -11, 1], ![0, -6, -11, 1], ![2, 6, -11, 1], ![-3, 9, -10, 1], ![-3, -3, -12, 1], ![2, 4, -12, 1], ![1, 5, -12, 1], ![6, 4, -12, 1], ![5, -9, -11, 1], ![0, -2, -13, 1], ![1, 3, -13, 1], ![0, 8, -12, 1], ![-3, -5, -13, 1], ![2, -6, -13, 1], ![8, -8, -12, 1], ![6, -6, -13, 1], ![-3, 1, -14, 1], ![0, -4, -14, 1], ![4, -4, -14, 1], ![10, -6, -13, 1], ![2, -12, -12, 1], ![1, -7, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative017WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative017Code 1 oneTwoFourUpgradeRepresentative017WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative017WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative017WitnessBlock00, oneTwoFourUpgradeRepresentative017WitnessBlock01]

def oneTwoFourUpgradeRepresentative017Witnesses : Fin 55 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative017Code oneTwoFourUpgradeRepresentative017WitnessBlocks

theorem oneTwoFourUpgradeRepresentative017_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative017Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative017_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative017Code oneTwoFourUpgradeRepresentative017Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative017Code oneTwoFourUpgradeRepresentative017WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative017WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative017WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative017 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative017Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative017_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative017Witnesses
  checked := oneTwoFourUpgradeRepresentative017_checked

def oneTwoFourUpgradeRepresentative018Code : OneTwoFourUpgradeCode := (7, 11, 17)

def oneTwoFourUpgradeRepresentative018WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![2, -1, -3, 1], ![0, 3, -3, 1], ![-3, 1, -4, 1], ![0, -4, -4, 1], ![1, 2, -5, 1], ![-7, 4, -3, 1], ![1, -1, -6, 1], ![2, 5, -5, 1], ![-3, -6, -5, 1], ![0, -1, -7, 1], ![4, -1, -7, 1], ![2, 6, -6, 1], ![2, -5, -7, 1], ![8, -1, -7, 1], ![-3, -3, -8, 1], ![2, 4, -8, 1], ![1, 5, -8, 1], ![1, -2, -9, 1], ![-3, 8, -7, 1], ![6, 1, -9, 1], ![0, 5, -9, 1], ![4, 5, -9, 1], ![2, 2, -10, 1], ![-3, 3, -10, 1], ![1, -5, -10, 1], ![8, 8, -8, 1], ![0, 6, -10, 1], ![4, 6, -10, 1], ![1, -4, -11, 1], ![0, -5, -11, 1]]

theorem oneTwoFourUpgradeRepresentative018WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative018Code 0 oneTwoFourUpgradeRepresentative018WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative018WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -5, -11, 1], ![-7, -4, -11, 1], ![1, 1, -12, 1], ![2, 7, -11, 1], ![0, 4, -12, 1], ![4, 4, -12, 1], ![2, -9, -11, 1], ![9, 1, -12, 1], ![0, 1, -13, 1], ![2, -3, -13, 1], ![5, 2, -13, 1], ![6, -3, -13, 1], ![1, -6, -13, 1], ![-3, 9, -12, 1], ![5, 9, -12, 1], ![0, 2, -14, 1], ![4, 2, -14, 1], ![6, -2, -14, 1], ![13, -7, -12, 1], ![8, 2, -14, 1], ![4, -12, -12, 1], ![1, 7, -14, 1], ![-3, 0, -15, 1], ![2, 3, -15, 1], ![1, -9, -14, 1], ![6, 3, -15, 1], ![9, 7, -14, 1], ![-7, -9, -14, 1], ![0, 7, -15, 1], ![0, 0, -16, 1], ![1, -3, -16, 1], ![2, -4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative018WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative018Code 1 oneTwoFourUpgradeRepresentative018WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative018WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -9, -15, 1], ![-3, 5, -16, 1], ![5, 5, -16, 1], ![9, -3, -16, 1], ![4, -15, -13, 1], ![10, -4, -16, 1], ![0, -3, -17, 1], ![4, -3, -17, 1], ![-11, 5, -16, 1], ![10, 16, -12, 1], ![1, 6, -17, 1], ![2, -7, -17, 1], ![-3, -11, -16, 1], ![6, -7, -17, 1], ![0, -2, -18, 1], ![1, 3, -18, 1], ![2, 9, -17, 1], ![-3, -5, -18, 1], ![2, -6, -18, 1], ![1, 13, -16, 1], ![6, -6, -18, 1], ![-3, -16, -15, 1], ![9, -10, -17, 1], ![2, -1, -19, 1], ![0, 3, -19, 1], ![1, 4, -19, 1], ![5, -4, -19, 1], ![2, 10, -18, 1], ![-7, 4, -19, 1], ![10, -1, -19, 1], ![9, 4, -19, 1], ![5, 11, -18, 1]]

theorem oneTwoFourUpgradeRepresentative018WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative018Code 2 oneTwoFourUpgradeRepresentative018WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative018WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-11, -4, -19, 1], ![-3, 1, -20, 1], ![0, -4, -20, 1], ![4, -4, -20, 1], ![12, 13, -17, 1], ![-7, -13, -18, 1], ![1, -7, -20, 1], ![-15, 4, -19, 1], ![2, -8, -20, 1], ![2, 8, -20, 1], ![6, -8, -20, 1], ![1, 2, -21, 1], ![4, -13, -19, 1], ![9, -12, -19, 1], ![2, 5, -21, 1], ![-3, -6, -21, 1], ![0, -7, -21, 1], ![4, -7, -21, 1], ![16, -4, -20, 1], ![0, 12, -20, 1], ![8, -7, -21, 1], ![1, -1, -22, 1], ![4, 9, -21, 1], ![8, 12, -20, 1], ![-7, -1, -22, 1], ![0, -6, -22, 1], ![2, 6, -22, 1], ![6, -11, -21, 1], ![-3, 7, -22, 1], ![5, 7, -22, 1], ![12, 9, -21, 1], ![-3, -9, -22, 1]]

theorem oneTwoFourUpgradeRepresentative018WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative018Code 3 oneTwoFourUpgradeRepresentative018WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative018WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -23, 1], ![4, -1, -23, 1], ![0, 10, -22, 1], ![2, -5, -23, 1], ![8, -1, -23, 1], ![6, -5, -23, 1], ![8, 10, -22, 1], ![10, -10, -22, 1], ![-3, -8, -23, 1], ![-3, 8, -23, 1], ![5, 8, -23, 1], ![12, 10, -22, 1], ![-22, 5, -21, 1], ![-3, -3, -24, 1], ![2, 4, -24, 1], ![1, 5, -24, 1], ![6, 4, -24, 1], ![0, -20, -20, 1], ![-7, 5, -24, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![4, 8, -24, 1], ![10, 11, -23, 1], ![8, -8, -24, 1], ![1, -2, -25, 1], ![20, -1, -23, 1], ![6, 1, -25, 1], ![0, 5, -25, 1], ![4, 5, -25, 1], ![-3, 6, -25, 1], ![5, 6, -25, 1], ![8, 5, -25, 1]]

theorem oneTwoFourUpgradeRepresentative018WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative018Code 4 oneTwoFourUpgradeRepresentative018WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative018WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-15, 15, -22, 1], ![17, 5, -24, 1], ![-3, 13, -24, 1], ![5, 13, -24, 1], ![-3, -10, -25, 1], ![2, 2, -26, 1], ![-3, 3, -26, 1], ![1, -5, -26, 1], ![-15, -11, -24, 1], ![0, 6, -26, 1], ![4, 6, -26, 1], ![10, 2, -26, 1], ![9, -5, -26, 1], ![8, 6, -26, 1], ![13, -10, -25, 1], ![12, -11, -25, 1], ![0, -10, -26, 1], ![4, -10, -26, 1], ![12, 6, -26, 1], ![1, -4, -27, 1], ![0, -5, -27, 1], ![4, -5, -27, 1], ![-7, -4, -27, 1], ![-7, 11, -26, 1], ![2, 7, -27, 1], ![-3, -13, -26, 1], ![6, 7, -27, 1], ![2, -9, -27, 1], ![2, -14, -26, 1], ![6, -9, -27, 1], ![10, 7, -27, 1], ![1, 1, -28, 1]]

theorem oneTwoFourUpgradeRepresentative018WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative018Code 5 oneTwoFourUpgradeRepresentative018WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative018WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-11, -13, -26, 1], ![0, 4, -28, 1], ![4, 4, -28, 1], ![-3, -12, -27, 1], ![9, 1, -28, 1], ![-3, -7, -28, 1], ![5, -7, -28, 1], ![-7, 12, -27, 1], ![14, -14, -26, 1], ![9, 12, -27, 1], ![-3, 9, -28, 1], ![5, 9, -28, 1], ![-11, -7, -28, 1], ![0, 1, -29, 1], ![2, -3, -29, 1], ![5, 2, -29, 1], ![6, -3, -29, 1], ![1, -6, -29, 1], ![-15, 12, -27, 1], ![-18, 0, -28, 1], ![-7, -6, -29, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative018WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative018Code 6 oneTwoFourUpgradeRepresentative018WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative018WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative018WitnessBlock00, oneTwoFourUpgradeRepresentative018WitnessBlock01, oneTwoFourUpgradeRepresentative018WitnessBlock02, oneTwoFourUpgradeRepresentative018WitnessBlock03, oneTwoFourUpgradeRepresentative018WitnessBlock04, oneTwoFourUpgradeRepresentative018WitnessBlock05, oneTwoFourUpgradeRepresentative018WitnessBlock06]

def oneTwoFourUpgradeRepresentative018Witnesses : Fin 214 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative018Code oneTwoFourUpgradeRepresentative018WitnessBlocks

theorem oneTwoFourUpgradeRepresentative018_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative018Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative018_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative018Code oneTwoFourUpgradeRepresentative018Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative018Code oneTwoFourUpgradeRepresentative018WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative018WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative018WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative018WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative018WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative018WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative018WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative018WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative018 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative018Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative018_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative018Witnesses
  checked := oneTwoFourUpgradeRepresentative018_checked

def oneTwoFourUpgradeRepresentative019Code : OneTwoFourUpgradeCode := (7, 11, 18)

def oneTwoFourUpgradeRepresentative019WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![-3, -3, -2, 1], ![0, 0, -4, 1], ![1, -3, -4, 1], ![0, 0, -5, 1], ![1, -3, -5, 1], ![2, -4, -5, 1], ![5, 5, -4, 1], ![-3, -3, -6, 1], ![2, 4, -6, 1], ![1, 5, -6, 1], ![-3, -3, -7, 1], ![2, 4, -7, 1], ![0, 0, -8, 1], ![1, -3, -8, 1], ![2, -4, -8, 1], ![-7, 5, -7, 1], ![0, 0, -9, 1], ![1, -3, -9, 1], ![2, -4, -9, 1], ![5, -11, -5, 1], ![-3, 5, -9, 1], ![5, 5, -9, 1], ![-3, -3, -10, 1], ![2, 4, -10, 1], ![1, 5, -10, 1], ![6, 4, -10, 1], ![13, 5, -8, 1], ![-3, -3, -11, 1], ![2, 4, -11, 1], ![1, 5, -11, 1]]

theorem oneTwoFourUpgradeRepresentative019WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative019Code 0 oneTwoFourUpgradeRepresentative019WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative019WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, 4, -11, 1], ![0, 0, -12, 1], ![1, -3, -12, 1], ![2, -4, -12, 1], ![0, 8, -11, 1], ![-3, 5, -12, 1], ![5, 5, -12, 1], ![0, 0, -13, 1], ![1, -3, -13, 1], ![2, -4, -13, 1], ![12, 0, -12, 1], ![-3, 5, -13, 1], ![5, 5, -13, 1], ![9, -3, -13, 1], ![5, 13, -10, 1], ![-3, -3, -14, 1], ![2, 4, -14, 1], ![1, 5, -14, 1], ![6, 4, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative019WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative019Code 1 oneTwoFourUpgradeRepresentative019WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative019WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative019WitnessBlock00, oneTwoFourUpgradeRepresentative019WitnessBlock01]

def oneTwoFourUpgradeRepresentative019Witnesses : Fin 52 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative019Code oneTwoFourUpgradeRepresentative019WitnessBlocks

theorem oneTwoFourUpgradeRepresentative019_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative019Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative019_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative019Code oneTwoFourUpgradeRepresentative019Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative019Code oneTwoFourUpgradeRepresentative019WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative019WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative019WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative019 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative019Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative019_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative019Witnesses
  checked := oneTwoFourUpgradeRepresentative019_checked

def oneTwoFourUpgradeRepresentative020Code : OneTwoFourUpgradeCode := (7, 11, 19)

def oneTwoFourUpgradeRepresentative020WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 0, 0, 0], ![1, 2, -3, 1], ![1, 1, -4, 1], ![8, -1, -1, 1], ![2, -1, -5, 1], ![0, 3, -5, 1], ![1, 4, -5, 1], ![2, 2, -6, 1], ![-3, 3, -6, 1], ![1, -5, -6, 1], ![0, -3, -7, 1], ![4, -3, -7, 1], ![4, 6, -6, 1], ![10, 2, -6, 1], ![-3, -3, -8, 1], ![2, 4, -8, 1], ![1, 5, -8, 1], ![-3, 0, -9, 1], ![2, 3, -9, 1], ![-7, 5, -8, 1], ![6, 3, -9, 1], ![1, -1, -10, 1], ![4, 8, -8, 1], ![0, 7, -9, 1], ![-7, -1, -10, 1], ![0, -6, -10, 1], ![0, 1, -11, 1], ![2, -3, -11, 1], ![5, 2, -11, 1], ![6, -3, -11, 1], ![1, -6, -11, 1]]

theorem oneTwoFourUpgradeRepresentative020WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative020Code 0 oneTwoFourUpgradeRepresentative020WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative020WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -9, -10, 1], ![-3, 1, -12, 1], ![0, -4, -12, 1], ![4, -4, -12, 1], ![9, -6, -11, 1], ![5, 13, -8, 1], ![1, -7, -12, 1], ![8, 10, -10, 1], ![1, -4, -13, 1], ![0, -5, -13, 1], ![4, -5, -13, 1], ![-7, -4, -13, 1], ![12, 10, -10, 1], ![0, -2, -14, 1], ![1, 3, -14, 1], ![6, 7, -13, 1], ![-3, -5, -14, 1], ![2, -6, -14, 1], ![6, -9, -13, 1], ![6, -6, -14, 1], ![1, -2, -15, 1], ![14, 8, -12, 1], ![6, 1, -15, 1], ![0, 5, -15, 1], ![4, 5, -15, 1], ![-3, 6, -15, 1], ![5, 6, -15, 1], ![0, 0, -16, 1], ![1, -3, -16, 1], ![2, -4, -16, 1], ![5, 11, -14, 1], ![-3, 5, -16, 1]]

theorem oneTwoFourUpgradeRepresentative020WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative020Code 1 oneTwoFourUpgradeRepresentative020WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative020WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, 5, -16, 1], ![9, -3, -16, 1], ![0, -11, -15, 1], ![0, -1, -17, 1], ![4, -1, -17, 1], ![-18, -6, -14, 1], ![2, -5, -17, 1], ![8, -1, -17, 1], ![6, -5, -17, 1], ![13, 5, -16, 1], ![-3, -11, -16, 1], ![-3, -8, -17, 1], ![0, 2, -18, 1], ![4, 2, -18, 1], ![6, -2, -18, 1], ![2, -15, -15, 1], ![8, 2, -18, 1], ![-15, 0, -17, 1], ![1, 7, -18, 1], ![-11, -1, -18, 1], ![-7, 13, -16, 1], ![1, 2, -19, 1], ![13, -1, -18, 1], ![9, 7, -18, 1], ![2, 5, -19, 1], ![-3, -6, -19, 1], ![0, -7, -19, 1], ![4, -7, -19, 1], ![16, 2, -18, 1], ![4, 16, -16, 1], ![1, 1, -20, 1], ![0, 9, -19, 1]]

theorem oneTwoFourUpgradeRepresentative020WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative020Code 2 oneTwoFourUpgradeRepresentative020WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative020WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 4, -20, 1], ![4, 4, -20, 1], ![-3, 10, -19, 1], ![9, 1, -20, 1], ![-3, -7, -20, 1], ![5, -7, -20, 1], ![0, -17, -17, 1], ![17, 2, -19, 1], ![2, -1, -21, 1], ![0, 3, -21, 1], ![1, 4, -21, 1], ![5, -4, -21, 1], ![-15, 1, -20, 1], ![-7, 4, -21, 1], ![10, -1, -21, 1], ![9, 4, -21, 1], ![4, -12, -20, 1], ![-11, -4, -21, 1], ![12, 3, -21, 1], ![2, 2, -22, 1], ![-3, 3, -22, 1], ![1, -5, -22, 1], ![-22, 5, -19, 1], ![0, 6, -22, 1], ![4, 6, -22, 1], ![10, 2, -22, 1], ![9, -5, -22, 1], ![8, 6, -22, 1], ![0, -13, -21, 1], ![4, -13, -21, 1], ![0, -3, -23, 1], ![4, -3, -23, 1]]

theorem oneTwoFourUpgradeRepresentative020WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative020Code 3 oneTwoFourUpgradeRepresentative020WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative020WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![12, 6, -22, 1], ![6, 16, -20, 1], ![1, 6, -23, 1], ![2, -7, -23, 1], ![21, 9, -20, 1], ![6, -7, -23, 1], ![-22, -1, -21, 1], ![9, 6, -23, 1], ![2, 9, -23, 1], ![1, -10, -23, 1], ![-3, -3, -24, 1], ![2, 4, -24, 1], ![1, 5, -24, 1], ![6, 4, -24, 1], ![9, -10, -23, 1], ![-7, 5, -24, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![4, 8, -24, 1], ![0, 13, -23, 1], ![8, -8, -24, 1], ![-3, 0, -25, 1], ![2, 3, -25, 1], ![1, -11, -24, 1], ![6, 3, -25, 1], ![12, -8, -24, 1], ![2, -12, -24, 1], ![0, 7, -25, 1], ![1, -8, -25, 1], ![1, 8, -25, 1], ![0, -9, -25, 1], ![4, -9, -25, 1]]

theorem oneTwoFourUpgradeRepresentative020WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative020Code 4 oneTwoFourUpgradeRepresentative020WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative020WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, 8, -25, 1], ![1, -1, -26, 1], ![8, -9, -25, 1], ![16, 13, -23, 1], ![-7, -1, -26, 1], ![0, -6, -26, 1], ![2, 6, -26, 1], ![12, -9, -25, 1], ![-3, 7, -26, 1], ![5, 7, -26, 1], ![-15, -8, -25, 1], ![-3, -9, -26, 1], ![5, -9, -26, 1], ![2, -10, -26, 1], ![0, 1, -27, 1], ![2, -3, -27, 1], ![5, 2, -27, 1], ![6, -3, -27, 1], ![1, -6, -27, 1], ![10, -10, -26, 1], ![-3, -16, -25, 1], ![-7, -6, -27, 1], ![-11, 2, -27, 1], ![9, -6, -27, 1], ![-22, -12, -24, 1], ![13, 2, -27, 1], ![-18, 6, -26, 1], ![1, 10, -27, 1], ![-3, 1, -28, 1], ![0, -4, -28, 1], ![4, -4, -28, 1], ![24, 7, -25, 1]]

theorem oneTwoFourUpgradeRepresentative020WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative020Code 5 oneTwoFourUpgradeRepresentative020WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative020WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![9, 10, -27, 1], ![1, -7, -28, 1], ![-23, -1, -26, 1], ![2, -8, -28, 1], ![2, 8, -28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative020WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative020Code 6 oneTwoFourUpgradeRepresentative020WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative020WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative020WitnessBlock00, oneTwoFourUpgradeRepresentative020WitnessBlock01, oneTwoFourUpgradeRepresentative020WitnessBlock02, oneTwoFourUpgradeRepresentative020WitnessBlock03, oneTwoFourUpgradeRepresentative020WitnessBlock04, oneTwoFourUpgradeRepresentative020WitnessBlock05, oneTwoFourUpgradeRepresentative020WitnessBlock06]

def oneTwoFourUpgradeRepresentative020Witnesses : Fin 198 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative020Code oneTwoFourUpgradeRepresentative020WitnessBlocks

theorem oneTwoFourUpgradeRepresentative020_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative020Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative020_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative020Code oneTwoFourUpgradeRepresentative020Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative020Code oneTwoFourUpgradeRepresentative020WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative020WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative020WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative020WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative020WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative020WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative020WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative020WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative020 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative020Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative020_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative020Witnesses
  checked := oneTwoFourUpgradeRepresentative020_checked

def oneTwoFourUpgradeRepresentative021Code : OneTwoFourUpgradeCode := (7, 11, 20)

def oneTwoFourUpgradeRepresentative021WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -1, -1, 1], ![0, 0, 0, 0], ![2, 2, -3, 1], ![-3, 3, -3, 1], ![-3, -3, -4, 1], ![0, 2, -5, 1], ![4, 2, -5, 1], ![1, 1, -6, 1], ![10, 2, -3, 1], ![0, 4, -6, 1], ![0, -2, -7, 1], ![1, 3, -7, 1], ![9, 1, -6, 1], ![0, 0, -8, 1], ![1, -3, -8, 1], ![2, -4, -8, 1], ![6, -6, -7, 1], ![1, -1, -9, 1], ![5, 5, -8, 1], ![9, -3, -8, 1], ![-7, -1, -9, 1], ![0, -6, -9, 1], ![-3, 1, -10, 1], ![0, -4, -10, 1], ![4, -4, -10, 1], ![5, 7, -9, 1], ![-3, 11, -7, 1], ![2, 2, -11, 1], ![-3, 3, -11, 1], ![1, -5, -11, 1], ![2, 8, -10, 1], ![0, 6, -11, 1]]

theorem oneTwoFourUpgradeRepresentative021WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative021Code 0 oneTwoFourUpgradeRepresentative021WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative021WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 6, -11, 1], ![-3, -3, -12, 1], ![2, 4, -12, 1], ![1, 5, -12, 1], ![6, 4, -12, 1], ![9, 9, -10, 1], ![0, 2, -13, 1], ![4, 2, -13, 1], ![6, -2, -13, 1], ![4, 8, -12, 1], ![8, 2, -13, 1], ![8, -8, -12, 1], ![1, 1, -14, 1], ![-11, -1, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative021WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative021Code 1 oneTwoFourUpgradeRepresentative021WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative021WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative021WitnessBlock00, oneTwoFourUpgradeRepresentative021WitnessBlock01]

def oneTwoFourUpgradeRepresentative021Witnesses : Fin 47 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative021Code oneTwoFourUpgradeRepresentative021WitnessBlocks

theorem oneTwoFourUpgradeRepresentative021_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative021Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative021_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative021Code oneTwoFourUpgradeRepresentative021Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative021Code oneTwoFourUpgradeRepresentative021WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative021WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative021WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative021 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative021Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative021_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative021Witnesses
  checked := oneTwoFourUpgradeRepresentative021_checked

def oneTwoFourUpgradeRepresentative022Code : OneTwoFourUpgradeCode := (7, 11, 21)

def oneTwoFourUpgradeRepresentative022WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 1, -1, 1], ![0, 0, 0, 0], ![4, -1, -3, 1], ![-3, 1, -4, 1], ![0, -4, -4, 1], ![0, -3, -5, 1], ![4, -3, -5, 1], ![0, 2, -6, 1], ![4, 2, -6, 1], ![6, -2, -6, 1], ![2, -7, -5, 1], ![1, -4, -7, 1], ![0, -5, -7, 1], ![4, -5, -7, 1], ![-3, -3, -8, 1], ![2, 4, -8, 1], ![1, 5, -8, 1], ![1, 2, -9, 1], ![6, 7, -7, 1], ![-7, 5, -8, 1], ![2, 5, -9, 1], ![0, -2, -10, 1], ![1, 3, -10, 1], ![4, -7, -9, 1], ![-3, -5, -10, 1], ![2, -6, -10, 1], ![-3, 0, -11, 1], ![2, 3, -11, 1], ![4, 9, -9, 1], ![6, 3, -11, 1], ![12, -2, -10, 1], ![1, 1, -12, 1]]

theorem oneTwoFourUpgradeRepresentative022WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative022Code 0 oneTwoFourUpgradeRepresentative022WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative022WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 7, -11, 1], ![0, 4, -12, 1], ![4, 4, -12, 1], ![0, -9, -11, 1], ![9, 1, -12, 1], ![1, -2, -13, 1], ![5, -7, -12, 1], ![6, 1, -13, 1], ![0, 5, -13, 1], ![4, 5, -13, 1], ![-3, 6, -13, 1], ![1, -1, -14, 1], ![8, 5, -13, 1], ![-15, 1, -12, 1], ![-7, -1, -14, 1], ![0, -6, -14, 1], ![2, 6, -14, 1], ![-3, -10, -13, 1], ![2, -1, -15, 1], ![0, 3, -15, 1], ![1, 4, -15, 1], ![5, -4, -15, 1], ![5, -9, -14, 1], ![-7, 4, -15, 1], ![10, -1, -15, 1], ![0, 0, -16, 1], ![1, -3, -16, 1], ![2, -4, -16, 1], ![12, 3, -15, 1], ![-3, 5, -16, 1], ![5, 5, -16, 1], ![9, -3, -16, 1]]

theorem oneTwoFourUpgradeRepresentative022WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative022Code 1 oneTwoFourUpgradeRepresentative022WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative022WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -15, -13, 1], ![0, 1, -17, 1], ![2, -3, -17, 1], ![5, 2, -17, 1], ![6, -3, -17, 1], ![1, -6, -17, 1], ![0, -13, -15, 1], ![13, 5, -16, 1], ![-7, -6, -17, 1], ![-11, 2, -17, 1], ![2, 2, -18, 1], ![-3, 3, -18, 1], ![1, -5, -18, 1], ![9, 15, -14, 1], ![0, 6, -18, 1], ![4, 6, -18, 1], ![10, 2, -18, 1], ![9, -5, -18, 1], ![0, -1, -19, 1], ![4, -1, -19, 1], ![9, 13, -16, 1], ![2, -5, -19, 1], ![8, -1, -19, 1], ![6, -5, -19, 1], ![-19, 2, -17, 1], ![1, 11, -18, 1], ![-3, -8, -19, 1], ![-3, 8, -19, 1], ![-3, 1, -20, 1], ![0, -4, -20, 1], ![4, -4, -20, 1], ![5, -13, -18, 1]]

theorem oneTwoFourUpgradeRepresentative022WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative022Code 2 oneTwoFourUpgradeRepresentative022WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative022WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-15, 0, -19, 1], ![1, -7, -20, 1], ![2, 11, -19, 1], ![2, -8, -20, 1], ![2, 8, -20, 1], ![6, -8, -20, 1], ![0, -3, -21, 1], ![4, -3, -21, 1], ![10, 11, -19, 1], ![-7, 9, -20, 1], ![1, 6, -21, 1], ![2, -7, -21, 1], ![5, 18, -17, 1], ![6, -7, -21, 1], ![0, 12, -20, 1], ![9, 6, -21, 1], ![0, 2, -22, 1], ![4, 2, -22, 1], ![6, -2, -22, 1], ![17, -7, -20, 1], ![8, 2, -22, 1], ![0, -17, -19, 1], ![1, 7, -22, 1], ![-11, -1, -22, 1], ![-15, 6, -21, 1], ![1, -9, -22, 1], ![13, -1, -22, 1], ![9, 7, -22, 1], ![1, -4, -23, 1], ![0, -5, -23, 1], ![4, -5, -23, 1], ![-7, -4, -23, 1]]

theorem oneTwoFourUpgradeRepresentative022WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative022Code 3 oneTwoFourUpgradeRepresentative022WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative022WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![16, 2, -22, 1], ![2, 7, -23, 1], ![5, 17, -20, 1], ![6, 7, -23, 1], ![2, -9, -23, 1], ![16, -17, -19, 1], ![6, -9, -23, 1], ![-3, -3, -24, 1], ![2, 4, -24, 1], ![1, 5, -24, 1], ![6, 4, -24, 1], ![4, 11, -23, 1], ![-7, 5, -24, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![4, 8, -24, 1], ![-7, 12, -23, 1], ![8, -8, -24, 1], ![1, 2, -25, 1], ![-11, -12, -23, 1], ![1, -11, -24, 1], ![2, 5, -25, 1], ![-3, -6, -25, 1], ![0, -7, -25, 1], ![4, -7, -25, 1], ![6, -12, -24, 1], ![16, 11, -23, 1], ![8, -7, -25, 1], ![0, 9, -25, 1], ![4, 9, -25, 1], ![0, -2, -26, 1], ![1, 3, -26, 1]]

theorem oneTwoFourUpgradeRepresentative022WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative022Code 4 oneTwoFourUpgradeRepresentative022WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative022WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -11, -25, 1], ![-3, -5, -26, 1], ![2, -6, -26, 1], ![-11, 13, -24, 1], ![6, -6, -26, 1], ![12, 9, -25, 1], ![10, -11, -25, 1], ![12, -2, -26, 1], ![10, -6, -26, 1], ![1, -14, -25, 1], ![-23, 5, -24, 1], ![-3, 0, -27, 1], ![2, 3, -27, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative022WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative022Code 5 oneTwoFourUpgradeRepresentative022WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative022WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative022WitnessBlock00, oneTwoFourUpgradeRepresentative022WitnessBlock01, oneTwoFourUpgradeRepresentative022WitnessBlock02, oneTwoFourUpgradeRepresentative022WitnessBlock03, oneTwoFourUpgradeRepresentative022WitnessBlock04, oneTwoFourUpgradeRepresentative022WitnessBlock05]

def oneTwoFourUpgradeRepresentative022Witnesses : Fin 174 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative022Code oneTwoFourUpgradeRepresentative022WitnessBlocks

theorem oneTwoFourUpgradeRepresentative022_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative022Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative022_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative022Code oneTwoFourUpgradeRepresentative022Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative022Code oneTwoFourUpgradeRepresentative022WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative022WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative022WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative022WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative022WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative022WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative022WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative022 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative022Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative022_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative022Witnesses
  checked := oneTwoFourUpgradeRepresentative022_checked

def oneTwoFourUpgradeRepresentative023Code : OneTwoFourUpgradeCode := (7, 11, 22)

def oneTwoFourUpgradeRepresentative023WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![1, -3, -4, 1], ![1, 1, -5, 1], ![5, 5, -2, 1], ![0, 0, -6, 1], ![1, -3, -6, 1], ![2, -4, -6, 1], ![1, 1, -7, 1], ![-3, 5, -6, 1], ![0, 4, -7, 1], ![0, 0, -8, 1], ![1, -3, -8, 1], ![2, -4, -8, 1], ![-3, -7, -7, 1], ![1, 1, -9, 1], ![5, 5, -8, 1], ![0, 4, -9, 1], ![4, 4, -9, 1], ![0, 0, -10, 1], ![1, -3, -10, 1], ![2, -4, -10, 1], ![5, -7, -9, 1], ![-3, 5, -10, 1], ![1, 1, -11, 1], ![9, -3, -10, 1], ![0, 4, -11, 1], ![4, 4, -11, 1], ![12, 0, -10, 1], ![0, 0, -12, 1], ![1, -3, -12, 1]]

theorem oneTwoFourUpgradeRepresentative023WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative023Code 0 oneTwoFourUpgradeRepresentative023WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative023WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -4, -12, 1], ![0, -12, -9, 1], ![-3, 5, -12, 1], ![5, 5, -12, 1], ![1, 1, -13, 1], ![5, 9, -11, 1], ![0, 4, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative023WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative023Code 1 oneTwoFourUpgradeRepresentative023WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative023WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative023WitnessBlock00, oneTwoFourUpgradeRepresentative023WitnessBlock01]

def oneTwoFourUpgradeRepresentative023Witnesses : Fin 40 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative023Code oneTwoFourUpgradeRepresentative023WitnessBlocks

theorem oneTwoFourUpgradeRepresentative023_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative023Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative023_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative023Code oneTwoFourUpgradeRepresentative023Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative023Code oneTwoFourUpgradeRepresentative023WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative023WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative023WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative023 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative023Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative023_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative023Witnesses
  checked := oneTwoFourUpgradeRepresentative023_checked

def oneTwoFourUpgradeRepresentative024Code : OneTwoFourUpgradeCode := (7, 11, 23)

def oneTwoFourUpgradeRepresentative024WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -1, -2, 1], ![0, 0, 0, 0], ![1, 1, -4, 1], ![6, 1, -3, 1], ![-3, 0, -5, 1], ![2, 3, -5, 1], ![0, -2, -6, 1], ![1, 3, -6, 1], ![-3, -7, -4, 1], ![1, 2, -7, 1], ![2, -6, -6, 1], ![1, -8, -5, 1], ![2, 5, -7, 1], ![-3, -3, -8, 1], ![2, 4, -8, 1], ![1, 5, -8, 1], ![6, 4, -8, 1], ![1, -4, -9, 1], ![0, -5, -9, 1], ![4, -5, -9, 1], ![0, 2, -10, 1], ![4, 2, -10, 1], ![6, -2, -10, 1], ![8, -8, -8, 1], ![8, 2, -10, 1], ![0, -3, -11, 1], ![4, -3, -11, 1], ![-11, -1, -10, 1], ![10, 7, -9, 1], ![1, 6, -11, 1], ![-3, 1, -12, 1], ![0, -4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative024WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative024Code 0 oneTwoFourUpgradeRepresentative024WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative024WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -4, -12, 1], ![-3, -12, -9, 1], ![9, 6, -11, 1], ![0, -1, -13, 1], ![4, -1, -13, 1], ![2, -8, -12, 1], ![2, -5, -13, 1], ![8, -1, -13, 1], ![6, -5, -13, 1], ![9, -10, -11, 1], ![2, 2, -14, 1], ![-3, 3, -14, 1], ![1, -5, -14, 1], ![5, 8, -13, 1], ![0, 6, -14, 1], ![4, 6, -14, 1], ![0, 1, -15, 1], ![2, -3, -15, 1], ![5, 2, -15, 1], ![6, -3, -15, 1], ![1, -6, -15, 1], ![0, -10, -14, 1], ![4, -10, -14, 1], ![0, 0, -16, 1], ![1, -3, -16, 1], ![2, -4, -16, 1], ![-15, -5, -14, 1], ![-3, 5, -16, 1], ![5, 5, -16, 1], ![9, -3, -16, 1], ![-3, -13, -14, 1], ![2, -1, -17, 1]]

theorem oneTwoFourUpgradeRepresentative024WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative024Code 1 oneTwoFourUpgradeRepresentative024WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative024WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 3, -17, 1], ![1, 4, -17, 1], ![5, -4, -17, 1], ![6, -14, -14, 1], ![-7, 4, -17, 1], ![10, -1, -17, 1], ![9, 4, -17, 1], ![1, -1, -18, 1], ![-11, -4, -17, 1], ![12, 3, -17, 1], ![-7, -1, -18, 1], ![0, -6, -18, 1], ![2, 6, -18, 1], ![1, 13, -16, 1], ![-3, 7, -18, 1], ![5, 7, -18, 1], ![1, -2, -19, 1], ![-3, -9, -18, 1], ![6, 1, -19, 1], ![0, 5, -19, 1], ![4, 5, -19, 1], ![-3, 6, -19, 1], ![5, 6, -19, 1], ![8, 5, -19, 1], ![8, 10, -18, 1], ![1, 1, -20, 1], ![8, -16, -16, 1], ![0, 4, -20, 1], ![4, 4, -20, 1], ![5, -10, -19, 1], ![9, 1, -20, 1], ![-3, -7, -20, 1]]

theorem oneTwoFourUpgradeRepresentative024WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative024Code 2 oneTwoFourUpgradeRepresentative024WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative024WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, -7, -20, 1], ![12, 16, -16, 1], ![8, -11, -19, 1], ![-3, 0, -21, 1], ![2, 3, -21, 1], ![5, 9, -20, 1], ![6, 3, -21, 1], ![-15, 1, -20, 1], ![-23, -1, -18, 1], ![0, 7, -21, 1], ![1, -8, -21, 1], ![1, 8, -21, 1], ![0, -9, -21, 1], ![0, -2, -22, 1], ![1, 3, -22, 1], ![9, -8, -21, 1], ![-3, -5, -22, 1], ![2, -6, -22, 1], ![12, 7, -21, 1], ![6, -6, -22, 1], ![1, -15, -20, 1], ![12, -9, -21, 1], ![12, -2, -22, 1], ![10, -6, -22, 1], ![1, 2, -23, 1], ![6, -13, -21, 1], ![2, 10, -22, 1], ![2, 5, -23, 1], ![-3, -6, -23, 1], ![0, -7, -23, 1], ![4, -7, -23, 1], ![21, 9, -20, 1]]

theorem oneTwoFourUpgradeRepresentative024WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative024Code 3 oneTwoFourUpgradeRepresentative024WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative024WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![10, 10, -22, 1], ![8, -7, -23, 1], ![0, 9, -23, 1], ![4, 9, -23, 1], ![-3, -3, -24, 1], ![2, 4, -24, 1], ![1, 5, -24, 1], ![6, 4, -24, 1], ![6, -11, -23, 1], ![-7, 5, -24, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![4, 8, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative024WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative024Code 4 oneTwoFourUpgradeRepresentative024WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative024WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative024WitnessBlock00, oneTwoFourUpgradeRepresentative024WitnessBlock01, oneTwoFourUpgradeRepresentative024WitnessBlock02, oneTwoFourUpgradeRepresentative024WitnessBlock03, oneTwoFourUpgradeRepresentative024WitnessBlock04]

def oneTwoFourUpgradeRepresentative024Witnesses : Fin 142 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative024Code oneTwoFourUpgradeRepresentative024WitnessBlocks

theorem oneTwoFourUpgradeRepresentative024_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative024Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative024_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative024Code oneTwoFourUpgradeRepresentative024Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative024Code oneTwoFourUpgradeRepresentative024WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative024WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative024WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative024WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative024WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative024WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative024 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative024Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative024_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative024Witnesses
  checked := oneTwoFourUpgradeRepresentative024_checked

def oneTwoFourUpgradeRepresentative025Code : OneTwoFourUpgradeCode := (7, 11, 24)

def oneTwoFourUpgradeRepresentative025WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 1, -2, 1], ![0, 0, 0, 0], ![4, 2, -3, 1], ![-3, -3, -4, 1], ![2, 2, -5, 1], ![-3, 3, -5, 1], ![-3, 1, -6, 1], ![0, -4, -6, 1], ![1, -1, -7, 1], ![4, 6, -5, 1], ![10, 2, -5, 1], ![0, 0, -8, 1], ![1, -3, -8, 1], ![2, -4, -8, 1], ![2, 8, -6, 1], ![0, -2, -9, 1], ![1, 3, -9, 1], ![9, -3, -8, 1], ![-3, -5, -9, 1], ![1, 1, -10, 1], ![12, 0, -8, 1], ![0, 4, -10, 1], ![4, 4, -10, 1], ![16, -4, -6, 1], ![0, 2, -11, 1], ![4, 2, -11, 1], ![6, -2, -11, 1], ![5, -11, -8, 1], ![8, 2, -11, 1], ![17, -7, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative025WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative025Code 0 oneTwoFourUpgradeRepresentative025WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative025WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative025WitnessBlock00]

def oneTwoFourUpgradeRepresentative025Witnesses : Fin 31 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative025Code oneTwoFourUpgradeRepresentative025WitnessBlocks

theorem oneTwoFourUpgradeRepresentative025_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative025Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative025_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative025Code oneTwoFourUpgradeRepresentative025Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative025Code oneTwoFourUpgradeRepresentative025WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative025WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative025 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative025Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative025_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative025Witnesses
  checked := oneTwoFourUpgradeRepresentative025_checked

def oneTwoFourUpgradeRepresentative026Code : OneTwoFourUpgradeCode := (7, 11, 25)

def oneTwoFourUpgradeRepresentative026WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![-3, 1, -4, 1], ![0, 1, -5, 1], ![2, -3, -5, 1], ![1, -1, -6, 1], ![6, -3, -5, 1], ![1, -6, -5, 1], ![-3, 0, -7, 1], ![2, 3, -7, 1], ![2, 6, -6, 1], ![6, 3, -7, 1], ![-3, -3, -8, 1], ![2, 4, -8, 1], ![1, 5, -8, 1], ![0, -3, -9, 1], ![4, -3, -9, 1], ![-7, 5, -8, 1], ![0, -8, -8, 1], ![2, 2, -10, 1], ![-3, 3, -10, 1], ![1, -5, -10, 1], ![6, -7, -9, 1], ![2, -1, -11, 1], ![0, 3, -11, 1], ![1, 4, -11, 1], ![5, -4, -11, 1], ![8, 6, -10, 1], ![1, 1, -12, 1], ![10, -1, -11, 1], ![0, 4, -12, 1], ![4, 4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative026WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative026Code 0 oneTwoFourUpgradeRepresentative026WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative026WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-11, -4, -11, 1], ![9, 1, -12, 1], ![1, 2, -13, 1], ![5, -7, -12, 1], ![0, 13, -9, 1], ![2, 5, -13, 1], ![-3, -6, -13, 1], ![0, -7, -13, 1], ![0, 2, -14, 1], ![4, 2, -14, 1], ![6, -2, -14, 1], ![8, -7, -13, 1], ![8, 2, -14, 1], ![4, 9, -13, 1], ![0, -1, -15, 1], ![4, -1, -15, 1], ![2, -11, -13, 1], ![2, -5, -15, 1], ![8, -1, -15, 1], ![6, -5, -15, 1], ![-7, -9, -14, 1], ![0, 0, -16, 1], ![1, -3, -16, 1], ![2, -4, -16, 1], ![5, 8, -15, 1], ![-3, 5, -16, 1], ![5, 5, -16, 1], ![9, -3, -16, 1], ![-15, 0, -15, 1], ![1, -2, -17, 1], ![12, 0, -16, 1], ![6, 1, -17, 1]]

theorem oneTwoFourUpgradeRepresentative026WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative026Code 1 oneTwoFourUpgradeRepresentative026WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative026WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 5, -17, 1], ![4, 5, -17, 1], ![-3, 6, -17, 1], ![5, 6, -17, 1], ![8, 5, -17, 1], ![0, -2, -18, 1], ![1, 3, -18, 1], ![20, -1, -15, 1], ![-3, -5, -18, 1], ![2, -6, -18, 1], ![5, -10, -17, 1], ![6, -6, -18, 1], ![4, -11, -17, 1], ![1, -16, -15, 1], ![12, -2, -18, 1], ![1, -4, -19, 1], ![0, -5, -19, 1], ![4, -5, -19, 1], ![-7, -4, -19, 1], ![13, -10, -17, 1], ![2, 7, -19, 1], ![-3, 11, -18, 1], ![6, 7, -19, 1], ![-3, 1, -20, 1], ![0, -4, -20, 1], ![4, -4, -20, 1], ![10, 7, -19, 1], ![9, 14, -17, 1], ![1, -7, -20, 1], ![0, 11, -19, 1], ![2, -8, -20, 1], ![2, 8, -20, 1]]

theorem oneTwoFourUpgradeRepresentative026WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative026Code 2 oneTwoFourUpgradeRepresentative026WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative026WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 1, -21, 1], ![2, -3, -21, 1], ![5, 2, -21, 1], ![6, -3, -21, 1], ![1, -6, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative026WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative026Code 3 oneTwoFourUpgradeRepresentative026WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative026WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative026WitnessBlock00, oneTwoFourUpgradeRepresentative026WitnessBlock01, oneTwoFourUpgradeRepresentative026WitnessBlock02, oneTwoFourUpgradeRepresentative026WitnessBlock03]

def oneTwoFourUpgradeRepresentative026Witnesses : Fin 102 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative026Code oneTwoFourUpgradeRepresentative026WitnessBlocks

theorem oneTwoFourUpgradeRepresentative026_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative026Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative026_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative026Code oneTwoFourUpgradeRepresentative026Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative026Code oneTwoFourUpgradeRepresentative026WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative026WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative026WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative026WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative026WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative026 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative026Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative026_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative026Witnesses
  checked := oneTwoFourUpgradeRepresentative026_checked

def oneTwoFourUpgradeRepresentative027Code : OneTwoFourUpgradeCode := (7, 11, 26)

def oneTwoFourUpgradeRepresentative027WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 0, 0], ![1, -3, -4, 1], ![2, -4, -4, 1], ![-3, -3, -5, 1], ![2, 4, -5, 1], ![-3, -3, -6, 1], ![0, 0, -7, 1], ![1, -3, -7, 1], ![2, -4, -7, 1], ![0, 0, -8, 1], ![1, -3, -8, 1], ![2, -4, -8, 1], ![9, -3, -7, 1], ![-3, 5, -8, 1], ![-3, -3, -9, 1], ![2, 4, -9, 1], ![1, 5, -9, 1], ![6, 4, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative027WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative027Code 0 oneTwoFourUpgradeRepresentative027WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative027WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative027WitnessBlock00]

def oneTwoFourUpgradeRepresentative027Witnesses : Fin 20 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative027Code oneTwoFourUpgradeRepresentative027WitnessBlocks

theorem oneTwoFourUpgradeRepresentative027_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative027Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative027_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative027Code oneTwoFourUpgradeRepresentative027Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative027Code oneTwoFourUpgradeRepresentative027WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative027WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative027 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative027Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative027_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative027Witnesses
  checked := oneTwoFourUpgradeRepresentative027_checked

def oneTwoFourUpgradeRepresentative028Code : OneTwoFourUpgradeCode := (7, 11, 27)

def oneTwoFourUpgradeRepresentative028WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 1, -3, 1], ![0, 0, 0, 0], ![5, 2, -3, 1], ![0, 4, -4, 1], ![1, -4, -5, 1], ![2, 2, -6, 1], ![-3, 3, -6, 1], ![1, -2, -7, 1], ![5, -7, -4, 1], ![6, 1, -7, 1], ![0, 5, -7, 1], ![-3, -3, -8, 1], ![2, 4, -8, 1], ![0, -1, -9, 1], ![4, -1, -9, 1], ![10, 7, -5, 1], ![2, -5, -9, 1], ![1, -1, -10, 1], ![6, -5, -9, 1], ![4, 8, -8, 1], ![-7, -1, -10, 1], ![0, -6, -10, 1], ![1, 2, -11, 1], ![5, 8, -9, 1], ![-3, 7, -10, 1], ![2, 5, -11, 1], ![-3, -6, -11, 1], ![-3, 1, -12, 1], ![0, -4, -12, 1], ![4, -4, -12, 1], ![0, 10, -10, 1], ![8, -7, -11, 1]]

theorem oneTwoFourUpgradeRepresentative028WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative028Code 0 oneTwoFourUpgradeRepresentative028WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative028WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -1, -13, 1], ![0, 3, -13, 1], ![1, 4, -13, 1], ![5, -4, -13, 1], ![6, -8, -12, 1], ![-7, 4, -13, 1], ![0, -2, -14, 1], ![1, 3, -14, 1], ![-7, 9, -12, 1], ![-3, -5, -14, 1], ![2, -6, -14, 1], ![16, -7, -11, 1], ![6, -6, -14, 1], ![0, -3, -15, 1], ![4, -3, -15, 1], ![12, -2, -14, 1], ![10, -6, -14, 1], ![1, 6, -15, 1], ![2, -7, -15, 1], ![0, 0, -16, 1], ![1, -3, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative028WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative028Code 1 oneTwoFourUpgradeRepresentative028WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative028WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative028WitnessBlock00, oneTwoFourUpgradeRepresentative028WitnessBlock01]

def oneTwoFourUpgradeRepresentative028Witnesses : Fin 54 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative028Code oneTwoFourUpgradeRepresentative028WitnessBlocks

theorem oneTwoFourUpgradeRepresentative028_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative028Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative028_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative028Code oneTwoFourUpgradeRepresentative028Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative028Code oneTwoFourUpgradeRepresentative028WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative028WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative028WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative028 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative028Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative028_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative028Witnesses
  checked := oneTwoFourUpgradeRepresentative028_checked

def oneTwoFourUpgradeRepresentative029Code : OneTwoFourUpgradeCode := (7, 11, 28)

def oneTwoFourUpgradeRepresentative029WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -3, 1], ![0, 0, 0, 0], ![1, -1, -5, 1], ![2, 4, -4, 1], ![1, 1, -6, 1], ![-7, -1, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative029WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative029Code 0 oneTwoFourUpgradeRepresentative029WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative029WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative029WitnessBlock00]

def oneTwoFourUpgradeRepresentative029Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative029Code oneTwoFourUpgradeRepresentative029WitnessBlocks

theorem oneTwoFourUpgradeRepresentative029_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative029Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative029_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative029Code oneTwoFourUpgradeRepresentative029Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative029Code oneTwoFourUpgradeRepresentative029WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative029WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative029 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative029Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative029_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative029Witnesses
  checked := oneTwoFourUpgradeRepresentative029_checked

def oneTwoFourUpgradeRepresentative030Code : OneTwoFourUpgradeCode := (7, 12, 14)

def oneTwoFourUpgradeRepresentative030WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![2, 2, -2, 1], ![0, 2, -3, 1], ![0, 0, -4, 1], ![2, 2, -4, 1], ![0, -6, -3, 1], ![0, 2, -5, 1], ![2, -4, -5, 1], ![0, 0, -6, 1], ![2, 2, -6, 1], ![4, -6, -5, 1], ![6, 2, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative030WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative030Code 0 oneTwoFourUpgradeRepresentative030WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative030WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative030WitnessBlock00]

def oneTwoFourUpgradeRepresentative030Witnesses : Fin 14 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative030Code oneTwoFourUpgradeRepresentative030WitnessBlocks

theorem oneTwoFourUpgradeRepresentative030_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative030Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative030_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative030Code oneTwoFourUpgradeRepresentative030Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative030Code oneTwoFourUpgradeRepresentative030WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative030WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative030 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative030Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative030_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative030Witnesses
  checked := oneTwoFourUpgradeRepresentative030_checked

def oneTwoFourUpgradeRepresentative031Code : OneTwoFourUpgradeCode := (7, 12, 15)

def oneTwoFourUpgradeRepresentative031WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![5, -2, -1, 1], ![6, 2, 0, 1], ![0, -2, -4, 1], ![4, -2, -4, 1], ![1, 0, -5, 1], ![5, 6, -1, 1], ![-3, -4, -5, 1], ![-3, 4, -5, 1], ![5, 4, -5, 1], ![9, 0, -5, 1], ![-3, -10, -1, 1], ![1, -8, -5, 1], ![1, 10, -1, 1], ![1, 8, -5, 1], ![2, -2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![4, 4, -8, 1], ![1, -2, -9, 1], ![-3, 2, -9, 1], ![5, 2, -9, 1], ![-7, -2, -9, 1], ![-3, -6, -9, 1], ![1, 6, -9, 1], ![12, -4, -8, 1], ![2, -10, -8, 1], ![-7, 6, -9, 1], ![6, -10, -8, 1], ![9, 6, -9, 1], ![1, -10, -9, 1]]

theorem oneTwoFourUpgradeRepresentative031WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative031Code 0 oneTwoFourUpgradeRepresentative031WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative031WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -12, -8, 1], ![4, -12, -8, 1], ![-3, 10, -9, 1], ![5, 10, -9, 1], ![0, 2, -12, 1], ![2, -4, -12, 1], ![2, 4, -12, 1], ![0, -6, -12, 1], ![4, -6, -12, 1], ![-11, 10, -9, 1], ![-3, 0, -13, 1], ![1, -4, -13, 1], ![1, 4, -13, 1], ![12, 2, -12, 1], ![-7, -4, -13, 1], ![-7, 4, -13, 1], ![9, -4, -13, 1], ![-3, -8, -13, 1], ![5, -8, -13, 1], ![-3, 8, -13, 1], ![5, 8, -13, 1], ![8, 10, -12, 1], ![6, -12, -12, 1], ![2, 12, -12, 1], ![-11, -8, -13, 1], ![-15, -4, -13, 1], ![1, -12, -13, 1], ![13, -8, -13, 1], ![-15, 14, -9, 1], ![1, 12, -13, 1], ![17, 4, -13, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative031WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative031Code 1 oneTwoFourUpgradeRepresentative031WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative031WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 2, -16, 1], ![16, 10, -12, 1], ![6, 2, -16, 1], ![2, -6, -16, 1], ![-22, 4, -12, 1], ![6, -6, -16, 1], ![0, -8, -16, 1], ![4, -8, -16, 1], ![1, 2, -17, 1], ![5, -2, -17, 1], ![8, -8, -16, 1], ![1, -6, -17, 1], ![8, 8, -16, 1], ![-3, 6, -17, 1], ![5, 6, -17, 1], ![-11, -2, -17, 1], ![9, -6, -17, 1], ![12, 8, -16, 1], ![13, -2, -17, 1], ![-3, -10, -17, 1], ![5, -10, -17, 1], ![1, 10, -17, 1], ![-15, 2, -17, 1], ![13, 6, -17, 1], ![-7, 10, -17, 1], ![-15, -6, -17, 1], ![9, 10, -17, 1], ![-23, -12, -13, 1], ![10, -14, -16, 1], ![13, -10, -17, 1], ![1, -14, -17, 1], ![20, -8, -16, 1]]

theorem oneTwoFourUpgradeRepresentative031WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative031Code 2 oneTwoFourUpgradeRepresentative031WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative031WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-27, 8, -13, 1], ![-7, -14, -17, 1], ![-3, 14, -17, 1], ![0, -2, -20, 1], ![4, -2, -20, 1], ![6, 0, -20, 1], ![12, -16, -16, 1], ![8, -2, -20, 1], ![0, 6, -20, 1], ![4, 6, -20, 1], ![2, -8, -20, 1], ![-22, 10, -16, 1], ![2, 8, -20, 1], ![1, 0, -21, 1], ![0, -10, -20, 1], ![-3, -4, -21, 1], ![-3, 4, -21, 1], ![5, 4, -21, 1], ![9, 0, -21, 1], ![16, -2, -20, 1], ![1, -8, -21, 1], ![-7, 18, -17, 1], ![1, 8, -21, 1], ![-7, -8, -21, 1], ![14, 8, -20, 1], ![-7, 8, -21, 1], ![13, 4, -21, 1], ![9, 8, -21, 1], ![20, -2, -20, 1], ![0, 14, -20, 1], ![-3, -12, -21, 1], ![5, -12, -21, 1]]

theorem oneTwoFourUpgradeRepresentative031WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative031Code 3 oneTwoFourUpgradeRepresentative031WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative031WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-18, 8, -20, 1], ![-3, 12, -21, 1], ![5, 12, -21, 1], ![6, -16, -20, 1], ![-15, 8, -21, 1], ![-11, -12, -21, 1], ![17, -8, -21, 1], ![6, 16, -20, 1], ![-11, 12, -21, 1], ![0, -18, -20, 1], ![21, -4, -21, 1], ![1, -16, -21, 1], ![24, 6, -20, 1], ![8, -18, -20, 1], ![-7, -16, -21, 1], ![2, -2, -24, 1], ![0, -4, -24, 1], ![0, 4, -24, 1], ![4, 4, -24, 1], ![17, -22, -17, 1], ![2, 6, -24, 1], ![8, 4, -24, 1], ![6, 6, -24, 1], ![-19, 12, -21, 1], ![-35, 16, -13, 1], ![12, -4, -24, 1], ![2, -10, -24, 1], ![1, -2, -25, 1], ![-3, 2, -25, 1], ![5, 2, -25, 1], ![-7, -2, -25, 1], ![-3, -6, -25, 1]]

theorem oneTwoFourUpgradeRepresentative031WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative031Code 4 oneTwoFourUpgradeRepresentative031WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative031WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 6, -25, 1], ![16, 4, -24, 1], ![0, 12, -24, 1], ![-7, 6, -25, 1], ![-11, -20, -21, 1], ![9, 6, -25, 1], ![1, -10, -25, 1], ![13, -20, -21, 1], ![12, -12, -24, 1], ![-3, 10, -25, 1], ![5, 10, -25, 1], ![9, -10, -25, 1], ![13, 20, -21, 1], ![17, -2, -25, 1], ![-15, 6, -25, 1], ![10, 14, -24, 1], ![-11, 10, -25, 1], ![33, 0, -21, 1], ![-3, -14, -25, 1], ![5, -14, -25, 1], ![-15, -10, -25, 1], ![1, 14, -25, 1], ![25, 16, -21, 1], ![21, 2, -25, 1], ![-7, 14, -25, 1], ![-11, -14, -25, 1], ![9, 14, -25, 1], ![10, -18, -24, 1], ![13, -14, -25, 1], ![-18, 14, -24, 1], ![0, -20, -24, 1], ![-19, 10, -25, 1]]

theorem oneTwoFourUpgradeRepresentative031WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative031Code 5 oneTwoFourUpgradeRepresentative031WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative031WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-15, -24, -21, 1], ![1, -18, -25, 1], ![25, -2, -25, 1], ![0, 2, -28, 1], ![2, -4, -28, 1], ![2, 4, -28, 1], ![0, -6, -28, 1], ![4, -6, -28, 1], ![-19, -14, -25, 1], ![-27, 2, -25, 1], ![8, -6, -28, 1], ![10, 4, -28, 1], ![12, 2, -28, 1], ![-11, 18, -25, 1], ![2, 22, -24, 1], ![12, -6, -28, 1], ![0, 10, -28, 1], ![-3, 0, -29, 1], ![1, -4, -29, 1], ![1, 4, -29, 1], ![8, 10, -28, 1], ![-7, -4, -29, 1], ![-7, 4, -29, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative031WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative031Code 6 oneTwoFourUpgradeRepresentative031WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative031WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative031WitnessBlock00, oneTwoFourUpgradeRepresentative031WitnessBlock01, oneTwoFourUpgradeRepresentative031WitnessBlock02, oneTwoFourUpgradeRepresentative031WitnessBlock03, oneTwoFourUpgradeRepresentative031WitnessBlock04, oneTwoFourUpgradeRepresentative031WitnessBlock05, oneTwoFourUpgradeRepresentative031WitnessBlock06]

def oneTwoFourUpgradeRepresentative031Witnesses : Fin 216 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative031Code oneTwoFourUpgradeRepresentative031WitnessBlocks

theorem oneTwoFourUpgradeRepresentative031_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative031Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative031_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative031Code oneTwoFourUpgradeRepresentative031Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative031Code oneTwoFourUpgradeRepresentative031WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative031WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative031WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative031WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative031WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative031WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative031WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative031WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative031 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative031Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative031_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative031Witnesses
  checked := oneTwoFourUpgradeRepresentative031_checked

def oneTwoFourUpgradeRepresentative032Code : OneTwoFourUpgradeCode := (7, 12, 16)

def oneTwoFourUpgradeRepresentative032WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![4, -2, -2, 1], ![6, 0, -2, 1], ![2, -2, -4, 1], ![0, -4, -4, 1], ![0, 4, -4, 1], ![4, 4, -4, 1], ![2, -8, -2, 1], ![0, 2, -6, 1], ![2, -4, -6, 1], ![2, 4, -6, 1], ![0, -6, -6, 1], ![4, -6, -6, 1], ![12, -4, -4, 1], ![0, 0, -8, 1], ![2, 2, -8, 1], ![10, 4, -6, 1], ![6, 2, -8, 1], ![2, -6, -8, 1], ![0, -12, -4, 1], ![6, -6, -8, 1], ![0, -8, -8, 1], ![4, -8, -8, 1], ![0, -2, -10, 1], ![4, -2, -10, 1], ![6, 0, -10, 1], ![6, -12, -6, 1], ![8, -2, -10, 1], ![0, 6, -10, 1], ![4, 6, -10, 1], ![2, -8, -10, 1]]

theorem oneTwoFourUpgradeRepresentative032WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative032Code 0 oneTwoFourUpgradeRepresentative032WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative032WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -14, -6, 1], ![2, 8, -10, 1], ![10, 12, -6, 1], ![2, -2, -12, 1], ![0, -4, -12, 1], ![0, 4, -12, 1], ![4, 4, -12, 1], ![8, -10, -10, 1], ![2, 6, -12, 1], ![8, 4, -12, 1], ![6, 6, -12, 1], ![14, -8, -10, 1], ![12, -10, -10, 1], ![12, -4, -12, 1], ![2, -10, -12, 1], ![14, -2, -12, 1], ![0, 2, -14, 1], ![2, -4, -14, 1], ![2, 4, -14, 1], ![0, -6, -14, 1], ![4, -6, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative032WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative032Code 1 oneTwoFourUpgradeRepresentative032WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative032WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative032WitnessBlock00, oneTwoFourUpgradeRepresentative032WitnessBlock01]

def oneTwoFourUpgradeRepresentative032Witnesses : Fin 54 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative032Code oneTwoFourUpgradeRepresentative032WitnessBlocks

theorem oneTwoFourUpgradeRepresentative032_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative032Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative032_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative032Code oneTwoFourUpgradeRepresentative032Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative032Code oneTwoFourUpgradeRepresentative032WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative032WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative032WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative032 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative032Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative032_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative032Witnesses
  checked := oneTwoFourUpgradeRepresentative032_checked

def oneTwoFourUpgradeRepresentative033Code : OneTwoFourUpgradeCode := (7, 12, 17)

def oneTwoFourUpgradeRepresentative033WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![1, -2, -3, 1], ![-3, 2, -3, 1], ![0, 2, -4, 1], ![2, -4, -4, 1], ![2, 4, -4, 1], ![0, -6, -4, 1], ![4, -6, -4, 1], ![0, 8, 0, 1], ![-7, 6, -3, 1], ![1, 0, -7, 1], ![10, 4, -4, 1], ![-3, -4, -7, 1], ![-3, 4, -7, 1], ![2, -2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![4, 4, -8, 1], ![12, 6, 4, 1], ![2, 6, -8, 1], ![8, 4, -8, 1], ![6, 6, -8, 1], ![-7, 8, -7, 1], ![13, 4, -7, 1], ![12, -4, -8, 1], ![2, -10, -8, 1], ![14, -2, -8, 1], ![6, -10, -8, 1], ![1, 2, -11, 1], ![5, -2, -11, 1], ![0, -12, -8, 1]]

theorem oneTwoFourUpgradeRepresentative033WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative033Code 0 oneTwoFourUpgradeRepresentative033WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative033WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -6, -11, 1], ![16, 4, -8, 1], ![0, -2, -12, 1], ![4, -2, -12, 1], ![6, 0, -12, 1], ![9, -6, -11, 1], ![8, -2, -12, 1], ![0, 6, -12, 1], ![4, 6, -12, 1], ![2, -8, -12, 1], ![1, 10, -11, 1], ![2, 8, -12, 1], ![13, 6, -11, 1], ![0, -10, -12, 1], ![4, -10, -12, 1], ![10, -8, -12, 1], ![12, 6, -12, 1], ![8, -10, -12, 1], ![16, -2, -12, 1], ![1, -14, -11, 1], ![24, -4, -8, 1], ![14, -8, -12, 1], ![-3, 0, -15, 1], ![1, -4, -15, 1], ![1, 4, -15, 1], ![-26, -2, -8, 1], ![-7, -4, -15, 1], ![-7, 4, -15, 1], ![9, -4, -15, 1], ![0, 0, -16, 1], ![2, 2, -16, 1], ![-3, 8, -15, 1]]

theorem oneTwoFourUpgradeRepresentative033WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative033Code 1 oneTwoFourUpgradeRepresentative033WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative033WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, 2, -16, 1], ![2, -6, -16, 1], ![6, -16, -12, 1], ![6, -6, -16, 1], ![0, -8, -16, 1], ![4, -8, -16, 1], ![0, 8, -16, 1], ![4, 8, -16, 1], ![8, -8, -16, 1], ![1, 12, -15, 1], ![8, 8, -16, 1], ![2, 10, -16, 1], ![-7, 12, -15, 1], ![6, 10, -16, 1], ![9, 12, -15, 1], ![12, 8, -16, 1], ![14, 16, -12, 1], ![10, 10, -16, 1], ![-18, 2, -16, 1], ![-19, -8, -15, 1], ![2, -14, -16, 1], ![-18, -6, -16, 1], ![6, -14, -16, 1], ![1, -2, -19, 1], ![-3, 2, -19, 1], ![5, 2, -19, 1], ![-7, -2, -19, 1], ![-3, -6, -19, 1], ![1, 6, -19, 1], ![20, -8, -16, 1], ![13, -16, -15, 1], ![-7, 6, -19, 1]]

theorem oneTwoFourUpgradeRepresentative033WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative033Code 2 oneTwoFourUpgradeRepresentative033WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative033WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 16, -16, 1], ![0, 2, -20, 1], ![2, -4, -20, 1], ![2, 4, -20, 1], ![0, -6, -20, 1], ![4, -6, -20, 1], ![5, 10, -19, 1], ![9, -10, -19, 1], ![8, -6, -20, 1], ![10, 4, -20, 1], ![12, 2, -20, 1], ![16, -16, -16, 1], ![-11, 10, -19, 1], ![12, -6, -20, 1], ![0, 10, -20, 1], ![4, 10, -20, 1], ![-15, -10, -19, 1], ![2, -12, -20, 1], ![8, 10, -20, 1], ![6, -12, -20, 1], ![2, 12, -20, 1], ![-11, -14, -19, 1], ![6, 12, -20, 1], ![0, -14, -20, 1], ![4, -14, -20, 1], ![6, -22, -16, 1], ![10, 12, -20, 1], ![8, -14, -20, 1], ![-18, 18, -16, 1], ![14, -12, -20, 1], ![16, 10, -20, 1], ![-15, 14, -19, 1]]

theorem oneTwoFourUpgradeRepresentative033WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative033Code 3 oneTwoFourUpgradeRepresentative033WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative033WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -23, 1], ![-22, 4, -20, 1], ![-3, -4, -23, 1], ![-3, 4, -23, 1], ![5, 4, -23, 1], ![9, 0, -23, 1], ![8, -24, -16, 1], ![1, -8, -23, 1], ![-18, 12, -20, 1], ![1, 8, -23, 1], ![-7, -8, -23, 1], ![0, 18, -20, 1], ![2, -2, -24, 1], ![0, -4, -24, 1], ![0, 4, -24, 1], ![4, 4, -24, 1], ![2, -20, -20, 1], ![2, 6, -24, 1], ![8, 4, -24, 1], ![6, 6, -24, 1], ![-3, 12, -23, 1], ![5, 12, -23, 1], ![12, -4, -24, 1], ![2, -10, -24, 1], ![14, -2, -24, 1], ![6, -10, -24, 1], ![0, -22, -20, 1], ![-11, 12, -23, 1], ![0, -12, -24, 1], ![4, -12, -24, 1], ![16, 4, -24, 1], ![0, 12, -24, 1]]

theorem oneTwoFourUpgradeRepresentative033WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative033Code 4 oneTwoFourUpgradeRepresentative033WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative033WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 12, -24, 1], ![-7, -16, -23, 1], ![1, 16, -23, 1], ![8, 12, -24, 1], ![-18, -20, -20, 1], ![12, -12, -24, 1], ![2, 14, -24, 1], ![20, 4, -24, 1], ![6, 14, -24, 1], ![-18, 20, -20, 1], ![-22, -2, -24, 1], ![-18, -10, -24, 1], ![10, 14, -24, 1], ![9, -26, -19, 1], ![25, -8, -23, 1], ![16, 12, -24, 1], ![-3, -20, -23, 1], ![24, -4, -24, 1], ![1, 2, -27, 1], ![5, -2, -27, 1], ![6, -18, -24, 1], ![1, -6, -27, 1], ![-26, -2, -24, 1], ![-3, 6, -27, 1], ![5, 6, -27, 1], ![-11, -2, -27, 1], ![9, -6, -27, 1], ![0, -20, -24, 1], ![13, -2, -27, 1], ![-3, -10, -27, 1], ![5, -10, -27, 1], ![0, -2, -28, 1]]

theorem oneTwoFourUpgradeRepresentative033WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative033Code 5 oneTwoFourUpgradeRepresentative033WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative033WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -2, -28, 1], ![6, 0, -28, 1], ![-7, 10, -27, 1], ![8, -2, -28, 1], ![0, 6, -28, 1], ![4, 6, -28, 1], ![2, -8, -28, 1], ![13, -10, -27, 1], ![2, 8, -28, 1], ![12, 20, -24, 1], ![0, -10, -28, 1], ![4, -10, -28, 1], ![10, -8, -28, 1], ![12, 6, -28, 1], ![8, -10, -28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative033WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative033Code 6 oneTwoFourUpgradeRepresentative033WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative033WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative033WitnessBlock00, oneTwoFourUpgradeRepresentative033WitnessBlock01, oneTwoFourUpgradeRepresentative033WitnessBlock02, oneTwoFourUpgradeRepresentative033WitnessBlock03, oneTwoFourUpgradeRepresentative033WitnessBlock04, oneTwoFourUpgradeRepresentative033WitnessBlock05, oneTwoFourUpgradeRepresentative033WitnessBlock06]

def oneTwoFourUpgradeRepresentative033Witnesses : Fin 208 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative033Code oneTwoFourUpgradeRepresentative033WitnessBlocks

theorem oneTwoFourUpgradeRepresentative033_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative033Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative033_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative033Code oneTwoFourUpgradeRepresentative033Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative033Code oneTwoFourUpgradeRepresentative033WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative033WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative033WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative033WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative033WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative033WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative033WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative033WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative033 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative033Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative033_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative033Witnesses
  checked := oneTwoFourUpgradeRepresentative033_checked

def oneTwoFourUpgradeRepresentative034Code : OneTwoFourUpgradeCode := (7, 12, 18)

def oneTwoFourUpgradeRepresentative034WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![2, -2, -3, 1], ![0, 0, -4, 1], ![2, 2, -4, 1], ![0, 0, -5, 1], ![2, 2, -5, 1], ![2, -6, -4, 1], ![2, -2, -6, 1], ![0, -4, -6, 1], ![0, 4, -6, 1], ![2, -2, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative034WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative034Code 0 oneTwoFourUpgradeRepresentative034WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative034WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative034WitnessBlock00]

def oneTwoFourUpgradeRepresentative034Witnesses : Fin 13 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative034Code oneTwoFourUpgradeRepresentative034WitnessBlocks

theorem oneTwoFourUpgradeRepresentative034_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative034Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative034_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative034Code oneTwoFourUpgradeRepresentative034Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative034Code oneTwoFourUpgradeRepresentative034WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative034WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative034 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative034Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative034_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative034Witnesses
  checked := oneTwoFourUpgradeRepresentative034_checked

def oneTwoFourUpgradeRepresentative035Code : OneTwoFourUpgradeCode := (7, 12, 19)

def oneTwoFourUpgradeRepresentative035WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -1, 1], ![0, 0, 0, 0], ![-3, -4, -1, 1], ![0, -2, -4, 1], ![4, -2, -4, 1], ![1, -2, -5, 1], ![-3, 2, -5, 1], ![5, 2, -5, 1], ![-7, -2, -5, 1], ![-3, -6, -5, 1], ![1, 6, -5, 1], ![8, -8, 0, 1], ![2, 8, -4, 1], ![-7, 6, -5, 1], ![2, -2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![4, 4, -8, 1], ![-3, 0, -9, 1], ![1, -4, -9, 1], ![1, 4, -9, 1], ![6, 6, -8, 1], ![-7, -4, -9, 1], ![-7, 4, -9, 1], ![9, -4, -9, 1], ![-3, -8, -9, 1], ![5, -8, -9, 1], ![-3, 8, -9, 1], ![5, 8, -9, 1], ![5, -14, -5, 1], ![0, -12, -8, 1], ![4, -12, -8, 1]]

theorem oneTwoFourUpgradeRepresentative035WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative035Code 0 oneTwoFourUpgradeRepresentative035WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative035WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-11, -8, -9, 1], ![0, 2, -12, 1], ![2, -4, -12, 1], ![2, 4, -12, 1], ![0, -6, -12, 1], ![4, -6, -12, 1], ![17, 4, -9, 1], ![1, 2, -13, 1], ![5, -2, -13, 1], ![10, 4, -12, 1], ![1, -6, -13, 1], ![1, -18, -5, 1], ![-3, 6, -13, 1], ![5, 6, -13, 1], ![-11, -2, -13, 1], ![9, -6, -13, 1], ![-3, -16, -9, 1], ![13, -2, -13, 1], ![-3, -10, -13, 1], ![5, -10, -13, 1], ![1, 10, -13, 1], ![-15, 2, -13, 1], ![13, 6, -13, 1], ![-7, 10, -13, 1], ![-15, -6, -13, 1], ![9, 10, -13, 1], ![10, 12, -12, 1], ![0, 0, -16, 1], ![2, 2, -16, 1], ![1, -14, -13, 1], ![6, 2, -16, 1], ![2, -6, -16, 1]]

theorem oneTwoFourUpgradeRepresentative035WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative035Code 1 oneTwoFourUpgradeRepresentative035WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative035WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, -14, -13, 1], ![6, -6, -16, 1], ![0, -8, -16, 1], ![1, 0, -17, 1], ![0, 8, -16, 1], ![-3, -4, -17, 1], ![-3, 4, -17, 1], ![5, 4, -17, 1], ![9, 0, -17, 1], ![2, 10, -16, 1], ![1, -8, -17, 1], ![6, 10, -16, 1], ![1, 8, -17, 1], ![-7, -8, -17, 1], ![5, -18, -13, 1], ![-7, 8, -17, 1], ![13, 4, -17, 1], ![9, 8, -17, 1], ![2, -14, -16, 1], ![-18, -6, -16, 1], ![-3, -12, -17, 1], ![5, -12, -17, 1], ![9, 18, -13, 1], ![-3, 12, -17, 1], ![5, 12, -17, 1], ![0, -16, -16, 1], ![-15, 8, -17, 1], ![-11, -12, -17, 1], ![17, -8, -17, 1], ![0, 16, -16, 1], ![0, -2, -20, 1], ![4, -2, -20, 1]]

theorem oneTwoFourUpgradeRepresentative035WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative035Code 2 oneTwoFourUpgradeRepresentative035WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative035WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, 0, -20, 1], ![1, -16, -17, 1], ![8, -2, -20, 1], ![0, 6, -20, 1], ![4, 6, -20, 1], ![2, -8, -20, 1], ![9, -16, -17, 1], ![2, 8, -20, 1], ![1, -2, -21, 1], ![-3, 2, -21, 1], ![5, 2, -21, 1], ![-7, -2, -21, 1], ![-3, -6, -21, 1], ![1, 6, -21, 1], ![16, -2, -20, 1], ![-15, -16, -17, 1], ![-7, 6, -21, 1], ![14, -8, -20, 1], ![9, 6, -21, 1], ![1, -10, -21, 1], ![5, -20, -17, 1], ![2, -22, -16, 1], ![-3, 10, -21, 1], ![5, 10, -21, 1], ![9, -10, -21, 1], ![4, 14, -20, 1], ![17, -2, -21, 1], ![-15, 6, -21, 1], ![2, -16, -20, 1], ![-11, 10, -21, 1], ![6, -16, -20, 1], ![-3, -14, -21, 1]]

theorem oneTwoFourUpgradeRepresentative035WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative035Code 3 oneTwoFourUpgradeRepresentative035WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative035WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, -14, -21, 1], ![-15, -10, -21, 1], ![1, 14, -21, 1], ![-22, -8, -20, 1], ![21, 2, -21, 1], ![-7, 14, -21, 1], ![-11, -14, -21, 1], ![9, 14, -21, 1], ![8, -18, -20, 1], ![2, -2, -24, 1], ![0, -4, -24, 1], ![0, 4, -24, 1], ![4, 4, -24, 1], ![12, -18, -20, 1], ![2, 6, -24, 1], ![8, 4, -24, 1], ![6, 6, -24, 1], ![-7, -18, -21, 1], ![-35, 4, -17, 1], ![12, -4, -24, 1], ![2, -10, -24, 1], ![-3, 0, -25, 1], ![1, -4, -25, 1], ![1, 4, -25, 1], ![9, -30, -13, 1], ![-7, -4, -25, 1], ![-7, 4, -25, 1], ![9, -4, -25, 1], ![-3, -8, -25, 1], ![5, -8, -25, 1], ![-3, 8, -25, 1], ![5, 8, -25, 1]]

theorem oneTwoFourUpgradeRepresentative035WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative035Code 4 oneTwoFourUpgradeRepresentative035WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative035WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 12, -24, 1], ![8, 22, -20, 1], ![12, -12, -24, 1], ![-11, -8, -25, 1], ![-15, -4, -25, 1], ![1, -12, -25, 1], ![13, -8, -25, 1], ![-22, -2, -24, 1], ![1, 12, -25, 1], ![17, 4, -25, 1], ![9, -12, -25, 1], ![-7, 12, -25, 1], ![16, 12, -24, 1], ![9, 12, -25, 1], ![24, -4, -24, 1], ![2, -18, -24, 1], ![21, 0, -25, 1], ![6, -18, -24, 1], ![-19, -8, -25, 1], ![-3, -16, -25, 1], ![5, -16, -25, 1], ![10, -18, -24, 1], ![-15, 12, -25, 1], ![-3, 16, -25, 1], ![5, 16, -25, 1], ![21, 8, -25, 1], ![-11, -16, -25, 1], ![14, -18, -24, 1], ![0, 2, -28, 1], ![2, -4, -28, 1], ![2, 4, -28, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative035WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative035Code 5 oneTwoFourUpgradeRepresentative035WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative035WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative035WitnessBlock00, oneTwoFourUpgradeRepresentative035WitnessBlock01, oneTwoFourUpgradeRepresentative035WitnessBlock02, oneTwoFourUpgradeRepresentative035WitnessBlock03, oneTwoFourUpgradeRepresentative035WitnessBlock04, oneTwoFourUpgradeRepresentative035WitnessBlock05]

def oneTwoFourUpgradeRepresentative035Witnesses : Fin 192 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative035Code oneTwoFourUpgradeRepresentative035WitnessBlocks

theorem oneTwoFourUpgradeRepresentative035_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative035Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative035_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative035Code oneTwoFourUpgradeRepresentative035Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative035Code oneTwoFourUpgradeRepresentative035WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative035WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative035WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative035WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative035WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative035WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative035WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative035 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative035Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative035_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative035Witnesses
  checked := oneTwoFourUpgradeRepresentative035_checked

def oneTwoFourUpgradeRepresentative036Code : OneTwoFourUpgradeCode := (7, 12, 20)

def oneTwoFourUpgradeRepresentative036WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![2, -4, -2, 1], ![2, -2, -4, 1], ![0, -4, -4, 1], ![0, 4, -4, 1], ![4, 4, -4, 1], ![0, -2, -6, 1], ![4, -2, -6, 1], ![6, 0, -6, 1], ![6, 6, -4, 1], ![8, -2, -6, 1], ![0, 6, -6, 1], ![0, 0, -8, 1], ![2, 2, -8, 1], ![14, -2, -4, 1], ![6, 2, -8, 1], ![2, -6, -8, 1], ![0, -10, -6, 1], ![6, -6, -8, 1], ![0, -8, -8, 1], ![4, -8, -8, 1], ![0, 2, -10, 1], ![2, -4, -10, 1], ![2, 4, -10, 1], ![0, -6, -10, 1], ![4, -6, -10, 1], ![2, 10, -8, 1], ![14, 8, -6, 1], ![8, -6, -10, 1], ![10, 4, -10, 1], ![12, 2, -10, 1]]

theorem oneTwoFourUpgradeRepresentative036WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative036Code 0 oneTwoFourUpgradeRepresentative036WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative036WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -2, -12, 1], ![0, -4, -12, 1], ![0, 4, -12, 1], ![4, 4, -12, 1], ![4, 10, -10, 1], ![2, 6, -12, 1], ![8, 4, -12, 1], ![6, 6, -12, 1], ![6, -12, -10, 1], ![2, 12, -10, 1], ![12, -4, -12, 1], ![2, -10, -12, 1], ![0, -2, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative036WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative036Code 1 oneTwoFourUpgradeRepresentative036WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative036WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative036WitnessBlock00, oneTwoFourUpgradeRepresentative036WitnessBlock01]

def oneTwoFourUpgradeRepresentative036Witnesses : Fin 46 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative036Code oneTwoFourUpgradeRepresentative036WitnessBlocks

theorem oneTwoFourUpgradeRepresentative036_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative036Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative036_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative036Code oneTwoFourUpgradeRepresentative036Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative036Code oneTwoFourUpgradeRepresentative036WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative036WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative036WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative036 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative036Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative036_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative036Witnesses
  checked := oneTwoFourUpgradeRepresentative036_checked

def oneTwoFourUpgradeRepresentative037Code : OneTwoFourUpgradeCode := (7, 12, 21)

def oneTwoFourUpgradeRepresentative037WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-3, 2, 1, 1], ![0, 2, -4, 1], ![2, -4, -4, 1], ![2, 4, -4, 1], ![0, -6, -4, 1], ![4, -6, -4, 1], ![1, -8, -3, 1], ![0, 8, 0, 1], ![1, 2, -7, 1], ![5, -2, -7, 1], ![12, 2, -4, 1], ![2, -2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![4, 4, -8, 1], ![-11, -2, -7, 1], ![2, 6, -8, 1], ![8, 4, -8, 1], ![6, 6, -8, 1], ![-3, -10, -7, 1], ![5, -10, -7, 1], ![12, -4, -8, 1], ![2, -10, -8, 1], ![14, -2, -8, 1], ![-3, 0, -11, 1], ![1, -4, -11, 1], ![1, 4, -11, 1], ![0, -12, -8, 1], ![-7, -4, -11, 1], ![0, -2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative037WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative037Code 0 oneTwoFourUpgradeRepresentative037WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative037WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -2, -12, 1], ![6, 0, -12, 1], ![5, -8, -11, 1], ![8, -2, -12, 1], ![0, 6, -12, 1], ![4, 6, -12, 1], ![2, -8, -12, 1], ![2, 14, -8, 1], ![2, 8, -12, 1], ![-15, -4, -11, 1], ![0, -10, -12, 1], ![4, -10, -12, 1], ![10, -8, -12, 1], ![12, 6, -12, 1], ![8, -10, -12, 1], ![16, -2, -12, 1], ![-7, 12, -11, 1], ![5, -18, -7, 1], ![1, -2, -15, 1], ![-3, 2, -15, 1], ![5, 2, -15, 1], ![-7, -2, -15, 1], ![-3, -6, -15, 1], ![1, 6, -15, 1], ![20, -2, -12, 1], ![0, 0, -16, 1], ![2, 2, -16, 1], ![-15, 12, -11, 1], ![6, 2, -16, 1], ![2, -6, -16, 1], ![21, 8, -11, 1], ![6, -6, -16, 1]]

theorem oneTwoFourUpgradeRepresentative037WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative037Code 1 oneTwoFourUpgradeRepresentative037WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative037WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -8, -16, 1], ![4, -8, -16, 1], ![0, 8, -16, 1], ![4, 8, -16, 1], ![8, -8, -16, 1], ![-15, 6, -15, 1], ![8, 8, -16, 1], ![2, 10, -16, 1], ![24, 6, -12, 1], ![6, 10, -16, 1], ![5, -14, -15, 1], ![12, 8, -16, 1], ![1, 14, -15, 1], ![10, 10, -16, 1], ![-18, 2, -16, 1], ![-7, 14, -15, 1], ![2, -14, -16, 1], ![-18, -6, -16, 1], ![1, 0, -19, 1], ![14, 10, -16, 1], ![-3, -4, -19, 1], ![-3, 4, -19, 1], ![5, 4, -19, 1], ![9, 0, -19, 1], ![4, -16, -16, 1], ![1, -8, -19, 1], ![-15, 14, -15, 1], ![1, 8, -19, 1], ![0, 2, -20, 1], ![2, -4, -20, 1], ![2, 4, -20, 1], ![0, -6, -20, 1]]

theorem oneTwoFourUpgradeRepresentative037WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative037Code 2 oneTwoFourUpgradeRepresentative037WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative037WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -6, -20, 1], ![1, 26, -7, 1], ![8, 22, -12, 1], ![8, -6, -20, 1], ![10, 4, -20, 1], ![12, 2, -20, 1], ![-3, 12, -19, 1], ![5, 12, -19, 1], ![12, -6, -20, 1], ![0, 10, -20, 1], ![4, 10, -20, 1], ![17, -8, -19, 1], ![2, -12, -20, 1], ![8, 10, -20, 1], ![6, -12, -20, 1], ![2, 12, -20, 1], ![1, -16, -19, 1], ![6, 12, -20, 1], ![0, -14, -20, 1], ![4, -14, -20, 1], ![1, 16, -19, 1], ![10, 12, -20, 1], ![8, -14, -20, 1], ![-7, 16, -19, 1], ![14, -12, -20, 1], ![16, 10, -20, 1], ![-23, -8, -19, 1], ![1, 2, -23, 1], ![5, -2, -23, 1], ![29, -14, -15, 1], ![1, -6, -23, 1], ![4, -24, -16, 1]]

theorem oneTwoFourUpgradeRepresentative037WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative037Code 3 oneTwoFourUpgradeRepresentative037WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative037WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 6, -23, 1], ![5, 6, -23, 1], ![-11, -2, -23, 1], ![9, -6, -23, 1], ![0, 24, -16, 1], ![13, -2, -23, 1], ![2, -2, -24, 1], ![0, -4, -24, 1], ![0, 4, -24, 1], ![4, 4, -24, 1], ![13, 6, -23, 1], ![2, 6, -24, 1], ![8, 4, -24, 1], ![6, 6, -24, 1], ![-11, 20, -19, 1], ![12, 18, -20, 1], ![12, -4, -24, 1], ![2, -10, -24, 1], ![14, -2, -24, 1], ![6, -10, -24, 1], ![-7, -14, -23, 1], ![-3, 14, -23, 1], ![0, -12, -24, 1], ![4, -12, -24, 1], ![16, 4, -24, 1], ![0, 12, -24, 1], ![4, 12, -24, 1], ![21, 6, -23, 1], ![-11, 14, -23, 1], ![8, 12, -24, 1], ![12, -22, -20, 1], ![12, -12, -24, 1]]

theorem oneTwoFourUpgradeRepresentative037WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative037Code 4 oneTwoFourUpgradeRepresentative037WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative037WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 14, -24, 1], ![20, 4, -24, 1], ![6, 14, -24, 1], ![17, -14, -23, 1], ![-22, -2, -24, 1], ![-18, -10, -24, 1], ![10, 14, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative037WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative037Code 5 oneTwoFourUpgradeRepresentative037WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative037WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative037WitnessBlock00, oneTwoFourUpgradeRepresentative037WitnessBlock01, oneTwoFourUpgradeRepresentative037WitnessBlock02, oneTwoFourUpgradeRepresentative037WitnessBlock03, oneTwoFourUpgradeRepresentative037WitnessBlock04, oneTwoFourUpgradeRepresentative037WitnessBlock05]

def oneTwoFourUpgradeRepresentative037Witnesses : Fin 168 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative037Code oneTwoFourUpgradeRepresentative037WitnessBlocks

theorem oneTwoFourUpgradeRepresentative037_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative037Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative037_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative037Code oneTwoFourUpgradeRepresentative037Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative037Code oneTwoFourUpgradeRepresentative037WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative037WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative037WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative037WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative037WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative037WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative037WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative037 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative037Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative037_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative037Witnesses
  checked := oneTwoFourUpgradeRepresentative037_checked

def oneTwoFourUpgradeRepresentative038Code : OneTwoFourUpgradeCode := (7, 12, 22)

def oneTwoFourUpgradeRepresentative038WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![2, 2, -4, 1], ![0, -2, -5, 1], ![4, -2, -5, 1], ![0, 0, -6, 1], ![2, 2, -6, 1], ![8, -2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative038WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative038Code 0 oneTwoFourUpgradeRepresentative038WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative038WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative038WitnessBlock00]

def oneTwoFourUpgradeRepresentative038Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative038Code oneTwoFourUpgradeRepresentative038WitnessBlocks

theorem oneTwoFourUpgradeRepresentative038_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative038Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative038_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative038Code oneTwoFourUpgradeRepresentative038Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative038Code oneTwoFourUpgradeRepresentative038WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative038WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative038 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative038Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative038_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative038Witnesses
  checked := oneTwoFourUpgradeRepresentative038_checked

def oneTwoFourUpgradeRepresentative039Code : OneTwoFourUpgradeCode := (7, 12, 23)

def oneTwoFourUpgradeRepresentative039WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -2, -1, 1], ![0, 0, 0, 0], ![0, -2, -4, 1], ![4, -2, -4, 1], ![-3, 0, -5, 1], ![1, -4, -5, 1], ![1, 4, -5, 1], ![0, 6, -4, 1], ![-7, -4, -5, 1], ![-7, 4, -5, 1], ![9, -4, -5, 1], ![-3, -8, -5, 1], ![2, -2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![4, 4, -8, 1], ![1, 2, -9, 1], ![5, -2, -9, 1], ![8, 4, -8, 1], ![1, -6, -9, 1], ![1, -12, -5, 1], ![-3, 6, -9, 1], ![5, 6, -9, 1], ![-11, -2, -9, 1], ![9, -6, -9, 1], ![6, -10, -8, 1], ![13, -2, -9, 1], ![-3, -10, -9, 1], ![5, -10, -9, 1], ![1, 10, -9, 1], ![0, 2, -12, 1], ![2, -4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative039WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative039Code 0 oneTwoFourUpgradeRepresentative039WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative039WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 4, -12, 1], ![0, -6, -12, 1], ![4, -6, -12, 1], ![1, 0, -13, 1], ![2, 16, -4, 1], ![-3, -4, -13, 1], ![-3, 4, -13, 1], ![5, 4, -13, 1], ![9, 0, -13, 1], ![-7, -14, -9, 1], ![1, -8, -13, 1], ![0, 10, -12, 1], ![1, 8, -13, 1], ![-7, -8, -13, 1], ![2, -12, -12, 1], ![-7, 8, -13, 1], ![13, 4, -13, 1], ![9, 8, -13, 1], ![2, -18, -8, 1], ![6, 12, -12, 1], ![-3, -12, -13, 1], ![5, -12, -13, 1], ![-3, -18, -9, 1], ![0, 0, -16, 1], ![2, 2, -16, 1], ![-30, 2, 0, 1], ![6, 2, -16, 1], ![2, -6, -16, 1], ![17, -8, -13, 1], ![6, -6, -16, 1], ![0, -8, -16, 1], ![1, -2, -17, 1]]

theorem oneTwoFourUpgradeRepresentative039WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative039Code 1 oneTwoFourUpgradeRepresentative039WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative039WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 2, -17, 1], ![5, 2, -17, 1], ![-7, -2, -17, 1], ![-3, -6, -17, 1], ![1, 6, -17, 1], ![2, 10, -16, 1], ![9, -16, -13, 1], ![-7, 6, -17, 1], ![-7, 16, -13, 1], ![9, 6, -17, 1], ![1, -10, -17, 1], ![10, 10, -16, 1], ![-18, 2, -16, 1], ![-3, 10, -17, 1], ![5, 10, -17, 1], ![9, -10, -17, 1], ![6, -14, -16, 1], ![17, -2, -17, 1], ![-15, 6, -17, 1], ![-3, -20, -13, 1], ![-11, 10, -17, 1], ![0, -16, -16, 1], ![-3, -14, -17, 1], ![5, -14, -17, 1], ![-15, -10, -17, 1], ![0, -2, -20, 1], ![4, -2, -20, 1], ![6, 0, -20, 1], ![-7, 14, -17, 1], ![8, -2, -20, 1], ![0, 6, -20, 1], ![4, 6, -20, 1]]

theorem oneTwoFourUpgradeRepresentative039WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative039Code 2 oneTwoFourUpgradeRepresentative039WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative039WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -8, -20, 1], ![-27, -12, -13, 1], ![2, 8, -20, 1], ![-3, 0, -21, 1], ![1, -4, -21, 1], ![1, 4, -21, 1], ![10, -8, -20, 1], ![-7, -4, -21, 1], ![-7, 4, -21, 1], ![9, -4, -21, 1], ![-3, -8, -21, 1], ![5, -8, -21, 1], ![-3, 8, -21, 1], ![5, 8, -21, 1], ![14, 8, -20, 1], ![-26, 10, -16, 1], ![-27, -6, -17, 1], ![-11, -8, -21, 1], ![-15, -4, -21, 1], ![1, -12, -21, 1], ![13, -8, -21, 1], ![0, 26, -12, 1], ![1, 12, -21, 1], ![17, 4, -21, 1], ![9, -12, -21, 1], ![-7, 12, -21, 1], ![5, -22, -17, 1], ![9, 12, -21, 1], ![12, 14, -20, 1], ![6, 16, -20, 1], ![21, 0, -21, 1], ![0, -18, -20, 1]]

theorem oneTwoFourUpgradeRepresentative039WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative039Code 3 oneTwoFourUpgradeRepresentative039WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative039WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-19, -8, -21, 1], ![-3, -16, -21, 1], ![5, -16, -21, 1], ![2, -2, -24, 1], ![0, -4, -24, 1], ![0, 4, -24, 1], ![4, 4, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative039WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative039Code 4 oneTwoFourUpgradeRepresentative039WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative039WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative039WitnessBlock00, oneTwoFourUpgradeRepresentative039WitnessBlock01, oneTwoFourUpgradeRepresentative039WitnessBlock02, oneTwoFourUpgradeRepresentative039WitnessBlock03, oneTwoFourUpgradeRepresentative039WitnessBlock04]

def oneTwoFourUpgradeRepresentative039Witnesses : Fin 136 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative039Code oneTwoFourUpgradeRepresentative039WitnessBlocks

theorem oneTwoFourUpgradeRepresentative039_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative039Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative039_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative039Code oneTwoFourUpgradeRepresentative039Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative039Code oneTwoFourUpgradeRepresentative039WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative039WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative039WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative039WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative039WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative039WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative039 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative039Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative039_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative039Witnesses
  checked := oneTwoFourUpgradeRepresentative039_checked

def oneTwoFourUpgradeRepresentative040Code : OneTwoFourUpgradeCode := (7, 12, 24)

def oneTwoFourUpgradeRepresentative040WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![2, -2, -4, 1], ![0, -4, -4, 1], ![0, 4, -4, 1], ![4, 4, -4, 1], ![0, 2, -6, 1], ![2, -4, -6, 1], ![2, 4, -6, 1], ![0, -6, -6, 1], ![4, -6, -6, 1], ![0, 0, -8, 1], ![2, 2, -8, 1], ![8, -6, -6, 1], ![6, 2, -8, 1], ![2, -6, -8, 1], ![16, -2, -2, 1], ![6, -6, -8, 1], ![0, -8, -8, 1], ![0, -2, -10, 1], ![4, -2, -10, 1], ![6, 0, -10, 1], ![8, -8, -8, 1], ![8, -2, -10, 1], ![0, 6, -10, 1], ![4, 6, -10, 1], ![2, -8, -10, 1], ![6, 10, -8, 1], ![2, 8, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative040WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative040Code 0 oneTwoFourUpgradeRepresentative040WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative040WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative040WitnessBlock00]

def oneTwoFourUpgradeRepresentative040Witnesses : Fin 30 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative040Code oneTwoFourUpgradeRepresentative040WitnessBlocks

theorem oneTwoFourUpgradeRepresentative040_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative040Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative040_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative040Code oneTwoFourUpgradeRepresentative040Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative040Code oneTwoFourUpgradeRepresentative040WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative040WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative040 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative040Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative040_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative040Witnesses
  checked := oneTwoFourUpgradeRepresentative040_checked

def oneTwoFourUpgradeRepresentative041Code : OneTwoFourUpgradeCode := (7, 12, 25)

def oneTwoFourUpgradeRepresentative041WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 2, -4, 1], ![2, -4, -4, 1], ![2, 4, -4, 1], ![0, -6, -4, 1], ![4, -6, -4, 1], ![5, 6, -3, 1], ![-3, 0, -7, 1], ![1, -4, -7, 1], ![1, 4, -7, 1], ![2, -2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![4, 4, -8, 1], ![-3, -8, -7, 1], ![2, 6, -8, 1], ![8, 4, -8, 1], ![6, 6, -8, 1], ![8, 10, -4, 1], ![6, -12, -4, 1], ![12, -4, -8, 1], ![2, -10, -8, 1], ![1, -2, -11, 1], ![-3, 2, -11, 1], ![5, 2, -11, 1], ![-7, -2, -11, 1], ![-3, -6, -11, 1], ![0, -2, -12, 1], ![4, -2, -12, 1], ![6, 0, -12, 1], ![-7, 6, -11, 1]]

theorem oneTwoFourUpgradeRepresentative041WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative041Code 0 oneTwoFourUpgradeRepresentative041WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative041WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, -2, -12, 1], ![0, 6, -12, 1], ![4, 6, -12, 1], ![2, -8, -12, 1], ![12, -12, -8, 1], ![2, 8, -12, 1], ![5, 10, -11, 1], ![0, -10, -12, 1], ![4, -10, -12, 1], ![10, -8, -12, 1], ![12, 6, -12, 1], ![8, -10, -12, 1], ![16, -2, -12, 1], ![-11, -16, -7, 1], ![1, 0, -15, 1], ![14, -8, -12, 1], ![-3, -4, -15, 1], ![-3, 4, -15, 1], ![5, 4, -15, 1], ![9, 0, -15, 1], ![-7, 14, -11, 1], ![0, 0, -16, 1], ![2, 2, -16, 1], ![1, 8, -15, 1], ![6, 2, -16, 1], ![2, -6, -16, 1], ![-7, 8, -15, 1], ![6, -6, -16, 1], ![0, -8, -16, 1], ![4, -8, -16, 1], ![0, 8, -16, 1], ![4, 8, -16, 1]]

theorem oneTwoFourUpgradeRepresentative041WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative041Code 1 oneTwoFourUpgradeRepresentative041WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative041WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, -8, -16, 1], ![-22, -8, -12, 1], ![8, 8, -16, 1], ![2, 10, -16, 1], ![10, 16, -12, 1], ![6, 10, -16, 1], ![-11, -12, -15, 1], ![12, 8, -16, 1], ![-27, -6, -11, 1], ![10, 10, -16, 1], ![-18, 2, -16, 1], ![21, -4, -15, 1], ![2, -14, -16, 1], ![-18, -6, -16, 1], ![1, 2, -19, 1], ![5, -2, -19, 1], ![1, 16, -15, 1], ![1, -6, -19, 1], ![10, -14, -16, 1], ![-3, 6, -19, 1], ![5, 6, -19, 1], ![-11, -2, -19, 1], ![9, -6, -19, 1], ![0, 2, -20, 1], ![2, -4, -20, 1], ![2, 4, -20, 1], ![0, -6, -20, 1], ![4, -6, -20, 1], ![-15, 2, -19, 1], ![13, 6, -19, 1], ![8, -6, -20, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative041WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative041Code 2 oneTwoFourUpgradeRepresentative041WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative041WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative041WitnessBlock00, oneTwoFourUpgradeRepresentative041WitnessBlock01, oneTwoFourUpgradeRepresentative041WitnessBlock02]

def oneTwoFourUpgradeRepresentative041Witnesses : Fin 96 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative041Code oneTwoFourUpgradeRepresentative041WitnessBlocks

theorem oneTwoFourUpgradeRepresentative041_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative041Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative041_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative041Code oneTwoFourUpgradeRepresentative041Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative041Code oneTwoFourUpgradeRepresentative041WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative041WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative041WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative041WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative041 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative041Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative041_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative041Witnesses
  checked := oneTwoFourUpgradeRepresentative041_checked

def oneTwoFourUpgradeRepresentative042Code : OneTwoFourUpgradeCode := (7, 12, 26)

def oneTwoFourUpgradeRepresentative042WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 0, 0], ![2, 2, -4, 1], ![2, -2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative042WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative042Code 0 oneTwoFourUpgradeRepresentative042WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative042WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative042WitnessBlock00]

def oneTwoFourUpgradeRepresentative042Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative042Code oneTwoFourUpgradeRepresentative042WitnessBlocks

theorem oneTwoFourUpgradeRepresentative042_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative042Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative042_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative042Code oneTwoFourUpgradeRepresentative042Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative042Code oneTwoFourUpgradeRepresentative042WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative042WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative042 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative042Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative042_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative042Witnesses
  checked := oneTwoFourUpgradeRepresentative042_checked

def oneTwoFourUpgradeRepresentative043Code : OneTwoFourUpgradeCode := (7, 12, 27)

def oneTwoFourUpgradeRepresentative043WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 0, -1, 1], ![0, 0, 0, 0], ![4, -2, -4, 1], ![1, 2, -5, 1], ![5, -2, -5, 1], ![8, -2, -4, 1], ![1, -6, -5, 1], ![4, 6, -4, 1], ![-3, 6, -5, 1], ![5, 6, -5, 1], ![2, -2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![1, 0, -9, 1], ![-3, -10, -5, 1], ![-3, -4, -9, 1], ![-3, 4, -9, 1], ![5, 4, -9, 1], ![9, 0, -9, 1], ![-7, 10, -5, 1], ![1, -8, -9, 1], ![2, -10, -8, 1], ![1, 8, -9, 1], ![-7, -8, -9, 1], ![13, -10, -5, 1], ![-7, 8, -9, 1], ![13, 4, -9, 1], ![0, 2, -12, 1], ![2, -4, -12, 1], ![2, 4, -12, 1], ![0, -6, -12, 1], ![4, -6, -12, 1]]

theorem oneTwoFourUpgradeRepresentative043WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative043Code 0 oneTwoFourUpgradeRepresentative043WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative043WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -2, -13, 1], ![-3, 2, -13, 1], ![5, 2, -13, 1], ![-7, -2, -13, 1], ![-3, -6, -13, 1], ![1, 6, -13, 1], ![17, -8, -9, 1], ![12, -6, -12, 1], ![-7, 6, -13, 1], ![4, 10, -12, 1], ![9, 6, -13, 1], ![1, -10, -13, 1], ![8, 10, -12, 1], ![6, -12, -12, 1], ![-3, 10, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative043WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative043Code 1 oneTwoFourUpgradeRepresentative043WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative043WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative043WitnessBlock00, oneTwoFourUpgradeRepresentative043WitnessBlock01]

def oneTwoFourUpgradeRepresentative043Witnesses : Fin 48 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative043Code oneTwoFourUpgradeRepresentative043WitnessBlocks

theorem oneTwoFourUpgradeRepresentative043_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative043Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative043_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative043Code oneTwoFourUpgradeRepresentative043Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative043Code oneTwoFourUpgradeRepresentative043WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative043WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative043WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative043 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative043Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative043_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative043Witnesses
  checked := oneTwoFourUpgradeRepresentative043_checked

def oneTwoFourUpgradeRepresentative044Code : OneTwoFourUpgradeCode := (7, 12, 28)

def oneTwoFourUpgradeRepresentative044WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 2, -2, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![0, 4, -4, 1], ![0, -2, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative044WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative044Code 0 oneTwoFourUpgradeRepresentative044WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative044WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative044WitnessBlock00]

def oneTwoFourUpgradeRepresentative044Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative044Code oneTwoFourUpgradeRepresentative044WitnessBlocks

theorem oneTwoFourUpgradeRepresentative044_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative044Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative044_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative044Code oneTwoFourUpgradeRepresentative044Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative044Code oneTwoFourUpgradeRepresentative044WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative044WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative044 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative044Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative044_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative044Witnesses
  checked := oneTwoFourUpgradeRepresentative044_checked

def oneTwoFourUpgradeRepresentative045Code : OneTwoFourUpgradeCode := (7, 13, 14)

def oneTwoFourUpgradeRepresentative045WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![4, 0, -2, 1], ![0, 4, -1, 1], ![0, 0, -4, 1], ![4, 0, -4, 1], ![4, 4, -3, 1], ![2, 4, -4, 1], ![1, 3, -5, 1], ![0, 0, -6, 1], ![4, 0, -6, 1], ![-7, 3, -5, 1], ![2, 4, -6, 1], ![8, 0, -6, 1], ![1, 3, -7, 1], ![0, 4, -7, 1], ![0, 0, -8, 1], ![4, 0, -8, 1], ![-3, -9, -6, 1], ![2, 4, -8, 1], ![8, 0, -8, 1], ![6, 4, -8, 1], ![1, 3, -9, 1], ![0, 4, -9, 1], ![4, 4, -9, 1], ![0, 0, -10, 1], ![4, 0, -10, 1], ![2, -8, -9, 1], ![2, 4, -10, 1], ![8, 0, -10, 1], ![6, 4, -10, 1], ![-11, 7, -8, 1]]

theorem oneTwoFourUpgradeRepresentative045WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative045Code 0 oneTwoFourUpgradeRepresentative045WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative045WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 3, -11, 1], ![0, 4, -11, 1], ![4, 4, -11, 1], ![-7, 3, -11, 1], ![0, 0, -12, 1], ![4, 0, -12, 1], ![-3, 11, -9, 1], ![2, 4, -12, 1], ![8, 0, -12, 1], ![6, 4, -12, 1], ![6, 8, -11, 1], ![10, -8, -11, 1], ![1, 3, -13, 1], ![0, 4, -13, 1], ![4, 4, -13, 1], ![-7, 3, -13, 1], ![-3, 11, -11, 1], ![0, 0, -14, 1], ![4, 0, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative045WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative045Code 1 oneTwoFourUpgradeRepresentative045WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative045WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative045WitnessBlock00, oneTwoFourUpgradeRepresentative045WitnessBlock01]

def oneTwoFourUpgradeRepresentative045Witnesses : Fin 52 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative045Code oneTwoFourUpgradeRepresentative045WitnessBlocks

theorem oneTwoFourUpgradeRepresentative045_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative045Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative045_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative045Code oneTwoFourUpgradeRepresentative045Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative045Code oneTwoFourUpgradeRepresentative045WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative045WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative045WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative045 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative045Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative045_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative045Witnesses
  checked := oneTwoFourUpgradeRepresentative045_checked

def oneTwoFourUpgradeRepresentative046Code : OneTwoFourUpgradeCode := (7, 13, 15)

def oneTwoFourUpgradeRepresentative046WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, -1, -3, 1], ![1, 2, -3, 1], ![2, 0, -4, 1], ![0, -4, -4, 1], ![1, 0, -5, 1], ![5, 3, -4, 1], ![9, 2, -3, 1], ![1, 1, -6, 1], ![0, 5, -5, 1], ![6, -2, -6, 1], ![1, -2, -7, 1], ![4, -6, -6, 1], ![0, -5, -7, 1], ![4, -5, -7, 1], ![-3, -1, -8, 1], ![2, -4, -8, 1], ![-3, 6, -7, 1], ![6, -4, -8, 1], ![0, 1, -9, 1], ![1, -4, -9, 1], ![0, -8, -8, 1], ![-3, 4, -9, 1], ![2, 5, -9, 1], ![1, -3, -10, 1], ![6, 5, -9, 1], ![-7, -9, -8, 1], ![2, -6, -10, 1], ![-3, 5, -10, 1], ![0, 6, -10, 1], ![-3, 2, -11, 1]]

theorem oneTwoFourUpgradeRepresentative046WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative046Code 0 oneTwoFourUpgradeRepresentative046WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative046WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -5, -11, 1], ![1, -6, -11, 1], ![6, -5, -11, 1], ![0, -10, -10, 1], ![-7, -6, -11, 1], ![1, 3, -12, 1], ![0, 4, -12, 1], ![4, 4, -12, 1], ![-7, 3, -12, 1], ![8, 7, -11, 1], ![0, -3, -13, 1], ![4, -3, -13, 1], ![6, 1, -13, 1], ![2, 8, -12, 1], ![8, -3, -13, 1], ![6, 8, -12, 1], ![1, -8, -13, 1], ![0, 2, -14, 1], ![4, 2, -14, 1], ![1, 8, -13, 1], ![13, 0, -13, 1], ![1, -7, -14, 1], ![2, 6, -14, 1], ![8, -12, -12, 1], ![-3, -2, -15, 1], ![0, 3, -15, 1], ![4, 3, -15, 1], ![2, -10, -14, 1], ![1, 9, -14, 1], ![1, 6, -15, 1], ![-15, -8, -13, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative046WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative046Code 1 oneTwoFourUpgradeRepresentative046WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative046WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 0, -16, 1], ![6, 7, -15, 1], ![2, 4, -16, 1], ![8, 0, -16, 1], ![6, 4, -16, 1], ![-7, -10, -15, 1], ![10, -9, -15, 1], ![-3, 7, -16, 1], ![2, -3, -17, 1], ![-3, -4, -17, 1], ![1, 4, -17, 1], ![4, -13, -15, 1], ![0, -7, -17, 1], ![4, -7, -17, 1], ![10, -3, -17, 1], ![9, 4, -17, 1], ![0, -2, -18, 1], ![2, 2, -18, 1], ![5, -3, -18, 1], ![6, 2, -18, 1], ![1, 5, -18, 1], ![12, -7, -17, 1], ![-18, 4, -16, 1], ![-7, 5, -18, 1], ![-11, -3, -18, 1], ![0, -1, -19, 1], ![1, 2, -19, 1], ![2, 3, -19, 1], ![-3, 12, -17, 1], ![-3, -6, -19, 1], ![5, -6, -19, 1], ![9, 2, -19, 1]]

theorem oneTwoFourUpgradeRepresentative046WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative046Code 2 oneTwoFourUpgradeRepresentative046WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative046WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, -11, -18, 1], ![10, 3, -19, 1], ![12, -1, -19, 1], ![2, 0, -20, 1], ![0, -4, -20, 1], ![1, -5, -20, 1], ![5, 3, -20, 1], ![13, -6, -19, 1], ![-7, -5, -20, 1], ![10, 0, -20, 1], ![9, -5, -20, 1], ![0, 14, -18, 1], ![-11, 3, -20, 1], ![1, 0, -21, 1], ![6, -13, -19, 1], ![13, 3, -20, 1], ![-7, 0, -21, 1], ![0, 5, -21, 1], ![2, -7, -21, 1], ![-15, -5, -20, 1], ![-3, -8, -21, 1], ![5, -8, -21, 1], ![-3, -13, -20, 1], ![-3, 8, -21, 1], ![1, 1, -22, 1], ![2, 9, -21, 1], ![6, -2, -22, 1], ![0, -6, -22, 1], ![4, -6, -22, 1], ![-3, -7, -22, 1], ![5, -7, -22, 1], ![8, -6, -22, 1]]

theorem oneTwoFourUpgradeRepresentative046WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative046Code 3 oneTwoFourUpgradeRepresentative046WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative046WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -16, -20, 1], ![13, 8, -21, 1], ![6, -16, -20, 1], ![1, -2, -23, 1], ![-3, 9, -22, 1], ![0, -5, -23, 1], ![4, -5, -23, 1], ![4, 10, -22, 1], ![9, -2, -23, 1], ![-3, 6, -23, 1], ![5, 6, -23, 1], ![-11, 9, -22, 1], ![-18, -2, -22, 1], ![-7, -16, -21, 1], ![-3, -10, -23, 1], ![-3, -1, -24, 1], ![2, -4, -24, 1], ![-15, -2, -23, 1], ![6, -4, -24, 1], ![13, 6, -23, 1], ![0, 11, -23, 1], ![0, -8, -24, 1], ![1, 7, -24, 1], ![1, -9, -24, 1], ![0, 8, -24, 1], ![4, 8, -24, 1], ![-7, -9, -24, 1], ![0, 1, -25, 1], ![1, -4, -25, 1], ![12, 11, -23, 1], ![-3, 4, -25, 1], ![2, 5, -25, 1]]

theorem oneTwoFourUpgradeRepresentative046WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative046Code 4 oneTwoFourUpgradeRepresentative046WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative046WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-35, 21, -10, 1], ![6, 5, -25, 1], ![2, 15, -23, 1], ![2, 12, -24, 1], ![12, 1, -25, 1], ![10, 5, -25, 1], ![6, -17, -23, 1], ![-18, 14, -22, 1], ![1, -3, -26, 1], ![10, 12, -24, 1], ![6, -11, -25, 1], ![2, -6, -26, 1], ![-3, 5, -26, 1], ![0, 6, -26, 1], ![4, 6, -26, 1], ![1, 12, -25, 1], ![-3, -17, -24, 1], ![8, 6, -26, 1], ![0, -10, -26, 1], ![4, -10, -26, 1], ![0, -15, -25, 1], ![-3, -11, -26, 1], ![-3, 2, -27, 1], ![2, -5, -27, 1], ![1, -6, -27, 1], ![6, -5, -27, 1], ![17, -3, -26, 1], ![-7, -6, -27, 1], ![0, 7, -27, 1], ![0, -9, -27, 1], ![4, -9, -27, 1], ![1, 13, -26, 1]]

theorem oneTwoFourUpgradeRepresentative046WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative046Code 5 oneTwoFourUpgradeRepresentative046WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative046WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 7, -27, 1], ![8, -9, -27, 1], ![-7, 13, -26, 1], ![1, 10, -27, 1], ![1, 3, -28, 1], ![0, 4, -28, 1], ![4, 4, -28, 1], ![-7, 3, -28, 1], ![6, 11, -27, 1], ![2, -8, -28, 1], ![17, -6, -27, 1], ![6, -8, -28, 1], ![2, 8, -28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative046WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative046Code 6 oneTwoFourUpgradeRepresentative046WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative046WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative046WitnessBlock00, oneTwoFourUpgradeRepresentative046WitnessBlock01, oneTwoFourUpgradeRepresentative046WitnessBlock02, oneTwoFourUpgradeRepresentative046WitnessBlock03, oneTwoFourUpgradeRepresentative046WitnessBlock04, oneTwoFourUpgradeRepresentative046WitnessBlock05, oneTwoFourUpgradeRepresentative046WitnessBlock06]

def oneTwoFourUpgradeRepresentative046Witnesses : Fin 206 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative046Code oneTwoFourUpgradeRepresentative046WitnessBlocks

theorem oneTwoFourUpgradeRepresentative046_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative046Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative046_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative046Code oneTwoFourUpgradeRepresentative046Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative046Code oneTwoFourUpgradeRepresentative046WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative046WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative046WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative046WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative046WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative046WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative046WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative046WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative046 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative046Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative046_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative046Witnesses
  checked := oneTwoFourUpgradeRepresentative046_checked

def oneTwoFourUpgradeRepresentative047Code : OneTwoFourUpgradeCode := (7, 13, 16)

def oneTwoFourUpgradeRepresentative047WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, -2, -3, 1], ![2, 2, -3, 1], ![-3, -1, -4, 1], ![2, -4, -4, 1], ![1, 1, -5, 1], ![6, -4, -4, 1], ![6, -2, -5, 1], ![0, -6, -5, 1], ![1, 3, -6, 1], ![0, 4, -6, 1], ![1, -3, -7, 1], ![-7, 3, -6, 1], ![4, 8, -4, 1], ![0, 0, -8, 1], ![4, 0, -8, 1], ![0, 6, -7, 1], ![2, 4, -8, 1], ![8, 0, -8, 1], ![0, 2, -9, 1], ![4, 2, -9, 1], ![0, -10, -7, 1], ![-3, 7, -8, 1], ![2, 0, -10, 1], ![0, -4, -10, 1], ![1, -5, -10, 1], ![5, 3, -10, 1], ![6, 10, -7, 1], ![0, -2, -11, 1], ![2, 2, -11, 1], ![5, -3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative047WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative047Code 0 oneTwoFourUpgradeRepresentative047WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative047WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, 2, -11, 1], ![1, 5, -11, 1], ![12, -4, -10, 1], ![-3, -1, -12, 1], ![2, -4, -12, 1], ![-11, -3, -11, 1], ![6, -4, -12, 1], ![10, 14, -5, 1], ![13, -3, -11, 1], ![1, 1, -13, 1], ![1, 7, -12, 1], ![6, -2, -13, 1], ![0, -6, -13, 1], ![4, -6, -13, 1], ![-3, -7, -13, 1], ![5, -7, -13, 1], ![8, -6, -13, 1], ![1, 3, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative047WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative047Code 1 oneTwoFourUpgradeRepresentative047WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative047WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative047WitnessBlock00, oneTwoFourUpgradeRepresentative047WitnessBlock01]

def oneTwoFourUpgradeRepresentative047Witnesses : Fin 51 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative047Code oneTwoFourUpgradeRepresentative047WitnessBlocks

theorem oneTwoFourUpgradeRepresentative047_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative047Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative047_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative047Code oneTwoFourUpgradeRepresentative047Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative047Code oneTwoFourUpgradeRepresentative047WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative047WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative047WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative047 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative047Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative047_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative047Witnesses
  checked := oneTwoFourUpgradeRepresentative047_checked

def oneTwoFourUpgradeRepresentatives00 : Fin 48 → OneTwoFourUpgradeCertificate :=
  ![oneTwoFourUpgradeRepresentative000, oneTwoFourUpgradeRepresentative001, oneTwoFourUpgradeRepresentative002, oneTwoFourUpgradeRepresentative003, oneTwoFourUpgradeRepresentative004, oneTwoFourUpgradeRepresentative005, oneTwoFourUpgradeRepresentative006, oneTwoFourUpgradeRepresentative007, oneTwoFourUpgradeRepresentative008, oneTwoFourUpgradeRepresentative009, oneTwoFourUpgradeRepresentative010, oneTwoFourUpgradeRepresentative011, oneTwoFourUpgradeRepresentative012, oneTwoFourUpgradeRepresentative013, oneTwoFourUpgradeRepresentative014, oneTwoFourUpgradeRepresentative015, oneTwoFourUpgradeRepresentative016, oneTwoFourUpgradeRepresentative017, oneTwoFourUpgradeRepresentative018, oneTwoFourUpgradeRepresentative019, oneTwoFourUpgradeRepresentative020, oneTwoFourUpgradeRepresentative021, oneTwoFourUpgradeRepresentative022, oneTwoFourUpgradeRepresentative023, oneTwoFourUpgradeRepresentative024, oneTwoFourUpgradeRepresentative025, oneTwoFourUpgradeRepresentative026, oneTwoFourUpgradeRepresentative027, oneTwoFourUpgradeRepresentative028, oneTwoFourUpgradeRepresentative029, oneTwoFourUpgradeRepresentative030, oneTwoFourUpgradeRepresentative031, oneTwoFourUpgradeRepresentative032, oneTwoFourUpgradeRepresentative033, oneTwoFourUpgradeRepresentative034, oneTwoFourUpgradeRepresentative035, oneTwoFourUpgradeRepresentative036, oneTwoFourUpgradeRepresentative037, oneTwoFourUpgradeRepresentative038, oneTwoFourUpgradeRepresentative039, oneTwoFourUpgradeRepresentative040, oneTwoFourUpgradeRepresentative041, oneTwoFourUpgradeRepresentative042, oneTwoFourUpgradeRepresentative043, oneTwoFourUpgradeRepresentative044, oneTwoFourUpgradeRepresentative045, oneTwoFourUpgradeRepresentative046, oneTwoFourUpgradeRepresentative047]

end Freely290
