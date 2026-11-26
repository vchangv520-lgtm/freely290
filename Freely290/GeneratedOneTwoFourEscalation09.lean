module

public import Freely290.OneTwoFourEscalationBlocks

/-!
# Checked 124 escalation certificates 432 through 479
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeRepresentative432Code : OneTwoFourUpgradeCode := (10, 12, 18)

def oneTwoFourUpgradeRepresentative432WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![-4, -2, -3, 1], ![0, 0, -4, 1], ![-4, 2, -4, 1], ![0, 0, -5, 1], ![-4, 2, -5, 1], ![4, -2, -5, 1], ![-4, -2, -6, 1], ![0, -4, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative432WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative432Code 0 oneTwoFourUpgradeRepresentative432WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative432WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative432WitnessBlock00]

def oneTwoFourUpgradeRepresentative432Witnesses : Fin 11 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative432Code oneTwoFourUpgradeRepresentative432WitnessBlocks

theorem oneTwoFourUpgradeRepresentative432_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative432Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative432_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative432Code oneTwoFourUpgradeRepresentative432Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative432Code oneTwoFourUpgradeRepresentative432WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative432WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative432 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative432Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative432_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative432Witnesses
  checked := oneTwoFourUpgradeRepresentative432_checked

def oneTwoFourUpgradeRepresentative433Code : OneTwoFourUpgradeCode := (10, 12, 19)

def oneTwoFourUpgradeRepresentative433WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![4, -2, 0, 1], ![0, -2, -4, 1], ![-1, -6, -2, 1], ![7, -2, -2, 1], ![4, -4, -4, 1], ![-1, 0, -6, 1], ![-5, -2, -6, 1], ![3, 2, -6, 1], ![-4, -8, -4, 1], ![-12, -4, -4, 1], ![3, -6, -6, 1], ![-5, 6, -6, 1], ![-4, -2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![11, -2, -6, 1], ![3, -12, -2, 1], ![-4, 6, -8, 1], ![-16, -8, 0, 1], ![-12, 2, -8, 1], ![-1, -2, -10, 1], ![3, 0, -10, 1], ![-5, -4, -10, 1], ![-5, 4, -10, 1], ![-9, 2, -10, 1], ![-1, 6, -10, 1], ![8, 8, -8, 1], ![-9, -6, -10, 1], ![3, -8, -10, 1], ![3, -14, -6, 1]]

theorem oneTwoFourUpgradeRepresentative433WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative433Code 0 oneTwoFourUpgradeRepresentative433WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative433WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 8, -10, 1], ![0, 2, -12, 1], ![-4, -4, -12, 1], ![-4, 4, -12, 1], ![0, -6, -12, 1], ![-13, -8, -10, 1], ![8, -2, -12, 1], ![-12, 0, -12, 1], ![-8, 6, -12, 1], ![4, -8, -12, 1], ![-5, 12, -10, 1], ![4, 8, -12, 1], ![15, 6, -10, 1], ![12, -4, -12, 1], ![-1, -4, -14, 1], ![-1, 4, -14, 1], ![-9, 0, -14, 1], ![-5, -6, -14, 1], ![15, -10, -10, 1], ![3, 6, -14, 1], ![-4, 12, -12, 1], ![-13, -2, -14, 1], ![-24, 8, -8, 1], ![-9, -8, -14, 1], ![7, -8, -14, 1], ![3, -10, -14, 1], ![7, 8, -14, 1], ![0, 0, -16, 1], ![-4, 2, -16, 1], ![4, -2, -16, 1], ![-17, 4, -14, 1], ![-4, -6, -16, 1]]

theorem oneTwoFourUpgradeRepresentative433WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative433Code 1 oneTwoFourUpgradeRepresentative433WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative433WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, 4, -16, 1], ![16, 10, -12, 1], ![0, -8, -16, 1], ![8, 4, -16, 1], ![0, 8, -16, 1], ![-21, 2, -14, 1], ![-20, -12, -12, 1], ![-12, 6, -16, 1], ![4, -10, -16, 1], ![-4, 10, -16, 1], ![12, -6, -16, 1], ![0, 18, -12, 1], ![-1, 2, -18, 1], ![-12, -10, -16, 1], ![3, -4, -18, 1], ![-1, -6, -18, 1], ![7, -2, -18, 1], ![-8, 12, -16, 1], ![-4, -14, -16, 1], ![-5, -8, -18, 1], ![-9, 6, -18, 1], ![-5, 8, -18, 1], ![-13, 4, -18, 1], ![4, 14, -16, 1], ![20, -2, -16, 1], ![-1, 10, -18, 1], ![-9, -10, -18, 1], ![7, -10, -18, 1], ![11, -8, -18, 1], ![3, -12, -18, 1], ![0, -2, -20, 1], ![20, 16, -12, 1]]

theorem oneTwoFourUpgradeRepresentative433WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative433Code 2 oneTwoFourUpgradeRepresentative433WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative433WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 12, -18, 1], ![4, -4, -20, 1], ![4, 4, -20, 1], ![0, 6, -20, 1], ![-8, -6, -20, 1], ![-4, -8, -20, 1], ![-12, -4, -20, 1], ![-4, 8, -20, 1], ![-17, 10, -18, 1], ![0, -10, -20, 1], ![-5, -16, -18, 1], ![-16, -2, -20, 1], ![-21, 8, -18, 1], ![-8, -20, -16, 1], ![-8, 10, -20, 1], ![-21, 18, -14, 1], ![4, -12, -20, 1], ![8, 10, -20, 1], ![-1, 0, -22, 1], ![-5, -2, -22, 1], ![3, 2, -22, 1], ![-12, -12, -20, 1], ![-16, -10, -20, 1], ![3, -6, -22, 1], ![-5, 6, -22, 1], ![-1, -8, -22, 1], ![8, -14, -20, 1], ![-1, 8, -22, 1], ![11, -2, -22, 1], ![20, 4, -20, 1], ![-5, -10, -22, 1], ![28, 10, -16, 1]]

theorem oneTwoFourUpgradeRepresentative433WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative433Code 3 oneTwoFourUpgradeRepresentative433WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative433WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 16, -20, 1], ![3, 10, -22, 1], ![-29, -18, -14, 1], ![15, 0, -22, 1], ![0, -18, -20, 1], ![-16, 14, -20, 1], ![-9, -12, -22, 1], ![7, -12, -22, 1], ![-13, 10, -22, 1], ![-4, -2, -24, 1], ![0, -4, -24, 1], ![0, 4, -24, 1], ![15, 8, -22, 1], ![-5, 14, -22, 1], ![-4, 6, -24, 1], ![-21, 6, -22, 1], ![-12, 2, -24, 1], ![-13, -14, -22, 1], ![-8, -8, -24, 1], ![-12, -6, -24, 1], ![-4, -10, -24, 1], ![8, -8, -24, 1], ![11, 14, -22, 1], ![8, 8, -24, 1], ![4, 10, -24, 1], ![0, -12, -24, 1], ![19, 10, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative433WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative433Code 4 oneTwoFourUpgradeRepresentative433WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative433WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative433WitnessBlock00, oneTwoFourUpgradeRepresentative433WitnessBlock01, oneTwoFourUpgradeRepresentative433WitnessBlock02, oneTwoFourUpgradeRepresentative433WitnessBlock03, oneTwoFourUpgradeRepresentative433WitnessBlock04]

def oneTwoFourUpgradeRepresentative433Witnesses : Fin 156 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative433Code oneTwoFourUpgradeRepresentative433WitnessBlocks

theorem oneTwoFourUpgradeRepresentative433_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative433Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative433_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative433Code oneTwoFourUpgradeRepresentative433Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative433Code oneTwoFourUpgradeRepresentative433WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative433WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative433WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative433WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative433WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative433WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative433 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative433Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative433_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative433Witnesses
  checked := oneTwoFourUpgradeRepresentative433_checked

def oneTwoFourUpgradeRepresentative434Code : OneTwoFourUpgradeCode := (10, 12, 20)

def oneTwoFourUpgradeRepresentative434WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -1, 1], ![0, 0, 0, 0], ![-5, -2, -3, 1], ![-4, -2, -4, 1], ![0, -4, -4, 1], ![-1, 2, -5, 1], ![3, -6, -3, 1], ![0, -2, -6, 1], ![-1, -6, -5, 1], ![7, -2, -5, 1], ![4, -4, -6, 1], ![-1, -4, -7, 1], ![-1, 4, -7, 1], ![0, 0, -8, 1], ![-4, 2, -8, 1], ![4, -2, -8, 1], ![3, 6, -7, 1], ![-1, -2, -9, 1], ![3, 0, -9, 1], ![-5, -4, -9, 1], ![-5, 4, -9, 1], ![-9, 2, -9, 1], ![0, 2, -10, 1], ![-4, -4, -10, 1], ![-4, 4, -10, 1], ![0, -6, -10, 1], ![-1, 0, -11, 1], ![-5, -2, -11, 1], ![3, 2, -11, 1], ![-8, 6, -10, 1], ![4, -8, -10, 1], ![3, -6, -11, 1]]

theorem oneTwoFourUpgradeRepresentative434WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative434Code 0 oneTwoFourUpgradeRepresentative434WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative434WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -2, -12, 1], ![0, -4, -12, 1], ![0, 4, -12, 1], ![-1, 8, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative434WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative434Code 1 oneTwoFourUpgradeRepresentative434WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative434WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative434WitnessBlock00, oneTwoFourUpgradeRepresentative434WitnessBlock01]

def oneTwoFourUpgradeRepresentative434Witnesses : Fin 37 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative434Code oneTwoFourUpgradeRepresentative434WitnessBlocks

theorem oneTwoFourUpgradeRepresentative434_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative434Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative434_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative434Code oneTwoFourUpgradeRepresentative434Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative434Code oneTwoFourUpgradeRepresentative434WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative434WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative434WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative434 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative434Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative434_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative434Witnesses
  checked := oneTwoFourUpgradeRepresentative434_checked

def oneTwoFourUpgradeRepresentative435Code : OneTwoFourUpgradeCode := (10, 12, 21)

def oneTwoFourUpgradeRepresentative435WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -2, 1], ![0, 0, 0, 0], ![3, 2, -2, 1], ![0, 2, -4, 1], ![-4, -4, -4, 1], ![-4, 4, -4, 1], ![0, -6, -4, 1], ![-1, 2, -6, 1], ![8, -2, -4, 1], ![3, -4, -6, 1], ![-1, -6, -6, 1], ![7, -2, -6, 1], ![-5, -10, -2, 1], ![-4, -2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![-5, 8, -6, 1], ![-13, 4, -6, 1], ![-4, 6, -8, 1], ![-4, -12, -4, 1], ![-12, 2, -8, 1], ![-9, -10, -6, 1], ![-1, -4, -10, 1], ![-1, 4, -10, 1], ![-9, 0, -10, 1], ![-5, -6, -10, 1], ![-20, 4, -4, 1], ![3, 6, -10, 1], ![4, 10, -8, 1], ![-13, -2, -10, 1], ![-21, 0, -6, 1], ![0, -2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative435WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative435Code 0 oneTwoFourUpgradeRepresentative435WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative435WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![7, -8, -10, 1], ![3, -10, -10, 1], ![4, -4, -12, 1], ![4, 4, -12, 1], ![0, 6, -12, 1], ![-8, -6, -12, 1], ![-4, -8, -12, 1], ![-12, -4, -12, 1], ![-4, 8, -12, 1], ![-5, 16, -6, 1], ![0, -10, -12, 1], ![-1, -2, -14, 1], ![3, 0, -14, 1], ![-5, -4, -14, 1], ![-5, 4, -14, 1], ![-9, 2, -14, 1], ![-1, 6, -14, 1], ![4, -12, -12, 1], ![-9, -6, -14, 1], ![3, -8, -14, 1], ![4, 12, -12, 1], ![3, 8, -14, 1], ![-1, -10, -14, 1], ![11, 4, -14, 1], ![-8, -14, -12, 1], ![0, 0, -16, 1], ![-4, 2, -16, 1], ![4, -2, -16, 1], ![-5, -12, -14, 1], ![-4, -6, -16, 1], ![-8, 4, -16, 1], ![-5, 12, -14, 1]]

theorem oneTwoFourUpgradeRepresentative435WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative435Code 1 oneTwoFourUpgradeRepresentative435WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative435WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -8, -16, 1], ![8, 4, -16, 1], ![0, 8, -16, 1], ![-13, -18, -10, 1], ![-21, -4, -14, 1], ![-12, 6, -16, 1], ![4, -10, -16, 1], ![-4, 10, -16, 1], ![12, -6, -16, 1], ![-1, 0, -18, 1], ![-5, -2, -18, 1], ![3, 2, -18, 1], ![-8, -12, -16, 1], ![-16, -8, -16, 1], ![3, -6, -18, 1], ![-5, 6, -18, 1], ![-1, -8, -18, 1], ![-1, -18, -14, 1], ![-1, 8, -18, 1], ![11, -2, -18, 1], ![-17, 14, -14, 1], ![-5, -10, -18, 1], ![20, -2, -16, 1], ![0, -16, -16, 1], ![3, 10, -18, 1], ![-9, 18, -14, 1], ![15, 0, -18, 1], ![0, 16, -16, 1], ![0, 2, -20, 1], ![-4, -4, -20, 1], ![-4, 4, -20, 1], ![0, -6, -20, 1]]

theorem oneTwoFourUpgradeRepresentative435WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative435Code 2 oneTwoFourUpgradeRepresentative435WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative435WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-9, 12, -18, 1], ![8, -2, -20, 1], ![-12, 0, -20, 1], ![-8, 6, -20, 1], ![4, -8, -20, 1], ![-20, -14, -16, 1], ![4, 8, -20, 1], ![-1, -16, -18, 1], ![12, -4, -20, 1], ![0, 10, -20, 1], ![16, -16, -16, 1], ![-12, 8, -20, 1], ![-4, -12, -20, 1], ![11, 14, -18, 1], ![-25, 4, -18, 1], ![-4, 12, -20, 1], ![-1, 2, -22, 1], ![19, 10, -18, 1], ![3, -4, -22, 1], ![-1, -6, -22, 1], ![7, -2, -22, 1], ![3, 18, -18, 1], ![-16, 10, -20, 1], ![-5, -8, -22, 1], ![-9, 6, -22, 1], ![-5, 8, -22, 1], ![-13, 4, -22, 1], ![4, -16, -20, 1], ![16, 10, -20, 1], ![-1, 10, -22, 1], ![-9, -10, -22, 1], ![7, -10, -22, 1]]

theorem oneTwoFourUpgradeRepresentative435WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative435Code 3 oneTwoFourUpgradeRepresentative435WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative435WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![11, -8, -22, 1], ![3, -12, -22, 1], ![11, 8, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative435WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative435Code 4 oneTwoFourUpgradeRepresentative435WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative435WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative435WitnessBlock00, oneTwoFourUpgradeRepresentative435WitnessBlock01, oneTwoFourUpgradeRepresentative435WitnessBlock02, oneTwoFourUpgradeRepresentative435WitnessBlock03, oneTwoFourUpgradeRepresentative435WitnessBlock04]

def oneTwoFourUpgradeRepresentative435Witnesses : Fin 132 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative435Code oneTwoFourUpgradeRepresentative435WitnessBlocks

theorem oneTwoFourUpgradeRepresentative435_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative435Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative435_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative435Code oneTwoFourUpgradeRepresentative435Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative435Code oneTwoFourUpgradeRepresentative435WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative435WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative435WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative435WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative435WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative435WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative435 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative435Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative435_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative435Witnesses
  checked := oneTwoFourUpgradeRepresentative435_checked

def oneTwoFourUpgradeRepresentative436Code : OneTwoFourUpgradeCode := (10, 12, 22)

def oneTwoFourUpgradeRepresentative436WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![-4, 2, -4, 1], ![0, -2, -5, 1], ![4, 4, -3, 1], ![0, 0, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative436WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative436Code 0 oneTwoFourUpgradeRepresentative436WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative436WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative436WitnessBlock00]

def oneTwoFourUpgradeRepresentative436Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative436Code oneTwoFourUpgradeRepresentative436WitnessBlocks

theorem oneTwoFourUpgradeRepresentative436_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative436Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative436_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative436Code oneTwoFourUpgradeRepresentative436Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative436Code oneTwoFourUpgradeRepresentative436WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative436WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative436 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative436Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative436_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative436Witnesses
  checked := oneTwoFourUpgradeRepresentative436_checked

def oneTwoFourUpgradeRepresentative437Code : OneTwoFourUpgradeCode := (10, 12, 23)

