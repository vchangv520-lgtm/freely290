module

public import Freely290.OneTwoFourEscalationBlocks

/-!
# Checked 124 escalation certificates 528 through 575
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeRepresentative528Code : OneTwoFourUpgradeCode := (11, 10, 26)

def oneTwoFourUpgradeRepresentative528WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative528WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative528Code 0 oneTwoFourUpgradeRepresentative528WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative528WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative528WitnessBlock00]

def oneTwoFourUpgradeRepresentative528Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative528Code oneTwoFourUpgradeRepresentative528WitnessBlocks

theorem oneTwoFourUpgradeRepresentative528_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative528Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative528_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative528Code oneTwoFourUpgradeRepresentative528Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative528Code oneTwoFourUpgradeRepresentative528WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative528WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative528 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative528Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative528_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative528Witnesses
  checked := oneTwoFourUpgradeRepresentative528_checked

def oneTwoFourUpgradeRepresentative529Code : OneTwoFourUpgradeCode := (11, 11, 14)

def oneTwoFourUpgradeRepresentative529WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -1, 1], ![0, 0, 0, 0], ![-2, 0, -3, 1], ![-1, -3, -3, 1], ![-1, 1, -4, 1], ![3, 5, -1, 1], ![-2, 0, -5, 1], ![-1, -3, -5, 1], ![0, -4, -5, 1], ![-1, 1, -6, 1], ![-5, 5, -5, 1], ![-2, 4, -6, 1], ![-2, 0, -7, 1], ![-1, -3, -7, 1], ![0, -4, -7, 1], ![-5, -7, -6, 1], ![-1, 1, -8, 1], ![3, 5, -7, 1], ![-2, 4, -8, 1], ![2, 4, -8, 1], ![-2, 0, -9, 1], ![-1, -3, -9, 1], ![0, -4, -9, 1], ![3, -7, -8, 1], ![-5, 5, -9, 1], ![-1, 1, -10, 1], ![7, -3, -9, 1], ![-2, 4, -10, 1], ![2, 4, -10, 1], ![10, 0, -9, 1], ![-2, 0, -11, 1], ![-1, -3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative529WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative529Code 0 oneTwoFourUpgradeRepresentative529WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative529WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -4, -11, 1], ![-2, -12, -8, 1], ![-5, 5, -11, 1], ![3, 5, -11, 1], ![-1, 1, -12, 1], ![3, 9, -10, 1], ![-2, 4, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative529WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative529Code 1 oneTwoFourUpgradeRepresentative529WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative529WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative529WitnessBlock00, oneTwoFourUpgradeRepresentative529WitnessBlock01]

def oneTwoFourUpgradeRepresentative529Witnesses : Fin 40 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative529Code oneTwoFourUpgradeRepresentative529WitnessBlocks

theorem oneTwoFourUpgradeRepresentative529_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative529Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative529_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative529Code oneTwoFourUpgradeRepresentative529Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative529Code oneTwoFourUpgradeRepresentative529WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative529WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative529WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative529 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative529Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative529_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative529Witnesses
  checked := oneTwoFourUpgradeRepresentative529_checked

def oneTwoFourUpgradeRepresentative530Code : OneTwoFourUpgradeCode := (11, 11, 15)

def oneTwoFourUpgradeRepresentative530WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -1, -1, 1], ![0, 0, 0, 0], ![-2, 1, -3, 1], ![0, -3, -3, 1], ![3, 2, -3, 1], ![-5, -3, -4, 1], ![0, -1, -5, 1], ![-2, 3, -5, 1], ![-1, 4, -5, 1], ![-2, 2, -6, 1], ![2, 2, -6, 1], ![4, -2, -6, 1], ![-1, -2, -7, 1], ![6, 2, -6, 1], ![4, 1, -7, 1], ![-2, 5, -7, 1], ![-5, 1, -8, 1], ![-2, -4, -8, 1], ![2, -4, -8, 1], ![6, 5, -7, 1], ![-5, 0, -9, 1], ![0, 3, -9, 1], ![-17, 4, -5, 1], ![4, 3, -9, 1], ![0, 8, -8, 1], ![0, 2, -10, 1], ![-5, 3, -10, 1], ![-1, -5, -10, 1], ![-1, 8, -9, 1], ![-2, 6, -10, 1], ![-1, 2, -11, 1], ![8, 2, -10, 1]]

theorem oneTwoFourUpgradeRepresentative530WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative530Code 0 oneTwoFourUpgradeRepresentative530WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative530WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![7, -5, -10, 1], ![0, 5, -11, 1], ![-5, -6, -11, 1], ![-2, 0, -12, 1], ![-1, -3, -12, 1], ![0, -4, -12, 1], ![10, 6, -10, 1], ![-5, 5, -12, 1], ![3, 5, -12, 1], ![7, -3, -12, 1], ![4, -13, -9, 1], ![-1, -4, -13, 1], ![-2, -5, -13, 1], ![2, -5, -13, 1], ![-9, -4, -13, 1], ![19, 0, -9, 1], ![-1, -1, -14, 1], ![11, 5, -12, 1], ![4, 7, -13, 1], ![-9, -1, -14, 1], ![-2, -6, -14, 1], ![0, 6, -14, 1], ![8, 7, -13, 1], ![-5, 7, -14, 1], ![-2, -3, -15, 1], ![2, -3, -15, 1], ![-5, -9, -14, 1], ![3, -9, -14, 1], ![-1, 6, -15, 1], ![0, -7, -15, 1], ![2, 10, -14, 1], ![-1, 1, -16, 1]]

theorem oneTwoFourUpgradeRepresentative530WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative530Code 1 oneTwoFourUpgradeRepresentative530WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative530WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-20, -11, -11, 1], ![-2, 4, -16, 1], ![2, 4, -16, 1], ![-1, -10, -15, 1], ![7, 1, -16, 1], ![-5, -7, -16, 1], ![3, -7, -16, 1], ![-2, -1, -17, 1], ![2, -1, -17, 1], ![12, -7, -15, 1], ![0, -5, -17, 1], ![6, -1, -17, 1], ![4, -5, -17, 1], ![-17, 1, -16, 1], ![2, 13, -15, 1], ![-5, -8, -17, 1], ![-2, -2, -18, 1], ![-1, 3, -18, 1], ![3, 14, -15, 1], ![-5, -5, -18, 1], ![0, -6, -18, 1], ![-17, 0, -17, 1], ![4, -6, -18, 1], ![0, 11, -17, 1], ![-13, 14, -15, 1], ![-2, 1, -19, 1], ![0, -3, -19, 1], ![3, 2, -19, 1], ![4, -3, -19, 1], ![-1, -6, -19, 1], ![-20, -5, -17, 1], ![4, 10, -18, 1]]

theorem oneTwoFourUpgradeRepresentative530WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative530Code 2 oneTwoFourUpgradeRepresentative530WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative530WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-9, -6, -19, 1], ![-13, 2, -19, 1], ![7, -6, -19, 1], ![8, 10, -18, 1], ![-5, -3, -20, 1], ![0, 4, -20, 1], ![-1, 5, -20, 1], ![4, 4, -20, 1], ![-20, -6, -18, 1], ![-9, 5, -20, 1], ![-2, -8, -20, 1], ![-2, 8, -20, 1], ![2, 8, -20, 1], ![0, -1, -21, 1], ![-2, 3, -21, 1], ![-1, 4, -21, 1], ![3, -4, -21, 1], ![-1, -11, -20, 1], ![-9, 4, -21, 1], ![8, -1, -21, 1], ![7, 4, -21, 1], ![2, -15, -19, 1], ![-13, -4, -21, 1], ![10, 3, -21, 1], ![-2, 2, -22, 1], ![2, 2, -22, 1], ![4, -2, -22, 1], ![14, 8, -20, 1], ![6, 2, -22, 1], ![-17, 4, -21, 1], ![-1, 7, -22, 1], ![-13, -1, -22, 1]]

theorem oneTwoFourUpgradeRepresentative530WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative530Code 3 oneTwoFourUpgradeRepresentative530WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative530WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, 12, -21, 1], ![-1, -9, -22, 1], ![11, -1, -22, 1], ![-1, -2, -23, 1], ![-9, -9, -22, 1], ![4, 1, -23, 1], ![-2, 5, -23, 1], ![2, 5, -23, 1], ![-5, 6, -23, 1], ![3, 6, -23, 1], ![6, 5, -23, 1], ![-24, -1, -21, 1], ![-17, 7, -22, 1], ![23, 5, -20, 1], ![-21, -1, -22, 1], ![-5, 1, -24, 1], ![-2, -4, -24, 1], ![2, -4, -24, 1], ![2, -11, -23, 1], ![4, 14, -22, 1], ![-1, -7, -24, 1], ![6, -11, -23, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![4, -8, -24, 1], ![-1, 9, -24, 1], ![10, -11, -23, 1], ![-5, 0, -25, 1], ![0, 3, -25, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative530WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative530Code 4 oneTwoFourUpgradeRepresentative530WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative530WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative530WitnessBlock00, oneTwoFourUpgradeRepresentative530WitnessBlock01, oneTwoFourUpgradeRepresentative530WitnessBlock02, oneTwoFourUpgradeRepresentative530WitnessBlock03, oneTwoFourUpgradeRepresentative530WitnessBlock04]

def oneTwoFourUpgradeRepresentative530Witnesses : Fin 158 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative530Code oneTwoFourUpgradeRepresentative530WitnessBlocks

theorem oneTwoFourUpgradeRepresentative530_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative530Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative530_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative530Code oneTwoFourUpgradeRepresentative530Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative530Code oneTwoFourUpgradeRepresentative530WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative530WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative530WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative530WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative530WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative530WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative530 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative530Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative530_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative530Witnesses
  checked := oneTwoFourUpgradeRepresentative530_checked

def oneTwoFourUpgradeRepresentative531Code : OneTwoFourUpgradeCode := (11, 11, 16)

def oneTwoFourUpgradeRepresentative531WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -1, 1], ![0, 0, 0, 0], ![-2, -2, -3, 1], ![-1, 3, -3, 1], ![-5, 1, -4, 1], ![-2, -4, -4, 1], ![-2, 2, -5, 1], ![2, 2, -5, 1], ![-2, 0, -6, 1], ![-1, -3, -6, 1], ![0, -4, -6, 1], ![0, -8, -4, 1], ![0, 2, -7, 1], ![-5, 3, -7, 1], ![-1, -5, -7, 1], ![-1, 1, -8, 1], ![-2, 6, -7, 1], ![-2, 4, -8, 1], ![2, 4, -8, 1], ![-1, -1, -9, 1], ![7, 1, -8, 1], ![-5, -7, -8, 1], ![-9, -1, -9, 1], ![-2, -6, -9, 1], ![0, 6, -9, 1], ![-5, -3, -10, 1], ![0, 4, -10, 1], ![-1, 5, -10, 1], ![4, 4, -10, 1], ![-2, -2, -11, 1], ![-1, 3, -11, 1], ![-2, -8, -10, 1]]

theorem oneTwoFourUpgradeRepresentative531WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative531Code 0 oneTwoFourUpgradeRepresentative531WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative531WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, -5, -11, 1], ![0, -6, -11, 1], ![-21, 5, -6, 1], ![-5, 1, -12, 1], ![-2, -4, -12, 1], ![2, -4, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative531WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative531Code 1 oneTwoFourUpgradeRepresentative531WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative531WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative531WitnessBlock00, oneTwoFourUpgradeRepresentative531WitnessBlock01]

def oneTwoFourUpgradeRepresentative531Witnesses : Fin 39 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative531Code oneTwoFourUpgradeRepresentative531WitnessBlocks

theorem oneTwoFourUpgradeRepresentative531_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative531Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative531_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative531Code oneTwoFourUpgradeRepresentative531Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative531Code oneTwoFourUpgradeRepresentative531WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative531WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative531WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative531 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative531Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative531_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative531Witnesses
  checked := oneTwoFourUpgradeRepresentative531_checked

def oneTwoFourUpgradeRepresentative532Code : OneTwoFourUpgradeCode := (11, 11, 17)

def oneTwoFourUpgradeRepresentative532WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 1, -1, 1], ![0, 0, 0, 0], ![-5, 0, -3, 1], ![-2, 0, -4, 1], ![-1, -3, -4, 1], ![0, -4, -4, 1], ![-2, -3, -5, 1], ![2, -3, -5, 1], ![-2, -2, -6, 1], ![-1, 3, -6, 1], ![-1, 6, -5, 1], ![0, -1, -7, 1], ![-2, 3, -7, 1], ![-1, 4, -7, 1], ![3, -4, -7, 1], ![-5, 1, -8, 1], ![-2, -4, -8, 1], ![2, -4, -8, 1], ![7, 4, -7, 1], ![-1, 2, -9, 1], ![-1, -7, -8, 1], ![10, 3, -7, 1], ![0, 5, -9, 1], ![-1, -1, -10, 1], ![-2, -7, -9, 1], ![2, -7, -9, 1], ![-9, -1, -10, 1], ![-2, -6, -10, 1], ![-2, -1, -11, 1], ![2, -1, -11, 1], ![-5, 7, -10, 1], ![0, -5, -11, 1]]

theorem oneTwoFourUpgradeRepresentative532WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative532Code 0 oneTwoFourUpgradeRepresentative532WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative532WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, -1, -11, 1], ![4, -5, -11, 1], ![3, -9, -10, 1], ![-5, -3, -12, 1], ![0, 4, -12, 1], ![-1, 5, -12, 1], ![4, 4, -12, 1], ![8, -11, -9, 1], ![-1, -2, -13, 1], ![-2, -8, -12, 1], ![4, 1, -13, 1], ![-2, 5, -13, 1], ![2, 5, -13, 1], ![-5, 6, -13, 1], ![3, 6, -13, 1], ![0, 2, -14, 1], ![-5, 3, -14, 1], ![-1, -5, -14, 1], ![10, -8, -12, 1], ![-2, 6, -14, 1], ![2, 6, -14, 1], ![8, 2, -14, 1], ![7, -5, -14, 1], ![-1, -4, -15, 1], ![-2, -5, -15, 1], ![2, -5, -15, 1], ![-9, -4, -15, 1], ![2, -10, -14, 1], ![0, 7, -15, 1], ![-1, 1, -16, 1], ![4, 7, -15, 1], ![-2, 4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative532WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative532Code 1 oneTwoFourUpgradeRepresentative532WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative532WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 4, -16, 1], ![4, -9, -15, 1], ![7, 1, -16, 1], ![-5, -7, -16, 1], ![3, -7, -16, 1], ![-2, 1, -17, 1], ![0, -3, -17, 1], ![3, 2, -17, 1], ![4, -3, -17, 1], ![-1, -6, -17, 1], ![-13, -7, -16, 1], ![-17, 1, -16, 1], ![-9, -6, -17, 1], ![-13, 2, -17, 1], ![-2, 2, -18, 1], ![2, 2, -18, 1], ![4, -2, -18, 1], ![-20, 0, -16, 1], ![6, 2, -18, 1], ![-20, -9, -15, 1], ![-1, 7, -18, 1], ![-13, -1, -18, 1], ![-17, 12, -15, 1], ![-5, 0, -19, 1], ![0, 3, -19, 1], ![7, 7, -18, 1], ![4, 3, -19, 1], ![0, 13, -17, 1], ![7, -9, -18, 1], ![-2, 7, -19, 1], ![-1, -8, -19, 1], ![-1, 8, -19, 1]]

theorem oneTwoFourUpgradeRepresentative532WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative532Code 2 oneTwoFourUpgradeRepresentative532WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative532WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -20, 1], ![-1, -3, -20, 1], ![0, -4, -20, 1], ![7, -8, -19, 1], ![-5, 5, -20, 1], ![3, 5, -20, 1], ![7, -3, -20, 1], ![0, 14, -18, 1], ![8, -4, -20, 1], ![10, 0, -20, 1], ![-2, 17, -17, 1], ![-2, -3, -21, 1], ![2, -3, -21, 1], ![4, -13, -19, 1], ![11, 5, -20, 1], ![-1, 6, -21, 1], ![0, -7, -21, 1], ![8, -13, -19, 1], ![4, -7, -21, 1], ![0, 12, -20, 1], ![7, 6, -21, 1], ![-2, -2, -22, 1], ![-1, 3, -22, 1], ![4, 9, -21, 1], ![-5, -5, -22, 1], ![0, -6, -22, 1], ![-21, 5, -20, 1], ![4, -6, -22, 1], ![12, -7, -21, 1], ![-17, 6, -21, 1], ![10, -2, -22, 1], ![8, -6, -22, 1]]

theorem oneTwoFourUpgradeRepresentative532WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative532Code 3 oneTwoFourUpgradeRepresentative532WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative532WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -23, 1], ![-2, 3, -23, 1], ![-1, 4, -23, 1], ![3, -4, -23, 1], ![4, 10, -22, 1], ![-9, 4, -23, 1], ![8, -1, -23, 1], ![7, 4, -23, 1], ![8, 10, -22, 1], ![-13, -4, -23, 1], ![10, 3, -23, 1], ![-13, 14, -21, 1], ![-5, 1, -24, 1], ![-2, -4, -24, 1], ![2, -4, -24, 1], ![2, 14, -22, 1], ![-17, 4, -23, 1], ![-1, -7, -24, 1], ![6, 14, -22, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative532WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative532Code 4 oneTwoFourUpgradeRepresentative532WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative532WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative532WitnessBlock00, oneTwoFourUpgradeRepresentative532WitnessBlock01, oneTwoFourUpgradeRepresentative532WitnessBlock02, oneTwoFourUpgradeRepresentative532WitnessBlock03, oneTwoFourUpgradeRepresentative532WitnessBlock04]

