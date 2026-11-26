module

public import Freely290.OneTwoFourEscalationBlocks

/-!
# Checked 124 escalation certificates 48 through 95
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeRepresentative048Code : OneTwoFourUpgradeCode := (7, 13, 17)

def oneTwoFourUpgradeRepresentative048WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![1, -4, -3, 1], ![0, -6, -2, 1], ![1, 3, -4, 1], ![-3, -2, -5, 1], ![0, 3, -5, 1], ![0, -2, -6, 1], ![2, 2, -6, 1], ![5, -3, -6, 1], ![1, 0, -7, 1], ![1, 5, -6, 1], ![2, 7, -5, 1], ![-7, 0, -7, 1], ![-3, -1, -8, 1], ![2, -4, -8, 1], ![9, 5, -6, 1], ![6, -4, -8, 1], ![5, -8, -7, 1], ![-3, 2, -9, 1], ![2, -5, -9, 1], ![1, -6, -9, 1], ![6, -5, -9, 1], ![0, 2, -10, 1], ![4, 2, -10, 1], ![0, 7, -9, 1], ![0, -9, -9, 1], ![1, -7, -10, 1], ![2, -3, -11, 1], ![-3, -4, -11, 1], ![1, 4, -11, 1]]

theorem oneTwoFourUpgradeRepresentative048WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative048Code 0 oneTwoFourUpgradeRepresentative048WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative048WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 13, -6, 1], ![0, -7, -11, 1], ![2, 0, -12, 1], ![0, -4, -12, 1], ![1, -5, -12, 1], ![5, 3, -12, 1], ![-7, 9, -10, 1], ![-7, -5, -12, 1], ![1, -2, -13, 1], ![9, -5, -12, 1], ![0, -5, -13, 1], ![4, -5, -13, 1], ![12, -4, -12, 1], ![9, -2, -13, 1], ![-3, 6, -13, 1], ![1, -3, -14, 1], ![-11, -14, -9, 1], ![-3, 12, -11, 1], ![2, -6, -14, 1], ![-3, 5, -14, 1], ![0, 6, -14, 1], ![4, 6, -14, 1], ![0, -3, -15, 1], ![4, -3, -15, 1], ![6, 1, -15, 1], ![0, -10, -14, 1], ![8, -3, -15, 1], ![13, 12, -11, 1], ![1, -8, -15, 1], ![0, 0, -16, 1], ![4, 0, -16, 1], ![1, 8, -15, 1]]

theorem oneTwoFourUpgradeRepresentative048WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative048Code 1 oneTwoFourUpgradeRepresentative048WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative048WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 4, -16, 1], ![8, 0, -16, 1], ![6, 4, -16, 1], ![10, 10, -14, 1], ![9, 8, -15, 1], ![0, -1, -17, 1], ![1, 2, -17, 1], ![2, 3, -17, 1], ![9, 14, -13, 1], ![-3, -6, -17, 1], ![5, -6, -17, 1], ![9, 2, -17, 1], ![-11, 7, -16, 1], ![10, 3, -17, 1], ![1, 1, -18, 1], ![6, -12, -16, 1], ![6, -2, -18, 1], ![0, -6, -18, 1], ![4, -6, -18, 1], ![-3, -7, -18, 1], ![5, -7, -18, 1], ![8, -6, -18, 1], ![20, 0, -16, 1], ![0, 1, -19, 1], ![1, -4, -19, 1], ![14, -12, -16, 1], ![-3, 4, -19, 1], ![2, 5, -19, 1], ![0, 10, -18, 1], ![6, 5, -19, 1], ![-7, -14, -17, 1], ![-19, -6, -17, 1]]

theorem oneTwoFourUpgradeRepresentative048WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative048Code 2 oneTwoFourUpgradeRepresentative048WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative048WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![12, 1, -19, 1], ![10, 5, -19, 1], ![1, 3, -20, 1], ![0, 4, -20, 1], ![4, 4, -20, 1], ![-7, 3, -20, 1], ![6, -11, -19, 1], ![2, -8, -20, 1], ![5, -12, -19, 1], ![6, -8, -20, 1], ![2, 8, -20, 1], ![-3, -2, -21, 1], ![0, 3, -21, 1], ![4, 3, -21, 1], ![-7, 12, -19, 1], ![-18, 5, -19, 1], ![1, 6, -21, 1], ![4, -12, -20, 1], ![2, 7, -21, 1], ![2, -9, -21, 1], ![6, 7, -21, 1], ![0, -2, -22, 1], ![2, 2, -22, 1], ![5, -3, -22, 1], ![6, 2, -22, 1], ![1, 5, -22, 1], ![9, -10, -21, 1], ![-18, -8, -20, 1], ![-7, 5, -22, 1], ![-11, -3, -22, 1], ![9, 5, -22, 1], ![14, -9, -21, 1]]

theorem oneTwoFourUpgradeRepresentative048WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative048Code 3 oneTwoFourUpgradeRepresentative048WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative048WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -23, 1], ![8, -13, -21, 1], ![1, -11, -22, 1], ![-7, 0, -23, 1], ![0, 5, -23, 1], ![2, -7, -23, 1], ![-3, 14, -21, 1], ![-3, -8, -23, 1], ![5, -8, -23, 1], ![20, -12, -20, 1], ![-3, 8, -23, 1], ![5, 8, -23, 1], ![-3, -1, -24, 1], ![2, -4, -24, 1], ![4, -11, -23, 1], ![6, -4, -24, 1], ![0, 14, -22, 1], ![8, -11, -23, 1], ![0, -8, -24, 1], ![1, 7, -24, 1], ![1, -9, -24, 1], ![0, 8, -24, 1], ![4, 8, -24, 1], ![-7, -9, -24, 1], ![9, 7, -24, 1], ![-3, 2, -25, 1], ![2, -5, -25, 1], ![1, -6, -25, 1], ![6, -5, -25, 1], ![1, -16, -23, 1], ![-7, -6, -25, 1], ![0, 7, -25, 1]]

theorem oneTwoFourUpgradeRepresentative048WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative048Code 4 oneTwoFourUpgradeRepresentative048WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative048WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -9, -25, 1], ![4, -9, -25, 1], ![6, 12, -24, 1], ![8, 7, -25, 1], ![8, -9, -25, 1], ![0, 2, -26, 1], ![4, 2, -26, 1], ![21, -1, -24, 1], ![12, 7, -25, 1], ![1, -7, -26, 1], ![2, 6, -26, 1], ![6, 11, -25, 1], ![6, 6, -26, 1], ![17, -6, -25, 1], ![9, -7, -26, 1], ![2, -10, -26, 1], ![1, 9, -26, 1], ![6, -10, -26, 1], ![2, -3, -27, 1], ![-3, -4, -27, 1], ![1, 4, -27, 1], ![9, 9, -26, 1], ![0, -7, -27, 1], ![4, -7, -27, 1], ![10, -3, -27, 1], ![9, 4, -27, 1], ![8, -7, -27, 1], ![4, -14, -26, 1], ![-23, -6, -25, 1], ![0, 9, -27, 1], ![4, 9, -27, 1], ![2, 0, -28, 1]]

theorem oneTwoFourUpgradeRepresentative048WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative048Code 5 oneTwoFourUpgradeRepresentative048WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative048WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -4, -28, 1], ![1, -5, -28, 1], ![5, 3, -28, 1], ![12, -14, -26, 1], ![-7, -5, -28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative048WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative048Code 6 oneTwoFourUpgradeRepresentative048WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative048WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative048WitnessBlock00, oneTwoFourUpgradeRepresentative048WitnessBlock01, oneTwoFourUpgradeRepresentative048WitnessBlock02, oneTwoFourUpgradeRepresentative048WitnessBlock03, oneTwoFourUpgradeRepresentative048WitnessBlock04, oneTwoFourUpgradeRepresentative048WitnessBlock05, oneTwoFourUpgradeRepresentative048WitnessBlock06]

def oneTwoFourUpgradeRepresentative048Witnesses : Fin 198 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative048Code oneTwoFourUpgradeRepresentative048WitnessBlocks

theorem oneTwoFourUpgradeRepresentative048_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative048Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative048_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative048Code oneTwoFourUpgradeRepresentative048Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative048Code oneTwoFourUpgradeRepresentative048WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative048WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative048WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative048WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative048WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative048WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative048WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative048WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative048 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative048Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative048_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative048Witnesses
  checked := oneTwoFourUpgradeRepresentative048_checked

def oneTwoFourUpgradeRepresentative049Code : OneTwoFourUpgradeCode := (7, 13, 18)

def oneTwoFourUpgradeRepresentative049WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![-3, -1, -3, 1], ![0, 0, -4, 1], ![4, 0, -4, 1], ![0, 0, -5, 1], ![4, 0, -5, 1], ![8, 0, -4, 1], ![-3, -1, -6, 1], ![2, -4, -6, 1], ![6, 4, -5, 1], ![-3, -1, -7, 1], ![2, -4, -7, 1], ![-3, 7, -5, 1], ![0, 0, -8, 1], ![4, 0, -8, 1], ![1, -9, -6, 1], ![2, 4, -8, 1], ![0, 0, -9, 1], ![4, 0, -9, 1], ![0, 8, -7, 1], ![2, 4, -9, 1], ![8, 0, -9, 1], ![-3, -1, -10, 1], ![2, -4, -10, 1], ![10, -12, -4, 1], ![6, -4, -10, 1], ![-3, -9, -9, 1], ![-3, -1, -11, 1], ![2, -4, -11, 1], ![1, 7, -10, 1], ![6, -4, -11, 1]]

theorem oneTwoFourUpgradeRepresentative049WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative049Code 0 oneTwoFourUpgradeRepresentative049WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative049WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 8, -10, 1], ![0, 0, -12, 1], ![4, 0, -12, 1], ![1, 7, -11, 1], ![2, 4, -12, 1], ![8, 0, -12, 1], ![6, 4, -12, 1], ![0, 0, -13, 1], ![4, 0, -13, 1], ![-3, 7, -12, 1], ![2, 4, -13, 1], ![8, 0, -13, 1], ![6, 4, -13, 1], ![6, 12, -10, 1], ![-3, -1, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative049WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative049Code 1 oneTwoFourUpgradeRepresentative049WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative049WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative049WitnessBlock00, oneTwoFourUpgradeRepresentative049WitnessBlock01]

def oneTwoFourUpgradeRepresentative049Witnesses : Fin 48 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative049Code oneTwoFourUpgradeRepresentative049WitnessBlocks

theorem oneTwoFourUpgradeRepresentative049_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative049Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative049_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative049Code oneTwoFourUpgradeRepresentative049Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative049Code oneTwoFourUpgradeRepresentative049WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative049WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative049WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative049 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative049Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative049_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative049Witnesses
  checked := oneTwoFourUpgradeRepresentative049_checked

def oneTwoFourUpgradeRepresentative050Code : OneTwoFourUpgradeCode := (7, 13, 19)

def oneTwoFourUpgradeRepresentative050WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -1, 1], ![0, 0, 0, 0], ![-3, -2, -3, 1], ![2, 0, -4, 1], ![0, -4, -4, 1], ![0, 1, -5, 1], ![1, -4, -5, 1], ![1, 6, -3, 1], ![0, 2, -6, 1], ![4, 2, -6, 1], ![0, -1, -7, 1], ![1, 2, -7, 1], ![2, 3, -7, 1], ![2, 6, -6, 1], ![-3, -1, -8, 1], ![2, -4, -8, 1], ![9, 2, -7, 1], ![6, -4, -8, 1], ![0, -3, -9, 1], ![4, -3, -9, 1], ![6, 1, -9, 1], ![1, 7, -8, 1], ![0, -2, -10, 1], ![2, 2, -10, 1], ![5, -3, -10, 1], ![6, 2, -10, 1], ![1, 5, -10, 1], ![1, -2, -11, 1], ![13, 0, -9, 1], ![0, -5, -11, 1], ![4, -5, -11, 1], ![9, 5, -10, 1]]

theorem oneTwoFourUpgradeRepresentative050WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative050Code 0 oneTwoFourUpgradeRepresentative050WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative050WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![9, -2, -11, 1], ![-3, 6, -11, 1], ![1, 3, -12, 1], ![0, 4, -12, 1], ![4, 4, -12, 1], ![-7, 3, -12, 1], ![-3, -10, -11, 1], ![2, -3, -13, 1], ![-3, -4, -13, 1], ![1, 4, -13, 1], ![2, 8, -12, 1], ![0, -7, -13, 1], ![4, -7, -13, 1], ![1, 1, -14, 1], ![9, 4, -13, 1], ![6, -2, -14, 1], ![0, -6, -14, 1], ![4, -6, -14, 1], ![-3, -7, -14, 1], ![5, -7, -14, 1], ![8, -6, -14, 1], ![-3, 2, -15, 1], ![2, -5, -15, 1], ![1, -6, -15, 1], ![6, -5, -15, 1], ![-3, 9, -14, 1], ![-7, -6, -15, 1], ![0, 0, -16, 1], ![4, 0, -16, 1], ![4, -9, -15, 1], ![2, 4, -16, 1], ![8, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative050WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative050Code 1 oneTwoFourUpgradeRepresentative050WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative050WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, 4, -16, 1], ![-18, -2, -14, 1], ![1, 10, -15, 1], ![1, 0, -17, 1], ![-3, -9, -16, 1], ![5, -9, -16, 1], ![-7, 0, -17, 1], ![0, 5, -17, 1], ![2, -7, -17, 1], ![-15, -1, -16, 1], ![-3, -8, -17, 1], ![5, -8, -17, 1], ![1, -3, -18, 1], ![-3, 8, -17, 1], ![5, 8, -17, 1], ![2, -6, -18, 1], ![-3, 5, -18, 1], ![0, 6, -18, 1], ![4, 6, -18, 1], ![-27, -10, -11, 1], ![8, -11, -17, 1], ![-3, -2, -19, 1], ![0, 3, -19, 1], ![4, 3, -19, 1], ![0, -16, -16, 1], ![-3, -11, -18, 1], ![1, 6, -19, 1], ![14, -6, -18, 1], ![2, 7, -19, 1], ![2, -9, -19, 1], ![2, 0, -20, 1], ![0, -4, -20, 1]]

theorem oneTwoFourUpgradeRepresentative050WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative050Code 2 oneTwoFourUpgradeRepresentative050WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative050WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -5, -20, 1], ![5, 3, -20, 1], ![-7, -10, -19, 1], ![-7, -5, -20, 1], ![10, 0, -20, 1], ![9, -5, -20, 1], ![16, 3, -19, 1], ![-11, 3, -20, 1], ![0, 1, -21, 1], ![1, -4, -21, 1], ![13, 3, -20, 1], ![-3, 4, -21, 1], ![2, 5, -21, 1], ![-15, -10, -19, 1], ![6, 5, -21, 1], ![1, 11, -20, 1], ![-3, 14, -19, 1], ![12, 1, -21, 1], ![10, 5, -21, 1], ![0, 2, -22, 1], ![4, 2, -22, 1], ![2, -11, -21, 1], ![8, 12, -20, 1], ![1, -7, -22, 1], ![2, 6, -22, 1], ![5, -12, -21, 1], ![6, 6, -22, 1], ![10, -11, -21, 1], ![9, -7, -22, 1], ![0, -1, -23, 1], ![1, 2, -23, 1], ![2, 3, -23, 1]]

theorem oneTwoFourUpgradeRepresentative050WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative050Code 3 oneTwoFourUpgradeRepresentative050WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative050WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-18, 5, -21, 1], ![-3, -6, -23, 1], ![5, -6, -23, 1], ![9, 2, -23, 1], ![14, 6, -22, 1], ![10, 3, -23, 1], ![12, -1, -23, 1], ![10, 16, -20, 1], ![-11, -6, -23, 1], ![-3, -1, -24, 1], ![2, -4, -24, 1], ![13, -6, -23, 1], ![6, -4, -24, 1], ![5, 10, -23, 1], ![21, 1, -22, 1], ![0, -8, -24, 1], ![1, 7, -24, 1], ![1, -9, -24, 1], ![0, 8, -24, 1], ![4, 8, -24, 1], ![-7, -9, -24, 1], ![0, -3, -25, 1], ![4, -3, -25, 1], ![6, 1, -25, 1], ![12, -8, -24, 1], ![8, -3, -25, 1], ![-3, 17, -22, 1], ![1, -8, -25, 1], ![-11, 0, -25, 1], ![2, 12, -24, 1], ![1, 8, -25, 1], ![13, 0, -25, 1]]

theorem oneTwoFourUpgradeRepresentative050WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative050Code 4 oneTwoFourUpgradeRepresentative050WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative050WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![9, -8, -25, 1], ![0, -2, -26, 1], ![2, 2, -26, 1], ![5, -3, -26, 1], ![6, 2, -26, 1], ![1, 5, -26, 1], ![-34, 0, -20, 1], ![12, -17, -23, 1], ![-7, 5, -26, 1], ![-11, -3, -26, 1], ![9, 5, -26, 1], ![-19, 0, -25, 1], ![13, -3, -26, 1], ![4, 13, -25, 1], ![1, -2, -27, 1], ![-11, 15, -24, 1], ![0, -5, -27, 1], ![4, -5, -27, 1], ![-3, -16, -25, 1], ![9, -2, -27, 1], ![-3, 6, -27, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative050WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative050Code 5 oneTwoFourUpgradeRepresentative050WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative050WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative050WitnessBlock00, oneTwoFourUpgradeRepresentative050WitnessBlock01, oneTwoFourUpgradeRepresentative050WitnessBlock02, oneTwoFourUpgradeRepresentative050WitnessBlock03, oneTwoFourUpgradeRepresentative050WitnessBlock04, oneTwoFourUpgradeRepresentative050WitnessBlock05]

def oneTwoFourUpgradeRepresentative050Witnesses : Fin 182 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative050Code oneTwoFourUpgradeRepresentative050WitnessBlocks

theorem oneTwoFourUpgradeRepresentative050_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative050Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative050_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative050Code oneTwoFourUpgradeRepresentative050Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative050Code oneTwoFourUpgradeRepresentative050WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative050WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative050WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative050WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative050WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative050WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative050WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative050 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative050Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative050_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative050Witnesses
  checked := oneTwoFourUpgradeRepresentative050_checked

def oneTwoFourUpgradeRepresentative051Code : OneTwoFourUpgradeCode := (7, 13, 20)

def oneTwoFourUpgradeRepresentative051WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -1, 1], ![0, 0, 0, 0], ![0, 2, -3, 1], ![-3, -1, -4, 1], ![2, -4, -4, 1], ![1, -3, -5, 1], ![6, -4, -4, 1], ![2, 0, -6, 1], ![0, -4, -6, 1], ![1, -5, -6, 1], ![1, 1, -7, 1], ![4, 6, -5, 1], ![6, -2, -7, 1], ![0, 0, -8, 1], ![4, 0, -8, 1], ![-3, -7, -7, 1], ![2, 4, -8, 1], ![0, -2, -9, 1], ![2, 2, -9, 1], ![5, -3, -9, 1], ![6, 2, -9, 1], ![1, 5, -9, 1], ![-3, -9, -8, 1], ![1, 3, -10, 1], ![0, 4, -10, 1], ![4, 4, -10, 1], ![-7, 3, -10, 1], ![0, 2, -11, 1], ![4, 2, -11, 1], ![2, -12, -8, 1], ![6, -8, -10, 1], ![1, -7, -11, 1]]

theorem oneTwoFourUpgradeRepresentative051WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative051Code 0 oneTwoFourUpgradeRepresentative051WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative051WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -1, -12, 1], ![2, -4, -12, 1], ![6, 6, -11, 1], ![6, -4, -12, 1], ![9, -7, -11, 1], ![2, -10, -11, 1], ![1, -3, -13, 1], ![1, 7, -12, 1], ![1, -9, -12, 1], ![2, -6, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative051WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative051Code 1 oneTwoFourUpgradeRepresentative051WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative051WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative051WitnessBlock00, oneTwoFourUpgradeRepresentative051WitnessBlock01]

def oneTwoFourUpgradeRepresentative051Witnesses : Fin 43 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative051Code oneTwoFourUpgradeRepresentative051WitnessBlocks

theorem oneTwoFourUpgradeRepresentative051_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative051Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative051_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative051Code oneTwoFourUpgradeRepresentative051Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative051Code oneTwoFourUpgradeRepresentative051WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative051WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative051WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative051 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative051Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative051_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative051Witnesses
  checked := oneTwoFourUpgradeRepresentative051_checked

def oneTwoFourUpgradeRepresentative052Code : OneTwoFourUpgradeCode := (7, 13, 21)

