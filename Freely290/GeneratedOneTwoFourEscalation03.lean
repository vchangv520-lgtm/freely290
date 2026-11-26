module

public import Freely290.OneTwoFourEscalationBlocks

/-!
# Checked 124 escalation certificates 144 through 191
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeRepresentative144Code : OneTwoFourUpgradeCode := (8, 10, 22)

def oneTwoFourUpgradeRepresentative144WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![5, 3, -2, 1], ![1, 1, -5, 1], ![1, 3, -5, 1], ![0, 0, -6, 1], ![1, 5, -5, 1], ![0, 4, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative144WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative144Code 0 oneTwoFourUpgradeRepresentative144WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative144WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative144WitnessBlock00]

def oneTwoFourUpgradeRepresentative144Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative144Code oneTwoFourUpgradeRepresentative144WitnessBlocks

theorem oneTwoFourUpgradeRepresentative144_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative144Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative144_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative144Code oneTwoFourUpgradeRepresentative144Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative144Code oneTwoFourUpgradeRepresentative144WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative144WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative144 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative144Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative144_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative144Witnesses
  checked := oneTwoFourUpgradeRepresentative144_checked

def oneTwoFourUpgradeRepresentative145Code : OneTwoFourUpgradeCode := (8, 10, 23)

def oneTwoFourUpgradeRepresentative145WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 1, -2, 1], ![0, 0, 0, 0], ![1, 1, -4, 1], ![1, 3, -4, 1], ![-8, 2, 0, 1], ![1, 5, -4, 1], ![-3, 0, -6, 1], ![4, 1, -6, 1], ![-3, 4, -6, 1], ![8, 6, 0, 1], ![4, 5, -6, 1], ![4, 8, -4, 1], ![0, 2, -8, 1], ![-3, 3, -8, 1], ![-3, 8, -6, 1], ![-3, 5, -8, 1], ![0, 6, -8, 1], ![-8, 4, -8, 1], ![-3, 7, -8, 1], ![13, 4, -6, 1], ![1, 2, -10, 1], ![4, 12, -4, 1], ![-7, 0, -10, 1], ![-8, 1, -10, 1], ![1, 6, -10, 1], ![8, 3, -10, 1], ![-8, 5, -10, 1], ![8, 5, -10, 1], ![4, -13, -6, 1], ![-8, 7, -10, 1], ![-4, 0, -12, 1], ![4, 2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative145WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative145Code 0 oneTwoFourUpgradeRepresentative145WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative145WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 4, -12, 1], ![-7, 3, -12, 1], ![8, -9, -10, 1], ![4, 6, -12, 1], ![9, 3, -12, 1], ![-15, 6, -10, 1], ![-4, 8, -12, 1], ![12, 0, -12, 1], ![-7, 12, -10, 1], ![9, 7, -12, 1], ![-3, 2, -14, 1], ![-4, 3, -14, 1], ![1, 14, -10, 1], ![-4, 5, -14, 1], ![-3, 6, -14, 1], ![-7, -11, -12, 1], ![-4, 7, -14, 1], ![24, 0, -8, 1], ![-11, 4, -14, 1], ![5, 8, -14, 1], ![-4, -9, -14, 1], ![13, 2, -14, 1], ![-3, 10, -14, 1], ![0, 0, -16, 1], ![-11, 8, -14, 1], ![0, 4, -16, 1], ![5, 3, -16, 1], ![-8, 2, -16, 1], ![5, 5, -16, 1], ![5, 12, -14, 1], ![-11, 1, -16, 1], ![0, 8, -16, 1]]

theorem oneTwoFourUpgradeRepresentative145WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative145Code 1 oneTwoFourUpgradeRepresentative145WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative145WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 6, -16, 1], ![-11, 5, -16, 1], ![-3, 14, -14, 1], ![5, -9, -16, 1], ![-11, 7, -16, 1], ![8, -19, -10, 1], ![-16, 0, -16, 1], ![0, 1, -18, 1], ![0, 3, -18, 1], ![1, 4, -18, 1], ![0, 5, -18, 1], ![5, 16, -14, 1], ![-23, -11, -12, 1], ![0, 7, -18, 1], ![-7, 6, -18, 1], ![1, 8, -18, 1], ![16, 8, -16, 1], ![0, -9, -18, 1], ![-3, 18, -14, 1], ![-8, 14, -16, 1], ![-15, 0, -18, 1], ![5, -15, -16, 1], ![0, -11, -18, 1], ![-16, 3, -18, 1], ![16, 1, -18, 1], ![1, 1, -20, 1], ![1, 3, -20, 1], ![16, 5, -18, 1], ![1, 5, -20, 1], ![5, -17, -16, 1], ![-4, 6, -20, 1], ![1, 7, -20, 1]]

theorem oneTwoFourUpgradeRepresentative145WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative145Code 2 oneTwoFourUpgradeRepresentative145WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative145WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-16, -9, -18, 1], ![-12, 0, -20, 1], ![4, 8, -20, 1], ![1, -9, -20, 1], ![8, 18, -16, 1], ![9, 14, -18, 1], ![-4, 10, -20, 1], ![12, 6, -20, 1], ![1, -11, -20, 1], ![-12, 8, -20, 1], ![12, -21, -14, 1], ![0, -17, -18, 1], ![4, 12, -20, 1], ![-3, 0, -22, 1], ![4, 1, -22, 1], ![-3, 4, -22, 1], ![-15, -9, -20, 1], ![4, 5, -22, 1], ![-4, 14, -20, 1], ![5, 6, -22, 1], ![4, 7, -22, 1], ![-3, 8, -22, 1], ![-12, 3, -22, 1], ![-8, 22, -16, 1], ![4, -9, -22, 1], ![1, 20, -18, 1], ![13, 4, -22, 1], ![5, 10, -22, 1], ![16, -17, -18, 1], ![4, -11, -22, 1], ![0, -21, -18, 1], ![-3, 12, -22, 1]]

theorem oneTwoFourUpgradeRepresentative145WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative145Code 3 oneTwoFourUpgradeRepresentative145WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative145WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-11, 10, -22, 1], ![-12, 16, -20, 1], ![-19, 0, -22, 1], ![0, 2, -24, 1], ![-3, 3, -24, 1], ![20, 12, -20, 1], ![-3, 5, -24, 1], ![0, 6, -24, 1], ![-8, 4, -24, 1], ![-3, 7, -24, 1], ![4, -15, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative145WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative145Code 4 oneTwoFourUpgradeRepresentative145WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative145WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative145WitnessBlock00, oneTwoFourUpgradeRepresentative145WitnessBlock01, oneTwoFourUpgradeRepresentative145WitnessBlock02, oneTwoFourUpgradeRepresentative145WitnessBlock03, oneTwoFourUpgradeRepresentative145WitnessBlock04]

def oneTwoFourUpgradeRepresentative145Witnesses : Fin 140 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative145Code oneTwoFourUpgradeRepresentative145WitnessBlocks

theorem oneTwoFourUpgradeRepresentative145_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative145Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative145_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative145Code oneTwoFourUpgradeRepresentative145Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative145Code oneTwoFourUpgradeRepresentative145WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative145WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative145WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative145WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative145WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative145WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative145 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative145Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative145_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative145Witnesses
  checked := oneTwoFourUpgradeRepresentative145_checked

def oneTwoFourUpgradeRepresentative146Code : OneTwoFourUpgradeCode := (8, 10, 24)

def oneTwoFourUpgradeRepresentative146WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 1, -2, 1], ![0, 0, 0, 0], ![0, 2, -4, 1], ![-3, 3, -4, 1], ![-3, 2, -5, 1], ![-4, 3, -5, 1], ![-4, 0, -6, 1], ![4, 2, -6, 1], ![0, 1, -7, 1], ![0, 3, -7, 1], ![1, 4, -7, 1], ![0, 0, -8, 1], ![9, 3, -6, 1], ![0, 4, -8, 1], ![5, 3, -8, 1], ![-3, 0, -9, 1], ![4, 1, -9, 1], ![-3, 4, -9, 1], ![-11, 1, -8, 1], ![1, 1, -10, 1], ![1, 3, -10, 1], ![5, 6, -9, 1], ![1, 5, -10, 1], ![-3, 8, -9, 1], ![1, 2, -11, 1], ![1, 7, -10, 1], ![-7, 0, -11, 1], ![-8, 1, -11, 1], ![1, 6, -11, 1], ![0, 2, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative146WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative146Code 0 oneTwoFourUpgradeRepresentative146WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative146WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative146WitnessBlock00]

def oneTwoFourUpgradeRepresentative146Witnesses : Fin 31 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative146Code oneTwoFourUpgradeRepresentative146WitnessBlocks

theorem oneTwoFourUpgradeRepresentative146_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative146Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative146_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative146Code oneTwoFourUpgradeRepresentative146Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative146Code oneTwoFourUpgradeRepresentative146WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative146WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative146 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative146Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative146_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative146Witnesses
  checked := oneTwoFourUpgradeRepresentative146_checked

def oneTwoFourUpgradeRepresentative147Code : OneTwoFourUpgradeCode := (8, 10, 25)

def oneTwoFourUpgradeRepresentative147WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 0, -2, 1], ![0, 0, 0, 0], ![-4, 0, -4, 1], ![4, 2, -4, 1], ![-4, 4, -4, 1], ![0, 1, -6, 1], ![0, 3, -6, 1], ![1, 4, -6, 1], ![0, 5, -6, 1], ![-12, 3, -2, 1], ![-4, 8, -4, 1], ![0, 2, -8, 1], ![-3, 3, -8, 1], ![1, 8, -6, 1], ![-3, 5, -8, 1], ![0, 6, -8, 1], ![-8, 4, -8, 1], ![-3, 7, -8, 1], ![-15, 0, -6, 1], ![-3, 2, -10, 1], ![-4, 3, -10, 1], ![-3, -9, -8, 1], ![-4, 5, -10, 1], ![-3, 6, -10, 1], ![17, 0, -6, 1], ![-4, 7, -10, 1], ![-3, -11, -8, 1], ![-11, 4, -10, 1], ![1, 1, -12, 1], ![1, 3, -12, 1], ![13, 2, -10, 1], ![1, 5, -12, 1]]

theorem oneTwoFourUpgradeRepresentative147WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative147Code 0 oneTwoFourUpgradeRepresentative147WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative147WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -13, -8, 1], ![-4, 6, -12, 1], ![1, 7, -12, 1], ![0, 14, -8, 1], ![-12, 0, -12, 1], ![4, 8, -12, 1], ![1, -9, -12, 1], ![-3, -15, -8, 1], ![1, 2, -14, 1], ![-4, 10, -12, 1], ![-7, 0, -14, 1], ![-8, 1, -14, 1], ![1, 6, -14, 1], ![8, 3, -14, 1], ![-8, 5, -14, 1], ![8, 5, -14, 1], ![17, 3, -12, 1], ![-8, 7, -14, 1], ![-7, 8, -14, 1], ![-15, -9, -12, 1], ![1, 10, -14, 1], ![0, 0, -16, 1], ![8, -9, -14, 1], ![0, 4, -16, 1], ![5, 3, -16, 1], ![-8, 2, -16, 1], ![5, 5, -16, 1], ![8, -11, -14, 1], ![-11, 1, -16, 1], ![0, 8, -16, 1], ![8, 6, -16, 1], ![-11, 5, -16, 1]]

theorem oneTwoFourUpgradeRepresentative147WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative147Code 1 oneTwoFourUpgradeRepresentative147WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative147WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 14, -14, 1], ![5, -9, -16, 1], ![-11, 7, -16, 1], ![13, -19, -8, 1], ![-16, 0, -16, 1], ![-3, 0, -18, 1], ![4, 1, -18, 1], ![-3, 4, -18, 1], ![16, 4, -16, 1], ![4, 5, -18, 1], ![-7, 16, -14, 1], ![5, 6, -18, 1], ![4, 7, -18, 1], ![-3, 8, -18, 1], ![-12, 3, -18, 1], ![-8, -17, -14, 1], ![4, -9, -18, 1], ![-8, 14, -16, 1], ![13, 4, -18, 1], ![5, 10, -18, 1], ![-24, -9, -14, 1], ![4, -11, -18, 1], ![-16, 12, -16, 1], ![-4, 0, -20, 1], ![4, 2, -20, 1], ![-4, 4, -20, 1], ![-7, 3, -20, 1], ![4, -13, -18, 1], ![4, 6, -20, 1], ![9, 3, -20, 1], ![1, -23, -12, 1], ![-4, 8, -20, 1]]

theorem oneTwoFourUpgradeRepresentative147WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative147Code 2 oneTwoFourUpgradeRepresentative147WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative147WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![12, 0, -20, 1], ![-8, 18, -16, 1], ![9, 7, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative147WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative147Code 3 oneTwoFourUpgradeRepresentative147WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative147WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative147WitnessBlock00, oneTwoFourUpgradeRepresentative147WitnessBlock01, oneTwoFourUpgradeRepresentative147WitnessBlock02, oneTwoFourUpgradeRepresentative147WitnessBlock03]

def oneTwoFourUpgradeRepresentative147Witnesses : Fin 100 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative147Code oneTwoFourUpgradeRepresentative147WitnessBlocks

theorem oneTwoFourUpgradeRepresentative147_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative147Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative147_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative147Code oneTwoFourUpgradeRepresentative147Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative147Code oneTwoFourUpgradeRepresentative147WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative147WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative147WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative147WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative147WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative147 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative147Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative147_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative147Witnesses
  checked := oneTwoFourUpgradeRepresentative147_checked

def oneTwoFourUpgradeRepresentative148Code : OneTwoFourUpgradeCode := (8, 10, 26)

def oneTwoFourUpgradeRepresentative148WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 0, 0], ![0, 4, -3, 1], ![0, 2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative148WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative148Code 0 oneTwoFourUpgradeRepresentative148WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative148WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative148WitnessBlock00]

def oneTwoFourUpgradeRepresentative148Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative148Code oneTwoFourUpgradeRepresentative148WitnessBlocks

theorem oneTwoFourUpgradeRepresentative148_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative148Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative148_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative148Code oneTwoFourUpgradeRepresentative148Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative148Code oneTwoFourUpgradeRepresentative148WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative148WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative148 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative148Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative148_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative148Witnesses
  checked := oneTwoFourUpgradeRepresentative148_checked

def oneTwoFourUpgradeRepresentative149Code : OneTwoFourUpgradeCode := (8, 10, 27)

def oneTwoFourUpgradeRepresentative149WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 2, -2, 1], ![0, 0, 0, 0], ![1, 3, -4, 1], ![-8, 1, -2, 1], ![1, 5, -4, 1], ![-3, 2, -6, 1], ![-4, 3, -6, 1], ![1, 7, -4, 1], ![-4, 5, -6, 1], ![-3, 6, -6, 1], ![0, 2, -8, 1], ![-3, 3, -8, 1], ![1, 10, -2, 1], ![-3, 5, -8, 1], ![0, 6, -8, 1], ![-8, 4, -8, 1], ![-3, 7, -8, 1], ![0, 1, -10, 1], ![0, 3, -10, 1], ![1, 4, -10, 1], ![0, 5, -10, 1], ![-8, 8, -8, 1], ![0, 10, -8, 1], ![0, 7, -10, 1], ![-7, 6, -10, 1], ![1, 8, -10, 1], ![-4, -13, -6, 1], ![-4, 0, -12, 1], ![4, 2, -12, 1], ![-4, 4, -12, 1], ![-7, 3, -12, 1], ![-3, -13, -8, 1]]

theorem oneTwoFourUpgradeRepresentative149WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative149Code 0 oneTwoFourUpgradeRepresentative149WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative149WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 6, -12, 1], ![9, 3, -12, 1], ![16, 1, -10, 1], ![-4, 8, -12, 1], ![12, 0, -12, 1], ![16, 5, -10, 1], ![-3, 0, -14, 1], ![4, 1, -14, 1], ![-3, 4, -14, 1], ![-19, -9, -8, 1], ![4, 5, -14, 1], ![-11, 16, -6, 1], ![5, 6, -14, 1], ![4, 7, -14, 1], ![-3, 8, -14, 1], ![-12, 3, -14, 1], ![-15, 12, -10, 1], ![4, -9, -14, 1], ![-7, -13, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative149WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative149Code 1 oneTwoFourUpgradeRepresentative149WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative149WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative149WitnessBlock00, oneTwoFourUpgradeRepresentative149WitnessBlock01]

def oneTwoFourUpgradeRepresentative149Witnesses : Fin 52 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative149Code oneTwoFourUpgradeRepresentative149WitnessBlocks

theorem oneTwoFourUpgradeRepresentative149_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative149Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative149_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative149Code oneTwoFourUpgradeRepresentative149Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative149Code oneTwoFourUpgradeRepresentative149WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative149WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative149WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative149 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative149Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative149_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative149Witnesses
  checked := oneTwoFourUpgradeRepresentative149_checked

def oneTwoFourUpgradeRepresentative150Code : OneTwoFourUpgradeCode := (8, 10, 28)

def oneTwoFourUpgradeRepresentative150WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 0, -3, 1], ![0, 0, 0, 0], ![0, 1, -5, 1], ![0, 3, -5, 1], ![1, 1, -6, 1], ![1, 3, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative150WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative150Code 0 oneTwoFourUpgradeRepresentative150WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative150WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative150WitnessBlock00]

def oneTwoFourUpgradeRepresentative150Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative150Code oneTwoFourUpgradeRepresentative150WitnessBlocks

theorem oneTwoFourUpgradeRepresentative150_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative150Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative150_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative150Code oneTwoFourUpgradeRepresentative150Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative150Code oneTwoFourUpgradeRepresentative150WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative150WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative150 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative150Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative150_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative150Witnesses
  checked := oneTwoFourUpgradeRepresentative150_checked

def oneTwoFourUpgradeRepresentative151Code : OneTwoFourUpgradeCode := (8, 11, 14)

def oneTwoFourUpgradeRepresentative151WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-3, 2, -2, 1], ![1, 2, -3, 1], ![0, 0, -4, 1], ![-3, 2, -4, 1], ![1, 6, -2, 1], ![1, 2, -5, 1], ![0, -4, -5, 1], ![0, 0, -6, 1], ![-3, 2, -6, 1], ![4, -8, -3, 1], ![-4, 4, -6, 1], ![1, 2, -7, 1], ![0, -4, -7, 1], ![5, -6, -6, 1], ![0, 0, -8, 1], ![-3, 2, -8, 1], ![-8, 4, -7, 1], ![-4, 4, -8, 1], ![-8, -8, -6, 1], ![1, 2, -9, 1], ![0, -4, -9, 1], ![-12, 8, -5, 1], ![-11, 6, -7, 1], ![0, 0, -10, 1], ![-3, 2, -10, 1], ![5, 6, -9, 1], ![-4, 4, -10, 1], ![4, -8, -9, 1], ![1, 6, -10, 1], ![1, 2, -11, 1]]

theorem oneTwoFourUpgradeRepresentative151WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative151Code 0 oneTwoFourUpgradeRepresentative151WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative151WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -4, -11, 1], ![16, 0, -8, 1], ![5, -10, -9, 1], ![-12, -4, -10, 1], ![0, 0, -12, 1], ![-3, 2, -12, 1], ![8, 8, -10, 1], ![-4, 4, -12, 1], ![4, 8, -11, 1], ![1, 6, -12, 1], ![5, -6, -12, 1], ![1, 2, -13, 1], ![0, -4, -13, 1], ![4, 12, -10, 1], ![-12, -4, -12, 1], ![-8, -8, -12, 1], ![-8, 4, -13, 1], ![0, 0, -14, 1], ![-3, 2, -14, 1], ![4, -8, -13, 1], ![-4, 4, -14, 1], ![16, 0, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative151WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative151Code 1 oneTwoFourUpgradeRepresentative151WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative151WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative151WitnessBlock00, oneTwoFourUpgradeRepresentative151WitnessBlock01]

def oneTwoFourUpgradeRepresentative151Witnesses : Fin 55 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative151Code oneTwoFourUpgradeRepresentative151WitnessBlocks

theorem oneTwoFourUpgradeRepresentative151_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative151Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative151_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative151Code oneTwoFourUpgradeRepresentative151Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative151Code oneTwoFourUpgradeRepresentative151WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative151WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative151WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative151 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative151Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative151_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative151Witnesses
  checked := oneTwoFourUpgradeRepresentative151_checked

def oneTwoFourUpgradeRepresentative152Code : OneTwoFourUpgradeCode := (8, 11, 15)

def oneTwoFourUpgradeRepresentative152WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-4, -2, -2, 1], ![0, -3, -3, 1], ![5, -1, -3, 1], ![4, 0, -4, 1], ![0, -1, -5, 1], ![1, -3, -5, 1], ![-4, 3, -5, 1], ![0, -2, -6, 1], ![-4, 2, -6, 1], ![1, 4, -6, 1], ![0, 1, -7, 1], ![-7, -4, -6, 1], ![4, -3, -7, 1], ![-3, -5, -7, 1], ![1, -2, -8, 1], ![-8, 6, -6, 1], ![-4, -4, -8, 1], ![4, 4, -8, 1], ![1, 1, -9, 1], ![0, 3, -9, 1], ![8, -7, -7, 1], ![0, -8, -8, 1], ![0, 8, -8, 1], ![0, 2, -10, 1], ![4, -2, -10, 1], ![-3, 4, -10, 1], ![5, -4, -10, 1], ![-3, 10, -8, 1], ![-3, -1, -11, 1], ![1, 3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative152WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative152Code 0 oneTwoFourUpgradeRepresentative152WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative152WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -8, -10, 1], ![0, 5, -11, 1], ![-8, -3, -11, 1], ![-7, -5, -11, 1], ![1, 2, -12, 1], ![0, -4, -12, 1], ![5, 7, -11, 1], ![12, 6, -10, 1], ![-16, 2, -10, 1], ![-8, 4, -12, 1], ![-3, 1, -13, 1], ![-11, 7, -11, 1], ![4, 3, -13, 1], ![1, 5, -13, 1], ![8, -1, -13, 1], ![-11, 6, -12, 1], ![0, 7, -13, 1], ![5, -7, -13, 1], ![1, -4, -14, 1], ![0, -9, -13, 1], ![-8, -2, -14, 1], ![0, 6, -14, 1], ![5, 9, -13, 1], ![-11, 0, -14, 1], ![-3, -8, -14, 1], ![-3, 3, -15, 1], ![-7, -1, -15, 1], ![-8, 1, -15, 1], ![4, 5, -15, 1], ![0, -7, -15, 1], ![1, 7, -15, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative152WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative152Code 1 oneTwoFourUpgradeRepresentative152WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative152WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 2, -16, 1], ![1, -9, -15, 1], ![-4, 4, -16, 1], ![-12, 5, -15, 1], ![1, 6, -16, 1], ![5, -6, -16, 1], ![16, 6, -14, 1], ![4, -11, -15, 1], ![-4, -1, -17, 1], ![-12, -4, -16, 1], ![0, -5, -17, 1], ![-3, 5, -17, 1], ![-8, 3, -17, 1], ![1, -7, -17, 1], ![5, 10, -16, 1], ![4, 7, -17, 1], ![1, 0, -18, 1], ![-4, -2, -18, 1], ![-3, -4, -18, 1], ![4, 12, -16, 1], ![0, -6, -18, 1], ![8, 2, -18, 1], ![4, 6, -18, 1], ![0, 11, -17, 1], ![-15, -10, -16, 1], ![-11, 4, -18, 1], ![0, -3, -19, 1], ![5, -1, -19, 1], ![1, -5, -19, 1], ![-7, 3, -19, 1], ![9, 8, -18, 1], ![5, 13, -17, 1]]