def oneTwoFourUpgradeRepresentative437WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -2, 1], ![0, 0, 0, 0], ![0, -2, -4, 1], ![-5, 4, -2, 1], ![-9, 2, -2, 1], ![4, -4, -4, 1], ![4, 4, -4, 1], ![-1, -4, -6, 1], ![-1, 4, -6, 1], ![-9, 0, -6, 1], ![-5, -6, -6, 1], ![-4, 8, -4, 1], ![-4, -2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![-16, -2, -4, 1], ![-9, -8, -6, 1], ![-4, 6, -8, 1], ![3, -10, -6, 1], ![-12, 2, -8, 1], ![-1, 2, -10, 1], ![-8, -8, -8, 1], ![3, -4, -10, 1], ![-1, -6, -10, 1], ![7, -2, -10, 1], ![-1, 12, -6, 1], ![8, 8, -8, 1], ![-5, -8, -10, 1], ![-9, 6, -10, 1], ![-5, 8, -10, 1], ![0, 2, -12, 1], ![-4, -4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative437WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative437Code 0 oneTwoFourUpgradeRepresentative437WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative437WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 4, -12, 1], ![0, -6, -12, 1], ![-9, -10, -10, 1], ![8, -2, -12, 1], ![-12, 0, -12, 1], ![-8, 6, -12, 1], ![4, -8, -12, 1], ![-9, -16, -6, 1], ![4, 8, -12, 1], ![-1, 0, -14, 1], ![-5, -2, -14, 1], ![3, 2, -14, 1], ![-13, -12, -10, 1], ![-12, 8, -12, 1], ![3, -6, -14, 1], ![-5, 6, -14, 1], ![-1, -8, -14, 1], ![-4, 12, -12, 1], ![-1, 8, -14, 1], ![11, -2, -14, 1], ![0, -14, -12, 1], ![-5, -10, -14, 1], ![-5, 16, -10, 1], ![0, 0, -16, 1], ![-4, 2, -16, 1], ![4, -2, -16, 1], ![15, 0, -14, 1], ![-4, -6, -16, 1], ![-8, 4, -16, 1], ![-9, -12, -14, 1], ![0, -8, -16, 1], ![8, 4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative437WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative437Code 1 oneTwoFourUpgradeRepresentative437WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative437WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 8, -16, 1], ![3, -14, -14, 1], ![-12, -16, -12, 1], ![-12, 6, -16, 1], ![4, -10, -16, 1], ![-4, 10, -16, 1], ![12, -6, -16, 1], ![-1, -2, -18, 1], ![3, 0, -18, 1], ![-5, -4, -18, 1], ![-5, 4, -18, 1], ![-9, 2, -18, 1], ![-1, 6, -18, 1], ![-8, 12, -16, 1], ![-9, -6, -18, 1], ![3, -8, -18, 1], ![8, 12, -16, 1], ![3, 8, -18, 1], ![-1, -10, -18, 1], ![11, 4, -18, 1], ![20, -2, -16, 1], ![0, -16, -16, 1], ![-13, -8, -18, 1], ![0, -22, -12, 1], ![-5, -12, -18, 1], ![0, -2, -20, 1], ![-20, 10, -16, 1], ![-5, 12, -18, 1], ![4, -4, -20, 1], ![4, 4, -20, 1], ![0, 6, -20, 1], ![-8, -6, -20, 1]]

theorem oneTwoFourUpgradeRepresentative437WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative437Code 2 oneTwoFourUpgradeRepresentative437WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative437WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -8, -20, 1], ![-12, -4, -20, 1], ![-4, 8, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative437WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative437Code 3 oneTwoFourUpgradeRepresentative437WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative437WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative437WitnessBlock00, oneTwoFourUpgradeRepresentative437WitnessBlock01, oneTwoFourUpgradeRepresentative437WitnessBlock02, oneTwoFourUpgradeRepresentative437WitnessBlock03]

def oneTwoFourUpgradeRepresentative437Witnesses : Fin 100 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative437Code oneTwoFourUpgradeRepresentative437WitnessBlocks

theorem oneTwoFourUpgradeRepresentative437_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative437Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative437_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative437Code oneTwoFourUpgradeRepresentative437Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative437Code oneTwoFourUpgradeRepresentative437WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative437WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative437WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative437WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative437WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative437 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative437Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative437_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative437Witnesses
  checked := oneTwoFourUpgradeRepresentative437_checked

def oneTwoFourUpgradeRepresentative438Code : OneTwoFourUpgradeCode := (10, 12, 24)

def oneTwoFourUpgradeRepresentative438WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![-4, -2, -4, 1], ![-1, 0, -5, 1], ![-5, -2, -5, 1], ![3, 2, -5, 1], ![0, 2, -6, 1], ![-4, -4, -6, 1], ![-1, -2, -7, 1], ![3, 0, -7, 1], ![-5, -4, -7, 1], ![0, 0, -8, 1], ![-4, 2, -8, 1], ![4, -2, -8, 1], ![4, -8, -6, 1], ![-4, -6, -8, 1], ![-1, -4, -9, 1], ![-1, 4, -9, 1], ![-9, 0, -9, 1], ![0, -2, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative438WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative438Code 0 oneTwoFourUpgradeRepresentative438WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative438WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative438WitnessBlock00]

def oneTwoFourUpgradeRepresentative438Witnesses : Fin 21 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative438Code oneTwoFourUpgradeRepresentative438WitnessBlocks

theorem oneTwoFourUpgradeRepresentative438_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative438Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative438_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative438Code oneTwoFourUpgradeRepresentative438Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative438Code oneTwoFourUpgradeRepresentative438WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative438WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative438 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative438Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative438_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative438Witnesses
  checked := oneTwoFourUpgradeRepresentative438_checked

def oneTwoFourUpgradeRepresentative439Code : OneTwoFourUpgradeCode := (10, 12, 25)

def oneTwoFourUpgradeRepresentative439WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 2, -4, 1], ![-4, -4, -4, 1], ![-4, 4, -4, 1], ![-1, -2, -6, 1], ![3, 0, -6, 1], ![-5, -4, -6, 1], ![-5, 4, -6, 1], ![-9, 2, -6, 1], ![-1, 6, -6, 1], ![-4, -2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![12, -4, -4, 1], ![3, 8, -6, 1], ![-4, 6, -8, 1], ![11, 4, -6, 1], ![-1, 0, -10, 1], ![-5, -2, -10, 1], ![3, 2, -10, 1], ![-12, -6, -8, 1], ![-4, -10, -8, 1], ![3, -6, -10, 1], ![-5, 6, -10, 1], ![-1, -8, -10, 1], ![4, 10, -8, 1], ![-1, 8, -10, 1], ![0, -2, -12, 1], ![12, -12, -4, 1], ![-5, -10, -10, 1], ![4, -4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative439WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative439Code 0 oneTwoFourUpgradeRepresentative439WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative439WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 4, -12, 1], ![0, 6, -12, 1], ![-8, -6, -12, 1], ![-4, -8, -12, 1], ![-12, -4, -12, 1], ![-4, 8, -12, 1], ![-9, -12, -10, 1], ![0, -10, -12, 1], ![-1, 2, -14, 1], ![-16, -2, -12, 1], ![3, -4, -14, 1], ![-1, -6, -14, 1], ![7, -2, -14, 1], ![-5, 14, -10, 1], ![4, -12, -12, 1], ![-5, -8, -14, 1], ![-9, 6, -14, 1], ![-5, 8, -14, 1], ![-13, 4, -14, 1], ![-12, -12, -12, 1], ![-16, -10, -12, 1], ![0, 0, -16, 1], ![-4, 2, -16, 1], ![4, -2, -16, 1], ![11, -8, -14, 1], ![-4, -6, -16, 1], ![-8, 4, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative439WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative439Code 1 oneTwoFourUpgradeRepresentative439WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative439WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative439WitnessBlock00, oneTwoFourUpgradeRepresentative439WitnessBlock01]

def oneTwoFourUpgradeRepresentative439Witnesses : Fin 60 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative439Code oneTwoFourUpgradeRepresentative439WitnessBlocks

theorem oneTwoFourUpgradeRepresentative439_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative439Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative439_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative439Code oneTwoFourUpgradeRepresentative439Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative439Code oneTwoFourUpgradeRepresentative439WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative439WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative439WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative439 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative439Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative439_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative439Witnesses
  checked := oneTwoFourUpgradeRepresentative439_checked

def oneTwoFourUpgradeRepresentative440Code : OneTwoFourUpgradeCode := (10, 12, 26)

def oneTwoFourUpgradeRepresentative440WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative440WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative440Code 0 oneTwoFourUpgradeRepresentative440WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative440WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative440WitnessBlock00]

def oneTwoFourUpgradeRepresentative440Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative440Code oneTwoFourUpgradeRepresentative440WitnessBlocks

theorem oneTwoFourUpgradeRepresentative440_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative440Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative440_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative440Code oneTwoFourUpgradeRepresentative440Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative440Code oneTwoFourUpgradeRepresentative440WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative440WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative440 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative440Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative440_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative440Witnesses
  checked := oneTwoFourUpgradeRepresentative440_checked

def oneTwoFourUpgradeRepresentative441Code : OneTwoFourUpgradeCode := (10, 12, 27)

def oneTwoFourUpgradeRepresentative441WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 2, -2, 1], ![0, 0, 0, 0], ![3, -4, -2, 1], ![-1, -6, -2, 1], ![-1, 0, -6, 1], ![-5, -2, -6, 1], ![3, 2, -6, 1], ![-8, -6, -4, 1], ![-4, -8, -4, 1], ![3, -6, -6, 1], ![-4, -2, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative441WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative441Code 0 oneTwoFourUpgradeRepresentative441WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative441WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative441WitnessBlock00]

def oneTwoFourUpgradeRepresentative441Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative441Code oneTwoFourUpgradeRepresentative441WitnessBlocks

theorem oneTwoFourUpgradeRepresentative441_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative441Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative441_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative441Code oneTwoFourUpgradeRepresentative441Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative441Code oneTwoFourUpgradeRepresentative441WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative441WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative441 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative441Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative441_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative441Witnesses
  checked := oneTwoFourUpgradeRepresentative441_checked

def oneTwoFourUpgradeRepresentative442Code : OneTwoFourUpgradeCode := (10, 13, 14)

def oneTwoFourUpgradeRepresentative442WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, 0, 1], ![0, 0, 0, 0], ![4, 0, -1, 1], ![-1, 2, -3, 1], ![-1, -2, -4, 1], ![0, 4, -3, 1], ![3, 2, -4, 1], ![-1, 2, -5, 1], ![4, 0, -5, 1], ![-1, -2, -6, 1], ![-8, -4, -5, 1], ![3, 2, -6, 1], ![-4, 4, -6, 1], ![-1, 2, -7, 1], ![4, 0, -7, 1], ![0, 4, -7, 1], ![-1, -2, -8, 1], ![-12, -4, -6, 1], ![3, 2, -8, 1], ![-4, 4, -8, 1], ![-5, -6, -8, 1], ![-1, 2, -9, 1], ![4, 0, -9, 1], ![0, 4, -9, 1], ![-8, -4, -9, 1], ![-1, -2, -10, 1], ![7, 6, -8, 1], ![3, 2, -10, 1], ![-4, 4, -10, 1], ![-5, -6, -10, 1], ![-4, 8, -9, 1], ![-1, 2, -11, 1]]

theorem oneTwoFourUpgradeRepresentative442WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative442Code 0 oneTwoFourUpgradeRepresentative442WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative442WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 0, -11, 1], ![0, 4, -11, 1], ![-8, -4, -11, 1], ![7, 6, -10, 1], ![-1, -2, -12, 1], ![-4, -8, -11, 1], ![3, 2, -12, 1], ![-4, 4, -12, 1], ![-5, -6, -12, 1], ![-4, -12, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative442WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative442Code 1 oneTwoFourUpgradeRepresentative442WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative442WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative442WitnessBlock00, oneTwoFourUpgradeRepresentative442WitnessBlock01]

def oneTwoFourUpgradeRepresentative442Witnesses : Fin 43 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative442Code oneTwoFourUpgradeRepresentative442WitnessBlocks

theorem oneTwoFourUpgradeRepresentative442_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative442Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative442_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative442Code oneTwoFourUpgradeRepresentative442Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative442Code oneTwoFourUpgradeRepresentative442WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative442WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative442WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative442 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative442Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative442_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative442Witnesses
  checked := oneTwoFourUpgradeRepresentative442_checked

def oneTwoFourUpgradeRepresentative443Code : OneTwoFourUpgradeCode := (10, 13, 15)

def oneTwoFourUpgradeRepresentative443WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -1, 1], ![0, 0, 0, 0], ![0, -1, -3, 1], ![-5, 1, -3, 1], ![-4, 0, -4, 1], ![0, -4, -4, 1], ![-1, 5, -3, 1], ![3, -1, -5, 1], ![-1, -5, -5, 1], ![-4, -2, -6, 1], ![0, 5, -5, 1], ![3, -4, -6, 1], ![-1, 1, -7, 1], ![-5, -3, -7, 1], ![0, -5, -7, 1], ![-1, -8, -6, 1], ![-8, 3, -7, 1], ![-4, -4, -8, 1], ![-8, 0, -8, 1], ![-9, -2, -8, 1], ![0, 1, -9, 1], ![-1, 6, -8, 1], ![-5, 3, -9, 1], ![3, -5, -9, 1], ![-4, 5, -9, 1], ![-5, 0, -10, 1], ![-1, -10, -8, 1], ![-1, 4, -10, 1], ![-4, -6, -10, 1], ![-9, -4, -10, 1], ![-1, -3, -11, 1], ![3, 1, -11, 1]]

theorem oneTwoFourUpgradeRepresentative443WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative443Code 0 oneTwoFourUpgradeRepresentative443WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative443WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -5, -11, 1], ![4, 3, -11, 1], ![11, 0, -10, 1], ![-5, -7, -11, 1], ![-1, 2, -12, 1], ![4, 0, -12, 1], ![0, 4, -12, 1], ![-8, -4, -12, 1], ![-1, -12, -10, 1], ![-17, -10, -8, 1], ![0, -3, -13, 1], ![-1, 3, -13, 1], ![11, -7, -11, 1], ![-4, 8, -12, 1], ![-9, -11, -11, 1], ![-9, -5, -13, 1], ![-1, 0, -14, 1], ![0, 2, -14, 1], ![-5, -4, -14, 1], ![3, -9, -13, 1], ![3, 4, -14, 1], ![-12, -7, -13, 1], ![-4, 6, -14, 1], ![-12, -2, -14, 1], ![12, 8, -12, 1], ![0, 3, -15, 1], ![-9, -8, -14, 1], ![-9, 1, -15, 1], ![-1, -7, -15, 1], ![-9, 8, -14, 1], ![-12, -1, -15, 1], ![-1, -2, -16, 1]]

theorem oneTwoFourUpgradeRepresentative443WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative443Code 1 oneTwoFourUpgradeRepresentative443WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative443WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -9, -15, 1], ![3, 2, -16, 1], ![-4, 4, -16, 1], ![-5, -6, -16, 1], ![8, 10, -14, 1], ![-5, -11, -15, 1], ![-16, 3, -15, 1], ![-1, -1, -17, 1], ![-4, -3, -17, 1], ![7, 6, -16, 1], ![-5, -5, -17, 1], ![-8, 8, -16, 1], ![0, -7, -17, 1], ![4, 5, -17, 1], ![-5, 10, -16, 1], ![-4, -12, -16, 1], ![0, -2, -18, 1], ![-1, -4, -18, 1], ![-9, 7, -17, 1], ![0, 9, -17, 1], ![7, -9, -17, 1], ![4, -6, -18, 1], ![-9, 4, -18, 1], ![-5, -8, -18, 1], ![-8, 6, -18, 1], ![0, -1, -19, 1], ![-5, 1, -19, 1], ![-4, 3, -19, 1], ![12, 2, -18, 1], ![-1, 5, -19, 1], ![7, -3, -19, 1], ![3, -7, -19, 1]]

theorem oneTwoFourUpgradeRepresentative443WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative443Code 2 oneTwoFourUpgradeRepresentative443WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative443WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 10, -18, 1], ![-21, -5, -17, 1], ![-12, -5, -19, 1], ![-4, 0, -20, 1], ![0, -4, -20, 1], ![-12, 10, -18, 1], ![-1, -6, -20, 1], ![-9, 2, -20, 1], ![-8, 4, -20, 1], ![-5, 6, -20, 1], ![19, 0, -18, 1], ![4, -8, -20, 1], ![-4, -13, -19, 1], ![-13, 9, -19, 1], ![3, -1, -21, 1], ![-1, -5, -21, 1], ![-8, -3, -21, 1], ![0, 5, -21, 1], ![-4, -7, -21, 1], ![7, 3, -21, 1], ![-12, 1, -21, 1], ![-5, 7, -21, 1], ![-5, -9, -21, 1], ![0, 12, -20, 1], ![-4, -2, -22, 1], ![-4, 9, -21, 1], ![3, -4, -22, 1], ![0, -6, -22, 1], ![7, 0, -22, 1], ![12, -7, -21, 1], ![-1, -8, -22, 1], ![4, 6, -22, 1]]

theorem oneTwoFourUpgradeRepresentative443WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative443Code 3 oneTwoFourUpgradeRepresentative443WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative443WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![15, -5, -21, 1], ![-1, 8, -22, 1], ![15, 10, -20, 1], ![-1, 1, -23, 1], ![-5, -3, -23, 1], ![0, -5, -23, 1], ![0, 10, -22, 1], ![-8, 3, -23, 1], ![3, 5, -23, 1], ![-12, -10, -22, 1], ![8, 3, -23, 1], ![-9, -7, -23, 1], ![4, 7, -23, 1], ![4, -9, -23, 1], ![12, -1, -23, 1], ![-13, 5, -23, 1], ![-4, -4, -24, 1], ![-8, 0, -24, 1], ![-9, -2, -24, 1], ![3, -6, -24, 1], ![-1, 6, -24, 1], ![0, -8, -24, 1], ![4, 17, -21, 1], ![24, 17, -17, 1], ![0, 8, -24, 1], ![-1, -10, -24, 1], ![-13, -6, -24, 1], ![0, 1, -25, 1], ![-1, -15, -23, 1], ![-5, 3, -25, 1], ![3, -5, -25, 1], ![-4, 5, -25, 1]]

theorem oneTwoFourUpgradeRepresentative443WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative443Code 4 oneTwoFourUpgradeRepresentative443WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative443WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -12, -24, 1], ![-16, 11, -23, 1], ![-1, 7, -25, 1], ![-1, -9, -25, 1], ![-4, -17, -23, 1], ![8, -7, -25, 1], ![11, 3, -25, 1], ![-21, 2, -24, 1], ![-5, 0, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative443WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative443Code 5 oneTwoFourUpgradeRepresentative443WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative443WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative443WitnessBlock00, oneTwoFourUpgradeRepresentative443WitnessBlock01, oneTwoFourUpgradeRepresentative443WitnessBlock02, oneTwoFourUpgradeRepresentative443WitnessBlock03, oneTwoFourUpgradeRepresentative443WitnessBlock04, oneTwoFourUpgradeRepresentative443WitnessBlock05]

def oneTwoFourUpgradeRepresentative443Witnesses : Fin 170 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative443Code oneTwoFourUpgradeRepresentative443WitnessBlocks

theorem oneTwoFourUpgradeRepresentative443_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative443Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative443_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative443Code oneTwoFourUpgradeRepresentative443Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative443Code oneTwoFourUpgradeRepresentative443WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative443WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative443WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative443WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative443WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative443WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative443WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative443 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative443Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative443_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative443Witnesses
  checked := oneTwoFourUpgradeRepresentative443_checked

