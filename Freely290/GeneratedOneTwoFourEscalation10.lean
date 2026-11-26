module

public import Freely290.OneTwoFourEscalationBlocks

/-!
# Checked 124 escalation certificates 480 through 527
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeRepresentative480Code : OneTwoFourUpgradeCode := (10, 15, 25)

def oneTwoFourUpgradeRepresentative480WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -3, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![0, -3, -5, 1], ![-1, -7, -3, 1], ![-4, -2, -6, 1], ![0, 2, -6, 1], ![-4, -7, -5, 1], ![-1, 4, -6, 1], ![0, -5, -7, 1], ![-8, -6, -6, 1], ![-5, -2, -8, 1], ![-1, 5, -7, 1], ![-1, -6, -8, 1], ![-4, 4, -8, 1], ![3, -1, -9, 1], ![-1, 3, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative480WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative480Code 0 oneTwoFourUpgradeRepresentative480WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative480WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative480WitnessBlock00]

def oneTwoFourUpgradeRepresentative480Witnesses : Fin 18 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative480Code oneTwoFourUpgradeRepresentative480WitnessBlocks

theorem oneTwoFourUpgradeRepresentative480_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative480Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative480_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative480Code oneTwoFourUpgradeRepresentative480Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative480Code oneTwoFourUpgradeRepresentative480WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative480WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative480 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative480Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative480_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative480Witnesses
  checked := oneTwoFourUpgradeRepresentative480_checked

def oneTwoFourUpgradeRepresentative481Code : OneTwoFourUpgradeCode := (10, 16, 14)

def oneTwoFourUpgradeRepresentative481WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 0, 0, 0], ![0, -1, -3, 1], ![-4, 1, -3, 1], ![0, -3, -4, 1], ![4, 3, -2, 1], ![0, -1, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative481WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative481Code 0 oneTwoFourUpgradeRepresentative481WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative481WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative481WitnessBlock00]

def oneTwoFourUpgradeRepresentative481Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative481Code oneTwoFourUpgradeRepresentative481WitnessBlocks

theorem oneTwoFourUpgradeRepresentative481_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative481Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative481_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative481Code oneTwoFourUpgradeRepresentative481Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative481Code oneTwoFourUpgradeRepresentative481WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative481WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative481 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative481Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative481_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative481Witnesses
  checked := oneTwoFourUpgradeRepresentative481_checked

def oneTwoFourUpgradeRepresentative482Code : OneTwoFourUpgradeCode := (10, 16, 15)

def oneTwoFourUpgradeRepresentative482WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, 0, 1], ![0, 0, 0, 0], ![-1, -5, -2, 1], ![-1, 3, -2, 1], ![-4, -3, -4, 1], ![0, -5, -4, 1], ![0, 3, -4, 1], ![3, 5, -2, 1], ![-12, -5, 0, 1], ![-1, 1, -6, 1], ![-5, -3, 6, 1], ![3, -5, -6, 1], ![-1, -7, -6, 1], ![7, -3, -6, 1], ![-12, -7, -4, 1], ![-4, -11, -4, 1], ![0, 1, -8, 1], ![-4, -5, -8, 1], ![-4, 3, -8, 1], ![0, -7, -8, 1], ![0, -13, -4, 1], ![8, -3, -8, 1], ![-12, -1, -8, 1], ![-8, 5, -8, 1], ![-1, -1, -10, 1], ![-5, -3, -10, 1], ![3, 1, -10, 1], ![11, 7, -6, 1], ![12, -5, -8, 1], ![3, -7, -10, 1], ![-5, 5, -10, 1], ![-1, -9, -10, 1]]

theorem oneTwoFourUpgradeRepresentative482WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative482Code 0 oneTwoFourUpgradeRepresentative482WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative482WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -13, -8, 1], ![-1, 7, -10, 1], ![11, -3, -10, 1], ![0, -1, -12, 1], ![-4, 1, -12, 1], ![4, -3, -12, 1], ![0, -15, -8, 1], ![-4, -7, -12, 1], ![-8, 3, -12, 1], ![15, -1, -10, 1], ![0, -9, -12, 1], ![8, 3, -12, 1], ![0, 7, -12, 1], ![7, -13, -10, 1], ![-13, 9, -10, 1], ![-12, 5, -12, 1], ![-1, -3, -14, 1], ![3, -1, -14, 1], ![-5, -5, -14, 1], ![-5, 3, -14, 1], ![-9, 1, -14, 1], ![-1, 5, -14, 1], ![-8, -13, -12, 1], ![-9, -7, -14, 1], ![3, -9, -14, 1], ![-8, 11, -12, 1], ![3, 7, -14, 1], ![-1, -11, -14, 1], ![11, 3, -14, 1], ![16, -9, -12, 1], ![3, 19, -6, 1], ![0, -3, -16, 1]]

theorem oneTwoFourUpgradeRepresentative482WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative482Code 1 oneTwoFourUpgradeRepresentative482WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative482WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![20, -3, -12, 1], ![-5, -13, -14, 1], ![4, -5, -16, 1], ![4, 3, -16, 1], ![0, 5, -16, 1], ![-8, -7, -16, 1], ![-4, -9, -16, 1], ![-12, -5, -16, 1], ![-4, 7, -16, 1], ![-21, -5, -14, 1], ![0, -11, -16, 1], ![7, -15, -14, 1], ![-16, -3, -16, 1], ![11, 11, -14, 1], ![-4, 17, -12, 1], ![-8, 9, -16, 1], ![-12, -19, -12, 1], ![-1, -5, -18, 1], ![-1, 3, -18, 1], ![-9, -1, -18, 1], ![-5, -7, -18, 1], ![-8, -21, -12, 1], ![3, 5, -18, 1], ![-16, -11, -16, 1], ![-13, -3, -18, 1], ![0, 13, -16, 1], ![-9, -9, -18, 1], ![7, -9, -18, 1], ![3, -11, -18, 1], ![7, 7, -18, 1], ![-5, 9, -18, 1], ![-24, 1, -16, 1]]

theorem oneTwoFourUpgradeRepresentative482WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative482Code 2 oneTwoFourUpgradeRepresentative482WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative482WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -13, -18, 1], ![-17, 3, -18, 1], ![15, -5, -18, 1], ![-4, -3, -20, 1], ![0, -5, -20, 1], ![0, 3, -20, 1], ![-16, 13, -16, 1], ![-5, -15, -18, 1], ![-4, 5, -20, 1], ![11, -21, -14, 1], ![-12, 1, -20, 1], ![3, 13, -18, 1], ![-8, -9, -20, 1], ![-12, -7, -20, 1], ![-4, -11, -20, 1], ![8, -9, -20, 1], ![11, -15, -18, 1], ![8, 7, -20, 1], ![4, 9, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative482WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative482Code 3 oneTwoFourUpgradeRepresentative482WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative482WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative482WitnessBlock00, oneTwoFourUpgradeRepresentative482WitnessBlock01, oneTwoFourUpgradeRepresentative482WitnessBlock02, oneTwoFourUpgradeRepresentative482WitnessBlock03]

def oneTwoFourUpgradeRepresentative482Witnesses : Fin 116 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative482Code oneTwoFourUpgradeRepresentative482WitnessBlocks

theorem oneTwoFourUpgradeRepresentative482_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative482Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative482_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative482Code oneTwoFourUpgradeRepresentative482Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative482Code oneTwoFourUpgradeRepresentative482WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative482WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative482WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative482WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative482WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative482 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative482Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative482_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative482Witnesses
  checked := oneTwoFourUpgradeRepresentative482_checked

def oneTwoFourUpgradeRepresentative483Code : OneTwoFourUpgradeCode := (10, 16, 16)

def oneTwoFourUpgradeRepresentative483WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -3, -1, 1], ![0, 0, 0, 0], ![0, -5, -2, 1], ![-1, -5, -3, 1], ![0, 1, -4, 1], ![-4, -5, -4, 1], ![-1, 1, -5, 1], ![0, -7, -4, 1], ![0, -1, -6, 1], ![-4, 1, -6, 1], ![4, -3, -6, 1], ![-1, -1, -7, 1], ![-5, -3, -7, 1], ![3, 1, -7, 1], ![-9, 5, -5, 1], ![0, -3, -8, 1], ![3, -7, -7, 1], ![-5, 5, -7, 1], ![4, -5, -8, 1], ![-1, -3, -9, 1], ![3, -1, -9, 1], ![-5, -5, -9, 1], ![-5, 3, -9, 1], ![-9, 1, -9, 1], ![-4, -3, -10, 1], ![0, -5, -10, 1], ![0, 3, -10, 1], ![3, -9, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative483WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative483Code 0 oneTwoFourUpgradeRepresentative483WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative483WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative483WitnessBlock00]

def oneTwoFourUpgradeRepresentative483Witnesses : Fin 29 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative483Code oneTwoFourUpgradeRepresentative483WitnessBlocks

theorem oneTwoFourUpgradeRepresentative483_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative483Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative483_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative483Code oneTwoFourUpgradeRepresentative483Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative483Code oneTwoFourUpgradeRepresentative483WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative483WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative483 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative483Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative483_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative483Witnesses
  checked := oneTwoFourUpgradeRepresentative483_checked

def oneTwoFourUpgradeRepresentative484Code : OneTwoFourUpgradeCode := (10, 16, 17)

def oneTwoFourUpgradeRepresentative484WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, 0, 1], ![0, 0, 0, 0], ![-5, -3, 2, 1], ![0, -1, -4, 1], ![-4, 1, -4, 1], ![4, -3, -4, 1], ![-8, -7, 0, 1], ![-4, -7, -4, 1], ![-8, 3, -4, 1], ![-1, -5, -6, 1], ![-1, 3, -6, 1], ![-9, -1, -6, 1], ![-5, -7, -6, 1], ![-16, -3, 0, 1], ![3, 5, -6, 1], ![0, 1, -8, 1], ![-4, -5, -8, 1], ![-4, 3, -8, 1], ![0, -7, -8, 1], ![7, -9, -6, 1], ![8, -3, -8, 1], ![-12, -1, -8, 1], ![-8, 5, -8, 1], ![-1, -3, -10, 1], ![3, -1, -10, 1], ![-5, -5, -10, 1], ![-5, 3, -10, 1], ![-9, 1, -10, 1], ![-1, 5, -10, 1], ![16, -9, -4, 1], ![-9, -7, -10, 1], ![3, -9, -10, 1]]

theorem oneTwoFourUpgradeRepresentative484WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative484Code 0 oneTwoFourUpgradeRepresentative484WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative484WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-21, 1, -6, 1], ![3, 7, -10, 1], ![-4, -3, -12, 1], ![0, -5, -12, 1], ![0, 3, -12, 1], ![0, -15, -8, 1], ![-13, -9, -10, 1], ![-4, 5, -12, 1], ![-5, -13, -10, 1], ![-12, 1, -12, 1], ![12, -13, -8, 1], ![-8, -9, -12, 1], ![-12, -7, -12, 1], ![-4, -11, -12, 1], ![-1, -1, -14, 1], ![-5, -3, -14, 1], ![3, 1, -14, 1], ![4, 9, -12, 1], ![0, -13, -12, 1], ![3, -7, -14, 1], ![-5, 5, -14, 1], ![-1, -9, -14, 1], ![-12, 9, -12, 1], ![-1, 7, -14, 1], ![11, -3, -14, 1], ![0, 17, -8, 1], ![-5, -11, -14, 1], ![27, 1, -6, 1], ![-4, 13, -12, 1], ![0, -3, -16, 1], ![-4, -21, -8, 1], ![15, -1, -14, 1]]

theorem oneTwoFourUpgradeRepresentative484WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative484Code 1 oneTwoFourUpgradeRepresentative484WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative484WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -5, -16, 1], ![4, 3, -16, 1], ![0, 5, -16, 1], ![-8, -7, -16, 1], ![-4, -9, -16, 1], ![-12, -5, -16, 1], ![-4, 7, -16, 1], ![12, 13, -12, 1], ![0, -11, -16, 1], ![-5, 13, -14, 1], ![-16, -3, -16, 1], ![-21, 5, -14, 1], ![-1, -17, -14, 1], ![-8, 9, -16, 1], ![-1, 1, -18, 1], ![4, -13, -16, 1], ![3, -5, -18, 1], ![-1, -7, -18, 1], ![7, -3, -18, 1], ![-25, 3, -14, 1], ![-12, -13, -16, 1], ![-5, -9, -18, 1], ![-9, 5, -18, 1], ![-5, 7, -18, 1], ![-13, 3, -18, 1], ![8, -15, -16, 1], ![3, 17, -14, 1], ![-1, 9, -18, 1], ![-9, -11, -18, 1], ![7, -11, -18, 1], ![11, -9, -18, 1], ![3, -13, -18, 1]]

theorem oneTwoFourUpgradeRepresentative484WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative484Code 2 oneTwoFourUpgradeRepresentative484WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative484WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -20, 1], ![-4, 1, -20, 1], ![4, -3, -20, 1], ![0, -19, -16, 1], ![-4, -7, -20, 1], ![-8, 3, -20, 1], ![-13, -13, -18, 1], ![0, -9, -20, 1], ![8, 3, -20, 1], ![0, 7, -20, 1], ![-17, 9, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative484WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative484Code 3 oneTwoFourUpgradeRepresentative484WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative484WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative484WitnessBlock00, oneTwoFourUpgradeRepresentative484WitnessBlock01, oneTwoFourUpgradeRepresentative484WitnessBlock02, oneTwoFourUpgradeRepresentative484WitnessBlock03]