def oneTwoFourUpgradeRepresentative052WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -2, -1, 1], ![0, 0, 0, 0], ![4, 2, -2, 1], ![4, -5, -1, 1], ![0, -1, -5, 1], ![1, 2, -5, 1], ![2, 3, -5, 1], ![1, -3, -6, 1], ![-3, -6, -5, 1], ![5, -6, -5, 1], ![2, -3, -7, 1], ![-3, -4, -7, 1], ![1, 4, -7, 1], ![-3, -1, -8, 1], ![2, -4, -8, 1], ![4, -7, -7, 1], ![6, -4, -8, 1], ![-3, -2, -9, 1], ![0, 3, -9, 1], ![4, 3, -9, 1], ![1, 7, -8, 1], ![1, 1, -10, 1], ![1, 6, -9, 1], ![6, -2, -10, 1], ![0, -6, -10, 1], ![4, -6, -10, 1], ![0, -3, -11, 1], ![4, -3, -11, 1], ![6, 1, -11, 1], ![-7, -14, -5, 1], ![8, -3, -11, 1], ![2, 0, -12, 1]]

theorem oneTwoFourUpgradeRepresentative052WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative052Code 0 oneTwoFourUpgradeRepresentative052WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative052WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -4, -12, 1], ![1, -5, -12, 1], ![5, 3, -12, 1], ![1, 8, -11, 1], ![-7, -5, -12, 1], ![10, 0, -12, 1], ![-3, 2, -13, 1], ![2, -5, -13, 1], ![1, -6, -13, 1], ![6, -5, -13, 1], ![16, -3, -11, 1], ![0, -2, -14, 1], ![2, 2, -14, 1], ![5, -3, -14, 1], ![6, 2, -14, 1], ![1, 5, -14, 1], ![8, 7, -13, 1], ![8, -9, -13, 1], ![0, 1, -15, 1], ![1, -4, -15, 1], ![9, 5, -14, 1], ![-3, 4, -15, 1], ![2, 5, -15, 1], ![8, 12, -12, 1], ![6, 5, -15, 1], ![0, 0, -16, 1], ![4, 0, -16, 1], ![12, 1, -15, 1], ![2, 4, -16, 1], ![8, 0, -16, 1], ![6, 4, -16, 1], ![2, -11, -15, 1]]

theorem oneTwoFourUpgradeRepresentative052WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative052Code 1 oneTwoFourUpgradeRepresentative052WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative052WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-18, 2, -14, 1], ![1, -2, -17, 1], ![-3, -9, -16, 1], ![0, -5, -17, 1], ![4, -5, -17, 1], ![10, -11, -15, 1], ![9, -2, -17, 1], ![-3, 6, -17, 1], ![5, 6, -17, 1], ![2, -12, -16, 1], ![0, 2, -18, 1], ![4, 2, -18, 1], ![-3, -10, -17, 1], ![5, -10, -17, 1], ![1, -7, -18, 1], ![2, 6, -18, 1], ![-18, 4, -16, 1], ![6, 6, -18, 1], ![1, 0, -19, 1], ![9, -7, -18, 1], ![2, -10, -18, 1], ![-7, 0, -19, 1], ![0, 5, -19, 1], ![2, -7, -19, 1], ![-7, 9, -18, 1], ![-3, -8, -19, 1], ![5, -8, -19, 1], ![14, 6, -18, 1], ![-3, 8, -19, 1], ![1, 3, -20, 1], ![0, 4, -20, 1], ![4, 4, -20, 1]]

theorem oneTwoFourUpgradeRepresentative052WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative052Code 2 oneTwoFourUpgradeRepresentative052WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative052WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, 3, -20, 1], ![9, 14, -17, 1], ![2, -8, -20, 1], ![8, -11, -19, 1], ![6, -8, -20, 1], ![0, -1, -21, 1], ![1, 2, -21, 1], ![2, 3, -21, 1], ![10, -8, -20, 1], ![-3, -6, -21, 1], ![5, -6, -21, 1], ![9, 2, -21, 1], ![4, -12, -20, 1], ![10, 3, -21, 1], ![12, -1, -21, 1], ![8, -12, -20, 1], ![1, -3, -22, 1], ![-7, -13, -20, 1], ![-7, -16, -19, 1], ![2, -6, -22, 1], ![-3, 5, -22, 1], ![0, 6, -22, 1], ![4, 6, -22, 1], ![13, 11, -20, 1], ![2, -13, -21, 1], ![8, 6, -22, 1], ![0, -10, -22, 1], ![2, -3, -23, 1], ![-3, -4, -23, 1], ![1, 4, -23, 1], ![2, 10, -22, 1], ![0, -7, -23, 1]]

theorem oneTwoFourUpgradeRepresentative052WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative052Code 3 oneTwoFourUpgradeRepresentative052WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative052WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -7, -23, 1], ![10, -3, -23, 1], ![9, 4, -23, 1], ![8, -7, -23, 1], ![10, 10, -22, 1], ![16, 6, -22, 1], ![-3, -1, -24, 1], ![2, -4, -24, 1], ![12, -7, -23, 1], ![6, -4, -24, 1], ![1, -12, -23, 1], ![-15, 4, -23, 1], ![0, -8, -24, 1], ![1, 7, -24, 1], ![1, -9, -24, 1], ![0, 8, -24, 1], ![4, 8, -24, 1], ![-7, -9, -24, 1], ![-3, -2, -25, 1], ![0, 3, -25, 1], ![4, 3, -25, 1], ![12, -8, -24, 1], ![-11, 12, -23, 1], ![1, 6, -25, 1], ![12, 8, -24, 1], ![2, 7, -25, 1], ![2, -9, -25, 1], ![6, 7, -25, 1], ![1, -10, -25, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative052WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative052Code 4 oneTwoFourUpgradeRepresentative052WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative052WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative052WitnessBlock00, oneTwoFourUpgradeRepresentative052WitnessBlock01, oneTwoFourUpgradeRepresentative052WitnessBlock02, oneTwoFourUpgradeRepresentative052WitnessBlock03, oneTwoFourUpgradeRepresentative052WitnessBlock04]

def oneTwoFourUpgradeRepresentative052Witnesses : Fin 158 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative052Code oneTwoFourUpgradeRepresentative052WitnessBlocks

theorem oneTwoFourUpgradeRepresentative052_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative052Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative052_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative052Code oneTwoFourUpgradeRepresentative052Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative052Code oneTwoFourUpgradeRepresentative052WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative052WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative052WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative052WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative052WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative052WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative052 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative052Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative052_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative052Witnesses
  checked := oneTwoFourUpgradeRepresentative052_checked

def oneTwoFourUpgradeRepresentative053Code : OneTwoFourUpgradeCode := (7, 13, 22)

def oneTwoFourUpgradeRepresentative053WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![4, 0, -4, 1], ![2, 0, -5, 1], ![0, -4, -5, 1], ![0, 0, -6, 1], ![4, 0, -6, 1], ![9, -5, -3, 1], ![2, 0, -7, 1], ![0, -4, -7, 1], ![1, -5, -7, 1], ![0, 0, -8, 1], ![4, 0, -8, 1], ![-7, -5, -7, 1], ![2, 4, -8, 1], ![2, 0, -9, 1], ![0, -4, -9, 1], ![1, -5, -9, 1], ![5, 3, -9, 1], ![0, 0, -10, 1], ![4, 0, -10, 1], ![10, 0, -9, 1], ![2, 4, -10, 1], ![8, 0, -10, 1], ![2, 0, -11, 1], ![0, -4, -11, 1], ![1, -5, -11, 1], ![5, 3, -11, 1], ![-3, -9, -10, 1], ![0, 0, -12, 1], ![4, 0, -12, 1]]

theorem oneTwoFourUpgradeRepresentative053WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative053Code 0 oneTwoFourUpgradeRepresentative053WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative053WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![9, -5, -11, 1], ![2, 4, -12, 1], ![8, 0, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative053WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative053Code 1 oneTwoFourUpgradeRepresentative053WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative053WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative053WitnessBlock00, oneTwoFourUpgradeRepresentative053WitnessBlock01]

def oneTwoFourUpgradeRepresentative053Witnesses : Fin 36 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative053Code oneTwoFourUpgradeRepresentative053WitnessBlocks

theorem oneTwoFourUpgradeRepresentative053_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative053Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative053_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative053Code oneTwoFourUpgradeRepresentative053Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative053Code oneTwoFourUpgradeRepresentative053WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative053WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative053WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative053 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative053Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative053_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative053Witnesses
  checked := oneTwoFourUpgradeRepresentative053_checked

def oneTwoFourUpgradeRepresentative054Code : OneTwoFourUpgradeCode := (7, 13, 23)

def oneTwoFourUpgradeRepresentative054WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![2, 0, -4, 1], ![0, -4, -4, 1], ![0, -3, -5, 1], ![4, -3, -5, 1], ![1, 1, -6, 1], ![-7, -5, -4, 1], ![6, -2, -6, 1], ![-3, -2, -7, 1], ![0, 3, -7, 1], ![4, 3, -7, 1], ![-3, -1, -8, 1], ![2, -4, -8, 1], ![1, 6, -7, 1], ![6, -4, -8, 1], ![2, -3, -9, 1], ![-3, -4, -9, 1], ![1, 4, -9, 1], ![1, 7, -8, 1], ![1, -3, -10, 1], ![4, -7, -9, 1], ![10, -3, -9, 1], ![2, -6, -10, 1], ![0, -1, -11, 1], ![1, 2, -11, 1], ![2, 3, -11, 1], ![0, 9, -9, 1], ![-3, -6, -11, 1], ![5, -6, -11, 1], ![9, 2, -11, 1], ![1, 3, -12, 1]]

theorem oneTwoFourUpgradeRepresentative054WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative054Code 0 oneTwoFourUpgradeRepresentative054WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative054WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 4, -12, 1], ![4, 4, -12, 1], ![-7, 3, -12, 1], ![1, 0, -13, 1], ![2, -8, -12, 1], ![5, 12, -9, 1], ![-7, 0, -13, 1], ![0, 5, -13, 1], ![2, -7, -13, 1], ![6, 8, -12, 1], ![0, 2, -14, 1], ![4, 2, -14, 1], ![21, -4, -9, 1], ![-3, 8, -13, 1], ![1, -7, -14, 1], ![2, 6, -14, 1], ![1, -2, -15, 1], ![6, 6, -14, 1], ![0, -5, -15, 1], ![4, -5, -15, 1], ![2, -10, -14, 1], ![9, -2, -15, 1], ![-3, 6, -15, 1], ![0, 0, -16, 1], ![4, 0, -16, 1], ![12, -11, -13, 1], ![2, 4, -16, 1], ![8, 0, -16, 1], ![6, 4, -16, 1], ![-11, 6, -15, 1], ![-15, -2, -15, 1], ![0, 1, -17, 1]]

theorem oneTwoFourUpgradeRepresentative054WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative054Code 1 oneTwoFourUpgradeRepresentative054WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative054WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -4, -17, 1], ![5, -9, -16, 1], ![-3, 4, -17, 1], ![2, 5, -17, 1], ![-18, -1, -15, 1], ![6, 5, -17, 1], ![-11, 7, -16, 1], ![0, -2, -18, 1], ![2, 2, -18, 1], ![5, -3, -18, 1], ![6, 2, -18, 1], ![1, 5, -18, 1], ![2, -11, -17, 1], ![10, -12, -16, 1], ![-7, 5, -18, 1], ![-11, -3, -18, 1], ![9, 5, -18, 1], ![-3, 2, -19, 1], ![2, -5, -19, 1], ![1, -6, -19, 1], ![6, -5, -19, 1], ![4, -16, -16, 1], ![-7, -6, -19, 1], ![0, 7, -19, 1], ![0, -9, -19, 1], ![2, 0, -20, 1], ![0, -4, -20, 1], ![1, -5, -20, 1], ![5, 3, -20, 1], ![2, -14, -18, 1], ![-7, -5, -20, 1], ![10, 0, -20, 1]]

theorem oneTwoFourUpgradeRepresentative054WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative054Code 2 oneTwoFourUpgradeRepresentative054WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative054WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![9, -5, -20, 1], ![2, 11, -19, 1], ![-11, 3, -20, 1], ![0, -3, -21, 1], ![4, -3, -21, 1], ![6, 1, -21, 1], ![-3, -14, -19, 1], ![8, -3, -21, 1], ![16, -9, -19, 1], ![1, -8, -21, 1], ![-11, 0, -21, 1], ![12, 14, -18, 1], ![1, 8, -21, 1], ![1, 1, -22, 1], ![9, -8, -21, 1], ![6, -2, -22, 1], ![0, -6, -22, 1], ![4, -6, -22, 1], ![-3, -7, -22, 1], ![5, -7, -22, 1], ![8, -6, -22, 1], ![-18, 11, -19, 1], ![2, -16, -20, 1], ![-15, -8, -21, 1], ![-3, -2, -23, 1], ![0, 3, -23, 1], ![4, 3, -23, 1], ![0, 10, -22, 1], ![4, 10, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative054WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative054Code 3 oneTwoFourUpgradeRepresentative054WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative054WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative054WitnessBlock00, oneTwoFourUpgradeRepresentative054WitnessBlock01, oneTwoFourUpgradeRepresentative054WitnessBlock02, oneTwoFourUpgradeRepresentative054WitnessBlock03]

def oneTwoFourUpgradeRepresentative054Witnesses : Fin 126 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative054Code oneTwoFourUpgradeRepresentative054WitnessBlocks

theorem oneTwoFourUpgradeRepresentative054_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative054Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative054_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative054Code oneTwoFourUpgradeRepresentative054Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative054Code oneTwoFourUpgradeRepresentative054WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative054WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative054WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative054WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative054WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative054 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative054Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative054_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative054Witnesses
  checked := oneTwoFourUpgradeRepresentative054_checked

def oneTwoFourUpgradeRepresentative055Code : OneTwoFourUpgradeCode := (7, 13, 24)

def oneTwoFourUpgradeRepresentative055WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 0, -2, 1], ![0, 0, 0, 0], ![-3, -1, -4, 1], ![2, -4, -4, 1], ![0, 2, -5, 1], ![4, 2, -5, 1], ![0, 6, -3, 1], ![1, 3, -6, 1], ![0, -2, -7, 1], ![2, 2, -7, 1], ![5, -3, -7, 1], ![0, 0, -8, 1], ![4, 0, -8, 1], ![9, -7, -5, 1], ![2, 4, -8, 1], ![1, 1, -9, 1], ![6, 4, -8, 1], ![6, -2, -9, 1], ![0, -6, -9, 1], ![2, 0, -10, 1], ![0, -4, -10, 1], ![1, -5, -10, 1], ![5, 3, -10, 1], ![-3, 11, -6, 1], ![1, -3, -11, 1], ![10, 0, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative055WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative055Code 0 oneTwoFourUpgradeRepresentative055WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative055WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative055WitnessBlock00]

def oneTwoFourUpgradeRepresentative055Witnesses : Fin 27 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative055Code oneTwoFourUpgradeRepresentative055WitnessBlocks

theorem oneTwoFourUpgradeRepresentative055_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative055Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative055_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative055Code oneTwoFourUpgradeRepresentative055Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative055Code oneTwoFourUpgradeRepresentative055WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative055WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative055 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative055Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative055_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative055Witnesses
  checked := oneTwoFourUpgradeRepresentative055_checked

def oneTwoFourUpgradeRepresentative056Code : OneTwoFourUpgradeCode := (7, 13, 25)

def oneTwoFourUpgradeRepresentative056WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 1, -2, 1], ![0, 0, 0, 0], ![-3, -4, -3, 1], ![1, -2, -5, 1], ![0, 4, -4, 1], ![0, -2, -6, 1], ![2, 2, -6, 1], ![5, -3, -6, 1], ![0, -3, -7, 1], ![4, -3, -7, 1], ![6, 1, -7, 1], ![-3, -1, -8, 1], ![2, -4, -8, 1], ![-11, -3, -6, 1], ![0, -1, -9, 1], ![1, 2, -9, 1], ![2, 3, -9, 1], ![0, -8, -8, 1], ![-3, -6, -9, 1], ![0, 2, -10, 1], ![4, 2, -10, 1], ![4, 8, -8, 1], ![10, 3, -9, 1], ![0, 1, -11, 1], ![1, -4, -11, 1], ![-11, -6, -9, 1], ![-3, 4, -11, 1], ![2, 5, -11, 1], ![2, 0, -12, 1], ![0, -4, -12, 1], ![1, -5, -12, 1], ![5, 3, -12, 1]]

theorem oneTwoFourUpgradeRepresentative056WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative056Code 0 oneTwoFourUpgradeRepresentative056WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative056WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![12, 1, -11, 1], ![-7, -5, -12, 1], ![-3, -2, -13, 1], ![0, 3, -13, 1], ![4, 3, -13, 1], ![-11, 3, -12, 1], ![12, -4, -12, 1], ![1, 6, -13, 1], ![1, -3, -14, 1], ![2, 7, -13, 1], ![2, -9, -13, 1], ![2, -6, -14, 1], ![-3, 5, -14, 1], ![0, 6, -14, 1], ![1, 0, -15, 1], ![-7, -10, -13, 1], ![10, -9, -13, 1], ![-7, 0, -15, 1], ![0, 5, -15, 1], ![2, -7, -15, 1], ![0, -13, -13, 1], ![0, 0, -16, 1], ![4, 0, -16, 1], ![14, -6, -14, 1], ![2, 4, -16, 1], ![8, 0, -16, 1], ![6, 4, -16, 1], ![0, -11, -15, 1], ![4, -11, -15, 1], ![-3, 7, -16, 1], ![-3, 2, -17, 1], ![2, -5, -17, 1]]

theorem oneTwoFourUpgradeRepresentative056WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative056Code 1 oneTwoFourUpgradeRepresentative056WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative056WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -6, -17, 1], ![6, -5, -17, 1], ![13, 8, -15, 1], ![-7, -6, -17, 1], ![0, 7, -17, 1], ![1, 1, -18, 1], ![4, -9, -17, 1], ![6, -2, -18, 1], ![0, -6, -18, 1], ![4, -6, -18, 1], ![-3, -7, -18, 1], ![5, -7, -18, 1], ![8, -6, -18, 1], ![12, 7, -17, 1], ![2, -3, -19, 1], ![-3, -4, -19, 1], ![1, 4, -19, 1], ![-3, 9, -18, 1], ![0, -7, -19, 1], ![4, -7, -19, 1], ![10, -3, -19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative056WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative056Code 2 oneTwoFourUpgradeRepresentative056WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative056WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative056WitnessBlock00, oneTwoFourUpgradeRepresentative056WitnessBlock01, oneTwoFourUpgradeRepresentative056WitnessBlock02]

def oneTwoFourUpgradeRepresentative056Witnesses : Fin 86 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative056Code oneTwoFourUpgradeRepresentative056WitnessBlocks

theorem oneTwoFourUpgradeRepresentative056_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative056Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative056_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative056Code oneTwoFourUpgradeRepresentative056Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative056Code oneTwoFourUpgradeRepresentative056WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative056WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative056WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative056WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative056 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative056Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative056_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative056Witnesses
  checked := oneTwoFourUpgradeRepresentative056_checked

def oneTwoFourUpgradeRepresentative057Code : OneTwoFourUpgradeCode := (7, 13, 26)

def oneTwoFourUpgradeRepresentative057WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 0, 0], ![4, 0, -4, 1], ![-3, -1, -5, 1], ![2, -4, -5, 1], ![-3, -1, -6, 1], ![2, -4, -6, 1], ![0, 0, -7, 1], ![4, 0, -7, 1], ![0, -8, -5, 1], ![0, 0, -8, 1], ![4, 0, -8, 1], ![6, 4, -7, 1], ![2, 4, -8, 1], ![-3, -1, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative057WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative057Code 0 oneTwoFourUpgradeRepresentative057WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative057WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative057WitnessBlock00]

def oneTwoFourUpgradeRepresentative057Witnesses : Fin 16 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative057Code oneTwoFourUpgradeRepresentative057WitnessBlocks

theorem oneTwoFourUpgradeRepresentative057_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative057Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative057_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative057Code oneTwoFourUpgradeRepresentative057Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative057Code oneTwoFourUpgradeRepresentative057WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative057WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative057 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative057Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative057_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative057Witnesses
  checked := oneTwoFourUpgradeRepresentative057_checked

def oneTwoFourUpgradeRepresentative058Code : OneTwoFourUpgradeCode := (7, 13, 27)

def oneTwoFourUpgradeRepresentative058WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -2, -3, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![2, -3, -5, 1], ![-3, -4, -5, 1], ![0, 2, -6, 1], ![4, 2, -6, 1], ![0, -7, -5, 1], ![-3, 2, -7, 1], ![2, -5, -7, 1], ![-3, -1, -8, 1], ![2, -4, -8, 1], ![6, 6, -6, 1], ![1, 0, -9, 1], ![0, 7, -7, 1], ![0, -9, -7, 1], ![-7, 0, -9, 1], ![0, -2, -10, 1], ![2, 2, -10, 1], ![5, -3, -10, 1], ![6, 2, -10, 1], ![1, 5, -10, 1], ![-3, -2, -11, 1], ![0, 3, -11, 1], ![4, 3, -11, 1], ![-11, -3, -10, 1], ![9, 5, -10, 1], ![1, 6, -11, 1], ![1, 3, -12, 1], ![0, 4, -12, 1], ![4, 4, -12, 1], ![-7, 3, -12, 1]]