def oneTwoFourUpgradeRepresentative444Code : OneTwoFourUpgradeCode := (10, 13, 16)

def oneTwoFourUpgradeRepresentative444WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![0, -2, -3, 1], ![-1, -4, -3, 1], ![-1, -6, -2, 1], ![-4, -4, -4, 1], ![-4, -2, -5, 1], ![-9, -2, -4, 1], ![3, -4, -5, 1], ![-1, 2, -6, 1], ![4, 0, -6, 1], ![0, 4, -6, 1], ![-5, 0, -7, 1], ![4, 6, -5, 1], ![-1, 4, -7, 1], ![-1, -2, -8, 1], ![-9, -4, -7, 1], ![3, 2, -8, 1], ![-4, 4, -8, 1], ![-1, 0, -9, 1], ![0, 2, -9, 1], ![-5, -4, -9, 1], ![0, -10, -7, 1], ![3, 4, -9, 1], ![-4, 0, -10, 1], ![0, -4, -10, 1], ![-12, -2, -9, 1], ![-1, -6, -10, 1], ![-9, 2, -10, 1], ![0, -2, -11, 1], ![-1, -4, -11, 1], ![-4, -12, -8, 1]]

theorem oneTwoFourUpgradeRepresentative444WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative444Code 0 oneTwoFourUpgradeRepresentative444WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative444WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -8, -10, 1], ![7, 8, -9, 1], ![4, -6, -11, 1], ![-9, 4, -11, 1], ![-4, -4, -12, 1], ![-8, 0, -12, 1], ![-9, -2, -12, 1], ![3, -6, -12, 1], ![-1, 6, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative444WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative444Code 1 oneTwoFourUpgradeRepresentative444WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative444WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative444WitnessBlock00, oneTwoFourUpgradeRepresentative444WitnessBlock01]

def oneTwoFourUpgradeRepresentative444Witnesses : Fin 42 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative444Code oneTwoFourUpgradeRepresentative444WitnessBlocks

theorem oneTwoFourUpgradeRepresentative444_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative444Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative444_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative444Code oneTwoFourUpgradeRepresentative444Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative444Code oneTwoFourUpgradeRepresentative444WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative444WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative444WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative444 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative444Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative444_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative444Witnesses
  checked := oneTwoFourUpgradeRepresentative444_checked

def oneTwoFourUpgradeRepresentative445Code : OneTwoFourUpgradeCode := (10, 13, 17)

def oneTwoFourUpgradeRepresentative445WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![3, -4, -2, 1], ![-1, 2, -4, 1], ![4, 0, -4, 1], ![0, 4, -4, 1], ![0, 3, -5, 1], ![0, -2, -6, 1], ![-1, -4, -6, 1], ![-1, -7, -5, 1], ![7, -6, -4, 1], ![3, -1, -7, 1], ![-1, -5, -7, 1], ![-8, -3, -7, 1], ![0, 5, -7, 1], ![-4, -4, -8, 1], ![-8, 0, -8, 1], ![-9, -2, -8, 1], ![-1, -3, -9, 1], ![3, 1, -9, 1], ![-4, -5, -9, 1], ![4, 3, -9, 1], ![-1, 0, -10, 1], ![0, 2, -10, 1], ![-5, -4, -10, 1], ![0, 7, -9, 1], ![3, 4, -10, 1], ![-1, -1, -11, 1], ![-4, -3, -11, 1], ![-12, -2, -10, 1], ![-5, -5, -11, 1]]

theorem oneTwoFourUpgradeRepresentative445WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative445Code 0 oneTwoFourUpgradeRepresentative445WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative445WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, -6, -10, 1], ![0, -7, -11, 1], ![-4, 0, -12, 1], ![0, -4, -12, 1], ![-9, 8, -10, 1], ![-1, -6, -12, 1], ![-9, 2, -12, 1], ![-8, 4, -12, 1], ![-1, 1, -13, 1], ![-5, -3, -13, 1], ![0, -5, -13, 1], ![4, -11, -11, 1], ![-8, 3, -13, 1], ![3, 5, -13, 1], ![-5, 11, -11, 1], ![-5, 0, -14, 1], ![-9, -7, -13, 1], ![-1, 4, -14, 1], ![-4, -6, -14, 1], ![-9, -4, -14, 1], ![0, 6, -14, 1], ![-16, 9, -11, 1], ![0, -3, -15, 1], ![-1, 3, -15, 1], ![11, 0, -14, 1], ![0, -10, -14, 1], ![-1, 16, -10, 1], ![-9, -5, -15, 1], ![4, -7, -15, 1], ![-1, -2, -16, 1], ![3, 7, -15, 1], ![3, 2, -16, 1]]

theorem oneTwoFourUpgradeRepresentative445WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative445Code 1 oneTwoFourUpgradeRepresentative445WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative445WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 4, -16, 1], ![-5, -6, -16, 1], ![15, 4, -14, 1], ![4, 9, -15, 1], ![-21, -10, -12, 1], ![0, -1, -17, 1], ![-5, 1, -17, 1], ![-4, 3, -17, 1], ![-1, -13, -15, 1], ![-1, 5, -17, 1], ![7, -3, -17, 1], ![3, -7, -17, 1], ![-5, 10, -16, 1], ![-4, -12, -16, 1], ![-4, -2, -18, 1], ![-8, 7, -17, 1], ![3, -4, -18, 1], ![0, -6, -18, 1], ![7, 0, -18, 1], ![8, -9, -17, 1], ![-1, -8, -18, 1], ![4, 6, -18, 1], ![-8, -18, -14, 1], ![0, 1, -19, 1], ![-4, -13, -17, 1], ![-5, 3, -19, 1], ![3, -5, -19, 1], ![-4, 5, -19, 1], ![0, 10, -18, 1], ![-12, 11, -17, 1], ![-1, 7, -19, 1], ![-1, -9, -19, 1]]

theorem oneTwoFourUpgradeRepresentative445WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative445Code 2 oneTwoFourUpgradeRepresentative445WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative445WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-9, 13, -17, 1], ![-1, 2, -20, 1], ![4, 0, -20, 1], ![0, 4, -20, 1], ![-8, -4, -20, 1], ![-8, 9, -19, 1], ![12, 5, -19, 1], ![-4, -8, -20, 1], ![7, -6, -20, 1], ![3, 11, -19, 1], ![-4, 8, -20, 1], ![19, 9, -17, 1], ![0, 3, -21, 1], ![-17, 7, -19, 1], ![-9, 1, -21, 1], ![-1, -7, -21, 1], ![0, -12, -20, 1], ![-12, -1, -21, 1], ![-4, 7, -21, 1], ![-4, -9, -21, 1], ![20, -3, -19, 1], ![0, -2, -22, 1], ![-1, -4, -22, 1], ![-8, 12, -20, 1], ![-5, -11, -21, 1], ![-16, 3, -21, 1], ![4, -6, -22, 1], ![-9, 4, -22, 1], ![-5, -8, -22, 1], ![-8, 6, -22, 1], ![-8, 11, -21, 1], ![-5, 8, -22, 1]]

theorem oneTwoFourUpgradeRepresentative445WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative445Code 3 oneTwoFourUpgradeRepresentative445WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative445WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 6, -22, 1], ![3, -1, -23, 1], ![-1, -5, -23, 1], ![-8, -3, -23, 1], ![0, 5, -23, 1], ![-4, -7, -23, 1], ![7, 3, -23, 1], ![-12, 1, -23, 1], ![-5, 7, -23, 1], ![-5, -9, -23, 1], ![-12, 10, -22, 1], ![-4, -14, -22, 1], ![-4, 9, -23, 1], ![-4, -4, -24, 1], ![-8, 0, -24, 1], ![-9, -2, -24, 1], ![3, -6, -24, 1], ![-1, 6, -24, 1], ![0, -8, -24, 1], ![15, -5, -23, 1], ![8, -20, -20, 1], ![0, 8, -24, 1], ![-1, -10, -24, 1], ![-13, -6, -24, 1], ![-1, -3, -25, 1], ![3, 1, -25, 1], ![-4, -5, -25, 1], ![4, 3, -25, 1], ![-13, -19, -21, 1], ![-5, -7, -25, 1], ![-32, 15, -17, 1], ![0, 7, -25, 1]]

theorem oneTwoFourUpgradeRepresentative445WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative445Code 4 oneTwoFourUpgradeRepresentative445WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative445WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -9, -25, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative445WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative445Code 5 oneTwoFourUpgradeRepresentative445WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative445WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative445WitnessBlock00, oneTwoFourUpgradeRepresentative445WitnessBlock01, oneTwoFourUpgradeRepresentative445WitnessBlock02, oneTwoFourUpgradeRepresentative445WitnessBlock03, oneTwoFourUpgradeRepresentative445WitnessBlock04, oneTwoFourUpgradeRepresentative445WitnessBlock05]

def oneTwoFourUpgradeRepresentative445Witnesses : Fin 162 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative445Code oneTwoFourUpgradeRepresentative445WitnessBlocks

theorem oneTwoFourUpgradeRepresentative445_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative445Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative445_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative445Code oneTwoFourUpgradeRepresentative445Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative445Code oneTwoFourUpgradeRepresentative445WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative445WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative445WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative445WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative445WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative445WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative445WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative445 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative445Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative445_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative445Witnesses
  checked := oneTwoFourUpgradeRepresentative445_checked

def oneTwoFourUpgradeRepresentative446Code : OneTwoFourUpgradeCode := (10, 13, 18)

def oneTwoFourUpgradeRepresentative446WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -1, 1], ![0, 0, 0, 0], ![-4, -4, -2, 1], ![-1, -2, -4, 1], ![-8, 0, -3, 1], ![-1, -2, -5, 1], ![-4, 4, -4, 1], ![3, 2, -5, 1], ![-4, 4, -5, 1], ![-4, -4, -6, 1], ![-8, 0, -6, 1], ![-9, -2, -6, 1], ![-4, -4, -7, 1], ![-8, 0, -7, 1], ![-1, -2, -8, 1], ![3, -6, -7, 1], ![3, 2, -8, 1], ![-4, 4, -8, 1], ![-1, -2, -9, 1], ![-13, -6, -6, 1], ![3, 2, -9, 1], ![-4, 4, -9, 1], ![-5, -6, -9, 1], ![-8, -8, -8, 1], ![-4, -4, -10, 1], ![-8, 0, -10, 1], ![-9, -2, -10, 1], ![3, -6, -10, 1], ![-1, 6, -10, 1], ![-4, -4, -11, 1], ![-8, 0, -11, 1], ![-9, -2, -11, 1]]

theorem oneTwoFourUpgradeRepresentative446WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative446Code 0 oneTwoFourUpgradeRepresentative446WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative446WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, -6, -11, 1], ![-1, -2, -12, 1], ![0, -8, -11, 1], ![3, 2, -12, 1], ![-4, 4, -12, 1], ![-5, -6, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative446WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative446Code 1 oneTwoFourUpgradeRepresentative446WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative446WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative446WitnessBlock00, oneTwoFourUpgradeRepresentative446WitnessBlock01]

def oneTwoFourUpgradeRepresentative446Witnesses : Fin 39 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative446Code oneTwoFourUpgradeRepresentative446WitnessBlocks

theorem oneTwoFourUpgradeRepresentative446_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative446Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative446_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative446Code oneTwoFourUpgradeRepresentative446Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative446Code oneTwoFourUpgradeRepresentative446WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative446WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative446WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative446 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative446Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative446_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative446Witnesses
  checked := oneTwoFourUpgradeRepresentative446_checked

def oneTwoFourUpgradeRepresentative447Code : OneTwoFourUpgradeCode := (10, 13, 19)

def oneTwoFourUpgradeRepresentative447WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, 0, 1], ![0, 0, 0, 0], ![-1, -5, -1, 1], ![-4, 0, -4, 1], ![0, -4, -4, 1], ![0, 1, -5, 1], ![-1, -6, -4, 1], ![-1, 0, -6, 1], ![0, 2, -6, 1], ![-5, -4, -6, 1], ![0, -1, -7, 1], ![-5, 1, -7, 1], ![-4, 3, -7, 1], ![-4, 6, -6, 1], ![-1, 5, -7, 1], ![-4, -4, -8, 1], ![-8, 0, -8, 1], ![-9, -2, -8, 1], ![0, -3, -9, 1], ![-1, 3, -9, 1], ![0, -8, -8, 1], ![-8, -9, -7, 1], ![0, -2, -10, 1], ![-1, -4, -10, 1], ![4, -7, -9, 1], ![-13, -6, -8, 1], ![3, 7, -9, 1], ![-1, 1, -11, 1], ![-5, -3, -11, 1], ![0, -5, -11, 1], ![-8, 6, -10, 1], ![-8, 3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative447WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative447Code 0 oneTwoFourUpgradeRepresentative447WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative447WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 5, -11, 1], ![-1, 2, -12, 1], ![4, 0, -12, 1], ![0, 4, -12, 1], ![-8, -4, -12, 1], ![4, -9, -11, 1], ![-1, -1, -13, 1], ![-4, -3, -13, 1], ![7, -6, -12, 1], ![-5, -5, -13, 1], ![-4, 8, -12, 1], ![0, -7, -13, 1], ![4, 5, -13, 1], ![-4, -2, -14, 1], ![-13, 6, -12, 1], ![3, -4, -14, 1], ![0, -6, -14, 1], ![7, 0, -14, 1], ![0, 9, -13, 1], ![-1, -8, -14, 1], ![-1, -3, -15, 1], ![3, 1, -15, 1], ![-4, -5, -15, 1], ![4, 3, -15, 1], ![12, -2, -14, 1], ![-5, -7, -15, 1], ![3, -13, -13, 1], ![-1, -2, -16, 1], ![0, -9, -15, 1], ![3, 2, -16, 1], ![-4, 4, -16, 1], ![-5, -6, -16, 1]]

theorem oneTwoFourUpgradeRepresentative447WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative447Code 1 oneTwoFourUpgradeRepresentative447WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative447WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, 9, -15, 1], ![12, -5, -15, 1], ![11, -7, -15, 1], ![-12, -4, -16, 1], ![3, -1, -17, 1], ![-1, -5, -17, 1], ![-8, -3, -17, 1], ![0, 5, -17, 1], ![-4, -7, -17, 1], ![7, 3, -17, 1], ![-12, 1, -17, 1], ![-5, 7, -17, 1], ![-5, 0, -18, 1], ![-12, -13, -15, 1], ![-1, 4, -18, 1], ![-4, -6, -18, 1], ![-9, -4, -18, 1], ![0, 6, -18, 1], ![3, -14, -16, 1], ![3, -8, -18, 1], ![-1, 11, -17, 1], ![11, 0, -18, 1], ![0, 3, -19, 1], ![-8, -17, -15, 1], ![-9, 1, -19, 1], ![-1, -7, -19, 1], ![-4, 10, -18, 1], ![-12, -1, -19, 1], ![-4, 7, -19, 1], ![-4, -9, -19, 1], ![-4, 0, -20, 1], ![0, -4, -20, 1]]

theorem oneTwoFourUpgradeRepresentative447WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative447Code 2 oneTwoFourUpgradeRepresentative447WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative447WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 9, -19, 1], ![-1, -6, -20, 1], ![-9, 2, -20, 1], ![-8, 4, -20, 1], ![-5, 6, -20, 1], ![12, 10, -18, 1], ![4, -8, -20, 1], ![0, -13, -19, 1], ![0, 1, -21, 1], ![-5, -10, -20, 1], ![-5, 3, -21, 1], ![3, -5, -21, 1], ![-4, 5, -21, 1], ![11, 6, -20, 1], ![-12, 8, -20, 1], ![-1, 7, -21, 1], ![-1, -9, -21, 1], ![-9, -15, -19, 1], ![-1, 0, -22, 1], ![0, 2, -22, 1], ![-5, -4, -22, 1], ![-4, -11, -21, 1], ![3, 4, -22, 1], ![12, 5, -21, 1], ![-4, 6, -22, 1], ![-12, -2, -22, 1], ![3, 11, -21, 1], ![8, -6, -22, 1], ![-9, -8, -22, 1], ![0, -1, -23, 1], ![-5, 1, -23, 1], ![-4, 3, -23, 1]]

theorem oneTwoFourUpgradeRepresentative447WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative447Code 3 oneTwoFourUpgradeRepresentative447WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative447WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![7, 8, -22, 1], ![-1, 5, -23, 1], ![7, -3, -23, 1], ![3, -7, -23, 1], ![11, -13, -21, 1], ![20, -3, -21, 1], ![-12, -5, -23, 1], ![-8, 7, -23, 1], ![-8, -9, -23, 1], ![24, 4, -20, 1], ![-4, -4, -24, 1], ![-8, 0, -24, 1], ![-9, -2, -24, 1], ![3, -6, -24, 1], ![-1, 6, -24, 1], ![0, -8, -24, 1], ![-4, -13, -23, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative447WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative447Code 4 oneTwoFourUpgradeRepresentative447WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative447WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative447WitnessBlock00, oneTwoFourUpgradeRepresentative447WitnessBlock01, oneTwoFourUpgradeRepresentative447WitnessBlock02, oneTwoFourUpgradeRepresentative447WitnessBlock03, oneTwoFourUpgradeRepresentative447WitnessBlock04]

def oneTwoFourUpgradeRepresentative447Witnesses : Fin 146 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative447Code oneTwoFourUpgradeRepresentative447WitnessBlocks

theorem oneTwoFourUpgradeRepresentative447_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative447Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative447_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative447Code oneTwoFourUpgradeRepresentative447Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative447Code oneTwoFourUpgradeRepresentative447WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative447WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative447WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative447WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative447WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative447WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative447 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative447Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative447_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative447Witnesses
  checked := oneTwoFourUpgradeRepresentative447_checked

def oneTwoFourUpgradeRepresentative448Code : OneTwoFourUpgradeCode := (10, 13, 20)