def oneTwoFourUpgradeRepresentative484Witnesses : Fin 108 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative484Code oneTwoFourUpgradeRepresentative484WitnessBlocks

theorem oneTwoFourUpgradeRepresentative484_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative484Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative484_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative484Code oneTwoFourUpgradeRepresentative484Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative484Code oneTwoFourUpgradeRepresentative484WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative484WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative484WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative484WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative484WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative484 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative484Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative484_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative484Witnesses
  checked := oneTwoFourUpgradeRepresentative484_checked

def oneTwoFourUpgradeRepresentative485Code : OneTwoFourUpgradeCode := (10, 16, 18)

def oneTwoFourUpgradeRepresentative485WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, -1, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![0, -3, -4, 1], ![-4, 3, -3, 1], ![0, -3, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative485WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative485Code 0 oneTwoFourUpgradeRepresentative485WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative485WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative485WitnessBlock00]

def oneTwoFourUpgradeRepresentative485Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative485Code oneTwoFourUpgradeRepresentative485WitnessBlocks

theorem oneTwoFourUpgradeRepresentative485_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative485Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative485_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative485Code oneTwoFourUpgradeRepresentative485Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative485Code oneTwoFourUpgradeRepresentative485WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative485WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative485 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative485Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative485_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative485Witnesses
  checked := oneTwoFourUpgradeRepresentative485_checked

def oneTwoFourUpgradeRepresentative486Code : OneTwoFourUpgradeCode := (10, 16, 19)

def oneTwoFourUpgradeRepresentative486WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -2, 1], ![0, 0, 0, 0], ![3, 1, -2, 1], ![-4, -3, -4, 1], ![0, -5, -4, 1], ![0, 3, -4, 1], ![-5, 5, -2, 1], ![-1, -3, -6, 1], ![3, -1, -6, 1], ![-5, -5, -6, 1], ![-5, 3, -6, 1], ![-9, 1, -6, 1], ![-1, 5, -6, 1], ![-12, -7, -4, 1], ![0, 1, -8, 1], ![-4, -5, -8, 1], ![-4, 3, -8, 1], ![0, -7, -8, 1], ![-1, -11, -6, 1], ![8, -3, -8, 1], ![-12, -1, -8, 1], ![-8, 5, -8, 1], ![4, -9, -8, 1], ![-1, -5, -10, 1], ![-1, 3, -10, 1], ![-9, -1, -10, 1], ![-5, -7, -10, 1], ![0, 9, -8, 1], ![3, 5, -10, 1], ![-12, 7, -8, 1], ![-13, -3, -10, 1], ![-13, -15, -2, 1]]

theorem oneTwoFourUpgradeRepresentative486WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative486Code 0 oneTwoFourUpgradeRepresentative486WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative486WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -12, 1], ![-4, 1, -12, 1], ![4, -3, -12, 1], ![7, 7, -10, 1], ![-4, -7, -12, 1], ![-8, 3, -12, 1], ![-1, -13, -10, 1], ![0, -9, -12, 1], ![8, 3, -12, 1], ![0, 7, -12, 1], ![-8, 13, -8, 1], ![-24, 7, -4, 1], ![-12, 5, -12, 1], ![-1, 1, -14, 1], ![-4, 9, -12, 1], ![3, -5, -14, 1], ![-1, -7, -14, 1], ![7, -3, -14, 1], ![-12, -11, -12, 1], ![-8, -13, -12, 1], ![-5, -9, -14, 1], ![-9, 5, -14, 1], ![-5, 7, -14, 1], ![-13, 3, -14, 1], ![7, -17, -10, 1], ![8, 11, -12, 1], ![-1, 9, -14, 1], ![0, -3, -16, 1], ![7, -11, -14, 1], ![11, -9, -14, 1], ![4, -5, -16, 1], ![4, 3, -16, 1]]

theorem oneTwoFourUpgradeRepresentative486WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative486Code 1 oneTwoFourUpgradeRepresentative486WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative486WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 5, -16, 1], ![-8, -7, -16, 1], ![-4, -9, -16, 1], ![-12, -5, -16, 1], ![-4, 7, -16, 1], ![-13, -13, -14, 1], ![0, -11, -16, 1], ![0, -23, -8, 1], ![-16, -3, -16, 1], ![-17, 9, -14, 1], ![-9, 13, -14, 1], ![-1, -1, -18, 1], ![-5, -3, -18, 1], ![3, 1, -18, 1], ![8, 9, -16, 1], ![12, 7, -16, 1], ![3, -7, -18, 1], ![-5, 5, -18, 1], ![-1, -9, -18, 1], ![-16, -11, -16, 1], ![-1, 7, -18, 1], ![11, -3, -18, 1], ![-9, -19, -14, 1], ![-5, -11, -18, 1], ![11, 15, -14, 1], ![-4, -17, -16, 1], ![3, 9, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative486WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative486Code 2 oneTwoFourUpgradeRepresentative486WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative486WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative486WitnessBlock00, oneTwoFourUpgradeRepresentative486WitnessBlock01, oneTwoFourUpgradeRepresentative486WitnessBlock02]

def oneTwoFourUpgradeRepresentative486Witnesses : Fin 92 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative486Code oneTwoFourUpgradeRepresentative486WitnessBlocks

theorem oneTwoFourUpgradeRepresentative486_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative486Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative486_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative486Code oneTwoFourUpgradeRepresentative486Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative486Code oneTwoFourUpgradeRepresentative486WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative486WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative486WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative486WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative486 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative486Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative486_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative486Witnesses
  checked := oneTwoFourUpgradeRepresentative486_checked

def oneTwoFourUpgradeRepresentative487Code : OneTwoFourUpgradeCode := (10, 16, 20)

def oneTwoFourUpgradeRepresentative487WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -2, 1], ![0, 0, 0, 0], ![3, -1, -3, 1], ![0, 1, -4, 1], ![-1, -1, -5, 1], ![-5, -3, -5, 1], ![3, 1, -5, 1], ![-4, -3, -6, 1], ![0, -5, -6, 1], ![0, 3, -6, 1], ![-1, 1, -7, 1], ![-1, -9, -5, 1], ![3, -5, -7, 1], ![0, -3, -8, 1], ![7, -3, -7, 1], ![12, -5, -4, 1], ![4, -5, -8, 1], ![4, 3, -8, 1], ![-1, -5, -9, 1], ![-1, 3, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative487WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative487Code 0 oneTwoFourUpgradeRepresentative487WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative487WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative487WitnessBlock00]

def oneTwoFourUpgradeRepresentative487Witnesses : Fin 21 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative487Code oneTwoFourUpgradeRepresentative487WitnessBlocks

theorem oneTwoFourUpgradeRepresentative487_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative487Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative487_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative487Code oneTwoFourUpgradeRepresentative487Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative487Code oneTwoFourUpgradeRepresentative487WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative487WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative487 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative487Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative487_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative487Witnesses
  checked := oneTwoFourUpgradeRepresentative487_checked

def oneTwoFourUpgradeRepresentative488Code : OneTwoFourUpgradeCode := (10, 16, 21)

def oneTwoFourUpgradeRepresentative488WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -3, -2, 1], ![0, 0, 0, 0], ![0, -1, -4, 1], ![-4, 1, -4, 1], ![4, -3, -4, 1], ![-1, 5, -2, 1], ![-1, -1, -6, 1], ![-5, -3, -6, 1], ![3, 1, -6, 1], ![0, -9, -4, 1], ![8, 3, -4, 1], ![3, -7, -6, 1], ![-5, 5, -6, 1], ![0, 1, -8, 1], ![-4, -5, -8, 1], ![-4, 3, -8, 1], ![0, -7, -8, 1], ![12, -7, -4, 1], ![8, -3, -8, 1], ![-12, -1, -8, 1], ![-8, 5, -8, 1], ![-1, 1, -10, 1], ![-16, -9, -4, 1], ![3, -5, -10, 1], ![-1, -7, -10, 1], ![7, -3, -10, 1], ![0, 9, -8, 1], ![7, -13, -6, 1], ![-5, -9, -10, 1], ![-9, 5, -10, 1], ![-5, 7, -10, 1], ![-4, -3, -12, 1]]

theorem oneTwoFourUpgradeRepresentative488WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative488Code 0 oneTwoFourUpgradeRepresentative488WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative488WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -5, -12, 1], ![0, 3, -12, 1], ![-1, 9, -10, 1], ![-9, -11, -10, 1], ![-4, 5, -12, 1], ![11, -9, -10, 1], ![-12, 1, -12, 1], ![11, 7, -10, 1], ![-8, -9, -12, 1], ![-12, -7, -12, 1], ![-4, -11, -12, 1], ![8, -9, -12, 1], ![-1, -5, -14, 1], ![-1, 3, -14, 1], ![-9, -1, -14, 1], ![-5, -7, -14, 1], ![-13, 11, -10, 1], ![3, 5, -14, 1], ![0, 11, -12, 1], ![-13, -3, -14, 1], ![16, 3, -12, 1], ![-9, -9, -14, 1], ![7, -9, -14, 1], ![3, -11, -14, 1], ![7, 7, -14, 1], ![0, -3, -16, 1], ![-17, -15, -10, 1], ![-1, -13, -14, 1], ![4, -5, -16, 1], ![4, 3, -16, 1], ![0, 5, -16, 1], ![-8, -7, -16, 1]]

theorem oneTwoFourUpgradeRepresentative488WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative488Code 1 oneTwoFourUpgradeRepresentative488WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative488WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -9, -16, 1], ![-12, -5, -16, 1], ![-4, 7, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative488WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative488Code 2 oneTwoFourUpgradeRepresentative488WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative488WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative488WitnessBlock00, oneTwoFourUpgradeRepresentative488WitnessBlock01, oneTwoFourUpgradeRepresentative488WitnessBlock02]

def oneTwoFourUpgradeRepresentative488Witnesses : Fin 68 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative488Code oneTwoFourUpgradeRepresentative488WitnessBlocks

theorem oneTwoFourUpgradeRepresentative488_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative488Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative488_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative488Code oneTwoFourUpgradeRepresentative488Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative488Code oneTwoFourUpgradeRepresentative488WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative488WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative488WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative488WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative488 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative488Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative488_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative488Witnesses
  checked := oneTwoFourUpgradeRepresentative488_checked

def oneTwoFourUpgradeRepresentative489Code : OneTwoFourUpgradeCode := (10, 16, 22)

def oneTwoFourUpgradeRepresentative489WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, -2, 1], ![0, 0, 0, 0], ![0, -3, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative489WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative489Code 0 oneTwoFourUpgradeRepresentative489WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative489WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative489WitnessBlock00]

def oneTwoFourUpgradeRepresentative489Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative489Code oneTwoFourUpgradeRepresentative489WitnessBlocks

theorem oneTwoFourUpgradeRepresentative489_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative489Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative489_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative489Code oneTwoFourUpgradeRepresentative489Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative489Code oneTwoFourUpgradeRepresentative489WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative489WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative489 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative489Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative489_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative489Witnesses
  checked := oneTwoFourUpgradeRepresentative489_checked

def oneTwoFourUpgradeRepresentative490Code : OneTwoFourUpgradeCode := (10, 16, 23)

def oneTwoFourUpgradeRepresentative490WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, 0, 1], ![0, 0, 0, 0], ![-4, -3, -4, 1], ![0, -5, -4, 1], ![0, 3, -4, 1], ![0, 5, 0, 1], ![-1, 1, -6, 1], ![-4, 5, -4, 1], ![3, -5, -6, 1], ![-1, -7, -6, 1], ![7, -3, -6, 1], ![-8, -9, -4, 1], ![0, 1, -8, 1], ![-4, -5, -8, 1], ![-4, 3, -8, 1], ![0, -7, -8, 1], ![-13, 3, -6, 1], ![8, -3, -8, 1], ![-12, -1, -8, 1], ![-1, -1, -10, 1], ![-5, -3, -10, 1], ![3, 1, -10, 1], ![4, 7, -8, 1], ![3, -13, -6, 1], ![3, -7, -10, 1], ![-5, 5, -10, 1], ![-1, -9, -10, 1], ![-12, 7, -8, 1], ![-1, 7, -10, 1], ![0, -1, -12, 1], ![-4, 1, -12, 1], ![4, -3, -12, 1]]

theorem oneTwoFourUpgradeRepresentative490WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative490Code 0 oneTwoFourUpgradeRepresentative490WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative490WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![11, -15, -2, 1], ![-4, -7, -12, 1], ![-8, 3, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative490WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative490Code 1 oneTwoFourUpgradeRepresentative490WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative490WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative490WitnessBlock00, oneTwoFourUpgradeRepresentative490WitnessBlock01]

def oneTwoFourUpgradeRepresentative490Witnesses : Fin 36 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative490Code oneTwoFourUpgradeRepresentative490WitnessBlocks