def oneTwoFourUpgradeRepresentative532Witnesses : Fin 150 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative532Code oneTwoFourUpgradeRepresentative532WitnessBlocks

theorem oneTwoFourUpgradeRepresentative532_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative532Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative532_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative532Code oneTwoFourUpgradeRepresentative532Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative532Code oneTwoFourUpgradeRepresentative532WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative532WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative532WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative532WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative532WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative532WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative532 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative532Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative532_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative532Witnesses
  checked := oneTwoFourUpgradeRepresentative532_checked

def oneTwoFourUpgradeRepresentative533Code : OneTwoFourUpgradeCode := (11, 11, 18)

def oneTwoFourUpgradeRepresentative533WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -1, 1], ![0, 0, 0, 0], ![-5, 1, -3, 1], ![-1, 1, -4, 1], ![2, -4, -3, 1], ![-1, 1, -5, 1], ![2, 4, -4, 1], ![-2, 4, -5, 1], ![-5, 1, -6, 1], ![-2, -4, -6, 1], ![2, -4, -6, 1], ![-5, 1, -7, 1], ![-2, -4, -7, 1], ![2, -4, -7, 1], ![-1, 1, -8, 1], ![0, -8, -6, 1], ![-2, 4, -8, 1], ![2, 4, -8, 1], ![-1, 1, -9, 1], ![7, 1, -8, 1], ![-2, 4, -9, 1], ![2, 4, -9, 1], ![8, 8, -6, 1], ![-5, 1, -10, 1], ![-2, -4, -10, 1], ![2, -4, -10, 1], ![3, 9, -8, 1], ![-13, -7, -8, 1], ![-5, 1, -11, 1], ![-2, -4, -11, 1], ![2, -4, -11, 1], ![0, 8, -10, 1]]

theorem oneTwoFourUpgradeRepresentative533WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative533Code 0 oneTwoFourUpgradeRepresentative533WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative533WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -8, -10, 1], ![-1, 1, -12, 1], ![11, -7, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative533WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative533Code 1 oneTwoFourUpgradeRepresentative533WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative533WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative533WitnessBlock00, oneTwoFourUpgradeRepresentative533WitnessBlock01]

def oneTwoFourUpgradeRepresentative533Witnesses : Fin 36 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative533Code oneTwoFourUpgradeRepresentative533WitnessBlocks

theorem oneTwoFourUpgradeRepresentative533_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative533Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative533_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative533Code oneTwoFourUpgradeRepresentative533Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative533Code oneTwoFourUpgradeRepresentative533WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative533WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative533WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative533 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative533Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative533_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative533Witnesses
  checked := oneTwoFourUpgradeRepresentative533_checked

def oneTwoFourUpgradeRepresentative534Code : OneTwoFourUpgradeCode := (11, 11, 19)

def oneTwoFourUpgradeRepresentative534WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 0, 0, 0], ![-2, -3, -3, 1], ![2, -3, -3, 1], ![-5, -3, -4, 1], ![-5, 0, -5, 1], ![0, 3, -5, 1], ![-1, -1, -6, 1], ![4, 3, -5, 1], ![-9, 5, -4, 1], ![-2, 1, -7, 1], ![0, -3, -7, 1], ![3, 2, -7, 1], ![4, -3, -7, 1], ![-5, 1, -8, 1], ![-2, -4, -8, 1], ![2, -4, -8, 1], ![-9, -6, -7, 1], ![-13, 2, -7, 1], ![-1, -4, -9, 1], ![-2, -5, -9, 1], ![2, -5, -9, 1], ![-2, -2, -10, 1], ![-1, 3, -10, 1], ![0, 7, -9, 1], ![-5, -5, -10, 1], ![0, -6, -10, 1], ![-1, -2, -11, 1], ![4, -6, -10, 1], ![4, 1, -11, 1], ![-2, 5, -11, 1], ![2, 5, -11, 1]]

theorem oneTwoFourUpgradeRepresentative534WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative534Code 0 oneTwoFourUpgradeRepresentative534WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative534WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -12, 1], ![-1, -3, -12, 1], ![0, -4, -12, 1], ![0, 10, -10, 1], ![-5, 5, -12, 1], ![3, 5, -12, 1], ![-2, -1, -13, 1], ![2, -1, -13, 1], ![8, -4, -12, 1], ![0, -5, -13, 1], ![6, -1, -13, 1], ![4, -5, -13, 1], ![-20, 7, -9, 1], ![-2, 2, -14, 1], ![2, 2, -14, 1], ![4, -2, -14, 1], ![3, 8, -13, 1], ![6, 2, -14, 1], ![10, -11, -11, 1], ![-1, 7, -14, 1], ![-1, 2, -15, 1], ![-13, -8, -13, 1], ![-1, -9, -14, 1], ![0, 5, -15, 1], ![-5, -6, -15, 1], ![-2, -7, -15, 1], ![2, -7, -15, 1], ![-1, 1, -16, 1], ![8, 11, -13, 1], ![-2, 4, -16, 1], ![2, 4, -16, 1], ![2, 9, -15, 1]]

theorem oneTwoFourUpgradeRepresentative534WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative534Code 1 oneTwoFourUpgradeRepresentative534WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative534WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![7, 1, -16, 1], ![-5, -7, -16, 1], ![3, -7, -16, 1], ![0, -1, -17, 1], ![-2, 3, -17, 1], ![-1, 4, -17, 1], ![3, -4, -17, 1], ![3, 9, -16, 1], ![-9, 4, -17, 1], ![8, -1, -17, 1], ![7, 4, -17, 1], ![11, -7, -16, 1], ![0, 2, -18, 1], ![-5, 3, -18, 1], ![-1, -5, -18, 1], ![11, -4, -17, 1], ![-2, 6, -18, 1], ![2, 6, -18, 1], ![8, 2, -18, 1], ![7, -5, -18, 1], ![6, 6, -18, 1], ![-2, -3, -19, 1], ![2, -3, -19, 1], ![-2, -10, -18, 1], ![2, -10, -18, 1], ![-1, 6, -19, 1], ![0, -7, -19, 1], ![-1, 11, -18, 1], ![4, -7, -19, 1], ![-13, 12, -17, 1], ![7, 6, -19, 1], ![-5, -3, -20, 1]]

theorem oneTwoFourUpgradeRepresentative534WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative534Code 2 oneTwoFourUpgradeRepresentative534WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative534WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 4, -20, 1], ![-1, 5, -20, 1], ![4, 4, -20, 1], ![-9, -10, -19, 1], ![-9, 5, -20, 1], ![-2, -8, -20, 1], ![-2, 8, -20, 1], ![2, 8, -20, 1], ![-5, 0, -21, 1], ![0, 3, -21, 1], ![6, 8, -20, 1], ![4, 3, -21, 1], ![-1, -11, -20, 1], ![15, 11, -18, 1], ![-2, 7, -21, 1], ![-1, -8, -21, 1], ![-1, 8, -21, 1], ![-2, -9, -21, 1], ![-1, -1, -22, 1], ![-9, 8, -21, 1], ![7, -8, -21, 1], ![-9, -1, -22, 1], ![-2, -6, -22, 1], ![0, 6, -22, 1], ![11, 14, -19, 1], ![-5, 7, -22, 1], ![3, 7, -22, 1], ![-13, 13, -20, 1], ![-5, -9, -22, 1], ![-2, 1, -23, 1], ![0, -3, -23, 1], ![3, 2, -23, 1]]

theorem oneTwoFourUpgradeRepresentative534WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative534Code 3 oneTwoFourUpgradeRepresentative534WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative534WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -3, -23, 1], ![-1, -6, -23, 1], ![8, -13, -21, 1], ![6, 10, -22, 1], ![-9, -6, -23, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative534WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative534Code 4 oneTwoFourUpgradeRepresentative534WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative534WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative534WitnessBlock00, oneTwoFourUpgradeRepresentative534WitnessBlock01, oneTwoFourUpgradeRepresentative534WitnessBlock02, oneTwoFourUpgradeRepresentative534WitnessBlock03, oneTwoFourUpgradeRepresentative534WitnessBlock04]

def oneTwoFourUpgradeRepresentative534Witnesses : Fin 134 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative534Code oneTwoFourUpgradeRepresentative534WitnessBlocks

theorem oneTwoFourUpgradeRepresentative534_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative534Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative534_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative534Code oneTwoFourUpgradeRepresentative534Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative534Code oneTwoFourUpgradeRepresentative534WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative534WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative534WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative534WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative534WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative534WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative534 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative534Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative534_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative534Witnesses
  checked := oneTwoFourUpgradeRepresentative534_checked

def oneTwoFourUpgradeRepresentative535Code : OneTwoFourUpgradeCode := (11, 11, 20)

def oneTwoFourUpgradeRepresentative535WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![0, 0, 0, 0], ![0, -4, -2, 1], ![-5, 1, -4, 1], ![-2, -4, -4, 1], ![0, 2, -5, 1], ![-5, 3, -5, 1], ![-1, -5, -5, 1], ![-5, -3, -6, 1], ![0, 4, -6, 1], ![-2, 2, -7, 1], ![2, 2, -7, 1], ![4, -2, -7, 1], ![-1, 1, -8, 1], ![6, 2, -7, 1], ![-2, 4, -8, 1], ![2, 4, -8, 1], ![-2, -2, -9, 1], ![-1, 3, -9, 1], ![-5, -7, -8, 1], ![-5, -5, -9, 1], ![-2, 0, -10, 1], ![-1, -3, -10, 1], ![0, -4, -10, 1], ![-5, 9, -8, 1], ![-5, 5, -10, 1], ![-1, -1, -11, 1], ![7, -3, -10, 1], ![15, 5, -6, 1], ![-9, -1, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative535WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative535Code 0 oneTwoFourUpgradeRepresentative535WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative535WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative535WitnessBlock00]

def oneTwoFourUpgradeRepresentative535Witnesses : Fin 31 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative535Code oneTwoFourUpgradeRepresentative535WitnessBlocks

theorem oneTwoFourUpgradeRepresentative535_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative535Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative535_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative535Code oneTwoFourUpgradeRepresentative535Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative535Code oneTwoFourUpgradeRepresentative535WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative535WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative535 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative535Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative535_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative535Witnesses
  checked := oneTwoFourUpgradeRepresentative535_checked

def oneTwoFourUpgradeRepresentative536Code : OneTwoFourUpgradeCode := (11, 11, 21)

def oneTwoFourUpgradeRepresentative536WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -2, 1], ![0, 0, 0, 0], ![-2, 0, -4, 1], ![-1, -3, -4, 1], ![-2, 1, -5, 1], ![0, -3, -5, 1], ![3, 2, -5, 1], ![0, 2, -6, 1], ![-5, 3, -6, 1], ![-2, -1, -7, 1], ![2, -1, -7, 1], ![-2, 6, -6, 1], ![0, -5, -7, 1], ![-5, 1, -8, 1], ![-2, -4, -8, 1], ![2, -4, -8, 1], ![11, 5, -4, 1], ![-2, -3, -9, 1], ![2, -3, -9, 1], ![3, 8, -7, 1], ![0, -8, -8, 1], ![-2, 2, -10, 1], ![2, 2, -10, 1], ![4, -2, -10, 1], ![4, -7, -9, 1], ![6, 2, -10, 1], ![7, 6, -9, 1], ![-1, -4, -11, 1], ![-2, -5, -11, 1], ![2, -5, -11, 1], ![-9, -4, -11, 1], ![11, -1, -10, 1]]

theorem oneTwoFourUpgradeRepresentative536WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative536Code 0 oneTwoFourUpgradeRepresentative536WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative536WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, -3, -12, 1], ![0, 4, -12, 1], ![-1, 5, -12, 1], ![4, 4, -12, 1], ![15, -7, -8, 1], ![-1, 2, -13, 1], ![-2, -8, -12, 1], ![-2, 8, -12, 1], ![0, 5, -13, 1], ![-5, -6, -13, 1], ![-2, -7, -13, 1], ![-2, -2, -14, 1], ![-1, 3, -14, 1], ![-1, -11, -12, 1], ![-5, -5, -14, 1], ![0, -6, -14, 1], ![2, 9, -13, 1], ![4, -6, -14, 1], ![-5, 0, -15, 1], ![0, 3, -15, 1], ![10, -2, -14, 1], ![4, 3, -15, 1], ![3, 13, -12, 1], ![15, 2, -13, 1], ![-2, 7, -15, 1], ![-1, 1, -16, 1], ![-1, 8, -15, 1], ![-2, 4, -16, 1], ![2, 4, -16, 1], ![-9, 8, -15, 1], ![7, 1, -16, 1], ![-5, -7, -16, 1]]

theorem oneTwoFourUpgradeRepresentative536WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative536Code 1 oneTwoFourUpgradeRepresentative536WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative536WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, -7, -16, 1], ![-1, -2, -17, 1], ![-9, -13, -14, 1], ![4, 1, -17, 1], ![-2, 5, -17, 1], ![2, 5, -17, 1], ![-5, 6, -17, 1], ![3, 6, -17, 1], ![6, 5, -17, 1], ![-1, -1, -18, 1], ![-2, -12, -16, 1], ![2, -12, -16, 1], ![-9, -1, -18, 1], ![-2, -6, -18, 1], ![0, 6, -18, 1], ![-2, -11, -17, 1], ![-5, 7, -18, 1], ![3, 7, -18, 1], ![0, -1, -19, 1], ![-2, 3, -19, 1], ![-1, 4, -19, 1], ![3, -4, -19, 1], ![-2, 10, -18, 1], ![-9, 4, -19, 1], ![8, -1, -19, 1], ![7, 4, -19, 1], ![6, 10, -18, 1], ![-2, 0, -20, 1], ![-1, -3, -20, 1], ![0, -4, -20, 1], ![11, -4, -19, 1], ![-5, 5, -20, 1]]

theorem oneTwoFourUpgradeRepresentative536WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative536Code 2 oneTwoFourUpgradeRepresentative536WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative536WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 5, -20, 1], ![7, -3, -20, 1], ![-17, 4, -19, 1], ![8, -4, -20, 1], ![10, 0, -20, 1], ![-2, 1, -21, 1], ![0, -3, -21, 1], ![3, 2, -21, 1], ![4, -3, -21, 1], ![-1, -6, -21, 1], ![-5, -11, -20, 1], ![3, -11, -20, 1], ![-9, -6, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative536WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative536Code 3 oneTwoFourUpgradeRepresentative536WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative536WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative536WitnessBlock00, oneTwoFourUpgradeRepresentative536WitnessBlock01, oneTwoFourUpgradeRepresentative536WitnessBlock02, oneTwoFourUpgradeRepresentative536WitnessBlock03]

def oneTwoFourUpgradeRepresentative536Witnesses : Fin 110 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative536Code oneTwoFourUpgradeRepresentative536WitnessBlocks

theorem oneTwoFourUpgradeRepresentative536_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative536Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative536_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative536Code oneTwoFourUpgradeRepresentative536Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative536Code oneTwoFourUpgradeRepresentative536WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative536WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative536WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative536WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative536WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative536 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative536Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative536_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative536Witnesses
  checked := oneTwoFourUpgradeRepresentative536_checked

def oneTwoFourUpgradeRepresentative537Code : OneTwoFourUpgradeCode := (11, 11, 22)

def oneTwoFourUpgradeRepresentative537WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -2, 1], ![0, 0, 0, 0], ![-1, 1, -4, 1], ![0, 4, -3, 1], ![-2, 4, -4, 1], ![-5, -3, -5, 1], ![-1, 1, -6, 1], ![-1, 5, -5, 1], ![-2, 4, -6, 1], ![2, 4, -6, 1], ![-5, -3, -7, 1], ![0, 4, -7, 1], ![-1, 1, -8, 1], ![4, 4, -7, 1], ![-2, 4, -8, 1], ![2, 4, -8, 1], ![-2, -8, -7, 1], ![-5, -3, -9, 1], ![0, 4, -9, 1], ![-1, 5, -9, 1], ![-1, 1, -10, 1], ![6, 8, -7, 1], ![-2, 4, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative537WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative537Code 0 oneTwoFourUpgradeRepresentative537WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative537WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative537WitnessBlock00]

def oneTwoFourUpgradeRepresentative537Witnesses : Fin 24 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative537Code oneTwoFourUpgradeRepresentative537WitnessBlocks

theorem oneTwoFourUpgradeRepresentative537_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative537Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative537_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative537Code oneTwoFourUpgradeRepresentative537Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative537Code oneTwoFourUpgradeRepresentative537WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative537WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative537 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative537Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative537_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative537Witnesses
  checked := oneTwoFourUpgradeRepresentative537_checked

def oneTwoFourUpgradeRepresentative538Code : OneTwoFourUpgradeCode := (11, 11, 23)