theorem oneTwoFourUpgradeRepresentative152WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative152Code 2 oneTwoFourUpgradeRepresentative152WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative152WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 7, -19, 1], ![8, 5, -19, 1], ![13, -14, -16, 1], ![-3, -9, -19, 1], ![4, 0, -20, 1], ![0, 4, -20, 1], ![-7, 2, -20, 1], ![1, -6, -20, 1], ![-3, 6, -20, 1], ![8, -4, -20, 1], ![-11, -2, -20, 1], ![-4, -8, -20, 1], ![-4, 8, -20, 1], ![0, -1, -21, 1], ![1, -3, -21, 1], ![-4, 3, -21, 1], ![1, 10, -20, 1], ![4, -5, -21, 1], ![9, 17, -17, 1], ![-3, -7, -21, 1], ![-11, 1, -21, 1], ![12, 8, -20, 1], ![9, 5, -21, 1], ![-8, 7, -21, 1], ![0, -2, -22, 1], ![-4, 2, -22, 1], ![1, 4, -22, 1], ![8, -9, -21, 1], ![-7, -4, -22, 1], ![4, -6, -22, 1], ![4, 11, -21, 1], ![9, -4, -22, 1]]

theorem oneTwoFourUpgradeRepresentative152WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative152Code 3 oneTwoFourUpgradeRepresentative152WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative152WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, 6, -22, 1], ![5, -8, -22, 1], ![5, 8, -22, 1], ![0, 1, -23, 1], ![-12, -6, -22, 1], ![4, -3, -23, 1], ![-3, -5, -23, 1], ![-4, 5, -23, 1], ![8, -10, -22, 1], ![1, -12, -22, 1], ![0, 15, -21, 1], ![-11, 3, -23, 1], ![-7, 7, -23, 1], ![8, -7, -23, 1], ![-28, -7, -19, 1], ![1, -2, -24, 1], ![12, 5, -23, 1], ![-4, -4, -24, 1], ![4, 4, -24, 1], ![-3, -6, -24, 1], ![16, 1, -23, 1], ![-8, 21, -19, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![8, -20, -20, 1], ![9, 6, -24, 1], ![12, -4, -24, 1], ![1, 1, -25, 1], ![0, 3, -25, 1], ![-7, -10, -24, 1], ![13, -6, -24, 1], ![0, -18, -22, 1]]

theorem oneTwoFourUpgradeRepresentative152WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative152Code 4 oneTwoFourUpgradeRepresentative152WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative152WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, 5, -25, 1], ![-8, -5, -25, 1], ![-4, 7, -25, 1], ![-7, -7, -25, 1], ![13, 16, -22, 1], ![-4, -9, -25, 1], ![9, -7, -25, 1], ![13, -3, -25, 1], ![0, 2, -26, 1], ![4, -2, -26, 1], ![-3, 4, -26, 1], ![5, -4, -26, 1], ![21, 2, -24, 1], ![-4, 6, -26, 1], ![-8, 11, -25, 1], ![1, -8, -26, 1], ![1, 8, -26, 1], ![-3, 13, -25, 1], ![8, -16, -24, 1], ![-8, 16, -24, 1], ![-4, -10, -26, 1], ![-3, -1, -27, 1], ![1, 3, -27, 1], ![-16, 2, -26, 1], ![0, 5, -27, 1], ![-8, -3, -27, 1], ![-7, -5, -27, 1], ![-4, -7, -27, 1], ![5, 12, -26, 1], ![5, 7, -27, 1], ![-16, -13, -25, 1], ![0, -14, -26, 1]]

theorem oneTwoFourUpgradeRepresentative152WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative152Code 5 oneTwoFourUpgradeRepresentative152WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative152WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 9, -27, 1], ![-11, 12, -26, 1], ![-11, 7, -27, 1], ![1, 2, -28, 1], ![0, -4, -28, 1], ![-11, -9, -27, 1], ![21, -4, -26, 1], ![-7, 11, -27, 1], ![-8, 4, -28, 1], ![5, 6, -28, 1], ![9, 11, -27, 1], ![4, -8, -28, 1], ![4, 8, -28, 1], ![-15, 17, -25, 1], ![-11, 6, -28, 1], ![8, 13, -27, 1], ![5, -10, -28, 1], ![-3, 1, -29, 1], ![-7, 10, -28, 1], ![4, 3, -29, 1], ![1, 5, -29, 1], ![8, -1, -29, 1], ![17, 2, -28, 1], ![0, 7, -29, 1], ![5, -7, -29, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative152WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative152Code 6 oneTwoFourUpgradeRepresentative152WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative152WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative152WitnessBlock00, oneTwoFourUpgradeRepresentative152WitnessBlock01, oneTwoFourUpgradeRepresentative152WitnessBlock02, oneTwoFourUpgradeRepresentative152WitnessBlock03, oneTwoFourUpgradeRepresentative152WitnessBlock04, oneTwoFourUpgradeRepresentative152WitnessBlock05, oneTwoFourUpgradeRepresentative152WitnessBlock06]

def oneTwoFourUpgradeRepresentative152Witnesses : Fin 218 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative152Code oneTwoFourUpgradeRepresentative152WitnessBlocks

theorem oneTwoFourUpgradeRepresentative152_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative152Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative152_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative152Code oneTwoFourUpgradeRepresentative152Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative152Code oneTwoFourUpgradeRepresentative152WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative152WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative152WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative152WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative152WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative152WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative152WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative152WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative152 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative152Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative152_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative152Witnesses
  checked := oneTwoFourUpgradeRepresentative152_checked

def oneTwoFourUpgradeRepresentative153Code : OneTwoFourUpgradeCode := (8, 11, 16)

def oneTwoFourUpgradeRepresentative153WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![1, 0, -3, 1], ![-4, -2, -3, 1], ![1, -2, -4, 1], ![1, -6, -2, 1], ![0, -2, -5, 1], ![-4, 2, -5, 1], ![1, 4, -5, 1], ![1, 2, -6, 1], ![0, -4, -6, 1], ![4, -6, -5, 1], ![0, 2, -7, 1], ![4, -2, -7, 1], ![-3, 4, -7, 1], ![0, 0, -8, 1], ![-3, 2, -8, 1], ![-4, 6, -7, 1], ![-4, 4, -8, 1], ![1, -8, -7, 1], ![1, 6, -8, 1], ![1, -4, -9, 1], ![5, -10, -6, 1], ![-8, -2, -9, 1], ![0, 6, -9, 1], ![4, 0, -10, 1], ![0, 4, -10, 1], ![-7, 2, -10, 1], ![1, -6, -10, 1], ![1, 0, -11, 1], ![-4, -2, -11, 1], ![-3, -4, -11, 1]]

theorem oneTwoFourUpgradeRepresentative153WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative153Code 0 oneTwoFourUpgradeRepresentative153WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative153WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -8, -10, 1], ![0, -6, -11, 1], ![8, 2, -11, 1], ![1, -2, -12, 1], ![-3, -10, -10, 1], ![-4, -4, -12, 1], ![4, 4, -12, 1], ![-3, -6, -12, 1], ![-7, 8, -11, 1], ![0, -2, -13, 1], ![-4, 2, -13, 1], ![1, 4, -13, 1], ![4, -14, -9, 1], ![-7, -4, -13, 1], ![4, -6, -13, 1], ![8, 12, -10, 1], ![1, 2, -14, 1], ![0, -4, -14, 1], ![5, -8, -13, 1], ![5, 8, -13, 1], ![13, 0, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative153WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative153Code 1 oneTwoFourUpgradeRepresentative153WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative153WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative153WitnessBlock00, oneTwoFourUpgradeRepresentative153WitnessBlock01]

def oneTwoFourUpgradeRepresentative153Witnesses : Fin 54 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative153Code oneTwoFourUpgradeRepresentative153WitnessBlocks

theorem oneTwoFourUpgradeRepresentative153_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative153Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative153_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative153Code oneTwoFourUpgradeRepresentative153Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative153Code oneTwoFourUpgradeRepresentative153WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative153WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative153WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative153 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative153Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative153_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative153Witnesses
  checked := oneTwoFourUpgradeRepresentative153_checked

def oneTwoFourUpgradeRepresentative154Code : OneTwoFourUpgradeCode := (8, 11, 17)

def oneTwoFourUpgradeRepresentative154WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![1, 1, -3, 1], ![0, 3, -3, 1], ![1, 2, -4, 1], ![0, -4, -4, 1], ![4, -6, -2, 1], ![-3, 3, -5, 1], ![1, 0, -6, 1], ![-4, -2, -6, 1], ![-3, -4, -6, 1], ![0, -1, -7, 1], ![1, -3, -7, 1], ![-4, 3, -7, 1], ![4, 6, -6, 1], ![1, -2, -8, 1], ![0, 9, -5, 1], ![-4, -4, -8, 1], ![4, 4, -8, 1], ![-3, -1, -9, 1], ![1, 3, -9, 1], ![-8, 7, -7, 1], ![0, 5, -9, 1], ![-8, -3, -9, 1], ![-7, -5, -9, 1], ![1, -4, -10, 1], ![12, -4, -8, 1], ![-8, -2, -10, 1], ![0, 6, -10, 1], ![-4, -1, -11, 1], ![-11, 0, -10, 1], ![0, -5, -11, 1]]

theorem oneTwoFourUpgradeRepresentative154WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative154Code 0 oneTwoFourUpgradeRepresentative154WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative154WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 5, -11, 1], ![-8, 3, -11, 1], ![1, -7, -11, 1], ![4, 0, -12, 1], ![0, 4, -12, 1], ![-7, 2, -12, 1], ![1, -6, -12, 1], ![-3, 6, -12, 1], ![0, 1, -13, 1], ![-11, -2, -12, 1], ![4, -3, -13, 1], ![-3, -5, -13, 1], ![-4, 5, -13, 1], ![16, 6, -10, 1], ![-3, -10, -12, 1], ![0, 2, -14, 1], ![4, -2, -14, 1], ![-3, 4, -14, 1], ![5, -4, -14, 1], ![0, -12, -12, 1], ![-4, 6, -14, 1], ![12, 5, -13, 1], ![-3, 1, -15, 1], ![1, 8, -14, 1], ![4, 3, -15, 1], ![1, 5, -15, 1], ![8, -1, -15, 1], ![-4, -10, -14, 1], ![0, 7, -15, 1], ![0, 0, -16, 1], ![-3, 2, -16, 1], ![0, -9, -15, 1]]

theorem oneTwoFourUpgradeRepresentative154WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative154Code 1 oneTwoFourUpgradeRepresentative154WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative154WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 4, -16, 1], ![13, 1, -15, 1], ![1, 6, -16, 1], ![5, -6, -16, 1], ![1, -11, -15, 1], ![1, 15, -13, 1], ![0, -3, -17, 1], ![5, -1, -17, 1], ![1, -5, -17, 1], ![-7, 3, -17, 1], ![8, 8, -16, 1], ![4, -13, -15, 1], ![-3, 7, -17, 1], ![8, 5, -17, 1], ![0, -2, -18, 1], ![-4, 2, -18, 1], ![1, 4, -18, 1], ![4, 9, -17, 1], ![-7, -4, -18, 1], ![4, -6, -18, 1], ![16, -15, -13, 1], ![9, -4, -18, 1], ![-8, 6, -18, 1], ![1, 1, -19, 1], ![0, 3, -19, 1], ![13, 0, -18, 1], ![-12, -6, -18, 1], ![0, 13, -17, 1], ![5, 5, -19, 1], ![-8, -5, -19, 1], ![-4, 7, -19, 1], ![-7, -7, -19, 1]]

theorem oneTwoFourUpgradeRepresentative154WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative154Code 2 oneTwoFourUpgradeRepresentative154WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative154WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![13, -14, -16, 1], ![1, 2, -20, 1], ![0, -4, -20, 1], ![13, -3, -19, 1], ![-7, 9, -19, 1], ![20, -7, -17, 1], ![-8, 4, -20, 1], ![5, 6, -20, 1], ![17, 11, -17, 1], ![4, -8, -20, 1], ![4, 8, -20, 1], ![0, -13, -19, 1], ![-3, 3, -21, 1], ![-7, -1, -21, 1], ![-8, 1, -21, 1], ![4, 5, -21, 1], ![0, -7, -21, 1], ![1, 7, -21, 1], ![1, -15, -19, 1], ![0, 12, -20, 1], ![1, -9, -21, 1], ![1, 0, -22, 1], ![-4, -2, -22, 1], ![-3, -4, -22, 1], ![1, -14, -20, 1], ![0, -6, -22, 1], ![8, 2, -22, 1], ![4, 6, -22, 1], ![5, 11, -21, 1], ![-20, -14, -18, 1], ![-11, 4, -22, 1], ![-7, -8, -22, 1]]

theorem oneTwoFourUpgradeRepresentative154WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative154Code 3 oneTwoFourUpgradeRepresentative154WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative154WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -23, 1], ![1, -3, -23, 1], ![-4, 3, -23, 1], ![9, 8, -22, 1], ![4, -5, -23, 1], ![13, 14, -20, 1], ![-3, -7, -23, 1], ![-11, 1, -23, 1], ![-3, 12, -22, 1], ![9, 5, -23, 1], ![-8, 7, -23, 1], ![-3, 9, -23, 1], ![1, -2, -24, 1], ![-8, -9, -23, 1], ![-4, -4, -24, 1], ![4, 4, -24, 1], ![-3, -6, -24, 1], ![4, 11, -23, 1], ![-3, -25, -17, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![-4, -13, -23, 1], ![9, 6, -24, 1], ![12, -4, -24, 1], ![-3, -1, -25, 1], ![1, 3, -25, 1], ![-7, -10, -24, 1], ![0, 5, -25, 1], ![-8, -3, -25, 1], ![-7, -5, -25, 1], ![-4, -7, -25, 1], ![-4, 12, -24, 1]]

theorem oneTwoFourUpgradeRepresentative154WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative154Code 4 oneTwoFourUpgradeRepresentative154WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative154WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, 7, -25, 1], ![-15, -16, -22, 1], ![-16, -8, -24, 1], ![-4, 9, -25, 1], ![13, 10, -24, 1], ![-11, 7, -25, 1], ![1, -4, -26, 1], ![12, -7, -25, 1], ![-8, -2, -26, 1], ![0, 6, -26, 1], ![-7, 11, -25, 1], ![-11, 0, -26, 1], ![-3, -8, -26, 1], ![-3, 8, -26, 1], ![-8, -16, -24, 1], ![8, -16, -24, 1], ![0, -10, -26, 1], ![-8, 13, -25, 1], ![-4, -1, -27, 1], ![-15, -4, -26, 1], ![0, -5, -27, 1], ![-3, 5, -27, 1], ![-8, 3, -27, 1], ![1, -7, -27, 1], ![-7, -12, -26, 1], ![4, 7, -27, 1], ![16, 6, -26, 1], ![12, -1, -27, 1], ![1, 9, -27, 1], ![4, -14, -26, 1], ![4, 17, -25, 1], ![-16, -10, -26, 1]]

theorem oneTwoFourUpgradeRepresentative154WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative154Code 5 oneTwoFourUpgradeRepresentative154WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative154WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 0, -28, 1], ![0, 4, -28, 1], ![-7, 2, -28, 1], ![1, -6, -28, 1], ![-3, 6, -28, 1], ![8, -4, -28, 1], ![-11, -2, -28, 1], ![-4, -8, -28, 1], ![-4, 8, -28, 1], ![5, 13, -27, 1], ![8, -13, -27, 1], ![-3, -10, -28, 1], ![1, 10, -28, 1], ![0, 1, -29, 1], ![-11, 13, -27, 1], ![4, -3, -29, 1], ![-3, -5, -29, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative154WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative154Code 6 oneTwoFourUpgradeRepresentative154WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative154WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative154WitnessBlock00, oneTwoFourUpgradeRepresentative154WitnessBlock01, oneTwoFourUpgradeRepresentative154WitnessBlock02, oneTwoFourUpgradeRepresentative154WitnessBlock03, oneTwoFourUpgradeRepresentative154WitnessBlock04, oneTwoFourUpgradeRepresentative154WitnessBlock05, oneTwoFourUpgradeRepresentative154WitnessBlock06]

def oneTwoFourUpgradeRepresentative154Witnesses : Fin 210 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative154Code oneTwoFourUpgradeRepresentative154WitnessBlocks

theorem oneTwoFourUpgradeRepresentative154_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative154Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative154_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative154Code oneTwoFourUpgradeRepresentative154Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative154Code oneTwoFourUpgradeRepresentative154WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative154WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative154WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative154WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative154WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative154WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative154WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative154WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative154 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative154Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative154_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative154Witnesses
  checked := oneTwoFourUpgradeRepresentative154_checked

def oneTwoFourUpgradeRepresentative155Code : OneTwoFourUpgradeCode := (8, 11, 18)

def oneTwoFourUpgradeRepresentative155WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![1, -2, -3, 1], ![0, 0, -4, 1], ![-3, 2, -4, 1], ![0, 0, -5, 1], ![-3, 2, -5, 1], ![-1, -2, -3, 3], ![1, -2, -6, 1], ![5, -6, -4, 1], ![-4, -4, -6, 1], ![1, -2, -7, 1], ![-3, -6, -6, 1], ![-4, -4, -7, 1], ![0, 0, -8, 1], ![-3, 2, -8, 1], ![0, 8, -6, 1], ![-4, 4, -8, 1], ![0, 0, -9, 1], ![-3, 2, -9, 1], ![5, -6, -8, 1], ![-4, 4, -9, 1], ![12, -4, -7, 1], ![1, -2, -10, 1], ![5, -6, -9, 1], ![-4, -4, -10, 1], ![4, 4, -10, 1], ![-3, -6, -10, 1], ![1, -2, -11, 1], ![-8, -8, -9, 1], ![-4, -4, -11, 1], ![4, 4, -11, 1]]

theorem oneTwoFourUpgradeRepresentative155WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative155Code 0 oneTwoFourUpgradeRepresentative155WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative155WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -6, -11, 1], ![0, 0, -12, 1], ![-3, 2, -12, 1], ![0, -8, -11, 1], ![-4, 4, -12, 1], ![-7, -10, -10, 1], ![1, 6, -12, 1], ![0, 0, -13, 1], ![-3, 2, -13, 1], ![-3, 10, -11, 1], ![-4, 4, -13, 1], ![-12, -4, -12, 1], ![1, 6, -13, 1], ![5, -6, -13, 1], ![1, -2, -14, 1], ![-4, 12, -11, 1], ![-4, -4, -14, 1], ![4, 4, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative155WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative155Code 1 oneTwoFourUpgradeRepresentative155WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative155WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative155WitnessBlock00, oneTwoFourUpgradeRepresentative155WitnessBlock01]

def oneTwoFourUpgradeRepresentative155Witnesses : Fin 51 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative155Code oneTwoFourUpgradeRepresentative155WitnessBlocks

theorem oneTwoFourUpgradeRepresentative155_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative155Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative155_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative155Code oneTwoFourUpgradeRepresentative155Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative155Code oneTwoFourUpgradeRepresentative155WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative155WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative155WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative155 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative155Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative155_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative155Witnesses
  checked := oneTwoFourUpgradeRepresentative155_checked

def oneTwoFourUpgradeRepresentative156Code : OneTwoFourUpgradeCode := (8, 11, 19)

def oneTwoFourUpgradeRepresentative156WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 0, 0, 0], ![4, -2, -2, 1], ![-3, 3, -3, 1], ![4, 0, -4, 1], ![1, 1, -5, 1], ![0, 3, -5, 1], ![1, -6, -4, 1], ![-3, 6, -4, 1], ![1, -4, -6, 1], ![5, 5, -5, 1], ![0, -3, -7, 1], ![5, -1, -7, 1], ![1, -5, -7, 1], ![1, -2, -8, 1], ![-3, -8, -6, 1], ![-4, -4, -8, 1], ![4, 4, -8, 1], ![-3, 1, -9, 1], ![0, -10, -6, 1], ![4, 3, -9, 1], ![1, 5, -9, 1], ![1, 0, -10, 1], ![-4, -2, -10, 1], ![-3, -4, -10, 1], ![5, -7, -9, 1], ![0, -6, -10, 1], ![0, 1, -11, 1], ![4, 6, -10, 1], ![4, -3, -11, 1], ![-3, -5, -11, 1], ![-4, 5, -11, 1]]

theorem oneTwoFourUpgradeRepresentative156WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative156Code 0 oneTwoFourUpgradeRepresentative156WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative156WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, -8, -10, 1], ![1, 2, -12, 1], ![0, -4, -12, 1], ![-11, 3, -11, 1], ![-7, 7, -11, 1], ![8, -7, -11, 1], ![-8, 4, -12, 1], ![-4, -1, -13, 1], ![12, 5, -11, 1], ![0, -5, -13, 1], ![-3, 5, -13, 1], ![-8, 3, -13, 1], ![1, -7, -13, 1], ![0, -2, -14, 1], ![-4, 2, -14, 1], ![1, 4, -14, 1], ![12, -1, -13, 1], ![-7, -4, -14, 1], ![4, -6, -14, 1], ![0, 12, -12, 1], ![-3, -1, -15, 1], ![1, 3, -15, 1], ![5, -8, -14, 1], ![0, 5, -15, 1], ![-8, -3, -15, 1], ![-7, -5, -15, 1], ![-4, -7, -15, 1], ![0, 0, -16, 1], ![-3, 2, -16, 1], ![8, -10, -14, 1], ![-4, 4, -16, 1], ![-4, 9, -15, 1]]

theorem oneTwoFourUpgradeRepresentative156WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative156Code 1 oneTwoFourUpgradeRepresentative156WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative156WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 6, -16, 1], ![5, -6, -16, 1], ![0, -11, -15, 1], ![0, -1, -17, 1], ![1, -3, -17, 1], ![-4, 3, -17, 1], ![-8, -8, -16, 1], ![4, -5, -17, 1], ![8, 8, -16, 1], ![-3, -7, -17, 1], ![-11, 1, -17, 1], ![-15, -12, -14, 1], ![0, 2, -18, 1], ![4, -2, -18, 1], ![-3, 4, -18, 1], ![5, -4, -18, 1], ![-8, -9, -17, 1], ![-4, 6, -18, 1], ![-16, -1, -17, 1], ![1, -8, -18, 1], ![1, 8, -18, 1], ![-20, 4, -16, 1], ![-3, 3, -19, 1], ![-7, -1, -19, 1], ![-8, 1, -19, 1], ![4, 5, -19, 1], ![0, -7, -19, 1], ![1, 7, -19, 1], ![-8, 10, -18, 1], ![-3, -12, -18, 1], ![1, -9, -19, 1], ![4, 0, -20, 1]]