theorem oneTwoFourUpgradeRepresentative490_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative490Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative490_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative490Code oneTwoFourUpgradeRepresentative490Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative490Code oneTwoFourUpgradeRepresentative490WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative490WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative490WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative490 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative490Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative490_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative490Witnesses
  checked := oneTwoFourUpgradeRepresentative490_checked

def oneTwoFourUpgradeRepresentative491Code : OneTwoFourUpgradeCode := (10, 16, 24)

def oneTwoFourUpgradeRepresentative491WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -3, 1], ![0, 0, 0, 0], ![0, 1, -4, 1], ![-1, -3, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative491WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative491Code 0 oneTwoFourUpgradeRepresentative491WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative491WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative491WitnessBlock00]

def oneTwoFourUpgradeRepresentative491Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative491Code oneTwoFourUpgradeRepresentative491WitnessBlocks

theorem oneTwoFourUpgradeRepresentative491_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative491Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative491_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative491Code oneTwoFourUpgradeRepresentative491Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative491Code oneTwoFourUpgradeRepresentative491WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative491WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative491 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative491Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative491_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative491Witnesses
  checked := oneTwoFourUpgradeRepresentative491_checked

def oneTwoFourUpgradeRepresentative492Code : OneTwoFourUpgradeCode := (10, 17, 14)

def oneTwoFourUpgradeRepresentative492WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-1, -6, -1, 1], ![3, -2, -3, 1], ![0, 0, -4, 1], ![-8, -4, -3, 1], ![-5, 2, -4, 1], ![3, -2, -5, 1], ![-1, -6, -5, 1], ![0, 0, -6, 1], ![0, 4, -5, 1], ![-5, 2, -6, 1], ![3, -6, -6, 1], ![3, -2, -7, 1], ![-1, -6, -7, 1], ![-8, -4, -7, 1], ![0, 0, -8, 1], ![-4, -8, -7, 1], ![-5, 2, -8, 1], ![3, -6, -8, 1], ![-4, 4, -8, 1], ![3, -2, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative492WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative492Code 0 oneTwoFourUpgradeRepresentative492WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative492WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative492WitnessBlock00]

def oneTwoFourUpgradeRepresentative492Witnesses : Fin 23 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative492Code oneTwoFourUpgradeRepresentative492WitnessBlocks

theorem oneTwoFourUpgradeRepresentative492_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative492Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative492_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative492Code oneTwoFourUpgradeRepresentative492Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative492Code oneTwoFourUpgradeRepresentative492WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative492WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative492 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative492Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative492_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative492Witnesses
  checked := oneTwoFourUpgradeRepresentative492_checked

def oneTwoFourUpgradeRepresentative493Code : OneTwoFourUpgradeCode := (10, 17, 15)

def oneTwoFourUpgradeRepresentative493WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, -1, 1], ![0, 0, 0, 0], ![-4, -1, -3, 1], ![0, -5, -3, 1], ![0, -4, -4, 1], ![-1, 2, -4, 1], ![-4, -3, -5, 1], ![-8, 3, -3, 1], ![3, -5, -5, 1], ![0, -7, -5, 1], ![0, 2, -6, 1], ![8, 5, -1, 1], ![-9, 0, -6, 1], ![-4, -5, -7, 1], ![-8, -1, -7, 1], ![-1, -2, -8, 1], ![-4, -4, -8, 1], ![-1, 5, -7, 1], ![-5, -6, -8, 1], ![-8, -12, -4, 1], ![-5, -1, -9, 1], ![4, 4, -8, 1], ![-1, 3, -9, 1], ![-4, -7, -9, 1], ![0, -2, -10, 1], ![-5, 0, -10, 1], ![-4, 2, -10, 1], ![3, -9, -9, 1], ![-1, 4, -10, 1], ![7, -4, -10, 1], ![-1, 1, -11, 1], ![4, -1, -11, 1]]

theorem oneTwoFourUpgradeRepresentative493WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative493Code 0 oneTwoFourUpgradeRepresentative493WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative493WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 3, -11, 1], ![-8, -5, -11, 1], ![-8, 6, -10, 1], ![-8, -10, -10, 1], ![3, -2, -12, 1], ![-1, -6, -12, 1], ![-8, -4, -12, 1], ![0, 4, -12, 1], ![-4, -8, -12, 1], ![-1, -1, -13, 1], ![0, 1, -13, 1], ![-5, -5, -13, 1], ![-5, -10, -12, 1], ![3, 3, -13, 1], ![-1, 14, -8, 1], ![-4, 5, -13, 1], ![-1, 0, -14, 1], ![-5, -4, -14, 1], ![0, -6, -14, 1], ![-9, -9, -13, 1], ![-8, 2, -14, 1], ![3, 4, -14, 1], ![-9, 7, -13, 1], ![-1, -3, -15, 1], ![-9, -8, -14, 1], ![3, 1, -15, 1], ![-4, 3, -15, 1], ![-5, -7, -15, 1], ![-13, 4, -14, 1], ![8, 9, -13, 1], ![3, -12, -14, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative493WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative493Code 1 oneTwoFourUpgradeRepresentative493WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative493WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, -9, -15, 1], ![-5, 2, -16, 1], ![3, -6, -16, 1], ![-4, 4, -16, 1], ![11, -7, -15, 1], ![-9, -11, -15, 1], ![-1, 6, -16, 1], ![0, -3, -17, 1], ![-1, -5, -17, 1], ![8, -8, -16, 1], ![11, 2, -16, 1], ![-12, 13, -13, 1], ![4, -7, -17, 1], ![-9, 3, -17, 1], ![-5, -9, -17, 1], ![-8, 5, -17, 1], ![-1, -4, -18, 1], ![3, 0, -18, 1], ![-4, -6, -18, 1], ![4, 2, -18, 1], ![-8, -11, -17, 1], ![-5, -8, -18, 1], ![-17, -10, -16, 1], ![0, 6, -18, 1], ![0, -10, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative493WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative493Code 2 oneTwoFourUpgradeRepresentative493WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative493WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative493WitnessBlock00, oneTwoFourUpgradeRepresentative493WitnessBlock01, oneTwoFourUpgradeRepresentative493WitnessBlock02]

def oneTwoFourUpgradeRepresentative493Witnesses : Fin 90 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative493Code oneTwoFourUpgradeRepresentative493WitnessBlocks

theorem oneTwoFourUpgradeRepresentative493_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative493Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative493_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative493Code oneTwoFourUpgradeRepresentative493Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative493Code oneTwoFourUpgradeRepresentative493WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative493WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative493WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative493WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative493 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative493Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative493_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative493Witnesses
  checked := oneTwoFourUpgradeRepresentative493_checked

def oneTwoFourUpgradeRepresentative494Code : OneTwoFourUpgradeCode := (10, 17, 16)

def oneTwoFourUpgradeRepresentative494WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-1, -4, -3, 1], ![-1, -2, -4, 1], ![-4, -4, -4, 1], ![4, 2, -3, 1], ![-5, -6, -4, 1], ![0, 2, -5, 1], ![0, -8, -4, 1], ![3, -2, -6, 1], ![-1, -6, -6, 1], ![0, -2, -7, 1], ![-5, 0, -7, 1], ![-4, 2, -7, 1], ![7, 2, -6, 1], ![0, 0, -8, 1], ![7, -4, -7, 1], ![-5, 2, -8, 1], ![3, -6, -8, 1], ![-1, 0, -9, 1], ![-5, -4, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative494WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative494Code 0 oneTwoFourUpgradeRepresentative494WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative494WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative494WitnessBlock00]

def oneTwoFourUpgradeRepresentative494Witnesses : Fin 22 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative494Code oneTwoFourUpgradeRepresentative494WitnessBlocks

theorem oneTwoFourUpgradeRepresentative494_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative494Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative494_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative494Code oneTwoFourUpgradeRepresentative494Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative494Code oneTwoFourUpgradeRepresentative494WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative494WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative494 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative494Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative494_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative494Witnesses
  checked := oneTwoFourUpgradeRepresentative494_checked

def oneTwoFourUpgradeRepresentative495Code : OneTwoFourUpgradeCode := (10, 17, 17)

def oneTwoFourUpgradeRepresentative495WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -1, -1, 1], ![0, 0, 0, 0], ![-5, -1, -3, 1], ![-1, -7, -1, 1], ![3, -2, -4, 1], ![-1, -3, -5, 1], ![-8, -4, -4, 1], ![3, 1, -5, 1], ![-1, -4, -6, 1], ![3, 0, -6, 1], ![-4, -6, -6, 1], ![-4, -3, -7, 1], ![-5, -10, -4, 1], ![3, -5, -7, 1], ![-1, -2, -8, 1], ![-4, -4, -8, 1], ![0, -10, -6, 1], ![-5, -6, -8, 1], ![4, 5, -7, 1], ![-1, 1, -9, 1], ![4, -1, -9, 1], ![0, 3, -9, 1], ![-8, -5, -9, 1], ![-1, 0, -10, 1], ![-5, -4, -10, 1], ![0, -6, -10, 1], ![7, -7, -9, 1], ![-8, 2, -10, 1], ![0, -3, -11, 1], ![-1, -5, -11, 1], ![8, 2, -10, 1], ![-9, -8, -10, 1]]

theorem oneTwoFourUpgradeRepresentative495WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative495Code 0 oneTwoFourUpgradeRepresentative495WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative495WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 6, -10, 1], ![4, -7, -11, 1], ![0, -4, -12, 1], ![-1, 2, -12, 1], ![-8, 5, -11, 1], ![3, -12, -10, 1], ![-5, 7, -11, 1], ![-9, -6, -12, 1], ![4, -8, -12, 1], ![-4, -5, -13, 1], ![-8, -1, -13, 1], ![-9, -3, -13, 1], ![3, -7, -13, 1], ![-1, 5, -13, 1], ![0, -2, -14, 1], ![-5, 0, -14, 1], ![-4, 2, -14, 1], ![0, 7, -13, 1], ![-1, 4, -14, 1], ![7, -4, -14, 1], ![3, -8, -14, 1], ![-1, -1, -15, 1], ![0, 1, -15, 1], ![-5, -5, -15, 1], ![-8, 6, -14, 1], ![3, 3, -15, 1], ![3, -17, -11, 1], ![-4, 5, -15, 1], ![-12, -3, -15, 1], ![0, 0, -16, 1], ![8, -7, -15, 1], ![-5, 2, -16, 1]]

theorem oneTwoFourUpgradeRepresentative495WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative495Code 1 oneTwoFourUpgradeRepresentative495WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative495WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, -6, -16, 1], ![-4, 4, -16, 1], ![-9, 7, -15, 1], ![7, 7, -15, 1], ![-1, 6, -16, 1], ![-4, -1, -17, 1], ![0, -5, -17, 1], ![8, -8, -16, 1], ![-1, -7, -17, 1], ![-9, 1, -17, 1], ![-8, 3, -17, 1], ![-5, 5, -17, 1], ![12, 4, -16, 1], ![4, -9, -17, 1], ![8, 8, -16, 1], ![0, 2, -18, 1], ![-5, -11, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative495WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative495Code 2 oneTwoFourUpgradeRepresentative495WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative495WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative495WitnessBlock00, oneTwoFourUpgradeRepresentative495WitnessBlock01, oneTwoFourUpgradeRepresentative495WitnessBlock02]

def oneTwoFourUpgradeRepresentative495Witnesses : Fin 82 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative495Code oneTwoFourUpgradeRepresentative495WitnessBlocks

theorem oneTwoFourUpgradeRepresentative495_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative495Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative495_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative495Code oneTwoFourUpgradeRepresentative495Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative495Code oneTwoFourUpgradeRepresentative495WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative495WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative495WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative495WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative495 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative495Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative495_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative495Witnesses
  checked := oneTwoFourUpgradeRepresentative495_checked

def oneTwoFourUpgradeRepresentative496Code : OneTwoFourUpgradeCode := (10, 17, 18)

def oneTwoFourUpgradeRepresentative496WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -2, 1], ![0, 0, 0, 0], ![-4, -4, -3, 1], ![0, 0, -4, 1], ![-5, -6, -3, 1], ![0, 0, -5, 1], ![3, -6, -4, 1], ![-1, -2, -6, 1], ![-4, -4, -6, 1], ![-4, 4, -5, 1], ![-1, -2, -7, 1], ![-4, -4, -7, 1], ![0, -8, -6, 1], ![-5, -6, -7, 1], ![0, 0, -8, 1], ![0, -8, -7, 1], ![-5, 2, -8, 1], ![3, -6, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative496WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative496Code 0 oneTwoFourUpgradeRepresentative496WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative496WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative496WitnessBlock00]

def oneTwoFourUpgradeRepresentative496Witnesses : Fin 19 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative496Code oneTwoFourUpgradeRepresentative496WitnessBlocks

theorem oneTwoFourUpgradeRepresentative496_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative496Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative496_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative496Code oneTwoFourUpgradeRepresentative496Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative496Code oneTwoFourUpgradeRepresentative496WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative496WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative496 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative496Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative496_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative496Witnesses
  checked := oneTwoFourUpgradeRepresentative496_checked

def oneTwoFourUpgradeRepresentative497Code : OneTwoFourUpgradeCode := (10, 17, 19)