theorem oneTwoFourUpgradeRepresentative058WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative058Code 0 oneTwoFourUpgradeRepresentative058WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative058WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 1, -13, 1], ![1, -4, -13, 1], ![17, 9, -6, 1], ![-3, 4, -13, 1], ![2, 5, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative058WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative058Code 1 oneTwoFourUpgradeRepresentative058WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative058WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative058WitnessBlock00, oneTwoFourUpgradeRepresentative058WitnessBlock01]

def oneTwoFourUpgradeRepresentative058Witnesses : Fin 38 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative058Code oneTwoFourUpgradeRepresentative058WitnessBlocks

theorem oneTwoFourUpgradeRepresentative058_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative058Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative058_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative058Code oneTwoFourUpgradeRepresentative058Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative058Code oneTwoFourUpgradeRepresentative058WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative058WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative058WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative058 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative058Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative058_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative058Witnesses
  checked := oneTwoFourUpgradeRepresentative058_checked

def oneTwoFourUpgradeRepresentative059Code : OneTwoFourUpgradeCode := (7, 13, 28)

def oneTwoFourUpgradeRepresentative059WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 1, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative059WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative059Code 0 oneTwoFourUpgradeRepresentative059WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative059WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative059WitnessBlock00]

def oneTwoFourUpgradeRepresentative059Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative059Code oneTwoFourUpgradeRepresentative059WitnessBlocks

theorem oneTwoFourUpgradeRepresentative059_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative059Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative059_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative059Code oneTwoFourUpgradeRepresentative059Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative059Code oneTwoFourUpgradeRepresentative059WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative059WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative059 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative059Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative059_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative059Witnesses
  checked := oneTwoFourUpgradeRepresentative059_checked

def oneTwoFourUpgradeRepresentative060Code : OneTwoFourUpgradeCode := (7, 14, 14)

def oneTwoFourUpgradeRepresentative060WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 2, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative060WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative060Code 0 oneTwoFourUpgradeRepresentative060WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative060WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative060WitnessBlock00]

def oneTwoFourUpgradeRepresentative060Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative060Code oneTwoFourUpgradeRepresentative060WitnessBlocks

theorem oneTwoFourUpgradeRepresentative060_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative060Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative060_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative060Code oneTwoFourUpgradeRepresentative060Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative060Code oneTwoFourUpgradeRepresentative060WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative060WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative060 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative060Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative060_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative060Witnesses
  checked := oneTwoFourUpgradeRepresentative060_checked

def oneTwoFourUpgradeRepresentative061Code : OneTwoFourUpgradeCode := (7, 14, 15)

def oneTwoFourUpgradeRepresentative061WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![1, -1, -3, 1], ![-3, 1, -3, 1], ![2, 0, -4, 1], ![2, 2, -4, 1], ![1, 0, -5, 1], ![1, 2, -5, 1], ![5, 5, -3, 1], ![0, 1, -6, 1], ![4, 1, -6, 1], ![9, 0, -5, 1], ![1, 6, -5, 1], ![0, 5, -6, 1], ![4, 5, -6, 1], ![-7, 6, -5, 1], ![1, -10, -5, 1], ![8, 5, -6, 1], ![12, 1, -6, 1], ![-7, -10, -5, 1], ![-15, 0, -5, 1], ![0, 9, -6, 1], ![4, 9, -6, 1], ![-15, 4, -5, 1], ![-7, -12, -5, 1], ![2, 1, -10, 1], ![9, -12, -5, 1], ![6, 1, -10, 1], ![5, 13, -3, 1], ![2, 5, -10, 1], ![1, 1, -11, 1], ![5, -1, -11, 1]]

theorem oneTwoFourUpgradeRepresentative061WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative061Code 0 oneTwoFourUpgradeRepresentative061WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative061WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 3, -11, 1], ![5, 3, -11, 1], ![1, 5, -11, 1], ![9, 1, -11, 1], ![0, -18, 0, 1], ![-7, 5, -11, 1], ![-3, 7, -11, 1], ![5, 7, -11, 1], ![13, -1, -11, 1], ![14, 5, -10, 1], ![-3, 0, -13, 1], ![-3, 2, -13, 1], ![5, 2, -13, 1], ![-3, 4, -13, 1], ![5, 4, -13, 1], ![9, 9, -11, 1], ![0, -1, -14, 1], ![4, -1, -14, 1], ![0, 3, -14, 1], ![4, 3, -14, 1], ![8, -1, -14, 1], ![5, -10, -13, 1], ![8, 3, -14, 1], ![-11, 6, -13, 1], ![0, 7, -14, 1], ![4, 7, -14, 1], ![5, -12, -13, 1], ![12, 3, -14, 1], ![8, 7, -14, 1], ![14, 13, -10, 1], ![13, -10, -13, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative061WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative061Code 1 oneTwoFourUpgradeRepresentative061WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative061WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 2, -16, 1], ![4, 2, -16, 1], ![0, 4, -16, 1], ![4, 4, -16, 1], ![8, 2, -16, 1], ![0, 6, -16, 1], ![4, 6, -16, 1], ![5, -16, -13, 1], ![12, 0, -16, 1], ![0, -10, -16, 1], ![4, -10, -16, 1], ![12, 4, -16, 1], ![-31, -10, -5, 1], ![8, -10, -16, 1], ![0, -12, -16, 1], ![4, -12, -16, 1], ![2, -1, -18, 1], ![4, 15, -14, 1], ![2, 3, -18, 1], ![-27, 7, -11, 1], ![6, 3, -18, 1], ![4, -14, -16, 1], ![10, -1, -18, 1], ![12, -12, -16, 1], ![2, 7, -18, 1], ![1, -1, -19, 1], ![-3, 1, -19, 1], ![1, 3, -19, 1], ![-7, -1, -19, 1], ![12, -14, -16, 1], ![-3, 5, -19, 1], ![5, 5, -19, 1]]

theorem oneTwoFourUpgradeRepresentative061WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative061Code 2 oneTwoFourUpgradeRepresentative061WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative061WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![9, 3, -19, 1], ![1, 7, -19, 1], ![2, 11, -18, 1], ![2, 0, -20, 1], ![2, 2, -20, 1], ![6, 0, -20, 1], ![2, 4, -20, 1], ![5, 9, -19, 1], ![6, 4, -20, 1], ![2, 6, -20, 1], ![10, 2, -20, 1], ![6, 6, -20, 1], ![10, 4, -20, 1], ![1, 0, -21, 1], ![1, 2, -21, 1], ![6, -10, -20, 1], ![1, 4, -21, 1], ![-7, 2, -21, 1], ![9, 0, -21, 1], ![1, 6, -21, 1], ![6, -12, -20, 1], ![9, 4, -21, 1], ![-7, 6, -21, 1], ![1, -10, -21, 1], ![0, 1, -22, 1], ![4, 1, -22, 1], ![-7, -10, -21, 1], ![-15, 0, -21, 1], ![0, 5, -22, 1], ![4, 5, -22, 1], ![-15, 4, -21, 1], ![-7, -12, -21, 1]]

theorem oneTwoFourUpgradeRepresentative061WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative061Code 3 oneTwoFourUpgradeRepresentative061WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative061WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 5, -22, 1], ![12, 1, -22, 1], ![1, -14, -21, 1], ![5, 17, -19, 1], ![0, 9, -22, 1], ![4, 9, -22, 1], ![-18, -12, -20, 1], ![9, -14, -21, 1], ![8, 9, -22, 1], ![1, -16, -21, 1], ![-15, -12, -21, 1], ![14, -16, -20, 1], ![16, 5, -22, 1], ![12, 9, -22, 1], ![9, -16, -21, 1], ![-23, 2, -21, 1], ![0, 13, -22, 1], ![4, 13, -22, 1], ![6, -20, -20, 1], ![14, -18, -20, 1], ![8, 13, -22, 1], ![20, 5, -22, 1], ![9, -18, -21, 1], ![-15, -16, -21, 1], ![-23, -10, -21, 1], ![12, 13, -22, 1], ![1, -20, -21, 1], ![17, -16, -21, 1], ![24, 1, -22, 1], ![20, 9, -22, 1], ![25, -10, -21, 1], ![9, -20, -21, 1]]

theorem oneTwoFourUpgradeRepresentative061WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative061Code 4 oneTwoFourUpgradeRepresentative061WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative061WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 17, -22, 1], ![4, 17, -22, 1], ![-26, -14, -20, 1], ![17, -18, -21, 1], ![8, 17, -22, 1], ![2, -24, -20, 1], ![14, -22, -20, 1], ![-7, -22, -21, 1], ![2, 1, -26, 1], ![12, 17, -22, 1], ![6, 1, -26, 1], ![10, -24, -20, 1], ![2, 5, -26, 1], ![28, 5, -22, 1], ![6, 5, -26, 1], ![1, -24, -21, 1], ![16, 17, -22, 1], ![33, 0, -21, 1], ![10, 5, -26, 1], ![-31, -10, -21, 1], ![2, 9, -26, 1], ![1, 1, -27, 1], ![5, -1, -27, 1], ![-3, 3, -27, 1], ![5, 3, -27, 1], ![1, 5, -27, 1], ![9, 1, -27, 1], ![1, -26, -21, 1], ![-7, 5, -27, 1], ![-3, 7, -27, 1], ![5, 7, -27, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative061WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative061Code 5 oneTwoFourUpgradeRepresentative061WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative061WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative061WitnessBlock00, oneTwoFourUpgradeRepresentative061WitnessBlock01, oneTwoFourUpgradeRepresentative061WitnessBlock02, oneTwoFourUpgradeRepresentative061WitnessBlock03, oneTwoFourUpgradeRepresentative061WitnessBlock04, oneTwoFourUpgradeRepresentative061WitnessBlock05]

def oneTwoFourUpgradeRepresentative061Witnesses : Fin 192 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative061Code oneTwoFourUpgradeRepresentative061WitnessBlocks

theorem oneTwoFourUpgradeRepresentative061_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative061Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative061_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative061Code oneTwoFourUpgradeRepresentative061Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative061Code oneTwoFourUpgradeRepresentative061WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative061WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative061WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative061WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative061WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative061WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative061WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative061 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative061Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative061_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative061Witnesses
  checked := oneTwoFourUpgradeRepresentative061_checked

def oneTwoFourUpgradeRepresentative062Code : OneTwoFourUpgradeCode := (7, 14, 16)

def oneTwoFourUpgradeRepresentative062WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 0, 0, 0], ![2, -1, -3, 1], ![6, 0, -2, 1], ![2, 3, -3, 1], ![8, 2, 0, 1], ![0, 1, -5, 1], ![4, 1, -5, 1], ![10, -1, -3, 1], ![6, 6, -2, 1], ![0, 5, -5, 1], ![4, 5, -5, 1], ![2, 1, -7, 1], ![6, -10, -2, 1], ![6, 1, -7, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![4, 2, -8, 1], ![0, 4, -8, 1], ![0, -1, -9, 1], ![4, -1, -9, 1], ![0, 3, -9, 1], ![4, 3, -9, 1], ![8, -1, -9, 1], ![2, 0, -10, 1], ![2, 2, -10, 1], ![6, 0, -10, 1], ![2, 4, -10, 1], ![4, 7, -9, 1], ![2, -1, -11, 1], ![2, 6, -10, 1], ![2, 3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative062WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative062Code 0 oneTwoFourUpgradeRepresentative062WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative062WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, 6, -10, 1], ![6, 3, -11, 1], ![2, -10, -10, 1], ![10, -1, -11, 1], ![6, -10, -10, 1], ![2, 7, -11, 1], ![4, 11, -9, 1], ![6, 7, -11, 1], ![10, -10, -10, 1], ![0, 1, -13, 1], ![4, 1, -13, 1], ![10, 7, -11, 1], ![-18, 0, -10, 1], ![0, 5, -13, 1], ![4, 5, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative062WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative062Code 1 oneTwoFourUpgradeRepresentative062WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative062WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative062WitnessBlock00, oneTwoFourUpgradeRepresentative062WitnessBlock01]

def oneTwoFourUpgradeRepresentative062Witnesses : Fin 48 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative062Code oneTwoFourUpgradeRepresentative062WitnessBlocks

theorem oneTwoFourUpgradeRepresentative062_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative062Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative062_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative062Code oneTwoFourUpgradeRepresentative062Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative062Code oneTwoFourUpgradeRepresentative062WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative062WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative062WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative062 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative062Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative062_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative062Witnesses
  checked := oneTwoFourUpgradeRepresentative062_checked

def oneTwoFourUpgradeRepresentative063Code : OneTwoFourUpgradeCode := (7, 14, 17)

def oneTwoFourUpgradeRepresentative063WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -1, -1, 1], ![0, 0, 0, 0], ![4, 1, -2, 1], ![-7, -1, -1, 1], ![4, 4, 0, 1], ![0, 5, -2, 1], ![4, 5, -2, 1], ![9, 3, -1, 1], ![2, -1, -6, 1], ![8, 5, -2, 1], ![2, 3, -6, 1], ![1, 0, -7, 1], ![1, 2, -7, 1], ![0, 9, -2, 1], ![1, 4, -7, 1], ![-7, 2, -7, 1], ![9, 0, -7, 1], ![1, 6, -7, 1], ![6, 7, -6, 1], ![1, 1, -9, 1], ![5, -1, -9, 1], ![-3, 3, -9, 1], ![5, 3, -9, 1], ![0, -1, -10, 1], ![4, -1, -10, 1], ![0, 3, -10, 1], ![4, 3, -10, 1], ![8, -1, -10, 1], ![5, 7, -9, 1], ![8, 3, -10, 1], ![17, 2, -7, 1], ![0, 7, -10, 1]]

theorem oneTwoFourUpgradeRepresentative063WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative063Code 0 oneTwoFourUpgradeRepresentative063WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative063WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 7, -10, 1], ![-15, 1, -9, 1], ![2, 0, -12, 1], ![2, 2, -12, 1], ![6, 0, -12, 1], ![2, 4, -12, 1], ![5, 11, -9, 1], ![6, 4, -12, 1], ![2, 6, -12, 1], ![10, 2, -12, 1], ![6, 6, -12, 1], ![10, 4, -12, 1], ![2, -10, -12, 1], ![8, 11, -10, 1], ![6, -10, -12, 1], ![2, 1, -14, 1], ![20, -1, -10, 1], ![6, 1, -14, 1], ![10, -10, -12, 1], ![2, 5, -14, 1], ![14, 6, -12, 1], ![6, 5, -14, 1], ![-3, 0, -15, 1], ![-3, 2, -15, 1], ![5, 2, -15, 1], ![-3, 4, -15, 1], ![5, 4, -15, 1], ![2, 9, -14, 1], ![-3, 6, -15, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![4, 2, -16, 1]]

theorem oneTwoFourUpgradeRepresentative063WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative063Code 1 oneTwoFourUpgradeRepresentative063WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative063WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 4, -16, 1], ![4, 4, -16, 1], ![8, 2, -16, 1], ![0, 6, -16, 1], ![4, 6, -16, 1], ![1, -1, -17, 1], ![-3, 1, -17, 1], ![1, 3, -17, 1], ![-7, -1, -17, 1], ![12, 4, -16, 1], ![-3, 5, -17, 1], ![5, 5, -17, 1], ![9, 3, -17, 1], ![1, 7, -17, 1], ![0, 1, -18, 1], ![4, 1, -18, 1], ![-7, 7, -17, 1], ![-11, 5, -17, 1], ![0, 5, -18, 1], ![4, 5, -18, 1], ![13, 5, -17, 1], ![-15, 3, -17, 1], ![8, 5, -18, 1], ![12, 1, -18, 1], ![-22, 19, -6, 1], ![-11, 9, -17, 1], ![0, 9, -18, 1], ![4, 9, -18, 1], ![9, 11, -17, 1], ![8, -16, -16, 1], ![8, 9, -18, 1], ![5, 13, -17, 1]]

theorem oneTwoFourUpgradeRepresentative063WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative063Code 2 oneTwoFourUpgradeRepresentative063WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative063WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-19, 5, -17, 1], ![21, 1, -17, 1], ![16, 5, -18, 1], ![12, 9, -18, 1], ![24, 4, -16, 1], ![1, 15, -17, 1], ![0, 13, -18, 1], ![4, 13, -18, 1], ![-7, 15, -17, 1], ![17, 11, -17, 1], ![8, 13, -18, 1], ![20, 5, -18, 1], ![25, -1, -17, 1], ![21, 9, -17, 1], ![-3, 17, -17, 1], ![12, 13, -18, 1], ![24, -12, -16, 1], ![16, -18, -16, 1], ![24, 1, -18, 1], ![20, 9, -18, 1], ![-19, 13, -17, 1], ![2, -1, -22, 1], ![0, 17, -18, 1], ![2, 3, -22, 1], ![13, 17, -17, 1], ![6, 3, -22, 1], ![8, 17, -18, 1], ![10, -1, -22, 1], ![9, 19, -17, 1], ![2, 7, -22, 1], ![24, 9, -18, 1], ![6, 7, -22, 1]]

theorem oneTwoFourUpgradeRepresentative063WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative063Code 3 oneTwoFourUpgradeRepresentative063WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative063WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -23, 1], ![1, 2, -23, 1], ![-3, 21, -17, 1], ![1, 4, -23, 1], ![-7, 2, -23, 1], ![9, 0, -23, 1], ![1, 6, -23, 1], ![2, 11, -22, 1], ![9, 4, -23, 1], ![-7, 6, -23, 1], ![1, -10, -23, 1], ![9, 6, -23, 1], ![13, 21, -17, 1], ![-7, -10, -23, 1], ![-15, 0, -23, 1], ![1, -12, -23, 1], ![-7, 23, -17, 1], ![-15, 4, -23, 1], ![-7, -12, -23, 1], ![17, 2, -23, 1], ![9, -12, -23, 1], ![1, -14, -23, 1], ![-35, 5, -17, 1], ![6, 15, -22, 1], ![1, 1, -25, 1], ![5, -1, -25, 1], ![-3, 3, -25, 1], ![5, 3, -25, 1], ![1, 5, -25, 1], ![9, 1, -25, 1], ![25, 19, -17, 1], ![-7, 5, -25, 1]]

theorem oneTwoFourUpgradeRepresentative063WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative063Code 4 oneTwoFourUpgradeRepresentative063WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative063WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 7, -25, 1], ![5, 7, -25, 1], ![13, -1, -25, 1], ![-15, -14, -23, 1], ![0, -1, -26, 1], ![4, -1, -26, 1], ![0, 3, -26, 1], ![4, 3, -26, 1], ![8, -1, -26, 1], ![9, 9, -25, 1], ![8, 3, -26, 1], ![5, 11, -25, 1], ![0, 7, -26, 1], ![4, 7, -26, 1], ![17, 5, -25, 1], ![12, 3, -26, 1], ![8, 7, -26, 1], ![-11, 11, -25, 1], ![-15, 9, -25, 1], ![-7, 13, -25, 1], ![16, -1, -26, 1], ![12, 7, -26, 1], ![0, 11, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative063WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative063Code 5 oneTwoFourUpgradeRepresentative063WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative063WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative063WitnessBlock00, oneTwoFourUpgradeRepresentative063WitnessBlock01, oneTwoFourUpgradeRepresentative063WitnessBlock02, oneTwoFourUpgradeRepresentative063WitnessBlock03, oneTwoFourUpgradeRepresentative063WitnessBlock04, oneTwoFourUpgradeRepresentative063WitnessBlock05]

def oneTwoFourUpgradeRepresentative063Witnesses : Fin 184 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative063Code oneTwoFourUpgradeRepresentative063WitnessBlocks

theorem oneTwoFourUpgradeRepresentative063_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative063Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative063_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative063Code oneTwoFourUpgradeRepresentative063Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative063Code oneTwoFourUpgradeRepresentative063WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative063WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative063WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative063WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative063WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative063WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative063WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative063 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative063Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative063_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative063Witnesses
  checked := oneTwoFourUpgradeRepresentative063_checked

def oneTwoFourUpgradeRepresentative064Code : OneTwoFourUpgradeCode := (7, 14, 18)

def oneTwoFourUpgradeRepresentative064WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![4, 2, -1, 1], ![0, 0, -4, 1], ![0, 2, -4, 1], ![0, 0, -5, 1], ![0, 2, -5, 1], ![4, 2, -5, 1], ![0, 4, -5, 1], ![4, 4, -5, 1], ![8, 2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative064WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative064Code 0 oneTwoFourUpgradeRepresentative064WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative064WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative064WitnessBlock00]