theorem oneTwoFourUpgradeRepresentative156WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative156Code 2 oneTwoFourUpgradeRepresentative156WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative156WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 4, -20, 1], ![-7, 2, -20, 1], ![1, -6, -20, 1], ![-3, 6, -20, 1], ![8, -4, -20, 1], ![-11, -2, -20, 1], ![-4, -8, -20, 1], ![-4, 8, -20, 1], ![1, 1, -21, 1], ![0, 3, -21, 1], ![-3, -10, -20, 1], ![1, 10, -20, 1], ![17, 13, -17, 1], ![5, 5, -21, 1], ![-8, -5, -21, 1], ![-4, 7, -21, 1], ![-7, -7, -21, 1], ![16, 4, -20, 1], ![-4, -9, -21, 1], ![9, -7, -21, 1], ![1, -4, -22, 1], ![-7, 9, -21, 1], ![-8, -2, -22, 1], ![0, 6, -22, 1], ![5, -11, -21, 1], ![-11, 0, -22, 1], ![-3, -8, -22, 1], ![-3, 8, -22, 1], ![0, -13, -21, 1], ![-11, -11, -21, 1], ![0, -3, -23, 1], ![5, -1, -23, 1]]

theorem oneTwoFourUpgradeRepresentative156WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative156Code 3 oneTwoFourUpgradeRepresentative156WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative156WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -5, -23, 1], ![-7, 3, -23, 1], ![20, -1, -21, 1], ![1, -15, -21, 1], ![-3, 7, -23, 1], ![8, 5, -23, 1], ![-7, -12, -22, 1], ![-3, -9, -23, 1], ![16, 6, -22, 1], ![1, -2, -24, 1], ![-7, 18, -20, 1], ![-4, -4, -24, 1], ![4, 4, -24, 1], ![-3, -6, -24, 1], ![-20, -6, -22, 1], ![-8, -11, -23, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![13, -9, -23, 1], ![9, 6, -24, 1], ![12, -4, -24, 1], ![-3, 1, -25, 1], ![-3, 10, -24, 1], ![4, 3, -25, 1], ![1, 5, -25, 1], ![8, -1, -25, 1], ![9, -10, -24, 1], ![0, 7, -25, 1], ![5, -7, -25, 1], ![20, -7, -23, 1], ![0, -9, -25, 1], ![-16, -8, -24, 1]]

theorem oneTwoFourUpgradeRepresentative156WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative156Code 4 oneTwoFourUpgradeRepresentative156WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative156WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![13, 1, -25, 1], ![1, 0, -26, 1], ![-4, -2, -26, 1], ![-3, -4, -26, 1], ![16, 13, -23, 1], ![0, -6, -26, 1], ![8, 2, -26, 1], ![4, 6, -26, 1], ![-7, 20, -22, 1], ![0, -19, -23, 1], ![-11, 4, -26, 1], ![-7, -8, -26, 1], ![-7, 8, -26, 1], ![-7, 13, -25, 1], ![0, 1, -27, 1], ![9, 8, -26, 1], ![4, -3, -27, 1], ![-3, -5, -27, 1], ![-4, 5, -27, 1], ![-20, 12, -24, 1], ![-3, 12, -26, 1], ![-12, -10, -26, 1], ![-11, 3, -27, 1], ![-7, 7, -27, 1], ![8, -7, -27, 1], ![-11, -12, -26, 1], ![-7, -9, -27, 1], ![12, 5, -27, 1], ![1, 2, -28, 1], ![0, -4, -28, 1], ![-3, 11, -27, 1], ![16, 1, -27, 1]]

theorem oneTwoFourUpgradeRepresentative156WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative156Code 5 oneTwoFourUpgradeRepresentative156WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative156WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -16, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative156WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative156Code 6 oneTwoFourUpgradeRepresentative156WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative156WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative156WitnessBlock00, oneTwoFourUpgradeRepresentative156WitnessBlock01, oneTwoFourUpgradeRepresentative156WitnessBlock02, oneTwoFourUpgradeRepresentative156WitnessBlock03, oneTwoFourUpgradeRepresentative156WitnessBlock04, oneTwoFourUpgradeRepresentative156WitnessBlock05, oneTwoFourUpgradeRepresentative156WitnessBlock06]

def oneTwoFourUpgradeRepresentative156Witnesses : Fin 194 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative156Code oneTwoFourUpgradeRepresentative156WitnessBlocks

theorem oneTwoFourUpgradeRepresentative156_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative156Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative156_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative156Code oneTwoFourUpgradeRepresentative156Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative156Code oneTwoFourUpgradeRepresentative156WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative156WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative156WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative156WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative156WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative156WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative156WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative156WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative156 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative156Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative156_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative156Witnesses
  checked := oneTwoFourUpgradeRepresentative156_checked

def oneTwoFourUpgradeRepresentative157Code : OneTwoFourUpgradeCode := (8, 11, 20)

def oneTwoFourUpgradeRepresentative157WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -1, 1], ![0, 0, 0, 0], ![0, -4, -2, 1], ![1, -2, -4, 1], ![0, -6, -1, 1], ![0, 2, -5, 1], ![4, -2, -5, 1], ![-3, 4, -5, 1], ![4, 0, -6, 1], ![0, 4, -6, 1], ![0, -2, -7, 1], ![-4, 2, -7, 1], ![1, 4, -7, 1], ![0, 0, -8, 1], ![-3, 2, -8, 1], ![4, -6, -7, 1], ![-4, 4, -8, 1], ![1, 0, -9, 1], ![-4, -2, -9, 1], ![-3, -4, -9, 1], ![5, 8, -7, 1], ![0, -6, -9, 1], ![1, 2, -10, 1], ![0, -4, -10, 1], ![-8, -8, -8, 1], ![1, -10, -8, 1], ![-11, 4, -9, 1], ![-8, 4, -10, 1], ![1, -4, -11, 1], ![-8, 12, -6, 1], ![-8, -2, -11, 1], ![0, 6, -11, 1]]

theorem oneTwoFourUpgradeRepresentative157WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative157Code 0 oneTwoFourUpgradeRepresentative157WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative157WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -2, -12, 1], ![-11, 0, -11, 1], ![-4, -4, -12, 1], ![4, 4, -12, 1], ![-3, -6, -12, 1], ![-7, 10, -10, 1], ![0, 2, -13, 1], ![4, -2, -13, 1], ![-3, 4, -13, 1], ![5, -4, -13, 1], ![9, 6, -12, 1], ![-4, 6, -13, 1], ![-8, -14, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative157WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative157Code 1 oneTwoFourUpgradeRepresentative157WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative157WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative157WitnessBlock00, oneTwoFourUpgradeRepresentative157WitnessBlock01]

def oneTwoFourUpgradeRepresentative157Witnesses : Fin 46 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative157Code oneTwoFourUpgradeRepresentative157WitnessBlocks

theorem oneTwoFourUpgradeRepresentative157_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative157Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative157_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative157Code oneTwoFourUpgradeRepresentative157Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative157Code oneTwoFourUpgradeRepresentative157WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative157WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative157WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative157 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative157Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative157_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative157Witnesses
  checked := oneTwoFourUpgradeRepresentative157_checked

def oneTwoFourUpgradeRepresentative158Code : OneTwoFourUpgradeCode := (8, 11, 21)

def oneTwoFourUpgradeRepresentative158WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 1, -1, 1], ![0, 0, 0, 0], ![1, -3, -3, 1], ![1, 2, -4, 1], ![0, -4, -4, 1], ![0, -3, -5, 1], ![5, -1, -5, 1], ![0, 2, -6, 1], ![4, -2, -6, 1], ![-3, 4, -6, 1], ![-4, -1, -7, 1], ![-3, 7, -5, 1], ![0, -5, -7, 1], ![1, -2, -8, 1], ![-8, 3, -7, 1], ![-4, -4, -8, 1], ![4, 4, -8, 1], ![-3, -6, -8, 1], ![-3, 3, -9, 1], ![-7, -1, -9, 1], ![-8, 1, -9, 1], ![0, -2, -10, 1], ![-4, 2, -10, 1], ![1, 4, -10, 1], ![12, -4, -8, 1], ![-7, -4, -10, 1], ![-3, 1, -11, 1], ![0, 9, -9, 1], ![4, 3, -11, 1], ![1, 5, -11, 1], ![8, -1, -11, 1], ![5, 8, -10, 1]]

theorem oneTwoFourUpgradeRepresentative158WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative158Code 0 oneTwoFourUpgradeRepresentative158WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative158WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 0, -12, 1], ![0, 4, -12, 1], ![-7, 2, -12, 1], ![1, -6, -12, 1], ![-3, 6, -12, 1], ![-3, -1, -13, 1], ![1, 3, -13, 1], ![-4, -8, -12, 1], ![0, 5, -13, 1], ![-8, -3, -13, 1], ![-7, -5, -13, 1], ![1, 0, -14, 1], ![-4, -2, -14, 1], ![-3, -4, -14, 1], ![0, 14, -10, 1], ![0, -6, -14, 1], ![8, 2, -14, 1], ![4, 6, -14, 1], ![1, 1, -15, 1], ![0, 3, -15, 1], ![-11, 4, -14, 1], ![-7, -8, -14, 1], ![-7, 8, -14, 1], ![5, 5, -15, 1], ![-8, -5, -15, 1], ![0, 0, -16, 1], ![-3, 2, -16, 1], ![8, 15, -11, 1], ![-4, 4, -16, 1], ![9, -7, -15, 1], ![1, 6, -16, 1], ![5, -6, -16, 1]]

theorem oneTwoFourUpgradeRepresentative158WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative158Code 1 oneTwoFourUpgradeRepresentative158WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative158WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![16, -6, -14, 1], ![0, 1, -17, 1], ![5, -11, -15, 1], ![4, -3, -17, 1], ![-3, -5, -17, 1], ![-4, 5, -17, 1], ![8, 8, -16, 1], ![-11, -11, -15, 1], ![5, 10, -16, 1], ![-11, 3, -17, 1], ![-7, 7, -17, 1], ![1, -4, -18, 1], ![20, -1, -15, 1], ![-8, -2, -18, 1], ![0, 6, -18, 1], ![-8, 9, -17, 1], ![-11, 0, -18, 1], ![-3, -8, -18, 1], ![0, -1, -19, 1], ![1, -3, -19, 1], ![-4, 3, -19, 1], ![0, -10, -18, 1], ![4, -5, -19, 1], ![-4, 10, -18, 1], ![-3, -7, -19, 1], ![-11, 1, -19, 1], ![0, 16, -16, 1], ![9, 5, -19, 1], ![1, 2, -20, 1], ![0, -4, -20, 1], ![17, -4, -18, 1], ![-8, -9, -19, 1]]

theorem oneTwoFourUpgradeRepresentative158WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative158Code 2 oneTwoFourUpgradeRepresentative158WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative158WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, -9, -19, 1], ![-8, 4, -20, 1], ![5, 6, -20, 1], ![4, 11, -19, 1], ![4, -8, -20, 1], ![4, 8, -20, 1], ![0, -3, -21, 1], ![5, -1, -21, 1], ![1, -5, -21, 1], ![-7, 3, -21, 1], ![-12, 11, -19, 1], ![-7, 10, -20, 1], ![-3, 7, -21, 1], ![8, 5, -21, 1], ![0, 12, -20, 1], ![-3, -9, -21, 1], ![0, 2, -22, 1], ![4, -2, -22, 1], ![-3, 4, -22, 1], ![5, -4, -22, 1], ![-11, -15, -19, 1], ![-4, 6, -22, 1], ![-11, 19, -17, 1], ![1, -8, -22, 1], ![1, 8, -22, 1], ![5, 17, -19, 1], ![13, -9, -21, 1], ![-4, -1, -23, 1], ![-4, -10, -22, 1], ![0, -5, -23, 1], ![-3, 5, -23, 1], ![-8, 3, -23, 1]]

theorem oneTwoFourUpgradeRepresentative158WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative158Code 3 oneTwoFourUpgradeRepresentative158WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative158WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -7, -23, 1], ![-3, -12, -22, 1], ![4, 7, -23, 1], ![-3, -18, -20, 1], ![12, -1, -23, 1], ![1, 9, -23, 1], ![1, -2, -24, 1], ![0, -14, -22, 1], ![-4, -4, -24, 1], ![4, 4, -24, 1], ![-3, -6, -24, 1], ![17, 8, -22, 1], ![-12, -9, -23, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![-23, 0, -22, 1], ![9, 6, -24, 1], ![12, -4, -24, 1], ![5, 13, -23, 1], ![-3, 3, -25, 1], ![-7, -1, -25, 1], ![-8, 1, -25, 1], ![4, 5, -25, 1], ![0, -7, -25, 1], ![1, 7, -25, 1], ![-4, 12, -24, 1], ![-23, 1, -23, 1], ![1, -9, -25, 1], ![0, 9, -25, 1], ![-12, 5, -25, 1], ![0, -2, -26, 1], ![-4, 2, -26, 1]]

theorem oneTwoFourUpgradeRepresentative158WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative158Code 4 oneTwoFourUpgradeRepresentative158WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative158WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 4, -26, 1], ![4, -11, -25, 1], ![-7, -4, -26, 1], ![4, -6, -26, 1], ![-11, -14, -24, 1], ![9, -4, -26, 1], ![-8, 6, -26, 1], ![5, -8, -26, 1], ![5, 8, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative158WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative158Code 5 oneTwoFourUpgradeRepresentative158WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative158WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative158WitnessBlock00, oneTwoFourUpgradeRepresentative158WitnessBlock01, oneTwoFourUpgradeRepresentative158WitnessBlock02, oneTwoFourUpgradeRepresentative158WitnessBlock03, oneTwoFourUpgradeRepresentative158WitnessBlock04, oneTwoFourUpgradeRepresentative158WitnessBlock05]

def oneTwoFourUpgradeRepresentative158Witnesses : Fin 170 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative158Code oneTwoFourUpgradeRepresentative158WitnessBlocks

theorem oneTwoFourUpgradeRepresentative158_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative158Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative158_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative158Code oneTwoFourUpgradeRepresentative158Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative158Code oneTwoFourUpgradeRepresentative158WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative158WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative158WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative158WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative158WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative158WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative158WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative158 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative158Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative158_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative158Witnesses
  checked := oneTwoFourUpgradeRepresentative158_checked

def oneTwoFourUpgradeRepresentative159Code : OneTwoFourUpgradeCode := (8, 11, 22)

def oneTwoFourUpgradeRepresentative159WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![-3, 2, -4, 1], ![-7, 2, -3, 1], ![4, 0, -5, 1], ![0, 0, -6, 1], ![-3, 2, -6, 1], ![1, -6, -5, 1], ![-4, 4, -6, 1], ![4, 0, -7, 1], ![0, 4, -7, 1], ![0, 0, -8, 1], ![-3, 2, -8, 1], ![-3, 6, -7, 1], ![-4, 4, -8, 1], ![-11, -2, -7, 1], ![4, 0, -9, 1], ![0, 4, -9, 1], ![-7, 2, -9, 1], ![0, 0, -10, 1], ![-3, 2, -10, 1], ![8, -4, -9, 1], ![-4, 4, -10, 1], ![-4, -8, -9, 1], ![1, 6, -10, 1], ![4, 0, -11, 1], ![0, 4, -11, 1], ![-7, 2, -11, 1], ![1, -6, -11, 1], ![0, 0, -12, 1], ![-3, 2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative159WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative159Code 0 oneTwoFourUpgradeRepresentative159WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative159WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-11, -2, -11, 1], ![-4, 4, -12, 1], ![-4, 8, -11, 1], ![1, 6, -12, 1], ![5, -6, -12, 1], ![4, 0, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative159WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative159Code 1 oneTwoFourUpgradeRepresentative159WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative159WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative159WitnessBlock00, oneTwoFourUpgradeRepresentative159WitnessBlock01]

def oneTwoFourUpgradeRepresentative159Witnesses : Fin 39 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative159Code oneTwoFourUpgradeRepresentative159WitnessBlocks

theorem oneTwoFourUpgradeRepresentative159_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative159Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative159_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative159Code oneTwoFourUpgradeRepresentative159Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative159Code oneTwoFourUpgradeRepresentative159WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative159WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative159WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative159 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative159Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative159_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative159Witnesses
  checked := oneTwoFourUpgradeRepresentative159_checked

def oneTwoFourUpgradeRepresentative160Code : OneTwoFourUpgradeCode := (8, 11, 23)

def oneTwoFourUpgradeRepresentative160WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -2, 1], ![0, 0, 0, 0], ![1, 3, -3, 1], ![4, 0, -4, 1], ![-3, 1, -5, 1], ![-7, 2, -4, 1], ![0, -2, -6, 1], ![-4, 2, -6, 1], ![1, 4, -6, 1], ![-11, -2, -4, 1], ![-3, 3, -7, 1], ![-7, -1, -7, 1], ![1, -2, -8, 1], ![4, 5, -7, 1], ![-4, -4, -8, 1], ![4, 4, -8, 1], ![-4, -1, -9, 1], ![13, 0, -6, 1], ![0, -5, -9, 1], ![-3, 5, -9, 1], ![0, 2, -10, 1], ![4, -2, -10, 1], ![-3, 4, -10, 1], ![5, -4, -10, 1], ![4, -11, -7, 1], ![0, -3, -11, 1], ![5, -1, -11, 1], ![1, -5, -11, 1], ![-7, 3, -11, 1], ![9, -10, -8, 1], ![1, 2, -12, 1], ![0, -4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative160WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative160Code 0 oneTwoFourUpgradeRepresentative160WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative160WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 5, -11, 1], ![13, 4, -10, 1], ![-3, -9, -11, 1], ![0, -1, -13, 1], ![1, -3, -13, 1], ![-4, 3, -13, 1], ![4, -8, -12, 1], ![4, -5, -13, 1], ![1, 11, -11, 1], ![-3, -7, -13, 1], ![-11, 1, -13, 1], ![1, -4, -14, 1], ![9, 5, -13, 1], ![-8, -2, -14, 1], ![0, 6, -14, 1], ![-7, -13, -11, 1], ![0, 1, -15, 1], ![-3, -8, -14, 1], ![4, -3, -15, 1], ![-3, -5, -15, 1], ![-4, 5, -15, 1], ![0, -10, -14, 1], ![12, 15, -9, 1], ![0, 0, -16, 1], ![-3, 2, -16, 1], ![-7, 7, -15, 1], ![-4, 4, -16, 1], ![-12, 11, -13, 1], ![1, 6, -16, 1], ![5, -6, -16, 1], ![-8, 9, -15, 1], ![1, 1, -17, 1]]

theorem oneTwoFourUpgradeRepresentative160WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative160Code 1 oneTwoFourUpgradeRepresentative160WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative160WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 3, -17, 1], ![-12, -4, -16, 1], ![-8, -8, -16, 1], ![1, -10, -16, 1], ![5, 5, -17, 1], ![-8, -5, -17, 1], ![-4, 7, -17, 1], ![1, 0, -18, 1], ![-4, -2, -18, 1], ![-3, -4, -18, 1], ![9, -7, -17, 1], ![0, -6, -18, 1], ![8, 2, -18, 1], ![4, 6, -18, 1], ![-12, 13, -15, 1], ![5, -11, -17, 1], ![-3, -1, -19, 1], ![1, 3, -19, 1], ![-7, 8, -18, 1], ![0, 5, -19, 1], ![-8, -3, -19, 1], ![-7, -5, -19, 1], ![-4, -7, -19, 1], ![-23, -2, -16, 1], ![5, 7, -19, 1], ![20, -1, -17, 1], ![4, 0, -20, 1], ![0, 4, -20, 1], ![-7, 2, -20, 1], ![1, -6, -20, 1], ![-3, 6, -20, 1], ![8, -4, -20, 1]]

theorem oneTwoFourUpgradeRepresentative160WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative160Code 2 oneTwoFourUpgradeRepresentative160WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative160WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-11, -2, -20, 1], ![-4, -8, -20, 1], ![-4, 8, -20, 1], ![-3, 1, -21, 1], ![1, -13, -19, 1], ![4, 3, -21, 1], ![1, 5, -21, 1], ![8, -1, -21, 1], ![1, 16, -18, 1], ![0, 7, -21, 1], ![5, -7, -21, 1], ![12, 8, -20, 1], ![0, -9, -21, 1], ![0, -2, -22, 1], ![-4, 2, -22, 1], ![1, 4, -22, 1], ![8, 12, -20, 1], ![-7, -4, -22, 1], ![4, -6, -22, 1], ![-4, 11, -21, 1], ![9, -4, -22, 1], ![-8, 6, -22, 1], ![5, -8, -22, 1], ![5, 8, -22, 1], ![13, 0, -22, 1], ![-3, 3, -23, 1], ![-7, -1, -23, 1], ![-8, 1, -23, 1], ![4, 5, -23, 1], ![0, -7, -23, 1], ![1, 7, -23, 1], ![-12, -13, -21, 1]]

theorem oneTwoFourUpgradeRepresentative160WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative160Code 3 oneTwoFourUpgradeRepresentative160WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative160WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-12, -16, -20, 1], ![1, -9, -23, 1], ![0, 9, -23, 1], ![1, -2, -24, 1], ![13, 3, -23, 1], ![-4, -4, -24, 1], ![4, 4, -24, 1], ![-3, -6, -24, 1], ![-3, 17, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative160WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative160Code 4 oneTwoFourUpgradeRepresentative160WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative160WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative160WitnessBlock00, oneTwoFourUpgradeRepresentative160WitnessBlock01, oneTwoFourUpgradeRepresentative160WitnessBlock02, oneTwoFourUpgradeRepresentative160WitnessBlock03, oneTwoFourUpgradeRepresentative160WitnessBlock04]

def oneTwoFourUpgradeRepresentative160Witnesses : Fin 138 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative160Code oneTwoFourUpgradeRepresentative160WitnessBlocks

theorem oneTwoFourUpgradeRepresentative160_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative160Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative160_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative160Code oneTwoFourUpgradeRepresentative160Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative160Code oneTwoFourUpgradeRepresentative160WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative160WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative160WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative160WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative160WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative160WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative160 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative160Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative160_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative160Witnesses
  checked := oneTwoFourUpgradeRepresentative160_checked

def oneTwoFourUpgradeRepresentative161Code : OneTwoFourUpgradeCode := (8, 11, 24)

def oneTwoFourUpgradeRepresentative161WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -1, 1], ![0, 0, 0, 0], ![1, -2, -4, 1], ![-3, 4, -3, 1], ![-4, -4, -4, 1], ![1, -4, -5, 1], ![1, 2, -6, 1], ![0, -4, -6, 1], ![1, 0, -7, 1], ![-4, -2, -7, 1], ![-3, -4, -7, 1], ![0, 0, -8, 1], ![-3, 2, -8, 1], ![8, 2, -7, 1], ![-4, 4, -8, 1], ![0, -2, -9, 1], ![-4, 2, -9, 1], ![1, 4, -9, 1], ![-7, -8, -7, 1], ![-7, -4, -9, 1], ![4, 0, -10, 1], ![0, 4, -10, 1], ![-7, 2, -10, 1], ![1, -6, -10, 1], ![0, 2, -11, 1], ![4, -2, -11, 1], ![-3, 4, -11, 1], ![5, -4, -11, 1], ![-4, 8, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative161WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative161Code 0 oneTwoFourUpgradeRepresentative161WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative161WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative161WitnessBlock00]