def oneTwoFourUpgradeRepresentative448WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -1, 1], ![0, 0, 0, 0], ![0, 2, -3, 1], ![-5, -4, -3, 1], ![-4, -4, -4, 1], ![-5, 0, -5, 1], ![-9, -2, -4, 1], ![-4, 0, -6, 1], ![0, -4, -6, 1], ![-9, -4, -5, 1], ![-4, -2, -7, 1], ![-9, 2, -6, 1], ![3, -4, -7, 1], ![-1, -2, -8, 1], ![7, 0, -7, 1], ![3, 2, -8, 1], ![-4, 4, -8, 1], ![0, -2, -9, 1], ![-1, -4, -9, 1], ![-1, 8, -7, 1], ![-12, -8, -6, 1], ![-12, -4, -8, 1], ![-1, 2, -10, 1], ![4, 0, -10, 1], ![0, 4, -10, 1], ![-8, -4, -10, 1], ![-1, 0, -11, 1], ![0, 2, -11, 1], ![-5, -4, -11, 1], ![7, -6, -10, 1], ![3, 4, -11, 1], ![-4, 8, -10, 1]]

theorem oneTwoFourUpgradeRepresentative448WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative448Code 0 oneTwoFourUpgradeRepresentative448WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative448WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 6, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative448WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative448Code 1 oneTwoFourUpgradeRepresentative448WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative448WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative448WitnessBlock00, oneTwoFourUpgradeRepresentative448WitnessBlock01]

def oneTwoFourUpgradeRepresentative448Witnesses : Fin 34 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative448Code oneTwoFourUpgradeRepresentative448WitnessBlocks

theorem oneTwoFourUpgradeRepresentative448_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative448Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative448_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative448Code oneTwoFourUpgradeRepresentative448Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative448Code oneTwoFourUpgradeRepresentative448WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative448WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative448WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative448 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative448Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative448_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative448Witnesses
  checked := oneTwoFourUpgradeRepresentative448_checked

def oneTwoFourUpgradeRepresentative449Code : OneTwoFourUpgradeCode := (10, 13, 21)

def oneTwoFourUpgradeRepresentative449WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -2, 1], ![0, 0, 0, 0], ![3, -1, -3, 1], ![-1, 2, -4, 1], ![0, -1, -5, 1], ![-5, 1, -5, 1], ![-4, 3, -5, 1], ![-5, 0, -6, 1], ![-1, 5, -5, 1], ![-1, -1, -7, 1], ![-4, -3, -7, 1], ![-9, -4, -6, 1], ![-5, -5, -7, 1], ![-12, -5, -5, 1], ![-4, -4, -8, 1], ![-8, 0, -8, 1], ![-9, -2, -8, 1], ![3, -6, -8, 1], ![0, 3, -9, 1], ![0, -8, -8, 1], ![-9, 1, -9, 1], ![-4, -2, -10, 1], ![0, 8, -8, 1], ![3, -4, -10, 1], ![0, -6, -10, 1], ![7, 0, -10, 1], ![0, -3, -11, 1], ![-1, 3, -11, 1], ![4, 6, -10, 1], ![3, -13, -7, 1], ![-1, 8, -10, 1], ![-4, 0, -12, 1]]

theorem oneTwoFourUpgradeRepresentative449WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative449Code 0 oneTwoFourUpgradeRepresentative449WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative449WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -4, -12, 1], ![4, -10, -10, 1], ![-1, -6, -12, 1], ![-9, 2, -12, 1], ![-8, 4, -12, 1], ![-1, -3, -13, 1], ![3, 1, -13, 1], ![-4, -5, -13, 1], ![4, 3, -13, 1], ![-8, -11, -11, 1], ![-5, -7, -13, 1], ![0, -2, -14, 1], ![-1, -4, -14, 1], ![0, -9, -13, 1], ![11, 6, -12, 1], ![-12, 8, -12, 1], ![4, -6, -14, 1], ![-9, 4, -14, 1], ![0, 1, -15, 1], ![-8, 6, -14, 1], ![-5, 3, -15, 1], ![3, -5, -15, 1], ![-4, 5, -15, 1], ![12, 2, -14, 1], ![-8, -10, -14, 1], ![-1, -2, -16, 1], ![-1, -9, -15, 1], ![3, 2, -16, 1], ![-4, 4, -16, 1], ![-5, -6, -16, 1], ![-9, -12, -14, 1], ![-4, -11, -15, 1]]

theorem oneTwoFourUpgradeRepresentative449WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative449Code 1 oneTwoFourUpgradeRepresentative449WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative449WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, 9, -15, 1], ![-1, 1, -17, 1], ![-5, -3, -17, 1], ![0, -5, -17, 1], ![3, 11, -15, 1], ![-8, 3, -17, 1], ![3, 5, -17, 1], ![-9, -10, -16, 1], ![8, 3, -17, 1], ![-1, 0, -18, 1], ![0, 2, -18, 1], ![-5, -4, -18, 1], ![12, -1, -17, 1], ![3, 4, -18, 1], ![11, -13, -15, 1], ![-4, 6, -18, 1], ![-12, -2, -18, 1], ![7, 9, -17, 1], ![8, -6, -18, 1], ![3, -1, -19, 1], ![-1, -5, -19, 1], ![-8, -3, -19, 1], ![0, 5, -19, 1], ![-4, -7, -19, 1], ![7, 3, -19, 1], ![-12, 1, -19, 1], ![-5, 7, -19, 1], ![-5, -9, -19, 1], ![-1, 2, -20, 1], ![4, 0, -20, 1], ![0, 4, -20, 1], ![-8, -4, -20, 1]]

theorem oneTwoFourUpgradeRepresentative449WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative449Code 2 oneTwoFourUpgradeRepresentative449WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative449WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 15, -17, 1], ![-13, -12, -18, 1], ![-4, -8, -20, 1], ![7, -6, -20, 1], ![11, -9, -19, 1], ![0, -1, -21, 1], ![-5, 1, -21, 1], ![-4, 3, -21, 1], ![-9, -13, -19, 1], ![-1, 5, -21, 1], ![7, -3, -21, 1], ![3, -7, -21, 1], ![-8, 13, -19, 1], ![-9, 10, -20, 1], ![-12, -5, -21, 1], ![-8, 7, -21, 1], ![-5, 0, -22, 1], ![-1, -14, -20, 1], ![-1, 4, -22, 1], ![-4, -6, -22, 1], ![-9, -4, -22, 1], ![0, 6, -22, 1], ![-25, 3, -19, 1], ![3, -8, -22, 1], ![-4, -13, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative449WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative449Code 3 oneTwoFourUpgradeRepresentative449WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative449WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative449WitnessBlock00, oneTwoFourUpgradeRepresentative449WitnessBlock01, oneTwoFourUpgradeRepresentative449WitnessBlock02, oneTwoFourUpgradeRepresentative449WitnessBlock03]

def oneTwoFourUpgradeRepresentative449Witnesses : Fin 122 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative449Code oneTwoFourUpgradeRepresentative449WitnessBlocks

theorem oneTwoFourUpgradeRepresentative449_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative449Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative449_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative449Code oneTwoFourUpgradeRepresentative449Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative449Code oneTwoFourUpgradeRepresentative449WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative449WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative449WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative449WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative449WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative449 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative449Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative449_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative449Witnesses
  checked := oneTwoFourUpgradeRepresentative449_checked

def oneTwoFourUpgradeRepresentative450Code : OneTwoFourUpgradeCode := (10, 13, 22)

def oneTwoFourUpgradeRepresentative450WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -2, 1], ![0, 0, 0, 0], ![-1, -2, -4, 1], ![-4, 4, -2, 1], ![-4, 0, -5, 1], ![0, -4, -5, 1], ![-1, -2, -6, 1], ![-1, -6, -5, 1], ![3, 2, -6, 1], ![-4, 0, -7, 1], ![0, -4, -7, 1], ![-8, -8, -4, 1], ![-1, -2, -8, 1], ![-9, 2, -7, 1], ![3, 2, -8, 1], ![-4, 4, -8, 1], ![-4, 0, -9, 1], ![0, -4, -9, 1], ![-8, 8, -6, 1], ![-1, -6, -9, 1], ![-1, -2, -10, 1], ![-8, 4, -9, 1], ![3, 2, -10, 1], ![-4, 4, -10, 1], ![-5, -6, -10, 1], ![-4, 0, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative450WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative450Code 0 oneTwoFourUpgradeRepresentative450WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative450WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative450WitnessBlock00]

def oneTwoFourUpgradeRepresentative450Witnesses : Fin 27 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative450Code oneTwoFourUpgradeRepresentative450WitnessBlocks

theorem oneTwoFourUpgradeRepresentative450_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative450Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative450_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative450Code oneTwoFourUpgradeRepresentative450Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative450Code oneTwoFourUpgradeRepresentative450WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative450WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative450 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative450Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative450_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative450Witnesses
  checked := oneTwoFourUpgradeRepresentative450_checked

def oneTwoFourUpgradeRepresentative451Code : OneTwoFourUpgradeCode := (10, 13, 23)

def oneTwoFourUpgradeRepresentative451WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![-4, 0, -4, 1], ![0, -4, -4, 1], ![0, -3, -5, 1], ![-1, 3, -5, 1], ![-4, -2, -6, 1], ![-8, 4, -4, 1], ![3, -4, -6, 1], ![0, -6, -6, 1], ![0, 3, -7, 1], ![8, 6, -2, 1], ![-9, 1, -7, 1], ![-4, -4, -8, 1], ![-8, 0, -8, 1], ![-1, -1, -9, 1], ![-4, -3, -9, 1], ![-1, 6, -8, 1], ![-5, -5, -9, 1], ![-8, -11, -5, 1], ![-5, 0, -10, 1], ![4, 5, -9, 1], ![-1, 4, -10, 1], ![-4, -6, -10, 1], ![0, -1, -11, 1], ![-5, 1, -11, 1], ![-4, 3, -11, 1], ![3, -8, -10, 1], ![-1, 5, -11, 1], ![7, -3, -11, 1], ![-1, 2, -12, 1], ![4, 0, -12, 1]]

theorem oneTwoFourUpgradeRepresentative451WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative451Code 0 oneTwoFourUpgradeRepresentative451WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative451WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 4, -12, 1], ![-8, -4, -12, 1], ![-8, 7, -11, 1], ![-8, -9, -11, 1], ![3, -1, -13, 1], ![-1, -5, -13, 1], ![-8, -3, -13, 1], ![0, 5, -13, 1], ![-4, -7, -13, 1], ![-1, 0, -14, 1], ![0, 2, -14, 1], ![-5, -4, -14, 1], ![-5, -9, -13, 1], ![3, 4, -14, 1], ![-1, 15, -9, 1], ![-4, 6, -14, 1], ![-1, 1, -15, 1], ![-5, -3, -15, 1], ![0, -5, -15, 1], ![-9, -8, -14, 1], ![-8, 3, -15, 1], ![3, 5, -15, 1], ![-9, 8, -14, 1], ![-1, -2, -16, 1], ![-9, -7, -15, 1], ![3, 2, -16, 1], ![-4, 4, -16, 1], ![-5, -6, -16, 1], ![-13, 5, -15, 1], ![8, 10, -14, 1], ![3, -11, -15, 1], ![0, 1, -17, 1]]

theorem oneTwoFourUpgradeRepresentative451WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative451Code 1 oneTwoFourUpgradeRepresentative451WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative451WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, -8, -16, 1], ![-5, 3, -17, 1], ![3, -5, -17, 1], ![-4, 5, -17, 1], ![11, -6, -16, 1], ![-9, -10, -16, 1], ![-1, 7, -17, 1], ![0, -2, -18, 1], ![-1, -4, -18, 1], ![8, -7, -17, 1], ![11, 3, -17, 1], ![-12, 14, -14, 1], ![4, -6, -18, 1], ![-9, 4, -18, 1], ![-5, -8, -18, 1], ![-8, 6, -18, 1], ![-1, -3, -19, 1], ![3, 1, -19, 1], ![-4, -5, -19, 1], ![4, 3, -19, 1], ![-8, -10, -18, 1], ![-5, -7, -19, 1], ![-17, -9, -17, 1], ![0, 7, -19, 1], ![0, -9, -19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative451WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative451Code 2 oneTwoFourUpgradeRepresentative451WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative451WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative451WitnessBlock00, oneTwoFourUpgradeRepresentative451WitnessBlock01, oneTwoFourUpgradeRepresentative451WitnessBlock02]

def oneTwoFourUpgradeRepresentative451Witnesses : Fin 90 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative451Code oneTwoFourUpgradeRepresentative451WitnessBlocks

theorem oneTwoFourUpgradeRepresentative451_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative451Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative451_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative451Code oneTwoFourUpgradeRepresentative451Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative451Code oneTwoFourUpgradeRepresentative451WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative451WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative451WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative451WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative451 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative451Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative451_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative451Witnesses
  checked := oneTwoFourUpgradeRepresentative451_checked

def oneTwoFourUpgradeRepresentative452Code : OneTwoFourUpgradeCode := (10, 13, 24)

def oneTwoFourUpgradeRepresentative452WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 0, -2, 1], ![0, 0, 0, 0], ![3, -4, -1, 1], ![-1, 0, -5, 1], ![0, 2, -5, 1], ![-5, -4, -5, 1], ![-1, 2, -6, 1], ![4, 0, -6, 1], ![0, -2, -7, 1], ![-1, -4, -7, 1], ![-12, -2, -5, 1], ![-1, -2, -8, 1], ![-4, -8, -6, 1], ![3, 2, -8, 1], ![-4, 4, -8, 1], ![-4, -2, -9, 1], ![-8, 6, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative452WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative452Code 0 oneTwoFourUpgradeRepresentative452WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative452WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative452WitnessBlock00]

def oneTwoFourUpgradeRepresentative452Witnesses : Fin 18 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative452Code oneTwoFourUpgradeRepresentative452WitnessBlocks

theorem oneTwoFourUpgradeRepresentative452_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative452Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative452_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative452Code oneTwoFourUpgradeRepresentative452Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative452Code oneTwoFourUpgradeRepresentative452WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative452WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative452 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative452Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative452_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative452Witnesses
  checked := oneTwoFourUpgradeRepresentative452_checked

def oneTwoFourUpgradeRepresentative453Code : OneTwoFourUpgradeCode := (10, 13, 25)

def oneTwoFourUpgradeRepresentative453WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -3, 1], ![0, 0, 0, 0], ![-1, 2, -4, 1], ![-1, 1, -5, 1], ![-5, -3, -5, 1], ![0, -2, -6, 1], ![-1, -4, -6, 1], ![-8, 3, -5, 1], ![0, -3, -7, 1], ![-1, 3, -7, 1], ![4, -6, -6, 1], ![-9, 4, -6, 1], ![-4, -4, -8, 1], ![-8, 0, -8, 1], ![0, -1, -9, 1], ![-5, 1, -9, 1], ![-4, 3, -9, 1], ![0, -8, -8, 1], ![-1, 0, -10, 1], ![0, 2, -10, 1], ![-5, -4, -10, 1], ![-1, -10, -8, 1], ![3, 4, -10, 1], ![0, 1, -11, 1], ![-4, 6, -10, 1], ![-5, 3, -11, 1], ![3, -5, -11, 1], ![-4, 5, -11, 1], ![-4, 0, -12, 1], ![0, -4, -12, 1], ![-1, 7, -11, 1], ![-1, -6, -12, 1]]

theorem oneTwoFourUpgradeRepresentative453WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative453Code 0 oneTwoFourUpgradeRepresentative453WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative453WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-9, 2, -12, 1], ![-8, 4, -12, 1], ![-5, 6, -12, 1], ![0, 3, -13, 1], ![4, -8, -12, 1], ![-9, 1, -13, 1], ![-1, -7, -13, 1], ![-5, -10, -12, 1], ![-5, 0, -14, 1], ![-4, 7, -13, 1], ![-1, 4, -14, 1], ![-4, -6, -14, 1], ![-9, -4, -14, 1], ![0, 6, -14, 1], ![-8, -12, -12, 1], ![3, -1, -15, 1], ![-1, -5, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative453WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative453Code 1 oneTwoFourUpgradeRepresentative453WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative453WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative453WitnessBlock00, oneTwoFourUpgradeRepresentative453WitnessBlock01]

def oneTwoFourUpgradeRepresentative453Witnesses : Fin 50 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative453Code oneTwoFourUpgradeRepresentative453WitnessBlocks

theorem oneTwoFourUpgradeRepresentative453_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative453Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative453_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative453Code oneTwoFourUpgradeRepresentative453Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative453Code oneTwoFourUpgradeRepresentative453WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative453WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative453WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative453 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative453Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative453_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative453Witnesses
  checked := oneTwoFourUpgradeRepresentative453_checked

def oneTwoFourUpgradeRepresentative454Code : OneTwoFourUpgradeCode := (10, 13, 26)

def oneTwoFourUpgradeRepresentative454WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -3, 1], ![0, 0, 0, 0], ![3, 2, -3, 1], ![3, 2, -4, 1], ![-4, -4, -5, 1], ![-8, 0, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative454WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative454Code 0 oneTwoFourUpgradeRepresentative454WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative454WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative454WitnessBlock00]

def oneTwoFourUpgradeRepresentative454Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative454Code oneTwoFourUpgradeRepresentative454WitnessBlocks

theorem oneTwoFourUpgradeRepresentative454_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative454Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative454_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative454Code oneTwoFourUpgradeRepresentative454Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative454Code oneTwoFourUpgradeRepresentative454WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative454WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative454 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative454Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative454_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative454Witnesses
  checked := oneTwoFourUpgradeRepresentative454_checked

def oneTwoFourUpgradeRepresentative455Code : OneTwoFourUpgradeCode := (10, 13, 27)

def oneTwoFourUpgradeRepresentative455WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative455WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative455Code 0 oneTwoFourUpgradeRepresentative455WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative455WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative455WitnessBlock00]

def oneTwoFourUpgradeRepresentative455Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative455Code oneTwoFourUpgradeRepresentative455WitnessBlocks

theorem oneTwoFourUpgradeRepresentative455_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative455Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative455_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative455Code oneTwoFourUpgradeRepresentative455Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative455Code oneTwoFourUpgradeRepresentative455WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative455WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative455 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative455Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative455_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative455Witnesses
  checked := oneTwoFourUpgradeRepresentative455_checked