def oneTwoFourUpgradeRepresentative538WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -2, 1], ![0, 0, 0, 0], ![-2, 4, 0, 1], ![-5, -3, -4, 1], ![0, 4, -4, 1], ![-1, -4, -5, 1], ![-2, 2, -6, 1], ![2, 2, -6, 1], ![4, -2, -6, 1], ![-2, -3, -7, 1], ![2, -3, -7, 1], ![2, 8, -4, 1], ![-5, 1, -8, 1], ![-2, -4, -8, 1], ![2, -4, -8, 1], ![-2, -1, -9, 1], ![2, -1, -9, 1], ![-1, -7, -8, 1], ![0, -5, -9, 1], ![6, -1, -9, 1], ![0, 2, -10, 1], ![-5, 3, -10, 1], ![-1, -5, -10, 1], ![-5, -8, -9, 1], ![-2, 1, -11, 1], ![0, -3, -11, 1], ![3, 2, -11, 1], ![4, -3, -11, 1], ![-1, -6, -11, 1], ![-2, 0, -12, 1], ![-1, -3, -12, 1], ![0, -4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative538WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative538Code 0 oneTwoFourUpgradeRepresentative538WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative538WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-13, 2, -11, 1], ![-5, 5, -12, 1], ![3, 5, -12, 1], ![0, -1, -13, 1], ![-2, 3, -13, 1], ![-1, 4, -13, 1], ![3, -4, -13, 1], ![-5, -15, -8, 1], ![-9, 4, -13, 1], ![-1, -1, -14, 1], ![7, 4, -13, 1], ![11, 5, -12, 1], ![-9, -1, -14, 1], ![-2, -6, -14, 1], ![0, 6, -14, 1], ![11, -4, -13, 1], ![-1, -2, -15, 1], ![3, 7, -14, 1], ![4, 1, -15, 1], ![-2, 5, -15, 1], ![2, 5, -15, 1], ![-5, 6, -15, 1], ![3, 6, -15, 1], ![-1, 1, -16, 1], ![2, -13, -13, 1], ![-2, 4, -16, 1], ![2, 4, -16, 1], ![8, -10, -14, 1], ![7, 1, -16, 1], ![-5, -7, -16, 1], ![3, -7, -16, 1], ![-5, 0, -17, 1]]

theorem oneTwoFourUpgradeRepresentative538WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative538Code 1 oneTwoFourUpgradeRepresentative538WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative538WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 3, -17, 1], ![12, -10, -14, 1], ![4, 3, -17, 1], ![3, 9, -16, 1], ![-13, -7, -16, 1], ![-2, 7, -17, 1], ![-1, -8, -17, 1], ![-2, -2, -18, 1], ![-1, 3, -18, 1], ![2, -9, -17, 1], ![-5, -5, -18, 1], ![0, -6, -18, 1], ![6, -9, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative538WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative538Code 2 oneTwoFourUpgradeRepresentative538WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative538WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative538WitnessBlock00, oneTwoFourUpgradeRepresentative538WitnessBlock01, oneTwoFourUpgradeRepresentative538WitnessBlock02]

def oneTwoFourUpgradeRepresentative538Witnesses : Fin 78 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative538Code oneTwoFourUpgradeRepresentative538WitnessBlocks

theorem oneTwoFourUpgradeRepresentative538_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative538Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative538_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative538Code oneTwoFourUpgradeRepresentative538Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative538Code oneTwoFourUpgradeRepresentative538WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative538WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative538WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative538WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative538 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative538Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative538_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative538Witnesses
  checked := oneTwoFourUpgradeRepresentative538_checked

def oneTwoFourUpgradeRepresentative539Code : OneTwoFourUpgradeCode := (11, 11, 24)

def oneTwoFourUpgradeRepresentative539WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 2, -1, 1], ![0, 0, 0, 0], ![-5, 1, -4, 1], ![-1, -1, -5, 1], ![2, -4, -4, 1], ![-2, 0, -6, 1], ![-1, -3, -6, 1], ![0, -4, -6, 1], ![-2, -2, -7, 1], ![-1, 3, -7, 1], ![3, 5, -6, 1], ![-1, 1, -8, 1], ![0, -6, -7, 1], ![-2, 4, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative539WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative539Code 0 oneTwoFourUpgradeRepresentative539WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative539WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative539WitnessBlock00]

def oneTwoFourUpgradeRepresentative539Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative539Code oneTwoFourUpgradeRepresentative539WitnessBlocks

theorem oneTwoFourUpgradeRepresentative539_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative539Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative539_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative539Code oneTwoFourUpgradeRepresentative539Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative539Code oneTwoFourUpgradeRepresentative539WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative539WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative539 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative539Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative539_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative539Witnesses
  checked := oneTwoFourUpgradeRepresentative539_checked

def oneTwoFourUpgradeRepresentative540Code : OneTwoFourUpgradeCode := (11, 11, 25)

def oneTwoFourUpgradeRepresentative540WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -1, -3, 1], ![0, 0, 0, 0], ![-1, -3, -4, 1], ![-1, -2, -5, 1], ![6, -1, -3, 1], ![-2, -2, -6, 1], ![-1, 3, -6, 1], ![2, 5, -5, 1], ![-5, -5, -6, 1], ![-1, -4, -7, 1], ![-2, -5, -7, 1], ![-5, 1, -8, 1], ![-2, -4, -8, 1], ![2, -4, -8, 1], ![-2, 1, -9, 1], ![0, -3, -9, 1], ![3, 2, -9, 1], ![4, -3, -9, 1], ![-1, -1, -10, 1], ![0, 8, -8, 1], ![4, -8, -8, 1], ![-9, -1, -10, 1], ![-2, -6, -10, 1], ![-5, 0, -11, 1], ![0, 3, -11, 1], ![-5, 7, -10, 1], ![4, 3, -11, 1], ![-1, 10, -9, 1], ![-5, -9, -10, 1], ![-5, -3, -12, 1], ![0, 4, -12, 1], ![-1, 5, -12, 1]]

theorem oneTwoFourUpgradeRepresentative540WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative540Code 0 oneTwoFourUpgradeRepresentative540WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative540WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 4, -12, 1], ![2, -9, -11, 1], ![-2, -3, -13, 1], ![2, -3, -13, 1], ![-2, 8, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative540WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative540Code 1 oneTwoFourUpgradeRepresentative540WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative540WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative540WitnessBlock00, oneTwoFourUpgradeRepresentative540WitnessBlock01]

def oneTwoFourUpgradeRepresentative540Witnesses : Fin 38 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative540Code oneTwoFourUpgradeRepresentative540WitnessBlocks

theorem oneTwoFourUpgradeRepresentative540_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative540Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative540_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative540Code oneTwoFourUpgradeRepresentative540Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative540Code oneTwoFourUpgradeRepresentative540WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative540WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative540WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative540 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative540Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative540_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative540Witnesses
  checked := oneTwoFourUpgradeRepresentative540_checked

def oneTwoFourUpgradeRepresentative541Code : OneTwoFourUpgradeCode := (11, 11, 26)

def oneTwoFourUpgradeRepresentative541WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -3, 1], ![0, 0, 0, 0], ![-2, 4, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative541WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative541Code 0 oneTwoFourUpgradeRepresentative541WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative541WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative541WitnessBlock00]

def oneTwoFourUpgradeRepresentative541Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative541Code oneTwoFourUpgradeRepresentative541WitnessBlocks

theorem oneTwoFourUpgradeRepresentative541_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative541Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative541_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative541Code oneTwoFourUpgradeRepresentative541Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative541Code oneTwoFourUpgradeRepresentative541WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative541WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative541 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative541Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative541_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative541Witnesses
  checked := oneTwoFourUpgradeRepresentative541_checked

def oneTwoFourUpgradeRepresentative542Code : OneTwoFourUpgradeCode := (11, 12, 14)

def oneTwoFourUpgradeRepresentative542WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -1, 1], ![0, 0, 0, 0], ![-2, 0, -3, 1], ![0, 2, -3, 1], ![-2, -2, -4, 1], ![2, -2, -4, 1], ![-2, 0, -5, 1], ![0, 2, -5, 1], ![6, -2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative542WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative542Code 0 oneTwoFourUpgradeRepresentative542WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative542WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative542WitnessBlock00]

def oneTwoFourUpgradeRepresentative542Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative542Code oneTwoFourUpgradeRepresentative542WitnessBlocks

theorem oneTwoFourUpgradeRepresentative542_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative542Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative542_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative542Code oneTwoFourUpgradeRepresentative542Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative542Code oneTwoFourUpgradeRepresentative542WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative542WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative542 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative542Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative542_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative542Witnesses
  checked := oneTwoFourUpgradeRepresentative542_checked

def oneTwoFourUpgradeRepresentative543Code : OneTwoFourUpgradeCode := (11, 12, 15)

def oneTwoFourUpgradeRepresentative543WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-5, -4, -1, 1], ![-5, 4, -1, 1], ![0, -2, -4, 1], ![-2, -4, -4, 1], ![-1, -2, -5, 1], ![-5, 2, -5, 1], ![3, 2, -5, 1], ![-9, -2, -5, 1], ![-5, -6, -5, 1], ![-1, 6, -5, 1], ![-9, 8, -1, 1], ![11, 4, -1, 1], ![-9, 6, -5, 1], ![0, -10, -4, 1], ![-2, 2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![-2, -6, -8, 1], ![-5, 0, -9, 1], ![-1, -4, -9, 1], ![-1, 4, -9, 1], ![6, -6, -8, 1], ![-9, -4, -9, 1], ![-9, 4, -9, 1], ![7, -4, -9, 1], ![-5, -8, -9, 1], ![3, -8, -9, 1], ![-5, 8, -9, 1], ![3, 8, -9, 1], ![-17, -10, -5, 1]]

theorem oneTwoFourUpgradeRepresentative543WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative543Code 0 oneTwoFourUpgradeRepresentative543WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative543WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -12, -8, 1], ![6, 10, -8, 1], ![-13, -8, -9, 1], ![-2, 0, -12, 1], ![0, 2, -12, 1], ![11, -8, -9, 1], ![4, 2, -12, 1], ![0, -6, -12, 1], ![15, 4, -9, 1], ![4, -6, -12, 1], ![-1, 2, -13, 1], ![3, -2, -13, 1], ![-2, 8, -12, 1], ![-1, -6, -13, 1], ![6, -8, -12, 1], ![-5, 6, -13, 1], ![3, 6, -13, 1], ![-13, -2, -13, 1], ![7, -6, -13, 1], ![4, 10, -12, 1], ![11, -2, -13, 1], ![-5, -10, -13, 1], ![3, -10, -13, 1], ![-1, 10, -13, 1], ![-17, 2, -13, 1], ![11, 6, -13, 1], ![-9, 10, -13, 1], ![-17, -6, -13, 1], ![7, 10, -13, 1], ![12, 10, -12, 1], ![6, 18, -8, 1], ![-2, -2, -16, 1]]

theorem oneTwoFourUpgradeRepresentative543WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative543Code 1 oneTwoFourUpgradeRepresentative543WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative543WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -2, -16, 1], ![4, 0, -16, 1], ![2, -16, -12, 1], ![6, -2, -16, 1], ![-2, 6, -16, 1], ![2, 6, -16, 1], ![0, -8, -16, 1], ![-1, 0, -17, 1], ![0, 8, -16, 1], ![-5, -4, -17, 1], ![-5, 4, -17, 1], ![3, 4, -17, 1], ![7, 0, -17, 1], ![10, 6, -16, 1], ![-1, -8, -17, 1], ![14, -2, -16, 1], ![-1, 8, -17, 1], ![-9, -8, -17, 1], ![12, -8, -16, 1], ![-9, 8, -17, 1], ![11, 4, -17, 1], ![7, 8, -17, 1], ![-17, 20, -9, 1], ![-9, 18, -13, 1], ![-5, -12, -17, 1], ![3, -12, -17, 1], ![2, 14, -16, 1], ![-5, 12, -17, 1], ![3, 12, -17, 1], ![0, -16, -16, 1], ![-17, 8, -17, 1], ![-13, -12, -17, 1]]

theorem oneTwoFourUpgradeRepresentative543WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative543Code 2 oneTwoFourUpgradeRepresentative543WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative543WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![15, -8, -17, 1], ![0, 16, -16, 1], ![-13, 12, -17, 1], ![0, -2, -20, 1], ![-2, -4, -20, 1], ![-2, 4, -20, 1], ![2, 4, -20, 1], ![8, 16, -16, 1], ![0, 6, -20, 1], ![6, 4, -20, 1], ![4, 6, -20, 1], ![19, -18, -13, 1], ![-9, 16, -17, 1], ![-1, -2, -21, 1], ![-5, 2, -21, 1], ![3, 2, -21, 1], ![-9, -2, -21, 1], ![-5, -6, -21, 1], ![-1, 6, -21, 1], ![-2, -12, -20, 1], ![2, -12, -20, 1], ![-9, 6, -21, 1], ![-2, 12, -20, 1], ![7, 6, -21, 1], ![-1, -10, -21, 1], ![-36, 10, -12, 1], ![6, 12, -20, 1], ![-5, 10, -21, 1], ![3, 10, -21, 1], ![7, -10, -21, 1], ![18, 4, -20, 1], ![15, -2, -21, 1]]

theorem oneTwoFourUpgradeRepresentative543WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative543Code 3 oneTwoFourUpgradeRepresentative543WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative543WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-17, 6, -21, 1], ![-24, -2, -20, 1], ![-13, 10, -21, 1], ![8, 14, -20, 1], ![-5, -14, -21, 1], ![3, -14, -21, 1], ![-17, -10, -21, 1], ![-1, 14, -21, 1], ![22, -4, -20, 1], ![19, 2, -21, 1], ![-9, 14, -21, 1], ![-13, -14, -21, 1], ![7, 14, -21, 1], ![-28, -2, -20, 1], ![11, -14, -21, 1], ![-2, 2, -24, 1], ![0, -4, -24, 1], ![0, 4, -24, 1], ![-2, -6, -24, 1], ![2, -6, -24, 1], ![23, -2, -21, 1], ![-17, 14, -21, 1], ![6, -6, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative543WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative543Code 4 oneTwoFourUpgradeRepresentative543WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative543WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative543WitnessBlock00, oneTwoFourUpgradeRepresentative543WitnessBlock01, oneTwoFourUpgradeRepresentative543WitnessBlock02, oneTwoFourUpgradeRepresentative543WitnessBlock03, oneTwoFourUpgradeRepresentative543WitnessBlock04]

def oneTwoFourUpgradeRepresentative543Witnesses : Fin 152 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative543Code oneTwoFourUpgradeRepresentative543WitnessBlocks

theorem oneTwoFourUpgradeRepresentative543_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative543Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative543_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative543Code oneTwoFourUpgradeRepresentative543Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative543Code oneTwoFourUpgradeRepresentative543WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative543WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative543WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative543WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative543WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative543WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative543 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative543Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative543_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative543Witnesses
  checked := oneTwoFourUpgradeRepresentative543_checked

def oneTwoFourUpgradeRepresentative544Code : OneTwoFourUpgradeCode := (11, 12, 16)

def oneTwoFourUpgradeRepresentative544WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, 0, 1], ![0, 0, 0, 0], ![-2, -4, -2, 1], ![-2, 4, -2, 1], ![-2, 2, -4, 1], ![0, -4, -4, 1], ![0, 4, -4, 1], ![-2, -6, -4, 1], ![-2, 0, -6, 1], ![0, 2, -6, 1], ![-2, 8, 2, 1], ![4, 2, -6, 1], ![0, -6, -6, 1], ![10, 2, -4, 1], ![4, -6, -6, 1], ![-2, -2, -8, 1], ![2, -2, -8, 1], ![4, 0, -8, 1], ![2, 8, -6, 1], ![6, -2, -8, 1], ![-2, 6, -8, 1], ![2, 6, -8, 1], ![0, -8, -8, 1], ![0, 12, -4, 1], ![0, -2, -10, 1], ![-2, -4, -10, 1], ![-2, 4, -10, 1], ![2, 4, -10, 1], ![8, -8, -8, 1], ![0, 6, -10, 1], ![6, 4, -10, 1], ![4, 6, -10, 1]]

theorem oneTwoFourUpgradeRepresentative544WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative544Code 0 oneTwoFourUpgradeRepresentative544WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative544WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-20, -6, -6, 1], ![4, -14, -6, 1], ![10, -4, -10, 1], ![-2, 2, -12, 1], ![0, -4, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative544WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative544Code 1 oneTwoFourUpgradeRepresentative544WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative544WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative544WitnessBlock00, oneTwoFourUpgradeRepresentative544WitnessBlock01]

def oneTwoFourUpgradeRepresentative544Witnesses : Fin 38 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative544Code oneTwoFourUpgradeRepresentative544WitnessBlocks

theorem oneTwoFourUpgradeRepresentative544_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative544Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative544_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative544Code oneTwoFourUpgradeRepresentative544Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative544Code oneTwoFourUpgradeRepresentative544WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative544WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative544WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative544 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative544Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative544_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative544Witnesses
  checked := oneTwoFourUpgradeRepresentative544_checked

def oneTwoFourUpgradeRepresentative545Code : OneTwoFourUpgradeCode := (11, 12, 17)

def oneTwoFourUpgradeRepresentative545WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, 0, 1], ![0, 0, 0, 0], ![-5, 0, -3, 1], ![-2, 0, -4, 1], ![0, 2, -4, 1], ![-2, 6, 0, 1], ![4, 2, -4, 1], ![0, -6, -4, 1], ![7, -4, -3, 1], ![4, -6, -4, 1], ![-2, -8, -4, 1], ![-1, -2, -7, 1], ![-5, 2, -7, 1], ![3, 2, -7, 1], ![-9, -2, -7, 1], ![-2, 2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![-2, -6, -8, 1], ![2, -6, -8, 1], ![10, -10, 0, 1], ![7, 6, -7, 1], ![6, -6, -8, 1], ![8, 4, -8, 1], ![10, 2, -8, 1], ![-5, 10, -7, 1], ![3, 10, -7, 1], ![10, -6, -8, 1], ![-1, 0, -11, 1], ![2, 10, -8, 1], ![-5, -4, -11, 1], ![-5, 4, -11, 1]]