def oneTwoFourUpgradeRepresentative161Witnesses : Fin 30 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative161Code oneTwoFourUpgradeRepresentative161WitnessBlocks

theorem oneTwoFourUpgradeRepresentative161_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative161Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative161_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative161Code oneTwoFourUpgradeRepresentative161Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative161Code oneTwoFourUpgradeRepresentative161WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative161WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative161 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative161Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative161_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative161Witnesses
  checked := oneTwoFourUpgradeRepresentative161_checked

def oneTwoFourUpgradeRepresentative162Code : OneTwoFourUpgradeCode := (8, 11, 25)

def oneTwoFourUpgradeRepresentative162WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![1, 2, -4, 1], ![0, 1, -5, 1], ![-3, 5, -3, 1], ![1, 0, -6, 1], ![-4, -2, -6, 1], ![-3, -4, -6, 1], ![-3, 1, -7, 1], ![0, -6, -6, 1], ![4, 3, -7, 1], ![1, -2, -8, 1], ![8, -1, -7, 1], ![-4, -4, -8, 1], ![4, 4, -8, 1], ![0, -3, -9, 1], ![5, -1, -9, 1], ![1, -5, -9, 1], ![-7, 3, -9, 1], ![0, 8, -8, 1], ![1, -4, -10, 1], ![-3, 7, -9, 1], ![-8, -2, -10, 1], ![1, 1, -11, 1], ![0, 3, -11, 1], ![-11, 0, -10, 1], ![-3, -8, -10, 1], ![-3, 8, -10, 1], ![5, 5, -11, 1], ![4, 0, -12, 1], ![0, 4, -12, 1], ![-7, 2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative162WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative162Code 0 oneTwoFourUpgradeRepresentative162WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative162WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -6, -12, 1], ![-3, 6, -12, 1], ![8, -4, -12, 1], ![-3, 3, -13, 1], ![-7, -1, -13, 1], ![-8, 1, -13, 1], ![4, 5, -13, 1], ![0, -7, -13, 1], ![0, 2, -14, 1], ![4, -2, -14, 1], ![-3, 4, -14, 1], ![5, -4, -14, 1], ![0, 9, -13, 1], ![-4, 6, -14, 1], ![0, -1, -15, 1], ![1, -3, -15, 1], ![-4, 3, -15, 1], ![4, -11, -13, 1], ![4, -5, -15, 1], ![5, 11, -13, 1], ![-3, -7, -15, 1], ![0, 0, -16, 1], ![-3, 2, -16, 1], ![9, 5, -15, 1], ![-4, 4, -16, 1], ![-3, 9, -15, 1], ![1, 6, -16, 1], ![5, -6, -16, 1], ![8, -9, -15, 1], ![-3, -1, -17, 1], ![1, 3, -17, 1], ![-12, -4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative162WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative162Code 1 oneTwoFourUpgradeRepresentative162WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative162WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 5, -17, 1], ![-8, -3, -17, 1], ![-7, -5, -17, 1], ![-4, -7, -17, 1], ![5, 10, -16, 1], ![0, -2, -18, 1], ![-4, 2, -18, 1], ![1, 4, -18, 1], ![-4, 9, -17, 1], ![-7, -4, -18, 1], ![4, -6, -18, 1], ![0, -11, -17, 1], ![9, -4, -18, 1], ![-8, 6, -18, 1], ![-4, -1, -19, 1], ![5, 8, -18, 1], ![0, -5, -19, 1], ![-3, 5, -19, 1], ![-8, 3, -19, 1], ![1, -7, -19, 1], ![-8, -10, -18, 1], ![4, 7, -19, 1], ![1, -12, -18, 1], ![1, 2, -20, 1], ![0, -4, -20, 1], ![4, -15, -17, 1], ![-7, 12, -18, 1], ![-3, 20, -14, 1], ![-8, 4, -20, 1], ![5, 6, -20, 1], ![0, 14, -18, 1], ![4, -8, -20, 1]]

theorem oneTwoFourUpgradeRepresentative162WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative162Code 2 oneTwoFourUpgradeRepresentative162WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative162WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 1, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative162WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative162Code 3 oneTwoFourUpgradeRepresentative162WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative162WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative162WitnessBlock00, oneTwoFourUpgradeRepresentative162WitnessBlock01, oneTwoFourUpgradeRepresentative162WitnessBlock02, oneTwoFourUpgradeRepresentative162WitnessBlock03]

def oneTwoFourUpgradeRepresentative162Witnesses : Fin 98 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative162Code oneTwoFourUpgradeRepresentative162WitnessBlocks

theorem oneTwoFourUpgradeRepresentative162_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative162Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative162_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative162Code oneTwoFourUpgradeRepresentative162Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative162Code oneTwoFourUpgradeRepresentative162WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative162WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative162WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative162WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative162WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative162 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative162Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative162_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative162Witnesses
  checked := oneTwoFourUpgradeRepresentative162_checked

def oneTwoFourUpgradeRepresentative163Code : OneTwoFourUpgradeCode := (8, 11, 26)

def oneTwoFourUpgradeRepresentative163WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 0, 0], ![-3, 2, -4, 1], ![1, -2, -5, 1], ![-4, 4, -4, 1], ![1, -2, -6, 1], ![4, 4, -5, 1], ![0, 0, -7, 1], ![-3, 2, -7, 1], ![-3, -6, -6, 1], ![0, 0, -8, 1], ![-3, 2, -8, 1], ![1, 6, -7, 1], ![-4, 4, -8, 1], ![1, -2, -9, 1], ![1, 6, -8, 1], ![-4, -4, -9, 1], ![4, 4, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative163WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative163Code 0 oneTwoFourUpgradeRepresentative163WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative163WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative163WitnessBlock00]

def oneTwoFourUpgradeRepresentative163Witnesses : Fin 19 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative163Code oneTwoFourUpgradeRepresentative163WitnessBlocks

theorem oneTwoFourUpgradeRepresentative163_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative163Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative163_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative163Code oneTwoFourUpgradeRepresentative163Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative163Code oneTwoFourUpgradeRepresentative163WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative163WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative163 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative163Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative163_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative163Witnesses
  checked := oneTwoFourUpgradeRepresentative163_checked

def oneTwoFourUpgradeRepresentative164Code : OneTwoFourUpgradeCode := (8, 11, 27)

def oneTwoFourUpgradeRepresentative164WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 1, -3, 1], ![0, 0, 0, 0], ![4, 0, -4, 1], ![-4, -1, -5, 1], ![-7, 2, -4, 1], ![0, -5, -5, 1], ![1, -4, -6, 1], ![-3, -1, -7, 1], ![1, 3, -7, 1], ![0, 6, -6, 1], ![1, -2, -8, 1], ![-8, -3, -7, 1], ![-4, -4, -8, 1], ![0, -1, -9, 1], ![1, -3, -9, 1], ![-4, 3, -9, 1], ![0, -10, -6, 1], ![1, 0, -10, 1], ![-4, -2, -10, 1], ![-3, -4, -10, 1], ![-11, 1, -9, 1], ![0, -6, -10, 1], ![8, 2, -10, 1], ![-3, 3, -11, 1], ![-7, -1, -11, 1], ![-8, 1, -11, 1], ![4, 5, -11, 1], ![1, 2, -12, 1], ![0, -4, -12, 1], ![-4, 12, -8, 1], ![0, 10, -10, 1], ![1, -9, -11, 1]]

theorem oneTwoFourUpgradeRepresentative164WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative164Code 0 oneTwoFourUpgradeRepresentative164WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative164WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 1, -13, 1], ![0, 3, -13, 1], ![13, 3, -11, 1], ![4, -8, -12, 1], ![4, 8, -12, 1], ![5, 5, -13, 1], ![0, -2, -14, 1], ![-4, 2, -14, 1], ![1, 4, -14, 1], ![-15, 7, -11, 1], ![-7, -4, -14, 1], ![4, -6, -14, 1], ![13, -3, -13, 1], ![0, -3, -15, 1], ![5, -1, -15, 1], ![1, -5, -15, 1], ![-7, 3, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative164WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative164Code 1 oneTwoFourUpgradeRepresentative164WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative164WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative164WitnessBlock00, oneTwoFourUpgradeRepresentative164WitnessBlock01]

def oneTwoFourUpgradeRepresentative164Witnesses : Fin 50 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative164Code oneTwoFourUpgradeRepresentative164WitnessBlocks

theorem oneTwoFourUpgradeRepresentative164_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative164Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative164_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative164Code oneTwoFourUpgradeRepresentative164Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative164Code oneTwoFourUpgradeRepresentative164WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative164WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative164WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative164 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative164Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative164_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative164Witnesses
  checked := oneTwoFourUpgradeRepresentative164_checked

def oneTwoFourUpgradeRepresentative165Code : OneTwoFourUpgradeCode := (8, 11, 28)

def oneTwoFourUpgradeRepresentative165WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -3, 1], ![0, 0, 0, 0], ![1, 0, -5, 1], ![-4, -2, -5, 1], ![-3, -4, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative165WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative165Code 0 oneTwoFourUpgradeRepresentative165WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative165WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative165WitnessBlock00]

def oneTwoFourUpgradeRepresentative165Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative165Code oneTwoFourUpgradeRepresentative165WitnessBlocks

theorem oneTwoFourUpgradeRepresentative165_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative165Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative165_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative165Code oneTwoFourUpgradeRepresentative165Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative165Code oneTwoFourUpgradeRepresentative165WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative165WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative165 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative165Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative165_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative165Witnesses
  checked := oneTwoFourUpgradeRepresentative165_checked

def oneTwoFourUpgradeRepresentative166Code : OneTwoFourUpgradeCode := (8, 12, 14)

def oneTwoFourUpgradeRepresentative166WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-4, -2, -2, 1], ![0, 2, -3, 1], ![0, 0, -4, 1], ![-4, -2, -4, 1], ![4, 2, -4, 1], ![0, 2, -5, 1], ![0, -8, -2, 1], ![0, 0, -6, 1], ![-4, -2, -6, 1], ![4, 2, -6, 1], ![-4, 8, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative166WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative166Code 0 oneTwoFourUpgradeRepresentative166WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative166WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative166WitnessBlock00]

def oneTwoFourUpgradeRepresentative166Witnesses : Fin 14 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative166Code oneTwoFourUpgradeRepresentative166WitnessBlocks

theorem oneTwoFourUpgradeRepresentative166_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative166Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative166_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative166Code oneTwoFourUpgradeRepresentative166Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative166Code oneTwoFourUpgradeRepresentative166WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative166WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative166 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative166Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative166_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative166Witnesses
  checked := oneTwoFourUpgradeRepresentative166_checked

def oneTwoFourUpgradeRepresentative167Code : OneTwoFourUpgradeCode := (8, 12, 15)

def oneTwoFourUpgradeRepresentative167WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-3, 2, -2, 1], ![5, -2, -2, 1], ![0, -2, -4, 1], ![4, 0, -4, 1], ![-4, -4, -4, 1], ![-4, 4, -4, 1], ![-8, 2, -4, 1], ![1, -2, -6, 1], ![1, 8, -2, 1], ![-8, -6, -4, 1], ![5, -4, -6, 1], ![5, 4, -6, 1], ![1, 6, -6, 1], ![-7, -6, -6, 1], ![-3, -8, -6, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![-8, 0, -8, 1], ![-4, -6, -8, 1], ![-4, -12, -4, 1], ![4, 6, -8, 1], ![-7, 12, -2, 1], ![-12, -2, -8, 1], ![-3, -2, -10, 1], ![1, -4, -10, 1], ![1, 4, -10, 1], ![4, -10, -8, 1], ![8, 8, -8, 1], ![-3, 6, -10, 1], ![8, -14, -4, 1]]

theorem oneTwoFourUpgradeRepresentative167WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative167Code 0 oneTwoFourUpgradeRepresentative167WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative167WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-11, 2, -10, 1], ![-16, 4, -8, 1], ![-7, -8, -10, 1], ![-11, -6, -10, 1], ![0, 2, -12, 1], ![9, -8, -10, 1], ![4, -4, -12, 1], ![0, -6, -12, 1], ![8, -2, -12, 1], ![1, -12, -10, 1], ![20, -2, -8, 1], ![-4, -8, -12, 1], ![-8, 6, -12, 1], ![-4, 8, -12, 1], ![-12, 4, -12, 1], ![13, -10, -10, 1], ![12, -14, -8, 1], ![1, 2, -14, 1], ![-3, -4, -14, 1], ![-3, 4, -14, 1], ![1, -6, -14, 1], ![4, -12, -12, 1], ![9, -2, -14, 1], ![-11, 0, -14, 1], ![-7, 6, -14, 1], ![5, -8, -14, 1], ![0, -14, -12, 1], ![5, 8, -14, 1], ![-12, -12, -12, 1], ![13, -4, -14, 1], ![1, 10, -14, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative167WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative167Code 1 oneTwoFourUpgradeRepresentative167WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative167WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -2, -16, 1], ![4, 2, -16, 1], ![-4, -16, -12, 1], ![21, 10, -10, 1], ![4, -6, -16, 1], ![-4, 6, -16, 1], ![0, -8, -16, 1], ![1, -14, -14, 1], ![0, 8, -16, 1], ![12, -2, -16, 1], ![-11, 18, -10, 1], ![-4, -10, -16, 1], ![13, -12, -14, 1], ![-7, 14, -14, 1], ![4, 10, -16, 1], ![13, 12, -14, 1], ![1, 0, -18, 1], ![-3, 2, -18, 1], ![5, -2, -18, 1], ![-8, -12, -16, 1], ![-3, -6, -18, 1], ![-7, 4, -18, 1], ![-8, 12, -16, 1], ![1, -8, -18, 1], ![9, 4, -18, 1], ![1, 8, -18, 1], ![-4, 14, -16, 1], ![1, 18, -14, 1], ![-11, 6, -18, 1], ![5, -10, -18, 1], ![-3, 10, -18, 1], ![13, -6, -18, 1]]

theorem oneTwoFourUpgradeRepresentative167WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative167Code 2 oneTwoFourUpgradeRepresentative167WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative167WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -20, -14, 1], ![0, 16, -16, 1], ![-11, -10, -18, 1], ![0, -2, -20, 1], ![4, 0, -20, 1], ![-4, -4, -20, 1], ![-4, 4, -20, 1], ![-8, 2, -20, 1], ![0, 6, -20, 1], ![9, 12, -18, 1], ![-8, -6, -20, 1], ![4, -8, -20, 1], ![5, 14, -18, 1], ![4, 8, -20, 1], ![0, -10, -20, 1], ![12, 4, -20, 1], ![-16, 16, -16, 1], ![-11, 14, -18, 1], ![-12, -8, -20, 1], ![-19, 10, -18, 1], ![-4, -12, -20, 1], ![8, 10, -20, 1], ![-23, -18, -14, 1], ![-4, 12, -20, 1], ![1, -2, -22, 1], ![16, 6, -20, 1], ![25, -4, -18, 1], ![5, -4, -22, 1], ![5, 4, -22, 1], ![1, 6, -22, 1], ![-7, -6, -22, 1], ![-3, -8, -22, 1]]

theorem oneTwoFourUpgradeRepresentative167WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative167Code 3 oneTwoFourUpgradeRepresentative167WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative167WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-11, -4, -22, 1], ![-3, 8, -22, 1], ![4, -16, -20, 1], ![1, -10, -22, 1], ![20, -8, -20, 1], ![-15, -2, -22, 1], ![4, 16, -20, 1], ![-7, 20, -18, 1], ![-7, 10, -22, 1], ![0, -18, -20, 1], ![5, -12, -22, 1], ![9, 10, -22, 1], ![13, 8, -22, 1], ![5, 12, -22, 1], ![16, 14, -20, 1], ![-11, -12, -22, 1], ![0, -4, -24, 1], ![0, 4, -24, 1], ![-8, 0, -24, 1], ![-4, -6, -24, 1], ![9, -14, -22, 1], ![4, 6, -24, 1], ![-3, -16, -22, 1], ![-12, -2, -24, 1], ![-23, 2, -22, 1], ![-8, -8, -24, 1], ![8, -8, -24, 1], ![4, -10, -24, 1], ![8, 8, -24, 1], ![-4, 10, -24, 1], ![1, -18, -22, 1], ![0, -12, -24, 1]]

theorem oneTwoFourUpgradeRepresentative167WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative167Code 4 oneTwoFourUpgradeRepresentative167WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative167WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-16, 4, -24, 1], ![16, -4, -24, 1], ![0, 12, -24, 1], ![5, -26, -18, 1], ![25, -6, -22, 1], ![-7, 18, -22, 1], ![-4, -14, -24, 1], ![-20, 2, -24, 1], ![-3, -2, -26, 1], ![1, -4, -26, 1], ![1, 4, -26, 1], ![-15, -18, -22, 1], ![-32, -10, -20, 1], ![-3, 6, -26, 1], ![-16, -12, -24, 1], ![-11, 2, -26, 1], ![-8, -16, -24, 1], ![-7, -8, -26, 1], ![-11, -6, -26, 1], ![-3, -10, -26, 1], ![9, -8, -26, 1], ![8, 16, -24, 1], ![9, 8, -26, 1], ![5, 10, -26, 1], ![1, -12, -26, 1], ![40, 12, -16, 1], ![-4, 18, -24, 1], ![1, 12, -26, 1], ![-11, 10, -26, 1], ![17, 4, -26, 1], ![13, -10, -26, 1], ![8, 26, -20, 1]]

theorem oneTwoFourUpgradeRepresentative167WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative167Code 5 oneTwoFourUpgradeRepresentative167WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative167WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, -14, -26, 1], ![-43, -2, -18, 1], ![-3, 14, -26, 1], ![0, 2, -28, 1], ![-15, 22, -22, 1], ![4, -4, -28, 1], ![0, -6, -28, 1], ![8, -2, -28, 1], ![-7, -16, -26, 1], ![-4, -22, -24, 1], ![-4, -8, -28, 1], ![-8, 6, -28, 1], ![-4, 8, -28, 1], ![-12, 4, -28, 1], ![-3, -18, -26, 1], ![9, 16, -26, 1], ![0, 10, -28, 1], ![-8, -10, -28, 1], ![8, -10, -28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative167WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative167Code 6 oneTwoFourUpgradeRepresentative167WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative167WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative167WitnessBlock00, oneTwoFourUpgradeRepresentative167WitnessBlock01, oneTwoFourUpgradeRepresentative167WitnessBlock02, oneTwoFourUpgradeRepresentative167WitnessBlock03, oneTwoFourUpgradeRepresentative167WitnessBlock04, oneTwoFourUpgradeRepresentative167WitnessBlock05, oneTwoFourUpgradeRepresentative167WitnessBlock06]

def oneTwoFourUpgradeRepresentative167Witnesses : Fin 212 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative167Code oneTwoFourUpgradeRepresentative167WitnessBlocks

theorem oneTwoFourUpgradeRepresentative167_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative167Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative167_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative167Code oneTwoFourUpgradeRepresentative167Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative167Code oneTwoFourUpgradeRepresentative167WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative167WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative167WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative167WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative167WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative167WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative167WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative167WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative167 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative167Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative167_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative167Witnesses
  checked := oneTwoFourUpgradeRepresentative167_checked

def oneTwoFourUpgradeRepresentative168Code : OneTwoFourUpgradeCode := (8, 12, 16)

def oneTwoFourUpgradeRepresentative168WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![1, 0, -3, 1], ![-3, 2, -3, 1], ![5, -2, -3, 1], ![0, -4, -4, 1], ![1, -2, -5, 1], ![-8, 0, -4, 1], ![-4, -6, -4, 1], ![0, 2, -6, 1], ![5, 4, -5, 1], ![4, -4, -6, 1], ![-3, -2, -7, 1], ![1, -4, -7, 1], ![1, 4, -7, 1], ![0, 0, -8, 1], ![-4, -2, -8, 1], ![4, 2, -8, 1], ![-4, 8, -6, 1], ![-11, 2, -7, 1], ![1, 2, -9, 1], ![-3, -4, -9, 1], ![-3, 4, -9, 1], ![1, -6, -9, 1], ![0, -2, -10, 1], ![4, 0, -10, 1], ![-4, -4, -10, 1], ![-4, 4, -10, 1], ![-8, 2, -10, 1], ![1, 0, -11, 1], ![-3, 2, -11, 1], ![5, -2, -11, 1]]

theorem oneTwoFourUpgradeRepresentative168WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative168Code 0 oneTwoFourUpgradeRepresentative168WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative168WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -8, -10, 1], ![-3, -6, -11, 1], ![-7, 4, -11, 1], ![0, -10, -10, 1], ![0, -4, -12, 1], ![0, 4, -12, 1], ![-8, 0, -12, 1], ![-4, -6, -12, 1], ![-3, 16, -5, 1], ![1, -2, -13, 1], ![5, -10, -11, 1], ![-12, -2, -12, 1], ![5, -4, -13, 1], ![5, 4, -13, 1], ![1, 6, -13, 1], ![-7, -6, -13, 1], ![0, 2, -14, 1], ![-11, -4, -13, 1], ![4, -4, -14, 1], ![0, -6, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative168WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative168Code 1 oneTwoFourUpgradeRepresentative168WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative168WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative168WitnessBlock00, oneTwoFourUpgradeRepresentative168WitnessBlock01]

def oneTwoFourUpgradeRepresentative168Witnesses : Fin 53 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative168Code oneTwoFourUpgradeRepresentative168WitnessBlocks

theorem oneTwoFourUpgradeRepresentative168_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative168Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative168_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative168Code oneTwoFourUpgradeRepresentative168Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative168Code oneTwoFourUpgradeRepresentative168WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative168WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative168WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative168 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative168Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative168_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative168Witnesses
  checked := oneTwoFourUpgradeRepresentative168_checked

def oneTwoFourUpgradeRepresentative169Code : OneTwoFourUpgradeCode := (8, 12, 17)

def oneTwoFourUpgradeRepresentative169WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![4, 2, 0, 1], ![1, -4, 2, 1], ![0, 2, -4, 1], ![5, 4, -2, 1], ![4, -4, -4, 1], ![0, -6, -4, 1], ![1, 0, -6, 1], ![-3, 2, -6, 1], ![5, -2, -6, 1], ![-4, -8, -4, 1], ![-3, -6, -6, 1], ![-7, 4, -6, 1], ![-12, 4, -4, 1], ![1, -8, -6, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![-8, 0, -8, 1], ![-4, -6, -8, 1], ![-11, 6, -6, 1], ![4, 6, -8, 1], ![-3, 10, -6, 1], ![-12, -2, -8, 1], ![1, 2, -10, 1], ![-3, -4, -10, 1], ![-3, 4, -10, 1], ![1, -6, -10, 1], ![8, 8, -8, 1], ![9, -2, -10, 1], ![-11, 0, -10, 1], ![-7, 6, -10, 1]]