def oneTwoFourUpgradeRepresentative064Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative064Code oneTwoFourUpgradeRepresentative064WitnessBlocks

theorem oneTwoFourUpgradeRepresentative064_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative064Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative064_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative064Code oneTwoFourUpgradeRepresentative064Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative064Code oneTwoFourUpgradeRepresentative064WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative064WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative064 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative064Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative064_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative064Witnesses
  checked := oneTwoFourUpgradeRepresentative064_checked

def oneTwoFourUpgradeRepresentative065Code : OneTwoFourUpgradeCode := (7, 14, 19)

def oneTwoFourUpgradeRepresentative065WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -1, 1], ![0, 0, 0, 0], ![4, 2, 0, 1], ![2, 0, -4, 1], ![2, 2, -4, 1], ![6, 0, -4, 1], ![2, 4, -4, 1], ![0, -1, -6, 1], ![4, -1, -6, 1], ![0, 3, -6, 1], ![1, -1, -7, 1], ![-3, 1, -7, 1], ![1, 3, -7, 1], ![-7, -1, -7, 1], ![-15, 0, -1, 1], ![-3, 5, -7, 1], ![5, 5, -7, 1], ![9, 3, -7, 1], ![-3, 0, -9, 1], ![-3, 2, -9, 1], ![5, 2, -9, 1], ![-3, 4, -9, 1], ![2, -1, -10, 1], ![-3, 9, -7, 1], ![2, 3, -10, 1], ![5, 6, -9, 1], ![6, 3, -10, 1], ![6, 13, -2, 1], ![10, -1, -10, 1], ![5, -10, -9, 1], ![2, 7, -10, 1], ![-11, 6, -9, 1]]

theorem oneTwoFourUpgradeRepresentative065WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative065Code 0 oneTwoFourUpgradeRepresentative065WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative065WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, 7, -10, 1], ![-3, -12, -9, 1], ![14, -1, -10, 1], ![-11, -10, -9, 1], ![10, 7, -10, 1], ![-19, 5, -7, 1], ![13, -10, -9, 1], ![-3, -14, -9, 1], ![2, 11, -10, 1], ![-19, 2, -9, 1], ![6, 11, -10, 1], ![13, -12, -9, 1], ![-18, 3, -10, 1], ![0, 1, -14, 1], ![4, 1, -14, 1], ![5, -16, -9, 1], ![21, 4, -9, 1], ![0, 5, -14, 1], ![4, 5, -14, 1], ![21, 6, -9, 1], ![1, 1, -15, 1], ![5, -1, -15, 1], ![-3, 3, -15, 1], ![5, 3, -15, 1], ![1, 5, -15, 1], ![9, 1, -15, 1], ![4, 9, -14, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![4, 2, -16, 1], ![0, 4, -16, 1], ![4, 4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative065WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative065Code 1 oneTwoFourUpgradeRepresentative065WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative065WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 2, -16, 1], ![0, 6, -16, 1], ![4, 6, -16, 1], ![1, 0, -17, 1], ![1, 2, -17, 1], ![0, -10, -16, 1], ![1, 4, -17, 1], ![-7, 2, -17, 1], ![9, 0, -17, 1], ![1, 6, -17, 1], ![0, -12, -16, 1], ![9, 4, -17, 1], ![2, 1, -18, 1], ![1, -10, -17, 1], ![6, 1, -18, 1], ![-7, 13, -15, 1], ![2, 5, -18, 1], ![-15, 0, -17, 1], ![6, 5, -18, 1], ![12, -12, -16, 1], ![-15, 4, -17, 1], ![-7, -12, -17, 1], ![10, 5, -18, 1], ![9, -12, -17, 1], ![2, 9, -18, 1], ![12, -14, -16, 1], ![6, 9, -18, 1], ![-7, -14, -17, 1], ![14, 5, -18, 1], ![9, -14, -17, 1], ![2, 0, -20, 1], ![2, 2, -20, 1]]

theorem oneTwoFourUpgradeRepresentative065WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative065Code 2 oneTwoFourUpgradeRepresentative065WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative065WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, 0, -20, 1], ![2, 4, -20, 1], ![-7, -16, -17, 1], ![6, 4, -20, 1], ![2, 6, -20, 1], ![10, 2, -20, 1], ![6, 6, -20, 1], ![10, 4, -20, 1], ![2, -10, -20, 1], ![4, -20, -16, 1], ![6, -10, -20, 1], ![14, 2, -20, 1], ![-18, 9, -18, 1], ![2, -12, -20, 1], ![10, -10, -20, 1], ![6, -12, -20, 1], ![14, 6, -20, 1], ![17, -16, -17, 1], ![0, -1, -22, 1], ![4, -1, -22, 1], ![0, 3, -22, 1], ![4, 3, -22, 1], ![8, -1, -22, 1], ![13, -28, -9, 1], ![8, 3, -22, 1], ![10, -14, -20, 1], ![0, 7, -22, 1], ![4, 7, -22, 1], ![6, -16, -20, 1], ![1, -1, -23, 1], ![-3, 1, -23, 1], ![1, 3, -23, 1]]

theorem oneTwoFourUpgradeRepresentative065WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative065Code 3 oneTwoFourUpgradeRepresentative065WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative065WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, -1, -23, 1], ![-18, -12, -20, 1], ![-3, 5, -23, 1], ![5, 5, -23, 1], ![9, 3, -23, 1], ![1, 7, -23, 1], ![14, -16, -20, 1], ![-18, -14, -20, 1], ![-7, 7, -23, 1], ![-11, 5, -23, 1], ![-3, 9, -23, 1], ![5, 9, -23, 1], ![13, 5, -23, 1], ![-15, 3, -23, 1], ![14, -18, -20, 1], ![1, 11, -23, 1], ![-30, 9, -18, 1], ![-11, 9, -23, 1], ![-7, 11, -23, 1], ![-15, 7, -23, 1], ![9, 11, -23, 1], ![-3, 0, -25, 1], ![-3, 2, -25, 1], ![5, 2, -25, 1], ![-3, 4, -25, 1], ![5, 4, -25, 1], ![8, -28, -16, 1], ![-3, 6, -25, 1], ![5, 6, -25, 1], ![-11, 2, -25, 1], ![-23, -1, -23, 1], ![-3, -10, -25, 1]]

theorem oneTwoFourUpgradeRepresentative065WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative065Code 4 oneTwoFourUpgradeRepresentative065WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative065WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, -10, -25, 1], ![2, -1, -26, 1], ![-11, 6, -25, 1], ![2, 3, -26, 1], ![-3, -12, -25, 1], ![6, 3, -26, 1], ![-11, -10, -25, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative065WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative065Code 5 oneTwoFourUpgradeRepresentative065WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative065WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative065WitnessBlock00, oneTwoFourUpgradeRepresentative065WitnessBlock01, oneTwoFourUpgradeRepresentative065WitnessBlock02, oneTwoFourUpgradeRepresentative065WitnessBlock03, oneTwoFourUpgradeRepresentative065WitnessBlock04, oneTwoFourUpgradeRepresentative065WitnessBlock05]

def oneTwoFourUpgradeRepresentative065Witnesses : Fin 168 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative065Code oneTwoFourUpgradeRepresentative065WitnessBlocks

theorem oneTwoFourUpgradeRepresentative065_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative065Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative065_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative065Code oneTwoFourUpgradeRepresentative065Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative065Code oneTwoFourUpgradeRepresentative065WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative065WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative065WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative065WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative065WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative065WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative065WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative065 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative065Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative065_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative065Witnesses
  checked := oneTwoFourUpgradeRepresentative065_checked

def oneTwoFourUpgradeRepresentative066Code : OneTwoFourUpgradeCode := (7, 14, 20)

def oneTwoFourUpgradeRepresentative066WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -1, -1, 1], ![0, 0, 0, 0], ![4, -1, -3, 1], ![0, 3, -3, 1], ![4, 3, -3, 1], ![2, 1, -5, 1], ![10, -1, -1, 1], ![2, 0, -6, 1], ![2, 2, -6, 1], ![6, 0, -6, 1], ![0, 1, -7, 1], ![4, 1, -7, 1], ![6, 4, -6, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![4, 2, -8, 1], ![0, 4, -8, 1], ![2, -1, -9, 1], ![8, 2, -8, 1], ![2, 3, -9, 1], ![4, 6, -8, 1], ![6, 3, -9, 1], ![12, 0, -8, 1], ![10, -1, -9, 1], ![4, -10, -8, 1], ![2, 7, -9, 1], ![0, -1, -11, 1], ![4, -1, -11, 1], ![0, 3, -11, 1], ![4, 3, -11, 1], ![8, -1, -11, 1], ![10, 7, -9, 1]]

theorem oneTwoFourUpgradeRepresentative066WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative066Code 0 oneTwoFourUpgradeRepresentative066WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative066WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 3, -11, 1], ![-18, 6, -6, 1], ![0, 7, -11, 1], ![4, 7, -11, 1], ![0, -18, 0, 1], ![12, 3, -11, 1], ![2, 1, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative066WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative066Code 1 oneTwoFourUpgradeRepresentative066WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative066WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative066WitnessBlock00, oneTwoFourUpgradeRepresentative066WitnessBlock01]

def oneTwoFourUpgradeRepresentative066Witnesses : Fin 40 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative066Code oneTwoFourUpgradeRepresentative066WitnessBlocks

theorem oneTwoFourUpgradeRepresentative066_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative066Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative066_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative066Code oneTwoFourUpgradeRepresentative066Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative066Code oneTwoFourUpgradeRepresentative066WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative066WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative066WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative066 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative066Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative066_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative066Witnesses
  checked := oneTwoFourUpgradeRepresentative066_checked

def oneTwoFourUpgradeRepresentative067Code : OneTwoFourUpgradeCode := (7, 14, 21)

def oneTwoFourUpgradeRepresentative067WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -2, 1], ![0, 0, 0, 0], ![1, 2, -3, 1], ![4, 3, -2, 1], ![1, -1, -5, 1], ![-3, 1, -5, 1], ![1, 3, -5, 1], ![2, 1, -6, 1], ![0, 7, -2, 1], ![6, 1, -6, 1], ![5, 5, -5, 1], ![2, 5, -6, 1], ![1, 7, -5, 1], ![6, 5, -6, 1], ![-7, -10, -3, 1], ![-7, 7, -5, 1], ![-11, 5, -5, 1], ![10, 5, -6, 1], ![5, 9, -5, 1], ![2, 9, -6, 1], ![-15, 3, -5, 1], ![0, 1, -10, 1], ![4, 1, -10, 1], ![14, 5, -6, 1], ![-11, 9, -5, 1], ![0, 5, -10, 1], ![-3, 0, -11, 1], ![-3, 2, -11, 1], ![5, 2, -11, 1], ![-3, 4, -11, 1], ![5, 4, -11, 1], ![2, 0, -12, 1]]

theorem oneTwoFourUpgradeRepresentative067WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative067Code 0 oneTwoFourUpgradeRepresentative067WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative067WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 2, -12, 1], ![6, 0, -12, 1], ![2, 4, -12, 1], ![-23, 2, -3, 1], ![6, 4, -12, 1], ![1, 1, -13, 1], ![5, -1, -13, 1], ![-3, 3, -13, 1], ![5, 3, -13, 1], ![1, 5, -13, 1], ![9, 1, -13, 1], ![2, -1, -14, 1], ![-7, 5, -13, 1], ![2, 3, -14, 1], ![5, 7, -13, 1], ![6, 3, -14, 1], ![6, -12, -12, 1], ![10, -1, -14, 1], ![20, 5, -10, 1], ![2, 7, -14, 1], ![-7, 9, -13, 1], ![6, 7, -14, 1], ![9, 9, -13, 1], ![14, -1, -14, 1], ![5, 11, -13, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![4, 2, -16, 1], ![0, 4, -16, 1], ![4, 4, -16, 1], ![8, 2, -16, 1], ![0, 6, -16, 1]]

theorem oneTwoFourUpgradeRepresentative067WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative067Code 1 oneTwoFourUpgradeRepresentative067WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative067WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 6, -16, 1], ![-18, 3, -14, 1], ![12, 0, -16, 1], ![0, -10, -16, 1], ![4, -10, -16, 1], ![12, 4, -16, 1], ![5, 15, -13, 1], ![8, -10, -16, 1], ![0, -12, -16, 1], ![0, -1, -18, 1], ![4, -1, -18, 1], ![0, 3, -18, 1], ![4, 3, -18, 1], ![8, -1, -18, 1], ![0, -14, -16, 1], ![8, 3, -18, 1], ![-7, 17, -13, 1], ![0, 7, -18, 1], ![1, 0, -19, 1], ![1, 2, -19, 1], ![12, 3, -18, 1], ![1, 4, -19, 1], ![-7, 2, -19, 1], ![9, 0, -19, 1], ![1, 6, -19, 1], ![16, -1, -18, 1], ![9, 4, -19, 1], ![-7, 6, -19, 1], ![1, -10, -19, 1], ![9, 6, -19, 1], ![4, -18, -16, 1], ![-7, -10, -19, 1]]

theorem oneTwoFourUpgradeRepresentative067WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative067Code 2 oneTwoFourUpgradeRepresentative067WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative067WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-15, 0, -19, 1], ![1, -12, -19, 1], ![20, -1, -18, 1], ![-15, 4, -19, 1], ![-7, -12, -19, 1], ![1, -1, -21, 1], ![-3, 1, -21, 1], ![1, 3, -21, 1], ![-7, -1, -21, 1], ![0, 15, -18, 1], ![-3, 5, -21, 1], ![5, 5, -21, 1], ![9, 3, -21, 1], ![1, 7, -21, 1], ![1, -16, -19, 1], ![-15, -12, -19, 1], ![2, 1, -22, 1], ![-11, 5, -21, 1], ![6, 1, -22, 1], ![5, 9, -21, 1], ![2, 5, -22, 1], ![-15, 3, -21, 1], ![6, 5, -22, 1], ![1, 11, -21, 1], ![17, 27, -5, 1], ![-11, 9, -21, 1], ![10, 5, -22, 1], ![-15, 7, -21, 1], ![2, 9, -22, 1], ![-23, -10, -19, 1], ![6, 9, -22, 1], ![5, 13, -21, 1]]

theorem oneTwoFourUpgradeRepresentative067WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative067Code 3 oneTwoFourUpgradeRepresentative067WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative067WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![14, 5, -22, 1], ![21, 1, -21, 1], ![10, 9, -22, 1], ![25, -10, -19, 1], ![-18, 1, -22, 1], ![1, 15, -21, 1], ![-23, -1, -21, 1], ![0, -26, -16, 1], ![2, 13, -22, 1], ![17, 11, -21, 1], ![6, 13, -22, 1], ![16, 19, -18, 1], ![25, -1, -21, 1], ![21, 9, -21, 1], ![10, 13, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative067WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative067Code 4 oneTwoFourUpgradeRepresentative067WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative067WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative067WitnessBlock00, oneTwoFourUpgradeRepresentative067WitnessBlock01, oneTwoFourUpgradeRepresentative067WitnessBlock02, oneTwoFourUpgradeRepresentative067WitnessBlock03, oneTwoFourUpgradeRepresentative067WitnessBlock04]

def oneTwoFourUpgradeRepresentative067Witnesses : Fin 144 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative067Code oneTwoFourUpgradeRepresentative067WitnessBlocks

theorem oneTwoFourUpgradeRepresentative067_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative067Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative067_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative067Code oneTwoFourUpgradeRepresentative067Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative067Code oneTwoFourUpgradeRepresentative067WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative067WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative067WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative067WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative067WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative067WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative067 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative067Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative067_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative067Witnesses
  checked := oneTwoFourUpgradeRepresentative067_checked

def oneTwoFourUpgradeRepresentative068Code : OneTwoFourUpgradeCode := (7, 14, 22)

def oneTwoFourUpgradeRepresentative068WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative068WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative068Code 0 oneTwoFourUpgradeRepresentative068WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative068WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative068WitnessBlock00]

def oneTwoFourUpgradeRepresentative068Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative068Code oneTwoFourUpgradeRepresentative068WitnessBlocks

theorem oneTwoFourUpgradeRepresentative068_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative068Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative068_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative068Code oneTwoFourUpgradeRepresentative068Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative068Code oneTwoFourUpgradeRepresentative068WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative068WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative068 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative068Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative068_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative068Witnesses
  checked := oneTwoFourUpgradeRepresentative068_checked

def oneTwoFourUpgradeRepresentative069Code : OneTwoFourUpgradeCode := (7, 14, 23)

def oneTwoFourUpgradeRepresentative069WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -1, -2, 1], ![0, 0, 0, 0], ![2, 0, -4, 1], ![2, 2, -4, 1], ![-3, 0, -5, 1], ![-3, 2, -5, 1], ![0, 1, -6, 1], ![4, 1, -6, 1], ![5, 4, -5, 1], ![10, 2, -4, 1], ![0, 5, -6, 1], ![4, 5, -6, 1], ![-11, 2, -5, 1], ![1, 9, -3, 1], ![8, 5, -6, 1], ![12, 1, -6, 1], ![-7, 9, -3, 1], ![-11, 6, -5, 1], ![0, 9, -6, 1], ![4, 9, -6, 1], ![2, 1, -10, 1], ![-11, -10, -5, 1], ![6, 1, -10, 1], ![2, -14, -4, 1], ![1, -1, -11, 1], ![-3, 1, -11, 1], ![1, 3, -11, 1], ![-7, -1, -11, 1], ![-18, 6, -4, 1], ![-3, 5, -11, 1], ![5, 5, -11, 1], ![9, 3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative069WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative069Code 0 oneTwoFourUpgradeRepresentative069WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative069WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 7, -11, 1], ![5, -16, -5, 1], ![6, 9, -10, 1], ![1, 0, -13, 1], ![1, 2, -13, 1], ![-3, 9, -11, 1], ![1, 4, -13, 1], ![-7, 2, -13, 1], ![9, 0, -13, 1], ![0, -1, -14, 1], ![4, -1, -14, 1], ![0, 3, -14, 1], ![4, 3, -14, 1], ![8, -1, -14, 1], ![9, 6, -13, 1], ![8, 3, -14, 1], ![-7, -10, -13, 1], ![0, 7, -14, 1], ![4, 7, -14, 1], ![-19, 5, -11, 1], ![12, 3, -14, 1], ![8, 7, -14, 1], ![17, 2, -13, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![4, 2, -16, 1], ![0, 4, -16, 1], ![4, 4, -16, 1], ![8, 2, -16, 1], ![0, 6, -16, 1], ![4, 6, -16, 1], ![8, 11, -14, 1]]

theorem oneTwoFourUpgradeRepresentative069WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative069Code 1 oneTwoFourUpgradeRepresentative069WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative069WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![12, 0, -16, 1], ![0, -10, -16, 1], ![4, -10, -16, 1], ![12, 4, -16, 1], ![12, 11, -14, 1], ![8, -10, -16, 1], ![0, -12, -16, 1], ![2, -1, -18, 1], ![16, 2, -16, 1], ![2, 3, -18, 1], ![8, -12, -16, 1], ![6, 3, -18, 1], ![0, -14, -16, 1], ![10, -1, -18, 1], ![-23, -10, -13, 1], ![2, 7, -18, 1], ![1, 1, -19, 1], ![5, -1, -19, 1], ![-3, 3, -19, 1], ![5, 3, -19, 1], ![1, 5, -19, 1], ![9, 1, -19, 1], ![16, -12, -16, 1], ![-7, 5, -19, 1], ![-3, 7, -19, 1], ![2, 0, -20, 1], ![2, 2, -20, 1], ![6, 0, -20, 1], ![2, 4, -20, 1], ![-18, 3, -18, 1], ![6, 4, -20, 1], ![2, 6, -20, 1]]

theorem oneTwoFourUpgradeRepresentative069WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative069Code 2 oneTwoFourUpgradeRepresentative069WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative069WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![10, 2, -20, 1], ![6, 6, -20, 1], ![10, 4, -20, 1], ![-3, 0, -21, 1], ![-3, 2, -21, 1], ![5, 2, -21, 1], ![-3, 4, -21, 1], ![5, 4, -21, 1], ![2, -12, -20, 1], ![-3, 6, -21, 1], ![5, 6, -21, 1], ![-11, 2, -21, 1], ![13, 11, -19, 1], ![0, 1, -22, 1], ![4, 1, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative069WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative069Code 3 oneTwoFourUpgradeRepresentative069WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative069WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative069WitnessBlock00, oneTwoFourUpgradeRepresentative069WitnessBlock01, oneTwoFourUpgradeRepresentative069WitnessBlock02, oneTwoFourUpgradeRepresentative069WitnessBlock03]

def oneTwoFourUpgradeRepresentative069Witnesses : Fin 112 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative069Code oneTwoFourUpgradeRepresentative069WitnessBlocks