def oneTwoFourUpgradeRepresentative497WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![-4, 2, -2, 1], ![0, -4, -4, 1], ![-1, 2, -4, 1], ![-5, -1, -5, 1], ![3, -8, -2, 1], ![-1, 0, -6, 1], ![-5, -4, -6, 1], ![0, -6, -6, 1], ![-4, -1, -7, 1], ![0, -5, -7, 1], ![3, 4, -6, 1], ![-1, -2, -8, 1], ![-4, -4, -8, 1], ![-8, 3, -7, 1], ![-5, -6, -8, 1], ![-1, -1, -9, 1], ![0, 1, -9, 1], ![-5, -5, -9, 1], ![-1, -13, -5, 1], ![3, 3, -9, 1], ![-1, -4, -10, 1], ![3, 0, -10, 1], ![-4, -6, -10, 1], ![4, 2, -10, 1], ![8, -7, -9, 1], ![-5, -8, -10, 1], ![-4, -5, -11, 1], ![-8, -1, -11, 1], ![-9, -3, -11, 1], ![3, -7, -11, 1]]

theorem oneTwoFourUpgradeRepresentative497WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative497Code 0 oneTwoFourUpgradeRepresentative497WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative497WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 5, -11, 1], ![3, -2, -12, 1], ![-1, -6, -12, 1], ![-8, -4, -12, 1], ![0, 4, -12, 1], ![-4, -8, -12, 1], ![0, -3, -13, 1], ![-1, -5, -13, 1], ![-5, 6, -12, 1], ![-5, -10, -12, 1], ![3, 9, -11, 1], ![4, -7, -13, 1], ![-9, 3, -13, 1], ![-5, -9, -13, 1], ![0, 2, -14, 1], ![-4, 11, -11, 1], ![-9, 0, -14, 1], ![-1, -8, -14, 1], ![12, 1, -13, 1], ![-12, -2, -14, 1], ![-1, 1, -15, 1], ![4, -1, -15, 1], ![0, 3, -15, 1], ![-8, -5, -15, 1], ![-1, 8, -14, 1], ![-9, -13, -13, 1], ![-4, -9, -15, 1], ![0, 0, -16, 1], ![-4, -15, -13, 1], ![-5, 2, -16, 1], ![3, -6, -16, 1], ![-4, 4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative497WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative497Code 1 oneTwoFourUpgradeRepresentative497WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative497WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, 10, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative497WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative497Code 2 oneTwoFourUpgradeRepresentative497WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative497WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative497WitnessBlock00, oneTwoFourUpgradeRepresentative497WitnessBlock01, oneTwoFourUpgradeRepresentative497WitnessBlock02]

def oneTwoFourUpgradeRepresentative497Witnesses : Fin 66 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative497Code oneTwoFourUpgradeRepresentative497WitnessBlocks

theorem oneTwoFourUpgradeRepresentative497_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative497Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative497_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative497Code oneTwoFourUpgradeRepresentative497Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative497Code oneTwoFourUpgradeRepresentative497WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative497WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative497WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative497WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative497 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative497Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative497_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative497Witnesses
  checked := oneTwoFourUpgradeRepresentative497_checked

def oneTwoFourUpgradeRepresentative498Code : OneTwoFourUpgradeCode := (10, 17, 20)

def oneTwoFourUpgradeRepresentative498WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -4, -1, 1], ![0, 0, 0, 0], ![-1, -2, -4, 1], ![-4, -4, -4, 1], ![0, -2, -5, 1], ![-5, 0, -5, 1], ![-4, 2, -5, 1], ![0, -4, -6, 1], ![-1, 2, -6, 1], ![7, -4, -5, 1], ![3, -8, -5, 1], ![0, 2, -7, 1], ![-9, -6, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative498WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative498Code 0 oneTwoFourUpgradeRepresentative498WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative498WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative498WitnessBlock00]

def oneTwoFourUpgradeRepresentative498Witnesses : Fin 14 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative498Code oneTwoFourUpgradeRepresentative498WitnessBlocks

theorem oneTwoFourUpgradeRepresentative498_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative498Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative498_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative498Code oneTwoFourUpgradeRepresentative498Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative498Code oneTwoFourUpgradeRepresentative498WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative498WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative498 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative498Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative498_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative498Witnesses
  checked := oneTwoFourUpgradeRepresentative498_checked

def oneTwoFourUpgradeRepresentative499Code : OneTwoFourUpgradeCode := (10, 17, 21)

def oneTwoFourUpgradeRepresentative499WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -2, 1], ![0, 0, 0, 0], ![0, -6, -2, 1], ![3, -2, -4, 1], ![-4, -1, -5, 1], ![0, -5, -5, 1], ![0, -2, -6, 1], ![-5, 0, -6, 1], ![-4, 2, -6, 1], ![0, -3, -7, 1], ![-1, -5, -7, 1], ![7, -4, -6, 1], ![-1, -2, -8, 1], ![-4, -4, -8, 1], ![4, -7, -7, 1], ![-5, -6, -8, 1], ![-1, -3, -9, 1], ![0, -8, -8, 1], ![3, 1, -9, 1], ![-4, 3, -9, 1], ![-5, -7, -9, 1], ![12, 1, -7, 1], ![0, 2, -10, 1], ![-9, 6, -8, 1], ![-9, 0, -10, 1], ![-1, -1, -11, 1], ![0, 1, -11, 1], ![-5, -5, -11, 1], ![-4, 6, -10, 1], ![3, 3, -11, 1], ![-9, -11, -9, 1], ![0, -4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative499WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative499Code 0 oneTwoFourUpgradeRepresentative499WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative499WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 2, -12, 1], ![15, -3, -9, 1], ![8, -7, -11, 1], ![-9, -9, -11, 1], ![-9, -6, -12, 1], ![-1, 1, -13, 1], ![4, -1, -13, 1], ![0, 3, -13, 1], ![-8, -5, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative499WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative499Code 1 oneTwoFourUpgradeRepresentative499WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative499WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative499WitnessBlock00, oneTwoFourUpgradeRepresentative499WitnessBlock01]

def oneTwoFourUpgradeRepresentative499Witnesses : Fin 42 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative499Code oneTwoFourUpgradeRepresentative499WitnessBlocks

theorem oneTwoFourUpgradeRepresentative499_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative499Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative499_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative499Code oneTwoFourUpgradeRepresentative499Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative499Code oneTwoFourUpgradeRepresentative499WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative499WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative499WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative499 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative499Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative499_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative499Witnesses
  checked := oneTwoFourUpgradeRepresentative499_checked

def oneTwoFourUpgradeRepresentative500Code : OneTwoFourUpgradeCode := (10, 17, 22)

def oneTwoFourUpgradeRepresentative500WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![3, -6, -2, 1], ![0, -4, -5, 1], ![-1, 2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative500WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative500Code 0 oneTwoFourUpgradeRepresentative500WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative500WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative500WitnessBlock00]

def oneTwoFourUpgradeRepresentative500Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative500Code oneTwoFourUpgradeRepresentative500WitnessBlocks

theorem oneTwoFourUpgradeRepresentative500_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative500Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative500_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative500Code oneTwoFourUpgradeRepresentative500Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative500Code oneTwoFourUpgradeRepresentative500WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative500WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative500 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative500Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative500_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative500Witnesses
  checked := oneTwoFourUpgradeRepresentative500_checked

def oneTwoFourUpgradeRepresentative501Code : OneTwoFourUpgradeCode := (10, 17, 23)

def oneTwoFourUpgradeRepresentative501WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -4, -2, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![-1, -1, -5, 1], ![0, 1, -5, 1], ![-5, -5, -5, 1], ![-1, 5, 1, 1], ![0, 2, -6, 1], ![-1, -3, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative501WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative501Code 0 oneTwoFourUpgradeRepresentative501WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative501WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative501WitnessBlock00]

def oneTwoFourUpgradeRepresentative501Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative501Code oneTwoFourUpgradeRepresentative501WitnessBlocks

theorem oneTwoFourUpgradeRepresentative501_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative501Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative501_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative501Code oneTwoFourUpgradeRepresentative501Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative501Code oneTwoFourUpgradeRepresentative501WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative501WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative501 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative501Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative501_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative501Witnesses
  checked := oneTwoFourUpgradeRepresentative501_checked

def oneTwoFourUpgradeRepresentative502Code : OneTwoFourUpgradeCode := (10, 18, 14)

def oneTwoFourUpgradeRepresentative502WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -2, -1, 1], ![0, 0, 0, 0], ![-4, -2, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative502WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative502Code 0 oneTwoFourUpgradeRepresentative502WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative502WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative502WitnessBlock00]

def oneTwoFourUpgradeRepresentative502Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative502Code oneTwoFourUpgradeRepresentative502WitnessBlocks

theorem oneTwoFourUpgradeRepresentative502_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative502Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative502_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative502Code oneTwoFourUpgradeRepresentative502Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative502Code oneTwoFourUpgradeRepresentative502WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative502WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative502 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative502Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative502_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative502Witnesses
  checked := oneTwoFourUpgradeRepresentative502_checked

def oneTwoFourUpgradeRepresentative503Code : OneTwoFourUpgradeCode := (10, 18, 15)

def oneTwoFourUpgradeRepresentative503WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![3, 0, -2, 1], ![-5, 2, -2, 1], ![-4, 0, -4, 1], ![-5, 1, -4, 1], ![3, 4, -2, 1], ![-5, 3, -4, 1], ![-1, -2, -6, 1], ![-5, 6, -2, 1], ![-1, 2, -6, 1], ![4, 1, -6, 1], ![-9, 0, -6, 1], ![4, 3, -6, 1], ![-5, -11, -4, 1], ![-1, -1, -8, 1], ![-1, 1, -8, 1], ![0, 2, -8, 1], ![-1, 3, -8, 1], ![-5, -13, -4, 1], ![4, -11, -6, 1], ![-1, 5, -8, 1], ![-8, 4, -8, 1], ![0, 6, -8, 1], ![0, -1, -10, 1], ![0, 1, -10, 1], ![-1, 10, -6, 1], ![0, 3, -10, 1], ![-16, -2, -8, 1], ![-5, 4, -10, 1], ![0, 5, -10, 1], ![-17, 1, -8, 1]]

theorem oneTwoFourUpgradeRepresentative503WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative503Code 0 oneTwoFourUpgradeRepresentative503WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative503WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-13, -2, -10, 1], ![3, 6, -10, 1], ![0, -11, -10, 1], ![-4, -2, -12, 1], ![3, -1, -12, 1], ![-4, 2, -12, 1], ![11, 4, -10, 1], ![3, 3, -12, 1], ![-13, 6, -10, 1], ![4, 4, -12, 1], ![3, 5, -12, 1], ![-4, 6, -12, 1], ![-13, 1, -12, 1], ![0, -15, -10, 1], ![3, -11, -12, 1], ![-16, -11, -10, 1], ![-1, 0, -14, 1], ![-4, 1, -14, 1], ![-13, 10, -10, 1], ![-4, 3, -14, 1], ![-1, 4, -14, 1], ![-9, 2, -14, 1], ![-4, 5, -14, 1], ![4, -21, -6, 1], ![-20, -2, -12, 1], ![3, -15, -12, 1], ![-4, -11, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative503WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative503Code 1 oneTwoFourUpgradeRepresentative503WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative503WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative503WitnessBlock00, oneTwoFourUpgradeRepresentative503WitnessBlock01]

def oneTwoFourUpgradeRepresentative503Witnesses : Fin 60 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative503Code oneTwoFourUpgradeRepresentative503WitnessBlocks

theorem oneTwoFourUpgradeRepresentative503_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative503Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative503_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative503Code oneTwoFourUpgradeRepresentative503Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative503Code oneTwoFourUpgradeRepresentative503WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative503WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative503WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative503 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative503Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative503_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative503Witnesses
  checked := oneTwoFourUpgradeRepresentative503_checked

def oneTwoFourUpgradeRepresentative504Code : OneTwoFourUpgradeCode := (10, 18, 16)

def oneTwoFourUpgradeRepresentative504WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-5, -2, -3, 1], ![-1, -1, -4, 1], ![-1, 1, -4, 1], ![-1, -2, -5, 1], ![-1, 3, -4, 1], ![-1, 2, -5, 1], ![-4, -2, -6, 1], ![3, -1, -6, 1], ![-4, 2, -6, 1], ![0, -1, -7, 1], ![0, 1, -7, 1], ![-1, 6, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative504WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative504Code 0 oneTwoFourUpgradeRepresentative504WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative504WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative504WitnessBlock00]

def oneTwoFourUpgradeRepresentative504Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative504Code oneTwoFourUpgradeRepresentative504WitnessBlocks

theorem oneTwoFourUpgradeRepresentative504_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative504Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative504_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative504Code oneTwoFourUpgradeRepresentative504Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative504Code oneTwoFourUpgradeRepresentative504WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative504WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative504 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative504Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative504_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative504Witnesses
  checked := oneTwoFourUpgradeRepresentative504_checked

def oneTwoFourUpgradeRepresentative505Code : OneTwoFourUpgradeCode := (10, 18, 17)