theorem oneTwoFourUpgradeRepresentative545WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative545Code 0 oneTwoFourUpgradeRepresentative545WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative545WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 4, -11, 1], ![7, 0, -11, 1], ![0, -2, -12, 1], ![-2, -4, -12, 1], ![-2, 4, -12, 1], ![2, 4, -12, 1], ![-9, -8, -11, 1], ![0, 6, -12, 1], ![6, 4, -12, 1], ![4, 6, -12, 1], ![7, 8, -11, 1], ![12, -12, -8, 1], ![10, -4, -12, 1], ![0, -10, -12, 1], ![12, -2, -12, 1], ![4, -10, -12, 1], ![-5, 12, -11, 1], ![3, 12, -11, 1], ![-2, -12, -12, 1], ![2, -12, -12, 1], ![14, 4, -12, 1], ![-2, 12, -12, 1], ![-1, 2, -15, 1], ![3, -2, -15, 1], ![-21, -14, -7, 1], ![-1, -6, -15, 1], ![-1, -16, -11, 1], ![-5, 6, -15, 1], ![3, 6, -15, 1], ![-2, -2, -16, 1], ![2, -2, -16, 1], ![4, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative545WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative545Code 1 oneTwoFourUpgradeRepresentative545WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative545WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![11, -2, -15, 1], ![6, -2, -16, 1], ![-2, 6, -16, 1], ![2, 6, -16, 1], ![0, -8, -16, 1], ![11, 6, -15, 1], ![0, 8, -16, 1], ![-17, -6, -15, 1], ![-2, -10, -16, 1], ![2, -10, -16, 1], ![8, -8, -16, 1], ![10, 6, -16, 1], ![6, -10, -16, 1], ![14, -2, -16, 1], ![8, -18, -12, 1], ![-9, -14, -15, 1], ![12, -8, -16, 1], ![10, -10, -16, 1], ![12, 8, -16, 1], ![-13, -20, -11, 1], ![12, -18, -12, 1], ![15, 10, -15, 1], ![18, -2, -16, 1], ![-5, 0, -19, 1], ![-1, -4, -19, 1], ![-1, 4, -19, 1], ![-20, 8, -16, 1], ![-9, -4, -19, 1], ![-9, 4, -19, 1], ![7, -4, -19, 1], ![-5, -8, -19, 1], ![3, -8, -19, 1]]

theorem oneTwoFourUpgradeRepresentative545WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative545Code 2 oneTwoFourUpgradeRepresentative545WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative545WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -20, 1], ![0, 2, -20, 1], ![-24, -8, -16, 1], ![4, 2, -20, 1], ![0, -6, -20, 1], ![-13, -8, -19, 1], ![4, -6, -20, 1], ![-2, -8, -20, 1], ![2, -8, -20, 1], ![-2, 8, -20, 1], ![2, 8, -20, 1], ![6, -8, -20, 1], ![7, -12, -19, 1], ![6, 8, -20, 1], ![0, 10, -20, 1], ![7, 12, -19, 1], ![4, 10, -20, 1], ![23, 22, -7, 1], ![10, 8, -20, 1], ![14, -18, -16, 1], ![8, 10, -20, 1], ![-20, 2, -20, 1], ![3, -16, -19, 1], ![0, -14, -20, 1], ![-20, -6, -20, 1], ![4, -14, -20, 1], ![12, 10, -20, 1], ![19, 8, -19, 1], ![-13, -16, -19, 1], ![8, -14, -20, 1], ![-2, -16, -20, 1], ![2, -16, -20, 1]]

theorem oneTwoFourUpgradeRepresentative545WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative545Code 3 oneTwoFourUpgradeRepresentative545WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative545WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -23, 1], ![-5, 2, -23, 1], ![3, 2, -23, 1], ![-9, -2, -23, 1], ![-5, -6, -23, 1], ![-1, 6, -23, 1], ![6, 16, -20, 1], ![10, -16, -20, 1], ![-9, 6, -23, 1], ![-9, -20, -19, 1], ![7, 6, -23, 1], ![-1, -10, -23, 1], ![-2, 2, -24, 1], ![0, -4, -24, 1], ![0, 4, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative545WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative545Code 4 oneTwoFourUpgradeRepresentative545WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative545WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative545WitnessBlock00, oneTwoFourUpgradeRepresentative545WitnessBlock01, oneTwoFourUpgradeRepresentative545WitnessBlock02, oneTwoFourUpgradeRepresentative545WitnessBlock03, oneTwoFourUpgradeRepresentative545WitnessBlock04]

def oneTwoFourUpgradeRepresentative545Witnesses : Fin 144 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative545Code oneTwoFourUpgradeRepresentative545WitnessBlocks

theorem oneTwoFourUpgradeRepresentative545_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative545Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative545_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative545Code oneTwoFourUpgradeRepresentative545Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative545Code oneTwoFourUpgradeRepresentative545WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative545WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative545WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative545WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative545WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative545WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative545 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative545Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative545_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative545Witnesses
  checked := oneTwoFourUpgradeRepresentative545_checked

def oneTwoFourUpgradeRepresentative546Code : OneTwoFourUpgradeCode := (11, 12, 18)

def oneTwoFourUpgradeRepresentative546WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -1, 1], ![0, 0, 0, 0], ![-2, 2, -3, 1], ![-2, -2, -4, 1], ![2, -2, -4, 1], ![-2, -2, -5, 1], ![2, -2, -5, 1], ![4, 0, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative546WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative546Code 0 oneTwoFourUpgradeRepresentative546WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative546WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative546WitnessBlock00]

def oneTwoFourUpgradeRepresentative546Witnesses : Fin 9 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative546Code oneTwoFourUpgradeRepresentative546WitnessBlocks

theorem oneTwoFourUpgradeRepresentative546_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative546Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative546_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative546Code oneTwoFourUpgradeRepresentative546Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative546Code oneTwoFourUpgradeRepresentative546WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative546WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative546 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative546Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative546_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative546Witnesses
  checked := oneTwoFourUpgradeRepresentative546_checked

def oneTwoFourUpgradeRepresentative547Code : OneTwoFourUpgradeCode := (11, 12, 19)

def oneTwoFourUpgradeRepresentative547WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -1, 1], ![0, 0, 0, 0], ![3, 2, -1, 1], ![0, -2, -4, 1], ![-2, -4, -4, 1], ![-5, 0, -5, 1], ![-1, -4, -5, 1], ![-1, 4, -5, 1], ![0, 6, -4, 1], ![-9, -4, -5, 1], ![-9, 4, -5, 1], ![7, -4, -5, 1], ![-5, -8, -5, 1], ![3, -8, -5, 1], ![-2, 2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![-2, -6, -8, 1], ![-1, 2, -9, 1], ![3, -2, -9, 1], ![-17, -4, -5, 1], ![-1, -6, -9, 1], ![8, 4, -8, 1], ![-5, 6, -9, 1], ![3, 6, -9, 1], ![-13, -2, -9, 1], ![7, -6, -9, 1], ![-2, 10, -8, 1], ![11, -2, -9, 1], ![-5, -10, -9, 1], ![3, -10, -9, 1], ![-1, 10, -9, 1]]

theorem oneTwoFourUpgradeRepresentative547WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative547Code 0 oneTwoFourUpgradeRepresentative547WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative547WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -12, 1], ![0, 2, -12, 1], ![-9, 10, -9, 1], ![4, 2, -12, 1], ![0, -6, -12, 1], ![2, -14, -8, 1], ![-1, 0, -13, 1], ![-2, -8, -12, 1], ![-5, -4, -13, 1], ![-5, 4, -13, 1], ![3, 4, -13, 1], ![7, 0, -13, 1], ![-5, 14, -9, 1], ![-1, -8, -13, 1], ![0, 10, -12, 1], ![-1, 8, -13, 1], ![-9, -8, -13, 1], ![15, 10, -9, 1], ![-9, 8, -13, 1], ![11, 4, -13, 1], ![7, 8, -13, 1], ![-20, 2, -12, 1], ![11, 14, -9, 1], ![-5, -12, -13, 1], ![3, -12, -13, 1], ![4, -14, -12, 1], ![-5, 12, -13, 1], ![-2, -2, -16, 1], ![2, -2, -16, 1], ![4, 0, -16, 1], ![-13, -12, -13, 1], ![6, -2, -16, 1]]

theorem oneTwoFourUpgradeRepresentative547WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative547Code 1 oneTwoFourUpgradeRepresentative547WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative547WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 6, -16, 1], ![2, 6, -16, 1], ![0, -8, -16, 1], ![-1, -2, -17, 1], ![-5, 2, -17, 1], ![3, 2, -17, 1], ![-9, -2, -17, 1], ![-5, -6, -17, 1], ![-1, 6, -17, 1], ![10, 6, -16, 1], ![6, -10, -16, 1], ![-9, 6, -17, 1], ![-24, 10, -12, 1], ![7, 6, -17, 1], ![-1, -10, -17, 1], ![10, -10, -16, 1], ![12, 8, -16, 1], ![-5, 10, -17, 1], ![3, 10, -17, 1], ![7, -10, -17, 1], ![18, -2, -16, 1], ![15, -2, -17, 1], ![-17, 6, -17, 1], ![3, -20, -13, 1], ![-13, 10, -17, 1], ![0, -16, -16, 1], ![-5, -14, -17, 1], ![3, -14, -17, 1], ![-17, -10, -17, 1], ![-1, 14, -17, 1], ![0, -2, -20, 1], ![-2, -4, -20, 1]]

theorem oneTwoFourUpgradeRepresentative547WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative547Code 2 oneTwoFourUpgradeRepresentative547WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative547WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 4, -20, 1], ![2, 4, -20, 1], ![7, 14, -17, 1], ![0, 6, -20, 1], ![6, 4, -20, 1], ![4, 6, -20, 1], ![2, -24, -12, 1], ![-21, 10, -17, 1], ![-5, 0, -21, 1], ![-1, -4, -21, 1], ![-1, 4, -21, 1], ![4, -10, -20, 1], ![-9, -4, -21, 1], ![-9, 4, -21, 1], ![7, -4, -21, 1], ![-5, -8, -21, 1], ![3, -8, -21, 1], ![-5, 8, -21, 1], ![3, 8, -21, 1], ![-32, 0, -16, 1], ![-29, -6, -17, 1], ![6, 12, -20, 1], ![-13, -8, -21, 1], ![-17, -4, -21, 1], ![-1, -12, -21, 1], ![11, -8, -21, 1], ![4, 14, -20, 1], ![-1, 12, -21, 1], ![15, 4, -21, 1], ![7, -12, -21, 1], ![-9, 12, -21, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative547WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative547Code 3 oneTwoFourUpgradeRepresentative547WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative547WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative547WitnessBlock00, oneTwoFourUpgradeRepresentative547WitnessBlock01, oneTwoFourUpgradeRepresentative547WitnessBlock02, oneTwoFourUpgradeRepresentative547WitnessBlock03]

def oneTwoFourUpgradeRepresentative547Witnesses : Fin 128 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative547Code oneTwoFourUpgradeRepresentative547WitnessBlocks

theorem oneTwoFourUpgradeRepresentative547_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative547Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative547_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative547Code oneTwoFourUpgradeRepresentative547Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative547Code oneTwoFourUpgradeRepresentative547WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative547WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative547WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative547WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative547WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative547 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative547Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative547_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative547Witnesses
  checked := oneTwoFourUpgradeRepresentative547_checked

def oneTwoFourUpgradeRepresentative548Code : OneTwoFourUpgradeCode := (11, 12, 20)

def oneTwoFourUpgradeRepresentative548WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![0, 0, 0, 0], ![4, 0, 0, 1], ![-2, 2, -4, 1], ![0, -4, -4, 1], ![0, 4, -4, 1], ![-2, -6, -4, 1], ![0, -2, -6, 1], ![-2, -4, -6, 1], ![-2, 4, -6, 1], ![2, 4, -6, 1], ![8, 4, -4, 1], ![0, 6, -6, 1], ![-2, -2, -8, 1], ![2, -2, -8, 1], ![4, 0, -8, 1], ![-2, 10, -4, 1], ![6, -2, -8, 1], ![-2, 6, -8, 1], ![2, 6, -8, 1], ![0, -8, -8, 1], ![-2, 0, -10, 1], ![0, 2, -10, 1], ![-2, -12, -6, 1], ![4, 2, -10, 1], ![0, -6, -10, 1], ![8, -8, -8, 1], ![4, -6, -10, 1], ![-2, -8, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative548WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative548Code 0 oneTwoFourUpgradeRepresentative548WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative548WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative548WitnessBlock00]

def oneTwoFourUpgradeRepresentative548Witnesses : Fin 30 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative548Code oneTwoFourUpgradeRepresentative548WitnessBlocks

theorem oneTwoFourUpgradeRepresentative548_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative548Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative548_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative548Code oneTwoFourUpgradeRepresentative548Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative548Code oneTwoFourUpgradeRepresentative548WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative548WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative548 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative548Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative548_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative548Witnesses
  checked := oneTwoFourUpgradeRepresentative548_checked

def oneTwoFourUpgradeRepresentative549Code : OneTwoFourUpgradeCode := (11, 12, 21)

def oneTwoFourUpgradeRepresentative549WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, 0, 1], ![0, 0, 0, 0], ![-2, 0, -4, 1], ![0, 2, -4, 1], ![-9, -2, -3, 1], ![4, 2, -4, 1], ![0, -6, -4, 1], ![0, -8, 0, 1], ![4, -6, -4, 1], ![-1, 0, -7, 1], ![2, -8, -4, 1], ![-5, -4, -7, 1], ![-5, 4, -7, 1], ![-2, 2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![-2, -6, -8, 1], ![2, -6, -8, 1], ![-1, 8, -7, 1], ![-9, -8, -7, 1], ![6, -6, -8, 1], ![8, 4, -8, 1], ![10, 2, -8, 1], ![7, 8, -7, 1], ![-5, -14, -3, 1], ![10, -6, -8, 1], ![-1, 2, -11, 1], ![3, -2, -11, 1], ![12, 10, -4, 1], ![-1, -6, -11, 1], ![6, 10, -8, 1], ![0, -2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative549WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative549Code 0 oneTwoFourUpgradeRepresentative549WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative549WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -4, -12, 1], ![-2, 4, -12, 1], ![2, 4, -12, 1], ![-2, -14, -8, 1], ![0, 6, -12, 1], ![6, 4, -12, 1], ![4, 6, -12, 1], ![-1, 10, -11, 1], ![-17, 2, -11, 1], ![10, -4, -12, 1], ![0, -10, -12, 1], ![12, -2, -12, 1], ![4, -10, -12, 1], ![-24, 4, -8, 1], ![-9, 16, -7, 1], ![-2, -12, -12, 1], ![2, -12, -12, 1], ![14, 4, -12, 1], ![-5, 0, -15, 1], ![-1, -4, -15, 1], ![-1, 4, -15, 1], ![3, 14, -11, 1], ![-9, -4, -15, 1], ![-9, 4, -15, 1], ![7, -4, -15, 1], ![-2, -2, -16, 1], ![2, -2, -16, 1], ![4, 0, -16, 1], ![3, 8, -15, 1], ![6, -2, -16, 1], ![-2, 6, -16, 1], ![2, 6, -16, 1]]

theorem oneTwoFourUpgradeRepresentative549WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative549Code 1 oneTwoFourUpgradeRepresentative549WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative549WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -8, -16, 1], ![-17, -4, -15, 1], ![0, 8, -16, 1], ![11, -8, -15, 1], ![-2, -10, -16, 1], ![2, -10, -16, 1], ![8, -8, -16, 1], ![10, 6, -16, 1], ![6, -10, -16, 1], ![14, -2, -16, 1], ![7, 12, -15, 1], ![8, -18, -12, 1], ![12, -8, -16, 1], ![10, -10, -16, 1], ![12, 8, -16, 1], ![-21, -8, -15, 1], ![-5, -16, -15, 1], ![3, -16, -15, 1], ![-1, -2, -19, 1], ![-5, 2, -19, 1], ![3, 2, -19, 1], ![-9, -2, -19, 1], ![-5, -6, -19, 1], ![-1, 6, -19, 1], ![7, -22, -11, 1], ![4, -16, -16, 1], ![-9, 6, -19, 1], ![-2, 0, -20, 1], ![0, 2, -20, 1], ![-1, -10, -19, 1], ![4, 2, -20, 1], ![0, -6, -20, 1]]

theorem oneTwoFourUpgradeRepresentative549WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative549Code 2 oneTwoFourUpgradeRepresentative549WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative549WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, 10, -19, 1], ![4, -6, -20, 1], ![-2, -8, -20, 1], ![2, -8, -20, 1], ![-2, 8, -20, 1], ![2, 8, -20, 1], ![6, -8, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative549WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative549Code 3 oneTwoFourUpgradeRepresentative549WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative549WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative549WitnessBlock00, oneTwoFourUpgradeRepresentative549WitnessBlock01, oneTwoFourUpgradeRepresentative549WitnessBlock02, oneTwoFourUpgradeRepresentative549WitnessBlock03]

def oneTwoFourUpgradeRepresentative549Witnesses : Fin 104 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative549Code oneTwoFourUpgradeRepresentative549WitnessBlocks