theorem oneTwoFourUpgradeRepresentative069_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative069Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative069_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative069Code oneTwoFourUpgradeRepresentative069Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative069Code oneTwoFourUpgradeRepresentative069WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative069WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative069WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative069WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative069WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative069 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative069Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative069_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative069Witnesses
  checked := oneTwoFourUpgradeRepresentative069_checked

def oneTwoFourUpgradeRepresentative070Code : OneTwoFourUpgradeCode := (7, 14, 24)

def oneTwoFourUpgradeRepresentative070WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 0, -2, 1], ![0, 0, 0, 0], ![6, 0, -2, 1], ![0, -1, -5, 1], ![4, -1, -5, 1], ![0, 3, -5, 1], ![4, 3, -5, 1], ![8, -1, -5, 1], ![2, -1, -7, 1], ![8, 3, -5, 1], ![2, 3, -7, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![4, 2, -8, 1], ![0, 4, -8, 1], ![0, 1, -9, 1], ![4, 1, -9, 1], ![0, 6, -8, 1], ![4, 6, -8, 1], ![2, 0, -10, 1], ![2, 2, -10, 1], ![6, 0, -10, 1], ![2, 4, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative070WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative070Code 0 oneTwoFourUpgradeRepresentative070WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative070WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative070WitnessBlock00]

def oneTwoFourUpgradeRepresentative070Witnesses : Fin 24 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative070Code oneTwoFourUpgradeRepresentative070WitnessBlocks

theorem oneTwoFourUpgradeRepresentative070_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative070Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative070_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative070Code oneTwoFourUpgradeRepresentative070Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative070Code oneTwoFourUpgradeRepresentative070WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative070WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative070 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative070Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative070_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative070Witnesses
  checked := oneTwoFourUpgradeRepresentative070_checked

def oneTwoFourUpgradeRepresentative071Code : OneTwoFourUpgradeCode := (7, 14, 25)

def oneTwoFourUpgradeRepresentative071WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 1, -2, 1], ![0, 0, 0, 0], ![-3, 3, -1, 1], ![5, 3, -1, 1], ![0, 5, -2, 1], ![2, -1, -6, 1], ![0, 6, 0, 1], ![2, 3, -6, 1], ![-3, 0, -7, 1], ![-3, 2, -7, 1], ![5, 2, -7, 1], ![-3, 4, -7, 1], ![5, 4, -7, 1], ![2, 7, -6, 1], ![1, -1, -9, 1], ![-3, 1, -9, 1], ![1, 3, -9, 1], ![-7, -1, -9, 1], ![0, -1, -10, 1], ![4, -1, -10, 1], ![0, 3, -10, 1], ![4, 3, -10, 1], ![8, -1, -10, 1], ![-3, -12, -7, 1], ![8, 3, -10, 1], ![-7, 7, -9, 1], ![0, 7, -10, 1], ![4, 7, -10, 1], ![2, 0, -12, 1], ![2, 2, -12, 1], ![6, 0, -12, 1], ![2, 4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative071WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative071Code 0 oneTwoFourUpgradeRepresentative071WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative071WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 11, -9, 1], ![6, 4, -12, 1], ![2, 6, -12, 1], ![10, 2, -12, 1], ![6, 6, -12, 1], ![10, 4, -12, 1], ![2, -10, -12, 1], ![-3, 13, -9, 1], ![2, 1, -14, 1], ![14, 2, -12, 1], ![6, 1, -14, 1], ![2, -12, -12, 1], ![2, 5, -14, 1], ![6, -12, -12, 1], ![1, 0, -15, 1], ![1, 2, -15, 1], ![-18, 0, -12, 1], ![1, 4, -15, 1], ![-7, 2, -15, 1], ![9, 0, -15, 1], ![1, 6, -15, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![4, 2, -16, 1], ![0, 4, -16, 1], ![4, 4, -16, 1], ![8, 2, -16, 1], ![0, 6, -16, 1], ![4, 6, -16, 1], ![1, 1, -17, 1], ![5, -1, -17, 1], ![-3, 3, -17, 1]]

theorem oneTwoFourUpgradeRepresentative071WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative071Code 1 oneTwoFourUpgradeRepresentative071WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative071WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, 3, -17, 1], ![1, 5, -17, 1], ![9, 1, -17, 1], ![8, -10, -16, 1], ![-7, 5, -17, 1], ![0, 1, -18, 1], ![4, 1, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative071WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative071Code 2 oneTwoFourUpgradeRepresentative071WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative071WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative071WitnessBlock00, oneTwoFourUpgradeRepresentative071WitnessBlock01, oneTwoFourUpgradeRepresentative071WitnessBlock02]

def oneTwoFourUpgradeRepresentative071Witnesses : Fin 72 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative071Code oneTwoFourUpgradeRepresentative071WitnessBlocks

theorem oneTwoFourUpgradeRepresentative071_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative071Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative071_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative071Code oneTwoFourUpgradeRepresentative071Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative071Code oneTwoFourUpgradeRepresentative071WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative071WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative071WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative071WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative071 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative071Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative071_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative071Witnesses
  checked := oneTwoFourUpgradeRepresentative071_checked

def oneTwoFourUpgradeRepresentative072Code : OneTwoFourUpgradeCode := (7, 14, 26)

def oneTwoFourUpgradeRepresentative072WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 0, 0], ![0, 2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative072WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative072Code 0 oneTwoFourUpgradeRepresentative072WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative072WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative072WitnessBlock00]

def oneTwoFourUpgradeRepresentative072Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative072Code oneTwoFourUpgradeRepresentative072WitnessBlocks

theorem oneTwoFourUpgradeRepresentative072_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative072Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative072_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative072Code oneTwoFourUpgradeRepresentative072Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative072Code oneTwoFourUpgradeRepresentative072WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative072WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative072 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative072Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative072_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative072Witnesses
  checked := oneTwoFourUpgradeRepresentative072_checked

def oneTwoFourUpgradeRepresentative073Code : OneTwoFourUpgradeCode := (7, 14, 27)

def oneTwoFourUpgradeRepresentative073WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 1, -2, 1], ![0, 0, 0, 0], ![2, 2, -4, 1], ![6, 0, -4, 1], ![0, -1, -6, 1], ![4, -1, -6, 1], ![0, 3, -6, 1], ![1, 1, -7, 1], ![5, -1, -7, 1], ![-3, 3, -7, 1], ![5, 3, -7, 1], ![1, 5, -7, 1], ![9, 1, -7, 1], ![1, 0, -9, 1], ![1, 2, -9, 1], ![-3, 7, -7, 1], ![1, 4, -9, 1], ![2, -1, -10, 1], ![9, 0, -9, 1], ![2, 3, -10, 1], ![16, -1, -6, 1], ![6, 3, -10, 1], ![-7, 6, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative073WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative073Code 0 oneTwoFourUpgradeRepresentative073WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative073WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative073WitnessBlock00]

def oneTwoFourUpgradeRepresentative073Witnesses : Fin 24 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative073Code oneTwoFourUpgradeRepresentative073WitnessBlocks

theorem oneTwoFourUpgradeRepresentative073_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative073Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative073_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative073Code oneTwoFourUpgradeRepresentative073Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative073Code oneTwoFourUpgradeRepresentative073WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative073WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative073 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative073Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative073_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative073Witnesses
  checked := oneTwoFourUpgradeRepresentative073_checked

def oneTwoFourUpgradeRepresentative074Code : OneTwoFourUpgradeCode := (7, 15, 14)

def oneTwoFourUpgradeRepresentative074WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![2, -4, -2, 1], ![0, -4, -3, 1], ![0, 0, -4, 1], ![2, -4, -4, 1], ![5, 1, -4, 1], ![0, -4, -5, 1], ![4, -4, -5, 1], ![0, 0, -6, 1], ![2, -4, -6, 1], ![5, 1, -6, 1], ![6, -4, -6, 1], ![0, -4, -7, 1], ![4, -4, -7, 1], ![13, 1, -4, 1], ![0, 0, -8, 1], ![2, -4, -8, 1], ![5, 1, -8, 1], ![6, -4, -8, 1], ![1, -7, -8, 1], ![0, -4, -9, 1], ![4, -4, -9, 1], ![-7, -7, -8, 1], ![-11, 1, -8, 1], ![0, 0, -10, 1], ![2, -4, -10, 1], ![5, 1, -10, 1], ![6, -4, -10, 1], ![1, -7, -10, 1], ![9, 5, -9, 1], ![0, -4, -11, 1]]

theorem oneTwoFourUpgradeRepresentative074WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative074Code 0 oneTwoFourUpgradeRepresentative074WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative074WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -4, -11, 1], ![-11, 1, -10, 1], ![9, -7, -10, 1], ![1, 5, -11, 1], ![0, 0, -12, 1], ![2, -4, -12, 1], ![5, 1, -12, 1], ![6, -4, -12, 1], ![1, -7, -12, 1], ![2, 8, -11, 1], ![1, -11, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative074WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative074Code 1 oneTwoFourUpgradeRepresentative074WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative074WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative074WitnessBlock00, oneTwoFourUpgradeRepresentative074WitnessBlock01]

def oneTwoFourUpgradeRepresentative074Witnesses : Fin 44 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative074Code oneTwoFourUpgradeRepresentative074WitnessBlocks

theorem oneTwoFourUpgradeRepresentative074_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative074Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative074_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative074Code oneTwoFourUpgradeRepresentative074Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative074Code oneTwoFourUpgradeRepresentative074WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative074WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative074WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative074 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative074Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative074_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative074Witnesses
  checked := oneTwoFourUpgradeRepresentative074_checked

def oneTwoFourUpgradeRepresentative075Code : OneTwoFourUpgradeCode := (7, 15, 15)

def oneTwoFourUpgradeRepresentative075WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 0, 0, 0], ![1, -2, -3, 1], ![1, 3, -2, 1], ![1, -3, -4, 1], ![-7, -2, -3, 1], ![1, 0, -5, 1], ![0, 4, -4, 1], ![0, 3, -5, 1], ![-3, -1, -6, 1], ![2, 2, -6, 1], ![9, 0, -5, 1], ![0, -3, -7, 1], ![1, 2, -7, 1], ![2, -11, -3, 1], ![-3, -6, -7, 1], ![1, 1, -8, 1], ![1, 7, -6, 1], ![6, -7, -7, 1], ![2, 4, -8, 1], ![-3, -7, -8, 1], ![-3, -4, -9, 1], ![2, 3, -9, 1], ![1, 4, -9, 1], ![6, 3, -9, 1], ![8, -8, -8, 1], ![1, -5, -10, 1], ![0, -6, -10, 1], ![4, -6, -10, 1], ![-7, -5, -10, 1], ![0, 1, -11, 1], ![4, 1, -11, 1]]

theorem oneTwoFourUpgradeRepresentative075WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative075Code 0 oneTwoFourUpgradeRepresentative075WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative075WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, -3, -11, 1], ![6, 6, -10, 1], ![8, 1, -11, 1], ![12, 8, -8, 1], ![0, -4, -12, 1], ![4, -4, -12, 1], ![4, 13, -7, 1], ![1, -10, -11, 1], ![1, 5, -12, 1], ![2, -8, -12, 1], ![-3, 0, -13, 1], ![0, -5, -13, 1], ![4, -5, -13, 1], ![9, 5, -12, 1], ![2, 8, -12, 1], ![1, -8, -13, 1], ![0, -2, -14, 1], ![4, -2, -14, 1], ![2, 7, -13, 1], ![2, -6, -14, 1], ![8, -2, -14, 1], ![6, -6, -14, 1], ![-15, 5, -12, 1], ![-7, 8, -13, 1], ![2, 1, -15, 1], ![-3, 2, -15, 1], ![1, -6, -15, 1], ![16, -5, -13, 1], ![0, 5, -15, 1], ![4, 5, -15, 1], ![10, 1, -15, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative075WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative075Code 1 oneTwoFourUpgradeRepresentative075WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative075WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -4, -16, 1], ![5, 1, -16, 1], ![6, -4, -16, 1], ![1, -7, -16, 1], ![4, -11, -15, 1], ![12, 5, -15, 1], ![-7, -7, -16, 1], ![0, -1, -17, 1], ![1, -4, -17, 1], ![2, -5, -17, 1], ![13, 1, -16, 1], ![-3, 4, -17, 1], ![5, 4, -17, 1], ![9, -4, -17, 1], ![4, 14, -14, 1], ![10, -5, -17, 1], ![2, -2, -18, 1], ![0, 2, -18, 1], ![1, 3, -18, 1], ![5, -5, -18, 1], ![-18, -4, -16, 1], ![-7, 3, -18, 1], ![10, -2, -18, 1], ![9, 3, -18, 1], ![5, -15, -16, 1], ![1, -2, -19, 1], ![12, 2, -18, 1], ![4, -16, -16, 1], ![-7, -2, -19, 1], ![0, -7, -19, 1], ![2, 5, -19, 1], ![-15, 15, -14, 1]]

theorem oneTwoFourUpgradeRepresentative075WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative075Code 2 oneTwoFourUpgradeRepresentative075WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative075WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 6, -19, 1], ![5, 6, -19, 1], ![9, 12, -17, 1], ![1, -3, -20, 1], ![5, -10, -19, 1], ![6, 0, -20, 1], ![0, 4, -20, 1], ![4, 4, -20, 1], ![-3, 5, -20, 1], ![5, 5, -20, 1], ![8, 4, -20, 1], ![10, -11, -19, 1], ![8, 15, -17, 1], ![1, 0, -21, 1], ![-22, -2, -18, 1], ![0, 3, -21, 1], ![4, 3, -21, 1], ![0, -12, -20, 1], ![9, 0, -21, 1], ![-3, -8, -21, 1], ![5, -8, -21, 1], ![8, -12, -20, 1], ![-11, -11, -20, 1], ![-18, 0, -20, 1], ![-3, -1, -22, 1], ![2, 2, -22, 1], ![-11, -8, -21, 1], ![6, 2, -22, 1], ![1, 13, -20, 1], ![13, -8, -21, 1], ![0, 6, -22, 1], ![1, -9, -22, 1]]

theorem oneTwoFourUpgradeRepresentative075WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative075Code 3 oneTwoFourUpgradeRepresentative075WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative075WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 7, -22, 1], ![0, -10, -22, 1], ![4, -10, -22, 1], ![0, -3, -23, 1], ![1, 2, -23, 1], ![8, -10, -22, 1], ![-3, -6, -23, 1], ![2, -7, -23, 1], ![1, -16, -21, 1], ![6, -7, -23, 1], ![12, -10, -22, 1], ![-7, -16, -21, 1], ![12, -3, -23, 1], ![10, -7, -23, 1], ![6, -14, -22, 1], ![1, 1, -24, 1], ![2, 9, -23, 1], ![16, -10, -22, 1], ![2, 4, -24, 1], ![-3, -7, -24, 1], ![0, -8, -24, 1], ![4, -8, -24, 1], ![10, 9, -23, 1], ![1, -14, -23, 1], ![8, -8, -24, 1], ![0, 8, -24, 1], ![4, 8, -24, 1], ![-18, -7, -23, 1], ![-3, -4, -25, 1], ![2, 3, -25, 1], ![1, 4, -25, 1], ![6, 3, -25, 1]]

theorem oneTwoFourUpgradeRepresentative075WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative075Code 4 oneTwoFourUpgradeRepresentative075WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative075WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 13, -23, 1], ![-7, 4, -25, 1], ![0, -9, -25, 1], ![0, 7, -25, 1], ![4, 7, -25, 1], ![12, 13, -23, 1], ![8, -9, -25, 1], ![8, 7, -25, 1], ![6, 18, -22, 1], ![1, -5, -26, 1], ![0, -6, -26, 1], ![4, -6, -26, 1], ![-7, -5, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative075WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative075Code 5 oneTwoFourUpgradeRepresentative075WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative075WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative075WitnessBlock00, oneTwoFourUpgradeRepresentative075WitnessBlock01, oneTwoFourUpgradeRepresentative075WitnessBlock02, oneTwoFourUpgradeRepresentative075WitnessBlock03, oneTwoFourUpgradeRepresentative075WitnessBlock04, oneTwoFourUpgradeRepresentative075WitnessBlock05]

def oneTwoFourUpgradeRepresentative075Witnesses : Fin 174 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative075Code oneTwoFourUpgradeRepresentative075WitnessBlocks

theorem oneTwoFourUpgradeRepresentative075_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative075Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative075_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative075Code oneTwoFourUpgradeRepresentative075Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative075Code oneTwoFourUpgradeRepresentative075WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative075WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative075WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative075WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative075WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative075WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative075WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative075 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative075Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative075_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative075Witnesses
  checked := oneTwoFourUpgradeRepresentative075_checked

def oneTwoFourUpgradeRepresentative076Code : OneTwoFourUpgradeCode := (7, 15, 16)

def oneTwoFourUpgradeRepresentative076WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -1, 1], ![0, 0, 0, 0], ![2, -2, -3, 1], ![0, 2, -3, 1], ![1, 1, -4, 1], ![5, -5, -3, 1], ![-3, -1, -5, 1], ![2, 2, -5, 1], ![-3, -7, -4, 1], ![0, -4, -6, 1], ![4, -4, -6, 1], ![-11, -5, -3, 1], ![0, 6, -5, 1], ![1, -5, -7, 1], ![0, -6, -7, 1], ![0, 0, -8, 1], ![2, -4, -8, 1], ![5, 1, -8, 1], ![6, -4, -8, 1], ![0, -2, -9, 1], ![4, -2, -9, 1], ![2, -10, -7, 1], ![2, -6, -9, 1], ![8, -2, -9, 1], ![1, -3, -10, 1], ![9, -11, -6, 1], ![6, 0, -10, 1], ![0, 4, -10, 1], ![4, 4, -10, 1], ![2, -2, -11, 1], ![0, 2, -11, 1], ![1, 3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative076WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative076Code 0 oneTwoFourUpgradeRepresentative076WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative076WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, -5, -11, 1], ![-15, -1, -9, 1], ![-7, 3, -11, 1], ![1, 1, -12, 1], ![9, 3, -11, 1], ![5, -11, -10, 1], ![2, 4, -12, 1], ![-3, -7, -12, 1], ![0, -8, -12, 1], ![-3, -1, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative076WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative076Code 1 oneTwoFourUpgradeRepresentative076WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative076WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative076WitnessBlock00, oneTwoFourUpgradeRepresentative076WitnessBlock01]

def oneTwoFourUpgradeRepresentative076Witnesses : Fin 43 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative076Code oneTwoFourUpgradeRepresentative076WitnessBlocks

theorem oneTwoFourUpgradeRepresentative076_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative076Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative076_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative076Code oneTwoFourUpgradeRepresentative076Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative076Code oneTwoFourUpgradeRepresentative076WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative076WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative076WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative076 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative076Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative076_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative076Witnesses
  checked := oneTwoFourUpgradeRepresentative076_checked

def oneTwoFourUpgradeRepresentative077Code : OneTwoFourUpgradeCode := (7, 15, 17)

def oneTwoFourUpgradeRepresentative077WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -2, -1, 1], ![0, 0, 0, 0], ![2, 2, -2, 1], ![-3, -4, -3, 1], ![0, -4, -4, 1], ![4, -4, -4, 1], ![2, 1, -5, 1], ![-3, 2, -5, 1], ![2, -2, -6, 1], ![0, 2, -6, 1], ![1, 3, -6, 1], ![1, 0, -7, 1], ![10, 1, -5, 1], ![0, 3, -7, 1], ![4, 3, -7, 1], ![1, 1, -8, 1], ![9, 0, -7, 1], ![-3, -8, -7, 1], ![2, 4, -8, 1], ![0, 1, -9, 1], ![4, 1, -9, 1], ![6, -3, -9, 1], ![-3, 8, -7, 1], ![0, -2, -10, 1], ![4, -2, -10, 1], ![1, 6, -9, 1], ![2, -6, -10, 1], ![8, -2, -10, 1], ![0, -1, -11, 1], ![1, -4, -11, 1], ![2, -5, -11, 1], ![-3, -9, -10, 1]]

theorem oneTwoFourUpgradeRepresentative077WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative077Code 0 oneTwoFourUpgradeRepresentative077WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative077WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 4, -11, 1], ![5, 4, -11, 1], ![1, -3, -12, 1], ![16, 1, -9, 1], ![6, 0, -12, 1], ![0, 4, -12, 1], ![4, 4, -12, 1], ![-3, 5, -12, 1], ![0, -3, -13, 1], ![1, 2, -13, 1], ![13, 4, -11, 1], ![-3, -6, -13, 1], ![2, -7, -13, 1], ![10, 10, -10, 1], ![6, -7, -13, 1], ![5, -11, -12, 1], ![1, -5, -14, 1], ![0, -6, -14, 1], ![4, -6, -14, 1], ![-7, -5, -14, 1], ![8, -12, -12, 1], ![2, 6, -14, 1], ![-3, 0, -15, 1], ![0, -5, -15, 1], ![4, -5, -15, 1], ![5, 10, -13, 1], ![6, -10, -14, 1], ![1, -8, -15, 1], ![1, -14, -13, 1], ![0, 0, -16, 1], ![2, -4, -16, 1], ![5, 1, -16, 1]]