theorem oneTwoFourUpgradeRepresentative169WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative169Code 0 oneTwoFourUpgradeRepresentative169WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative169WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, -8, -10, 1], ![16, -4, -8, 1], ![0, -2, -12, 1], ![4, 0, -12, 1], ![-4, -4, -12, 1], ![-4, 4, -12, 1], ![-8, 2, -12, 1], ![0, 6, -12, 1], ![-3, -12, -10, 1], ![-8, -6, -12, 1], ![4, -8, -12, 1], ![-3, 12, -10, 1], ![4, 8, -12, 1], ![0, -10, -12, 1], ![12, 4, -12, 1], ![-3, -2, -14, 1], ![1, -4, -14, 1], ![1, 4, -14, 1], ![-15, 10, -10, 1], ![-4, -12, -12, 1], ![-3, 6, -14, 1], ![8, 16, -8, 1], ![-11, 2, -14, 1], ![5, -16, -10, 1], ![-7, -8, -14, 1], ![-11, -6, -14, 1], ![-3, -10, -14, 1], ![9, -8, -14, 1], ![0, 14, -12, 1], ![0, 0, -16, 1], ![-4, -2, -16, 1], ![4, 2, -16, 1]]

theorem oneTwoFourUpgradeRepresentative169WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative169Code 1 oneTwoFourUpgradeRepresentative169WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative169WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, -18, -10, 1], ![4, -16, -12, 1], ![4, -6, -16, 1], ![-4, 6, -16, 1], ![0, -8, -16, 1], ![13, -10, -14, 1], ![0, 8, -16, 1], ![12, -2, -16, 1], ![0, -18, -12, 1], ![-4, -10, -16, 1], ![-20, -12, -12, 1], ![-16, 14, -12, 1], ![4, 10, -16, 1], ![16, 14, -12, 1], ![1, -2, -18, 1], ![-7, -16, -14, 1], ![-8, 18, -12, 1], ![5, -4, -18, 1], ![5, 4, -18, 1], ![1, 6, -18, 1], ![-7, -6, -18, 1], ![-3, -8, -18, 1], ![-11, -4, -18, 1], ![-3, 8, -18, 1], ![-4, 14, -16, 1], ![1, -10, -18, 1], ![-20, 6, -16, 1], ![-15, -2, -18, 1], ![-12, -14, -16, 1], ![-23, -18, -10, 1], ![-7, 10, -18, 1], ![0, 16, -16, 1]]

theorem oneTwoFourUpgradeRepresentative169WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative169Code 2 oneTwoFourUpgradeRepresentative169WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative169WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, -12, -18, 1], ![0, 2, -20, 1], ![13, 8, -18, 1], ![4, -4, -20, 1], ![0, -6, -20, 1], ![8, -2, -20, 1], ![-15, -10, -18, 1], ![-7, -14, -18, 1], ![-4, -8, -20, 1], ![-8, 6, -20, 1], ![-4, 8, -20, 1], ![-12, 4, -20, 1], ![-3, -16, -18, 1], ![21, 4, -18, 1], ![0, 10, -20, 1], ![-8, -10, -20, 1], ![8, -10, -20, 1], ![12, -8, -20, 1], ![4, -12, -20, 1], ![12, 8, -20, 1], ![1, -18, -18, 1], ![1, 0, -22, 1], ![-3, 2, -22, 1], ![5, -2, -22, 1], ![-20, 0, -20, 1], ![-3, -6, -22, 1], ![-7, 4, -22, 1], ![-7, 18, -18, 1], ![1, -8, -22, 1], ![9, 4, -22, 1], ![1, 8, -22, 1], ![-4, -16, -20, 1]]

theorem oneTwoFourUpgradeRepresentative169WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative169Code 3 oneTwoFourUpgradeRepresentative169WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative169WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -26, -14, 1], ![-11, 6, -22, 1], ![5, -10, -22, 1], ![-3, 10, -22, 1], ![13, -6, -22, 1], ![-19, 16, -18, 1], ![-16, -14, -20, 1], ![-11, -10, -22, 1], ![-7, -12, -22, 1], ![-15, -8, -22, 1], ![-8, -18, -20, 1], ![-7, 12, -22, 1], ![-3, -14, -22, 1], ![0, -4, -24, 1], ![0, 4, -24, 1], ![-8, 0, -24, 1], ![-4, -6, -24, 1], ![5, 14, -22, 1], ![4, 6, -24, 1], ![1, -16, -22, 1], ![-12, -2, -24, 1], ![-19, -26, -14, 1], ![-8, -8, -24, 1], ![8, -8, -24, 1], ![4, -10, -24, 1], ![8, 8, -24, 1], ![-4, 10, -24, 1], ![45, 4, -10, 1], ![0, -12, -24, 1], ![-16, 4, -24, 1], ![16, -4, -24, 1], ![0, 12, -24, 1]]

theorem oneTwoFourUpgradeRepresentative169WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative169Code 4 oneTwoFourUpgradeRepresentative169WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative169WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 18, -22, 1], ![-19, -14, -22, 1], ![-11, -18, -22, 1], ![-4, -14, -24, 1], ![-20, 2, -24, 1], ![1, 2, -26, 1], ![-3, -4, -26, 1], ![-3, 4, -26, 1], ![1, -6, -26, 1], ![-16, -22, -20, 1], ![9, -2, -26, 1], ![-11, 0, -26, 1], ![-7, 6, -26, 1], ![5, -8, -26, 1], ![8, -16, -24, 1], ![5, 8, -26, 1], ![16, 12, -24, 1], ![13, -4, -26, 1], ![1, 10, -26, 1], ![4, -18, -24, 1], ![-11, 8, -26, 1], ![-3, -12, -26, 1], ![5, 22, -22, 1], ![-4, 18, -24, 1], ![-3, 12, -26, 1], ![29, 10, -22, 1], ![-12, -18, -24, 1], ![1, -14, -26, 1], ![-19, 4, -26, 1], ![-20, -24, -20, 1], ![-24, -28, -16, 1], ![0, -2, -28, 1]]

theorem oneTwoFourUpgradeRepresentative169WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative169Code 5 oneTwoFourUpgradeRepresentative169WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative169WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 0, -28, 1], ![-4, -4, -28, 1], ![-4, 4, -28, 1], ![-8, 2, -28, 1], ![0, 6, -28, 1], ![17, 10, -26, 1], ![-8, -6, -28, 1], ![4, -8, -28, 1], ![5, 16, -26, 1], ![4, 8, -28, 1], ![0, -10, -28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative169WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative169Code 6 oneTwoFourUpgradeRepresentative169WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative169WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative169WitnessBlock00, oneTwoFourUpgradeRepresentative169WitnessBlock01, oneTwoFourUpgradeRepresentative169WitnessBlock02, oneTwoFourUpgradeRepresentative169WitnessBlock03, oneTwoFourUpgradeRepresentative169WitnessBlock04, oneTwoFourUpgradeRepresentative169WitnessBlock05, oneTwoFourUpgradeRepresentative169WitnessBlock06]

def oneTwoFourUpgradeRepresentative169Witnesses : Fin 204 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative169Code oneTwoFourUpgradeRepresentative169WitnessBlocks

theorem oneTwoFourUpgradeRepresentative169_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative169Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative169_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative169Code oneTwoFourUpgradeRepresentative169Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative169Code oneTwoFourUpgradeRepresentative169WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative169WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative169WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative169WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative169WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative169WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative169WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative169WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative169 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative169Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative169_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative169Witnesses
  checked := oneTwoFourUpgradeRepresentative169_checked

def oneTwoFourUpgradeRepresentative170Code : OneTwoFourUpgradeCode := (8, 12, 18)

def oneTwoFourUpgradeRepresentative170WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![0, -4, -2, 1], ![0, 0, -4, 1], ![-4, -2, -4, 1], ![0, 0, -5, 1], ![-4, -2, -5, 1], ![4, 2, -5, 1], ![4, -6, -4, 1], ![0, -4, -6, 1], ![0, 4, -6, 1], ![-8, 0, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative170WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative170Code 0 oneTwoFourUpgradeRepresentative170WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative170WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative170WitnessBlock00]

def oneTwoFourUpgradeRepresentative170Witnesses : Fin 13 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative170Code oneTwoFourUpgradeRepresentative170WitnessBlocks

theorem oneTwoFourUpgradeRepresentative170_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative170Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative170_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative170Code oneTwoFourUpgradeRepresentative170Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative170Code oneTwoFourUpgradeRepresentative170WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative170WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative170 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative170Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative170_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative170Witnesses
  checked := oneTwoFourUpgradeRepresentative170_checked

def oneTwoFourUpgradeRepresentative171Code : OneTwoFourUpgradeCode := (8, 12, 19)

def oneTwoFourUpgradeRepresentative171WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![1, -4, -2, 1], ![0, -2, -4, 1], ![4, 0, -4, 1], ![-4, -4, -4, 1], ![-4, 4, -4, 1], ![-8, 2, -4, 1], ![1, 2, -6, 1], ![-3, -4, -6, 1], ![-3, 4, -6, 1], ![1, -6, -6, 1], ![-3, -10, -2, 1], ![9, -2, -6, 1], ![-11, 0, -6, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![-8, 0, -8, 1], ![-4, -6, -8, 1], ![0, 10, 4, 1], ![4, 6, -8, 1], ![1, 10, -6, 1], ![1, 0, -10, 1], ![-3, 2, -10, 1], ![5, -2, -10, 1], ![8, -8, -8, 1], ![-3, -6, -10, 1], ![-7, 4, -10, 1], ![-4, 10, -8, 1], ![1, -8, -10, 1], ![9, 4, -10, 1], ![1, 8, -10, 1]]

theorem oneTwoFourUpgradeRepresentative171WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative171Code 0 oneTwoFourUpgradeRepresentative171WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative171WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![16, -4, -8, 1], ![0, 2, -12, 1], ![-11, 6, -10, 1], ![4, -4, -12, 1], ![0, -6, -12, 1], ![8, -2, -12, 1], ![-20, 2, -8, 1], ![5, -16, -6, 1], ![-4, -8, -12, 1], ![-8, 6, -12, 1], ![-4, 8, -12, 1], ![-12, 4, -12, 1], ![-7, 12, -10, 1], ![1, -2, -14, 1], ![0, 10, -12, 1], ![-8, -10, -12, 1], ![5, -4, -14, 1], ![5, 4, -14, 1], ![1, 6, -14, 1], ![-7, -6, -14, 1], ![-3, -8, -14, 1], ![-11, -4, -14, 1], ![-3, 8, -14, 1], ![0, -14, -12, 1], ![1, -10, -14, 1], ![-12, -12, -12, 1], ![-15, -2, -14, 1], ![0, 0, -16, 1], ![-4, -2, -16, 1], ![4, 2, -16, 1], ![-8, 14, -12, 1], ![5, -12, -14, 1]]

theorem oneTwoFourUpgradeRepresentative171WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative171Code 1 oneTwoFourUpgradeRepresentative171WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative171WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -6, -16, 1], ![-4, 6, -16, 1], ![0, -8, -16, 1], ![-4, 16, -12, 1], ![0, 8, -16, 1], ![12, -2, -16, 1], ![-7, -14, -14, 1], ![-4, -10, -16, 1], ![12, -16, -12, 1], ![9, -14, -14, 1], ![4, 10, -16, 1], ![-3, -16, -14, 1], ![-3, -2, -18, 1], ![1, -4, -18, 1], ![1, 4, -18, 1], ![-8, -12, -16, 1], ![8, -12, -16, 1], ![-3, 6, -18, 1], ![-8, 12, -16, 1], ![-11, 2, -18, 1], ![-15, 14, -14, 1], ![-7, -8, -18, 1], ![-11, -6, -18, 1], ![-3, -10, -18, 1], ![9, -8, -18, 1], ![0, -16, -16, 1], ![9, 8, -18, 1], ![5, 10, -18, 1], ![1, -12, -18, 1], ![0, 16, -16, 1], ![0, -2, -20, 1], ![4, 0, -20, 1]]

theorem oneTwoFourUpgradeRepresentative171WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative171Code 2 oneTwoFourUpgradeRepresentative171WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative171WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -4, -20, 1], ![-4, 4, -20, 1], ![-8, 2, -20, 1], ![0, 6, -20, 1], ![5, -14, -18, 1], ![-8, -6, -20, 1], ![4, -8, -20, 1], ![4, 18, -16, 1], ![4, 8, -20, 1], ![0, -10, -20, 1], ![12, 4, -20, 1], ![-23, 0, -18, 1], ![-7, -16, -18, 1], ![-12, -8, -20, 1], ![-8, -20, -16, 1], ![-4, -12, -20, 1], ![8, 10, -20, 1], ![13, 14, -18, 1], ![-4, 12, -20, 1], ![1, 2, -22, 1], ![-3, -4, -22, 1], ![-3, 4, -22, 1], ![1, -6, -22, 1], ![-20, -4, -20, 1], ![9, -2, -22, 1], ![-11, 0, -22, 1], ![-7, 6, -22, 1], ![5, -8, -22, 1], ![-28, 22, -8, 1], ![5, 8, -22, 1], ![1, -26, -14, 1], ![13, -4, -22, 1]]

theorem oneTwoFourUpgradeRepresentative171WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative171Code 3 oneTwoFourUpgradeRepresentative171WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative171WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 10, -22, 1], ![4, 16, -20, 1], ![-11, 8, -22, 1], ![-3, -12, -22, 1], ![0, -18, -20, 1], ![-27, 10, -18, 1], ![-3, 12, -22, 1], ![-16, 14, -20, 1], ![-12, 16, -20, 1], ![1, -14, -22, 1], ![0, -4, -24, 1], ![0, 4, -24, 1], ![-8, 0, -24, 1], ![-4, -6, -24, 1], ![13, -12, -22, 1], ![4, 6, -24, 1], ![24, -20, -16, 1], ![-12, -2, -24, 1], ![5, -16, -22, 1], ![-8, -8, -24, 1], ![8, -8, -24, 1], ![4, -10, -24, 1], ![8, 8, -24, 1], ![-4, 10, -24, 1], ![-19, -12, -22, 1], ![0, -12, -24, 1], ![-16, 4, -24, 1], ![16, -4, -24, 1], ![0, 12, -24, 1], ![1, 18, -22, 1], ![9, -18, -22, 1], ![32, 16, -16, 1]]

theorem oneTwoFourUpgradeRepresentative171WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative171Code 4 oneTwoFourUpgradeRepresentative171WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative171WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -14, -24, 1], ![1, 0, -26, 1], ![-3, 2, -26, 1], ![5, -2, -26, 1], ![4, 14, -24, 1], ![-3, -6, -26, 1], ![-7, 4, -26, 1], ![-3, 20, -22, 1], ![1, -8, -26, 1], ![9, 4, -26, 1], ![1, 8, -26, 1], ![8, -16, -24, 1], ![1, -22, -22, 1], ![-11, 6, -26, 1], ![5, -10, -26, 1], ![-3, 10, -26, 1], ![13, -6, -26, 1], ![21, 16, -22, 1], ![-24, -8, -24, 1], ![-11, -10, -26, 1], ![-7, -12, -26, 1], ![-15, -8, -26, 1], ![-32, 14, -20, 1], ![-7, 12, -26, 1], ![-3, -14, -26, 1], ![5, -24, -22, 1], ![9, 12, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative171WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative171Code 5 oneTwoFourUpgradeRepresentative171WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative171WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative171WitnessBlock00, oneTwoFourUpgradeRepresentative171WitnessBlock01, oneTwoFourUpgradeRepresentative171WitnessBlock02, oneTwoFourUpgradeRepresentative171WitnessBlock03, oneTwoFourUpgradeRepresentative171WitnessBlock04, oneTwoFourUpgradeRepresentative171WitnessBlock05]

def oneTwoFourUpgradeRepresentative171Witnesses : Fin 188 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative171Code oneTwoFourUpgradeRepresentative171WitnessBlocks

theorem oneTwoFourUpgradeRepresentative171_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative171Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative171_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative171Code oneTwoFourUpgradeRepresentative171Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative171Code oneTwoFourUpgradeRepresentative171WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative171WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative171WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative171WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative171WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative171WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative171WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative171 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative171Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative171_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative171Witnesses
  checked := oneTwoFourUpgradeRepresentative171_checked

def oneTwoFourUpgradeRepresentative172Code : OneTwoFourUpgradeCode := (8, 12, 20)

def oneTwoFourUpgradeRepresentative172WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -1, 1], ![0, 0, 0, 0], ![1, 2, -3, 1], ![-3, -4, -3, 1], ![0, -4, -4, 1], ![-3, -2, -5, 1], ![1, -4, -5, 1], ![0, -2, -6, 1], ![4, 0, -6, 1], ![-4, -4, -6, 1], ![1, -2, -7, 1], ![-8, 2, -6, 1], ![0, 6, -6, 1], ![0, 0, -8, 1], ![-4, -2, -8, 1], ![4, 2, -8, 1], ![-7, -6, -7, 1], ![1, 0, -9, 1], ![-3, 2, -9, 1], ![5, -2, -9, 1], ![0, -8, -8, 1], ![-3, -6, -9, 1], ![0, 2, -10, 1], ![12, -2, -8, 1], ![4, -4, -10, 1], ![0, -6, -10, 1], ![8, -2, -10, 1], ![1, 2, -11, 1], ![-3, -4, -11, 1], ![-3, 4, -11, 1], ![1, -6, -11, 1], ![-4, 8, -10, 1]]

theorem oneTwoFourUpgradeRepresentative172WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative172Code 0 oneTwoFourUpgradeRepresentative172WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative172WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![9, -2, -11, 1], ![0, -4, -12, 1], ![0, 4, -12, 1], ![-8, 0, -12, 1], ![-4, -6, -12, 1], ![5, 8, -11, 1], ![-3, -2, -13, 1], ![1, -4, -13, 1], ![1, 4, -13, 1], ![21, 4, -7, 1], ![-8, -8, -12, 1], ![-3, 6, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative172WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative172Code 1 oneTwoFourUpgradeRepresentative172WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative172WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative172WitnessBlock00, oneTwoFourUpgradeRepresentative172WitnessBlock01]

def oneTwoFourUpgradeRepresentative172Witnesses : Fin 45 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative172Code oneTwoFourUpgradeRepresentative172WitnessBlocks

theorem oneTwoFourUpgradeRepresentative172_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative172Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative172_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative172Code oneTwoFourUpgradeRepresentative172Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative172Code oneTwoFourUpgradeRepresentative172WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative172WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative172WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative172 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative172Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative172_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative172Witnesses
  checked := oneTwoFourUpgradeRepresentative172_checked

def oneTwoFourUpgradeRepresentative173Code : OneTwoFourUpgradeCode := (8, 12, 21)

def oneTwoFourUpgradeRepresentative173WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-3, -4, -2, 1], ![0, 2, -4, 1], ![1, -6, -2, 1], ![4, -4, -4, 1], ![0, -6, -4, 1], ![-3, -2, -6, 1], ![1, -4, -6, 1], ![1, 4, -6, 1], ![-4, -8, -4, 1], ![-8, 6, -4, 1], ![-3, 6, -6, 1], ![-12, 4, -4, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![-8, 0, -8, 1], ![-4, -6, -8, 1], ![-3, -10, -6, 1], ![4, 6, -8, 1], ![4, -12, -4, 1], ![1, -2, -10, 1], ![5, 10, -6, 1], ![-8, -8, -8, 1], ![5, -4, -10, 1], ![5, 4, -10, 1], ![1, 6, -10, 1], ![-7, -6, -10, 1], ![-3, -8, -10, 1], ![-11, -4, -10, 1], ![-3, 8, -10, 1], ![0, -2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative173WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative173Code 0 oneTwoFourUpgradeRepresentative173WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative173WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 0, -12, 1], ![-4, -4, -12, 1], ![-4, 4, -12, 1], ![-8, 2, -12, 1], ![0, 6, -12, 1], ![-7, 10, -10, 1], ![-8, -6, -12, 1], ![4, -8, -12, 1], ![9, 10, -10, 1], ![4, 8, -12, 1], ![0, -10, -12, 1], ![1, 0, -14, 1], ![-3, 2, -14, 1], ![5, -2, -14, 1], ![-12, -8, -12, 1], ![-3, -6, -14, 1], ![-7, 4, -14, 1], ![8, 10, -12, 1], ![1, -8, -14, 1], ![9, 4, -14, 1], ![1, 8, -14, 1], ![16, 6, -12, 1], ![-24, -8, -8, 1], ![-11, 6, -14, 1], ![5, -10, -14, 1], ![0, 0, -16, 1], ![-4, -2, -16, 1], ![4, 2, -16, 1], ![12, 12, -12, 1], ![-11, -10, -14, 1], ![4, -6, -16, 1], ![-4, 6, -16, 1]]

theorem oneTwoFourUpgradeRepresentative173WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative173Code 1 oneTwoFourUpgradeRepresentative173WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative173WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -8, -16, 1], ![-7, 12, -14, 1], ![0, 8, -16, 1], ![12, -2, -16, 1], ![9, 12, -14, 1], ![-4, -10, -16, 1], ![5, -20, -10, 1], ![5, 14, -14, 1], ![4, 10, -16, 1], ![1, -16, -14, 1], ![1, 2, -18, 1], ![-3, -4, -18, 1], ![-3, 4, -18, 1], ![1, -6, -18, 1], ![8, -12, -16, 1], ![9, -2, -18, 1], ![-11, 0, -18, 1], ![-7, 6, -18, 1], ![5, -8, -18, 1], ![16, 8, -16, 1], ![5, 8, -18, 1], ![25, -4, -14, 1], ![13, -4, -18, 1], ![1, 10, -18, 1], ![-12, -14, -16, 1], ![-11, 8, -18, 1], ![-3, -12, -18, 1], ![0, 16, -16, 1], ![0, 2, -20, 1], ![-3, 12, -18, 1], ![4, -4, -20, 1], ![0, -6, -20, 1]]

theorem oneTwoFourUpgradeRepresentative173WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative173Code 2 oneTwoFourUpgradeRepresentative173WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative173WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, -2, -20, 1], ![-19, 4, -18, 1], ![-7, 20, -14, 1], ![-4, -8, -20, 1], ![-8, 6, -20, 1], ![-4, 8, -20, 1], ![-12, 4, -20, 1], ![25, 12, -14, 1], ![13, 12, -18, 1], ![0, 10, -20, 1], ![-8, -10, -20, 1], ![8, -10, -20, 1], ![12, -8, -20, 1], ![4, -12, -20, 1], ![12, 8, -20, 1], ![-19, -12, -18, 1], ![-3, -2, -22, 1], ![1, -4, -22, 1], ![1, 4, -22, 1], ![-20, 0, -20, 1], ![-12, -12, -20, 1], ![-3, 6, -22, 1], ![-28, 10, -16, 1], ![-11, 2, -22, 1], ![-16, 10, -20, 1], ![-7, -8, -22, 1], ![-11, -6, -22, 1], ![-3, -10, -22, 1], ![9, -8, -22, 1], ![25, -10, -18, 1], ![9, 8, -22, 1], ![5, 10, -22, 1]]