def oneTwoFourUpgradeRepresentative505WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -2, 1], ![0, 0, 0, 0], ![-1, 2, -2, 1], ![-4, -2, -4, 1], ![3, -1, -4, 1], ![-4, 2, -4, 1], ![-9, 3, 0, 1], ![3, 3, -4, 1], ![-5, -2, -6, 1], ![3, 0, -6, 1], ![-5, 2, -6, 1], ![-8, 1, -6, 1], ![-13, 1, -4, 1], ![3, 4, -6, 1], ![-1, -1, -8, 1], ![-1, 1, -8, 1], ![0, 2, -8, 1], ![-1, 3, -8, 1], ![-1, 10, -2, 1], ![8, 5, -6, 1], ![-1, 5, -8, 1], ![-8, 4, -8, 1], ![0, 6, -8, 1], ![-1, 0, -10, 1], ![-4, 1, -10, 1], ![-8, -13, -6, 1], ![-4, 3, -10, 1], ![-1, 4, -10, 1], ![-9, 2, -10, 1], ![-4, 5, -10, 1], ![-17, 1, -8, 1], ![15, -1, -8, 1]]

theorem oneTwoFourUpgradeRepresentative505WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative505Code 0 oneTwoFourUpgradeRepresentative505WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative505WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 10, -8, 1], ![-4, -11, -10, 1], ![-4, 0, -12, 1], ![-5, 1, -12, 1], ![20, 4, -4, 1], ![-5, 3, -12, 1], ![-4, 4, -12, 1], ![-17, -11, -8, 1], ![-5, 5, -12, 1], ![-8, 12, -8, 1], ![-12, 2, -12, 1], ![4, 6, -12, 1], ![-5, -11, -12, 1], ![12, 0, -12, 1], ![0, -1, -14, 1], ![0, 1, -14, 1], ![-12, 6, -12, 1], ![0, 3, -14, 1], ![-17, 8, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative505WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative505Code 1 oneTwoFourUpgradeRepresentative505WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative505WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative505WitnessBlock00, oneTwoFourUpgradeRepresentative505WitnessBlock01]

def oneTwoFourUpgradeRepresentative505Witnesses : Fin 52 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative505Code oneTwoFourUpgradeRepresentative505WitnessBlocks

theorem oneTwoFourUpgradeRepresentative505_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative505Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative505_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative505Code oneTwoFourUpgradeRepresentative505Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative505Code oneTwoFourUpgradeRepresentative505WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative505WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative505WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative505 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative505Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative505_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative505Witnesses
  checked := oneTwoFourUpgradeRepresentative505_checked

def oneTwoFourUpgradeRepresentative506Code : OneTwoFourUpgradeCode := (10, 18, 18)

def oneTwoFourUpgradeRepresentative506WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative506WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative506Code 0 oneTwoFourUpgradeRepresentative506WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative506WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative506WitnessBlock00]

def oneTwoFourUpgradeRepresentative506Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative506Code oneTwoFourUpgradeRepresentative506WitnessBlocks

theorem oneTwoFourUpgradeRepresentative506_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative506Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative506_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative506Code oneTwoFourUpgradeRepresentative506Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative506Code oneTwoFourUpgradeRepresentative506WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative506WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative506 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative506Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative506_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative506Witnesses
  checked := oneTwoFourUpgradeRepresentative506_checked

def oneTwoFourUpgradeRepresentative507Code : OneTwoFourUpgradeCode := (10, 18, 19)

def oneTwoFourUpgradeRepresentative507WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -2, 1], ![0, 0, 0, 0], ![-8, -2, 0, 1], ![-4, 0, -4, 1], ![-5, 1, -4, 1], ![-5, 4, -2, 1], ![-5, 3, -4, 1], ![-1, 0, -6, 1], ![-4, 1, -6, 1], ![-5, 5, -4, 1], ![-4, 3, -6, 1], ![-1, 4, -6, 1], ![-9, 2, -6, 1], ![-1, -1, -8, 1], ![-1, 1, -8, 1], ![0, 2, -8, 1], ![-1, 3, -8, 1], ![-4, -11, -6, 1], ![-9, 6, -6, 1], ![-1, 5, -8, 1], ![-8, 4, -8, 1], ![0, 6, -8, 1], ![-5, -2, -10, 1], ![3, 0, -10, 1], ![-5, 2, -10, 1], ![-8, 1, -10, 1], ![-16, -2, -8, 1], ![3, 4, -10, 1], ![8, 1, -10, 1], ![-17, 1, -8, 1], ![-5, 6, -10, 1], ![11, -2, -10, 1]]

theorem oneTwoFourUpgradeRepresentative507WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative507Code 0 oneTwoFourUpgradeRepresentative507WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative507WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -2, -12, 1], ![3, -1, -12, 1], ![-4, 2, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative507WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative507Code 1 oneTwoFourUpgradeRepresentative507WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative507WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative507WitnessBlock00, oneTwoFourUpgradeRepresentative507WitnessBlock01]

def oneTwoFourUpgradeRepresentative507Witnesses : Fin 36 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative507Code oneTwoFourUpgradeRepresentative507WitnessBlocks

theorem oneTwoFourUpgradeRepresentative507_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative507Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative507_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative507Code oneTwoFourUpgradeRepresentative507Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative507Code oneTwoFourUpgradeRepresentative507WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative507WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative507WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative507 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative507Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative507_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative507Witnesses
  checked := oneTwoFourUpgradeRepresentative507_checked

def oneTwoFourUpgradeRepresentative508Code : OneTwoFourUpgradeCode := (10, 18, 20)

def oneTwoFourUpgradeRepresentative508WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -2, -2, 1], ![0, 0, 0, 0], ![-1, -1, -4, 1], ![-1, 1, -4, 1], ![0, -1, -5, 1], ![0, 1, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative508WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative508Code 0 oneTwoFourUpgradeRepresentative508WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative508WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative508WitnessBlock00]

def oneTwoFourUpgradeRepresentative508Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative508Code oneTwoFourUpgradeRepresentative508WitnessBlocks

theorem oneTwoFourUpgradeRepresentative508_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative508Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative508_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative508Code oneTwoFourUpgradeRepresentative508Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative508Code oneTwoFourUpgradeRepresentative508WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative508WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative508 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative508Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative508_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative508Witnesses
  checked := oneTwoFourUpgradeRepresentative508_checked

def oneTwoFourUpgradeRepresentative509Code : OneTwoFourUpgradeCode := (10, 18, 21)

def oneTwoFourUpgradeRepresentative509WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -2, 1], ![0, 0, 0, 0], ![-4, -2, -4, 1], ![3, -1, -4, 1], ![-4, 2, -4, 1], ![-9, 2, -2, 1], ![0, -1, -6, 1], ![0, 1, -6, 1], ![4, 4, -4, 1], ![0, 3, -6, 1], ![-4, 6, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative509WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative509Code 0 oneTwoFourUpgradeRepresentative509WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative509WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative509WitnessBlock00]

def oneTwoFourUpgradeRepresentative509Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative509Code oneTwoFourUpgradeRepresentative509WitnessBlocks

theorem oneTwoFourUpgradeRepresentative509_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative509Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative509_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative509Code oneTwoFourUpgradeRepresentative509Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative509Code oneTwoFourUpgradeRepresentative509WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative509WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative509 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative509Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative509_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative509Witnesses
  checked := oneTwoFourUpgradeRepresentative509_checked

def oneTwoFourUpgradeRepresentative510Code : OneTwoFourUpgradeCode := (10, 19, 14)

def oneTwoFourUpgradeRepresentative510WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -4, -1, 1], ![0, 0, 0, 0], ![0, -4, -3, 1], ![3, 2, -1, 1], ![0, 0, -4, 1], ![-1, -6, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative510WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative510Code 0 oneTwoFourUpgradeRepresentative510WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative510WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative510WitnessBlock00]

def oneTwoFourUpgradeRepresentative510Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative510Code oneTwoFourUpgradeRepresentative510WitnessBlocks

theorem oneTwoFourUpgradeRepresentative510_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative510Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative510_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative510Code oneTwoFourUpgradeRepresentative510Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative510Code oneTwoFourUpgradeRepresentative510WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative510WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative510 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative510Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative510_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative510Witnesses
  checked := oneTwoFourUpgradeRepresentative510_checked

def oneTwoFourUpgradeRepresentative511Code : OneTwoFourUpgradeCode := (10, 19, 15)

def oneTwoFourUpgradeRepresentative511WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -1, -1, 1], ![0, 0, 0, 0], ![0, -6, -2, 1], ![-1, -2, -4, 1], ![-4, 0, -4, 1], ![-9, -1, -3, 1], ![-5, -3, -5, 1], ![-1, -9, -3, 1], ![0, -2, -6, 1], ![-5, -4, -6, 1], ![-4, -6, -6, 1], ![0, -9, -5, 1], ![-1, -5, -7, 1], ![4, -3, -7, 1], ![0, -7, -7, 1], ![-8, 1, -7, 1], ![3, -2, -8, 1], ![-1, 2, -8, 1], ![-8, 0, -8, 1], ![-1, -3, -9, 1], ![0, -5, -9, 1], ![-5, 1, -9, 1], ![-12, -4, -8, 1], ![3, -7, -9, 1], ![-1, -4, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative511WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative511Code 0 oneTwoFourUpgradeRepresentative511WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative511WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative511WitnessBlock00]

def oneTwoFourUpgradeRepresentative511Witnesses : Fin 26 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative511Code oneTwoFourUpgradeRepresentative511WitnessBlocks

theorem oneTwoFourUpgradeRepresentative511_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative511Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative511_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative511Code oneTwoFourUpgradeRepresentative511Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative511Code oneTwoFourUpgradeRepresentative511WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative511WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative511 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative511Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative511_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative511Witnesses
  checked := oneTwoFourUpgradeRepresentative511_checked

def oneTwoFourUpgradeRepresentative512Code : OneTwoFourUpgradeCode := (10, 19, 16)

def oneTwoFourUpgradeRepresentative512WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -2, 1], ![0, 0, 0, 0], ![-4, 2, -1, 1], ![0, -6, -3, 1], ![3, -2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative512WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative512Code 0 oneTwoFourUpgradeRepresentative512WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative512WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative512WitnessBlock00]

def oneTwoFourUpgradeRepresentative512Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative512Code oneTwoFourUpgradeRepresentative512WitnessBlocks

theorem oneTwoFourUpgradeRepresentative512_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative512Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative512_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative512Code oneTwoFourUpgradeRepresentative512Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative512Code oneTwoFourUpgradeRepresentative512WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative512WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative512 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative512Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative512_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative512Witnesses
  checked := oneTwoFourUpgradeRepresentative512_checked

def oneTwoFourUpgradeRepresentative513Code : OneTwoFourUpgradeCode := (10, 19, 17)

def oneTwoFourUpgradeRepresentative513WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![0, -5, -3, 1], ![0, -4, -4, 1], ![-1, -8, -2, 1], ![-4, -3, -5, 1], ![0, 1, -5, 1], ![-4, -8, -4, 1], ![-1, 3, -5, 1], ![0, -6, -6, 1], ![-8, -7, -5, 1], ![-5, -3, -7, 1], ![-1, 4, -6, 1], ![-1, -7, -7, 1], ![-4, 3, -7, 1], ![3, -2, -8, 1], ![-1, 2, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative513WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative513Code 0 oneTwoFourUpgradeRepresentative513WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative513WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative513WitnessBlock00]

def oneTwoFourUpgradeRepresentative513Witnesses : Fin 18 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative513Code oneTwoFourUpgradeRepresentative513WitnessBlocks

theorem oneTwoFourUpgradeRepresentative513_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative513Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative513_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative513Code oneTwoFourUpgradeRepresentative513Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative513Code oneTwoFourUpgradeRepresentative513WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative513WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative513 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative513Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative513_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative513Witnesses
  checked := oneTwoFourUpgradeRepresentative513_checked

def oneTwoFourUpgradeRepresentative514Code : OneTwoFourUpgradeCode := (10, 19, 18)

def oneTwoFourUpgradeRepresentative514WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative514WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative514Code 0 oneTwoFourUpgradeRepresentative514WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative514WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative514WitnessBlock00]

def oneTwoFourUpgradeRepresentative514Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative514Code oneTwoFourUpgradeRepresentative514WitnessBlocks

theorem oneTwoFourUpgradeRepresentative514_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative514Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative514_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative514Code oneTwoFourUpgradeRepresentative514Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative514Code oneTwoFourUpgradeRepresentative514WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative514WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative514 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative514Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative514_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative514Witnesses
  checked := oneTwoFourUpgradeRepresentative514_checked

def oneTwoFourUpgradeRepresentative515Code : OneTwoFourUpgradeCode := (10, 19, 19)

def oneTwoFourUpgradeRepresentative515WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -4, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative515WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative515Code 0 oneTwoFourUpgradeRepresentative515WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative515WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative515WitnessBlock00]

def oneTwoFourUpgradeRepresentative515Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative515Code oneTwoFourUpgradeRepresentative515WitnessBlocks