theorem oneTwoFourUpgradeRepresentative549_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative549Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative549_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative549Code oneTwoFourUpgradeRepresentative549Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative549Code oneTwoFourUpgradeRepresentative549WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative549WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative549WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative549WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative549WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative549 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative549Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative549_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative549Witnesses
  checked := oneTwoFourUpgradeRepresentative549_checked

def oneTwoFourUpgradeRepresentative550Code : OneTwoFourUpgradeCode := (11, 12, 22)

def oneTwoFourUpgradeRepresentative550WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -2, 1], ![0, 0, 0, 0], ![-2, -2, -4, 1], ![2, -2, -4, 1], ![0, -2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative550WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative550Code 0 oneTwoFourUpgradeRepresentative550WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative550WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative550WitnessBlock00]

def oneTwoFourUpgradeRepresentative550Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative550Code oneTwoFourUpgradeRepresentative550WitnessBlocks

theorem oneTwoFourUpgradeRepresentative550_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative550Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative550_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative550Code oneTwoFourUpgradeRepresentative550Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative550Code oneTwoFourUpgradeRepresentative550WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative550WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative550 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative550Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative550_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative550Witnesses
  checked := oneTwoFourUpgradeRepresentative550_checked

def oneTwoFourUpgradeRepresentative551Code : OneTwoFourUpgradeCode := (11, 12, 23)

def oneTwoFourUpgradeRepresentative551WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, 0, -1, 1], ![0, 0, 0, 0], ![0, -2, -4, 1], ![-2, -4, -4, 1], ![-1, 2, -5, 1], ![3, -2, -5, 1], ![7, -4, -1, 1], ![-1, -6, -5, 1], ![6, 4, -4, 1], ![-5, 6, -5, 1], ![3, 6, -5, 1], ![-13, -2, -5, 1], ![-2, 2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![-1, 0, -9, 1], ![2, -6, -8, 1], ![-5, -4, -9, 1], ![-5, 4, -9, 1], ![3, 4, -9, 1], ![7, 0, -9, 1], ![10, 2, -8, 1], ![-1, -8, -9, 1], ![-17, 6, 3, 1], ![-1, 8, -9, 1], ![-9, -8, -9, 1], ![2, 10, -8, 1], ![-9, 8, -9, 1], ![11, 4, -9, 1], ![-2, 0, -12, 1], ![0, 2, -12, 1], ![0, 12, -8, 1]]

theorem oneTwoFourUpgradeRepresentative551WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative551Code 0 oneTwoFourUpgradeRepresentative551WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative551WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 2, -12, 1], ![0, -6, -12, 1], ![-2, -14, -8, 1], ![-1, -2, -13, 1], ![-5, 2, -13, 1], ![3, 2, -13, 1], ![-9, -2, -13, 1], ![-5, -6, -13, 1], ![-1, 6, -13, 1], ![14, 10, -8, 1], ![6, 8, -12, 1], ![-9, 6, -13, 1], ![19, -4, -9, 1], ![7, 6, -13, 1], ![-1, -10, -13, 1], ![10, 8, -12, 1], ![-9, -16, -9, 1], ![-5, 10, -13, 1], ![3, 10, -13, 1], ![7, -10, -13, 1], ![0, -14, -12, 1], ![15, -2, -13, 1], ![-17, 6, -13, 1], ![-2, -2, -16, 1], ![2, -2, -16, 1], ![4, 0, -16, 1], ![-5, -14, -13, 1], ![6, -2, -16, 1], ![-2, 6, -16, 1], ![2, 6, -16, 1], ![0, -8, -16, 1], ![-5, 0, -17, 1]]

theorem oneTwoFourUpgradeRepresentative551WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative551Code 1 oneTwoFourUpgradeRepresentative551WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative551WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -4, -17, 1], ![-1, 4, -17, 1], ![-2, -10, -16, 1], ![-9, -4, -17, 1], ![-9, 4, -17, 1], ![7, -4, -17, 1], ![-5, -8, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative551WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative551Code 2 oneTwoFourUpgradeRepresentative551WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative551WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative551WitnessBlock00, oneTwoFourUpgradeRepresentative551WitnessBlock01, oneTwoFourUpgradeRepresentative551WitnessBlock02]

def oneTwoFourUpgradeRepresentative551Witnesses : Fin 72 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative551Code oneTwoFourUpgradeRepresentative551WitnessBlocks

theorem oneTwoFourUpgradeRepresentative551_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative551Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative551_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative551Code oneTwoFourUpgradeRepresentative551Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative551Code oneTwoFourUpgradeRepresentative551WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative551WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative551WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative551WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative551 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative551Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative551_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative551Witnesses
  checked := oneTwoFourUpgradeRepresentative551_checked

def oneTwoFourUpgradeRepresentative552Code : OneTwoFourUpgradeCode := (11, 12, 24)

def oneTwoFourUpgradeRepresentative552WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![-2, 2, -4, 1], ![0, -4, -4, 1], ![0, 4, -4, 1], ![-2, 0, -6, 1], ![0, 2, -6, 1], ![4, 6, -2, 1], ![4, 2, -6, 1], ![0, -6, -6, 1], ![8, 4, -4, 1], ![-2, -2, -8, 1], ![2, -2, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative552WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative552Code 0 oneTwoFourUpgradeRepresentative552WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative552WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative552WitnessBlock00]

def oneTwoFourUpgradeRepresentative552Witnesses : Fin 14 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative552Code oneTwoFourUpgradeRepresentative552WitnessBlocks

theorem oneTwoFourUpgradeRepresentative552_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative552Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative552_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative552Code oneTwoFourUpgradeRepresentative552Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative552Code oneTwoFourUpgradeRepresentative552WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative552WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative552 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative552Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative552_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative552Witnesses
  checked := oneTwoFourUpgradeRepresentative552_checked

def oneTwoFourUpgradeRepresentative553Code : OneTwoFourUpgradeCode := (11, 12, 25)

def oneTwoFourUpgradeRepresentative553WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -3, 1], ![0, 0, 0, 0], ![0, 2, -4, 1], ![-5, 4, -3, 1], ![4, 2, -4, 1], ![0, -6, -4, 1], ![2, 6, 0, 1], ![4, -6, -4, 1], ![-1, 2, -7, 1], ![3, -2, -7, 1], ![-2, 8, -4, 1], ![-2, 2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![-2, -6, -8, 1], ![2, -6, -8, 1], ![7, -6, -7, 1], ![4, 10, -4, 1], ![6, -6, -8, 1], ![8, 4, -8, 1], ![10, 2, -8, 1], ![-1, 10, -7, 1], ![-17, 2, -7, 1], ![-5, 0, -11, 1], ![-1, -4, -11, 1], ![-1, 4, -11, 1], ![7, 10, -7, 1], ![-9, -4, -11, 1], ![0, -2, -12, 1], ![-2, -4, -12, 1], ![-2, 4, -12, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative553WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative553Code 0 oneTwoFourUpgradeRepresentative553WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative553WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative553WitnessBlock00]

def oneTwoFourUpgradeRepresentative553Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative553Code oneTwoFourUpgradeRepresentative553WitnessBlocks

theorem oneTwoFourUpgradeRepresentative553_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative553Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative553_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative553Code oneTwoFourUpgradeRepresentative553Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative553Code oneTwoFourUpgradeRepresentative553WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative553WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative553 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative553Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative553_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative553Witnesses
  checked := oneTwoFourUpgradeRepresentative553_checked

def oneTwoFourUpgradeRepresentative554Code : OneTwoFourUpgradeCode := (11, 12, 26)

def oneTwoFourUpgradeRepresentative554WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative554WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative554Code 0 oneTwoFourUpgradeRepresentative554WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative554WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative554WitnessBlock00]

def oneTwoFourUpgradeRepresentative554Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative554Code oneTwoFourUpgradeRepresentative554WitnessBlocks

theorem oneTwoFourUpgradeRepresentative554_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative554Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative554_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative554Code oneTwoFourUpgradeRepresentative554Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative554Code oneTwoFourUpgradeRepresentative554WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative554WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative554 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative554Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative554_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative554Witnesses
  checked := oneTwoFourUpgradeRepresentative554_checked

def oneTwoFourUpgradeRepresentative555Code : OneTwoFourUpgradeCode := (11, 13, 14)

def oneTwoFourUpgradeRepresentative555WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -1, 1], ![0, 0, 0, 0], ![-2, 0, -3, 1], ![2, 0, -3, 1], ![0, 0, -4, 1], ![-2, -4, -4, 1], ![-2, 0, -5, 1], ![2, 0, -5, 1], ![7, -5, -2, 1], ![0, 0, -6, 1], ![-2, -4, -6, 1], ![-1, -5, -6, 1], ![-2, 0, -7, 1], ![2, 0, -7, 1], ![-9, -5, -6, 1], ![0, 4, -7, 1], ![0, 0, -8, 1], ![-2, -4, -8, 1], ![-1, -5, -8, 1], ![3, 3, -8, 1], ![-2, 0, -9, 1], ![2, 0, -9, 1], ![8, 0, -8, 1], ![0, 4, -9, 1], ![6, 0, -9, 1], ![0, 0, -10, 1], ![-2, -4, -10, 1], ![-1, -5, -10, 1], ![3, 3, -10, 1], ![-5, -9, -9, 1], ![-2, 0, -11, 1], ![2, 0, -11, 1]]

theorem oneTwoFourUpgradeRepresentative555WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative555Code 0 oneTwoFourUpgradeRepresentative555WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative555WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![7, -5, -10, 1], ![0, 4, -11, 1], ![6, 0, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative555WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative555Code 1 oneTwoFourUpgradeRepresentative555WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative555WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative555WitnessBlock00, oneTwoFourUpgradeRepresentative555WitnessBlock01]

def oneTwoFourUpgradeRepresentative555Witnesses : Fin 36 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative555Code oneTwoFourUpgradeRepresentative555WitnessBlocks

theorem oneTwoFourUpgradeRepresentative555_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative555Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative555_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative555Code oneTwoFourUpgradeRepresentative555Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative555Code oneTwoFourUpgradeRepresentative555WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative555WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative555WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative555 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative555Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative555_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative555Witnesses
  checked := oneTwoFourUpgradeRepresentative555_checked

def oneTwoFourUpgradeRepresentative556Code : OneTwoFourUpgradeCode := (11, 13, 15)

def oneTwoFourUpgradeRepresentative556WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-1, -2, -3, 1], ![4, -2, -2, 1], ![-5, -1, -4, 1], ![0, -4, -4, 1], ![-2, 1, -5, 1], ![-1, -4, -5, 1], ![-5, 6, -3, 1], ![-1, -3, -6, 1], ![0, 5, -5, 1], ![-1, 7, -4, 1], ![0, -6, -6, 1], ![-5, 2, -7, 1], ![0, -5, -7, 1], ![-1, -6, -7, 1], ![4, -5, -7, 1], ![-1, 3, -8, 1], ![-2, 4, -8, 1], ![2, 4, -8, 1], ![-2, -3, -9, 1], ![2, -3, -9, 1], ![4, 1, -9, 1], ![6, 7, -7, 1], ![6, -3, -9, 1], ![-2, 2, -10, 1], ![2, 2, -10, 1], ![-13, 0, -9, 1], ![8, -8, -8, 1], ![-1, -7, -10, 1], ![-5, -2, -11, 1], ![-2, 3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative556WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative556Code 0 oneTwoFourUpgradeRepresentative556WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative556WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 3, -11, 1], ![-5, 11, -8, 1], ![7, -7, -10, 1], ![-2, 0, -12, 1], ![2, 0, -12, 1], ![0, 7, -11, 1], ![0, 4, -12, 1], ![6, 0, -12, 1], ![4, 4, -12, 1], ![7, 9, -10, 1], ![0, -3, -13, 1], ![-5, -4, -13, 1], ![-1, 4, -13, 1], ![3, -9, -12, 1], ![-2, -7, -13, 1], ![2, -7, -13, 1], ![-2, -2, -14, 1], ![0, 2, -14, 1], ![3, -3, -14, 1], ![4, 2, -14, 1], ![-1, 5, -14, 1], ![-2, 9, -13, 1], ![2, 9, -13, 1], ![-2, -1, -15, 1], ![-1, 2, -15, 1], ![0, 3, -15, 1], ![-17, 4, -13, 1], ![-5, -6, -15, 1], ![3, -6, -15, 1], ![7, 2, -15, 1], ![-5, 12, -13, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative556WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative556Code 1 oneTwoFourUpgradeRepresentative556WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative556WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -4, -16, 1], ![-1, -5, -16, 1], ![3, 3, -16, 1], ![4, 13, -13, 1], ![-9, -5, -16, 1], ![8, 0, -16, 1], ![7, -5, -16, 1], ![-1, 0, -17, 1], ![-13, 3, -16, 1], ![10, -4, -16, 1], ![-9, 0, -17, 1], ![-2, 5, -17, 1], ![0, -7, -17, 1], ![-1, -14, -15, 1], ![-5, -8, -17, 1], ![3, -8, -17, 1], ![-1, 1, -18, 1], ![-5, 8, -17, 1], ![4, -2, -18, 1], ![-2, -6, -18, 1], ![2, -6, -18, 1], ![-5, -7, -18, 1], ![3, -7, -18, 1], ![6, -6, -18, 1], ![6, -11, -17, 1], ![-1, -2, -19, 1], ![6, 15, -15, 1], ![-2, -5, -19, 1], ![2, -5, -19, 1], ![3, 9, -18, 1], ![7, -2, -19, 1], ![-5, 6, -19, 1]]

theorem oneTwoFourUpgradeRepresentative556WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative556Code 2 oneTwoFourUpgradeRepresentative556WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative556WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 6, -19, 1], ![10, -17, -15, 1], ![6, 10, -18, 1], ![-5, -1, -20, 1], ![0, -4, -20, 1], ![3, -10, -19, 1], ![4, -4, -20, 1], ![-17, -2, -19, 1], ![-25, 0, -17, 1], ![-2, -8, -20, 1], ![-1, 7, -20, 1], ![-1, -9, -20, 1], ![-2, 8, -20, 1], ![-2, 1, -21, 1], ![-1, -4, -21, 1], ![7, 7, -20, 1], ![-5, 4, -21, 1], ![0, 5, -21, 1], ![10, -8, -20, 1], ![4, 5, -21, 1], ![-1, 14, -19, 1], ![10, 8, -20, 1], ![10, 1, -21, 1], ![8, 5, -21, 1], ![-1, -3, -22, 1], ![4, 12, -20, 1], ![0, -11, -21, 1], ![0, -6, -22, 1], ![-5, 5, -22, 1], ![-2, 6, -22, 1], ![2, 6, -22, 1], ![19, -10, -19, 1]]

theorem oneTwoFourUpgradeRepresentative556WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative556Code 3 oneTwoFourUpgradeRepresentative556WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative556WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, -11, -21, 1], ![6, 6, -22, 1], ![-2, -10, -22, 1], ![2, -10, -22, 1], ![-5, 2, -23, 1], ![0, -5, -23, 1], ![-1, -6, -23, 1], ![4, -5, -23, 1], ![4, 10, -22, 1], ![-9, -6, -23, 1], ![-2, 7, -23, 1], ![-2, -9, -23, 1], ![2, -9, -23, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative556WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative556Code 4 oneTwoFourUpgradeRepresentative556WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative556WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative556WitnessBlock00, oneTwoFourUpgradeRepresentative556WitnessBlock01, oneTwoFourUpgradeRepresentative556WitnessBlock02, oneTwoFourUpgradeRepresentative556WitnessBlock03, oneTwoFourUpgradeRepresentative556WitnessBlock04]

def oneTwoFourUpgradeRepresentative556Witnesses : Fin 142 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative556Code oneTwoFourUpgradeRepresentative556WitnessBlocks

theorem oneTwoFourUpgradeRepresentative556_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative556Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative556_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative556Code oneTwoFourUpgradeRepresentative556Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative556Code oneTwoFourUpgradeRepresentative556WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative556WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative556WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative556WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative556WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative556WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative556 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative556Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative556_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative556Witnesses
  checked := oneTwoFourUpgradeRepresentative556_checked

def oneTwoFourUpgradeRepresentative557Code : OneTwoFourUpgradeCode := (11, 13, 16)

def oneTwoFourUpgradeRepresentative557WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -1, 1], ![0, 0, 0, 0], ![-1, 1, -3, 1], ![4, 2, -1, 1], ![4, -2, -3, 1], ![-1, 3, -4, 1], ![-1, -3, -5, 1], ![2, 4, -4, 1], ![-2, 0, -6, 1], ![2, 0, -6, 1], ![-5, 5, -5, 1], ![0, 4, -6, 1], ![-2, 2, -7, 1], ![2, 2, -7, 1], ![-5, 9, -3, 1], ![0, 0, -8, 1], ![-2, -4, -8, 1], ![-1, -5, -8, 1], ![3, 3, -8, 1], ![-2, -2, -9, 1], ![0, 2, -9, 1], ![3, -3, -9, 1], ![4, 2, -9, 1], ![-1, 5, -9, 1], ![-5, -1, -10, 1], ![0, -4, -10, 1], ![-9, 5, -9, 1], ![4, -4, -10, 1], ![7, 5, -9, 1], ![-1, 1, -11, 1], ![-2, -8, -10, 1], ![4, -2, -11, 1]]