theorem oneTwoFourUpgradeRepresentative077WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative077Code 1 oneTwoFourUpgradeRepresentative077WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative077WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, -4, -16, 1], ![1, -7, -16, 1], ![8, 10, -14, 1], ![-7, 8, -15, 1], ![-7, -7, -16, 1], ![1, -2, -17, 1], ![9, -7, -16, 1], ![16, -5, -15, 1], ![-7, -2, -17, 1], ![0, -7, -17, 1], ![2, 5, -17, 1], ![-7, -20, -11, 1], ![-3, 6, -17, 1], ![5, 6, -17, 1], ![-3, -1, -18, 1], ![2, 2, -18, 1], ![5, -10, -17, 1], ![6, 2, -18, 1], ![0, 9, -17, 1], ![4, 9, -17, 1], ![0, 6, -18, 1], ![1, -9, -18, 1], ![1, 7, -18, 1], ![0, -10, -18, 1], ![-3, -4, -19, 1], ![2, 3, -19, 1], ![1, 4, -19, 1], ![6, 3, -19, 1], ![8, -16, -16, 1], ![-7, 4, -19, 1], ![0, -9, -19, 1], ![0, 7, -19, 1]]

theorem oneTwoFourUpgradeRepresentative077WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative077Code 2 oneTwoFourUpgradeRepresentative077WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative077WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 7, -19, 1], ![0, -4, -20, 1], ![4, -4, -20, 1], ![8, 7, -19, 1], ![6, -14, -18, 1], ![1, 5, -20, 1], ![2, -8, -20, 1], ![12, -9, -19, 1], ![6, -8, -20, 1], ![21, -1, -18, 1], ![9, 5, -20, 1], ![2, 1, -21, 1], ![-3, 2, -21, 1], ![1, -6, -21, 1], ![5, 12, -19, 1], ![0, 5, -21, 1], ![4, 5, -21, 1], ![10, 1, -21, 1], ![9, -6, -21, 1], ![8, 5, -21, 1], ![-11, 12, -19, 1], ![2, -2, -22, 1], ![0, 2, -22, 1], ![1, 3, -22, 1], ![5, -5, -22, 1], ![13, 15, -18, 1], ![-7, 3, -22, 1], ![10, -2, -22, 1], ![9, 3, -22, 1], ![-7, 10, -21, 1], ![-11, -5, -22, 1], ![12, 2, -22, 1]]

theorem oneTwoFourUpgradeRepresentative077WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative077Code 3 oneTwoFourUpgradeRepresentative077WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative077WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -23, 1], ![13, -5, -22, 1], ![0, 3, -23, 1], ![4, 3, -23, 1], ![6, -15, -21, 1], ![9, 0, -23, 1], ![-3, -8, -23, 1], ![5, -8, -23, 1], ![-3, 11, -22, 1], ![0, -14, -22, 1], ![4, -14, -22, 1], ![-3, 8, -23, 1], ![1, 1, -24, 1], ![-11, -8, -23, 1], ![-15, 0, -23, 1], ![2, 4, -24, 1], ![-3, -7, -24, 1], ![0, -8, -24, 1], ![4, -8, -24, 1], ![-22, -2, -22, 1], ![-18, -1, -23, 1], ![8, -8, -24, 1], ![0, 8, -24, 1], ![4, 8, -24, 1], ![0, 1, -25, 1], ![4, 1, -25, 1], ![6, -3, -25, 1], ![14, 4, -24, 1], ![8, 1, -25, 1], ![0, -25, -19, 1], ![1, 6, -25, 1], ![-11, -2, -25, 1]]

theorem oneTwoFourUpgradeRepresentative077WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative077Code 4 oneTwoFourUpgradeRepresentative077WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative077WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![10, -12, -24, 1], ![1, -10, -25, 1], ![13, -2, -25, 1], ![9, 6, -25, 1], ![0, -2, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative077WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative077Code 5 oneTwoFourUpgradeRepresentative077WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative077WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative077WitnessBlock00, oneTwoFourUpgradeRepresentative077WitnessBlock01, oneTwoFourUpgradeRepresentative077WitnessBlock02, oneTwoFourUpgradeRepresentative077WitnessBlock03, oneTwoFourUpgradeRepresentative077WitnessBlock04, oneTwoFourUpgradeRepresentative077WitnessBlock05]

def oneTwoFourUpgradeRepresentative077Witnesses : Fin 166 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative077Code oneTwoFourUpgradeRepresentative077WitnessBlocks

theorem oneTwoFourUpgradeRepresentative077_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative077Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative077_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative077Code oneTwoFourUpgradeRepresentative077Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative077Code oneTwoFourUpgradeRepresentative077WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative077WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative077WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative077WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative077WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative077WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative077WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative077 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative077Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative077_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative077Witnesses
  checked := oneTwoFourUpgradeRepresentative077_checked

def oneTwoFourUpgradeRepresentative078Code : OneTwoFourUpgradeCode := (7, 15, 18)

def oneTwoFourUpgradeRepresentative078WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![1, 1, -3, 1], ![0, 0, -4, 1], ![2, -4, -4, 1], ![0, 0, -5, 1], ![2, -4, -5, 1], ![5, 1, -5, 1], ![1, 1, -6, 1], ![1, -7, -5, 1], ![-7, -7, -4, 1], ![1, 1, -7, 1], ![-3, -7, -6, 1], ![0, -8, -6, 1], ![0, 0, -8, 1], ![2, -4, -8, 1], ![5, 1, -8, 1], ![6, -4, -8, 1], ![0, 0, -9, 1], ![2, -4, -9, 1], ![5, 1, -9, 1], ![6, -4, -9, 1], ![1, -7, -9, 1], ![1, 1, -10, 1], ![-3, 9, -7, 1], ![-7, -7, -9, 1], ![2, 4, -10, 1], ![-3, -7, -10, 1], ![1, 1, -11, 1], ![4, -8, -10, 1], ![-7, 9, -8, 1], ![2, 4, -11, 1]]

theorem oneTwoFourUpgradeRepresentative078WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative078Code 0 oneTwoFourUpgradeRepresentative078WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative078WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -7, -11, 1], ![0, 0, -12, 1], ![2, -4, -12, 1], ![5, 1, -12, 1], ![6, -4, -12, 1], ![1, -7, -12, 1], ![0, 8, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative078WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative078Code 1 oneTwoFourUpgradeRepresentative078WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative078WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative078WitnessBlock00, oneTwoFourUpgradeRepresentative078WitnessBlock01]

def oneTwoFourUpgradeRepresentative078Witnesses : Fin 40 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative078Code oneTwoFourUpgradeRepresentative078WitnessBlocks

theorem oneTwoFourUpgradeRepresentative078_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative078Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative078_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative078Code oneTwoFourUpgradeRepresentative078Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative078Code oneTwoFourUpgradeRepresentative078WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative078WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative078WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative078 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative078Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative078_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative078Witnesses
  checked := oneTwoFourUpgradeRepresentative078_checked

def oneTwoFourUpgradeRepresentative079Code : OneTwoFourUpgradeCode := (7, 15, 19)

def oneTwoFourUpgradeRepresentative079WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -1, 1], ![0, 0, 0, 0], ![2, 1, -3, 1], ![1, -3, -4, 1], ![1, -6, -3, 1], ![6, 0, -4, 1], ![-3, -4, -5, 1], ![0, -2, -6, 1], ![4, -2, -6, 1], ![6, 3, -5, 1], ![1, -2, -7, 1], ![8, -2, -6, 1], ![6, -6, -6, 1], ![-7, -2, -7, 1], ![1, 1, -8, 1], ![2, 5, -7, 1], ![-3, 7, -6, 1], ![2, 4, -8, 1], ![-3, 0, -9, 1], ![0, -5, -9, 1], ![4, -5, -9, 1], ![5, -10, -7, 1], ![2, -2, -10, 1], ![0, 2, -10, 1], ![1, 3, -10, 1], ![5, -5, -10, 1], ![2, 7, -9, 1], ![0, -3, -11, 1], ![1, 2, -11, 1], ![9, 3, -10, 1], ![-3, -6, -11, 1], ![2, -7, -11, 1]]

theorem oneTwoFourUpgradeRepresentative079WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative079Code 0 oneTwoFourUpgradeRepresentative079WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative079WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![12, 2, -10, 1], ![0, -4, -12, 1], ![4, -4, -12, 1], ![16, -5, -9, 1], ![12, -3, -11, 1], ![1, 5, -12, 1], ![0, -1, -13, 1], ![1, -4, -13, 1], ![2, -5, -13, 1], ![-3, 11, -10, 1], ![-3, 4, -13, 1], ![5, 4, -13, 1], ![9, -4, -13, 1], ![-3, -1, -14, 1], ![2, 2, -14, 1], ![12, -1, -13, 1], ![6, 2, -14, 1], ![-11, 4, -13, 1], ![14, -8, -12, 1], ![0, 6, -14, 1], ![0, 1, -15, 1], ![4, 1, -15, 1], ![6, -3, -15, 1], ![4, -10, -14, 1], ![8, 1, -15, 1], ![9, -9, -14, 1], ![1, 6, -15, 1], ![0, 0, -16, 1], ![2, -4, -16, 1], ![5, 1, -16, 1], ![6, -4, -16, 1], ![1, -7, -16, 1]]

theorem oneTwoFourUpgradeRepresentative079WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative079Code 1 oneTwoFourUpgradeRepresentative079WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative079WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, -10, -15, 1], ![2, -14, -14, 1], ![-7, -7, -16, 1], ![1, 0, -17, 1], ![9, -7, -16, 1], ![0, 3, -17, 1], ![4, 3, -17, 1], ![10, -14, -14, 1], ![9, 0, -17, 1], ![-3, -8, -17, 1], ![5, -8, -17, 1], ![-7, 9, -16, 1], ![4, -15, -15, 1], ![1, -5, -18, 1], ![0, -6, -18, 1], ![4, -6, -18, 1], ![-7, -5, -18, 1], ![-15, 0, -17, 1], ![2, 6, -18, 1], ![13, -8, -17, 1], ![6, 6, -18, 1], ![2, 1, -19, 1], ![-3, 2, -19, 1], ![1, -6, -19, 1], ![10, 6, -18, 1], ![0, 5, -19, 1], ![4, 5, -19, 1], ![10, 1, -19, 1], ![9, -6, -19, 1], ![8, 5, -19, 1], ![1, -3, -20, 1], ![8, 10, -18, 1]]

theorem oneTwoFourUpgradeRepresentative079WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative079Code 2 oneTwoFourUpgradeRepresentative079WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative079WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, 0, -20, 1], ![0, 4, -20, 1], ![4, 4, -20, 1], ![-3, 5, -20, 1], ![5, 5, -20, 1], ![8, 4, -20, 1], ![-18, 6, -18, 1], ![-7, 10, -19, 1], ![1, 16, -17, 1], ![-3, -4, -21, 1], ![2, 3, -21, 1], ![1, 4, -21, 1], ![6, 3, -21, 1], ![4, -12, -20, 1], ![-7, 4, -21, 1], ![0, -9, -21, 1], ![0, 7, -21, 1], ![4, 7, -21, 1], ![0, -2, -22, 1], ![4, -2, -22, 1], ![8, 7, -21, 1], ![2, -6, -22, 1], ![8, -2, -22, 1], ![6, -6, -22, 1], ![12, -9, -21, 1], ![2, -13, -21, 1], ![-3, -9, -22, 1], ![-3, 7, -22, 1], ![5, 7, -22, 1], ![1, -2, -23, 1], ![-3, 12, -21, 1], ![5, 12, -21, 1]]

theorem oneTwoFourUpgradeRepresentative079WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative079Code 3 oneTwoFourUpgradeRepresentative079WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative079WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, -2, -23, 1], ![0, -7, -23, 1], ![2, 5, -23, 1], ![2, 16, -20, 1], ![-3, 6, -23, 1], ![5, 6, -23, 1], ![-11, 19, -18, 1], ![-3, -10, -23, 1], ![5, -10, -23, 1], ![1, 1, -24, 1], ![0, 9, -23, 1], ![4, 9, -23, 1], ![2, 4, -24, 1], ![-3, -7, -24, 1], ![0, -8, -24, 1], ![4, -8, -24, 1], ![4, 14, -22, 1], ![13, -10, -23, 1], ![8, -8, -24, 1], ![0, 8, -24, 1], ![4, 8, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative079WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative079Code 4 oneTwoFourUpgradeRepresentative079WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative079WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative079WitnessBlock00, oneTwoFourUpgradeRepresentative079WitnessBlock01, oneTwoFourUpgradeRepresentative079WitnessBlock02, oneTwoFourUpgradeRepresentative079WitnessBlock03, oneTwoFourUpgradeRepresentative079WitnessBlock04]

def oneTwoFourUpgradeRepresentative079Witnesses : Fin 150 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative079Code oneTwoFourUpgradeRepresentative079WitnessBlocks

theorem oneTwoFourUpgradeRepresentative079_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative079Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative079_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative079Code oneTwoFourUpgradeRepresentative079Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative079Code oneTwoFourUpgradeRepresentative079WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative079WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative079WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative079WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative079WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative079WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative079 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative079Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative079_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative079Witnesses
  checked := oneTwoFourUpgradeRepresentative079_checked

def oneTwoFourUpgradeRepresentative080Code : OneTwoFourUpgradeCode := (7, 15, 20)

def oneTwoFourUpgradeRepresentative080WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -2, -1, 1], ![0, 0, 0, 0], ![4, -2, -3, 1], ![1, 1, -4, 1], ![2, -6, -3, 1], ![8, -2, -3, 1], ![1, -5, -5, 1], ![1, -3, -6, 1], ![4, -6, -5, 1], ![6, 0, -6, 1], ![-3, -1, -7, 1], ![2, 2, -7, 1], ![-3, 5, -6, 1], ![0, 0, -8, 1], ![2, -4, -8, 1], ![5, 1, -8, 1], ![6, -4, -8, 1], ![2, -2, -9, 1], ![0, 2, -9, 1], ![1, 3, -9, 1], ![5, -5, -9, 1], ![-11, 1, -8, 1], ![0, -4, -10, 1], ![4, -4, -10, 1], ![9, 3, -9, 1], ![12, 6, -7, 1], ![0, -2, -11, 1], ![4, -2, -11, 1], ![12, -10, -7, 1], ![2, -6, -11, 1], ![8, -2, -11, 1], ![6, -6, -11, 1]]

theorem oneTwoFourUpgradeRepresentative080WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative080Code 0 oneTwoFourUpgradeRepresentative080WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative080WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 1, -12, 1], ![1, -11, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative080WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative080Code 1 oneTwoFourUpgradeRepresentative080WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative080WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative080WitnessBlock00, oneTwoFourUpgradeRepresentative080WitnessBlock01]

def oneTwoFourUpgradeRepresentative080Witnesses : Fin 35 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative080Code oneTwoFourUpgradeRepresentative080WitnessBlocks

theorem oneTwoFourUpgradeRepresentative080_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative080Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative080_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative080Code oneTwoFourUpgradeRepresentative080Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative080Code oneTwoFourUpgradeRepresentative080WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative080WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative080WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative080 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative080Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative080_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative080Witnesses
  checked := oneTwoFourUpgradeRepresentative080_checked

def oneTwoFourUpgradeRepresentative081Code : OneTwoFourUpgradeCode := (7, 15, 21)

def oneTwoFourUpgradeRepresentative081WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![5, 1, 0, 1], ![0, -4, -4, 1], ![1, -2, -5, 1], ![6, -6, -2, 1], ![9, 0, -3, 1], ![-7, -2, -5, 1], ![1, -5, -6, 1], ![0, -1, -7, 1], ![1, -4, -7, 1], ![2, -5, -7, 1], ![5, 6, -5, 1], ![1, 1, -8, 1], ![5, 4, -7, 1], ![9, -4, -7, 1], ![2, 4, -8, 1], ![2, 1, -9, 1], ![-3, 2, -9, 1], ![1, -6, -9, 1], ![-11, 4, -7, 1], ![-3, -1, -10, 1], ![2, 2, -10, 1], ![10, 1, -9, 1], ![6, 2, -10, 1], ![8, 5, -9, 1], ![-3, 0, -11, 1], ![0, -5, -11, 1], ![4, -5, -11, 1], ![1, 7, -10, 1], ![0, -10, -10, 1], ![1, -3, -12, 1]]

theorem oneTwoFourUpgradeRepresentative081WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative081Code 0 oneTwoFourUpgradeRepresentative081WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative081WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, 7, -10, 1], ![6, 0, -12, 1], ![0, 4, -12, 1], ![4, 4, -12, 1], ![-3, 5, -12, 1], ![0, 1, -13, 1], ![4, 1, -13, 1], ![6, -3, -13, 1], ![10, 7, -11, 1], ![8, 1, -13, 1], ![-15, -9, -10, 1], ![2, -2, -14, 1], ![0, 2, -14, 1], ![1, 3, -14, 1], ![5, -5, -14, 1], ![13, -2, -13, 1], ![-7, 3, -14, 1], ![10, -2, -14, 1], ![9, 3, -14, 1], ![-3, -4, -15, 1], ![2, 3, -15, 1], ![1, 4, -15, 1], ![6, 3, -15, 1], ![13, -5, -14, 1], ![-7, 4, -15, 1], ![0, 0, -16, 1], ![2, -4, -16, 1], ![5, 1, -16, 1], ![6, -4, -16, 1], ![1, -7, -16, 1], ![8, 7, -15, 1], ![0, -14, -14, 1]]

theorem oneTwoFourUpgradeRepresentative081WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative081Code 1 oneTwoFourUpgradeRepresentative081WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative081WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, -7, -16, 1], ![0, -3, -17, 1], ![1, 2, -17, 1], ![2, -13, -15, 1], ![-3, -6, -17, 1], ![2, -7, -17, 1], ![1, 9, -16, 1], ![6, -7, -17, 1], ![-3, 12, -15, 1], ![0, -2, -18, 1], ![4, -2, -18, 1], ![10, -7, -17, 1], ![2, -6, -18, 1], ![8, -2, -18, 1], ![6, -6, -18, 1], ![2, 12, -16, 1], ![6, 9, -17, 1], ![-3, -9, -18, 1], ![1, 0, -19, 1], ![5, 7, -18, 1], ![0, 3, -19, 1], ![4, 3, -19, 1], ![-23, 4, -15, 1], ![9, 0, -19, 1], ![-3, -8, -19, 1], ![5, -8, -19, 1], ![0, 13, -17, 1], ![6, 10, -18, 1], ![0, -4, -20, 1], ![4, -4, -20, 1], ![5, 8, -19, 1], ![-11, -8, -19, 1]]

theorem oneTwoFourUpgradeRepresentative081WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative081Code 2 oneTwoFourUpgradeRepresentative081WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative081WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 5, -20, 1], ![2, -8, -20, 1], ![13, -8, -19, 1], ![6, -8, -20, 1], ![4, -13, -19, 1], ![1, -2, -21, 1], ![2, 8, -20, 1], ![1, -11, -20, 1], ![-7, -2, -21, 1], ![0, -7, -21, 1], ![2, 5, -21, 1], ![-7, -17, -18, 1], ![-3, 6, -21, 1], ![5, 6, -21, 1], ![-15, 5, -20, 1], ![-3, -10, -21, 1], ![5, -10, -21, 1], ![1, -5, -22, 1], ![0, -6, -22, 1], ![4, -6, -22, 1], ![-7, -5, -22, 1], ![-3, 13, -20, 1], ![2, 6, -22, 1], ![10, -11, -21, 1], ![6, 6, -22, 1], ![2, -10, -22, 1], ![0, -1, -23, 1], ![1, -4, -23, 1], ![2, -5, -23, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative081WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative081Code 3 oneTwoFourUpgradeRepresentative081WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative081WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative081WitnessBlock00, oneTwoFourUpgradeRepresentative081WitnessBlock01, oneTwoFourUpgradeRepresentative081WitnessBlock02, oneTwoFourUpgradeRepresentative081WitnessBlock03]

def oneTwoFourUpgradeRepresentative081Witnesses : Fin 126 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative081Code oneTwoFourUpgradeRepresentative081WitnessBlocks

theorem oneTwoFourUpgradeRepresentative081_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative081Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative081_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative081Code oneTwoFourUpgradeRepresentative081Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative081Code oneTwoFourUpgradeRepresentative081WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative081WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative081WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative081WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative081WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative081 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative081Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative081_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative081Witnesses
  checked := oneTwoFourUpgradeRepresentative081_checked