def oneTwoFourUpgradeRepresentative456Code : OneTwoFourUpgradeCode := (10, 14, 14)

def oneTwoFourUpgradeRepresentative456WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -1, 1], ![0, 0, 0, 0], ![-1, -1, -3, 1], ![4, 2, -1, 1], ![0, 0, -4, 1], ![0, 2, -4, 1], ![-1, -1, -5, 1], ![0, 4, -4, 1], ![-1, 3, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative456WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative456Code 0 oneTwoFourUpgradeRepresentative456WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative456WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative456WitnessBlock00]

def oneTwoFourUpgradeRepresentative456Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative456Code oneTwoFourUpgradeRepresentative456WitnessBlocks

theorem oneTwoFourUpgradeRepresentative456_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative456Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative456_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative456Code oneTwoFourUpgradeRepresentative456Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative456Code oneTwoFourUpgradeRepresentative456WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative456WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative456 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative456Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative456_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative456Witnesses
  checked := oneTwoFourUpgradeRepresentative456_checked

def oneTwoFourUpgradeRepresentative457Code : OneTwoFourUpgradeCode := (10, 14, 15)

def oneTwoFourUpgradeRepresentative457WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![3, 0, -2, 1], ![-4, 3, -2, 1], ![-1, 1, -4, 1], ![-4, 2, -4, 1], ![0, 6, 0, 1], ![-4, 4, -4, 1], ![-1, 5, -4, 1], ![0, 1, -6, 1], ![-4, 6, -4, 1], ![-8, -1, -6, 1], ![-9, 0, -6, 1], ![0, 5, -6, 1], ![7, 2, -6, 1], ![-9, 4, -6, 1], ![-5, -1, -8, 1], ![3, 1, -8, 1], ![-5, 3, -8, 1], ![-8, 2, -8, 1], ![-12, 9, -2, 1], ![3, 5, -8, 1], ![8, 2, -8, 1], ![7, -10, -6, 1], ![-5, 7, -8, 1], ![-4, 1, -10, 1], ![-5, 2, -10, 1], ![8, 6, -8, 1], ![-5, 4, -10, 1], ![-4, 5, -10, 1], ![12, -12, -4, 1], ![-5, 6, -10, 1]]

theorem oneTwoFourUpgradeRepresentative457WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative457Code 0 oneTwoFourUpgradeRepresentative457WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative457WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 11, -6, 1], ![-12, 3, -10, 1], ![4, 7, -10, 1], ![-1, -1, -12, 1], ![12, 1, -10, 1], ![-1, 3, -12, 1], ![4, 2, -12, 1], ![-9, 1, -12, 1], ![4, 4, -12, 1], ![3, 13, -8, 1], ![-12, 0, -12, 1], ![-1, 7, -12, 1], ![7, 5, -12, 1], ![-12, 4, -12, 1], ![-5, -14, -10, 1], ![4, -10, -12, 1], ![-1, 0, -14, 1], ![-1, 2, -14, 1], ![0, 3, -14, 1], ![-1, 4, -14, 1], ![4, -12, -12, 1], ![-1, 11, -12, 1], ![-1, 6, -14, 1], ![-8, 5, -14, 1], ![0, 7, -14, 1], ![-12, -12, -12, 1], ![-1, -10, -14, 1], ![24, 4, -8, 1], ![15, 7, -12, 1], ![-16, -1, -14, 1], ![11, -16, -10, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative457WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative457Code 1 oneTwoFourUpgradeRepresentative457WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative457WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 2, -16, 1], ![15, 0, -14, 1], ![0, 4, -16, 1], ![16, -1, -14, 1], ![-5, 5, -16, 1], ![0, 6, -16, 1], ![-12, -16, -12, 1], ![-13, -1, -16, 1], ![3, 7, -16, 1], ![0, -10, -16, 1], ![20, -10, -12, 1], ![-8, 13, -14, 1], ![-5, 9, -16, 1], ![11, 5, -16, 1], ![0, -12, -16, 1], ![-13, 7, -16, 1], ![-4, -1, -18, 1], ![3, 0, -18, 1], ![-4, 3, -18, 1], ![16, 2, -16, 1], ![3, 4, -18, 1], ![11, 9, -16, 1], ![4, 5, -18, 1], ![3, 6, -18, 1], ![-4, 7, -18, 1], ![-13, 2, -18, 1], ![27, -12, -10, 1], ![3, -10, -18, 1], ![16, -10, -16, 1], ![12, 3, -18, 1], ![4, 9, -18, 1], ![-4, -28, -4, 1]]

theorem oneTwoFourUpgradeRepresentative457WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative457Code 2 oneTwoFourUpgradeRepresentative457WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative457WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, -12, -18, 1], ![11, 13, -16, 1], ![-4, 11, -18, 1], ![-1, 1, -20, 1], ![-4, 2, -20, 1], ![-20, -1, -18, 1], ![-4, 4, -20, 1], ![-1, 5, -20, 1], ![-9, 3, -20, 1], ![-4, 6, -20, 1], ![4, 13, -18, 1], ![19, 2, -18, 1], ![0, -20, -16, 1], ![-4, -10, -20, 1], ![-9, 7, -20, 1], ![-1, 9, -20, 1], ![-4, 15, -18, 1], ![12, 4, -20, 1], ![-4, -12, -20, 1], ![31, 2, -14, 1], ![12, 6, -20, 1], ![3, -18, -18, 1], ![-17, 5, -20, 1], ![-20, 11, -18, 1], ![0, 1, -22, 1], ![7, 11, -20, 1], ![-8, -1, -22, 1], ![-9, 0, -22, 1], ![0, 5, -22, 1], ![7, 2, -22, 1], ![-9, 4, -22, 1], ![7, 4, -22, 1]]

theorem oneTwoFourUpgradeRepresentative457WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative457Code 3 oneTwoFourUpgradeRepresentative457WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative457WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![15, 9, -20, 1], ![-9, 6, -22, 1], ![-8, 7, -22, 1], ![12, -14, -20, 1], ![0, 9, -22, 1], ![-9, -10, -22, 1], ![7, -10, -22, 1], ![-4, -18, -20, 1], ![23, -1, -20, 1], ![-16, 5, -22, 1], ![-9, -12, -22, 1], ![7, -12, -22, 1], ![-8, 11, -22, 1], ![-20, -14, -20, 1], ![4, 21, -18, 1], ![-5, -1, -24, 1], ![3, 1, -24, 1], ![-5, 3, -24, 1], ![-8, 2, -24, 1], ![3, -24, -18, 1], ![3, 5, -24, 1], ![8, 2, -24, 1], ![31, -18, -14, 1], ![-5, 7, -24, 1], ![11, -1, -24, 1], ![-24, 3, -22, 1], ![8, 6, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative457WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative457Code 4 oneTwoFourUpgradeRepresentative457WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative457WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative457WitnessBlock00, oneTwoFourUpgradeRepresentative457WitnessBlock01, oneTwoFourUpgradeRepresentative457WitnessBlock02, oneTwoFourUpgradeRepresentative457WitnessBlock03, oneTwoFourUpgradeRepresentative457WitnessBlock04]

def oneTwoFourUpgradeRepresentative457Witnesses : Fin 156 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative457Code oneTwoFourUpgradeRepresentative457WitnessBlocks

theorem oneTwoFourUpgradeRepresentative457_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative457Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative457_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative457Code oneTwoFourUpgradeRepresentative457Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative457Code oneTwoFourUpgradeRepresentative457WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative457WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative457WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative457WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative457WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative457WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative457 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative457Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative457_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative457Witnesses
  checked := oneTwoFourUpgradeRepresentative457_checked

def oneTwoFourUpgradeRepresentative458Code : OneTwoFourUpgradeCode := (10, 14, 16)

def oneTwoFourUpgradeRepresentative458WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-4, -1, -3, 1], ![3, 0, -3, 1], ![-5, -1, -4, 1], ![3, 1, -4, 1], ![0, 1, -5, 1], ![-8, 2, -4, 1], ![-1, -1, -6, 1], ![-9, 0, -5, 1], ![-1, 3, -6, 1], ![4, 2, -6, 1], ![-4, 1, -7, 1], ![-5, 2, -7, 1], ![11, 5, 0, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![7, 5, -6, 1], ![0, 4, -8, 1], ![-1, 0, -9, 1], ![-1, 2, -9, 1], ![0, 3, -9, 1], ![-1, 4, -9, 1], ![-13, -1, -8, 1], ![-1, 1, -10, 1], ![-4, 2, -10, 1], ![-8, 5, -9, 1], ![-4, 4, -10, 1], ![-1, 5, -10, 1], ![-4, -1, -11, 1], ![3, 0, -11, 1], ![-4, 3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative458WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative458Code 0 oneTwoFourUpgradeRepresentative458WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative458WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-16, -1, -9, 1], ![3, 4, -11, 1], ![-4, -10, -10, 1], ![-5, -1, -12, 1], ![3, 1, -12, 1], ![-5, 3, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative458WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative458Code 1 oneTwoFourUpgradeRepresentative458WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative458WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative458WitnessBlock00, oneTwoFourUpgradeRepresentative458WitnessBlock01]

def oneTwoFourUpgradeRepresentative458Witnesses : Fin 39 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative458Code oneTwoFourUpgradeRepresentative458WitnessBlocks

theorem oneTwoFourUpgradeRepresentative458_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative458Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative458_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative458Code oneTwoFourUpgradeRepresentative458Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative458Code oneTwoFourUpgradeRepresentative458WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative458WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative458WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative458 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative458Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative458_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative458Witnesses
  checked := oneTwoFourUpgradeRepresentative458_checked

def oneTwoFourUpgradeRepresentative459Code : OneTwoFourUpgradeCode := (10, 14, 17)

def oneTwoFourUpgradeRepresentative459WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-4, 1, 2, 1], ![-1, -1, -4, 1], ![-9, 0, -2, 1], ![-1, 3, -4, 1], ![4, 2, -4, 1], ![-9, 1, -4, 1], ![-4, -1, -6, 1], ![3, 0, -6, 1], ![-4, 3, -6, 1], ![-1, 7, -4, 1], ![3, 4, -6, 1], ![-12, 4, -4, 1], ![4, 5, -6, 1], ![-5, -1, -8, 1], ![3, 1, -8, 1], ![-5, 3, -8, 1], ![-8, 2, -8, 1], ![3, -10, -6, 1], ![3, 5, -8, 1], ![8, 2, -8, 1], ![4, 9, -6, 1], ![-1, 0, -10, 1], ![-1, 2, -10, 1], ![0, 3, -10, 1], ![-1, 4, -10, 1], ![-8, -10, -8, 1], ![3, 9, -8, 1], ![-1, 6, -10, 1], ![-8, 5, -10, 1], ![0, 7, -10, 1]]

theorem oneTwoFourUpgradeRepresentative459WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative459Code 0 oneTwoFourUpgradeRepresentative459WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative459WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, -12, -8, 1], ![-1, -10, -10, 1], ![-1, 1, -12, 1], ![-4, 2, -12, 1], ![-16, -1, -10, 1], ![-4, 4, -12, 1], ![-1, 5, -12, 1], ![-9, 3, -12, 1], ![-4, 6, -12, 1], ![0, 11, -10, 1], ![16, -1, -10, 1], ![15, 4, -10, 1], ![-4, -10, -12, 1], ![-9, 7, -12, 1], ![-1, 9, -12, 1], ![-4, 1, -14, 1], ![-5, 2, -14, 1], ![-4, -12, -12, 1], ![-5, 4, -14, 1], ![-4, 5, -14, 1], ![-24, 6, -8, 1], ![-5, 6, -14, 1], ![-16, 11, -10, 1], ![-12, 3, -14, 1], ![4, 7, -14, 1], ![-5, -10, -14, 1], ![12, 1, -14, 1], ![-4, 9, -14, 1], ![12, -12, -12, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![15, 9, -12, 1]]

theorem oneTwoFourUpgradeRepresentative459WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative459Code 1 oneTwoFourUpgradeRepresentative459WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative459WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 4, -16, 1], ![-20, -10, -12, 1], ![-5, 5, -16, 1], ![0, 6, -16, 1], ![-5, -14, -14, 1], ![-13, -1, -16, 1], ![3, 7, -16, 1], ![0, -10, -16, 1], ![-20, 5, -14, 1], ![-21, 4, -14, 1], ![-5, 9, -16, 1], ![11, 5, -16, 1], ![0, -12, -16, 1], ![-13, 7, -16, 1], ![0, 1, -18, 1], ![-4, -20, -12, 1], ![-8, -1, -18, 1], ![-9, 0, -18, 1], ![0, 5, -18, 1], ![7, 2, -18, 1], ![-9, 4, -18, 1], ![7, 4, -18, 1], ![-5, 13, -16, 1], ![-9, 6, -18, 1], ![-8, 7, -18, 1], ![0, -16, -16, 1], ![0, 9, -18, 1], ![-9, -10, -18, 1], ![7, -10, -18, 1], ![20, 11, -14, 1], ![3, 15, -16, 1], ![-16, 5, -18, 1]]

theorem oneTwoFourUpgradeRepresentative459WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative459Code 2 oneTwoFourUpgradeRepresentative459WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative459WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -20, 1], ![7, -12, -18, 1], ![-1, 3, -20, 1], ![4, 2, -20, 1], ![-9, 1, -20, 1], ![4, 4, -20, 1], ![0, 13, -18, 1], ![-12, 0, -20, 1], ![-1, 7, -20, 1], ![7, 5, -20, 1], ![-12, 4, -20, 1], ![-4, 21, -14, 1], ![4, -10, -20, 1], ![-12, 6, -20, 1], ![7, -16, -18, 1], ![-17, -1, -20, 1], ![-9, 9, -20, 1], ![4, -12, -20, 1], ![-1, 11, -20, 1], ![15, 3, -20, 1], ![23, 2, -18, 1], ![-4, -1, -22, 1], ![3, 0, -22, 1], ![-4, 3, -22, 1], ![24, 3, -18, 1], ![3, 4, -22, 1], ![-25, -10, -18, 1], ![4, 5, -22, 1], ![3, 6, -22, 1], ![-4, 7, -22, 1], ![-13, 2, -22, 1], ![7, -20, -18, 1]]

theorem oneTwoFourUpgradeRepresentative459WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative459Code 3 oneTwoFourUpgradeRepresentative459WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative459WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, -10, -22, 1], ![-17, 11, -20, 1], ![12, 3, -22, 1], ![4, 9, -22, 1], ![32, 2, -16, 1], ![3, -12, -22, 1], ![4, -18, -20, 1], ![-4, 11, -22, 1], ![-12, 9, -22, 1], ![7, -22, -18, 1], ![-20, -1, -22, 1], ![3, -14, -22, 1], ![-5, -1, -24, 1], ![3, 1, -24, 1], ![-5, 3, -24, 1], ![-8, 2, -24, 1], ![19, 2, -22, 1], ![3, 5, -24, 1], ![8, 2, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative459WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative459Code 4 oneTwoFourUpgradeRepresentative459WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative459WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative459WitnessBlock00, oneTwoFourUpgradeRepresentative459WitnessBlock01, oneTwoFourUpgradeRepresentative459WitnessBlock02, oneTwoFourUpgradeRepresentative459WitnessBlock03, oneTwoFourUpgradeRepresentative459WitnessBlock04]

def oneTwoFourUpgradeRepresentative459Witnesses : Fin 148 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative459Code oneTwoFourUpgradeRepresentative459WitnessBlocks

theorem oneTwoFourUpgradeRepresentative459_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative459Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative459_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative459Code oneTwoFourUpgradeRepresentative459Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative459Code oneTwoFourUpgradeRepresentative459WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative459WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative459WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative459WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative459WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative459WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative459 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative459Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative459_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative459Witnesses
  checked := oneTwoFourUpgradeRepresentative459_checked

def oneTwoFourUpgradeRepresentative460Code : OneTwoFourUpgradeCode := (10, 14, 18)

def oneTwoFourUpgradeRepresentative460WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![-5, -1, -3, 1], ![0, 0, -4, 1], ![0, 2, -4, 1], ![0, 0, -5, 1], ![0, 2, -5, 1], ![3, 5, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative460WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative460Code 0 oneTwoFourUpgradeRepresentative460WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative460WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative460WitnessBlock00]

def oneTwoFourUpgradeRepresentative460Witnesses : Fin 9 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative460Code oneTwoFourUpgradeRepresentative460WitnessBlocks

theorem oneTwoFourUpgradeRepresentative460_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative460Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative460_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative460Code oneTwoFourUpgradeRepresentative460Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative460Code oneTwoFourUpgradeRepresentative460WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative460WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative460 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative460Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative460_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative460Witnesses
  checked := oneTwoFourUpgradeRepresentative460_checked

def oneTwoFourUpgradeRepresentative461Code : OneTwoFourUpgradeCode := (10, 14, 19)

def oneTwoFourUpgradeRepresentative461WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-5, 2, -2, 1], ![-1, 1, -4, 1], ![-4, 2, -4, 1], ![-4, 5, -2, 1], ![-4, 4, -4, 1], ![-1, 0, -6, 1], ![-1, 2, -6, 1], ![0, 3, -6, 1], ![-1, 4, -6, 1], ![-5, -10, -2, 1], ![12, 1, -2, 1], ![-1, 6, -6, 1], ![-5, -1, -8, 1], ![3, 1, -8, 1], ![-5, 3, -8, 1], ![-8, 2, -8, 1], ![-4, -12, -4, 1], ![3, 5, -8, 1], ![8, 2, -8, 1], ![0, -14, 0, 1], ![-4, -1, -10, 1], ![3, 0, -10, 1], ![-4, 3, -10, 1], ![8, 6, -8, 1], ![3, 4, -10, 1], ![3, 9, -8, 1], ![4, 5, -10, 1], ![3, 6, -10, 1], ![-4, 7, -10, 1], ![-13, 2, -10, 1]]