theorem oneTwoFourUpgradeRepresentative173WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative173Code 3 oneTwoFourUpgradeRepresentative173WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative173WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -12, -22, 1], ![-16, -14, -20, 1], ![29, 4, -18, 1], ![1, 12, -22, 1], ![-11, 10, -22, 1], ![17, 4, -22, 1], ![13, -10, -22, 1], ![0, -4, -24, 1], ![0, 4, -24, 1], ![-8, 0, -24, 1], ![-4, -6, -24, 1], ![-7, 22, -18, 1], ![4, 6, -24, 1], ![-11, -14, -22, 1], ![-12, -2, -24, 1], ![-23, 0, -22, 1], ![-8, -8, -24, 1], ![8, -8, -24, 1], ![4, -10, -24, 1], ![8, 8, -24, 1], ![-4, 10, -24, 1], ![13, 14, -22, 1], ![0, -12, -24, 1], ![-16, 4, -24, 1], ![16, -4, -24, 1], ![0, 12, -24, 1], ![21, 10, -22, 1], ![24, 14, -20, 1], ![5, 18, -22, 1], ![-4, -14, -24, 1], ![1, -2, -26, 1], ![1, -20, -22, 1]]

theorem oneTwoFourUpgradeRepresentative173WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative173Code 4 oneTwoFourUpgradeRepresentative173WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative173WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![20, -2, -24, 1], ![5, -4, -26, 1], ![5, 4, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative173WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative173Code 5 oneTwoFourUpgradeRepresentative173WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative173WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative173WitnessBlock00, oneTwoFourUpgradeRepresentative173WitnessBlock01, oneTwoFourUpgradeRepresentative173WitnessBlock02, oneTwoFourUpgradeRepresentative173WitnessBlock03, oneTwoFourUpgradeRepresentative173WitnessBlock04, oneTwoFourUpgradeRepresentative173WitnessBlock05]

def oneTwoFourUpgradeRepresentative173Witnesses : Fin 164 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative173Code oneTwoFourUpgradeRepresentative173WitnessBlocks

theorem oneTwoFourUpgradeRepresentative173_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative173Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative173_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative173Code oneTwoFourUpgradeRepresentative173Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative173Code oneTwoFourUpgradeRepresentative173WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative173WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative173WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative173WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative173WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative173WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative173WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative173 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative173Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative173_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative173Witnesses
  checked := oneTwoFourUpgradeRepresentative173_checked

def oneTwoFourUpgradeRepresentative174Code : OneTwoFourUpgradeCode := (8, 12, 22)

def oneTwoFourUpgradeRepresentative174WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![-4, -2, -4, 1], ![0, -2, -5, 1], ![4, 0, -5, 1], ![0, 0, -6, 1], ![-4, -2, -6, 1], ![4, 2, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative174WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative174Code 0 oneTwoFourUpgradeRepresentative174WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative174WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative174WitnessBlock00]

def oneTwoFourUpgradeRepresentative174Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative174Code oneTwoFourUpgradeRepresentative174WitnessBlocks

theorem oneTwoFourUpgradeRepresentative174_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative174Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative174_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative174Code oneTwoFourUpgradeRepresentative174Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative174Code oneTwoFourUpgradeRepresentative174WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative174WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative174 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative174Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative174_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative174Witnesses
  checked := oneTwoFourUpgradeRepresentative174_checked

def oneTwoFourUpgradeRepresentative175Code : OneTwoFourUpgradeCode := (8, 12, 23)

def oneTwoFourUpgradeRepresentative175WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -2, 1], ![0, 0, 0, 0], ![0, -2, -4, 1], ![4, 0, -4, 1], ![-4, -4, -4, 1], ![-4, 4, -4, 1], ![1, -2, -6, 1], ![0, 6, -4, 1], ![9, 4, -2, 1], ![5, -4, -6, 1], ![5, 4, -6, 1], ![1, 6, -6, 1], ![-7, -6, -6, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![-8, 0, -8, 1], ![-4, -6, -8, 1], ![1, -10, -6, 1], ![4, 6, -8, 1], ![-15, -2, -6, 1], ![-3, -2, -10, 1], ![1, -4, -10, 1], ![1, 4, -10, 1], ![8, -8, -8, 1], ![4, -10, -8, 1], ![-3, 6, -10, 1], ![-4, 10, -8, 1], ![-11, 2, -10, 1], ![0, -12, -8, 1], ![-7, -8, -10, 1], ![0, 2, -12, 1], ![-3, -10, -10, 1]]

theorem oneTwoFourUpgradeRepresentative175WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative175Code 0 oneTwoFourUpgradeRepresentative175WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative175WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -4, -12, 1], ![0, -6, -12, 1], ![8, -2, -12, 1], ![5, 10, -10, 1], ![1, -12, -10, 1], ![-4, -8, -12, 1], ![-8, 6, -12, 1], ![-4, 8, -12, 1], ![-12, 4, -12, 1], ![17, 4, -10, 1], ![1, 2, -14, 1], ![-3, -4, -14, 1], ![-3, 4, -14, 1], ![1, -6, -14, 1], ![12, -8, -12, 1], ![9, -2, -14, 1], ![-11, 0, -14, 1], ![-7, 6, -14, 1], ![5, -8, -14, 1], ![-23, 0, -10, 1], ![5, 8, -14, 1], ![-20, 0, -12, 1], ![13, -4, -14, 1], ![0, 0, -16, 1], ![-4, -2, -16, 1], ![4, 2, -16, 1], ![-3, -12, -14, 1], ![-8, 14, -12, 1], ![4, -6, -16, 1], ![-4, 6, -16, 1], ![0, -8, -16, 1], ![28, 2, -8, 1]]

theorem oneTwoFourUpgradeRepresentative175WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative175Code 1 oneTwoFourUpgradeRepresentative175WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative175WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 8, -16, 1], ![12, -2, -16, 1], ![28, -6, -8, 1], ![-4, -10, -16, 1], ![-15, 10, -14, 1], ![13, -12, -14, 1], ![4, 10, -16, 1], ![1, 0, -18, 1], ![-3, 2, -18, 1], ![5, -2, -18, 1], ![17, 10, -14, 1], ![-3, -6, -18, 1], ![-7, 4, -18, 1], ![-12, 10, -16, 1], ![1, -8, -18, 1], ![9, 4, -18, 1], ![1, 8, -18, 1], ![16, 8, -16, 1], ![-4, 14, -16, 1], ![-11, 6, -18, 1], ![5, -10, -18, 1], ![-3, 10, -18, 1], ![13, -6, -18, 1], ![25, 6, -14, 1], ![17, 22, -6, 1], ![0, -2, -20, 1], ![4, 0, -20, 1], ![-4, -4, -20, 1], ![-4, 4, -20, 1], ![-8, 2, -20, 1], ![0, 6, -20, 1], ![20, 10, -16, 1]]

theorem oneTwoFourUpgradeRepresentative175WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative175Code 2 oneTwoFourUpgradeRepresentative175WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative175WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, -6, -20, 1], ![4, -8, -20, 1], ![29, 4, -14, 1], ![4, 8, -20, 1], ![0, -10, -20, 1], ![12, 4, -20, 1], ![16, -16, -16, 1], ![12, -18, -16, 1], ![-12, -8, -20, 1], ![1, 16, -18, 1], ![-4, -12, -20, 1], ![8, 10, -20, 1], ![25, 14, -14, 1], ![1, -2, -22, 1], ![9, 22, -14, 1], ![16, 6, -20, 1], ![5, -4, -22, 1], ![5, 4, -22, 1], ![1, 6, -22, 1], ![-7, -6, -22, 1], ![-3, -8, -22, 1], ![-11, -4, -22, 1], ![-3, 8, -22, 1], ![-23, -12, -18, 1], ![1, -10, -22, 1], ![-7, -20, -18, 1], ![-15, -2, -22, 1], ![-11, 24, -14, 1], ![4, 16, -20, 1], ![-7, 10, -22, 1], ![-7, 20, -18, 1], ![5, -12, -22, 1]]

theorem oneTwoFourUpgradeRepresentative175WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative175Code 3 oneTwoFourUpgradeRepresentative175WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative175WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![9, 10, -22, 1], ![13, 8, -22, 1], ![5, 12, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative175WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative175Code 4 oneTwoFourUpgradeRepresentative175WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative175WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative175WitnessBlock00, oneTwoFourUpgradeRepresentative175WitnessBlock01, oneTwoFourUpgradeRepresentative175WitnessBlock02, oneTwoFourUpgradeRepresentative175WitnessBlock03, oneTwoFourUpgradeRepresentative175WitnessBlock04]

def oneTwoFourUpgradeRepresentative175Witnesses : Fin 132 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative175Code oneTwoFourUpgradeRepresentative175WitnessBlocks

theorem oneTwoFourUpgradeRepresentative175_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative175Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative175_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative175Code oneTwoFourUpgradeRepresentative175Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative175Code oneTwoFourUpgradeRepresentative175WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative175WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative175WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative175WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative175WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative175WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative175 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative175Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative175_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative175Witnesses
  checked := oneTwoFourUpgradeRepresentative175_checked

def oneTwoFourUpgradeRepresentative176Code : OneTwoFourUpgradeCode := (8, 12, 24)

def oneTwoFourUpgradeRepresentative176WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![1, -4, -3, 1], ![0, -4, -4, 1], ![1, 2, -5, 1], ![-3, -4, -5, 1], ![0, 2, -6, 1], ![1, -6, -5, 1], ![1, 0, -7, 1], ![-3, 2, -7, 1], ![5, -2, -7, 1], ![0, 0, -8, 1], ![-4, -2, -8, 1], ![4, 2, -8, 1], ![-8, 6, -6, 1], ![1, -2, -9, 1], ![4, -6, -8, 1], ![-4, 6, -8, 1], ![5, -4, -9, 1], ![0, -2, -10, 1], ![4, 0, -10, 1], ![-4, -4, -10, 1], ![-4, 4, -10, 1], ![-8, 2, -10, 1], ![-3, -2, -11, 1], ![1, -4, -11, 1], ![1, 4, -11, 1], ![4, -8, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative176WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative176Code 0 oneTwoFourUpgradeRepresentative176WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative176WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative176WitnessBlock00]

def oneTwoFourUpgradeRepresentative176Witnesses : Fin 29 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative176Code oneTwoFourUpgradeRepresentative176WitnessBlocks

theorem oneTwoFourUpgradeRepresentative176_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative176Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative176_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative176Code oneTwoFourUpgradeRepresentative176Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative176Code oneTwoFourUpgradeRepresentative176WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative176WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative176 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative176Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative176_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative176Witnesses
  checked := oneTwoFourUpgradeRepresentative176_checked

def oneTwoFourUpgradeRepresentative177Code : OneTwoFourUpgradeCode := (8, 12, 25)

def oneTwoFourUpgradeRepresentative177WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -2, -2, 1], ![0, 0, 0, 0], ![0, 2, -4, 1], ![5, -4, -2, 1], ![4, -4, -4, 1], ![1, 0, -6, 1], ![-3, 2, -6, 1], ![5, -2, -6, 1], ![-11, -4, -2, 1], ![-3, -6, -6, 1], ![-7, 4, -6, 1], ![-4, 8, -4, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![-8, 0, -8, 1], ![-4, -6, -8, 1], ![-8, -10, -4, 1], ![4, 6, -8, 1], ![5, -10, -6, 1], ![1, 2, -10, 1], ![-3, -4, -10, 1], ![-3, 4, -10, 1], ![1, -6, -10, 1], ![4, -10, -8, 1], ![9, -2, -10, 1], ![-11, 0, -10, 1], ![-7, 6, -10, 1], ![5, -8, -10, 1], ![0, -2, -12, 1], ![4, 0, -12, 1], ![-4, -4, -12, 1], ![-4, 4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative177WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative177Code 0 oneTwoFourUpgradeRepresentative177WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative177WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, 2, -12, 1], ![0, 6, -12, 1], ![-11, 8, -10, 1], ![-8, -6, -12, 1], ![4, -8, -12, 1], ![20, -2, -8, 1], ![4, 8, -12, 1], ![0, -10, -12, 1], ![-3, -2, -14, 1], ![1, -4, -14, 1], ![1, 4, -14, 1], ![-12, -8, -12, 1], ![-8, -16, -8, 1], ![-3, 6, -14, 1], ![8, 10, -12, 1], ![-11, 2, -14, 1], ![-4, 12, -12, 1], ![-7, -8, -14, 1], ![-11, -6, -14, 1], ![-3, -10, -14, 1], ![9, -8, -14, 1], ![0, 0, -16, 1], ![-4, -2, -16, 1], ![4, 2, -16, 1], ![1, -12, -14, 1], ![12, 12, -12, 1], ![4, -6, -16, 1], ![-4, 6, -16, 1], ![0, -8, -16, 1], ![17, 4, -14, 1], ![0, 8, -16, 1], ![12, -2, -16, 1]]

theorem oneTwoFourUpgradeRepresentative177WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative177Code 1 oneTwoFourUpgradeRepresentative177WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative177WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, -14, -14, 1], ![-4, -10, -16, 1], ![-3, 14, -14, 1], ![-32, -6, -4, 1], ![4, 10, -16, 1], ![1, -2, -18, 1], ![16, 0, -16, 1], ![-23, 0, -14, 1], ![5, -4, -18, 1], ![5, 4, -18, 1], ![1, 6, -18, 1], ![-7, -6, -18, 1], ![-3, -8, -18, 1], ![-11, -4, -18, 1], ![-3, 8, -18, 1], ![16, 8, -16, 1], ![1, -10, -18, 1], ![-4, 20, -12, 1], ![-15, -2, -18, 1], ![0, -16, -16, 1], ![-12, -14, -16, 1], ![-7, 10, -18, 1], ![-8, -26, -4, 1], ![0, 2, -20, 1], ![9, 10, -18, 1], ![4, -4, -20, 1], ![0, -6, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative177WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative177Code 2 oneTwoFourUpgradeRepresentative177WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative177WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative177WitnessBlock00, oneTwoFourUpgradeRepresentative177WitnessBlock01, oneTwoFourUpgradeRepresentative177WitnessBlock02]

def oneTwoFourUpgradeRepresentative177Witnesses : Fin 92 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative177Code oneTwoFourUpgradeRepresentative177WitnessBlocks

theorem oneTwoFourUpgradeRepresentative177_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative177Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative177_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative177Code oneTwoFourUpgradeRepresentative177Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative177Code oneTwoFourUpgradeRepresentative177WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative177WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative177WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative177WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative177 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative177Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative177_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative177Witnesses
  checked := oneTwoFourUpgradeRepresentative177_checked

def oneTwoFourUpgradeRepresentative178Code : OneTwoFourUpgradeCode := (8, 12, 26)

def oneTwoFourUpgradeRepresentative178WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 0, 0], ![-4, -2, -4, 1], ![4, 2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative178WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative178Code 0 oneTwoFourUpgradeRepresentative178WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative178WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative178WitnessBlock00]

def oneTwoFourUpgradeRepresentative178Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative178Code oneTwoFourUpgradeRepresentative178WitnessBlocks

theorem oneTwoFourUpgradeRepresentative178_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative178Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative178_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative178Code oneTwoFourUpgradeRepresentative178Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative178Code oneTwoFourUpgradeRepresentative178WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative178WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative178 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative178Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative178_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative178Witnesses
  checked := oneTwoFourUpgradeRepresentative178_checked

def oneTwoFourUpgradeRepresentative179Code : OneTwoFourUpgradeCode := (8, 12, 27)

def oneTwoFourUpgradeRepresentative179WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -2, -2, 1], ![0, 0, 0, 0], ![4, 0, -4, 1], ![-4, -4, -4, 1], ![-4, 4, -4, 1], ![1, 2, -6, 1], ![-3, -4, -6, 1], ![-3, 4, -6, 1], ![1, -6, -6, 1], ![4, -8, -4, 1], ![9, -2, -6, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![-8, 0, -8, 1], ![-4, -6, -8, 1], ![5, 8, -6, 1], ![4, 6, -8, 1], ![1, 0, -10, 1], ![-3, 2, -10, 1], ![5, -2, -10, 1], ![-8, -8, -8, 1], ![-3, -6, -10, 1], ![-7, 4, -10, 1], ![8, 8, -8, 1], ![1, -8, -10, 1], ![9, 4, -10, 1], ![1, 8, -10, 1], ![0, 2, -12, 1], ![16, -4, -8, 1], ![4, -4, -12, 1], ![0, -6, -12, 1], ![8, -2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative179WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative179Code 0 oneTwoFourUpgradeRepresentative179WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative179WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![13, -6, -10, 1], ![-4, -14, -8, 1], ![-4, -8, -12, 1], ![-8, 6, -12, 1], ![-4, 8, -12, 1], ![-12, 4, -12, 1], ![1, -2, -14, 1], ![-7, 12, -10, 1], ![0, 10, -12, 1], ![5, -4, -14, 1], ![5, 4, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative179WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative179Code 1 oneTwoFourUpgradeRepresentative179WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative179WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative179WitnessBlock00, oneTwoFourUpgradeRepresentative179WitnessBlock01]

def oneTwoFourUpgradeRepresentative179Witnesses : Fin 44 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative179Code oneTwoFourUpgradeRepresentative179WitnessBlocks

theorem oneTwoFourUpgradeRepresentative179_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative179Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative179_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative179Code oneTwoFourUpgradeRepresentative179Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative179Code oneTwoFourUpgradeRepresentative179WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative179WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative179WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative179 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative179Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative179_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative179Witnesses
  checked := oneTwoFourUpgradeRepresentative179_checked

def oneTwoFourUpgradeRepresentative180Code : OneTwoFourUpgradeCode := (8, 12, 28)

def oneTwoFourUpgradeRepresentative180WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -2, -3, 1], ![0, 0, 0, 0], ![1, 0, -5, 1], ![-3, 2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative180WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative180Code 0 oneTwoFourUpgradeRepresentative180WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative180WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative180WitnessBlock00]

def oneTwoFourUpgradeRepresentative180Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative180Code oneTwoFourUpgradeRepresentative180WitnessBlocks

theorem oneTwoFourUpgradeRepresentative180_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative180Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative180_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative180Code oneTwoFourUpgradeRepresentative180Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative180Code oneTwoFourUpgradeRepresentative180WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative180WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative180 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative180Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative180_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative180Witnesses
  checked := oneTwoFourUpgradeRepresentative180_checked

def oneTwoFourUpgradeRepresentative181Code : OneTwoFourUpgradeCode := (8, 13, 14)

def oneTwoFourUpgradeRepresentative181WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![1, 2, -2, 1], ![-4, 0, -3, 1], ![0, 0, -4, 1], ![1, 2, -4, 1], ![-4, -4, -4, 1], ![-4, 0, -5, 1], ![4, 4, -4, 1], ![0, 0, -6, 1], ![1, 2, -6, 1], ![-4, -4, -6, 1], ![1, 6, -5, 1], ![-4, 0, -7, 1], ![4, -8, -5, 1], ![0, 4, -7, 1], ![0, 0, -8, 1], ![1, 2, -8, 1], ![-4, -4, -8, 1], ![-8, -8, -6, 1], ![4, 4, -8, 1], ![-4, 0, -9, 1], ![-3, 6, -8, 1], ![0, 4, -9, 1], ![-3, -6, -9, 1], ![0, 0, -10, 1], ![1, 2, -10, 1], ![-4, -4, -10, 1], ![4, -8, -9, 1], ![4, 4, -10, 1], ![12, 0, -9, 1], ![-4, 0, -11, 1]]

theorem oneTwoFourUpgradeRepresentative181WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative181Code 0 oneTwoFourUpgradeRepresentative181WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative181WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-11, -2, -10, 1], ![0, 4, -11, 1], ![-3, -6, -11, 1], ![-8, -4, -11, 1], ![0, 0, -12, 1], ![1, 2, -12, 1], ![-4, -4, -12, 1], ![8, 8, -10, 1], ![4, 4, -12, 1], ![1, -10, -11, 1], ![-3, 6, -12, 1], ![-4, 0, -13, 1], ![5, -14, -9, 1], ![0, 4, -13, 1], ![-3, -6, -13, 1], ![-8, -4, -13, 1], ![1, 6, -13, 1], ![0, 0, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative181WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative181Code 1 oneTwoFourUpgradeRepresentative181WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative181WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative181WitnessBlock00, oneTwoFourUpgradeRepresentative181WitnessBlock01]

def oneTwoFourUpgradeRepresentative181Witnesses : Fin 51 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative181Code oneTwoFourUpgradeRepresentative181WitnessBlocks

theorem oneTwoFourUpgradeRepresentative181_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative181Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative181_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative181Code oneTwoFourUpgradeRepresentative181Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative181Code oneTwoFourUpgradeRepresentative181WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative181WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative181WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative181 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative181Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative181_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative181Witnesses
  checked := oneTwoFourUpgradeRepresentative181_checked

def oneTwoFourUpgradeRepresentative182Code : OneTwoFourUpgradeCode := (8, 13, 15)

def oneTwoFourUpgradeRepresentative182WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, -1, -3, 1], ![-3, -3, -3, 1], ![1, -2, -4, 1], ![0, -4, -4, 1], ![1, -1, -5, 1], ![-4, 1, -5, 1], ![-3, 3, -5, 1], ![-3, 0, -6, 1], ![1, -4, -6, 1], ![8, -3, -5, 1], ![0, -6, -6, 1], ![4, -1, -7, 1], ![0, -5, -7, 1], ![-7, -3, -7, 1], ![-3, -2, -8, 1], ![-3, -7, -7, 1], ![4, -4, -8, 1], ![1, -6, -8, 1], ![0, 1, -9, 1], ![-4, -3, -9, 1], ![1, -5, -9, 1], ![5, 6, -8, 1], ![-7, 3, -9, 1], ![4, 5, -9, 1], ![-3, -4, -10, 1], ![-7, 0, -10, 1], ![-8, -2, -10, 1], ![4, -6, -10, 1], ![1, 1, -11, 1], ![1, -8, -10, 1]]