theorem oneTwoFourUpgradeRepresentative557WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative557Code 0 oneTwoFourUpgradeRepresentative557WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative557WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -6, -11, 1], ![2, -6, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative557WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative557Code 1 oneTwoFourUpgradeRepresentative557WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative557WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative557WitnessBlock00, oneTwoFourUpgradeRepresentative557WitnessBlock01]

def oneTwoFourUpgradeRepresentative557Witnesses : Fin 35 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative557Code oneTwoFourUpgradeRepresentative557WitnessBlocks

theorem oneTwoFourUpgradeRepresentative557_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative557Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative557_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative557Code oneTwoFourUpgradeRepresentative557Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative557Code oneTwoFourUpgradeRepresentative557WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative557WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative557WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative557 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative557Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative557_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative557Witnesses
  checked := oneTwoFourUpgradeRepresentative557_checked

def oneTwoFourUpgradeRepresentative558Code : OneTwoFourUpgradeCode := (11, 13, 17)

def oneTwoFourUpgradeRepresentative558WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -1, 1], ![0, 0, 0, 0], ![-2, -3, -3, 1], ![-2, 0, -4, 1], ![2, 0, -4, 1], ![-2, -1, -5, 1], ![-1, 2, -5, 1], ![0, 3, -5, 1], ![-1, 1, -6, 1], ![-5, -6, -5, 1], ![4, -2, -6, 1], ![-2, 1, -7, 1], ![-1, -4, -7, 1], ![-5, -7, -6, 1], ![-5, 4, -7, 1], ![0, 5, -7, 1], ![-1, 3, -8, 1], ![-2, 4, -8, 1], ![2, 4, -8, 1], ![-5, -2, -9, 1], ![-2, 3, -9, 1], ![2, 3, -9, 1], ![-2, 10, -6, 1], ![-2, -2, -10, 1], ![0, 2, -10, 1], ![3, -3, -10, 1], ![4, 2, -10, 1], ![-1, 5, -10, 1], ![-1, 0, -11, 1], ![-1, -10, -9, 1], ![-9, 5, -10, 1], ![-9, 0, -11, 1]]

theorem oneTwoFourUpgradeRepresentative558WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative558Code 0 oneTwoFourUpgradeRepresentative558WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative558WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 5, -11, 1], ![0, -7, -11, 1], ![-5, -1, -12, 1], ![0, -4, -12, 1], ![3, -8, -11, 1], ![4, -4, -12, 1], ![-5, 8, -11, 1], ![3, 8, -11, 1], ![-2, -8, -12, 1], ![-5, 2, -13, 1], ![0, -5, -13, 1], ![-1, -6, -13, 1], ![4, -5, -13, 1], ![-9, -9, -12, 1], ![-9, -6, -13, 1], ![-2, 2, -14, 1], ![2, 2, -14, 1], ![2, -9, -13, 1], ![10, -11, -11, 1], ![-1, -7, -14, 1], ![0, 6, -14, 1], ![-20, -7, -11, 1], ![0, -3, -15, 1], ![-5, -4, -15, 1], ![-1, 4, -15, 1], ![0, -10, -14, 1], ![-2, -7, -15, 1], ![2, -7, -15, 1], ![8, -3, -15, 1], ![0, 0, -16, 1], ![-2, -4, -16, 1], ![-1, -5, -16, 1]]

theorem oneTwoFourUpgradeRepresentative558WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative558Code 1 oneTwoFourUpgradeRepresentative558WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative558WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 3, -16, 1], ![-2, 9, -15, 1], ![-9, -5, -16, 1], ![8, 0, -16, 1], ![7, -5, -16, 1], ![-1, -2, -17, 1], ![-13, 3, -16, 1], ![-2, -5, -17, 1], ![2, -5, -17, 1], ![11, 3, -16, 1], ![7, -2, -17, 1], ![-5, 6, -17, 1], ![3, 6, -17, 1], ![-17, -5, -16, 1], ![-1, -3, -18, 1], ![4, 13, -15, 1], ![-5, -10, -17, 1], ![0, -6, -18, 1], ![-5, 5, -18, 1], ![-2, 6, -18, 1], ![2, 6, -18, 1], ![11, 6, -17, 1], ![-2, 11, -17, 1], ![-2, -3, -19, 1], ![2, -3, -19, 1], ![4, 1, -19, 1], ![6, 11, -17, 1], ![6, -3, -19, 1], ![0, 10, -18, 1], ![-1, -8, -19, 1], ![-13, 0, -19, 1], ![10, 11, -17, 1]]

theorem oneTwoFourUpgradeRepresentative558WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative558Code 2 oneTwoFourUpgradeRepresentative558WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative558WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -20, 1], ![2, 0, -20, 1], ![7, -8, -19, 1], ![0, 4, -20, 1], ![6, 0, -20, 1], ![4, 4, -20, 1], ![0, -17, -17, 1], ![14, -3, -19, 1], ![-5, 7, -20, 1], ![-5, -9, -20, 1], ![-2, -1, -21, 1], ![-1, 2, -21, 1], ![0, 3, -21, 1], ![-21, 0, -19, 1], ![-5, -6, -21, 1], ![3, -6, -21, 1], ![7, 2, -21, 1], ![-21, -11, -18, 1], ![8, 3, -21, 1], ![10, -1, -21, 1], ![-5, -16, -19, 1], ![-1, 1, -22, 1], ![8, -12, -20, 1], ![4, -2, -22, 1], ![-2, -6, -22, 1], ![2, -6, -22, 1], ![-5, -7, -22, 1], ![3, -7, -22, 1], ![6, -6, -22, 1], ![0, -13, -21, 1], ![2, -16, -20, 1], ![4, -13, -21, 1]]

theorem oneTwoFourUpgradeRepresentative558WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative558Code 3 oneTwoFourUpgradeRepresentative558WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative558WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 1, -23, 1], ![-1, -4, -23, 1], ![3, 9, -22, 1], ![-5, 4, -23, 1], ![0, 5, -23, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative558WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative558Code 4 oneTwoFourUpgradeRepresentative558WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative558WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative558WitnessBlock00, oneTwoFourUpgradeRepresentative558WitnessBlock01, oneTwoFourUpgradeRepresentative558WitnessBlock02, oneTwoFourUpgradeRepresentative558WitnessBlock03, oneTwoFourUpgradeRepresentative558WitnessBlock04]

def oneTwoFourUpgradeRepresentative558Witnesses : Fin 134 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative558Code oneTwoFourUpgradeRepresentative558WitnessBlocks

theorem oneTwoFourUpgradeRepresentative558_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative558Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative558_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative558Code oneTwoFourUpgradeRepresentative558Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative558Code oneTwoFourUpgradeRepresentative558WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative558WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative558WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative558WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative558WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative558WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative558 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative558Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative558_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative558Witnesses
  checked := oneTwoFourUpgradeRepresentative558_checked

def oneTwoFourUpgradeRepresentative559Code : OneTwoFourUpgradeCode := (11, 13, 18)

def oneTwoFourUpgradeRepresentative559WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![-1, 3, -2, 1], ![0, 0, -4, 1], ![-2, -4, -4, 1], ![0, 0, -5, 1], ![-2, -4, -5, 1], ![-1, -5, -5, 1], ![3, 3, -5, 1], ![-1, 3, -6, 1], ![-2, 4, -6, 1], ![2, 4, -6, 1], ![-1, 3, -7, 1], ![-2, 4, -7, 1], ![0, 0, -8, 1], ![-2, -4, -8, 1], ![-1, -5, -8, 1], ![3, 3, -8, 1], ![0, 0, -9, 1], ![-2, -4, -9, 1], ![-1, -5, -9, 1], ![3, 3, -9, 1], ![4, 8, -7, 1], ![-9, -5, -9, 1], ![-1, 3, -10, 1], ![-2, 4, -10, 1], ![2, 4, -10, 1], ![-9, 3, -10, 1], ![10, -4, -9, 1], ![-1, 3, -11, 1], ![-2, 4, -11, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative559WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative559Code 0 oneTwoFourUpgradeRepresentative559WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative559WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative559WitnessBlock00]

def oneTwoFourUpgradeRepresentative559Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative559Code oneTwoFourUpgradeRepresentative559WitnessBlocks

theorem oneTwoFourUpgradeRepresentative559_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative559Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative559_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative559Code oneTwoFourUpgradeRepresentative559Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative559Code oneTwoFourUpgradeRepresentative559WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative559WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative559 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative559Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative559_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative559Witnesses
  checked := oneTwoFourUpgradeRepresentative559_checked

def oneTwoFourUpgradeRepresentative560Code : OneTwoFourUpgradeCode := (11, 13, 19)

def oneTwoFourUpgradeRepresentative560WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 1, -1, 1], ![0, 0, 0, 0], ![-1, 2, -3, 1], ![-5, -1, -4, 1], ![0, -4, -4, 1], ![-2, -3, -5, 1], ![2, -3, -5, 1], ![-2, -2, -6, 1], ![0, 2, -6, 1], ![3, -3, -6, 1], ![-1, -2, -7, 1], ![-1, 5, -6, 1], ![-2, -5, -7, 1], ![2, -5, -7, 1], ![-9, 5, -6, 1], ![-1, 3, -8, 1], ![-2, 4, -8, 1], ![2, 4, -8, 1], ![0, -3, -9, 1], ![-5, -4, -9, 1], ![-1, 4, -9, 1], ![-5, -10, -7, 1], ![-1, 1, -10, 1], ![2, -7, -9, 1], ![4, -2, -10, 1], ![-2, -6, -10, 1], ![2, -6, -10, 1], ![-5, -7, -10, 1], ![-5, 2, -11, 1], ![0, -5, -11, 1], ![-1, -6, -11, 1], ![4, -5, -11, 1]]

theorem oneTwoFourUpgradeRepresentative560WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative560Code 0 oneTwoFourUpgradeRepresentative560WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative560WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -12, 1], ![2, 0, -12, 1], ![-2, 7, -11, 1], ![0, 4, -12, 1], ![6, 0, -12, 1], ![4, 4, -12, 1], ![-1, 0, -13, 1], ![6, -9, -11, 1], ![-5, 7, -12, 1], ![-9, 0, -13, 1], ![-2, 5, -13, 1], ![0, -7, -13, 1], ![0, 11, -11, 1], ![-1, -3, -14, 1], ![3, -8, -13, 1], ![-13, 7, -12, 1], ![0, -6, -14, 1], ![-5, 5, -14, 1], ![-2, 6, -14, 1], ![2, 6, -14, 1], ![-5, -2, -15, 1], ![-2, 3, -15, 1], ![2, 3, -15, 1], ![-2, -10, -14, 1], ![2, -10, -14, 1], ![-1, 6, -15, 1], ![-5, -11, -14, 1], ![0, 0, -16, 1], ![-2, -4, -16, 1], ![-1, -5, -16, 1], ![3, 3, -16, 1], ![15, -3, -14, 1]]

theorem oneTwoFourUpgradeRepresentative560WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative560Code 1 oneTwoFourUpgradeRepresentative560WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative560WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-9, -5, -16, 1], ![8, 0, -16, 1], ![7, -5, -16, 1], ![-2, 1, -17, 1], ![-1, -4, -17, 1], ![10, -4, -16, 1], ![-5, 4, -17, 1], ![0, 5, -17, 1], ![12, -9, -15, 1], ![4, 5, -17, 1], ![6, -13, -15, 1], ![-17, -5, -16, 1], ![-2, 2, -18, 1], ![2, 2, -18, 1], ![-5, -13, -16, 1], ![-2, 12, -16, 1], ![-1, -7, -18, 1], ![0, 6, -18, 1], ![4, -11, -17, 1], ![4, 6, -18, 1], ![-2, -1, -19, 1], ![-1, 2, -19, 1], ![0, 3, -19, 1], ![-1, 9, -18, 1], ![-5, -6, -19, 1], ![3, -6, -19, 1], ![7, 2, -19, 1], ![-20, 5, -17, 1], ![8, 3, -19, 1], ![10, -1, -19, 1], ![-5, -1, -20, 1], ![0, -4, -20, 1]]

theorem oneTwoFourUpgradeRepresentative560WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative560Code 2 oneTwoFourUpgradeRepresentative560WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative560WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, -15, -17, 1], ![4, -4, -20, 1], ![11, -6, -19, 1], ![-5, 10, -19, 1], ![-2, -8, -20, 1], ![-1, 7, -20, 1], ![-1, -9, -20, 1], ![-2, 8, -20, 1], ![-2, -3, -21, 1], ![2, -3, -21, 1], ![4, 1, -21, 1], ![6, 8, -20, 1], ![6, -3, -21, 1], ![10, -8, -20, 1], ![-1, -8, -21, 1], ![-13, 0, -21, 1], ![10, 8, -20, 1], ![-1, 8, -21, 1], ![-2, -2, -22, 1], ![0, 2, -22, 1], ![3, -3, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative560WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative560Code 3 oneTwoFourUpgradeRepresentative560WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative560WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative560WitnessBlock00, oneTwoFourUpgradeRepresentative560WitnessBlock01, oneTwoFourUpgradeRepresentative560WitnessBlock02, oneTwoFourUpgradeRepresentative560WitnessBlock03]

def oneTwoFourUpgradeRepresentative560Witnesses : Fin 118 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative560Code oneTwoFourUpgradeRepresentative560WitnessBlocks

theorem oneTwoFourUpgradeRepresentative560_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative560Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative560_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative560Code oneTwoFourUpgradeRepresentative560Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative560Code oneTwoFourUpgradeRepresentative560WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative560WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative560WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative560WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative560WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative560 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative560Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative560_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative560Witnesses
  checked := oneTwoFourUpgradeRepresentative560_checked

def oneTwoFourUpgradeRepresentative561Code : OneTwoFourUpgradeCode := (11, 13, 20)

def oneTwoFourUpgradeRepresentative561WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![0, 0, 0, 0], ![0, 2, -3, 1], ![3, -3, -3, 1], ![-1, 3, -4, 1], ![-2, 2, -5, 1], ![2, 2, -5, 1], ![-5, -1, -6, 1], ![0, -4, -6, 1], ![-1, -7, -5, 1], ![-1, -3, -7, 1], ![4, -8, -4, 1], ![4, 6, -5, 1], ![0, 0, -8, 1], ![-2, -4, -8, 1], ![-1, -5, -8, 1], ![3, 3, -8, 1], ![-1, 1, -9, 1], ![-9, -5, -8, 1], ![4, -2, -9, 1], ![-2, -6, -9, 1], ![-2, 0, -10, 1], ![2, 0, -10, 1], ![3, -7, -9, 1], ![0, 4, -10, 1], ![6, 0, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative561WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative561Code 0 oneTwoFourUpgradeRepresentative561WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative561WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative561WitnessBlock00]

def oneTwoFourUpgradeRepresentative561Witnesses : Fin 27 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative561Code oneTwoFourUpgradeRepresentative561WitnessBlocks

theorem oneTwoFourUpgradeRepresentative561_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative561Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative561_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative561Code oneTwoFourUpgradeRepresentative561Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative561Code oneTwoFourUpgradeRepresentative561WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative561WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative561 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative561Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative561_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative561Witnesses
  checked := oneTwoFourUpgradeRepresentative561_checked

def oneTwoFourUpgradeRepresentative562Code : OneTwoFourUpgradeCode := (11, 13, 21)

def oneTwoFourUpgradeRepresentative562WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -2, 1], ![0, 0, 0, 0], ![-2, 0, -4, 1], ![2, 0, -4, 1], ![-1, -2, -5, 1], ![0, 4, -4, 1], ![-2, -5, -5, 1], ![-2, 2, -6, 1], ![2, 2, -6, 1], ![-1, 0, -7, 1], ![-5, 6, -5, 1], ![-1, -7, -6, 1], ![-9, 0, -7, 1], ![-2, 5, -7, 1], ![-1, 3, -8, 1], ![-2, 4, -8, 1], ![-2, -1, -9, 1], ![-1, 2, -9, 1], ![0, 3, -9, 1], ![0, -8, -8, 1], ![-5, -6, -9, 1], ![-1, -3, -10, 1], ![7, 2, -9, 1], ![2, -11, -7, 1], ![0, -6, -10, 1], ![-5, 5, -10, 1], ![0, -3, -11, 1], ![-5, -4, -11, 1], ![-1, 4, -11, 1], ![2, -12, -8, 1], ![-2, -7, -11, 1], ![-5, -1, -12, 1]]