theorem oneTwoFourUpgradeRepresentative515_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative515Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative515_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative515Code oneTwoFourUpgradeRepresentative515Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative515Code oneTwoFourUpgradeRepresentative515WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative515WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative515 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative515Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative515_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative515Witnesses
  checked := oneTwoFourUpgradeRepresentative515_checked

def oneTwoFourUpgradeRepresentative516Code : OneTwoFourUpgradeCode := (11, 10, 14)

def oneTwoFourUpgradeRepresentative516WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative516WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative516Code 0 oneTwoFourUpgradeRepresentative516WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative516WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative516WitnessBlock00]

def oneTwoFourUpgradeRepresentative516Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative516Code oneTwoFourUpgradeRepresentative516WitnessBlocks

theorem oneTwoFourUpgradeRepresentative516_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative516Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative516_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative516Code oneTwoFourUpgradeRepresentative516Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative516Code oneTwoFourUpgradeRepresentative516WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative516WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative516 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative516Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative516_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative516Witnesses
  checked := oneTwoFourUpgradeRepresentative516_checked

def oneTwoFourUpgradeRepresentative517Code : OneTwoFourUpgradeCode := (11, 10, 15)

def oneTwoFourUpgradeRepresentative517WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-1, 1, -3, 1], ![-1, 3, -3, 1], ![-2, 2, -4, 1], ![2, 2, -4, 1], ![-9, 3, -3, 1], ![7, 1, -3, 1], ![-2, 6, -4, 1], ![2, 6, -4, 1], ![7, 5, -3, 1], ![-9, 7, -3, 1], ![6, 6, -4, 1], ![10, 2, -4, 1], ![12, 3, -2, 1], ![-9, -9, -3, 1], ![0, 2, -8, 1], ![2, 10, -4, 1], ![4, 2, -8, 1], ![-17, 5, -3, 1], ![-1, 2, -9, 1], ![3, 0, -9, 1], ![-5, 4, -9, 1], ![3, 4, -9, 1], ![-1, 6, -9, 1], ![7, 2, -9, 1], ![8, 6, -8, 1], ![-9, 6, -9, 1], ![-5, 8, -9, 1], ![3, 8, -9, 1], ![-5, 1, -11, 1], ![-5, 3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative517WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative517Code 0 oneTwoFourUpgradeRepresentative517WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative517WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 3, -11, 1], ![-5, 5, -11, 1], ![3, 5, -11, 1], ![-2, 0, -12, 1], ![2, 0, -12, 1], ![-2, 4, -12, 1], ![2, 4, -12, 1], ![6, 0, -12, 1], ![-5, -9, -11, 1], ![6, 4, -12, 1], ![15, 6, -9, 1], ![-2, 8, -12, 1], ![2, 8, -12, 1], ![-5, -11, -11, 1], ![10, 4, -12, 1], ![6, 8, -12, 1], ![-2, 1, -14, 1], ![-2, 3, -14, 1], ![2, 3, -14, 1], ![-2, 5, -14, 1], ![2, 5, -14, 1], ![6, 3, -14, 1], ![-2, 7, -14, 1], ![2, 7, -14, 1], ![0, 18, -8, 1], ![10, 1, -14, 1], ![-2, -9, -14, 1], ![2, -9, -14, 1], ![10, 5, -14, 1], ![11, -13, -11, 1], ![6, -9, -14, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative517WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative517Code 1 oneTwoFourUpgradeRepresentative517WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative517WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -11, -14, 1], ![0, 4, -16, 1], ![-5, -17, -11, 1], ![4, 4, -16, 1], ![2, 16, -12, 1], ![8, 0, -16, 1], ![2, -13, -14, 1], ![-1, 0, -17, 1], ![-5, 2, -17, 1], ![-1, 4, -17, 1], ![-9, 0, -17, 1], ![12, 0, -16, 1], ![-5, 6, -17, 1], ![3, 6, -17, 1], ![7, 4, -17, 1], ![-1, 8, -17, 1], ![0, 1, -18, 1], ![0, 3, -18, 1], ![4, 1, -18, 1], ![0, 5, -18, 1], ![-5, 10, -17, 1], ![4, 5, -18, 1], ![0, 7, -18, 1], ![8, 3, -18, 1], ![4, 7, -18, 1], ![-1, 1, -19, 1], ![-1, 3, -19, 1], ![-13, 10, -17, 1], ![-1, 5, -19, 1], ![-9, 3, -19, 1], ![7, 1, -19, 1], ![-1, 7, -19, 1]]

theorem oneTwoFourUpgradeRepresentative517WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative517Code 2 oneTwoFourUpgradeRepresentative517WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative517WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, -9, -18, 1], ![7, 5, -19, 1], ![-9, 7, -19, 1], ![-2, 2, -20, 1], ![2, 2, -20, 1], ![0, -13, -18, 1], ![-9, -9, -19, 1], ![-2, 6, -20, 1], ![2, 6, -20, 1], ![-28, 0, -16, 1], ![-17, 5, -19, 1], ![6, 6, -20, 1], ![10, 2, -20, 1], ![7, -11, -19, 1], ![-1, -13, -19, 1], ![-2, 10, -20, 1], ![2, 10, -20, 1], ![-9, -13, -19, 1], ![8, -15, -18, 1], ![6, 10, -20, 1], ![0, -17, -18, 1], ![-1, -15, -19, 1], ![-17, -11, -19, 1], ![14, 6, -20, 1], ![10, 10, -20, 1], ![-20, -13, -18, 1], ![7, -15, -19, 1], ![-2, 14, -20, 1], ![2, 14, -20, 1], ![-1, -17, -19, 1], ![7, 20, -17, 1], ![6, 14, -20, 1]]

theorem oneTwoFourUpgradeRepresentative517WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative517Code 3 oneTwoFourUpgradeRepresentative517WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative517WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![18, 6, -20, 1], ![23, 3, -19, 1], ![7, -17, -19, 1], ![-17, -15, -19, 1], ![10, 14, -20, 1], ![3, 22, -17, 1], ![-1, -19, -19, 1], ![22, 2, -20, 1], ![18, 10, -20, 1], ![-9, -19, -19, 1], ![23, -9, -19, 1], ![-2, 18, -20, 1], ![2, 18, -20, 1], ![8, -21, -18, 1], ![-32, 7, -18, 1], ![0, 2, -24, 1], ![-1, -21, -19, 1], ![4, 2, -24, 1], ![0, -23, -18, 1], ![0, 6, -24, 1], ![10, 18, -20, 1], ![4, 6, -24, 1], ![-25, -15, -19, 1], ![-32, -11, -18, 1], ![26, 6, -20, 1], ![8, 6, -24, 1], ![-21, 22, -17, 1], ![-1, 2, -25, 1], ![3, 0, -25, 1], ![-5, 4, -25, 1], ![3, 4, -25, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative517WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative517Code 4 oneTwoFourUpgradeRepresentative517WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative517WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative517WitnessBlock00, oneTwoFourUpgradeRepresentative517WitnessBlock01, oneTwoFourUpgradeRepresentative517WitnessBlock02, oneTwoFourUpgradeRepresentative517WitnessBlock03, oneTwoFourUpgradeRepresentative517WitnessBlock04]

def oneTwoFourUpgradeRepresentative517Witnesses : Fin 160 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative517Code oneTwoFourUpgradeRepresentative517WitnessBlocks

theorem oneTwoFourUpgradeRepresentative517_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative517Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative517_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative517Code oneTwoFourUpgradeRepresentative517Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative517Code oneTwoFourUpgradeRepresentative517WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative517WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative517WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative517WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative517WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative517WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative517 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative517Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative517_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative517Witnesses
  checked := oneTwoFourUpgradeRepresentative517_checked

def oneTwoFourUpgradeRepresentative518Code : OneTwoFourUpgradeCode := (11, 10, 16)

def oneTwoFourUpgradeRepresentative518WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 1, -1, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![0, 3, -3, 1], ![0, 2, -4, 1], ![0, 5, -3, 1], ![4, 2, -4, 1], ![4, 5, -3, 1], ![-2, 0, -6, 1], ![2, 0, -6, 1], ![-2, 4, -6, 1], ![2, 4, -6, 1], ![6, 0, -6, 1], ![-2, 10, -2, 1], ![6, 4, -6, 1], ![0, 0, -8, 1], ![-2, 8, -6, 1], ![0, 4, -8, 1], ![4, 10, -4, 1], ![-2, 1, -9, 1], ![-2, 3, -9, 1], ![2, 3, -9, 1], ![-2, 5, -9, 1], ![2, 5, -9, 1], ![-2, 2, -10, 1], ![2, 2, -10, 1], ![2, 7, -9, 1], ![12, 0, -8, 1], ![-2, 6, -10, 1], ![0, 1, -11, 1], ![0, 3, -11, 1], ![4, 1, -11, 1]]

theorem oneTwoFourUpgradeRepresentative518WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative518Code 0 oneTwoFourUpgradeRepresentative518WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative518WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 5, -11, 1], ![10, 2, -10, 1], ![4, 5, -11, 1], ![0, 2, -12, 1], ![8, 3, -11, 1], ![4, 2, -12, 1], ![8, 5, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative518WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative518Code 1 oneTwoFourUpgradeRepresentative518WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative518WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative518WitnessBlock00, oneTwoFourUpgradeRepresentative518WitnessBlock01]

def oneTwoFourUpgradeRepresentative518Witnesses : Fin 40 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative518Code oneTwoFourUpgradeRepresentative518WitnessBlocks

theorem oneTwoFourUpgradeRepresentative518_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative518Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative518_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative518Code oneTwoFourUpgradeRepresentative518Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative518Code oneTwoFourUpgradeRepresentative518WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative518WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative518WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative518 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative518Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative518_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative518Witnesses
  checked := oneTwoFourUpgradeRepresentative518_checked

def oneTwoFourUpgradeRepresentative519Code : OneTwoFourUpgradeCode := (11, 10, 17)

def oneTwoFourUpgradeRepresentative519WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -1, 1], ![0, 0, 0, 0], ![-1, 2, -3, 1], ![-2, 0, -4, 1], ![2, 0, -4, 1], ![-2, 4, -4, 1], ![2, 4, -4, 1], ![6, 0, -4, 1], ![0, 1, -6, 1], ![0, 3, -6, 1], ![4, 1, -6, 1], ![0, 5, -6, 1], ![2, 8, -4, 1], ![4, 5, -6, 1], ![0, 7, -6, 1], ![0, 2, -8, 1], ![4, 7, -6, 1], ![4, 2, -8, 1], ![0, -9, -6, 1], ![-5, 1, -9, 1], ![-5, 3, -9, 1], ![3, 3, -9, 1], ![-5, 5, -9, 1], ![-2, 1, -10, 1], ![-2, 3, -10, 1], ![2, 3, -10, 1], ![-2, 5, -10, 1], ![2, 5, -10, 1], ![-1, 0, -11, 1], ![-5, 2, -11, 1], ![-1, 4, -11, 1], ![-9, 0, -11, 1]]

theorem oneTwoFourUpgradeRepresentative519WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative519Code 0 oneTwoFourUpgradeRepresentative519WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative519WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![10, 1, -10, 1], ![-5, 6, -11, 1], ![-2, 2, -12, 1], ![2, 2, -12, 1], ![-1, 8, -11, 1], ![6, -9, -10, 1], ![-2, 6, -12, 1], ![2, 6, -12, 1], ![-13, 6, -11, 1], ![-5, 10, -11, 1], ![6, 6, -12, 1], ![10, 2, -12, 1], ![-17, 4, -11, 1], ![2, -13, -10, 1], ![-2, 10, -12, 1], ![2, 10, -12, 1], ![-13, 10, -11, 1], ![-9, 12, -11, 1], ![6, 10, -12, 1], ![7, 12, -11, 1], ![2, -15, -10, 1], ![-5, 14, -11, 1], ![14, 6, -12, 1], ![10, 10, -12, 1], ![19, 2, -11, 1], ![11, -15, -9, 1], ![-2, 14, -12, 1], ![2, 14, -12, 1], ![-1, 16, -11, 1], ![0, 0, -16, 1], ![6, 14, -12, 1], ![0, 4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative519WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative519Code 1 oneTwoFourUpgradeRepresentative519WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative519WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![15, 12, -11, 1], ![4, 4, -16, 1], ![-24, -15, -6, 1], ![8, 0, -16, 1], ![19, 10, -11, 1], ![-1, 1, -17, 1], ![-1, 3, -17, 1], ![4, 8, -16, 1], ![-1, 5, -17, 1], ![-9, 3, -17, 1], ![7, 1, -17, 1], ![-1, 7, -17, 1], ![-13, 18, -11, 1], ![7, 5, -17, 1], ![-9, 7, -17, 1], ![-1, -9, -17, 1], ![7, 7, -17, 1], ![4, 12, -16, 1], ![-9, -9, -17, 1], ![-17, 1, -17, 1], ![-1, -11, -17, 1], ![8, 12, -16, 1], ![-17, 5, -17, 1], ![-1, 2, -19, 1], ![3, 0, -19, 1], ![-5, 4, -19, 1], ![3, 4, -19, 1], ![-1, 6, -19, 1], ![7, 2, -19, 1], ![-9, -13, -17, 1], ![-9, 6, -19, 1], ![-5, 8, -19, 1]]