theorem oneTwoFourUpgradeRepresentative182WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative182Code 0 oneTwoFourUpgradeRepresentative182WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative182WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 3, -11, 1], ![4, -5, -11, 1], ![-3, 5, -11, 1], ![0, -10, -10, 1], ![-4, 0, -12, 1], ![0, 7, -11, 1], ![0, 4, -12, 1], ![-3, -6, -12, 1], ![-8, -4, -12, 1], ![1, 6, -12, 1], ![0, -3, -13, 1], ![4, 1, -13, 1], ![-3, -5, -13, 1], ![5, 3, -13, 1], ![1, -10, -12, 1], ![-4, -7, -13, 1], ![4, 11, -11, 1], ![0, 2, -14, 1], ![5, 0, -14, 1], ![1, 4, -14, 1], ![-7, -4, -14, 1], ![-12, 8, -12, 1], ![-4, 9, -13, 1], ![-3, -8, -14, 1], ![1, -3, -15, 1], ![0, 3, -15, 1], ![-3, 8, -14, 1], ![-3, 11, -13, 1], ![4, -10, -14, 1], ![-8, -5, -15, 1], ![5, -7, -15, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative182WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative182Code 1 oneTwoFourUpgradeRepresentative182WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative182WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 2, -16, 1], ![-4, -4, -16, 1], ![-8, 10, -14, 1], ![4, 4, -16, 1], ![4, -15, -13, 1], ![-3, 6, -16, 1], ![-11, -2, -16, 1], ![-7, -11, -15, 1], ![9, -6, -16, 1], ![1, 3, -17, 1], ![-3, -10, -16, 1], ![-8, 1, -17, 1], ![0, -7, -17, 1], ![8, 8, -16, 1], ![-11, -1, -17, 1], ![-3, 7, -17, 1], ![0, -2, -18, 1], ![-3, -15, -15, 1], ![4, 2, -18, 1], ![-3, 4, -18, 1], ![-4, -6, -18, 1], ![-4, -11, -17, 1], ![-15, 3, -17, 1], ![-12, -12, -16, 1], ![-11, -4, -18, 1], ![0, -1, -19, 1], ![-3, -3, -19, 1], ![-7, 11, -17, 1], ![-4, -5, -19, 1], ![12, -6, -18, 1], ![1, -7, -19, 1], ![5, 5, -19, 1]]

theorem oneTwoFourUpgradeRepresentative182WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative182Code 2 oneTwoFourUpgradeRepresentative182WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative182WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -12, -18, 1], ![16, -2, -18, 1], ![-16, 9, -17, 1], ![1, -2, -20, 1], ![0, -4, -20, 1], ![1, 9, -19, 1], ![8, -9, -19, 1], ![4, -14, -18, 1], ![5, -6, -20, 1], ![-8, 4, -20, 1], ![-4, -8, -20, 1], ![-7, 6, -20, 1], ![-20, -11, -17, 1], ![1, -1, -21, 1], ![-4, 1, -21, 1], ![-3, 3, -21, 1], ![-7, -10, -20, 1], ![0, 5, -21, 1], ![8, -3, -21, 1], ![4, -7, -21, 1], ![-12, -13, -19, 1], ![16, -4, -20, 1], ![-11, -5, -21, 1], ![-7, 7, -21, 1], ![-3, 0, -22, 1], ![1, -4, -22, 1], ![0, -11, -21, 1], ![0, -6, -22, 1], ![-8, 2, -22, 1], ![-7, 4, -22, 1], ![-4, 6, -22, 1], ![25, -8, -18, 1]]

theorem oneTwoFourUpgradeRepresentative182WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative182Code 3 oneTwoFourUpgradeRepresentative182WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative182WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, -8, -22, 1], ![-12, 9, -21, 1], ![16, 5, -21, 1], ![-4, -10, -22, 1], ![4, -1, -23, 1], ![0, -5, -23, 1], ![-7, -3, -23, 1], ![1, 5, -23, 1], ![-3, -7, -23, 1], ![8, 3, -23, 1], ![-11, 1, -23, 1], ![-4, 7, -23, 1], ![-4, -9, -23, 1], ![9, -12, -22, 1], ![1, -17, -21, 1], ![-3, -2, -24, 1], ![1, -11, -23, 1], ![4, -4, -24, 1], ![1, -6, -24, 1], ![8, 0, -24, 1], ![0, 11, -23, 1], ![0, -8, -24, 1], ![5, 6, -24, 1], ![16, 10, -22, 1], ![0, 8, -24, 1], ![-8, -13, -23, 1], ![13, -2, -24, 1], ![0, 1, -25, 1], ![-4, -3, -25, 1], ![1, -5, -25, 1], ![5, -15, -23, 1], ![-7, 3, -25, 1]]

theorem oneTwoFourUpgradeRepresentative182WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative182Code 4 oneTwoFourUpgradeRepresentative182WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative182WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 5, -25, 1], ![17, -17, -21, 1], ![9, 3, -25, 1], ![-8, -7, -25, 1], ![5, 7, -25, 1], ![5, -9, -25, 1], ![13, -1, -25, 1], ![-12, 5, -25, 1], ![12, -12, -24, 1], ![-3, -4, -26, 1], ![-7, 0, -26, 1], ![-8, -2, -26, 1], ![4, -6, -26, 1], ![0, 6, -26, 1], ![1, -8, -26, 1], ![-8, -16, -24, 1], ![-7, -13, -25, 1], ![1, 8, -26, 1], ![0, -10, -26, 1], ![-12, -6, -26, 1], ![13, -4, -26, 1], ![1, 1, -27, 1], ![8, 16, -24, 1], ![-4, 3, -27, 1], ![4, -5, -27, 1], ![-3, 5, -27, 1], ![-3, 15, -25, 1], ![-15, -8, -26, 1], ![0, 7, -27, 1], ![0, -9, -27, 1], ![-4, -14, -26, 1], ![9, -7, -27, 1]]

theorem oneTwoFourUpgradeRepresentative182WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative182Code 5 oneTwoFourUpgradeRepresentative182WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative182WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![12, 3, -27, 1], ![-16, -10, -26, 1], ![-3, -11, -27, 1], ![-4, 0, -28, 1], ![13, 5, -27, 1], ![0, 4, -28, 1], ![-3, -6, -28, 1], ![-8, -4, -28, 1], ![1, 6, -28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative182WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative182Code 6 oneTwoFourUpgradeRepresentative182WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative182WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative182WitnessBlock00, oneTwoFourUpgradeRepresentative182WitnessBlock01, oneTwoFourUpgradeRepresentative182WitnessBlock02, oneTwoFourUpgradeRepresentative182WitnessBlock03, oneTwoFourUpgradeRepresentative182WitnessBlock04, oneTwoFourUpgradeRepresentative182WitnessBlock05, oneTwoFourUpgradeRepresentative182WitnessBlock06]

def oneTwoFourUpgradeRepresentative182Witnesses : Fin 202 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative182Code oneTwoFourUpgradeRepresentative182WitnessBlocks

theorem oneTwoFourUpgradeRepresentative182_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative182Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative182_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative182Code oneTwoFourUpgradeRepresentative182Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative182Code oneTwoFourUpgradeRepresentative182WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative182WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative182WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative182WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative182WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative182WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative182WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative182WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative182 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative182Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative182_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative182Witnesses
  checked := oneTwoFourUpgradeRepresentative182_checked

def oneTwoFourUpgradeRepresentative183Code : OneTwoFourUpgradeCode := (8, 13, 16)

def oneTwoFourUpgradeRepresentative183WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, -2, -3, 1], ![1, 4, -1, 1], ![-3, -2, -4, 1], ![-3, 4, -3, 1], ![-3, 0, -5, 1], ![1, -4, -5, 1], ![8, 0, -4, 1], ![-4, 0, -6, 1], ![-8, 2, -5, 1], ![0, 4, -6, 1], ![-3, -6, -6, 1], ![-3, -4, -7, 1], ![-7, 0, -7, 1], ![0, 0, -8, 1], ![1, 2, -8, 1], ![-4, -4, -8, 1], ![1, -8, -7, 1], ![4, 4, -8, 1], ![0, 2, -9, 1], ![5, 0, -9, 1], ![1, 4, -9, 1], ![-7, -4, -9, 1], ![1, -2, -10, 1], ![0, -4, -10, 1], ![-3, -8, -9, 1], ![8, -6, -9, 1], ![-8, 8, -8, 1], ![0, -2, -11, 1], ![-8, 4, -10, 1], ![4, 2, -11, 1]]

theorem oneTwoFourUpgradeRepresentative183WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative183Code 0 oneTwoFourUpgradeRepresentative183WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative183WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 4, -11, 1], ![-4, -6, -11, 1], ![-4, 8, -10, 1], ![-3, -2, -12, 1], ![13, 2, -10, 1], ![4, -4, -12, 1], ![1, -6, -12, 1], ![8, 0, -12, 1], ![5, 10, -10, 1], ![-3, 0, -13, 1], ![1, -4, -13, 1], ![-8, -10, -11, 1], ![0, -6, -13, 1], ![-8, 2, -13, 1], ![-7, 4, -13, 1], ![-4, 6, -13, 1], ![-4, 0, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative183WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative183Code 1 oneTwoFourUpgradeRepresentative183WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative183WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative183WitnessBlock00, oneTwoFourUpgradeRepresentative183WitnessBlock01]

def oneTwoFourUpgradeRepresentative183Witnesses : Fin 50 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative183Code oneTwoFourUpgradeRepresentative183WitnessBlocks

theorem oneTwoFourUpgradeRepresentative183_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative183Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative183_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative183Code oneTwoFourUpgradeRepresentative183Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative183Code oneTwoFourUpgradeRepresentative183WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative183WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative183WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative183 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative183Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative183_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative183Witnesses
  checked := oneTwoFourUpgradeRepresentative183_checked

def oneTwoFourUpgradeRepresentative184Code : OneTwoFourUpgradeCode := (8, 13, 17)

def oneTwoFourUpgradeRepresentative184WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![-4, -3, -3, 1], ![-4, 0, -4, 1], ![-8, 2, -2, 1], ![1, -3, -5, 1], ![0, 3, -5, 1], ![0, -2, -6, 1], ![1, 6, -4, 1], ![4, 2, -6, 1], ![1, -1, -7, 1], ![-4, 1, -7, 1], ![-3, 3, -7, 1], ![4, 7, -5, 1], ![-3, -2, -8, 1], ![8, -3, -7, 1], ![4, -4, -8, 1], ![1, -6, -8, 1], ![1, 1, -9, 1], ![-11, -5, -7, 1], ![-4, 3, -9, 1], ![4, -5, -9, 1], ![-3, 5, -9, 1], ![0, 2, -10, 1], ![5, 0, -10, 1], ![1, 4, -10, 1], ![-7, -4, -10, 1], ![8, 12, -4, 1], ![9, -7, -9, 1], ![1, 3, -11, 1], ![8, -6, -10, 1]]

theorem oneTwoFourUpgradeRepresentative184WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative184Code 0 oneTwoFourUpgradeRepresentative184WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative184WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, 1, -11, 1], ![0, -7, -11, 1], ![1, -2, -12, 1], ![0, -4, -12, 1], ![-3, 7, -11, 1], ![-3, -9, -11, 1], ![-4, -13, -9, 1], ![5, -6, -12, 1], ![-8, 4, -12, 1], ![4, -1, -13, 1], ![0, -5, -13, 1], ![-7, -3, -13, 1], ![1, 5, -13, 1], ![-3, -7, -13, 1], ![8, 3, -13, 1], ![-11, 1, -13, 1], ![-3, -4, -14, 1], ![-7, 0, -14, 1], ![-8, -2, -14, 1], ![4, -6, -14, 1], ![0, 6, -14, 1], ![1, -8, -14, 1], ![0, -3, -15, 1], ![4, 1, -15, 1], ![-3, -5, -15, 1], ![5, 3, -15, 1], ![-12, -6, -14, 1], ![-4, -7, -15, 1], ![20, 0, -12, 1], ![0, 0, -16, 1], ![1, 2, -16, 1], ![-4, -4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative184WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative184Code 1 oneTwoFourUpgradeRepresentative184WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative184WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, -12, -14, 1], ![4, 4, -16, 1], ![-4, 9, -15, 1], ![-3, 6, -16, 1], ![-11, -2, -16, 1], ![0, -1, -17, 1], ![-3, -3, -17, 1], ![-8, -8, -16, 1], ![-4, -5, -17, 1], ![-19, 9, -13, 1], ![1, -7, -17, 1], ![5, 5, -17, 1], ![-16, 0, -16, 1], ![0, 13, -15, 1], ![-3, 0, -18, 1], ![1, -4, -18, 1], ![-8, 7, -17, 1], ![0, -6, -18, 1], ![-8, 2, -18, 1], ![-7, 4, -18, 1], ![-4, 6, -18, 1], ![-12, -12, -16, 1], ![5, -8, -18, 1], ![0, 1, -19, 1], ![-4, -3, -19, 1], ![1, -5, -19, 1], ![0, -16, -16, 1], ![-7, 3, -19, 1], ![4, 5, -19, 1], ![12, 6, -18, 1], ![9, 3, -19, 1], ![-8, -7, -19, 1]]

theorem oneTwoFourUpgradeRepresentative184WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative184Code 2 oneTwoFourUpgradeRepresentative184WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative184WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, 7, -19, 1], ![-4, 0, -20, 1], ![13, -1, -19, 1], ![0, 4, -20, 1], ![-3, -6, -20, 1], ![-8, -4, -20, 1], ![1, 6, -20, 1], ![8, 9, -19, 1], ![4, -8, -20, 1], ![1, 18, -16, 1], ![12, 0, -20, 1], ![1, -3, -21, 1], ![0, 3, -21, 1], ![16, 10, -18, 1], ![-20, 11, -17, 1], ![-3, 10, -20, 1], ![-8, -5, -21, 1], ![5, -7, -21, 1], ![-12, 8, -20, 1], ![4, 7, -21, 1], ![4, -9, -21, 1], ![0, -2, -22, 1], ![-11, -7, -21, 1], ![4, 2, -22, 1], ![-3, 4, -22, 1], ![-4, -6, -22, 1], ![-7, -11, -21, 1], ![-12, -9, -21, 1], ![21, -9, -19, 1], ![-11, -4, -22, 1], ![-7, -8, -22, 1], ![8, 6, -22, 1]]

theorem oneTwoFourUpgradeRepresentative184WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative184Code 3 oneTwoFourUpgradeRepresentative184WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative184WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -1, -23, 1], ![-4, 1, -23, 1], ![-3, 3, -23, 1], ![-8, -10, -22, 1], ![0, 5, -23, 1], ![8, -3, -23, 1], ![4, -7, -23, 1], ![12, -16, -20, 1], ![17, 0, -22, 1], ![-11, -5, -23, 1], ![-7, 7, -23, 1], ![-7, -9, -23, 1], ![-3, -2, -24, 1], ![0, -11, -23, 1], ![4, -4, -24, 1], ![1, -6, -24, 1], ![8, 0, -24, 1], ![-35, 11, -15, 1], ![0, -8, -24, 1], ![5, 6, -24, 1], ![-12, 9, -23, 1], ![0, 8, -24, 1], ![0, 20, -20, 1], ![13, -2, -24, 1], ![1, 1, -25, 1], ![-19, -15, -21, 1], ![-4, 3, -25, 1], ![4, -5, -25, 1], ![-3, 5, -25, 1], ![-11, -10, -24, 1], ![13, -13, -23, 1], ![0, 7, -25, 1]]

theorem oneTwoFourUpgradeRepresentative184WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative184Code 4 oneTwoFourUpgradeRepresentative184WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative184WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -9, -25, 1], ![4, 12, -24, 1], ![9, -7, -25, 1], ![12, 3, -25, 1], ![-7, -14, -24, 1], ![0, 2, -26, 1], ![5, 0, -26, 1], ![1, 4, -26, 1], ![-7, -4, -26, 1], ![9, 9, -25, 1], ![4, 11, -25, 1], ![-3, -8, -26, 1], ![8, -6, -26, 1], ![8, -16, -24, 1], ![-3, 8, -26, 1], ![-16, -9, -25, 1], ![4, -10, -26, 1], ![1, -15, -25, 1], ![-12, 6, -26, 1], ![1, 3, -27, 1], ![1, -12, -26, 1], ![-8, 1, -27, 1], ![0, -7, -27, 1], ![8, 10, -26, 1], ![-11, -1, -27, 1], ![-3, 7, -27, 1], ![-3, -9, -27, 1], ![-7, 12, -26, 1], ![-20, -2, -26, 1], ![0, 9, -27, 1], ![9, 12, -26, 1], ![1, -2, -28, 1]]

theorem oneTwoFourUpgradeRepresentative184WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative184Code 5 oneTwoFourUpgradeRepresentative184WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative184WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -4, -28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative184WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative184Code 6 oneTwoFourUpgradeRepresentative184WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative184WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative184WitnessBlock00, oneTwoFourUpgradeRepresentative184WitnessBlock01, oneTwoFourUpgradeRepresentative184WitnessBlock02, oneTwoFourUpgradeRepresentative184WitnessBlock03, oneTwoFourUpgradeRepresentative184WitnessBlock04, oneTwoFourUpgradeRepresentative184WitnessBlock05, oneTwoFourUpgradeRepresentative184WitnessBlock06]

def oneTwoFourUpgradeRepresentative184Witnesses : Fin 194 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative184Code oneTwoFourUpgradeRepresentative184WitnessBlocks

theorem oneTwoFourUpgradeRepresentative184_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative184Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative184_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative184Code oneTwoFourUpgradeRepresentative184Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative184Code oneTwoFourUpgradeRepresentative184WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative184WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative184WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative184WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative184WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative184WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative184WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative184WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative184 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative184Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative184_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative184Witnesses
  checked := oneTwoFourUpgradeRepresentative184_checked

def oneTwoFourUpgradeRepresentative185Code : OneTwoFourUpgradeCode := (8, 13, 18)

def oneTwoFourUpgradeRepresentative185WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![-3, -2, -3, 1], ![0, 0, -4, 1], ![1, 2, -4, 1], ![0, 0, -5, 1], ![1, 2, -5, 1], ![-4, -4, -5, 1], ![-3, -2, -6, 1], ![4, 4, -5, 1], ![4, -4, -6, 1], ![-3, -2, -7, 1], ![8, 0, -6, 1], ![4, -4, -7, 1], ![0, 0, -8, 1], ![1, 2, -8, 1], ![-4, -4, -8, 1], ![0, -8, -7, 1], ![0, 0, -9, 1], ![1, 2, -9, 1], ![-4, -4, -9, 1], ![-11, -2, -8, 1], ![4, 4, -9, 1], ![-3, -2, -10, 1], ![-3, 6, -9, 1], ![4, -4, -10, 1], ![1, -6, -10, 1], ![8, 0, -10, 1], ![-3, -2, -11, 1], ![0, -8, -10, 1], ![4, -4, -11, 1], ![1, -6, -11, 1]]

theorem oneTwoFourUpgradeRepresentative185WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative185Code 0 oneTwoFourUpgradeRepresentative185WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative185WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 0, -11, 1], ![0, 0, -12, 1], ![1, 2, -12, 1], ![-4, -4, -12, 1], ![1, -14, -8, 1], ![4, 4, -12, 1], ![9, 10, -9, 1], ![0, 0, -13, 1], ![1, 2, -13, 1], ![-4, -4, -13, 1], ![9, -6, -12, 1], ![4, 4, -13, 1], ![-3, -10, -12, 1], ![-3, 6, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative185WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative185Code 1 oneTwoFourUpgradeRepresentative185WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative185WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative185WitnessBlock00, oneTwoFourUpgradeRepresentative185WitnessBlock01]

def oneTwoFourUpgradeRepresentative185Witnesses : Fin 47 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative185Code oneTwoFourUpgradeRepresentative185WitnessBlocks

theorem oneTwoFourUpgradeRepresentative185_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative185Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative185_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative185Code oneTwoFourUpgradeRepresentative185Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative185Code oneTwoFourUpgradeRepresentative185WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative185WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative185WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative185 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative185Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative185_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative185Witnesses
  checked := oneTwoFourUpgradeRepresentative185_checked

def oneTwoFourUpgradeRepresentative186Code : OneTwoFourUpgradeCode := (8, 13, 19)

def oneTwoFourUpgradeRepresentative186WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -1, -1, 1], ![0, 0, 0, 0], ![1, -3, -3, 1], ![1, -2, -4, 1], ![0, -4, -4, 1], ![0, 1, -5, 1], ![-4, -3, -5, 1], ![1, -5, -5, 1], ![0, 2, -6, 1], ![5, 0, -6, 1], ![0, -1, -7, 1], ![-3, -3, -7, 1], ![9, 3, -5, 1], ![-4, -5, -7, 1], ![-3, -2, -8, 1], ![1, -7, -7, 1], ![4, -4, -8, 1], ![1, -6, -8, 1], ![0, -3, -9, 1], ![4, 1, -9, 1], ![-3, -5, -9, 1], ![5, 3, -9, 1], ![0, -2, -10, 1], ![-4, -7, -9, 1], ![4, 2, -10, 1], ![-3, 4, -10, 1], ![-4, -6, -10, 1], ![16, -1, -7, 1], ![4, -1, -11, 1], ![0, -5, -11, 1], ![-7, -3, -11, 1], ![1, 5, -11, 1]]

theorem oneTwoFourUpgradeRepresentative186WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative186Code 0 oneTwoFourUpgradeRepresentative186WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative186WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -7, -11, 1], ![-4, 0, -12, 1], ![-11, 1, -11, 1], ![0, 4, -12, 1], ![-3, -6, -12, 1], ![-8, -4, -12, 1], ![1, 6, -12, 1], ![-3, 9, -11, 1], ![1, 3, -13, 1], ![17, 0, -10, 1], ![-8, 1, -13, 1], ![0, -7, -13, 1], ![0, 11, -11, 1], ![-3, 0, -14, 1], ![1, -4, -14, 1], ![-3, -9, -13, 1], ![0, -6, -14, 1], ![-8, 2, -14, 1], ![-7, 4, -14, 1], ![-4, 6, -14, 1], ![1, 1, -15, 1], ![5, -8, -14, 1], ![-4, 3, -15, 1], ![4, -5, -15, 1], ![-3, 5, -15, 1], ![1, -13, -13, 1], ![-11, -8, -14, 1], ![0, 0, -16, 1], ![1, 2, -16, 1], ![-4, -4, -16, 1], ![9, -7, -15, 1], ![4, 4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative186WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative186Code 1 oneTwoFourUpgradeRepresentative186WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative186WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-23, -2, -12, 1], ![-3, 6, -16, 1], ![-11, -2, -16, 1], ![1, -1, -17, 1], ![-4, 1, -17, 1], ![-3, 3, -17, 1], ![-3, -10, -16, 1], ![0, 5, -17, 1], ![8, -3, -17, 1], ![4, -7, -17, 1], ![-16, 0, -16, 1], ![-16, -9, -15, 1], ![-11, -5, -17, 1], ![-3, -4, -18, 1], ![-7, 0, -18, 1], ![-8, -2, -18, 1], ![4, -6, -18, 1], ![0, 6, -18, 1], ![1, -8, -18, 1], ![-12, -12, -16, 1], ![-20, -4, -16, 1], ![1, -3, -19, 1], ![0, 3, -19, 1], ![-12, -6, -18, 1], ![13, -4, -18, 1], ![12, 12, -16, 1], ![-8, -5, -19, 1], ![5, -7, -19, 1], ![-8, 18, -14, 1], ![4, 7, -19, 1], ![1, -2, -20, 1], ![0, -4, -20, 1]]