theorem oneTwoFourUpgradeRepresentative562WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative562Code 0 oneTwoFourUpgradeRepresentative562WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative562WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -4, -12, 1], ![7, 4, -11, 1], ![4, -4, -12, 1], ![0, 10, -10, 1], ![12, -6, -10, 1], ![-5, -2, -13, 1], ![-2, 3, -13, 1], ![2, 3, -13, 1], ![-2, 8, -12, 1], ![2, 8, -12, 1], ![-1, 6, -13, 1], ![-1, 1, -14, 1], ![0, 7, -13, 1], ![4, -2, -14, 1], ![-2, -6, -14, 1], ![2, -6, -14, 1], ![-5, -7, -14, 1], ![3, -7, -14, 1], ![-2, -3, -15, 1], ![2, -3, -15, 1], ![4, 1, -15, 1], ![4, 12, -12, 1], ![6, -3, -15, 1], ![-5, 9, -14, 1], ![-1, -8, -15, 1], ![0, 0, -16, 1], ![-2, -4, -16, 1], ![-1, -5, -16, 1], ![3, 3, -16, 1], ![7, -8, -15, 1], ![-9, -5, -16, 1], ![8, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative562WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative562Code 1 oneTwoFourUpgradeRepresentative562WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative562WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![7, -5, -16, 1], ![11, 9, -14, 1], ![-5, 2, -17, 1], ![0, -5, -17, 1], ![-1, -6, -17, 1], ![4, -5, -17, 1], ![-17, -8, -15, 1], ![-9, -6, -17, 1], ![-2, 7, -17, 1], ![-2, -2, -18, 1], ![0, 2, -18, 1], ![3, -3, -18, 1], ![4, 2, -18, 1], ![-1, 5, -18, 1], ![2, 12, -16, 1], ![-1, 10, -17, 1], ![-9, 5, -18, 1], ![-13, -3, -18, 1], ![-2, 1, -19, 1], ![-1, -4, -19, 1], ![11, -3, -18, 1], ![-5, 4, -19, 1], ![0, 5, -19, 1], ![-5, -14, -17, 1], ![4, 5, -19, 1], ![-9, -11, -18, 1], ![-20, 14, -14, 1], ![-2, 0, -20, 1], ![2, 0, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative562WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative562Code 2 oneTwoFourUpgradeRepresentative562WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative562WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative562WitnessBlock00, oneTwoFourUpgradeRepresentative562WitnessBlock01, oneTwoFourUpgradeRepresentative562WitnessBlock02]

def oneTwoFourUpgradeRepresentative562Witnesses : Fin 94 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative562Code oneTwoFourUpgradeRepresentative562WitnessBlocks

theorem oneTwoFourUpgradeRepresentative562_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative562Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative562_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative562Code oneTwoFourUpgradeRepresentative562Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative562Code oneTwoFourUpgradeRepresentative562WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative562WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative562WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative562WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative562 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative562Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative562_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative562Witnesses
  checked := oneTwoFourUpgradeRepresentative562_checked

def oneTwoFourUpgradeRepresentative563Code : OneTwoFourUpgradeCode := (11, 13, 22)

def oneTwoFourUpgradeRepresentative563WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![-2, -4, -4, 1], ![-5, -1, -5, 1], ![0, -4, -5, 1], ![0, 0, -6, 1], ![-2, -4, -6, 1], ![-1, -5, -6, 1], ![-5, -1, -7, 1], ![0, -4, -7, 1], ![-9, -5, -6, 1], ![0, 0, -8, 1], ![-2, -4, -8, 1], ![-1, -5, -8, 1], ![3, 3, -8, 1], ![-5, -1, -9, 1], ![0, -4, -9, 1], ![8, 0, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative563WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative563Code 0 oneTwoFourUpgradeRepresentative563WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative563WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative563WitnessBlock00]

def oneTwoFourUpgradeRepresentative563Witnesses : Fin 20 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative563Code oneTwoFourUpgradeRepresentative563WitnessBlocks

theorem oneTwoFourUpgradeRepresentative563_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative563Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative563_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative563Code oneTwoFourUpgradeRepresentative563Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative563Code oneTwoFourUpgradeRepresentative563WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative563WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative563 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative563Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative563_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative563Witnesses
  checked := oneTwoFourUpgradeRepresentative563_checked

def oneTwoFourUpgradeRepresentative564Code : OneTwoFourUpgradeCode := (11, 13, 23)

def oneTwoFourUpgradeRepresentative564WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -2, 1], ![0, 0, 0, 0], ![-5, -1, -4, 1], ![0, -4, -4, 1], ![0, -3, -5, 1], ![-5, -4, -5, 1], ![-1, -3, -6, 1], ![6, -6, -2, 1], ![-2, -1, -7, 1], ![-1, 2, -7, 1], ![0, 3, -7, 1], ![-2, 6, -6, 1], ![-5, -6, -7, 1], ![-1, 3, -8, 1], ![-2, 4, -8, 1], ![-1, 0, -9, 1], ![-9, 3, -8, 1], ![10, -1, -7, 1], ![-9, 0, -9, 1], ![-2, 5, -9, 1], ![-2, 2, -10, 1], ![2, 2, -10, 1], ![-5, -8, -9, 1], ![3, -8, -9, 1], ![-1, -2, -11, 1], ![0, 6, -10, 1], ![-2, -5, -11, 1], ![2, -5, -11, 1], ![-2, -11, -9, 1], ![-2, 0, -12, 1], ![2, 0, -12, 1], ![3, 6, -11, 1]]

theorem oneTwoFourUpgradeRepresentative564WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative564Code 0 oneTwoFourUpgradeRepresentative564WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative564WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 4, -12, 1], ![6, 0, -12, 1], ![4, 4, -12, 1], ![-2, 1, -13, 1], ![-1, -4, -13, 1], ![-5, 7, -12, 1], ![-5, 4, -13, 1], ![0, 5, -13, 1], ![11, 6, -11, 1], ![-2, -2, -14, 1], ![0, 2, -14, 1], ![3, -3, -14, 1], ![4, 2, -14, 1], ![-1, 5, -14, 1], ![3, -15, -10, 1], ![4, -12, -12, 1], ![-9, 5, -14, 1], ![-5, 2, -15, 1], ![0, -5, -15, 1], ![-1, -6, -15, 1], ![4, -5, -15, 1], ![-9, 16, -9, 1], ![-9, -6, -15, 1], ![0, 0, -16, 1], ![-2, -4, -16, 1], ![-1, -5, -16, 1], ![3, 3, -16, 1], ![6, 7, -15, 1], ![-9, -5, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative564WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative564Code 1 oneTwoFourUpgradeRepresentative564WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative564WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative564WitnessBlock00, oneTwoFourUpgradeRepresentative564WitnessBlock01]

def oneTwoFourUpgradeRepresentative564Witnesses : Fin 62 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative564Code oneTwoFourUpgradeRepresentative564WitnessBlocks

theorem oneTwoFourUpgradeRepresentative564_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative564Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative564_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative564Code oneTwoFourUpgradeRepresentative564Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative564Code oneTwoFourUpgradeRepresentative564WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative564WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative564WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative564 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative564Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative564_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative564Witnesses
  checked := oneTwoFourUpgradeRepresentative564_checked

def oneTwoFourUpgradeRepresentative565Code : OneTwoFourUpgradeCode := (11, 13, 24)

def oneTwoFourUpgradeRepresentative565WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, -1, -2, 1], ![0, 0, 0, 0], ![2, 2, -3, 1], ![-2, -2, -5, 1], ![0, 2, -5, 1], ![-2, 0, -6, 1], ![2, 0, -6, 1], ![-1, 5, -5, 1], ![-1, 1, -7, 1], ![6, 0, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative565WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative565Code 0 oneTwoFourUpgradeRepresentative565WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative565WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative565WitnessBlock00]

def oneTwoFourUpgradeRepresentative565Witnesses : Fin 11 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative565Code oneTwoFourUpgradeRepresentative565WitnessBlocks

theorem oneTwoFourUpgradeRepresentative565_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative565Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative565_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative565Code oneTwoFourUpgradeRepresentative565Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative565Code oneTwoFourUpgradeRepresentative565WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative565WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative565 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative565Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative565_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative565Witnesses
  checked := oneTwoFourUpgradeRepresentative565_checked

def oneTwoFourUpgradeRepresentative566Code : OneTwoFourUpgradeCode := (11, 13, 25)

def oneTwoFourUpgradeRepresentative566WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -3, 1], ![0, 0, 0, 0], ![2, 0, -4, 1], ![-9, 0, -3, 1], ![-5, 2, -5, 1], ![-1, 1, -6, 1], ![-1, -6, -5, 1], ![4, -2, -6, 1], ![0, -3, -7, 1], ![-5, -4, -7, 1], ![-1, 4, -7, 1], ![3, -7, -6, 1], ![-1, 3, -8, 1], ![-2, 4, -8, 1], ![-1, -2, -9, 1], ![-9, 3, -8, 1], ![-2, -5, -9, 1], ![2, -5, -9, 1], ![-2, -2, -10, 1], ![0, 2, -10, 1], ![3, -3, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative566WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative566Code 0 oneTwoFourUpgradeRepresentative566WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative566WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative566WitnessBlock00]

def oneTwoFourUpgradeRepresentative566Witnesses : Fin 22 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative566Code oneTwoFourUpgradeRepresentative566WitnessBlocks

theorem oneTwoFourUpgradeRepresentative566_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative566Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative566_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative566Code oneTwoFourUpgradeRepresentative566Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative566Code oneTwoFourUpgradeRepresentative566WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative566WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative566 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative566Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative566_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative566Witnesses
  checked := oneTwoFourUpgradeRepresentative566_checked

def oneTwoFourUpgradeRepresentative567Code : OneTwoFourUpgradeCode := (11, 14, 14)

def oneTwoFourUpgradeRepresentative567WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative567WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative567Code 0 oneTwoFourUpgradeRepresentative567WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative567WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative567WitnessBlock00]

def oneTwoFourUpgradeRepresentative567Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative567Code oneTwoFourUpgradeRepresentative567WitnessBlocks

theorem oneTwoFourUpgradeRepresentative567_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative567Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative567_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative567Code oneTwoFourUpgradeRepresentative567Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative567Code oneTwoFourUpgradeRepresentative567WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative567WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative567 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative567Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative567_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative567Witnesses
  checked := oneTwoFourUpgradeRepresentative567_checked

def oneTwoFourUpgradeRepresentative568Code : OneTwoFourUpgradeCode := (11, 14, 15)

def oneTwoFourUpgradeRepresentative568WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![2, 1, -2, 1], ![-1, 4, -1, 1], ![-9, 2, -1, 1], ![-2, 5, -2, 1], ![2, 5, -2, 1], ![8, 2, 0, 1], ![7, 4, -1, 1], ![0, 1, -6, 1], ![10, 1, -2, 1], ![4, 1, -6, 1], ![-1, 1, -7, 1], ![3, -1, -7, 1], ![-5, 3, -7, 1], ![3, 3, -7, 1], ![-1, 5, -7, 1], ![7, 1, -7, 1], ![-9, -12, -1, 1], ![-9, 5, -7, 1], ![-5, 0, -9, 1], ![-5, 2, -9, 1], ![3, 2, -9, 1], ![-5, 4, -9, 1], ![-2, -1, -10, 1], ![2, -1, -10, 1], ![-2, 3, -10, 1], ![2, 3, -10, 1], ![6, -1, -10, 1], ![7, 9, -7, 1], ![6, 3, -10, 1], ![3, -10, -9, 1]]

theorem oneTwoFourUpgradeRepresentative568WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative568Code 0 oneTwoFourUpgradeRepresentative568WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative568WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 7, -10, 1], ![2, 7, -10, 1], ![15, 5, -7, 1], ![-2, 0, -12, 1], ![-2, 2, -12, 1], ![2, 2, -12, 1], ![-2, 4, -12, 1], ![2, 4, -12, 1], ![6, 2, -12, 1], ![-2, 6, -12, 1], ![2, 6, -12, 1], ![2, 11, -10, 1], ![10, 0, -12, 1], ![-2, -10, -12, 1], ![2, -10, -12, 1], ![10, 4, -12, 1], ![0, -1, -14, 1], ![6, -10, -12, 1], ![0, 3, -14, 1], ![2, -12, -12, 1], ![4, 3, -14, 1], ![19, 6, -9, 1], ![8, -1, -14, 1], ![-1, -1, -15, 1], ![-5, 1, -15, 1], ![-1, 3, -15, 1], ![-9, -1, -15, 1], ![10, -12, -12, 1], ![-5, 5, -15, 1], ![3, 5, -15, 1], ![7, 3, -15, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative568WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative568Code 1 oneTwoFourUpgradeRepresentative568WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative568WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 2, -16, 1], ![4, 0, -16, 1], ![0, 4, -16, 1], ![-13, 5, -15, 1], ![4, 4, -16, 1], ![0, 6, -16, 1], ![8, 2, -16, 1], ![-1, 0, -17, 1], ![-1, 2, -17, 1], ![0, -10, -16, 1], ![-1, 4, -17, 1], ![-9, 2, -17, 1], ![7, 0, -17, 1], ![-1, 6, -17, 1], ![0, -12, -16, 1], ![7, 4, -17, 1], ![-2, 1, -18, 1], ![2, 1, -18, 1], ![7, 6, -17, 1], ![-20, 0, -16, 1], ![-2, 5, -18, 1], ![2, 5, -18, 1], ![-1, -12, -17, 1], ![-1, 15, -15, 1], ![6, 5, -18, 1], ![10, 1, -18, 1], ![15, 2, -17, 1], ![7, -12, -17, 1], ![-2, 9, -18, 1], ![2, 9, -18, 1], ![-24, 2, -16, 1], ![-9, -14, -17, 1]]

theorem oneTwoFourUpgradeRepresentative568WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative568Code 2 oneTwoFourUpgradeRepresentative568WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative568WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, 9, -18, 1], ![7, -14, -17, 1], ![-20, -12, -16, 1], ![-1, -16, -17, 1], ![14, 5, -18, 1], ![10, 9, -18, 1], ![-9, -16, -17, 1], ![12, -16, -16, 1], ![-2, 13, -18, 1], ![2, 13, -18, 1], ![-17, -14, -17, 1], ![-1, -18, -17, 1], ![6, 13, -18, 1], ![18, 5, -18, 1], ![-9, -18, -17, 1], ![23, 2, -17, 1], ![7, -18, -17, 1], ![10, 13, -18, 1], ![-25, -10, -17, 1], ![-28, -10, -16, 1], ![22, 1, -18, 1], ![18, 9, -18, 1], ![0, -22, -16, 1], ![-9, -20, -17, 1], ![0, 1, -22, 1], ![2, 17, -18, 1], ![4, 1, -22, 1], ![-13, 21, -15, 1], ![0, 5, -22, 1], ![15, -18, -17, 1], ![4, 5, -22, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative568WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative568Code 3 oneTwoFourUpgradeRepresentative568WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative568WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative568WitnessBlock00, oneTwoFourUpgradeRepresentative568WitnessBlock01, oneTwoFourUpgradeRepresentative568WitnessBlock02, oneTwoFourUpgradeRepresentative568WitnessBlock03]

def oneTwoFourUpgradeRepresentative568Witnesses : Fin 128 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative568Code oneTwoFourUpgradeRepresentative568WitnessBlocks

theorem oneTwoFourUpgradeRepresentative568_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative568Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative568_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative568Code oneTwoFourUpgradeRepresentative568Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative568Code oneTwoFourUpgradeRepresentative568WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative568WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative568WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative568WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative568WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative568 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative568Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative568_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative568Witnesses
  checked := oneTwoFourUpgradeRepresentative568_checked

def oneTwoFourUpgradeRepresentative569Code : OneTwoFourUpgradeCode := (11, 14, 16)

def oneTwoFourUpgradeRepresentative569WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 0, 0, 0], ![-2, 1, -3, 1], ![2, 1, -3, 1], ![4, 3, -1, 1], ![4, 4, 0, 1], ![0, 1, -5, 1], ![2, 5, -3, 1], ![-2, 0, -6, 1], ![-2, 2, -6, 1], ![2, 2, -6, 1], ![-2, -1, -7, 1], ![2, -1, -7, 1], ![-2, 3, -7, 1], ![2, 3, -7, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![4, 0, -8, 1], ![0, 4, -8, 1], ![0, -1, -9, 1], ![4, 4, -8, 1], ![0, 3, -9, 1], ![8, 2, -8, 1], ![4, 3, -9, 1], ![8, 4, -8, 1], ![8, -1, -9, 1], ![-20, 1, -5, 1], ![0, 7, -9, 1], ![12, 2, -8, 1], ![-2, 1, -11, 1], ![2, 1, -11, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative569WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative569Code 0 oneTwoFourUpgradeRepresentative569WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative569WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative569WitnessBlock00]

def oneTwoFourUpgradeRepresentative569Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative569Code oneTwoFourUpgradeRepresentative569WitnessBlocks

theorem oneTwoFourUpgradeRepresentative569_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative569Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative569_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative569Code oneTwoFourUpgradeRepresentative569Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative569Code oneTwoFourUpgradeRepresentative569WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative569WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative569 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative569Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative569_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative569Witnesses
  checked := oneTwoFourUpgradeRepresentative569_checked

def oneTwoFourUpgradeRepresentative570Code : OneTwoFourUpgradeCode := (11, 14, 17)

def oneTwoFourUpgradeRepresentative570WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-5, 0, -3, 1], ![-2, 0, -4, 1], ![-2, 2, -4, 1], ![-1, -1, -5, 1], ![-5, 1, -5, 1], ![-1, 3, -5, 1], ![-2, 1, -6, 1], ![2, 1, -6, 1], ![-5, 5, -5, 1], ![3, 5, -5, 1], ![-2, 5, -6, 1], ![2, 5, -6, 1], ![2, -10, -4, 1], ![10, 4, -4, 1], ![6, 5, -6, 1], ![10, 1, -6, 1], ![-5, 9, -5, 1], ![3, 9, -5, 1], ![-2, 9, -6, 1], ![2, 9, -6, 1], ![6, -12, -4, 1], ![0, -1, -10, 1], ![6, 9, -6, 1], ![0, 3, -10, 1], ![-9, 11, -5, 1], ![4, 3, -10, 1], ![-1, 0, -11, 1], ![-1, 2, -11, 1], ![-5, 13, -5, 1], ![-1, 4, -11, 1]]