theorem oneTwoFourUpgradeRepresentative461WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative461Code 0 oneTwoFourUpgradeRepresentative461WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative461WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -12, 1], ![3, -10, -10, 1], ![-1, 3, -12, 1], ![4, 2, -12, 1], ![-9, 1, -12, 1], ![4, 4, -12, 1], ![3, -12, -10, 1], ![-12, 0, -12, 1], ![-1, 7, -12, 1], ![7, 5, -12, 1], ![-12, 4, -12, 1], ![-20, -1, -10, 1], ![4, -10, -12, 1], ![0, 1, -14, 1], ![-5, 15, -8, 1], ![-8, -1, -14, 1], ![-9, 0, -14, 1], ![0, 5, -14, 1], ![7, 2, -14, 1], ![-9, 4, -14, 1], ![7, 4, -14, 1], ![-12, 13, -10, 1], ![-9, 6, -14, 1], ![-8, 7, -14, 1], ![-9, 19, -4, 1], ![0, 9, -14, 1], ![-9, -10, -14, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![7, 13, -12, 1], ![0, 4, -16, 1], ![-9, -12, -14, 1]]

theorem oneTwoFourUpgradeRepresentative461WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative461Code 1 oneTwoFourUpgradeRepresentative461WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative461WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, 5, -16, 1], ![0, 6, -16, 1], ![-13, -18, -10, 1], ![-13, -1, -16, 1], ![3, 7, -16, 1], ![0, -10, -16, 1], ![7, -14, -14, 1], ![20, -10, -12, 1], ![-5, 9, -16, 1], ![11, 5, -16, 1], ![0, -12, -16, 1], ![-13, 7, -16, 1], ![-4, 1, -18, 1], ![-5, 2, -18, 1], ![3, 11, -16, 1], ![-5, 4, -18, 1], ![-4, 5, -18, 1], ![11, 9, -16, 1], ![-5, 6, -18, 1], ![-21, 1, -16, 1], ![-12, 3, -18, 1], ![4, 7, -18, 1], ![-5, -10, -18, 1], ![12, 1, -18, 1], ![-4, 9, -18, 1], ![-25, -10, -14, 1], ![-12, 7, -18, 1], ![-5, -12, -18, 1], ![3, 15, -16, 1], ![11, 13, -16, 1], ![-1, 1, -20, 1], ![-4, 2, -20, 1]]

theorem oneTwoFourUpgradeRepresentative461WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative461Code 2 oneTwoFourUpgradeRepresentative461WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative461WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-9, 21, -12, 1], ![-4, 4, -20, 1], ![-1, 5, -20, 1], ![-9, 3, -20, 1], ![-4, 6, -20, 1], ![-20, 5, -18, 1], ![-21, 4, -18, 1], ![19, 11, -16, 1], ![-4, -10, -20, 1], ![-9, 7, -20, 1], ![-1, 9, -20, 1], ![-21, 13, -16, 1], ![12, 4, -20, 1], ![-4, -12, -20, 1], ![3, 19, -16, 1], ![12, 6, -20, 1], ![-5, -18, -18, 1], ![-17, 5, -20, 1], ![-1, 0, -22, 1], ![-1, 2, -22, 1], ![0, 3, -22, 1], ![-1, 4, -22, 1], ![-1, 13, -20, 1], ![-28, -1, -18, 1], ![-1, 6, -22, 1], ![-8, 5, -22, 1], ![0, 7, -22, 1], ![15, 9, -20, 1], ![-1, -10, -22, 1], ![-20, -10, -20, 1], ![12, -14, -20, 1], ![-16, -1, -22, 1]]

theorem oneTwoFourUpgradeRepresentative461WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative461Code 3 oneTwoFourUpgradeRepresentative461WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative461WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-25, -1, -20, 1], ![-1, -12, -22, 1], ![-17, 2, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative461WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative461Code 4 oneTwoFourUpgradeRepresentative461WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative461WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative461WitnessBlock00, oneTwoFourUpgradeRepresentative461WitnessBlock01, oneTwoFourUpgradeRepresentative461WitnessBlock02, oneTwoFourUpgradeRepresentative461WitnessBlock03, oneTwoFourUpgradeRepresentative461WitnessBlock04]

def oneTwoFourUpgradeRepresentative461Witnesses : Fin 132 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative461Code oneTwoFourUpgradeRepresentative461WitnessBlocks

theorem oneTwoFourUpgradeRepresentative461_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative461Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative461_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative461Code oneTwoFourUpgradeRepresentative461Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative461Code oneTwoFourUpgradeRepresentative461WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative461WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative461WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative461WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative461WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative461WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative461 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative461Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative461_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative461Witnesses
  checked := oneTwoFourUpgradeRepresentative461_checked

def oneTwoFourUpgradeRepresentative462Code : OneTwoFourUpgradeCode := (10, 14, 20)

def oneTwoFourUpgradeRepresentative462WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -2, 1], ![0, 0, 0, 0], ![-1, 2, -3, 1], ![-5, -1, -4, 1], ![3, 1, -4, 1], ![-4, 1, -5, 1], ![-5, 2, -5, 1], ![-1, 1, -6, 1], ![-4, 2, -6, 1], ![-4, 5, -5, 1], ![0, 1, -7, 1], ![-1, 5, -6, 1], ![-8, -1, -7, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![7, 2, -7, 1], ![0, 4, -8, 1], ![-4, -1, -9, 1], ![3, 0, -9, 1], ![-4, 3, -9, 1], ![-8, 7, -7, 1], ![-1, -1, -10, 1], ![3, 7, -8, 1], ![-1, 3, -10, 1], ![4, 2, -10, 1], ![-9, 1, -10, 1], ![-1, 0, -11, 1], ![-1, 2, -11, 1], ![0, 3, -11, 1], ![-1, 4, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative462WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative462Code 0 oneTwoFourUpgradeRepresentative462WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative462WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative462WitnessBlock00]

def oneTwoFourUpgradeRepresentative462Witnesses : Fin 31 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative462Code oneTwoFourUpgradeRepresentative462WitnessBlocks

theorem oneTwoFourUpgradeRepresentative462_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative462Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative462_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative462Code oneTwoFourUpgradeRepresentative462Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative462Code oneTwoFourUpgradeRepresentative462WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative462WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative462 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative462Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative462_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative462Witnesses
  checked := oneTwoFourUpgradeRepresentative462_checked

def oneTwoFourUpgradeRepresentative463Code : OneTwoFourUpgradeCode := (10, 14, 21)

def oneTwoFourUpgradeRepresentative463WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -2, 1], ![0, 0, 0, 0], ![-1, -1, -4, 1], ![-1, 4, -2, 1], ![-1, 3, -4, 1], ![4, 2, -4, 1], ![-9, 1, -4, 1], ![-4, 1, -6, 1], ![-5, 2, -6, 1], ![-12, 0, -4, 1], ![-5, 4, -6, 1], ![-4, 5, -6, 1], ![-12, 4, -4, 1], ![-5, -1, -8, 1], ![3, 1, -8, 1], ![-5, 3, -8, 1], ![-8, 2, -8, 1], ![-5, -10, -6, 1], ![3, 5, -8, 1], ![8, 2, -8, 1], ![-1, 11, -4, 1], ![0, 1, -10, 1], ![11, -1, -8, 1], ![-8, -1, -10, 1], ![-9, 0, -10, 1], ![0, 5, -10, 1], ![7, 2, -10, 1], ![-9, 4, -10, 1], ![7, 4, -10, 1], ![16, -10, 0, 1], ![-9, 6, -10, 1], ![-1, 1, -12, 1]]

theorem oneTwoFourUpgradeRepresentative463WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative463Code 0 oneTwoFourUpgradeRepresentative463WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative463WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 2, -12, 1], ![0, 9, -10, 1], ![-4, 4, -12, 1], ![-1, 5, -12, 1], ![-9, 3, -12, 1], ![-4, 6, -12, 1], ![-16, 5, -10, 1], ![-9, -12, -10, 1], ![7, -12, -10, 1], ![-4, -10, -12, 1], ![-9, 7, -12, 1], ![-4, -1, -14, 1], ![3, 0, -14, 1], ![-4, 3, -14, 1], ![-4, -12, -12, 1], ![3, 4, -14, 1], ![12, 6, -12, 1], ![4, 5, -14, 1], ![3, 6, -14, 1], ![-4, 7, -14, 1], ![-13, 2, -14, 1], ![7, 11, -12, 1], ![3, -10, -14, 1], ![-1, 13, -12, 1], ![12, 3, -14, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![3, -12, -14, 1], ![0, 4, -16, 1], ![-4, 11, -14, 1], ![-5, 5, -16, 1], ![0, 6, -16, 1]]

theorem oneTwoFourUpgradeRepresentative463WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative463Code 1 oneTwoFourUpgradeRepresentative463WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative463WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-20, -1, -14, 1], ![-13, -1, -16, 1], ![3, 7, -16, 1], ![0, -10, -16, 1], ![23, -1, -12, 1], ![4, 13, -14, 1], ![-5, 9, -16, 1], ![11, 5, -16, 1], ![0, -12, -16, 1], ![-1, 0, -18, 1], ![-1, 2, -18, 1], ![0, 3, -18, 1], ![-1, 4, -18, 1], ![16, 2, -16, 1], ![0, -14, -16, 1], ![-1, 6, -18, 1], ![-8, 5, -18, 1], ![0, 7, -18, 1], ![-5, 13, -16, 1], ![-1, -10, -18, 1], ![19, -12, -14, 1], ![0, -16, -16, 1], ![-16, -1, -18, 1], ![-13, -18, -14, 1], ![-1, -12, -18, 1], ![-17, 2, -18, 1], ![15, 0, -18, 1], ![-1, -1, -20, 1], ![16, -1, -18, 1], ![-1, 3, -20, 1], ![4, 2, -20, 1], ![-9, 1, -20, 1]]

theorem oneTwoFourUpgradeRepresentative463WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative463Code 2 oneTwoFourUpgradeRepresentative463WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative463WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 4, -20, 1], ![-13, 15, -16, 1], ![-12, 0, -20, 1], ![-1, 7, -20, 1], ![7, 5, -20, 1], ![-12, 4, -20, 1], ![0, -20, -16, 1], ![4, -10, -20, 1], ![-12, 6, -20, 1], ![0, 15, -18, 1], ![-17, -1, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative463WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative463Code 3 oneTwoFourUpgradeRepresentative463WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative463WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative463WitnessBlock00, oneTwoFourUpgradeRepresentative463WitnessBlock01, oneTwoFourUpgradeRepresentative463WitnessBlock02, oneTwoFourUpgradeRepresentative463WitnessBlock03]

def oneTwoFourUpgradeRepresentative463Witnesses : Fin 108 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative463Code oneTwoFourUpgradeRepresentative463WitnessBlocks

theorem oneTwoFourUpgradeRepresentative463_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative463Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative463_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative463Code oneTwoFourUpgradeRepresentative463Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative463Code oneTwoFourUpgradeRepresentative463WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative463WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative463WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative463WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative463WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative463 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative463Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative463_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative463Witnesses
  checked := oneTwoFourUpgradeRepresentative463_checked

def oneTwoFourUpgradeRepresentative464Code : OneTwoFourUpgradeCode := (10, 14, 22)

def oneTwoFourUpgradeRepresentative464WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 2, -4, 1], ![-1, 1, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative464WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative464Code 0 oneTwoFourUpgradeRepresentative464WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative464WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative464WitnessBlock00]

def oneTwoFourUpgradeRepresentative464Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative464Code oneTwoFourUpgradeRepresentative464WitnessBlocks

theorem oneTwoFourUpgradeRepresentative464_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative464Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative464_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative464Code oneTwoFourUpgradeRepresentative464Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative464Code oneTwoFourUpgradeRepresentative464WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative464WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative464 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative464Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative464_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative464Witnesses
  checked := oneTwoFourUpgradeRepresentative464_checked

def oneTwoFourUpgradeRepresentative465Code : OneTwoFourUpgradeCode := (10, 14, 23)

def oneTwoFourUpgradeRepresentative465WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -1, -2, 1], ![0, 0, 0, 0], ![-1, 1, -4, 1], ![-4, 2, -4, 1], ![3, 4, -2, 1], ![-4, 4, -4, 1], ![0, 1, -6, 1], ![-9, 3, -4, 1], ![-8, -1, -6, 1], ![-9, 0, -6, 1], ![0, 5, -6, 1], ![7, 2, -6, 1], ![-5, -1, -8, 1], ![3, 1, -8, 1], ![-5, 3, -8, 1], ![-8, 2, -8, 1], ![-8, 7, -6, 1], ![3, 5, -8, 1], ![8, 2, -8, 1], ![-9, -10, -6, 1], ![-4, 1, -10, 1], ![-5, 2, -10, 1], ![3, -14, -2, 1], ![-5, 4, -10, 1], ![-4, 5, -10, 1], ![3, 9, -8, 1], ![-5, 6, -10, 1], ![8, -10, -8, 1], ![-12, 3, -10, 1], ![-1, -1, -12, 1], ![-5, -10, -10, 1], ![-1, 3, -12, 1]]

theorem oneTwoFourUpgradeRepresentative465WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative465Code 0 oneTwoFourUpgradeRepresentative465WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative465WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 2, -12, 1], ![-9, 1, -12, 1], ![4, 4, -12, 1], ![-5, -12, -10, 1], ![-12, 0, -12, 1], ![-1, 7, -12, 1], ![7, 5, -12, 1], ![-12, 4, -12, 1], ![-8, 15, -6, 1], ![-1, 0, -14, 1], ![-1, 2, -14, 1], ![0, 3, -14, 1], ![-1, 4, -14, 1], ![-9, 9, -12, 1], ![4, -12, -12, 1], ![-1, 6, -14, 1], ![-8, 5, -14, 1], ![0, 7, -14, 1], ![11, -14, -10, 1], ![-1, -10, -14, 1], ![4, -14, -12, 1], ![4, 15, -10, 1], ![-16, -1, -14, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![-17, 2, -14, 1], ![0, 4, -16, 1], ![0, 11, -14, 1], ![-5, 5, -16, 1], ![0, 6, -16, 1], ![-1, -14, -14, 1], ![-13, -1, -16, 1]]

theorem oneTwoFourUpgradeRepresentative465WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative465Code 1 oneTwoFourUpgradeRepresentative465WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative465WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 7, -16, 1], ![0, -10, -16, 1], ![-17, -10, -14, 1], ![4, -18, -12, 1], ![-5, 9, -16, 1], ![11, 5, -16, 1], ![0, -12, -16, 1], ![-4, -1, -18, 1], ![3, 0, -18, 1], ![-4, 3, -18, 1], ![3, 11, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative465WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative465Code 2 oneTwoFourUpgradeRepresentative465WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative465WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative465WitnessBlock00, oneTwoFourUpgradeRepresentative465WitnessBlock01, oneTwoFourUpgradeRepresentative465WitnessBlock02]

def oneTwoFourUpgradeRepresentative465Witnesses : Fin 76 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative465Code oneTwoFourUpgradeRepresentative465WitnessBlocks

theorem oneTwoFourUpgradeRepresentative465_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative465Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative465_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative465Code oneTwoFourUpgradeRepresentative465Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative465Code oneTwoFourUpgradeRepresentative465WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative465WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative465WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative465WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative465 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative465Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative465_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative465Witnesses
  checked := oneTwoFourUpgradeRepresentative465_checked

def oneTwoFourUpgradeRepresentative466Code : OneTwoFourUpgradeCode := (10, 14, 24)

def oneTwoFourUpgradeRepresentative466WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -2, 1], ![0, 0, 0, 0], ![-5, -1, -4, 1], ![-1, 0, -5, 1], ![-1, 2, -5, 1], ![-1, -1, -6, 1], ![-1, 4, -5, 1], ![-1, 3, -6, 1], ![-4, -1, -7, 1], ![3, 0, -7, 1], ![-4, 3, -7, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![-1, 7, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative466WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative466Code 0 oneTwoFourUpgradeRepresentative466WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative466WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative466WitnessBlock00]

def oneTwoFourUpgradeRepresentative466Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative466Code oneTwoFourUpgradeRepresentative466WitnessBlocks

theorem oneTwoFourUpgradeRepresentative466_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative466Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative466_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative466Code oneTwoFourUpgradeRepresentative466Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative466Code oneTwoFourUpgradeRepresentative466WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative466WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative466 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative466Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative466_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative466Witnesses
  checked := oneTwoFourUpgradeRepresentative466_checked

def oneTwoFourUpgradeRepresentative467Code : OneTwoFourUpgradeCode := (10, 14, 25)

def oneTwoFourUpgradeRepresentative467WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 1, -2, 1], ![0, 0, 0, 0], ![-8, -1, -2, 1], ![-1, 3, -4, 1], ![4, 2, -4, 1], ![-4, -1, -6, 1], ![3, 0, -6, 1], ![-4, 3, -6, 1], ![-12, 0, -4, 1], ![3, 4, -6, 1], ![7, 5, -4, 1], ![-5, -1, -8, 1], ![3, 1, -8, 1], ![-5, 3, -8, 1], ![-8, 2, -8, 1], ![0, -12, 0, 1], ![3, 5, -8, 1], ![8, 2, -8, 1], ![-1, 0, -10, 1], ![-1, 2, -10, 1], ![0, 3, -10, 1], ![-1, 4, -10, 1], ![8, 6, -8, 1], ![-8, -10, -8, 1], ![-1, 6, -10, 1], ![-8, 5, -10, 1], ![0, 7, -10, 1], ![3, -14, -6, 1], ![-1, 1, -12, 1], ![-4, 2, -12, 1], ![7, 13, -4, 1], ![-4, 4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative467WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative467Code 0 oneTwoFourUpgradeRepresentative467WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative467WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 5, -12, 1], ![-9, 3, -12, 1], ![-4, 6, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative467WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative467Code 1 oneTwoFourUpgradeRepresentative467WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative467WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative467WitnessBlock00, oneTwoFourUpgradeRepresentative467WitnessBlock01]

def oneTwoFourUpgradeRepresentative467Witnesses : Fin 36 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative467Code oneTwoFourUpgradeRepresentative467WitnessBlocks

theorem oneTwoFourUpgradeRepresentative467_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative467Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative467_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative467Code oneTwoFourUpgradeRepresentative467Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative467Code oneTwoFourUpgradeRepresentative467WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative467WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative467WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative467 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative467Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative467_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative467Witnesses
  checked := oneTwoFourUpgradeRepresentative467_checked