theorem oneTwoFourUpgradeRepresentative519WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative519Code 2 oneTwoFourUpgradeRepresentative519WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative519WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -20, 1], ![2, 0, -20, 1], ![-2, 4, -20, 1], ![2, 4, -20, 1], ![6, 0, -20, 1], ![-17, 2, -19, 1], ![6, 4, -20, 1], ![-25, 3, -17, 1], ![-2, 8, -20, 1], ![2, 8, -20, 1], ![3, 12, -19, 1], ![10, 4, -20, 1], ![6, 8, -20, 1], ![15, 6, -19, 1], ![7, -17, -17, 1], ![-1, 14, -19, 1], ![14, 0, -20, 1], ![10, 8, -20, 1], ![-2, 12, -20, 1], ![2, 12, -20, 1], ![7, 14, -19, 1], ![0, 1, -22, 1], ![0, 3, -22, 1], ![4, 1, -22, 1], ![0, 5, -22, 1], ![18, 0, -20, 1], ![4, 5, -22, 1], ![0, 7, -22, 1], ![8, 3, -22, 1], ![4, 7, -22, 1], ![8, 5, -22, 1], ![0, -9, -22, 1]]

theorem oneTwoFourUpgradeRepresentative519WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative519Code 3 oneTwoFourUpgradeRepresentative519WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative519WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 16, -20, 1], ![4, -9, -22, 1], ![12, 3, -22, 1], ![-20, 20, -16, 1], ![0, -11, -22, 1], ![8, -9, -22, 1], ![4, -11, -22, 1], ![12, 7, -22, 1], ![23, -15, -17, 1], ![-20, 1, -22, 1], ![0, -13, -22, 1], ![12, -9, -22, 1], ![0, 2, -24, 1], ![-17, 18, -19, 1], ![4, 2, -24, 1], ![-20, 7, -22, 1], ![0, 6, -24, 1], ![0, -15, -22, 1], ![4, 6, -24, 1], ![4, -15, -22, 1], ![-24, 3, -22, 1], ![-17, -23, -17, 1], ![8, 6, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative519WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative519Code 4 oneTwoFourUpgradeRepresentative519WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative519WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative519WitnessBlock00, oneTwoFourUpgradeRepresentative519WitnessBlock01, oneTwoFourUpgradeRepresentative519WitnessBlock02, oneTwoFourUpgradeRepresentative519WitnessBlock03, oneTwoFourUpgradeRepresentative519WitnessBlock04]

def oneTwoFourUpgradeRepresentative519Witnesses : Fin 152 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative519Code oneTwoFourUpgradeRepresentative519WitnessBlocks

theorem oneTwoFourUpgradeRepresentative519_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative519Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative519_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative519Code oneTwoFourUpgradeRepresentative519Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative519Code oneTwoFourUpgradeRepresentative519WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative519WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative519WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative519WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative519WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative519WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative519 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative519Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative519_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative519Witnesses
  checked := oneTwoFourUpgradeRepresentative519_checked

def oneTwoFourUpgradeRepresentative520Code : OneTwoFourUpgradeCode := (11, 10, 18)

def oneTwoFourUpgradeRepresentative520WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![0, 2, -3, 1], ![0, 0, -4, 1], ![4, 2, -3, 1], ![0, 0, -5, 1], ![0, 6, -3, 1], ![0, 4, -5, 1], ![0, 2, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative520WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative520Code 0 oneTwoFourUpgradeRepresentative520WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative520WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative520WitnessBlock00]

def oneTwoFourUpgradeRepresentative520Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative520Code oneTwoFourUpgradeRepresentative520WitnessBlocks

theorem oneTwoFourUpgradeRepresentative520_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative520Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative520_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative520Code oneTwoFourUpgradeRepresentative520Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative520Code oneTwoFourUpgradeRepresentative520WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative520WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative520 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative520Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative520_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative520Witnesses
  checked := oneTwoFourUpgradeRepresentative520_checked

def oneTwoFourUpgradeRepresentative521Code : OneTwoFourUpgradeCode := (11, 10, 19)

def oneTwoFourUpgradeRepresentative521WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 4, 0, 1], ![-2, 2, -4, 1], ![2, 2, -4, 1], ![-1, 2, -5, 1], ![3, 0, -5, 1], ![-2, 1, -6, 1], ![-2, 3, -6, 1], ![2, 3, -6, 1], ![-1, 1, -7, 1], ![-1, 3, -7, 1], ![6, 3, -6, 1], ![-1, 5, -7, 1], ![0, 2, -8, 1], ![7, 1, -7, 1], ![4, 2, -8, 1], ![-2, -9, -6, 1], ![0, 6, -8, 1], ![-9, 7, -7, 1], ![4, 6, -8, 1], ![7, 7, -7, 1], ![0, 1, -10, 1], ![0, 3, -10, 1], ![4, 1, -10, 1], ![0, 5, -10, 1], ![0, 10, -8, 1], ![4, 5, -10, 1], ![0, 7, -10, 1], ![8, 3, -10, 1], ![4, 7, -10, 1], ![8, 5, -10, 1]]

theorem oneTwoFourUpgradeRepresentative521WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative521Code 0 oneTwoFourUpgradeRepresentative521WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative521WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -12, 1], ![2, 0, -12, 1], ![-2, 4, -12, 1], ![2, 4, -12, 1], ![6, 0, -12, 1], ![0, -11, -10, 1], ![-1, 0, -13, 1], ![-5, 2, -13, 1], ![-1, 4, -13, 1], ![-9, 0, -13, 1], ![-20, 1, -10, 1], ![-5, 6, -13, 1], ![3, 6, -13, 1], ![7, 4, -13, 1], ![-1, 8, -13, 1], ![6, -17, -6, 1], ![14, 0, -12, 1], ![-9, 8, -13, 1], ![-13, 6, -13, 1], ![-5, 10, -13, 1], ![-5, 1, -15, 1], ![-5, 3, -15, 1], ![3, 3, -15, 1], ![-5, 5, -15, 1], ![3, 5, -15, 1], ![18, 0, -12, 1], ![-5, 7, -15, 1], ![0, 0, -16, 1], ![-13, 3, -15, 1], ![0, 4, -16, 1], ![-5, -9, -15, 1], ![4, 4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative521WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative521Code 1 oneTwoFourUpgradeRepresentative521WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative521WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 14, -13, 1], ![8, 0, -16, 1], ![19, 2, -13, 1], ![0, 8, -16, 1], ![3, -11, -15, 1], ![4, 8, -16, 1], ![-1, 16, -13, 1], ![12, 0, -16, 1], ![11, -9, -15, 1], ![8, 8, -16, 1], ![3, -13, -15, 1], ![-21, 3, -15, 1], ![22, 8, -12, 1], ![0, 12, -16, 1], ![19, 10, -13, 1], ![4, 12, -16, 1], ![-5, -15, -15, 1], ![-20, 4, -16, 1], ![19, 5, -15, 1], ![8, 12, -16, 1], ![-21, -9, -15, 1], ![19, 7, -15, 1], ![-13, 18, -13, 1], ![-20, 8, -16, 1], ![-5, -17, -15, 1], ![12, 12, -16, 1], ![11, -15, -15, 1], ![0, 16, -16, 1], ![-28, -15, -10, 1], ![4, 16, -16, 1], ![-2, 2, -20, 1], ![2, 2, -20, 1]]

theorem oneTwoFourUpgradeRepresentative521WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative521Code 2 oneTwoFourUpgradeRepresentative521WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative521WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-29, 10, -13, 1], ![8, 16, -16, 1], ![-2, 6, -20, 1], ![2, 6, -20, 1], ![19, -13, -15, 1], ![-28, 0, -16, 1], ![6, 6, -20, 1], ![10, 2, -20, 1], ![-1, 2, -21, 1], ![3, 0, -21, 1], ![-5, 4, -21, 1], ![3, 4, -21, 1], ![-1, 6, -21, 1], ![7, 2, -21, 1], ![6, 10, -20, 1], ![-9, 6, -21, 1], ![-5, 8, -21, 1], ![3, 8, -21, 1], ![-2, 1, -22, 1], ![-2, 3, -22, 1], ![2, 3, -22, 1], ![-2, 5, -22, 1], ![2, 5, -22, 1], ![6, 3, -22, 1], ![-2, 7, -22, 1], ![2, 7, -22, 1], ![-5, 12, -21, 1], ![10, 1, -22, 1], ![-2, -9, -22, 1], ![-1, 1, -23, 1], ![-1, 3, -23, 1], ![10, 14, -20, 1]]

theorem oneTwoFourUpgradeRepresentative521WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative521Code 3 oneTwoFourUpgradeRepresentative521WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative521WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 5, -23, 1], ![-9, 3, -23, 1], ![7, 1, -23, 1], ![-1, 7, -23, 1], ![11, 12, -21, 1], ![7, 5, -23, 1], ![-9, 7, -23, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative521WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative521Code 4 oneTwoFourUpgradeRepresentative521WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative521WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative521WitnessBlock00, oneTwoFourUpgradeRepresentative521WitnessBlock01, oneTwoFourUpgradeRepresentative521WitnessBlock02, oneTwoFourUpgradeRepresentative521WitnessBlock03, oneTwoFourUpgradeRepresentative521WitnessBlock04]

def oneTwoFourUpgradeRepresentative521Witnesses : Fin 136 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative521Code oneTwoFourUpgradeRepresentative521WitnessBlocks

theorem oneTwoFourUpgradeRepresentative521_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative521Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative521_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative521Code oneTwoFourUpgradeRepresentative521Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative521Code oneTwoFourUpgradeRepresentative521WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative521WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative521WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative521WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative521WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative521WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative521 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative521Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative521_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative521Witnesses
  checked := oneTwoFourUpgradeRepresentative521_checked

def oneTwoFourUpgradeRepresentative522Code : OneTwoFourUpgradeCode := (11, 10, 20)

def oneTwoFourUpgradeRepresentative522WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![0, 0, 0, 0], ![-2, 3, -3, 1], ![0, 2, -4, 1], ![-2, 5, -3, 1], ![4, 2, -4, 1], ![6, 3, -3, 1], ![-2, 2, -6, 1], ![2, 2, -6, 1], ![4, 6, -4, 1], ![10, 1, -3, 1], ![-2, 6, -6, 1], ![2, 6, -6, 1], ![0, 0, -8, 1], ![8, 8, 0, 1], ![0, 4, -8, 1], ![10, 2, -6, 1], ![0, 1, -9, 1], ![0, 3, -9, 1], ![4, 1, -9, 1], ![0, 5, -9, 1], ![-2, 0, -10, 1], ![2, 0, -10, 1], ![-2, 4, -10, 1], ![2, 4, -10, 1], ![6, 0, -10, 1], ![-2, 1, -11, 1], ![-2, 3, -11, 1], ![2, 3, -11, 1], ![-2, 5, -11, 1], ![2, 5, -11, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative522WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative522Code 0 oneTwoFourUpgradeRepresentative522WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative522WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative522WitnessBlock00]

def oneTwoFourUpgradeRepresentative522Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative522Code oneTwoFourUpgradeRepresentative522WitnessBlocks

theorem oneTwoFourUpgradeRepresentative522_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative522Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative522_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative522Code oneTwoFourUpgradeRepresentative522Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative522Code oneTwoFourUpgradeRepresentative522WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative522WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative522 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative522Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative522_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative522Witnesses
  checked := oneTwoFourUpgradeRepresentative522_checked

def oneTwoFourUpgradeRepresentative523Code : OneTwoFourUpgradeCode := (11, 10, 21)

def oneTwoFourUpgradeRepresentative523WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 1, -2, 1], ![0, 0, 0, 0], ![-2, 0, -4, 1], ![2, 0, -4, 1], ![-1, 1, -5, 1], ![-1, 3, -5, 1], ![6, 0, -4, 1], ![-1, 5, -5, 1], ![-9, 3, -5, 1], ![-1, 0, -7, 1], ![-5, 2, -7, 1], ![-1, 4, -7, 1], ![-9, 0, -7, 1], ![0, 2, -8, 1], ![-5, 6, -7, 1], ![4, 2, -8, 1], ![7, 4, -7, 1], ![0, 6, -8, 1], ![-17, 1, -5, 1], ![4, 6, -8, 1], ![-9, 8, -7, 1], ![-13, 6, -7, 1], ![-5, 10, -7, 1], ![8, 6, -8, 1], ![11, 6, -7, 1], ![0, 10, -8, 1], ![14, 8, -4, 1], ![4, 10, -8, 1], ![-9, -13, -5, 1], ![12, 6, -8, 1], ![-9, 12, -7, 1], ![-2, 2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative523WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative523Code 0 oneTwoFourUpgradeRepresentative523WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative523WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 2, -12, 1], ![-20, 2, -8, 1], ![-5, 14, -7, 1], ![-2, 6, -12, 1], ![2, 6, -12, 1], ![-5, 1, -13, 1], ![-5, 3, -13, 1], ![3, 3, -13, 1], ![-5, 5, -13, 1], ![3, 5, -13, 1], ![-25, 0, -7, 1], ![0, 1, -14, 1], ![0, 3, -14, 1], ![4, 1, -14, 1], ![0, 5, -14, 1], ![-5, -9, -13, 1], ![4, 5, -14, 1], ![0, 7, -14, 1], ![-1, 2, -15, 1], ![3, 0, -15, 1], ![-5, 4, -15, 1], ![3, 4, -15, 1], ![-1, 6, -15, 1], ![7, 2, -15, 1], ![12, 3, -14, 1], ![0, 0, -16, 1], ![-5, 8, -15, 1], ![0, 4, -16, 1], ![11, 0, -15, 1], ![4, 4, -16, 1], ![-1, 10, -15, 1], ![8, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative523WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative523Code 1 oneTwoFourUpgradeRepresentative523WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative523WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-17, 2, -15, 1], ![0, 8, -16, 1], ![4, -13, -14, 1], ![4, 8, -16, 1], ![-5, 12, -15, 1], ![12, 0, -16, 1], ![8, -13, -14, 1], ![8, 8, -16, 1], ![15, 6, -15, 1], ![-2, 1, -18, 1], ![-2, 3, -18, 1], ![2, 3, -18, 1], ![-2, 5, -18, 1], ![2, 5, -18, 1], ![6, 3, -18, 1], ![-2, 7, -18, 1], ![2, 7, -18, 1], ![8, 12, -16, 1], ![10, 1, -18, 1], ![-2, -9, -18, 1], ![2, -9, -18, 1], ![10, 5, -18, 1], ![-28, 3, -14, 1], ![6, -9, -18, 1], ![-2, -11, -18, 1], ![2, -11, -18, 1], ![14, 3, -18, 1], ![-2, 0, -20, 1], ![2, 0, -20, 1], ![-2, 4, -20, 1], ![2, 4, -20, 1], ![6, 0, -20, 1]]