theorem oneTwoFourUpgradeRepresentative570WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative570Code 0 oneTwoFourUpgradeRepresentative570WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative570WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-9, 2, -11, 1], ![7, 0, -11, 1], ![-1, 6, -11, 1], ![12, -1, -10, 1], ![7, 4, -11, 1], ![-9, 6, -11, 1], ![-1, -10, -11, 1], ![7, 6, -11, 1], ![-1, 1, -13, 1], ![3, -1, -13, 1], ![-5, 3, -13, 1], ![3, 3, -13, 1], ![-1, 5, -13, 1], ![7, 1, -13, 1], ![-2, -1, -14, 1], ![2, -1, -14, 1], ![-2, 3, -14, 1], ![2, 3, -14, 1], ![6, -1, -14, 1], ![-20, 7, -10, 1], ![6, 3, -14, 1], ![12, 11, -10, 1], ![-2, 7, -14, 1], ![2, 7, -14, 1], ![-1, -16, -11, 1], ![10, 3, -14, 1], ![6, 7, -14, 1], ![3, 11, -13, 1], ![7, 19, -5, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![4, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative570WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative570Code 1 oneTwoFourUpgradeRepresentative570WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative570WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 4, -16, 1], ![2, 11, -14, 1], ![4, 4, -16, 1], ![0, 6, -16, 1], ![8, 2, -16, 1], ![4, 6, -16, 1], ![8, 4, -16, 1], ![0, -10, -16, 1], ![-5, 15, -13, 1], ![4, -10, -16, 1], ![12, 2, -16, 1], ![19, 7, -13, 1], ![0, -12, -16, 1], ![8, -10, -16, 1], ![0, 1, -18, 1], ![12, 6, -16, 1], ![4, 1, -18, 1], ![-20, 0, -16, 1], ![0, 5, -18, 1], ![12, -10, -16, 1], ![4, 5, -18, 1], ![7, 17, -13, 1], ![-9, -22, -11, 1], ![-5, 0, -19, 1], ![-5, 2, -19, 1], ![3, 2, -19, 1], ![-5, 4, -19, 1], ![3, 4, -19, 1], ![4, 9, -18, 1], ![-5, 6, -19, 1], ![3, 6, -19, 1], ![-13, 2, -19, 1]]

theorem oneTwoFourUpgradeRepresentative570WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative570Code 2 oneTwoFourUpgradeRepresentative570WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative570WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -20, 1], ![-2, 2, -20, 1], ![2, 2, -20, 1], ![-2, 4, -20, 1], ![2, 4, -20, 1], ![6, 2, -20, 1], ![-2, 6, -20, 1], ![2, 6, -20, 1], ![-13, -10, -19, 1], ![10, 0, -20, 1], ![-1, -1, -21, 1], ![-5, 1, -21, 1], ![-1, 3, -21, 1], ![-9, -1, -21, 1], ![6, -10, -20, 1], ![-5, 5, -21, 1], ![3, 5, -21, 1], ![7, 3, -21, 1], ![-1, 7, -21, 1], ![6, -12, -20, 1], ![3, -16, -19, 1], ![-2, 1, -22, 1], ![2, 1, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative570WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative570Code 3 oneTwoFourUpgradeRepresentative570WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative570WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative570WitnessBlock00, oneTwoFourUpgradeRepresentative570WitnessBlock01, oneTwoFourUpgradeRepresentative570WitnessBlock02, oneTwoFourUpgradeRepresentative570WitnessBlock03]

def oneTwoFourUpgradeRepresentative570Witnesses : Fin 120 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative570Code oneTwoFourUpgradeRepresentative570WitnessBlocks

theorem oneTwoFourUpgradeRepresentative570_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative570Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative570_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative570Code oneTwoFourUpgradeRepresentative570Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative570Code oneTwoFourUpgradeRepresentative570WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative570WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative570WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative570WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative570WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative570 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative570Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative570_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative570Witnesses
  checked := oneTwoFourUpgradeRepresentative570_checked

def oneTwoFourUpgradeRepresentative571Code : OneTwoFourUpgradeCode := (11, 14, 18)

def oneTwoFourUpgradeRepresentative571WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![4, 0, -1, 1], ![0, 0, -4, 1], ![0, 2, -4, 1], ![0, 0, -5, 1], ![0, 2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative571WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative571Code 0 oneTwoFourUpgradeRepresentative571WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative571WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative571WitnessBlock00]

def oneTwoFourUpgradeRepresentative571Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative571Code oneTwoFourUpgradeRepresentative571WitnessBlocks

theorem oneTwoFourUpgradeRepresentative571_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative571Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative571_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative571Code oneTwoFourUpgradeRepresentative571Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative571Code oneTwoFourUpgradeRepresentative571WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative571WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative571 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative571Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative571_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative571Witnesses
  checked := oneTwoFourUpgradeRepresentative571_checked

def oneTwoFourUpgradeRepresentative572Code : OneTwoFourUpgradeCode := (11, 14, 19)

def oneTwoFourUpgradeRepresentative572WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -1, -2, 1], ![0, 0, 0, 0], ![-5, 1, -3, 1], ![-1, 3, -3, 1], ![-9, -1, -3, 1], ![-5, 0, -5, 1], ![-5, 2, -5, 1], ![0, -1, -6, 1], ![-5, 4, -5, 1], ![0, 3, -6, 1], ![0, -10, 0, 1], ![4, 3, -6, 1], ![3, 6, -5, 1], ![8, -1, -6, 1], ![-5, 9, -3, 1], ![0, 7, -6, 1], ![3, -10, -5, 1], ![4, 7, -6, 1], ![-13, 6, -5, 1], ![12, -1, -6, 1], ![-5, -12, -5, 1], ![8, 7, -6, 1], ![-2, 1, -10, 1], ![2, 1, -10, 1], ![7, 11, -3, 1], ![0, 11, -6, 1], ![-2, 5, -10, 1], ![-1, 1, -11, 1], ![3, -1, -11, 1], ![-5, 3, -11, 1], ![3, 3, -11, 1], ![-1, 5, -11, 1]]

theorem oneTwoFourUpgradeRepresentative572WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative572Code 0 oneTwoFourUpgradeRepresentative572WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative572WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -12, 1], ![-2, 2, -12, 1], ![2, 2, -12, 1], ![-2, 4, -12, 1], ![2, 4, -12, 1], ![6, 2, -12, 1], ![-1, 0, -13, 1], ![-1, 2, -13, 1], ![-13, -16, -5, 1], ![-1, 4, -13, 1], ![-9, 2, -13, 1], ![7, 0, -13, 1], ![-1, 6, -13, 1], ![0, 1, -14, 1], ![7, 4, -13, 1], ![4, 1, -14, 1], ![-1, -10, -13, 1], ![0, 5, -14, 1], ![6, 13, -10, 1], ![4, 5, -14, 1], ![-17, 0, -13, 1], ![-1, -12, -13, 1], ![2, -14, -12, 1], ![8, 5, -14, 1], ![-9, -12, -13, 1], ![0, 9, -14, 1], ![7, -12, -13, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![4, 0, -16, 1], ![0, 4, -16, 1], ![8, 9, -14, 1]]

theorem oneTwoFourUpgradeRepresentative572WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative572Code 1 oneTwoFourUpgradeRepresentative572WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative572WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 4, -16, 1], ![0, 6, -16, 1], ![8, 2, -16, 1], ![4, 6, -16, 1], ![8, 4, -16, 1], ![0, -10, -16, 1], ![-9, 17, -11, 1], ![4, -10, -16, 1], ![12, 2, -16, 1], ![-17, -14, -13, 1], ![0, -12, -16, 1], ![-2, -1, -18, 1], ![2, -1, -18, 1], ![-2, 3, -18, 1], ![2, 3, -18, 1], ![6, -1, -18, 1], ![0, -14, -16, 1], ![6, 3, -18, 1], ![4, -14, -16, 1], ![-2, 7, -18, 1], ![-1, -1, -19, 1], ![-5, 1, -19, 1], ![-1, 3, -19, 1], ![-9, -1, -19, 1], ![7, -20, -13, 1], ![-5, 5, -19, 1], ![3, 5, -19, 1], ![7, 3, -19, 1], ![-1, 7, -19, 1], ![-2, 11, -18, 1], ![2, 11, -18, 1], ![-9, 7, -19, 1]]

theorem oneTwoFourUpgradeRepresentative572WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative572Code 2 oneTwoFourUpgradeRepresentative572WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative572WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-13, 5, -19, 1], ![-5, 9, -19, 1], ![3, 9, -19, 1], ![11, 5, -19, 1], ![-17, 3, -19, 1], ![8, -18, -16, 1], ![-1, 11, -19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative572WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative572Code 3 oneTwoFourUpgradeRepresentative572WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative572WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative572WitnessBlock00, oneTwoFourUpgradeRepresentative572WitnessBlock01, oneTwoFourUpgradeRepresentative572WitnessBlock02, oneTwoFourUpgradeRepresentative572WitnessBlock03]

def oneTwoFourUpgradeRepresentative572Witnesses : Fin 104 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative572Code oneTwoFourUpgradeRepresentative572WitnessBlocks

theorem oneTwoFourUpgradeRepresentative572_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative572Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative572_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative572Code oneTwoFourUpgradeRepresentative572Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative572Code oneTwoFourUpgradeRepresentative572WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative572WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative572WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative572WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative572WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative572 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative572Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative572_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative572Witnesses
  checked := oneTwoFourUpgradeRepresentative572_checked

def oneTwoFourUpgradeRepresentative573Code : OneTwoFourUpgradeCode := (11, 14, 20)

def oneTwoFourUpgradeRepresentative573WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![0, 0, 0, 0], ![2, 2, -2, 1], ![0, 3, -3, 1], ![-2, -1, -5, 1], ![2, -1, -5, 1], ![-2, 3, -5, 1], ![2, 3, -5, 1], ![6, -1, -5, 1], ![0, 7, -3, 1], ![0, 1, -7, 1], ![4, 7, -3, 1], ![4, 1, -7, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![4, 0, -8, 1], ![0, 4, -8, 1], ![-2, 1, -9, 1], ![2, 1, -9, 1], ![0, 6, -8, 1], ![8, 2, -8, 1], ![-2, 0, -10, 1], ![-2, 2, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative573WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative573Code 0 oneTwoFourUpgradeRepresentative573WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative573WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative573WitnessBlock00]

def oneTwoFourUpgradeRepresentative573Witnesses : Fin 24 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative573Code oneTwoFourUpgradeRepresentative573WitnessBlocks

theorem oneTwoFourUpgradeRepresentative573_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative573Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative573_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative573Code oneTwoFourUpgradeRepresentative573Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative573Code oneTwoFourUpgradeRepresentative573WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative573WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative573 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative573Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative573_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative573Witnesses
  checked := oneTwoFourUpgradeRepresentative573_checked

def oneTwoFourUpgradeRepresentative574Code : OneTwoFourUpgradeCode := (11, 14, 21)

def oneTwoFourUpgradeRepresentative574WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -2, 1], ![0, 0, 0, 0], ![-2, 0, -4, 1], ![-2, 2, -4, 1], ![2, 2, -4, 1], ![-2, 4, -4, 1], ![-2, -1, -6, 1], ![2, -1, -6, 1], ![-2, 3, -6, 1], ![-1, 0, -7, 1], ![-1, 2, -7, 1], ![10, 0, -4, 1], ![-1, 4, -7, 1], ![-9, 2, -7, 1], ![7, 0, -7, 1], ![-1, 6, -7, 1], ![-1, -1, -9, 1], ![-5, 1, -9, 1], ![-1, 3, -9, 1], ![-9, -1, -9, 1], ![7, 6, -7, 1], ![0, 1, -10, 1], ![3, 5, -9, 1], ![4, 1, -10, 1], ![-1, 7, -9, 1], ![0, 5, -10, 1], ![-17, 4, -7, 1], ![4, 5, -10, 1], ![-13, 5, -9, 1], ![-5, 9, -9, 1], ![3, 9, -9, 1], ![8, 5, -10, 1]]

theorem oneTwoFourUpgradeRepresentative574WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative574Code 0 oneTwoFourUpgradeRepresentative574WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative574WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-17, 3, -9, 1], ![0, 9, -10, 1], ![-1, 11, -9, 1], ![4, 9, -10, 1], ![-13, 9, -9, 1], ![12, 5, -10, 1], ![-17, 7, -9, 1], ![8, 9, -10, 1], ![-9, -16, -7, 1], ![-20, 1, -10, 1], ![3, 13, -9, 1], ![-2, 1, -14, 1], ![2, 1, -14, 1], ![0, 13, -10, 1], ![14, -16, -4, 1], ![-2, 5, -14, 1], ![2, 5, -14, 1], ![-25, -1, -9, 1], ![-5, 0, -15, 1], ![-5, 2, -15, 1], ![3, 2, -15, 1], ![-5, 4, -15, 1], ![3, 4, -15, 1], ![-2, 9, -14, 1], ![-5, 6, -15, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![4, 0, -16, 1], ![0, 4, -16, 1], ![3, -10, -15, 1], ![4, 4, -16, 1], ![0, 6, -16, 1]]

theorem oneTwoFourUpgradeRepresentative574WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative574Code 1 oneTwoFourUpgradeRepresentative574WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative574WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 2, -16, 1], ![-1, 1, -17, 1], ![3, -1, -17, 1], ![-5, 3, -17, 1], ![3, 3, -17, 1], ![-1, 5, -17, 1], ![7, 1, -17, 1], ![-5, -14, -15, 1], ![-9, 5, -17, 1], ![0, -1, -18, 1], ![3, 7, -17, 1], ![0, 3, -18, 1], ![10, 13, -14, 1], ![4, 3, -18, 1], ![0, -14, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative574WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative574Code 2 oneTwoFourUpgradeRepresentative574WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative574WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative574WitnessBlock00, oneTwoFourUpgradeRepresentative574WitnessBlock01, oneTwoFourUpgradeRepresentative574WitnessBlock02]

def oneTwoFourUpgradeRepresentative574Witnesses : Fin 80 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative574Code oneTwoFourUpgradeRepresentative574WitnessBlocks

theorem oneTwoFourUpgradeRepresentative574_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative574Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative574_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative574Code oneTwoFourUpgradeRepresentative574Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative574Code oneTwoFourUpgradeRepresentative574WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative574WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative574WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative574WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative574 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative574Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative574_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative574Witnesses
  checked := oneTwoFourUpgradeRepresentative574_checked

def oneTwoFourUpgradeRepresentative575Code : OneTwoFourUpgradeCode := (11, 14, 22)

def oneTwoFourUpgradeRepresentative575WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative575WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative575Code 0 oneTwoFourUpgradeRepresentative575WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative575WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative575WitnessBlock00]

def oneTwoFourUpgradeRepresentative575Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative575Code oneTwoFourUpgradeRepresentative575WitnessBlocks

theorem oneTwoFourUpgradeRepresentative575_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative575Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative575_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative575Code oneTwoFourUpgradeRepresentative575Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative575Code oneTwoFourUpgradeRepresentative575WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative575WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative575 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative575Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative575_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative575Witnesses
  checked := oneTwoFourUpgradeRepresentative575_checked

def oneTwoFourUpgradeRepresentatives11 : Fin 48 → OneTwoFourUpgradeCertificate :=
  ![oneTwoFourUpgradeRepresentative528, oneTwoFourUpgradeRepresentative529, oneTwoFourUpgradeRepresentative530, oneTwoFourUpgradeRepresentative531, oneTwoFourUpgradeRepresentative532, oneTwoFourUpgradeRepresentative533, oneTwoFourUpgradeRepresentative534, oneTwoFourUpgradeRepresentative535, oneTwoFourUpgradeRepresentative536, oneTwoFourUpgradeRepresentative537, oneTwoFourUpgradeRepresentative538, oneTwoFourUpgradeRepresentative539, oneTwoFourUpgradeRepresentative540, oneTwoFourUpgradeRepresentative541, oneTwoFourUpgradeRepresentative542, oneTwoFourUpgradeRepresentative543, oneTwoFourUpgradeRepresentative544, oneTwoFourUpgradeRepresentative545, oneTwoFourUpgradeRepresentative546, oneTwoFourUpgradeRepresentative547, oneTwoFourUpgradeRepresentative548, oneTwoFourUpgradeRepresentative549, oneTwoFourUpgradeRepresentative550, oneTwoFourUpgradeRepresentative551, oneTwoFourUpgradeRepresentative552, oneTwoFourUpgradeRepresentative553, oneTwoFourUpgradeRepresentative554, oneTwoFourUpgradeRepresentative555, oneTwoFourUpgradeRepresentative556, oneTwoFourUpgradeRepresentative557, oneTwoFourUpgradeRepresentative558, oneTwoFourUpgradeRepresentative559, oneTwoFourUpgradeRepresentative560, oneTwoFourUpgradeRepresentative561, oneTwoFourUpgradeRepresentative562, oneTwoFourUpgradeRepresentative563, oneTwoFourUpgradeRepresentative564, oneTwoFourUpgradeRepresentative565, oneTwoFourUpgradeRepresentative566, oneTwoFourUpgradeRepresentative567, oneTwoFourUpgradeRepresentative568, oneTwoFourUpgradeRepresentative569, oneTwoFourUpgradeRepresentative570, oneTwoFourUpgradeRepresentative571, oneTwoFourUpgradeRepresentative572, oneTwoFourUpgradeRepresentative573, oneTwoFourUpgradeRepresentative574, oneTwoFourUpgradeRepresentative575]

end Freely290