def oneTwoFourUpgradeRepresentative082Code : OneTwoFourUpgradeCode := (7, 15, 22)

def oneTwoFourUpgradeRepresentative082WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![2, -4, -4, 1], ![1, -3, -5, 1], ![6, -4, -4, 1], ![0, 0, -6, 1], ![2, -4, -6, 1], ![5, 1, -6, 1], ![1, -3, -7, 1], ![1, -7, -6, 1], ![6, 0, -7, 1], ![0, 0, -8, 1], ![2, -4, -8, 1], ![5, 1, -8, 1], ![6, -4, -8, 1], ![1, -3, -9, 1], ![13, 1, -6, 1], ![6, 0, -9, 1], ![0, 4, -9, 1], ![0, 0, -10, 1], ![2, -4, -10, 1], ![5, 1, -10, 1], ![6, -4, -10, 1], ![1, -7, -10, 1], ![1, -3, -11, 1], ![13, -11, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative082WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative082Code 0 oneTwoFourUpgradeRepresentative082WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative082WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative082WitnessBlock00]

def oneTwoFourUpgradeRepresentative082Witnesses : Fin 28 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative082Code oneTwoFourUpgradeRepresentative082WitnessBlocks

theorem oneTwoFourUpgradeRepresentative082_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative082Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative082_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative082Code oneTwoFourUpgradeRepresentative082Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative082Code oneTwoFourUpgradeRepresentative082WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative082WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative082 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative082Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative082_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative082Witnesses
  checked := oneTwoFourUpgradeRepresentative082_checked

def oneTwoFourUpgradeRepresentative083Code : OneTwoFourUpgradeCode := (7, 15, 23)

def oneTwoFourUpgradeRepresentative083WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -2, -2, 1], ![0, 0, 0, 0], ![1, -3, -4, 1], ![6, -3, -3, 1], ![-3, 0, -5, 1], ![0, -5, -5, 1], ![-3, -1, -6, 1], ![2, 2, -6, 1], ![5, 5, -4, 1], ![2, 1, -7, 1], ![-3, 2, -7, 1], ![1, -6, -7, 1], ![1, 1, -8, 1], ![0, 5, -7, 1], ![4, 5, -7, 1], ![0, -1, -9, 1], ![1, -4, -9, 1], ![2, -5, -9, 1], ![4, -8, -8, 1], ![-3, 4, -9, 1], ![5, 4, -9, 1], ![1, -5, -10, 1], ![0, -6, -10, 1], ![4, -6, -10, 1], ![1, -2, -11, 1], ![-3, 9, -8, 1], ![2, 6, -10, 1], ![-7, -2, -11, 1], ![0, -7, -11, 1], ![2, 5, -11, 1], ![0, -4, -12, 1], ![4, -4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative083WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative083Code 0 oneTwoFourUpgradeRepresentative083WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative083WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, 6, -11, 1], ![16, -8, -8, 1], ![1, 5, -12, 1], ![1, 0, -13, 1], ![2, -11, -11, 1], ![0, 3, -13, 1], ![4, 3, -13, 1], ![9, 5, -12, 1], ![9, 0, -13, 1], ![0, -2, -14, 1], ![4, -2, -14, 1], ![9, 11, -10, 1], ![2, -6, -14, 1], ![8, -2, -14, 1], ![6, -6, -14, 1], ![5, 8, -13, 1], ![0, -3, -15, 1], ![1, 2, -15, 1], ![-3, 7, -14, 1], ![-3, -6, -15, 1], ![2, -7, -15, 1], ![4, -13, -13, 1], ![6, -7, -15, 1], ![0, 0, -16, 1], ![2, -4, -16, 1], ![5, 1, -16, 1], ![6, -4, -16, 1], ![1, -7, -16, 1], ![13, 7, -14, 1], ![2, 9, -15, 1], ![-7, -7, -16, 1], ![-11, 1, -16, 1]]

theorem oneTwoFourUpgradeRepresentative083WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative083Code 1 oneTwoFourUpgradeRepresentative083WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative083WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -4, -17, 1], ![2, 3, -17, 1], ![1, 4, -17, 1], ![6, 3, -17, 1], ![1, 9, -16, 1], ![-7, 4, -17, 1], ![0, -9, -17, 1], ![2, -2, -18, 1], ![0, 2, -18, 1], ![1, 3, -18, 1], ![5, -5, -18, 1], ![8, 7, -17, 1], ![-7, 3, -18, 1], ![10, -2, -18, 1], ![9, 3, -18, 1], ![12, -9, -17, 1], ![0, 1, -19, 1], ![4, 1, -19, 1], ![6, -3, -19, 1], ![13, -5, -18, 1], ![8, 1, -19, 1], ![-3, 12, -17, 1], ![1, 6, -19, 1], ![-11, -2, -19, 1], ![1, -13, -18, 1], ![1, -3, -20, 1], ![13, -2, -19, 1], ![6, 0, -20, 1], ![0, 4, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative083WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative083Code 2 oneTwoFourUpgradeRepresentative083WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative083WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative083WitnessBlock00, oneTwoFourUpgradeRepresentative083WitnessBlock01, oneTwoFourUpgradeRepresentative083WitnessBlock02]

def oneTwoFourUpgradeRepresentative083Witnesses : Fin 94 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative083Code oneTwoFourUpgradeRepresentative083WitnessBlocks

theorem oneTwoFourUpgradeRepresentative083_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative083Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative083_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative083Code oneTwoFourUpgradeRepresentative083Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative083Code oneTwoFourUpgradeRepresentative083WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative083WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative083WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative083WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative083 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative083Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative083_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative083Witnesses
  checked := oneTwoFourUpgradeRepresentative083_checked

def oneTwoFourUpgradeRepresentative084Code : OneTwoFourUpgradeCode := (7, 15, 24)

def oneTwoFourUpgradeRepresentative084WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -3, -2, 1], ![0, 0, 0, 0], ![1, 1, -4, 1], ![0, -2, -5, 1], ![4, -2, -5, 1], ![2, 4, -4, 1], ![0, -4, -6, 1], ![4, -4, -6, 1], ![2, -2, -7, 1], ![0, 2, -7, 1], ![1, 3, -7, 1], ![0, 0, -8, 1], ![2, -4, -8, 1], ![5, 1, -8, 1], ![6, -4, -8, 1], ![-3, -1, -9, 1], ![2, 2, -9, 1], ![-11, -5, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative084WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative084Code 0 oneTwoFourUpgradeRepresentative084WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative084WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative084WitnessBlock00]

def oneTwoFourUpgradeRepresentative084Witnesses : Fin 19 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative084Code oneTwoFourUpgradeRepresentative084WitnessBlocks

theorem oneTwoFourUpgradeRepresentative084_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative084Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative084_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative084Code oneTwoFourUpgradeRepresentative084Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative084Code oneTwoFourUpgradeRepresentative084WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative084WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative084 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative084Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative084_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative084Witnesses
  checked := oneTwoFourUpgradeRepresentative084_checked

def oneTwoFourUpgradeRepresentative085Code : OneTwoFourUpgradeCode := (7, 15, 25)

def oneTwoFourUpgradeRepresentative085WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -3, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![0, -3, -5, 1], ![1, 2, -5, 1], ![2, -2, -6, 1], ![0, 2, -6, 1], ![1, 3, -6, 1], ![-3, 0, -7, 1], ![0, -5, -7, 1], ![4, -5, -7, 1], ![1, 1, -8, 1], ![9, 3, -6, 1], ![1, -8, -7, 1], ![1, -2, -9, 1], ![-3, -7, -8, 1], ![0, -8, -8, 1], ![-7, -2, -9, 1], ![0, -2, -10, 1], ![4, -2, -10, 1], ![8, -8, -8, 1], ![2, -6, -10, 1], ![8, -2, -10, 1], ![6, -6, -10, 1], ![-3, -4, -11, 1], ![2, 3, -11, 1], ![1, 4, -11, 1], ![6, 3, -11, 1], ![1, -3, -12, 1], ![-7, 4, -11, 1], ![6, 0, -12, 1], ![0, 4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative085WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative085Code 0 oneTwoFourUpgradeRepresentative085WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative085WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 4, -12, 1], ![-3, 5, -12, 1], ![2, 1, -13, 1], ![-3, 2, -13, 1], ![1, -6, -13, 1], ![1, -12, -11, 1], ![0, 5, -13, 1], ![4, 5, -13, 1], ![10, 1, -13, 1], ![1, -5, -14, 1], ![0, -6, -14, 1], ![4, -6, -14, 1], ![-7, -5, -14, 1], ![0, -11, -13, 1], ![1, 0, -15, 1], ![12, 5, -13, 1], ![0, 3, -15, 1], ![4, 3, -15, 1], ![-15, -6, -13, 1], ![9, 0, -15, 1], ![-3, -8, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative085WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative085Code 1 oneTwoFourUpgradeRepresentative085WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative085WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative085WitnessBlock00, oneTwoFourUpgradeRepresentative085WitnessBlock01]

def oneTwoFourUpgradeRepresentative085Witnesses : Fin 54 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative085Code oneTwoFourUpgradeRepresentative085WitnessBlocks

theorem oneTwoFourUpgradeRepresentative085_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative085Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative085_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative085Code oneTwoFourUpgradeRepresentative085Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative085Code oneTwoFourUpgradeRepresentative085WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative085WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative085WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative085 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative085Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative085_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative085Witnesses
  checked := oneTwoFourUpgradeRepresentative085_checked

def oneTwoFourUpgradeRepresentative086Code : OneTwoFourUpgradeCode := (7, 15, 26)

def oneTwoFourUpgradeRepresentative086WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 0, 0], ![2, -4, -4, 1], ![1, 1, -5, 1], ![6, -4, -4, 1], ![1, 1, -6, 1], ![2, 4, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative086WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative086Code 0 oneTwoFourUpgradeRepresentative086WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative086WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative086WitnessBlock00]

def oneTwoFourUpgradeRepresentative086Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative086Code oneTwoFourUpgradeRepresentative086WitnessBlocks

theorem oneTwoFourUpgradeRepresentative086_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative086Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative086_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative086Code oneTwoFourUpgradeRepresentative086Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative086Code oneTwoFourUpgradeRepresentative086WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative086WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative086 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative086Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative086_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative086Witnesses
  checked := oneTwoFourUpgradeRepresentative086_checked

def oneTwoFourUpgradeRepresentative087Code : OneTwoFourUpgradeCode := (7, 15, 27)

def oneTwoFourUpgradeRepresentative087WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, -3, 1], ![0, 0, 0, 0], ![0, -1, -5, 1], ![1, -4, -5, 1], ![0, -2, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative087WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative087Code 0 oneTwoFourUpgradeRepresentative087WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative087WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative087WitnessBlock00]

def oneTwoFourUpgradeRepresentative087Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative087Code oneTwoFourUpgradeRepresentative087WitnessBlocks

theorem oneTwoFourUpgradeRepresentative087_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative087Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative087_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative087Code oneTwoFourUpgradeRepresentative087Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative087Code oneTwoFourUpgradeRepresentative087WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative087WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative087 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative087Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative087_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative087Witnesses
  checked := oneTwoFourUpgradeRepresentative087_checked

def oneTwoFourUpgradeRepresentative088Code : OneTwoFourUpgradeCode := (7, 16, 14)

def oneTwoFourUpgradeRepresentative088WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 0, 0, 0], ![0, -1, -3, 1], ![2, 1, -3, 1], ![0, -3, -4, 1], ![4, -3, -4, 1], ![0, -1, -5, 1], ![2, 1, -5, 1], ![8, -3, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative088WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative088Code 0 oneTwoFourUpgradeRepresentative088WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative088WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative088WitnessBlock00]

def oneTwoFourUpgradeRepresentative088Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative088Code oneTwoFourUpgradeRepresentative088WitnessBlocks

theorem oneTwoFourUpgradeRepresentative088_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative088Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative088_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative088Code oneTwoFourUpgradeRepresentative088Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative088Code oneTwoFourUpgradeRepresentative088WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative088WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative088 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative088Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative088_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative088Witnesses
  checked := oneTwoFourUpgradeRepresentative088_checked

def oneTwoFourUpgradeRepresentative089Code : OneTwoFourUpgradeCode := (7, 16, 15)

def oneTwoFourUpgradeRepresentative089WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -1, -1, 1], ![0, 0, 0, 0], ![-3, -5, -1, 1], ![-3, 3, -1, 1], ![2, -3, -4, 1], ![0, -5, -4, 1], ![1, -3, -5, 1], ![-3, 1, -5, 1], ![5, 1, -5, 1], ![-7, -3, -5, 1], ![-3, -7, -5, 1], ![1, 5, -5, 1], ![-7, 7, -1, 1], ![13, 3, -1, 1], ![-7, 5, -5, 1], ![2, -11, -4, 1], ![0, 1, -8, 1], ![2, -5, -8, 1], ![2, 3, -8, 1], ![0, -7, -8, 1], ![-3, -1, -9, 1], ![1, -5, -9, 1], ![1, 3, -9, 1], ![8, -7, -8, 1], ![-7, -5, -9, 1], ![-7, 3, -9, 1], ![9, -5, -9, 1], ![-3, -9, -9, 1], ![5, -9, -9, 1], ![-3, 7, -9, 1], ![5, 7, -9, 1], ![-15, -11, -5, 1]]

theorem oneTwoFourUpgradeRepresentative089WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative089Code 0 oneTwoFourUpgradeRepresentative089WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative089WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -13, -8, 1], ![8, 9, -8, 1], ![-11, -9, -9, 1], ![0, -1, -12, 1], ![2, 1, -12, 1], ![13, -9, -9, 1], ![6, 1, -12, 1], ![2, -7, -12, 1], ![17, 3, -9, 1], ![6, -7, -12, 1], ![1, 1, -13, 1], ![5, -3, -13, 1], ![0, 7, -12, 1], ![1, -7, -13, 1], ![8, -9, -12, 1], ![-3, 5, -13, 1], ![5, 5, -13, 1], ![-11, -3, -13, 1], ![9, -7, -13, 1], ![6, 9, -12, 1], ![13, -3, -13, 1], ![-3, -11, -13, 1], ![5, -11, -13, 1], ![1, 9, -13, 1], ![-15, 1, -13, 1], ![13, 5, -13, 1], ![-7, 9, -13, 1], ![-15, -7, -13, 1], ![9, 9, -13, 1], ![14, 9, -12, 1], ![8, 17, -8, 1], ![0, -3, -16, 1]]

theorem oneTwoFourUpgradeRepresentative089WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative089Code 1 oneTwoFourUpgradeRepresentative089WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative089WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -3, -16, 1], ![6, -1, -16, 1], ![4, -17, -12, 1], ![8, -3, -16, 1], ![0, 5, -16, 1], ![4, 5, -16, 1], ![2, -9, -16, 1], ![1, -1, -17, 1], ![2, 7, -16, 1], ![-3, -5, -17, 1], ![-3, 3, -17, 1], ![5, 3, -17, 1], ![9, -1, -17, 1], ![12, 5, -16, 1], ![1, -9, -17, 1], ![16, -3, -16, 1], ![1, 7, -17, 1], ![-7, -9, -17, 1], ![14, -9, -16, 1], ![-7, 7, -17, 1], ![13, 3, -17, 1], ![9, 7, -17, 1], ![-15, 19, -9, 1], ![-7, 17, -13, 1], ![-3, -13, -17, 1], ![5, -13, -17, 1], ![4, 13, -16, 1], ![-3, 11, -17, 1], ![5, 11, -17, 1], ![2, -17, -16, 1], ![-15, 7, -17, 1], ![-11, -13, -17, 1]]

theorem oneTwoFourUpgradeRepresentative089WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative089Code 2 oneTwoFourUpgradeRepresentative089WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative089WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![17, -9, -17, 1], ![2, 15, -16, 1], ![-11, 11, -17, 1], ![2, -3, -20, 1], ![0, -5, -20, 1], ![0, 3, -20, 1], ![4, 3, -20, 1], ![10, 15, -16, 1], ![2, 5, -20, 1], ![8, 3, -20, 1], ![6, 5, -20, 1], ![21, -19, -13, 1], ![-7, 15, -17, 1], ![1, -3, -21, 1], ![-3, 1, -21, 1], ![5, 1, -21, 1], ![-7, -3, -21, 1], ![-3, -7, -21, 1], ![1, 5, -21, 1], ![0, -13, -20, 1], ![4, -13, -20, 1], ![-7, 5, -21, 1], ![0, 11, -20, 1], ![9, 5, -21, 1], ![1, -11, -21, 1], ![-34, 9, -12, 1], ![8, 11, -20, 1], ![-3, 9, -21, 1], ![5, 9, -21, 1], ![9, -11, -21, 1], ![20, 3, -20, 1], ![17, -3, -21, 1]]

theorem oneTwoFourUpgradeRepresentative089WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative089Code 3 oneTwoFourUpgradeRepresentative089WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative089WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-15, 5, -21, 1], ![-22, -3, -20, 1], ![-11, 9, -21, 1], ![10, 13, -20, 1], ![-3, -15, -21, 1], ![5, -15, -21, 1], ![-15, -11, -21, 1], ![1, 13, -21, 1], ![24, -5, -20, 1], ![21, 1, -21, 1], ![-7, 13, -21, 1], ![-11, -15, -21, 1], ![9, 13, -21, 1], ![-26, -3, -20, 1], ![13, -15, -21, 1], ![0, 1, -24, 1], ![2, -5, -24, 1], ![2, 3, -24, 1], ![0, -7, -24, 1], ![4, -7, -24, 1], ![25, -3, -21, 1], ![-15, 13, -21, 1], ![8, -7, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative089WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative089Code 4 oneTwoFourUpgradeRepresentative089WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative089WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative089WitnessBlock00, oneTwoFourUpgradeRepresentative089WitnessBlock01, oneTwoFourUpgradeRepresentative089WitnessBlock02, oneTwoFourUpgradeRepresentative089WitnessBlock03, oneTwoFourUpgradeRepresentative089WitnessBlock04]

def oneTwoFourUpgradeRepresentative089Witnesses : Fin 152 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative089Code oneTwoFourUpgradeRepresentative089WitnessBlocks

theorem oneTwoFourUpgradeRepresentative089_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative089Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative089_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative089Code oneTwoFourUpgradeRepresentative089Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative089Code oneTwoFourUpgradeRepresentative089WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative089WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative089WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative089WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative089WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative089WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative089 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative089Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative089_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative089Witnesses
  checked := oneTwoFourUpgradeRepresentative089_checked

def oneTwoFourUpgradeRepresentative090Code : OneTwoFourUpgradeCode := (7, 16, 16)

def oneTwoFourUpgradeRepresentative090WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, 0, 1], ![0, 0, 0, 0], ![0, -5, -2, 1], ![0, 3, -2, 1], ![0, 1, -4, 1], ![2, -5, -4, 1], ![2, 3, -4, 1], ![0, -7, -4, 1], ![0, -1, -6, 1], ![2, 1, -6, 1], ![0, 7, 2, 1], ![6, 1, -6, 1], ![2, -7, -6, 1], ![12, 1, -4, 1], ![6, -7, -6, 1], ![0, -3, -8, 1], ![4, -3, -8, 1], ![6, -1, -8, 1], ![4, 7, -6, 1], ![8, -3, -8, 1], ![0, 5, -8, 1], ![4, 5, -8, 1], ![2, -9, -8, 1], ![2, 11, -4, 1], ![2, -3, -10, 1], ![0, -5, -10, 1], ![0, 3, -10, 1], ![4, 3, -10, 1], ![10, -9, -8, 1], ![2, 5, -10, 1], ![8, 3, -10, 1], ![6, 5, -10, 1]]

theorem oneTwoFourUpgradeRepresentative090WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative090Code 0 oneTwoFourUpgradeRepresentative090WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative090WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-18, -7, -6, 1], ![6, -15, -6, 1], ![12, -5, -10, 1], ![0, 1, -12, 1], ![2, -5, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative090WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative090Code 1 oneTwoFourUpgradeRepresentative090WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative090WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative090WitnessBlock00, oneTwoFourUpgradeRepresentative090WitnessBlock01]

def oneTwoFourUpgradeRepresentative090Witnesses : Fin 38 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative090Code oneTwoFourUpgradeRepresentative090WitnessBlocks

theorem oneTwoFourUpgradeRepresentative090_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative090Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative090_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative090Code oneTwoFourUpgradeRepresentative090Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative090Code oneTwoFourUpgradeRepresentative090WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative090WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative090WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative090 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative090Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative090_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative090Witnesses
  checked := oneTwoFourUpgradeRepresentative090_checked

def oneTwoFourUpgradeRepresentative091Code : OneTwoFourUpgradeCode := (7, 16, 17)