theorem oneTwoFourUpgradeRepresentative186WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative186Code 2 oneTwoFourUpgradeRepresentative186WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative186WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-11, -7, -19, 1], ![13, -13, -17, 1], ![5, 9, -19, 1], ![5, -6, -20, 1], ![-8, 4, -20, 1], ![-4, -8, -20, 1], ![-7, 6, -20, 1], ![0, -13, -19, 1], ![0, 1, -21, 1], ![-4, -3, -21, 1], ![1, -5, -21, 1], ![-7, -10, -20, 1], ![-7, 3, -21, 1], ![4, 5, -21, 1], ![5, 10, -20, 1], ![9, 3, -21, 1], ![-8, -7, -21, 1], ![5, 7, -21, 1], ![5, -9, -21, 1], ![0, 2, -22, 1], ![5, 0, -22, 1], ![1, 4, -22, 1], ![-7, -4, -22, 1], ![-8, 9, -21, 1], ![8, 9, -21, 1], ![-3, -8, -22, 1], ![8, -6, -22, 1], ![29, 3, -17, 1], ![-3, 8, -22, 1], ![0, -1, -23, 1], ![-3, -3, -23, 1], ![13, -14, -20, 1]]

theorem oneTwoFourUpgradeRepresentative186WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative186Code 3 oneTwoFourUpgradeRepresentative186WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative186WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -5, -23, 1], ![0, -15, -21, 1], ![1, -7, -23, 1], ![5, 5, -23, 1], ![-8, 10, -22, 1], ![8, 10, -22, 1], ![-15, 11, -21, 1], ![-12, 3, -23, 1], ![-8, 7, -23, 1], ![-3, -2, -24, 1], ![8, -9, -23, 1], ![4, -4, -24, 1], ![1, -6, -24, 1], ![8, 0, -24, 1], ![16, -1, -23, 1], ![0, -8, -24, 1], ![5, 6, -24, 1], ![4, -13, -23, 1], ![0, 8, -24, 1], ![-19, -3, -23, 1], ![13, -2, -24, 1], ![0, -3, -25, 1], ![4, 1, -25, 1], ![-3, -5, -25, 1], ![5, 3, -25, 1], ![-4, -12, -24, 1], ![-4, -7, -25, 1], ![24, -6, -22, 1], ![1, 7, -25, 1], ![1, -9, -25, 1], ![4, 12, -24, 1], ![17, -6, -24, 1]]

theorem oneTwoFourUpgradeRepresentative186WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative186Code 4 oneTwoFourUpgradeRepresentative186WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative186WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![16, -8, -24, 1], ![0, -2, -26, 1], ![13, -5, -25, 1], ![4, 2, -26, 1], ![-3, 4, -26, 1], ![-4, -6, -26, 1], ![-3, 11, -25, 1], ![-3, -19, -23, 1], ![-24, -9, -23, 1], ![-11, -4, -26, 1], ![-7, -8, -26, 1], ![8, 6, -26, 1], ![0, 13, -25, 1], ![-7, 8, -26, 1], ![12, -6, -26, 1], ![4, -1, -27, 1], ![0, -5, -27, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative186WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative186Code 5 oneTwoFourUpgradeRepresentative186WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative186WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative186WitnessBlock00, oneTwoFourUpgradeRepresentative186WitnessBlock01, oneTwoFourUpgradeRepresentative186WitnessBlock02, oneTwoFourUpgradeRepresentative186WitnessBlock03, oneTwoFourUpgradeRepresentative186WitnessBlock04, oneTwoFourUpgradeRepresentative186WitnessBlock05]

def oneTwoFourUpgradeRepresentative186Witnesses : Fin 178 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative186Code oneTwoFourUpgradeRepresentative186WitnessBlocks

theorem oneTwoFourUpgradeRepresentative186_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative186Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative186_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative186Code oneTwoFourUpgradeRepresentative186Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative186Code oneTwoFourUpgradeRepresentative186WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative186WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative186WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative186WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative186WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative186WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative186WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative186 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative186Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative186_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative186Witnesses
  checked := oneTwoFourUpgradeRepresentative186_checked

def oneTwoFourUpgradeRepresentative187Code : OneTwoFourUpgradeCode := (8, 13, 20)

def oneTwoFourUpgradeRepresentative187WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -1, 1], ![0, 0, 0, 0], ![0, 2, -3, 1], ![-3, -2, -4, 1], ![1, 4, -3, 1], ![4, -4, -4, 1], ![-3, -4, -5, 1], ![1, -2, -6, 1], ![0, -4, -6, 1], ![4, -6, -5, 1], ![-3, 0, -7, 1], ![1, -4, -7, 1], ![5, -6, -6, 1], ![0, 0, -8, 1], ![1, 2, -8, 1], ![-4, -4, -8, 1], ![-4, 6, -7, 1], ![0, -2, -9, 1], ![5, -8, -7, 1], ![4, 2, -9, 1], ![-3, 4, -9, 1], ![-4, -6, -9, 1], ![-4, 0, -10, 1], ![-8, -8, -8, 1], ![0, 4, -10, 1], ![-3, -6, -10, 1], ![-8, -4, -10, 1], ![0, 2, -11, 1], ![5, 0, -11, 1], ![1, 4, -11, 1], ![-7, -4, -11, 1], ![12, 0, -10, 1]]

theorem oneTwoFourUpgradeRepresentative187WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative187Code 0 oneTwoFourUpgradeRepresentative187WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative187WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -2, -12, 1], ![-3, -8, -11, 1], ![4, -4, -12, 1], ![1, -6, -12, 1], ![8, 0, -12, 1], ![0, -12, -10, 1], ![0, -8, -12, 1], ![-3, -4, -13, 1], ![-7, 0, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative187WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative187Code 1 oneTwoFourUpgradeRepresentative187WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative187WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative187WitnessBlock00, oneTwoFourUpgradeRepresentative187WitnessBlock01]

def oneTwoFourUpgradeRepresentative187Witnesses : Fin 42 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative187Code oneTwoFourUpgradeRepresentative187WitnessBlocks

theorem oneTwoFourUpgradeRepresentative187_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative187Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative187_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative187Code oneTwoFourUpgradeRepresentative187Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative187Code oneTwoFourUpgradeRepresentative187WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative187WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative187WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative187 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative187Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative187_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative187Witnesses
  checked := oneTwoFourUpgradeRepresentative187_checked

def oneTwoFourUpgradeRepresentative188Code : OneTwoFourUpgradeCode := (8, 13, 21)

def oneTwoFourUpgradeRepresentative188WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-4, 1, -3, 1], ![-4, 0, -4, 1], ![0, -1, -5, 1], ![-3, -3, -5, 1], ![-3, -6, -4, 1], ![-4, -5, -5, 1], ![-3, -4, -6, 1], ![-7, 0, -6, 1], ![-8, -2, -6, 1], ![1, 3, -7, 1], ![0, 6, -6, 1], ![-3, -2, -8, 1], ![0, -7, -7, 1], ![4, -4, -8, 1], ![1, -6, -8, 1], ![1, -3, -9, 1], ![0, 3, -9, 1], ![0, -8, -8, 1], ![5, 6, -8, 1], ![-3, 0, -10, 1], ![1, -4, -10, 1], ![5, -7, -9, 1], ![0, -6, -10, 1], ![-8, 2, -10, 1], ![0, -3, -11, 1], ![4, 1, -11, 1], ![-3, -5, -11, 1], ![5, 3, -11, 1], ![5, 9, -9, 1], ![1, -2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative188WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative188Code 0 oneTwoFourUpgradeRepresentative188WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative188WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -4, -12, 1], ![1, 7, -11, 1], ![1, -9, -11, 1], ![0, 10, -10, 1], ![5, -6, -12, 1], ![1, 1, -13, 1], ![-4, -8, -12, 1], ![-4, 3, -13, 1], ![4, -5, -13, 1], ![-3, 5, -13, 1], ![9, 6, -12, 1], ![0, -2, -14, 1], ![0, 7, -13, 1], ![4, 2, -14, 1], ![-3, 4, -14, 1], ![-4, -6, -14, 1], ![12, 3, -13, 1], ![16, -4, -12, 1], ![0, 1, -15, 1], ![-4, -3, -15, 1], ![1, -5, -15, 1], ![8, 6, -14, 1], ![-7, 3, -15, 1], ![4, 5, -15, 1], ![12, -6, -14, 1], ![0, 0, -16, 1], ![1, 2, -16, 1], ![-4, -4, -16, 1], ![5, -9, -15, 1], ![4, 4, -16, 1], ![-12, 5, -15, 1], ![-3, 6, -16, 1]]

theorem oneTwoFourUpgradeRepresentative188WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative188Code 1 oneTwoFourUpgradeRepresentative188WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative188WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-11, -2, -16, 1], ![-8, 9, -15, 1], ![4, -1, -17, 1], ![0, -5, -17, 1], ![-7, -3, -17, 1], ![1, 5, -17, 1], ![-3, -7, -17, 1], ![8, 3, -17, 1], ![-11, 1, -17, 1], ![-4, 7, -17, 1], ![0, 2, -18, 1], ![5, 0, -18, 1], ![1, 4, -18, 1], ![-7, -4, -18, 1], ![1, -11, -17, 1], ![1, -14, -16, 1], ![-3, -8, -18, 1], ![8, -6, -18, 1], ![1, -1, -19, 1], ![-4, 1, -19, 1], ![-3, 3, -19, 1], ![4, -10, -18, 1], ![0, 5, -19, 1], ![8, -3, -19, 1], ![4, -7, -19, 1], ![1, -12, -18, 1], ![-16, -15, -15, 1], ![-11, -5, -19, 1], ![-4, 0, -20, 1], ![-7, -9, -19, 1], ![0, 4, -20, 1], ![-3, -6, -20, 1]]

theorem oneTwoFourUpgradeRepresentative188WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative188Code 2 oneTwoFourUpgradeRepresentative188WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative188WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, -4, -20, 1], ![1, 6, -20, 1], ![-19, 9, -17, 1], ![4, -8, -20, 1], ![-23, -13, -15, 1], ![0, -1, -21, 1], ![-3, -3, -21, 1], ![16, 5, -19, 1], ![-4, -5, -21, 1], ![-19, 3, -19, 1], ![1, -7, -21, 1], ![5, 5, -21, 1], ![-4, -15, -19, 1], ![-12, 8, -20, 1], ![-15, 6, -20, 1], ![-12, 3, -21, 1], ![-8, 7, -21, 1], ![-3, -4, -22, 1], ![-7, 0, -22, 1], ![-8, -2, -22, 1], ![4, -6, -22, 1], ![0, 6, -22, 1], ![1, -8, -22, 1], ![-4, 11, -21, 1], ![-11, -14, -20, 1], ![1, 8, -22, 1], ![0, -10, -22, 1], ![-12, -6, -22, 1], ![1, 3, -23, 1], ![-3, 13, -21, 1], ![-8, 1, -23, 1], ![0, -7, -23, 1]]

theorem oneTwoFourUpgradeRepresentative188WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative188Code 3 oneTwoFourUpgradeRepresentative188WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative188WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-12, -13, -21, 1], ![-11, -1, -23, 1], ![-3, 7, -23, 1], ![-3, -9, -23, 1], ![-3, 12, -22, 1], ![-23, 1, -21, 1], ![-3, -2, -24, 1], ![5, -21, -19, 1], ![4, -4, -24, 1], ![1, -6, -24, 1], ![8, 0, -24, 1], ![16, -10, -22, 1], ![0, -8, -24, 1], ![5, 6, -24, 1], ![-7, 11, -23, 1], ![0, 8, -24, 1], ![16, -7, -23, 1], ![13, -2, -24, 1], ![1, -3, -25, 1], ![0, 3, -25, 1], ![1, 10, -24, 1], ![-16, 9, -23, 1], ![-4, -12, -24, 1], ![-8, -5, -25, 1], ![5, -7, -25, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative188WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative188Code 4 oneTwoFourUpgradeRepresentative188WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative188WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative188WitnessBlock00, oneTwoFourUpgradeRepresentative188WitnessBlock01, oneTwoFourUpgradeRepresentative188WitnessBlock02, oneTwoFourUpgradeRepresentative188WitnessBlock03, oneTwoFourUpgradeRepresentative188WitnessBlock04]

def oneTwoFourUpgradeRepresentative188Witnesses : Fin 154 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative188Code oneTwoFourUpgradeRepresentative188WitnessBlocks

theorem oneTwoFourUpgradeRepresentative188_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative188Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative188_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative188Code oneTwoFourUpgradeRepresentative188Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative188Code oneTwoFourUpgradeRepresentative188WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative188WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative188WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative188WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative188WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative188WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative188 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative188Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative188_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative188Witnesses
  checked := oneTwoFourUpgradeRepresentative188_checked

def oneTwoFourUpgradeRepresentative189Code : OneTwoFourUpgradeCode := (8, 13, 22)

def oneTwoFourUpgradeRepresentative189WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![1, 2, -4, 1], ![1, -2, -5, 1], ![0, -4, -5, 1], ![0, 0, -6, 1], ![1, 2, -6, 1], ![-4, -4, -6, 1], ![1, -2, -7, 1], ![0, -4, -7, 1], ![-4, -8, -5, 1], ![0, 0, -8, 1], ![1, 2, -8, 1], ![-4, -4, -8, 1], ![-8, 4, -7, 1], ![1, -2, -9, 1], ![0, -4, -9, 1], ![-3, 6, -8, 1], ![-11, -2, -8, 1], ![0, 0, -10, 1], ![1, 2, -10, 1], ![-4, -4, -10, 1], ![-4, -8, -9, 1], ![4, 4, -10, 1], ![1, -2, -11, 1], ![0, -4, -11, 1], ![-11, -2, -10, 1], ![13, 2, -9, 1], ![9, -6, -10, 1], ![0, 0, -12, 1], ![1, 2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative189WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative189Code 0 oneTwoFourUpgradeRepresentative189WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative189WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -4, -12, 1], ![-7, 6, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative189WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative189Code 1 oneTwoFourUpgradeRepresentative189WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative189WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative189WitnessBlock00, oneTwoFourUpgradeRepresentative189WitnessBlock01]

def oneTwoFourUpgradeRepresentative189Witnesses : Fin 35 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative189Code oneTwoFourUpgradeRepresentative189WitnessBlocks

theorem oneTwoFourUpgradeRepresentative189_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative189Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative189_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative189Code oneTwoFourUpgradeRepresentative189Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative189Code oneTwoFourUpgradeRepresentative189WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative189WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative189WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative189 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative189Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative189_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative189Witnesses
  checked := oneTwoFourUpgradeRepresentative189_checked

def oneTwoFourUpgradeRepresentative190Code : OneTwoFourUpgradeCode := (8, 13, 23)

def oneTwoFourUpgradeRepresentative190WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![1, -2, -4, 1], ![0, -4, -4, 1], ![0, -3, -5, 1], ![4, 1, -5, 1], ![-3, 0, -6, 1], ![1, -4, -6, 1], ![-8, 4, -4, 1], ![1, -3, -7, 1], ![0, 3, -7, 1], ![-7, 4, -6, 1], ![-3, -2, -8, 1], ![9, 6, -4, 1], ![4, -4, -8, 1], ![1, -6, -8, 1], ![8, 0, -8, 1], ![1, 3, -9, 1], ![0, -8, -8, 1], ![-8, 1, -9, 1], ![0, -7, -9, 1], ![-3, -4, -10, 1], ![-7, 0, -10, 1], ![-8, -2, -10, 1], ![0, -1, -11, 1], ![-3, -3, -11, 1], ![1, -8, -10, 1], ![-4, -5, -11, 1], ![-4, -12, -8, 1], ![1, -7, -11, 1], ![-4, 0, -12, 1], ![-12, -6, -10, 1]]

theorem oneTwoFourUpgradeRepresentative190WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative190Code 0 oneTwoFourUpgradeRepresentative190WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative190WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 4, -12, 1], ![-3, -6, -12, 1], ![-8, -4, -12, 1], ![1, -1, -13, 1], ![-4, 1, -13, 1], ![-3, 3, -13, 1], ![9, 11, -9, 1], ![0, 5, -13, 1], ![8, -3, -13, 1], ![4, -7, -13, 1], ![0, 2, -14, 1], ![5, 0, -14, 1], ![1, 4, -14, 1], ![-7, -4, -14, 1], ![-7, -9, -13, 1], ![-12, 8, -12, 1], ![-3, -8, -14, 1], ![4, -1, -15, 1], ![0, -5, -15, 1], ![-7, -3, -15, 1], ![1, 5, -15, 1], ![-3, -7, -15, 1], ![8, 3, -15, 1], ![0, 0, -16, 1], ![1, 2, -16, 1], ![-4, -4, -16, 1], ![-19, 3, -13, 1], ![4, 4, -16, 1], ![-3, 9, -15, 1], ![-3, 6, -16, 1], ![-11, -2, -16, 1], ![0, 1, -17, 1]]

theorem oneTwoFourUpgradeRepresentative190WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative190Code 1 oneTwoFourUpgradeRepresentative190WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative190WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -3, -17, 1], ![1, -5, -17, 1], ![-3, -10, -16, 1], ![-7, 3, -17, 1], ![4, 5, -17, 1], ![8, 8, -16, 1], ![9, 3, -17, 1], ![0, -2, -18, 1], ![5, 7, -17, 1], ![4, 2, -18, 1], ![-3, 4, -18, 1], ![-4, -6, -18, 1], ![-4, 12, -16, 1], ![4, -11, -17, 1], ![-8, 9, -17, 1], ![-11, -4, -18, 1], ![1, 1, -19, 1], ![8, 6, -18, 1], ![-4, 3, -19, 1], ![4, -5, -19, 1], ![-3, 5, -19, 1], ![-8, -10, -18, 1], ![-4, 10, -18, 1], ![0, 7, -19, 1], ![0, -9, -19, 1], ![1, -2, -20, 1], ![0, -4, -20, 1], ![12, 3, -19, 1], ![-7, -19, -15, 1], ![-3, -11, -19, 1], ![5, -6, -20, 1], ![-8, 4, -20, 1]]

theorem oneTwoFourUpgradeRepresentative190WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative190Code 2 oneTwoFourUpgradeRepresentative190WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative190WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -8, -20, 1], ![-7, 6, -20, 1], ![4, 11, -19, 1], ![0, -3, -21, 1], ![4, 1, -21, 1], ![-3, -5, -21, 1], ![5, 3, -21, 1], ![-16, -9, -19, 1], ![-4, -7, -21, 1], ![5, 10, -20, 1], ![1, 7, -21, 1], ![1, -9, -21, 1], ![-8, -12, -20, 1], ![-3, 0, -22, 1], ![1, -4, -22, 1], ![-4, 9, -21, 1], ![0, -6, -22, 1], ![-8, 2, -22, 1], ![-7, 4, -22, 1], ![-4, 6, -22, 1], ![-3, 11, -21, 1], ![5, -8, -22, 1], ![-15, -15, -19, 1], ![5, -13, -21, 1], ![1, -3, -23, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative190WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative190Code 3 oneTwoFourUpgradeRepresentative190WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative190WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative190WitnessBlock00, oneTwoFourUpgradeRepresentative190WitnessBlock01, oneTwoFourUpgradeRepresentative190WitnessBlock02, oneTwoFourUpgradeRepresentative190WitnessBlock03]

def oneTwoFourUpgradeRepresentative190Witnesses : Fin 122 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative190Code oneTwoFourUpgradeRepresentative190WitnessBlocks

theorem oneTwoFourUpgradeRepresentative190_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative190Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative190_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative190Code oneTwoFourUpgradeRepresentative190Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative190Code oneTwoFourUpgradeRepresentative190WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative190WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative190WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative190WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative190WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative190 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative190Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative190_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative190Witnesses
  checked := oneTwoFourUpgradeRepresentative190_checked

def oneTwoFourUpgradeRepresentative191Code : OneTwoFourUpgradeCode := (8, 13, 24)

def oneTwoFourUpgradeRepresentative191WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -2, -2, 1], ![0, 0, 0, 0], ![-3, -2, -4, 1], ![-7, 0, -3, 1], ![0, 2, -5, 1], ![5, 0, -5, 1], ![-4, 0, -6, 1], ![-7, -4, -5, 1], ![0, -2, -7, 1], ![-3, -6, -6, 1], ![4, 2, -7, 1], ![0, 0, -8, 1], ![1, 2, -8, 1], ![-4, -4, -8, 1], ![5, -10, -4, 1], ![-3, 0, -9, 1], ![1, -4, -9, 1], ![-3, 6, -8, 1], ![0, -6, -9, 1], ![1, -2, -10, 1], ![0, -4, -10, 1], ![-4, 6, -9, 1], ![-3, -10, -8, 1], ![5, -8, -9, 1], ![5, -6, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative191WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative191Code 0 oneTwoFourUpgradeRepresentative191WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative191WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative191WitnessBlock00]

def oneTwoFourUpgradeRepresentative191Witnesses : Fin 26 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative191Code oneTwoFourUpgradeRepresentative191WitnessBlocks

theorem oneTwoFourUpgradeRepresentative191_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative191Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative191_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative191Code oneTwoFourUpgradeRepresentative191Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative191Code oneTwoFourUpgradeRepresentative191WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative191WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative191 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative191Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative191_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative191Witnesses
  checked := oneTwoFourUpgradeRepresentative191_checked

def oneTwoFourUpgradeRepresentatives03 : Fin 48 → OneTwoFourUpgradeCertificate :=
  ![oneTwoFourUpgradeRepresentative144, oneTwoFourUpgradeRepresentative145, oneTwoFourUpgradeRepresentative146, oneTwoFourUpgradeRepresentative147, oneTwoFourUpgradeRepresentative148, oneTwoFourUpgradeRepresentative149, oneTwoFourUpgradeRepresentative150, oneTwoFourUpgradeRepresentative151, oneTwoFourUpgradeRepresentative152, oneTwoFourUpgradeRepresentative153, oneTwoFourUpgradeRepresentative154, oneTwoFourUpgradeRepresentative155, oneTwoFourUpgradeRepresentative156, oneTwoFourUpgradeRepresentative157, oneTwoFourUpgradeRepresentative158, oneTwoFourUpgradeRepresentative159, oneTwoFourUpgradeRepresentative160, oneTwoFourUpgradeRepresentative161, oneTwoFourUpgradeRepresentative162, oneTwoFourUpgradeRepresentative163, oneTwoFourUpgradeRepresentative164, oneTwoFourUpgradeRepresentative165, oneTwoFourUpgradeRepresentative166, oneTwoFourUpgradeRepresentative167, oneTwoFourUpgradeRepresentative168, oneTwoFourUpgradeRepresentative169, oneTwoFourUpgradeRepresentative170, oneTwoFourUpgradeRepresentative171, oneTwoFourUpgradeRepresentative172, oneTwoFourUpgradeRepresentative173, oneTwoFourUpgradeRepresentative174, oneTwoFourUpgradeRepresentative175, oneTwoFourUpgradeRepresentative176, oneTwoFourUpgradeRepresentative177, oneTwoFourUpgradeRepresentative178, oneTwoFourUpgradeRepresentative179, oneTwoFourUpgradeRepresentative180, oneTwoFourUpgradeRepresentative181, oneTwoFourUpgradeRepresentative182, oneTwoFourUpgradeRepresentative183, oneTwoFourUpgradeRepresentative184, oneTwoFourUpgradeRepresentative185, oneTwoFourUpgradeRepresentative186, oneTwoFourUpgradeRepresentative187, oneTwoFourUpgradeRepresentative188, oneTwoFourUpgradeRepresentative189, oneTwoFourUpgradeRepresentative190, oneTwoFourUpgradeRepresentative191]

end Freely290