theorem oneTwoFourUpgradeRepresentative523WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative523Code 2 oneTwoFourUpgradeRepresentative523WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative523WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![18, 18, -12, 1], ![6, 4, -20, 1], ![6, -13, -18, 1], ![-2, 8, -20, 1], ![2, 8, -20, 1], ![-1, 1, -21, 1], ![-1, 3, -21, 1], ![6, 8, -20, 1], ![-1, 5, -21, 1], ![-9, 3, -21, 1], ![7, 1, -21, 1], ![-1, 7, -21, 1], ![10, 8, -20, 1], ![7, 5, -21, 1], ![-9, 7, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative523WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative523Code 3 oneTwoFourUpgradeRepresentative523WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative523WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative523WitnessBlock00, oneTwoFourUpgradeRepresentative523WitnessBlock01, oneTwoFourUpgradeRepresentative523WitnessBlock02, oneTwoFourUpgradeRepresentative523WitnessBlock03]

def oneTwoFourUpgradeRepresentative523Witnesses : Fin 112 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative523Code oneTwoFourUpgradeRepresentative523WitnessBlocks

theorem oneTwoFourUpgradeRepresentative523_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative523Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative523_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative523Code oneTwoFourUpgradeRepresentative523Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative523Code oneTwoFourUpgradeRepresentative523WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative523WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative523WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative523WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative523WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative523 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative523Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative523_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative523Witnesses
  checked := oneTwoFourUpgradeRepresentative523_checked

def oneTwoFourUpgradeRepresentative524Code : OneTwoFourUpgradeCode := (11, 10, 22)

def oneTwoFourUpgradeRepresentative524WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative524WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative524Code 0 oneTwoFourUpgradeRepresentative524WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative524WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative524WitnessBlock00]

def oneTwoFourUpgradeRepresentative524Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative524Code oneTwoFourUpgradeRepresentative524WitnessBlocks

theorem oneTwoFourUpgradeRepresentative524_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative524Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative524_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative524Code oneTwoFourUpgradeRepresentative524Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative524Code oneTwoFourUpgradeRepresentative524WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative524WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative524 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative524Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative524_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative524Witnesses
  checked := oneTwoFourUpgradeRepresentative524_checked

def oneTwoFourUpgradeRepresentative525Code : OneTwoFourUpgradeCode := (11, 10, 23)

def oneTwoFourUpgradeRepresentative525WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 1, -2, 1], ![0, 0, 0, 0], ![-2, 2, -4, 1], ![2, 2, -4, 1], ![-5, 5, -3, 1], ![3, 5, -3, 1], ![-2, 6, -4, 1], ![2, 6, -4, 1], ![3, 7, -3, 1], ![-13, 3, -3, 1], ![6, 6, -4, 1], ![10, 2, -4, 1], ![0, 2, -8, 1], ![12, 3, -2, 1], ![4, 2, -8, 1], ![-1, 0, -9, 1], ![-5, 2, -9, 1], ![-1, 4, -9, 1], ![-9, 0, -9, 1], ![3, 12, -1, 1], ![-5, 6, -9, 1], ![3, 6, -9, 1], ![7, 4, -9, 1], ![-1, 8, -9, 1], ![-1, 1, -11, 1], ![-1, 3, -11, 1], ![-9, 8, -9, 1], ![-1, 5, -11, 1], ![-9, 3, -11, 1], ![-2, 0, -12, 1], ![2, 0, -12, 1], ![-2, 4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative525WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative525Code 0 oneTwoFourUpgradeRepresentative525WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative525WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 4, -12, 1], ![6, 0, -12, 1], ![-1, -9, -11, 1], ![6, 4, -12, 1], ![-9, 12, -9, 1], ![-2, 8, -12, 1], ![2, 8, -12, 1], ![-1, -11, -11, 1], ![10, 4, -12, 1], ![-2, 1, -14, 1], ![-2, 3, -14, 1], ![2, 3, -14, 1], ![-2, 5, -14, 1], ![2, 5, -14, 1], ![6, 3, -14, 1], ![-2, 7, -14, 1], ![2, 7, -14, 1], ![19, -13, -3, 1], ![10, 1, -14, 1], ![-2, -9, -14, 1], ![2, -9, -14, 1], ![10, 5, -14, 1], ![18, 0, -12, 1], ![0, 0, -16, 1], ![-2, -11, -14, 1], ![0, 4, -16, 1], ![14, 3, -14, 1], ![4, 4, -16, 1], ![6, -11, -14, 1], ![8, 0, -16, 1], ![-2, -13, -14, 1], ![-1, 2, -17, 1]]

theorem oneTwoFourUpgradeRepresentative525WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative525Code 1 oneTwoFourUpgradeRepresentative525WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative525WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 0, -17, 1], ![-5, 4, -17, 1], ![3, 4, -17, 1], ![-1, 6, -17, 1], ![7, 2, -17, 1], ![8, 8, -16, 1], ![-9, 6, -17, 1], ![0, 1, -18, 1], ![0, 3, -18, 1], ![4, 1, -18, 1], ![0, 5, -18, 1], ![-1, 10, -17, 1], ![4, 5, -18, 1], ![0, 7, -18, 1], ![8, 3, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative525WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative525Code 2 oneTwoFourUpgradeRepresentative525WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative525WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative525WitnessBlock00, oneTwoFourUpgradeRepresentative525WitnessBlock01, oneTwoFourUpgradeRepresentative525WitnessBlock02]

def oneTwoFourUpgradeRepresentative525Witnesses : Fin 80 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative525Code oneTwoFourUpgradeRepresentative525WitnessBlocks

theorem oneTwoFourUpgradeRepresentative525_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative525Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative525_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative525Code oneTwoFourUpgradeRepresentative525Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative525Code oneTwoFourUpgradeRepresentative525WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative525WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative525WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative525WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative525 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative525Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative525_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative525Witnesses
  checked := oneTwoFourUpgradeRepresentative525_checked

def oneTwoFourUpgradeRepresentative526Code : OneTwoFourUpgradeCode := (11, 10, 24)

def oneTwoFourUpgradeRepresentative526WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 2, -2, 1], ![0, 0, 0, 0], ![0, 2, -4, 1], ![-2, 1, -5, 1], ![-2, 3, -5, 1], ![-2, 0, -6, 1], ![2, 0, -6, 1], ![-2, 4, -6, 1], ![0, 1, -7, 1], ![0, 3, -7, 1], ![4, 1, -7, 1], ![0, 0, -8, 1], ![10, 1, -5, 1], ![0, 4, -8, 1], ![0, 7, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative526WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative526Code 0 oneTwoFourUpgradeRepresentative526WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative526WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative526WitnessBlock00]

def oneTwoFourUpgradeRepresentative526Witnesses : Fin 16 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative526Code oneTwoFourUpgradeRepresentative526WitnessBlocks

theorem oneTwoFourUpgradeRepresentative526_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative526Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative526_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative526Code oneTwoFourUpgradeRepresentative526Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative526Code oneTwoFourUpgradeRepresentative526WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative526WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative526 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative526Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative526_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative526Witnesses
  checked := oneTwoFourUpgradeRepresentative526_checked

def oneTwoFourUpgradeRepresentative527Code : OneTwoFourUpgradeCode := (11, 10, 25)

def oneTwoFourUpgradeRepresentative527WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -3, 1], ![0, 0, 0, 0], ![2, 0, -4, 1], ![-2, 4, -4, 1], ![2, 4, -4, 1], ![0, 1, -6, 1], ![0, 3, -6, 1], ![4, 1, -6, 1], ![0, 5, -6, 1], ![-2, 8, -4, 1], ![4, 5, -6, 1], ![0, 2, -8, 1], ![8, 3, -6, 1], ![4, 2, -8, 1], ![-1, 1, -9, 1], ![-1, 3, -9, 1], ![-17, 4, -3, 1], ![-1, 5, -9, 1], ![-2, 1, -10, 1], ![-2, 3, -10, 1], ![2, 3, -10, 1], ![-2, 5, -10, 1], ![2, 5, -10, 1], ![-1, 2, -11, 1], ![3, 0, -11, 1], ![-5, 4, -11, 1], ![3, 4, -11, 1], ![-1, 6, -11, 1], ![-2, 2, -12, 1], ![2, 2, -12, 1], ![-9, 6, -11, 1], ![-5, 8, -11, 1]]

theorem oneTwoFourUpgradeRepresentative527WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative527Code 0 oneTwoFourUpgradeRepresentative527WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative527WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 6, -12, 1], ![2, 6, -12, 1], ![2, -11, -10, 1], ![-1, 10, -11, 1], ![6, 6, -12, 1], ![10, 2, -12, 1], ![-9, 10, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative527WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative527Code 1 oneTwoFourUpgradeRepresentative527WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative527WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative527WitnessBlock00, oneTwoFourUpgradeRepresentative527WitnessBlock01]

def oneTwoFourUpgradeRepresentative527Witnesses : Fin 40 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative527Code oneTwoFourUpgradeRepresentative527WitnessBlocks

theorem oneTwoFourUpgradeRepresentative527_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative527Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative527_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative527Code oneTwoFourUpgradeRepresentative527Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative527Code oneTwoFourUpgradeRepresentative527WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative527WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative527WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative527 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative527Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative527_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative527Witnesses
  checked := oneTwoFourUpgradeRepresentative527_checked

def oneTwoFourUpgradeRepresentatives10 : Fin 48 → OneTwoFourUpgradeCertificate :=
  ![oneTwoFourUpgradeRepresentative480, oneTwoFourUpgradeRepresentative481, oneTwoFourUpgradeRepresentative482, oneTwoFourUpgradeRepresentative483, oneTwoFourUpgradeRepresentative484, oneTwoFourUpgradeRepresentative485, oneTwoFourUpgradeRepresentative486, oneTwoFourUpgradeRepresentative487, oneTwoFourUpgradeRepresentative488, oneTwoFourUpgradeRepresentative489, oneTwoFourUpgradeRepresentative490, oneTwoFourUpgradeRepresentative491, oneTwoFourUpgradeRepresentative492, oneTwoFourUpgradeRepresentative493, oneTwoFourUpgradeRepresentative494, oneTwoFourUpgradeRepresentative495, oneTwoFourUpgradeRepresentative496, oneTwoFourUpgradeRepresentative497, oneTwoFourUpgradeRepresentative498, oneTwoFourUpgradeRepresentative499, oneTwoFourUpgradeRepresentative500, oneTwoFourUpgradeRepresentative501, oneTwoFourUpgradeRepresentative502, oneTwoFourUpgradeRepresentative503, oneTwoFourUpgradeRepresentative504, oneTwoFourUpgradeRepresentative505, oneTwoFourUpgradeRepresentative506, oneTwoFourUpgradeRepresentative507, oneTwoFourUpgradeRepresentative508, oneTwoFourUpgradeRepresentative509, oneTwoFourUpgradeRepresentative510, oneTwoFourUpgradeRepresentative511, oneTwoFourUpgradeRepresentative512, oneTwoFourUpgradeRepresentative513, oneTwoFourUpgradeRepresentative514, oneTwoFourUpgradeRepresentative515, oneTwoFourUpgradeRepresentative516, oneTwoFourUpgradeRepresentative517, oneTwoFourUpgradeRepresentative518, oneTwoFourUpgradeRepresentative519, oneTwoFourUpgradeRepresentative520, oneTwoFourUpgradeRepresentative521, oneTwoFourUpgradeRepresentative522, oneTwoFourUpgradeRepresentative523, oneTwoFourUpgradeRepresentative524, oneTwoFourUpgradeRepresentative525, oneTwoFourUpgradeRepresentative526, oneTwoFourUpgradeRepresentative527]

end Freely290