def oneTwoFourUpgradeRepresentative468Code : OneTwoFourUpgradeCode := (10, 14, 26)

def oneTwoFourUpgradeRepresentative468WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative468WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative468Code 0 oneTwoFourUpgradeRepresentative468WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative468WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative468WitnessBlock00]

def oneTwoFourUpgradeRepresentative468Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative468Code oneTwoFourUpgradeRepresentative468WitnessBlocks

theorem oneTwoFourUpgradeRepresentative468_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative468Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative468_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative468Code oneTwoFourUpgradeRepresentative468Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative468Code oneTwoFourUpgradeRepresentative468WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative468WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative468 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative468Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative468_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative468Witnesses
  checked := oneTwoFourUpgradeRepresentative468_checked

def oneTwoFourUpgradeRepresentative469Code : OneTwoFourUpgradeCode := (10, 15, 14)

def oneTwoFourUpgradeRepresentative469WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -1, 1], ![0, 0, 0, 0], ![-1, -2, -3, 1], ![0, -4, -3, 1], ![0, 0, -4, 1], ![-1, 2, -4, 1], ![-1, -2, -5, 1], ![0, -4, -5, 1], ![-5, 2, -5, 1], ![0, 0, -6, 1], ![-1, 2, -6, 1], ![-5, 6, -4, 1], ![-1, -2, -7, 1], ![0, -4, -7, 1], ![-5, 2, -7, 1], ![-9, -6, -6, 1], ![0, 0, -8, 1], ![-1, 2, -8, 1], ![-4, -8, -7, 1], ![-12, 0, -7, 1], ![-1, -2, -9, 1], ![0, -4, -9, 1], ![-5, 2, -9, 1], ![-5, 6, -8, 1], ![3, -6, -9, 1], ![0, 0, -10, 1], ![-1, 2, -10, 1], ![-12, 0, -9, 1], ![12, -4, -8, 1], ![8, 4, -9, 1], ![-1, -2, -11, 1], ![0, -4, -11, 1]]

theorem oneTwoFourUpgradeRepresentative469WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative469Code 0 oneTwoFourUpgradeRepresentative469WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative469WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, 2, -11, 1], ![-8, -8, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative469WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative469Code 1 oneTwoFourUpgradeRepresentative469WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative469WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative469WitnessBlock00, oneTwoFourUpgradeRepresentative469WitnessBlock01]

def oneTwoFourUpgradeRepresentative469Witnesses : Fin 35 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative469Code oneTwoFourUpgradeRepresentative469WitnessBlocks

theorem oneTwoFourUpgradeRepresentative469_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative469Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative469_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative469Code oneTwoFourUpgradeRepresentative469Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative469Code oneTwoFourUpgradeRepresentative469WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative469WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative469WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative469 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative469Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative469_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative469Witnesses
  checked := oneTwoFourUpgradeRepresentative469_checked

def oneTwoFourUpgradeRepresentative470Code : OneTwoFourUpgradeCode := (10, 15, 15)

def oneTwoFourUpgradeRepresentative470WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 0, 0, 0], ![0, 2, -2, 1], ![3, -1, -3, 1], ![-4, 0, -4, 1], ![-8, 1, -3, 1], ![-1, -3, -5, 1], ![-5, 1, -5, 1], ![0, 3, -5, 1], ![-12, -3, -3, 1], ![-4, 2, -6, 1], ![-8, -2, -6, 1], ![0, -3, -7, 1], ![3, 4, -6, 1], ![-5, -5, -7, 1], ![3, 3, -7, 1], ![-5, -2, -8, 1], ![12, -1, -5, 1], ![-1, -6, -8, 1], ![-4, 4, -8, 1], ![-1, 1, -9, 1], ![3, -3, -9, 1], ![-4, 3, -9, 1], ![4, -5, -9, 1], ![3, -12, -6, 1], ![-1, -4, -10, 1], ![4, -2, -10, 1], ![0, -6, -10, 1], ![-8, 2, -10, 1], ![8, -11, -7, 1], ![0, 1, -11, 1], ![-1, -5, -11, 1]]

theorem oneTwoFourUpgradeRepresentative470WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative470Code 0 oneTwoFourUpgradeRepresentative470WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative470WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![7, 4, -10, 1], ![12, 3, -9, 1], ![-4, -10, -10, 1], ![-1, -2, -12, 1], ![0, -4, -12, 1], ![-5, 2, -12, 1], ![3, -9, -11, 1], ![3, -6, -12, 1], ![0, 10, -10, 1], ![-4, -8, -12, 1], ![-12, 0, -12, 1], ![0, -5, -13, 1], ![8, 4, -12, 1], ![-9, -3, -13, 1], ![-1, 5, -13, 1], ![-8, -14, -10, 1], ![-1, 0, -14, 1], ![-4, -9, -13, 1], ![3, -4, -14, 1], ![-4, -6, -14, 1], ![-5, 4, -14, 1], ![-1, -11, -13, 1], ![11, 14, -8, 1], ![-1, -1, -15, 1], ![-4, 1, -15, 1], ![-8, 6, -14, 1], ![-5, 3, -15, 1], ![-13, 10, -12, 1], ![0, 5, -15, 1], ![4, -7, -15, 1], ![-9, 8, -14, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative470WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative470Code 1 oneTwoFourUpgradeRepresentative470WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative470WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 2, -16, 1], ![-13, -5, -15, 1], ![-9, -9, -15, 1], ![0, -11, -15, 1], ![4, 4, -16, 1], ![-9, -6, -16, 1], ![-5, 6, -16, 1], ![0, -1, -17, 1], ![-5, -3, -17, 1], ![-4, -5, -17, 1], ![8, -8, -16, 1], ![-1, -7, -17, 1], ![7, 1, -17, 1], ![3, 5, -17, 1], ![-13, 12, -14, 1], ![4, -12, -16, 1], ![-4, -2, -18, 1], ![0, 2, -18, 1], ![-8, 7, -17, 1], ![-1, 4, -18, 1], ![-9, -4, -18, 1], ![-8, -6, -18, 1], ![-5, -8, -18, 1], ![-24, -3, -15, 1], ![4, 6, -18, 1], ![19, -2, -16, 1], ![3, -1, -19, 1], ![-1, 3, -19, 1], ![-8, 1, -19, 1], ![0, -7, -19, 1], ![-4, 5, -19, 1], ![7, -5, -19, 1]]

theorem oneTwoFourUpgradeRepresentative470WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative470Code 2 oneTwoFourUpgradeRepresentative470WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative470WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-12, -3, -19, 1], ![-5, -9, -19, 1], ![-5, 7, -19, 1], ![-4, 0, -20, 1], ![0, -14, -18, 1], ![3, 2, -20, 1], ![0, 4, -20, 1], ![7, -2, -20, 1], ![0, 15, -17, 1], ![-1, 6, -20, 1], ![4, -8, -20, 1], ![11, 7, -19, 1], ![-1, -10, -20, 1], ![-1, -3, -21, 1], ![-5, 1, -21, 1], ![0, 3, -21, 1], ![7, 11, -19, 1], ![-8, -5, -21, 1], ![3, -7, -21, 1], ![-5, 10, -20, 1], ![8, -5, -21, 1], ![-9, 5, -21, 1], ![4, -9, -21, 1], ![4, 7, -21, 1], ![12, -1, -21, 1], ![-4, 2, -22, 1], ![-8, -2, -22, 1], ![-9, 0, -22, 1], ![3, 4, -22, 1], ![-1, -8, -22, 1], ![0, 6, -22, 1], ![-13, -14, -20, 1]]

theorem oneTwoFourUpgradeRepresentative470WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative470Code 3 oneTwoFourUpgradeRepresentative470WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative470WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-13, -17, -19, 1], ![0, -10, -22, 1], ![-1, 8, -22, 1], ![0, -3, -23, 1], ![12, 2, -22, 1], ![-5, -5, -23, 1], ![3, 3, -23, 1], ![-4, -7, -23, 1], ![-4, 16, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative470WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative470Code 4 oneTwoFourUpgradeRepresentative470WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative470WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative470WitnessBlock00, oneTwoFourUpgradeRepresentative470WitnessBlock01, oneTwoFourUpgradeRepresentative470WitnessBlock02, oneTwoFourUpgradeRepresentative470WitnessBlock03, oneTwoFourUpgradeRepresentative470WitnessBlock04]

def oneTwoFourUpgradeRepresentative470Witnesses : Fin 138 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative470Code oneTwoFourUpgradeRepresentative470WitnessBlocks

theorem oneTwoFourUpgradeRepresentative470_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative470Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative470_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative470Code oneTwoFourUpgradeRepresentative470Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative470Code oneTwoFourUpgradeRepresentative470WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative470WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative470WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative470WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative470WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative470WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative470 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative470Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative470_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative470Witnesses
  checked := oneTwoFourUpgradeRepresentative470_checked

def oneTwoFourUpgradeRepresentative471Code : OneTwoFourUpgradeCode := (10, 15, 16)

def oneTwoFourUpgradeRepresentative471WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-4, -2, -3, 1], ![0, 2, -3, 1], ![-5, -2, -4, 1], ![-1, 4, -3, 1], ![-1, -6, -4, 1], ![-4, 2, -5, 1], ![-1, -2, -6, 1], ![0, -4, -6, 1], ![-5, 2, -6, 1], ![-1, -8, -5, 1], ![-1, -4, -7, 1], ![4, -2, -7, 1], ![0, -6, -7, 1], ![0, 0, -8, 1], ![-1, 2, -8, 1], ![8, 4, -6, 1], ![-4, 6, -7, 1], ![-1, 0, -9, 1], ![4, 4, -8, 1], ![3, -4, -9, 1], ![-4, -6, -9, 1], ![-5, 4, -9, 1], ![-4, 0, -10, 1], ![-5, -10, -8, 1], ![3, 2, -10, 1], ![0, 4, -10, 1], ![7, -2, -10, 1], ![-4, -2, -11, 1], ![0, 2, -11, 1], ![4, -8, -10, 1]]

theorem oneTwoFourUpgradeRepresentative471WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative471Code 0 oneTwoFourUpgradeRepresentative471WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative471WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 4, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative471WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative471Code 1 oneTwoFourUpgradeRepresentative471WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative471WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative471WitnessBlock00, oneTwoFourUpgradeRepresentative471WitnessBlock01]

def oneTwoFourUpgradeRepresentative471Witnesses : Fin 34 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative471Code oneTwoFourUpgradeRepresentative471WitnessBlocks

theorem oneTwoFourUpgradeRepresentative471_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative471Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative471_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative471Code oneTwoFourUpgradeRepresentative471Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative471Code oneTwoFourUpgradeRepresentative471WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative471WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative471WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative471 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative471Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative471_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative471Witnesses
  checked := oneTwoFourUpgradeRepresentative471_checked

def oneTwoFourUpgradeRepresentative472Code : OneTwoFourUpgradeCode := (10, 15, 17)

def oneTwoFourUpgradeRepresentative472WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-1, 1, -3, 1], ![-1, -2, -4, 1], ![0, -4, -4, 1], ![-1, -1, -5, 1], ![-4, 1, -5, 1], ![3, -6, -4, 1], ![-4, -2, -6, 1], ![0, 2, -6, 1], ![0, 5, -5, 1], ![-1, -3, -7, 1], ![-5, 1, -7, 1], ![0, 3, -7, 1], ![-5, -8, -6, 1], ![-5, -2, -8, 1], ![3, -7, -7, 1], ![-1, -6, -8, 1], ![-4, 4, -8, 1], ![0, 1, -9, 1], ![-1, -5, -9, 1], ![4, 7, -7, 1], ![3, 6, -8, 1], ![-1, 0, -10, 1], ![-9, 3, -9, 1], ![3, -4, -10, 1], ![-4, -6, -10, 1], ![-5, 4, -10, 1], ![0, -1, -11, 1], ![-5, -3, -11, 1], ![-4, -5, -11, 1], ![-12, 2, -10, 1]]

theorem oneTwoFourUpgradeRepresentative472WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative472Code 0 oneTwoFourUpgradeRepresentative472WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative472WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -7, -11, 1], ![7, 1, -11, 1], ![-4, 0, -12, 1], ![-8, -10, -10, 1], ![3, 2, -12, 1], ![0, 4, -12, 1], ![7, -2, -12, 1], ![-8, 7, -11, 1], ![0, -3, -13, 1], ![4, -8, -12, 1], ![-5, -5, -13, 1], ![3, 3, -13, 1], ![-4, -7, -13, 1], ![12, 0, -12, 1], ![4, 8, -12, 1], ![-1, -4, -14, 1], ![4, -2, -14, 1], ![0, -6, -14, 1], ![-8, 2, -14, 1], ![11, -5, -13, 1], ![-12, -13, -11, 1], ![-4, 6, -14, 1], ![7, 4, -14, 1], ![0, -5, -15, 1], ![-4, -10, -14, 1], ![-9, -3, -15, 1], ![-1, 5, -15, 1], ![-5, 11, -13, 1], ![-12, -1, -15, 1], ![0, 0, -16, 1], ![-1, 2, -16, 1], ![-17, 7, -13, 1]]

theorem oneTwoFourUpgradeRepresentative472WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative472Code 1 oneTwoFourUpgradeRepresentative472WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative472WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-9, -12, -14, 1], ![-1, -11, -15, 1], ![4, 4, -16, 1], ![-9, -6, -16, 1], ![-5, 6, -16, 1], ![-8, -8, -16, 1], ![3, -1, -17, 1], ![-1, 3, -17, 1], ![-8, 1, -17, 1], ![0, -7, -17, 1], ![-4, 5, -17, 1], ![7, -5, -17, 1], ![-12, -3, -17, 1], ![-5, -9, -17, 1], ![-5, 7, -17, 1], ![-4, 2, -18, 1], ![-8, -2, -18, 1], ![-9, 0, -18, 1], ![3, 4, -18, 1], ![-1, -8, -18, 1], ![0, 6, -18, 1], ![12, 5, -17, 1], ![-1, -13, -17, 1], ![-1, 1, -19, 1], ![3, -3, -19, 1], ![-4, 3, -19, 1], ![4, -5, -19, 1], ![-9, 11, -17, 1], ![-5, 5, -19, 1], ![3, -12, -18, 1], ![0, -9, -19, 1], ![0, 7, -19, 1]]

theorem oneTwoFourUpgradeRepresentative472WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative472Code 2 oneTwoFourUpgradeRepresentative472WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative472WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -20, 1], ![0, -4, -20, 1], ![-5, 2, -20, 1], ![-5, -11, -19, 1], ![3, -6, -20, 1], ![11, 5, -19, 1], ![-4, -8, -20, 1], ![-12, 0, -20, 1], ![-4, -13, -19, 1], ![8, 4, -20, 1], ![-1, -1, -21, 1], ![-4, 1, -21, 1], ![11, -11, -19, 1], ![-5, 3, -21, 1], ![7, -10, -20, 1], ![0, 5, -21, 1], ![4, -7, -21, 1], ![3, 10, -20, 1], ![16, 7, -19, 1], ![12, -13, -19, 1], ![-13, -5, -21, 1], ![-4, -2, -22, 1], ![0, 2, -22, 1], ![7, 7, -21, 1], ![-1, 4, -22, 1], ![-9, -4, -22, 1], ![-8, -6, -22, 1], ![-5, -8, -22, 1], ![-5, -13, -21, 1], ![4, 6, -22, 1], ![3, 11, -21, 1], ![3, -19, -19, 1]]

theorem oneTwoFourUpgradeRepresentative472WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative472Code 3 oneTwoFourUpgradeRepresentative472WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative472WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -3, -23, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative472WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative472Code 4 oneTwoFourUpgradeRepresentative472WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative472WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative472WitnessBlock00, oneTwoFourUpgradeRepresentative472WitnessBlock01, oneTwoFourUpgradeRepresentative472WitnessBlock02, oneTwoFourUpgradeRepresentative472WitnessBlock03, oneTwoFourUpgradeRepresentative472WitnessBlock04]

def oneTwoFourUpgradeRepresentative472Witnesses : Fin 130 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative472Code oneTwoFourUpgradeRepresentative472WitnessBlocks

theorem oneTwoFourUpgradeRepresentative472_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative472Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative472_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative472Code oneTwoFourUpgradeRepresentative472Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative472Code oneTwoFourUpgradeRepresentative472WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative472WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative472WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative472WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative472WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative472WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative472 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative472Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative472_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative472Witnesses
  checked := oneTwoFourUpgradeRepresentative472_checked

def oneTwoFourUpgradeRepresentative473Code : OneTwoFourUpgradeCode := (10, 15, 18)

def oneTwoFourUpgradeRepresentative473WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![-5, -2, -3, 1], ![0, 0, -4, 1], ![-1, 2, -4, 1], ![0, 0, -5, 1], ![-1, 2, -5, 1], ![0, -8, -3, 1], ![-5, -2, -6, 1], ![-9, -6, -4, 1], ![-1, -6, -6, 1], ![-5, -2, -7, 1], ![-9, 2, -6, 1], ![-1, -6, -7, 1], ![0, 0, -8, 1], ![-1, 2, -8, 1], ![0, -8, -7, 1], ![11, -2, -6, 1], ![0, 0, -9, 1], ![-1, 2, -9, 1], ![-9, -6, -8, 1], ![-5, 6, -8, 1], ![-8, -8, -8, 1], ![-5, -2, -10, 1], ![-9, -6, -9, 1], ![-1, -6, -10, 1], ![-4, 4, -10, 1], ![-9, 2, -10, 1], ![-5, -2, -11, 1], ![8, -8, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative473WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative473Code 0 oneTwoFourUpgradeRepresentative473WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative473WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative473WitnessBlock00]

def oneTwoFourUpgradeRepresentative473Witnesses : Fin 31 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative473Code oneTwoFourUpgradeRepresentative473WitnessBlocks

theorem oneTwoFourUpgradeRepresentative473_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative473Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative473_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative473Code oneTwoFourUpgradeRepresentative473Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative473Code oneTwoFourUpgradeRepresentative473WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative473WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative473 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative473Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative473_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative473Witnesses
  checked := oneTwoFourUpgradeRepresentative473_checked