def oneTwoFourUpgradeRepresentative091WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, 0, 1], ![0, 0, 0, 0], ![-3, -1, -3, 1], ![0, -1, -4, 1], ![2, 1, -4, 1], ![0, 5, 0, 1], ![6, 1, -4, 1], ![2, -7, -4, 1], ![9, -5, -3, 1], ![6, -7, -4, 1], ![0, -9, -4, 1], ![1, -3, -7, 1], ![-3, 1, -7, 1], ![5, 1, -7, 1], ![-7, -3, -7, 1], ![0, 1, -8, 1], ![2, -5, -8, 1], ![2, 3, -8, 1], ![0, -7, -8, 1], ![4, -7, -8, 1], ![12, -11, 0, 1], ![9, 5, -7, 1], ![8, -7, -8, 1], ![10, 3, -8, 1], ![12, 1, -8, 1], ![-3, 9, -7, 1], ![5, 9, -7, 1], ![12, -7, -8, 1], ![1, -1, -11, 1], ![4, 9, -8, 1], ![-3, -5, -11, 1], ![-3, 3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative091WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative091Code 0 oneTwoFourUpgradeRepresentative091WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative091WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, 3, -11, 1], ![9, -1, -11, 1], ![2, -3, -12, 1], ![0, -5, -12, 1], ![0, 3, -12, 1], ![4, 3, -12, 1], ![-7, -9, -11, 1], ![2, 5, -12, 1], ![8, 3, -12, 1], ![6, 5, -12, 1], ![9, 7, -11, 1], ![14, -13, -8, 1], ![12, -5, -12, 1], ![2, -11, -12, 1], ![14, -3, -12, 1], ![6, -11, -12, 1], ![-3, 11, -11, 1], ![5, 11, -11, 1], ![0, -13, -12, 1], ![4, -13, -12, 1], ![16, 3, -12, 1], ![0, 11, -12, 1], ![1, 1, -15, 1], ![5, -3, -15, 1], ![-19, -15, -7, 1], ![1, -7, -15, 1], ![1, -17, -11, 1], ![-3, 5, -15, 1], ![5, 5, -15, 1], ![0, -3, -16, 1], ![4, -3, -16, 1], ![6, -1, -16, 1]]

theorem oneTwoFourUpgradeRepresentative091WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative091Code 1 oneTwoFourUpgradeRepresentative091WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative091WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![13, -3, -15, 1], ![8, -3, -16, 1], ![0, 5, -16, 1], ![4, 5, -16, 1], ![2, -9, -16, 1], ![13, 5, -15, 1], ![2, 7, -16, 1], ![-15, -7, -15, 1], ![0, -11, -16, 1], ![4, -11, -16, 1], ![10, -9, -16, 1], ![12, 5, -16, 1], ![8, -11, -16, 1], ![16, -3, -16, 1], ![10, -19, -12, 1], ![-7, -15, -15, 1], ![14, -9, -16, 1], ![12, -11, -16, 1], ![14, 7, -16, 1], ![-11, -21, -11, 1], ![14, -19, -12, 1], ![17, 9, -15, 1], ![20, -3, -16, 1], ![-3, -1, -19, 1], ![1, -5, -19, 1], ![1, 3, -19, 1], ![-18, 7, -16, 1], ![-7, -5, -19, 1], ![-7, 3, -19, 1], ![9, -5, -19, 1], ![-3, -9, -19, 1], ![5, -9, -19, 1]]

theorem oneTwoFourUpgradeRepresentative091WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative091Code 2 oneTwoFourUpgradeRepresentative091WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative091WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -20, 1], ![2, 1, -20, 1], ![-22, -9, -16, 1], ![6, 1, -20, 1], ![2, -7, -20, 1], ![-11, -9, -19, 1], ![6, -7, -20, 1], ![0, -9, -20, 1], ![4, -9, -20, 1], ![0, 7, -20, 1], ![4, 7, -20, 1], ![8, -9, -20, 1], ![9, -13, -19, 1], ![8, 7, -20, 1], ![2, 9, -20, 1], ![9, 11, -19, 1], ![6, 9, -20, 1], ![25, 21, -7, 1], ![12, 7, -20, 1], ![16, -19, -16, 1], ![10, 9, -20, 1], ![-18, 1, -20, 1], ![5, -17, -19, 1], ![2, -15, -20, 1], ![-18, -7, -20, 1], ![6, -15, -20, 1], ![14, 9, -20, 1], ![21, 7, -19, 1], ![-11, -17, -19, 1], ![10, -15, -20, 1], ![0, -17, -20, 1], ![4, -17, -20, 1]]

theorem oneTwoFourUpgradeRepresentative091WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative091Code 3 oneTwoFourUpgradeRepresentative091WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative091WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -3, -23, 1], ![-3, 1, -23, 1], ![5, 1, -23, 1], ![-7, -3, -23, 1], ![-3, -7, -23, 1], ![1, 5, -23, 1], ![8, 15, -20, 1], ![12, -17, -20, 1], ![-7, 5, -23, 1], ![-7, -21, -19, 1], ![9, 5, -23, 1], ![1, -11, -23, 1], ![0, 1, -24, 1], ![2, -5, -24, 1], ![2, 3, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative091WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative091Code 4 oneTwoFourUpgradeRepresentative091WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative091WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative091WitnessBlock00, oneTwoFourUpgradeRepresentative091WitnessBlock01, oneTwoFourUpgradeRepresentative091WitnessBlock02, oneTwoFourUpgradeRepresentative091WitnessBlock03, oneTwoFourUpgradeRepresentative091WitnessBlock04]

def oneTwoFourUpgradeRepresentative091Witnesses : Fin 144 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative091Code oneTwoFourUpgradeRepresentative091WitnessBlocks

theorem oneTwoFourUpgradeRepresentative091_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative091Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative091_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative091Code oneTwoFourUpgradeRepresentative091Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative091Code oneTwoFourUpgradeRepresentative091WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative091WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative091WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative091WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative091WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative091WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative091 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative091Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative091_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative091Witnesses
  checked := oneTwoFourUpgradeRepresentative091_checked

def oneTwoFourUpgradeRepresentative092Code : OneTwoFourUpgradeCode := (7, 16, 18)

def oneTwoFourUpgradeRepresentative092WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, -1, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![0, -3, -4, 1], ![4, -3, -4, 1], ![0, -3, -5, 1], ![4, -3, -5, 1], ![6, -1, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative092WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative092Code 0 oneTwoFourUpgradeRepresentative092WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative092WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative092WitnessBlock00]

def oneTwoFourUpgradeRepresentative092Witnesses : Fin 9 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative092Code oneTwoFourUpgradeRepresentative092WitnessBlocks

theorem oneTwoFourUpgradeRepresentative092_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative092Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative092_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative092Code oneTwoFourUpgradeRepresentative092Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative092Code oneTwoFourUpgradeRepresentative092WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative092WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative092 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative092Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative092_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative092Witnesses
  checked := oneTwoFourUpgradeRepresentative092_checked

def oneTwoFourUpgradeRepresentative093Code : OneTwoFourUpgradeCode := (7, 16, 19)

def oneTwoFourUpgradeRepresentative093WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -3, -1, 1], ![0, 0, 0, 0], ![5, 1, -1, 1], ![2, -3, -4, 1], ![0, -5, -4, 1], ![-3, -1, -5, 1], ![1, -5, -5, 1], ![1, 3, -5, 1], ![2, 5, -4, 1], ![-7, -5, -5, 1], ![-7, 3, -5, 1], ![9, -5, -5, 1], ![-3, -9, -5, 1], ![5, -9, -5, 1], ![0, 1, -8, 1], ![2, -5, -8, 1], ![2, 3, -8, 1], ![0, -7, -8, 1], ![1, 1, -9, 1], ![5, -3, -9, 1], ![-15, -5, -5, 1], ![1, -7, -9, 1], ![10, 3, -8, 1], ![-3, 5, -9, 1], ![5, 5, -9, 1], ![-11, -3, -9, 1], ![9, -7, -9, 1], ![0, 9, -8, 1], ![13, -3, -9, 1], ![-3, -11, -9, 1], ![5, -11, -9, 1], ![1, 9, -9, 1]]

theorem oneTwoFourUpgradeRepresentative093WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative093Code 0 oneTwoFourUpgradeRepresentative093WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative093WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -12, 1], ![2, 1, -12, 1], ![-7, 9, -9, 1], ![6, 1, -12, 1], ![2, -7, -12, 1], ![4, -15, -8, 1], ![1, -1, -13, 1], ![0, -9, -12, 1], ![-3, -5, -13, 1], ![-3, 3, -13, 1], ![5, 3, -13, 1], ![9, -1, -13, 1], ![-3, 13, -9, 1], ![1, -9, -13, 1], ![2, 9, -12, 1], ![1, 7, -13, 1], ![-7, -9, -13, 1], ![17, 9, -9, 1], ![-7, 7, -13, 1], ![13, 3, -13, 1], ![9, 7, -13, 1], ![-18, 1, -12, 1], ![13, 13, -9, 1], ![-3, -13, -13, 1], ![5, -13, -13, 1], ![6, -15, -12, 1], ![-3, 11, -13, 1], ![0, -3, -16, 1], ![4, -3, -16, 1], ![6, -1, -16, 1], ![-11, -13, -13, 1], ![8, -3, -16, 1]]

theorem oneTwoFourUpgradeRepresentative093WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative093Code 1 oneTwoFourUpgradeRepresentative093WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative093WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 5, -16, 1], ![4, 5, -16, 1], ![2, -9, -16, 1], ![1, -3, -17, 1], ![-3, 1, -17, 1], ![5, 1, -17, 1], ![-7, -3, -17, 1], ![-3, -7, -17, 1], ![1, 5, -17, 1], ![12, 5, -16, 1], ![8, -11, -16, 1], ![-7, 5, -17, 1], ![-22, 9, -12, 1], ![9, 5, -17, 1], ![1, -11, -17, 1], ![12, -11, -16, 1], ![14, 7, -16, 1], ![-3, 9, -17, 1], ![5, 9, -17, 1], ![9, -11, -17, 1], ![20, -3, -16, 1], ![17, -3, -17, 1], ![-15, 5, -17, 1], ![5, -21, -13, 1], ![-11, 9, -17, 1], ![2, -17, -16, 1], ![-3, -15, -17, 1], ![5, -15, -17, 1], ![-15, -11, -17, 1], ![1, 13, -17, 1], ![2, -3, -20, 1], ![0, -5, -20, 1]]

theorem oneTwoFourUpgradeRepresentative093WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative093Code 2 oneTwoFourUpgradeRepresentative093WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative093WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 3, -20, 1], ![4, 3, -20, 1], ![9, 13, -17, 1], ![2, 5, -20, 1], ![8, 3, -20, 1], ![6, 5, -20, 1], ![4, -25, -12, 1], ![-19, 9, -17, 1], ![-3, -1, -21, 1], ![1, -5, -21, 1], ![1, 3, -21, 1], ![6, -11, -20, 1], ![-7, -5, -21, 1], ![-7, 3, -21, 1], ![9, -5, -21, 1], ![-3, -9, -21, 1], ![5, -9, -21, 1], ![-3, 7, -21, 1], ![5, 7, -21, 1], ![-30, -1, -16, 1], ![-27, -7, -17, 1], ![8, 11, -20, 1], ![-11, -9, -21, 1], ![-15, -5, -21, 1], ![1, -13, -21, 1], ![13, -9, -21, 1], ![6, 13, -20, 1], ![1, 11, -21, 1], ![17, 3, -21, 1], ![9, -13, -21, 1], ![-7, 11, -21, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative093WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative093Code 3 oneTwoFourUpgradeRepresentative093WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative093WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative093WitnessBlock00, oneTwoFourUpgradeRepresentative093WitnessBlock01, oneTwoFourUpgradeRepresentative093WitnessBlock02, oneTwoFourUpgradeRepresentative093WitnessBlock03]

def oneTwoFourUpgradeRepresentative093Witnesses : Fin 128 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative093Code oneTwoFourUpgradeRepresentative093WitnessBlocks

theorem oneTwoFourUpgradeRepresentative093_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative093Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative093_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative093Code oneTwoFourUpgradeRepresentative093Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative093Code oneTwoFourUpgradeRepresentative093WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative093WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative093WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative093WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative093WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative093 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative093Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative093_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative093Witnesses
  checked := oneTwoFourUpgradeRepresentative093_checked

def oneTwoFourUpgradeRepresentative094Code : OneTwoFourUpgradeCode := (7, 16, 20)

def oneTwoFourUpgradeRepresentative094WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -2, 1], ![0, 0, 0, 0], ![6, -1, 0, 1], ![0, 1, -4, 1], ![2, -5, -4, 1], ![2, 3, -4, 1], ![0, -7, -4, 1], ![2, -3, -6, 1], ![0, -5, -6, 1], ![0, 3, -6, 1], ![4, 3, -6, 1], ![10, 3, -4, 1], ![2, 5, -6, 1], ![0, -3, -8, 1], ![4, -3, -8, 1], ![6, -1, -8, 1], ![0, 9, -4, 1], ![8, -3, -8, 1], ![0, 5, -8, 1], ![4, 5, -8, 1], ![2, -9, -8, 1], ![0, -1, -10, 1], ![2, 1, -10, 1], ![0, -13, -6, 1], ![6, 1, -10, 1], ![2, -7, -10, 1], ![10, -9, -8, 1], ![6, -7, -10, 1], ![0, -9, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative094WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative094Code 0 oneTwoFourUpgradeRepresentative094WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative094WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative094WitnessBlock00]

def oneTwoFourUpgradeRepresentative094Witnesses : Fin 30 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative094Code oneTwoFourUpgradeRepresentative094WitnessBlocks

theorem oneTwoFourUpgradeRepresentative094_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative094Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative094_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative094Code oneTwoFourUpgradeRepresentative094Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative094Code oneTwoFourUpgradeRepresentative094WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative094WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative094 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative094Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative094_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative094Witnesses
  checked := oneTwoFourUpgradeRepresentative094_checked

def oneTwoFourUpgradeRepresentative095Code : OneTwoFourUpgradeCode := (7, 16, 21)

def oneTwoFourUpgradeRepresentative095WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, 0, 1], ![0, 0, 0, 0], ![0, -1, -4, 1], ![2, 1, -4, 1], ![-7, -3, -3, 1], ![6, 1, -4, 1], ![2, -7, -4, 1], ![2, -9, 0, 1], ![6, -7, -4, 1], ![1, -1, -7, 1], ![4, -9, -4, 1], ![-3, -5, -7, 1], ![-3, 3, -7, 1], ![0, 1, -8, 1], ![2, -5, -8, 1], ![2, 3, -8, 1], ![0, -7, -8, 1], ![4, -7, -8, 1], ![1, 7, -7, 1], ![-7, -9, -7, 1], ![8, -7, -8, 1], ![10, 3, -8, 1], ![12, 1, -8, 1], ![9, 7, -7, 1], ![-3, -15, -3, 1], ![12, -7, -8, 1], ![1, 1, -11, 1], ![5, -3, -11, 1], ![14, 9, -4, 1], ![1, -7, -11, 1], ![8, 9, -8, 1], ![2, -3, -12, 1]]

theorem oneTwoFourUpgradeRepresentative095WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative095Code 0 oneTwoFourUpgradeRepresentative095WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative095WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -5, -12, 1], ![0, 3, -12, 1], ![4, 3, -12, 1], ![0, -15, -8, 1], ![2, 5, -12, 1], ![8, 3, -12, 1], ![6, 5, -12, 1], ![1, 9, -11, 1], ![-15, 1, -11, 1], ![12, -5, -12, 1], ![2, -11, -12, 1], ![14, -3, -12, 1], ![6, -11, -12, 1], ![-22, 3, -8, 1], ![-7, 15, -7, 1], ![0, -13, -12, 1], ![4, -13, -12, 1], ![16, 3, -12, 1], ![-3, -1, -15, 1], ![1, -5, -15, 1], ![1, 3, -15, 1], ![5, 13, -11, 1], ![-7, -5, -15, 1], ![-7, 3, -15, 1], ![9, -5, -15, 1], ![0, -3, -16, 1], ![4, -3, -16, 1], ![6, -1, -16, 1], ![5, 7, -15, 1], ![8, -3, -16, 1], ![0, 5, -16, 1], ![4, 5, -16, 1]]

theorem oneTwoFourUpgradeRepresentative095WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative095Code 1 oneTwoFourUpgradeRepresentative095WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative095WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -9, -16, 1], ![-15, -5, -15, 1], ![2, 7, -16, 1], ![13, -9, -15, 1], ![0, -11, -16, 1], ![4, -11, -16, 1], ![10, -9, -16, 1], ![12, 5, -16, 1], ![8, -11, -16, 1], ![16, -3, -16, 1], ![9, 11, -15, 1], ![10, -19, -12, 1], ![14, -9, -16, 1], ![12, -11, -16, 1], ![14, 7, -16, 1], ![-19, -9, -15, 1], ![-3, -17, -15, 1], ![5, -17, -15, 1], ![1, -3, -19, 1], ![-3, 1, -19, 1], ![5, 1, -19, 1], ![-7, -3, -19, 1], ![-3, -7, -19, 1], ![1, 5, -19, 1], ![9, -23, -11, 1], ![6, -17, -16, 1], ![-7, 5, -19, 1], ![0, -1, -20, 1], ![2, 1, -20, 1], ![1, -11, -19, 1], ![6, 1, -20, 1], ![2, -7, -20, 1]]

theorem oneTwoFourUpgradeRepresentative095WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative095Code 2 oneTwoFourUpgradeRepresentative095WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative095WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 9, -19, 1], ![6, -7, -20, 1], ![0, -9, -20, 1], ![4, -9, -20, 1], ![0, 7, -20, 1], ![4, 7, -20, 1], ![8, -9, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative095WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative095Code 3 oneTwoFourUpgradeRepresentative095WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative095WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative095WitnessBlock00, oneTwoFourUpgradeRepresentative095WitnessBlock01, oneTwoFourUpgradeRepresentative095WitnessBlock02, oneTwoFourUpgradeRepresentative095WitnessBlock03]

def oneTwoFourUpgradeRepresentative095Witnesses : Fin 104 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative095Code oneTwoFourUpgradeRepresentative095WitnessBlocks

theorem oneTwoFourUpgradeRepresentative095_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative095Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative095_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative095Code oneTwoFourUpgradeRepresentative095Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative095Code oneTwoFourUpgradeRepresentative095WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative095WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative095WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative095WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative095WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative095 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative095Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative095_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative095Witnesses
  checked := oneTwoFourUpgradeRepresentative095_checked

def oneTwoFourUpgradeRepresentatives01 : Fin 48 → OneTwoFourUpgradeCertificate :=
  ![oneTwoFourUpgradeRepresentative048, oneTwoFourUpgradeRepresentative049, oneTwoFourUpgradeRepresentative050, oneTwoFourUpgradeRepresentative051, oneTwoFourUpgradeRepresentative052, oneTwoFourUpgradeRepresentative053, oneTwoFourUpgradeRepresentative054, oneTwoFourUpgradeRepresentative055, oneTwoFourUpgradeRepresentative056, oneTwoFourUpgradeRepresentative057, oneTwoFourUpgradeRepresentative058, oneTwoFourUpgradeRepresentative059, oneTwoFourUpgradeRepresentative060, oneTwoFourUpgradeRepresentative061, oneTwoFourUpgradeRepresentative062, oneTwoFourUpgradeRepresentative063, oneTwoFourUpgradeRepresentative064, oneTwoFourUpgradeRepresentative065, oneTwoFourUpgradeRepresentative066, oneTwoFourUpgradeRepresentative067, oneTwoFourUpgradeRepresentative068, oneTwoFourUpgradeRepresentative069, oneTwoFourUpgradeRepresentative070, oneTwoFourUpgradeRepresentative071, oneTwoFourUpgradeRepresentative072, oneTwoFourUpgradeRepresentative073, oneTwoFourUpgradeRepresentative074, oneTwoFourUpgradeRepresentative075, oneTwoFourUpgradeRepresentative076, oneTwoFourUpgradeRepresentative077, oneTwoFourUpgradeRepresentative078, oneTwoFourUpgradeRepresentative079, oneTwoFourUpgradeRepresentative080, oneTwoFourUpgradeRepresentative081, oneTwoFourUpgradeRepresentative082, oneTwoFourUpgradeRepresentative083, oneTwoFourUpgradeRepresentative084, oneTwoFourUpgradeRepresentative085, oneTwoFourUpgradeRepresentative086, oneTwoFourUpgradeRepresentative087, oneTwoFourUpgradeRepresentative088, oneTwoFourUpgradeRepresentative089, oneTwoFourUpgradeRepresentative090, oneTwoFourUpgradeRepresentative091, oneTwoFourUpgradeRepresentative092, oneTwoFourUpgradeRepresentative093, oneTwoFourUpgradeRepresentative094, oneTwoFourUpgradeRepresentative095]

end Freely290