def oneTwoFourUpgradeRepresentative474Code : OneTwoFourUpgradeCode := (10, 15, 19)

def oneTwoFourUpgradeRepresentative474WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -3, -1, 1], ![0, 0, 0, 0], ![-4, 1, -3, 1], ![-4, 0, -4, 1], ![-5, 3, -3, 1], ![-1, 1, -5, 1], ![3, -3, -5, 1], ![-1, 0, -6, 1], ![4, -5, -5, 1], ![3, -4, -6, 1], ![-4, -6, -6, 1], ![3, -1, -7, 1], ![-1, 3, -7, 1], ![-8, 1, -7, 1], ![-5, -2, -8, 1], ![-4, 5, -7, 1], ![-1, -6, -8, 1], ![-4, 4, -8, 1], ![-9, 2, -8, 1], ![0, -5, -9, 1], ![11, 4, -6, 1], ![-9, -3, -9, 1], ![-4, -2, -10, 1], ![0, 2, -10, 1], ![-12, -1, -9, 1], ![-1, 4, -10, 1], ![-9, -4, -10, 1], ![0, -3, -11, 1], ![-5, -8, -10, 1], ![-5, -5, -11, 1], ![3, 3, -11, 1], ![-4, -7, -11, 1]]

theorem oneTwoFourUpgradeRepresentative474WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative474Code 0 oneTwoFourUpgradeRepresentative474WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative474WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -12, 1], ![0, -4, -12, 1], ![-5, 2, -12, 1], ![-1, 7, -11, 1], ![3, -6, -12, 1], ![8, 5, -11, 1], ![0, -1, -13, 1], ![-5, -3, -13, 1], ![-4, -5, -13, 1], ![8, 4, -12, 1], ![-1, -7, -13, 1], ![7, 1, -13, 1], ![3, 5, -13, 1], ![-9, -10, -12, 1], ![-4, 2, -14, 1], ![-8, -2, -14, 1], ![-9, 0, -14, 1], ![3, 4, -14, 1], ![-1, -8, -14, 1], ![0, 6, -14, 1], ![0, 1, -15, 1], ![-1, -5, -15, 1], ![0, -10, -14, 1], ![-1, 8, -14, 1], ![-13, 4, -14, 1], ![-9, 3, -15, 1], ![4, 5, -15, 1], ![0, 0, -16, 1], ![-1, 2, -16, 1], ![3, 7, -15, 1], ![4, 10, -14, 1], ![-12, 5, -15, 1]]

theorem oneTwoFourUpgradeRepresentative474WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative474Code 1 oneTwoFourUpgradeRepresentative474WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative474WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 4, -16, 1], ![-9, -6, -16, 1], ![-5, 6, -16, 1], ![-1, -3, -17, 1], ![-5, 1, -17, 1], ![0, 3, -17, 1], ![8, -8, -16, 1], ![-8, -5, -17, 1], ![3, -7, -17, 1], ![7, -13, -15, 1], ![8, -5, -17, 1], ![-9, 5, -17, 1], ![-1, -4, -18, 1], ![4, -2, -18, 1], ![0, -6, -18, 1], ![-8, 2, -18, 1], ![-12, -12, -16, 1], ![3, 9, -17, 1], ![-4, 6, -18, 1], ![7, 4, -18, 1], ![-1, -1, -19, 1], ![-4, 1, -19, 1], ![0, -16, -16, 1], ![-5, 3, -19, 1], ![-8, 11, -17, 1], ![0, 5, -19, 1], ![4, -7, -19, 1], ![0, 10, -18, 1], ![-1, 13, -17, 1], ![-9, -12, -18, 1], ![-4, 0, -20, 1], ![-9, -9, -19, 1]]

theorem oneTwoFourUpgradeRepresentative474WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative474Code 2 oneTwoFourUpgradeRepresentative474WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative474WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 2, -20, 1], ![0, 4, -20, 1], ![7, -2, -20, 1], ![4, 9, -19, 1], ![-1, 6, -20, 1], ![4, -8, -20, 1], ![-5, -13, -19, 1], ![-1, -10, -20, 1], ![-1, 1, -21, 1], ![3, -3, -21, 1], ![-4, 3, -21, 1], ![4, -5, -21, 1], ![0, -12, -20, 1], ![-5, 5, -21, 1], ![-5, 10, -20, 1], ![0, -9, -21, 1], ![0, 7, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative474WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative474Code 3 oneTwoFourUpgradeRepresentative474WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative474WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative474WitnessBlock00, oneTwoFourUpgradeRepresentative474WitnessBlock01, oneTwoFourUpgradeRepresentative474WitnessBlock02, oneTwoFourUpgradeRepresentative474WitnessBlock03]

def oneTwoFourUpgradeRepresentative474Witnesses : Fin 114 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative474Code oneTwoFourUpgradeRepresentative474WitnessBlocks

theorem oneTwoFourUpgradeRepresentative474_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative474Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative474_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative474Code oneTwoFourUpgradeRepresentative474Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative474Code oneTwoFourUpgradeRepresentative474WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative474WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative474WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative474WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative474WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative474 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative474Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative474_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative474Witnesses
  checked := oneTwoFourUpgradeRepresentative474_checked

def oneTwoFourUpgradeRepresentative475Code : OneTwoFourUpgradeCode := (10, 15, 20)

def oneTwoFourUpgradeRepresentative475WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -2, 1], ![0, 0, 0, 0], ![-5, 2, -2, 1], ![-5, -2, -4, 1], ![-4, -6, -3, 1], ![-1, -4, -5, 1], ![4, -2, -5, 1], ![-4, 0, -6, 1], ![-8, 2, -5, 1], ![3, 2, -6, 1], ![0, 4, -6, 1], ![-4, 2, -7, 1], ![-8, -2, -7, 1], ![0, 0, -8, 1], ![-1, 2, -8, 1], ![-1, -8, -7, 1], ![0, 6, -7, 1], ![-4, -2, -9, 1], ![0, 2, -9, 1], ![-9, -6, -8, 1], ![-1, 4, -9, 1], ![-1, -2, -10, 1], ![0, -4, -10, 1], ![-5, 2, -10, 1], ![8, -8, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative475WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative475Code 0 oneTwoFourUpgradeRepresentative475WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative475WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative475WitnessBlock00]

def oneTwoFourUpgradeRepresentative475Witnesses : Fin 26 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative475Code oneTwoFourUpgradeRepresentative475WitnessBlocks

theorem oneTwoFourUpgradeRepresentative475_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative475Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative475_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative475Code oneTwoFourUpgradeRepresentative475Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative475Code oneTwoFourUpgradeRepresentative475WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative475WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative475 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative475Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative475_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative475Witnesses
  checked := oneTwoFourUpgradeRepresentative475_checked

def oneTwoFourUpgradeRepresentative476Code : OneTwoFourUpgradeCode := (10, 15, 21)

def oneTwoFourUpgradeRepresentative476WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -2, 1], ![0, 0, 0, 0], ![-1, -2, -4, 1], ![0, -4, -4, 1], ![-5, 2, -4, 1], ![3, -1, -5, 1], ![-1, 3, -5, 1], ![-1, -4, -6, 1], ![4, -2, -6, 1], ![0, -1, -7, 1], ![-5, -3, -7, 1], ![-4, -5, -7, 1], ![-5, -9, -5, 1], ![-5, -2, -8, 1], ![7, 1, -7, 1], ![-1, -6, -8, 1], ![-1, -1, -9, 1], ![-4, 1, -9, 1], ![0, -8, -8, 1], ![-5, 3, -9, 1], ![3, 6, -8, 1], ![0, 5, -9, 1], ![-4, 2, -10, 1], ![-8, -2, -10, 1], ![-9, 0, -10, 1], ![3, 4, -10, 1], ![-1, -8, -10, 1], ![0, -5, -11, 1], ![0, -11, -9, 1], ![-9, -3, -11, 1], ![-1, 5, -11, 1], ![-4, 0, -12, 1]]

theorem oneTwoFourUpgradeRepresentative476WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative476Code 0 oneTwoFourUpgradeRepresentative476WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative476WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-12, -1, -11, 1], ![3, 2, -12, 1], ![0, 4, -12, 1], ![7, -2, -12, 1], ![3, -12, -10, 1], ![0, 1, -13, 1], ![-1, -5, -13, 1], ![-5, 9, -11, 1], ![-1, -10, -12, 1], ![-4, -14, -10, 1], ![-9, 3, -13, 1], ![-4, -2, -14, 1], ![0, 2, -14, 1], ![3, -9, -13, 1], ![-1, 4, -14, 1], ![-9, -4, -14, 1], ![-8, -6, -14, 1], ![-5, -8, -14, 1], ![-1, 1, -15, 1], ![3, -3, -15, 1], ![-4, 3, -15, 1], ![4, -5, -15, 1], ![-5, 8, -14, 1], ![-5, 5, -15, 1], ![-12, 6, -14, 1], ![0, 0, -16, 1], ![-1, 2, -16, 1], ![-12, -10, -14, 1], ![0, -15, -13, 1], ![-8, 10, -14, 1], ![4, 4, -16, 1], ![-9, -6, -16, 1]]

theorem oneTwoFourUpgradeRepresentative476WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative476Code 1 oneTwoFourUpgradeRepresentative476WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative476WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, 6, -16, 1], ![0, -3, -17, 1], ![-9, 9, -15, 1], ![-5, -5, -17, 1], ![3, 3, -17, 1], ![-4, -7, -17, 1], ![-8, 8, -16, 1], ![11, -11, -15, 1], ![-1, -9, -17, 1], ![-1, 0, -18, 1], ![15, -12, -14, 1], ![3, -4, -18, 1], ![-4, -6, -18, 1], ![-5, 4, -18, 1], ![-4, 9, -17, 1], ![-8, -11, -17, 1], ![12, -7, -17, 1], ![-12, 2, -18, 1], ![-1, -3, -19, 1], ![-5, 1, -19, 1], ![0, 3, -19, 1], ![-8, -10, -18, 1], ![-8, -5, -19, 1], ![3, -7, -19, 1], ![-5, -12, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative476WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative476Code 2 oneTwoFourUpgradeRepresentative476WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative476WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative476WitnessBlock00, oneTwoFourUpgradeRepresentative476WitnessBlock01, oneTwoFourUpgradeRepresentative476WitnessBlock02]

def oneTwoFourUpgradeRepresentative476Witnesses : Fin 90 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative476Code oneTwoFourUpgradeRepresentative476WitnessBlocks

theorem oneTwoFourUpgradeRepresentative476_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative476Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative476_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative476Code oneTwoFourUpgradeRepresentative476Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative476Code oneTwoFourUpgradeRepresentative476WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative476WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative476WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative476WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative476 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative476Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative476_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative476Witnesses
  checked := oneTwoFourUpgradeRepresentative476_checked

def oneTwoFourUpgradeRepresentative477Code : OneTwoFourUpgradeCode := (10, 15, 22)

def oneTwoFourUpgradeRepresentative477WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![-1, 2, -4, 1], ![-4, 0, -5, 1], ![7, -2, -3, 1], ![0, 0, -6, 1], ![-1, 2, -6, 1], ![7, -2, -5, 1], ![-4, 0, -7, 1], ![-1, 6, -5, 1], ![3, 2, -7, 1], ![0, 0, -8, 1], ![-1, 2, -8, 1], ![-8, -8, -6, 1], ![-1, 6, -7, 1], ![-4, 0, -9, 1], ![4, 4, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative477WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative477Code 0 oneTwoFourUpgradeRepresentative477WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative477WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative477WitnessBlock00]

def oneTwoFourUpgradeRepresentative477Witnesses : Fin 19 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative477Code oneTwoFourUpgradeRepresentative477WitnessBlocks

theorem oneTwoFourUpgradeRepresentative477_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative477Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative477_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative477Code oneTwoFourUpgradeRepresentative477Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative477Code oneTwoFourUpgradeRepresentative477WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative477WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative477 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative477Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative477_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative477Witnesses
  checked := oneTwoFourUpgradeRepresentative477_checked

def oneTwoFourUpgradeRepresentative478Code : OneTwoFourUpgradeCode := (10, 15, 23)

def oneTwoFourUpgradeRepresentative478WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -2, -2, 1], ![0, 0, 0, 0], ![-4, 0, -4, 1], ![-1, 4, -2, 1], ![3, 2, -4, 1], ![0, -5, -5, 1], ![7, -2, -4, 1], ![-4, 2, -6, 1], ![-1, -1, -7, 1], ![-4, 1, -7, 1], ![3, 4, -6, 1], ![-5, 3, -7, 1], ![-5, -2, -8, 1], ![0, 5, -7, 1], ![-1, -6, -8, 1], ![0, -1, -9, 1], ![-5, -3, -9, 1], ![-4, -5, -9, 1], ![-13, -5, -7, 1], ![-1, -7, -9, 1], ![-1, -4, -10, 1], ![4, -2, -10, 1], ![0, -6, -10, 1], ![-8, 2, -10, 1], ![-12, 3, -9, 1], ![3, -1, -11, 1], ![-1, 3, -11, 1], ![-8, 1, -11, 1], ![0, -7, -11, 1], ![-1, -2, -12, 1], ![0, -4, -12, 1], ![-5, 2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative478WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative478Code 0 oneTwoFourUpgradeRepresentative478WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative478WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, -9, -11, 1], ![3, -6, -12, 1], ![-4, 11, -9, 1], ![-1, -3, -13, 1], ![-5, 1, -13, 1], ![0, 3, -13, 1], ![8, 4, -12, 1], ![-8, -5, -13, 1], ![3, -7, -13, 1], ![-1, 0, -14, 1], ![8, -5, -13, 1], ![3, -4, -14, 1], ![-4, -6, -14, 1], ![-5, 4, -14, 1], ![12, -1, -13, 1], ![-13, -7, -13, 1], ![0, -3, -15, 1], ![-12, 2, -14, 1], ![-5, -5, -15, 1], ![3, 3, -15, 1], ![-4, -7, -15, 1], ![-8, -10, -14, 1], ![11, 4, -14, 1], ![0, 0, -16, 1], ![-1, 2, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative478WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative478Code 1 oneTwoFourUpgradeRepresentative478WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative478WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative478WitnessBlock00, oneTwoFourUpgradeRepresentative478WitnessBlock01]

def oneTwoFourUpgradeRepresentative478Witnesses : Fin 58 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative478Code oneTwoFourUpgradeRepresentative478WitnessBlocks

theorem oneTwoFourUpgradeRepresentative478_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative478Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative478_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative478Code oneTwoFourUpgradeRepresentative478Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative478Code oneTwoFourUpgradeRepresentative478WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative478WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative478WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative478 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative478Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative478_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative478Witnesses
  checked := oneTwoFourUpgradeRepresentative478_checked

def oneTwoFourUpgradeRepresentative479Code : OneTwoFourUpgradeCode := (10, 15, 24)

def oneTwoFourUpgradeRepresentative479WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 0, -2, 1], ![0, 0, 0, 0], ![-5, -2, -4, 1], ![-1, 0, -5, 1], ![-1, -6, -4, 1], ![-1, -2, -6, 1], ![0, -4, -6, 1], ![-5, 2, -6, 1], ![-4, -2, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative479WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative479Code 0 oneTwoFourUpgradeRepresentative479WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative479WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative479WitnessBlock00]

def oneTwoFourUpgradeRepresentative479Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative479Code oneTwoFourUpgradeRepresentative479WitnessBlocks

theorem oneTwoFourUpgradeRepresentative479_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative479Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative479_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative479Code oneTwoFourUpgradeRepresentative479Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative479Code oneTwoFourUpgradeRepresentative479WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative479WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative479 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative479Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative479_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative479Witnesses
  checked := oneTwoFourUpgradeRepresentative479_checked

def oneTwoFourUpgradeRepresentatives09 : Fin 48 → OneTwoFourUpgradeCertificate :=
  ![oneTwoFourUpgradeRepresentative432, oneTwoFourUpgradeRepresentative433, oneTwoFourUpgradeRepresentative434, oneTwoFourUpgradeRepresentative435, oneTwoFourUpgradeRepresentative436, oneTwoFourUpgradeRepresentative437, oneTwoFourUpgradeRepresentative438, oneTwoFourUpgradeRepresentative439, oneTwoFourUpgradeRepresentative440, oneTwoFourUpgradeRepresentative441, oneTwoFourUpgradeRepresentative442, oneTwoFourUpgradeRepresentative443, oneTwoFourUpgradeRepresentative444, oneTwoFourUpgradeRepresentative445, oneTwoFourUpgradeRepresentative446, oneTwoFourUpgradeRepresentative447, oneTwoFourUpgradeRepresentative448, oneTwoFourUpgradeRepresentative449, oneTwoFourUpgradeRepresentative450, oneTwoFourUpgradeRepresentative451, oneTwoFourUpgradeRepresentative452, oneTwoFourUpgradeRepresentative453, oneTwoFourUpgradeRepresentative454, oneTwoFourUpgradeRepresentative455, oneTwoFourUpgradeRepresentative456, oneTwoFourUpgradeRepresentative457, oneTwoFourUpgradeRepresentative458, oneTwoFourUpgradeRepresentative459, oneTwoFourUpgradeRepresentative460, oneTwoFourUpgradeRepresentative461, oneTwoFourUpgradeRepresentative462, oneTwoFourUpgradeRepresentative463, oneTwoFourUpgradeRepresentative464, oneTwoFourUpgradeRepresentative465, oneTwoFourUpgradeRepresentative466, oneTwoFourUpgradeRepresentative467, oneTwoFourUpgradeRepresentative468, oneTwoFourUpgradeRepresentative469, oneTwoFourUpgradeRepresentative470, oneTwoFourUpgradeRepresentative471, oneTwoFourUpgradeRepresentative472, oneTwoFourUpgradeRepresentative473, oneTwoFourUpgradeRepresentative474, oneTwoFourUpgradeRepresentative475, oneTwoFourUpgradeRepresentative476, oneTwoFourUpgradeRepresentative477, oneTwoFourUpgradeRepresentative478, oneTwoFourUpgradeRepresentative479]

end Freely290
