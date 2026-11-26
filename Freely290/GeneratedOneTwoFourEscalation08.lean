module

public import Freely290.OneTwoFourEscalationBlocks

/-!
# Checked 124 escalation certificates 384 through 431
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeRepresentative384Code : OneTwoFourUpgradeCode := (9, 18, 17)

def oneTwoFourUpgradeRepresentative384WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-4, 2, 0, 1], ![4, 2, 0, 1], ![-1, 4, -1, 1], ![1, -2, -5, 1], ![-1, 5, 1, 1], ![1, 2, -5, 1], ![-4, -1, -6, 1], ![-4, 1, -6, 1], ![4, 1, -6, 1], ![-4, 3, -6, 1], ![4, 3, -6, 1], ![1, 6, -5, 1], ![0, -2, -8, 1], ![-4, 0, -8, 1], ![0, 2, -8, 1], ![-8, -2, -8, 1], ![-1, -2, -9, 1], ![3, -2, -9, 1], ![-1, 2, -9, 1], ![3, 2, -9, 1], ![7, -2, -9, 1], ![-4, -13, -6, 1], ![7, 2, -9, 1], ![-8, 6, -8, 1], ![-1, 6, -9, 1], ![3, 6, -9, 1], ![1, -1, -11, 1], ![1, 1, -11, 1], ![5, -1, -11, 1], ![1, 3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative384WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative384Code 0 oneTwoFourUpgradeRepresentative384WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative384WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 10, -8, 1], ![5, 3, -11, 1], ![1, 5, -11, 1], ![9, 1, -11, 1], ![5, 5, -11, 1], ![9, 3, -11, 1], ![1, -11, -11, 1], ![-4, 12, -8, 1], ![1, 0, -13, 1], ![13, 1, -11, 1], ![5, 0, -13, 1], ![1, -13, -11, 1], ![1, 4, -13, 1], ![5, -13, -11, 1], ![0, -1, -14, 1], ![0, 1, -14, 1], ![-19, -1, -11, 1], ![0, 3, -14, 1], ![-8, 1, -14, 1], ![8, -1, -14, 1], ![0, 5, -14, 1], ![-1, -1, -15, 1], ![-1, 1, -15, 1], ![3, 1, -15, 1], ![-1, 3, -15, 1], ![3, 3, -15, 1], ![7, 1, -15, 1], ![-1, 5, -15, 1], ![3, 5, -15, 1], ![0, 0, -16, 1], ![4, -2, -16, 1], ![-4, 2, -16, 1]]

theorem oneTwoFourUpgradeRepresentative384WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative384Code 1 oneTwoFourUpgradeRepresentative384WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative384WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 2, -16, 1], ![0, 4, -16, 1], ![8, 0, -16, 1], ![7, -11, -15, 1], ![-8, 4, -16, 1], ![-1, 0, -17, 1], ![3, 0, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative384WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative384Code 2 oneTwoFourUpgradeRepresentative384WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative384WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative384WitnessBlock00, oneTwoFourUpgradeRepresentative384WitnessBlock01, oneTwoFourUpgradeRepresentative384WitnessBlock02]

def oneTwoFourUpgradeRepresentative384Witnesses : Fin 72 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative384Code oneTwoFourUpgradeRepresentative384WitnessBlocks

theorem oneTwoFourUpgradeRepresentative384_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative384Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative384_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative384Code oneTwoFourUpgradeRepresentative384Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative384Code oneTwoFourUpgradeRepresentative384WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative384WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative384WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative384WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative384 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative384Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative384_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative384Witnesses
  checked := oneTwoFourUpgradeRepresentative384_checked

def oneTwoFourUpgradeRepresentative385Code : OneTwoFourUpgradeCode := (9, 18, 18)

def oneTwoFourUpgradeRepresentative385WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![-4, 0, -3, 1], ![0, 0, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative385WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative385Code 0 oneTwoFourUpgradeRepresentative385WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative385WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative385WitnessBlock00]

def oneTwoFourUpgradeRepresentative385Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative385Code oneTwoFourUpgradeRepresentative385WitnessBlocks

theorem oneTwoFourUpgradeRepresentative385_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative385Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative385_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative385Code oneTwoFourUpgradeRepresentative385Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative385Code oneTwoFourUpgradeRepresentative385WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative385WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative385 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative385Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative385_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative385Witnesses
  checked := oneTwoFourUpgradeRepresentative385_checked

def oneTwoFourUpgradeRepresentative386Code : OneTwoFourUpgradeCode := (9, 18, 19)

def oneTwoFourUpgradeRepresentative386WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -2, 1], ![0, 0, 0, 0], ![-4, 2, 0, 1], ![1, 2, -3, 1], ![-8, 1, -2, 1], ![5, 2, -3, 1], ![0, 5, -2, 1], ![9, -2, -3, 1], ![8, 3, -2, 1], ![1, 6, -3, 1], ![-1, 0, -7, 1], ![3, 0, -7, 1], ![0, 8, 0, 1], ![0, -2, -8, 1], ![-4, 0, -8, 1], ![0, 2, -8, 1], ![-8, -2, -8, 1], ![-1, -1, -9, 1], ![-1, 1, -9, 1], ![3, 1, -9, 1], ![-1, 3, -9, 1], ![3, 3, -9, 1], ![-4, -1, -10, 1], ![-4, 1, -10, 1], ![4, 1, -10, 1], ![-4, 3, -10, 1], ![4, 3, -10, 1], ![1, 0, -11, 1], ![-4, 5, -10, 1], ![5, 0, -11, 1], ![-12, 1, -10, 1], ![1, 4, -11, 1]]

theorem oneTwoFourUpgradeRepresentative386WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative386Code 0 oneTwoFourUpgradeRepresentative386WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative386WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -11, -10, 1], ![5, 4, -11, 1], ![15, 1, -9, 1], ![-12, 5, -10, 1], ![7, -13, -9, 1], ![9, 4, -11, 1], ![1, -1, -13, 1], ![1, 1, -13, 1], ![5, -1, -13, 1], ![1, 3, -13, 1], ![12, -11, -10, 1], ![5, 3, -13, 1], ![1, 5, -13, 1], ![9, 1, -13, 1], ![5, 5, -13, 1], ![9, 3, -13, 1], ![1, -11, -13, 1], ![20, -1, -10, 1], ![5, -11, -13, 1], ![-1, -2, -15, 1], ![3, -2, -15, 1], ![-1, 2, -15, 1], ![3, 2, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative386WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative386Code 1 oneTwoFourUpgradeRepresentative386WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative386WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative386WitnessBlock00, oneTwoFourUpgradeRepresentative386WitnessBlock01]

def oneTwoFourUpgradeRepresentative386Witnesses : Fin 56 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative386Code oneTwoFourUpgradeRepresentative386WitnessBlocks

theorem oneTwoFourUpgradeRepresentative386_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative386Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative386_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative386Code oneTwoFourUpgradeRepresentative386Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative386Code oneTwoFourUpgradeRepresentative386WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative386WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative386WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative386 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative386Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative386_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative386Witnesses
  checked := oneTwoFourUpgradeRepresentative386_checked

def oneTwoFourUpgradeRepresentative387Code : OneTwoFourUpgradeCode := (9, 18, 20)

def oneTwoFourUpgradeRepresentative387WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -1, -1, 1], ![0, 0, 0, 0], ![0, -2, -4, 1], ![-4, 0, -4, 1], ![0, -1, -5, 1], ![0, 1, -5, 1], ![-4, 5, -1, 1], ![0, 3, -5, 1], ![-8, 1, -5, 1], ![8, -1, -5, 1], ![0, 5, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative387WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative387Code 0 oneTwoFourUpgradeRepresentative387WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative387WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative387WitnessBlock00]

def oneTwoFourUpgradeRepresentative387Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative387Code oneTwoFourUpgradeRepresentative387WitnessBlocks

theorem oneTwoFourUpgradeRepresentative387_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative387Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative387_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative387Code oneTwoFourUpgradeRepresentative387Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative387Code oneTwoFourUpgradeRepresentative387WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative387WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative387 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative387Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative387_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative387Witnesses
  checked := oneTwoFourUpgradeRepresentative387_checked

def oneTwoFourUpgradeRepresentative388Code : OneTwoFourUpgradeCode := (9, 18, 21)

def oneTwoFourUpgradeRepresentative388WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -1, 1], ![0, 0, 0, 0], ![5, 0, -1, 1], ![4, 2, 0, 1], ![-1, 0, -5, 1], ![3, 0, -5, 1], ![0, -1, -6, 1], ![0, 1, -6, 1], ![-1, 4, -5, 1], ![1, -1, -7, 1], ![1, 1, -7, 1], ![5, -1, -7, 1], ![0, -2, -8, 1], ![-4, 0, -8, 1], ![0, 2, -8, 1], ![-8, -2, -8, 1], ![1, -2, -9, 1], ![-4, 4, -8, 1], ![1, 2, -9, 1], ![8, 2, -8, 1], ![5, 2, -9, 1], ![5, -11, -7, 1], ![9, -2, -9, 1], ![-8, 6, -8, 1], ![1, 6, -9, 1], ![-1, -1, -11, 1], ![-1, 1, -11, 1], ![3, 1, -11, 1], ![-1, 3, -11, 1], ![3, 3, -11, 1], ![7, 1, -11, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative388WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative388Code 0 oneTwoFourUpgradeRepresentative388WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative388WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative388WitnessBlock00]

def oneTwoFourUpgradeRepresentative388Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative388Code oneTwoFourUpgradeRepresentative388WitnessBlocks

theorem oneTwoFourUpgradeRepresentative388_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative388Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative388_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative388Code oneTwoFourUpgradeRepresentative388Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative388Code oneTwoFourUpgradeRepresentative388WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative388WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative388 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative388Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative388_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative388Witnesses
  checked := oneTwoFourUpgradeRepresentative388_checked

def oneTwoFourUpgradeRepresentative389Code : OneTwoFourUpgradeCode := (9, 18, 22)

def oneTwoFourUpgradeRepresentative389WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative389WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative389Code 0 oneTwoFourUpgradeRepresentative389WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative389WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative389WitnessBlock00]

def oneTwoFourUpgradeRepresentative389Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative389Code oneTwoFourUpgradeRepresentative389WitnessBlocks

theorem oneTwoFourUpgradeRepresentative389_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative389Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative389_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative389Code oneTwoFourUpgradeRepresentative389Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative389Code oneTwoFourUpgradeRepresentative389WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative389WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative389 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative389Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative389_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative389Witnesses
  checked := oneTwoFourUpgradeRepresentative389_checked

def oneTwoFourUpgradeRepresentative390Code : OneTwoFourUpgradeCode := (9, 19, 14)

def oneTwoFourUpgradeRepresentative390WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -4, -1, 1], ![0, 0, 0, 0], ![0, -4, -3, 1], ![-1, 3, -1, 1], ![0, 0, -4, 1], ![-1, 3, -3, 1], ![0, -4, -5, 1], ![1, 3, -4, 1], ![5, -1, -5, 1], ![0, 0, -6, 1], ![3, 3, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative390WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative390Code 0 oneTwoFourUpgradeRepresentative390WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative390WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative390WitnessBlock00]

def oneTwoFourUpgradeRepresentative390Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative390Code oneTwoFourUpgradeRepresentative390WitnessBlocks

theorem oneTwoFourUpgradeRepresentative390_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative390Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative390_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative390Code oneTwoFourUpgradeRepresentative390Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative390Code oneTwoFourUpgradeRepresentative390WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative390WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative390 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative390Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative390_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative390Witnesses
  checked := oneTwoFourUpgradeRepresentative390_checked

def oneTwoFourUpgradeRepresentative391Code : OneTwoFourUpgradeCode := (9, 19, 15)

def oneTwoFourUpgradeRepresentative391WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-1, 0, -3, 1], ![3, 0, -3, 1], ![-1, -5, -4, 1], ![3, -5, -4, 1], ![-4, -1, -5, 1], ![-1, -6, -5, 1], ![-1, -3, -6, 1], ![3, -3, -6, 1], ![1, -11, -2, 1], ![1, -7, -6, 1], ![1, 0, -7, 1], ![-4, 1, -7, 1], ![0, -7, -7, 1], ![-1, -1, -8, 1], ![1, -5, -8, 1], ![4, 0, -8, 1], ![5, -5, -8, 1], ![-1, -2, -9, 1], ![0, -5, -9, 1], ![1, -6, -9, 1], ![-8, -8, -8, 1], ![-4, 3, -9, 1], ![1, -3, -10, 1], ![-1, 1, -10, 1], ![0, 2, -10, 1], ![4, -6, -10, 1], ![11, -2, -9, 1], ![0, -3, -11, 1], ![9, -3, -10, 1], ![8, 2, -10, 1]]

theorem oneTwoFourUpgradeRepresentative391WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative391Code 0 oneTwoFourUpgradeRepresentative391WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative391WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, -3, -11, 1], ![-1, -8, -11, 1], ![1, 4, -11, 1], ![0, -4, -12, 1], ![-4, 5, -11, 1], ![5, -1, -12, 1], ![-1, 3, -12, 1], ![3, 3, -12, 1], ![-4, 4, -12, 1], ![0, -1, -13, 1], ![7, 3, -12, 1], ![-1, 2, -13, 1], ![3, 2, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative391WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative391Code 1 oneTwoFourUpgradeRepresentative391WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative391WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative391WitnessBlock00, oneTwoFourUpgradeRepresentative391WitnessBlock01]

def oneTwoFourUpgradeRepresentative391Witnesses : Fin 46 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative391Code oneTwoFourUpgradeRepresentative391WitnessBlocks

theorem oneTwoFourUpgradeRepresentative391_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative391Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative391_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative391Code oneTwoFourUpgradeRepresentative391Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative391Code oneTwoFourUpgradeRepresentative391WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative391WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative391WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative391 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative391Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative391_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative391Witnesses
  checked := oneTwoFourUpgradeRepresentative391_checked

def oneTwoFourUpgradeRepresentative392Code : OneTwoFourUpgradeCode := (9, 19, 16)

def oneTwoFourUpgradeRepresentative392WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -2, -1, 1], ![0, 0, 0, 0], ![3, -5, -2, 1], ![-1, -1, -4, 1], ![1, -5, -4, 1], ![-1, -3, -5, 1], ![3, -3, -5, 1], ![0, -8, -4, 1], ![0, -4, -6, 1], ![7, -3, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative392WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative392Code 0 oneTwoFourUpgradeRepresentative392WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative392WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative392WitnessBlock00]

def oneTwoFourUpgradeRepresentative392Witnesses : Fin 11 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative392Code oneTwoFourUpgradeRepresentative392WitnessBlocks

theorem oneTwoFourUpgradeRepresentative392_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative392Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative392_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative392Code oneTwoFourUpgradeRepresentative392Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative392Code oneTwoFourUpgradeRepresentative392WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative392WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative392 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative392Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative392_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative392Witnesses
  checked := oneTwoFourUpgradeRepresentative392_checked

def oneTwoFourUpgradeRepresentative393Code : OneTwoFourUpgradeCode := (9, 19, 17)

def oneTwoFourUpgradeRepresentative393WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -3, -2, 1], ![0, 0, 0, 0], ![0, -5, -3, 1], ![0, -4, -4, 1], ![7, -3, -2, 1], ![-1, -4, -5, 1], ![0, 1, -5, 1], ![3, 3, -4, 1], ![-4, -7, -5, 1], ![0, -6, -6, 1], ![-1, -7, -6, 1], ![-4, -1, -7, 1], ![-1, -6, -7, 1], ![3, -6, -7, 1], ![-1, -1, -8, 1], ![1, -5, -8, 1], ![4, 0, -8, 1], ![5, -5, -8, 1], ![0, -3, -9, 1], ![1, 6, -7, 1], ![5, -10, -7, 1], ![-8, -3, -9, 1], ![-1, -8, -9, 1], ![-4, -2, -10, 1], ![1, 1, -10, 1], ![-4, 5, -9, 1], ![5, 1, -10, 1], ![0, 8, -8, 1], ![-4, -11, -9, 1], ![-4, -5, -11, 1], ![1, 2, -11, 1], ![0, 3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative393WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative393Code 0 oneTwoFourUpgradeRepresentative393WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative393WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, 2, -11, 1], ![3, -11, -10, 1], ![-1, -5, -12, 1], ![3, -5, -12, 1], ![-1, 6, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative393WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative393Code 1 oneTwoFourUpgradeRepresentative393WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative393WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative393WitnessBlock00, oneTwoFourUpgradeRepresentative393WitnessBlock01]

def oneTwoFourUpgradeRepresentative393Witnesses : Fin 38 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative393Code oneTwoFourUpgradeRepresentative393WitnessBlocks

theorem oneTwoFourUpgradeRepresentative393_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative393Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative393_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative393Code oneTwoFourUpgradeRepresentative393Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative393Code oneTwoFourUpgradeRepresentative393WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative393WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative393WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative393 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative393Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative393_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative393Witnesses
  checked := oneTwoFourUpgradeRepresentative393_checked

def oneTwoFourUpgradeRepresentative394Code : OneTwoFourUpgradeCode := (9, 19, 18)

def oneTwoFourUpgradeRepresentative394WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -2, 1], ![0, 0, 0, 0], ![1, -5, -3, 1], ![0, 0, -4, 1], ![5, -5, -3, 1], ![0, 0, -5, 1], ![1, 3, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative394WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative394Code 0 oneTwoFourUpgradeRepresentative394WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative394WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative394WitnessBlock00]

def oneTwoFourUpgradeRepresentative394Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative394Code oneTwoFourUpgradeRepresentative394WitnessBlocks

theorem oneTwoFourUpgradeRepresentative394_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative394Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative394_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative394Code oneTwoFourUpgradeRepresentative394Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative394Code oneTwoFourUpgradeRepresentative394WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative394WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative394 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative394Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative394_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative394Witnesses
  checked := oneTwoFourUpgradeRepresentative394_checked

def oneTwoFourUpgradeRepresentative395Code : OneTwoFourUpgradeCode := (9, 19, 19)

def oneTwoFourUpgradeRepresentative395WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -3, -2, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![-1, -5, -4, 1], ![-1, -2, -5, 1], ![0, -5, -5, 1], ![1, -6, -5, 1], ![-4, -2, -6, 1], ![1, 1, -6, 1], ![4, 3, -5, 1], ![-1, 0, -7, 1], ![3, 0, -7, 1], ![5, -4, -7, 1], ![-1, -1, -8, 1], ![1, -5, -8, 1], ![4, 0, -8, 1], ![5, -5, -8, 1], ![0, -1, -9, 1], ![-8, 6, -6, 1], ![-1, 2, -9, 1], ![3, 2, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative395WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative395Code 0 oneTwoFourUpgradeRepresentative395WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative395WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative395WitnessBlock00]

def oneTwoFourUpgradeRepresentative395Witnesses : Fin 22 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative395Code oneTwoFourUpgradeRepresentative395WitnessBlocks

theorem oneTwoFourUpgradeRepresentative395_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative395Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative395_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative395Code oneTwoFourUpgradeRepresentative395Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative395Code oneTwoFourUpgradeRepresentative395WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative395WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative395 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative395Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative395_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative395Witnesses
  checked := oneTwoFourUpgradeRepresentative395_checked

def oneTwoFourUpgradeRepresentative396Code : OneTwoFourUpgradeCode := (9, 19, 20)

def oneTwoFourUpgradeRepresentative396WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -4, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative396WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative396Code 0 oneTwoFourUpgradeRepresentative396WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative396WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative396WitnessBlock00]

def oneTwoFourUpgradeRepresentative396Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative396Code oneTwoFourUpgradeRepresentative396WitnessBlocks

theorem oneTwoFourUpgradeRepresentative396_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative396Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative396_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative396Code oneTwoFourUpgradeRepresentative396Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative396Code oneTwoFourUpgradeRepresentative396WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative396WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative396 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative396Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative396_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative396Witnesses
  checked := oneTwoFourUpgradeRepresentative396_checked

def oneTwoFourUpgradeRepresentative397Code : OneTwoFourUpgradeCode := (9, 20, 14)

def oneTwoFourUpgradeRepresentative397WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative397WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative397Code 0 oneTwoFourUpgradeRepresentative397WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative397WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative397WitnessBlock00]

def oneTwoFourUpgradeRepresentative397Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative397Code oneTwoFourUpgradeRepresentative397WitnessBlocks

theorem oneTwoFourUpgradeRepresentative397_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative397Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative397_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative397Code oneTwoFourUpgradeRepresentative397Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative397Code oneTwoFourUpgradeRepresentative397WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative397WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative397 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative397Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative397_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative397Witnesses
  checked := oneTwoFourUpgradeRepresentative397_checked

def oneTwoFourUpgradeRepresentative398Code : OneTwoFourUpgradeCode := (9, 20, 15)

def oneTwoFourUpgradeRepresentative398WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-1, 0, -3, 1], ![0, -2, -4, 1], ![1, 2, -3, 1], ![-4, -6, -4, 1], ![-4, 2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative398WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative398Code 0 oneTwoFourUpgradeRepresentative398WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative398WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative398WitnessBlock00]

def oneTwoFourUpgradeRepresentative398Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative398Code oneTwoFourUpgradeRepresentative398WitnessBlocks

theorem oneTwoFourUpgradeRepresentative398_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative398Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative398_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative398Code oneTwoFourUpgradeRepresentative398Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative398Code oneTwoFourUpgradeRepresentative398WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative398WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative398 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative398Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative398_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative398Witnesses
  checked := oneTwoFourUpgradeRepresentative398_checked

def oneTwoFourUpgradeRepresentative399Code : OneTwoFourUpgradeCode := (9, 20, 16)

def oneTwoFourUpgradeRepresentative399WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative399WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative399Code 0 oneTwoFourUpgradeRepresentative399WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative399WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative399WitnessBlock00]

def oneTwoFourUpgradeRepresentative399Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative399Code oneTwoFourUpgradeRepresentative399WitnessBlocks

theorem oneTwoFourUpgradeRepresentative399_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative399Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative399_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative399Code oneTwoFourUpgradeRepresentative399Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative399Code oneTwoFourUpgradeRepresentative399WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative399WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative399 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative399Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative399_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative399Witnesses
  checked := oneTwoFourUpgradeRepresentative399_checked

def oneTwoFourUpgradeRepresentative400Code : OneTwoFourUpgradeCode := (10, 10, 14)

def oneTwoFourUpgradeRepresentative400WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, 0, 1], ![0, 0, 0, 0], ![-1, 3, -2, 1], ![-4, 2, -3, 1], ![-1, 1, -4, 1], ![-1, 3, -4, 1], ![0, 4, -4, 1], ![-4, 2, -5, 1], ![-5, 3, -5, 1], ![-1, 1, -6, 1], ![-1, 3, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative400WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative400Code 0 oneTwoFourUpgradeRepresentative400WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative400WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative400WitnessBlock00]

def oneTwoFourUpgradeRepresentative400Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative400Code oneTwoFourUpgradeRepresentative400WitnessBlocks

theorem oneTwoFourUpgradeRepresentative400_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative400Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative400_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative400Code oneTwoFourUpgradeRepresentative400Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative400Code oneTwoFourUpgradeRepresentative400WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative400WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative400 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative400Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative400_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative400Witnesses
  checked := oneTwoFourUpgradeRepresentative400_checked

def oneTwoFourUpgradeRepresentative401Code : OneTwoFourUpgradeCode := (10, 10, 15)

def oneTwoFourUpgradeRepresentative401WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, 0, 1], ![0, 0, 0, 0], ![0, 3, -2, 1], ![-1, 5, 0, 1], ![-4, 0, -4, 1], ![3, 1, -4, 1], ![-4, 4, -4, 1], ![0, 7, -2, 1], ![3, 5, -4, 1], ![-1, 2, -6, 1], ![-4, 3, -6, 1], ![3, 7, -4, 1], ![-4, 5, -6, 1], ![-1, 6, -6, 1], ![-9, 4, -6, 1], ![-4, 7, -6, 1], ![0, 2, -8, 1], ![12, 4, -4, 1], ![-8, 0, -8, 1], ![-9, 1, -8, 1], ![0, 6, -8, 1], ![7, 3, -8, 1], ![-9, 5, -8, 1], ![7, 5, -8, 1], ![-4, -11, -6, 1], ![-5, 0, -10, 1], ![3, 2, -10, 1], ![-5, 4, -10, 1], ![-8, 3, -10, 1], ![-9, -9, -8, 1], ![3, 6, -10, 1], ![8, 3, -10, 1]]

theorem oneTwoFourUpgradeRepresentative401WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative401Code 0 oneTwoFourUpgradeRepresentative401WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative401WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 16, 0, 1], ![-5, 8, -10, 1], ![11, 0, -10, 1], ![7, -11, -8, 1], ![-4, 2, -12, 1], ![-5, 3, -12, 1], ![3, 10, -10, 1], ![-5, 5, -12, 1], ![-4, 6, -12, 1], ![7, -13, -8, 1], ![-5, 7, -12, 1], ![-5, 12, -10, 1], ![-12, 4, -12, 1], ![4, 8, -12, 1], ![-5, -9, -12, 1], ![12, 2, -12, 1], ![-1, 0, -14, 1], ![-24, 4, -8, 1], ![-1, 4, -14, 1], ![4, 3, -14, 1], ![-9, 2, -14, 1], ![4, 5, -14, 1], ![23, 3, -8, 1], ![-12, 1, -14, 1], ![-1, 8, -14, 1], ![7, 6, -14, 1], ![-12, 5, -14, 1], ![12, 10, -12, 1], ![4, -9, -14, 1], ![-12, 7, -14, 1], ![-21, 5, -12, 1], ![-1, 1, -16, 1]]

theorem oneTwoFourUpgradeRepresentative401WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative401Code 1 oneTwoFourUpgradeRepresentative401WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative401WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 3, -16, 1], ![0, 4, -16, 1], ![-1, 5, -16, 1], ![15, 4, -14, 1], ![24, 5, -10, 1], ![-1, 7, -16, 1], ![-8, 6, -16, 1], ![0, 8, -16, 1], ![-5, -17, -12, 1], ![-1, -9, -16, 1], ![-12, 16, -12, 1], ![-5, 20, -10, 1], ![-16, 0, -16, 1], ![7, 14, -14, 1], ![-1, -11, -16, 1], ![-17, 3, -16, 1], ![0, 1, -18, 1], ![0, 3, -18, 1], ![16, 0, -16, 1], ![0, 5, -18, 1], ![-1, -13, -16, 1], ![-5, 6, -18, 1], ![0, 7, -18, 1], ![20, -9, -14, 1], ![-13, 0, -18, 1], ![3, 8, -18, 1], ![0, -9, -18, 1], ![-1, -15, -16, 1], ![-9, 18, -14, 1], ![-5, 10, -18, 1], ![11, 6, -18, 1], ![0, -11, -18, 1]]

theorem oneTwoFourUpgradeRepresentative401WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative401Code 2 oneTwoFourUpgradeRepresentative401WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative401WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-13, 8, -18, 1], ![15, 16, -14, 1], ![-1, 20, -14, 1], ![-4, 0, -20, 1], ![3, 1, -20, 1], ![-4, 4, -20, 1], ![11, 10, -18, 1], ![3, 5, -20, 1], ![-21, 2, -18, 1], ![4, 6, -20, 1], ![3, 7, -20, 1], ![-4, 8, -20, 1], ![-13, 3, -20, 1], ![16, -9, -18, 1], ![3, -9, -20, 1], ![11, -23, -12, 1], ![12, 4, -20, 1], ![4, 10, -20, 1], ![11, 14, -18, 1], ![3, -11, -20, 1], ![0, -17, -18, 1], ![-4, 12, -20, 1], ![-12, 10, -20, 1], ![-24, 14, -16, 1], ![-1, 2, -22, 1], ![-4, 3, -22, 1], ![-13, -11, -20, 1], ![-4, 5, -22, 1], ![-1, 6, -22, 1], ![-9, 4, -22, 1], ![-4, 7, -22, 1], ![16, -15, -18, 1]]

theorem oneTwoFourUpgradeRepresentative401WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative401Code 3 oneTwoFourUpgradeRepresentative401WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative401WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, -15, -20, 1], ![-16, -17, -18, 1], ![-4, -9, -22, 1], ![-9, 8, -22, 1], ![-1, 10, -22, 1], ![-17, -21, -16, 1], ![12, 5, -22, 1], ![-4, -11, -22, 1], ![3, -17, -20, 1], ![12, 7, -22, 1], ![-20, 12, -20, 1], ![-17, 6, -22, 1], ![19, -11, -20, 1], ![-4, -13, -22, 1], ![7, 12, -22, 1], ![0, 2, -24, 1], ![-1, 14, -22, 1], ![-8, 0, -24, 1], ![-9, 1, -24, 1], ![0, 6, -24, 1], ![7, 3, -24, 1], ![-9, 5, -24, 1], ![7, 5, -24, 1], ![-20, -9, -22, 1], ![-9, 7, -24, 1], ![-8, 8, -24, 1], ![-25, 0, -22, 1], ![0, 10, -24, 1], ![-9, -9, -24, 1], ![7, -9, -24, 1], ![0, -25, -18, 1], ![12, -15, -22, 1]]

theorem oneTwoFourUpgradeRepresentative401WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative401Code 4 oneTwoFourUpgradeRepresentative401WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative401WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-16, 6, -24, 1], ![-9, -11, -24, 1], ![7, -11, -24, 1], ![-8, 12, -24, 1], ![-21, 22, -18, 1], ![-4, -19, -22, 1], ![8, 12, -24, 1], ![0, 14, -24, 1], ![-5, 0, -26, 1], ![3, 2, -26, 1], ![-5, 4, -26, 1], ![-8, 3, -26, 1], ![-25, 12, -22, 1], ![3, 6, -26, 1], ![8, 3, -26, 1], ![7, -15, -24, 1], ![-5, 8, -26, 1], ![11, 0, -26, 1], ![-25, 3, -24, 1], ![8, 7, -26, 1], ![-8, -9, -26, 1], ![3, 10, -26, 1], ![-9, -17, -24, 1], ![8, -9, -26, 1], ![28, -9, -22, 1], ![-8, -11, -26, 1], ![-5, 12, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative401WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative401Code 5 oneTwoFourUpgradeRepresentative401WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative401WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative401WitnessBlock00, oneTwoFourUpgradeRepresentative401WitnessBlock01, oneTwoFourUpgradeRepresentative401WitnessBlock02, oneTwoFourUpgradeRepresentative401WitnessBlock03, oneTwoFourUpgradeRepresentative401WitnessBlock04, oneTwoFourUpgradeRepresentative401WitnessBlock05]

def oneTwoFourUpgradeRepresentative401Witnesses : Fin 188 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative401Code oneTwoFourUpgradeRepresentative401WitnessBlocks

theorem oneTwoFourUpgradeRepresentative401_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative401Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative401_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative401Code oneTwoFourUpgradeRepresentative401Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative401Code oneTwoFourUpgradeRepresentative401WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative401WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative401WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative401WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative401WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative401WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative401WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative401 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative401Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative401_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative401Witnesses
  checked := oneTwoFourUpgradeRepresentative401_checked

def oneTwoFourUpgradeRepresentative402Code : OneTwoFourUpgradeCode := (10, 10, 16)

def oneTwoFourUpgradeRepresentative402WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![0, 3, -3, 1], ![0, 2, -4, 1], ![0, 5, -3, 1], ![-1, 2, -5, 1], ![-4, 3, -5, 1], ![0, 6, -4, 1], ![-4, 2, -6, 1], ![-5, 3, -6, 1], ![-9, 4, -5, 1], ![-5, 0, -7, 1], ![3, 2, -7, 1], ![-5, 4, -7, 1], ![-1, 1, -8, 1], ![-1, 3, -8, 1], ![0, 4, -8, 1], ![-1, 5, -8, 1], ![-1, 0, -9, 1], ![-5, 8, -7, 1], ![-1, 4, -9, 1], ![4, 3, -9, 1], ![-9, 2, -9, 1], ![-4, 0, -10, 1], ![3, 1, -10, 1], ![-4, 4, -10, 1], ![-1, 8, -9, 1], ![3, 5, -10, 1], ![0, 1, -11, 1], ![0, 3, -11, 1], ![3, 7, -10, 1]]

theorem oneTwoFourUpgradeRepresentative402WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative402Code 0 oneTwoFourUpgradeRepresentative402WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative402WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 5, -11, 1], ![-13, 3, -10, 1], ![-5, 6, -11, 1], ![0, 2, -12, 1], ![4, -11, -9, 1], ![-8, 0, -12, 1], ![-9, 1, -12, 1], ![0, 6, -12, 1], ![7, 3, -12, 1], ![-1, 2, -13, 1], ![-4, 3, -13, 1], ![11, 6, -11, 1], ![-4, 5, -13, 1], ![-1, 6, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative402WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative402Code 1 oneTwoFourUpgradeRepresentative402WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative402WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative402WitnessBlock00, oneTwoFourUpgradeRepresentative402WitnessBlock01]

def oneTwoFourUpgradeRepresentative402Witnesses : Fin 47 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative402Code oneTwoFourUpgradeRepresentative402WitnessBlocks

theorem oneTwoFourUpgradeRepresentative402_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative402Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative402_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative402Code oneTwoFourUpgradeRepresentative402Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative402Code oneTwoFourUpgradeRepresentative402WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative402WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative402WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative402 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative402Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative402_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative402Witnesses
  checked := oneTwoFourUpgradeRepresentative402_checked

def oneTwoFourUpgradeRepresentative403Code : OneTwoFourUpgradeCode := (10, 10, 17)

def oneTwoFourUpgradeRepresentative403WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, 0, 1], ![0, 0, 0, 0], ![-4, 3, -2, 1], ![-1, 5, 0, 1], ![-4, 2, -4, 1], ![-5, 3, -4, 1], ![-9, 4, -2, 1], ![-5, 5, -4, 1], ![0, 1, -6, 1], ![0, 3, -6, 1], ![-5, 7, -4, 1], ![0, 5, -6, 1], ![-12, 4, -4, 1], ![-5, 6, -6, 1], ![0, 7, -6, 1], ![0, 2, -8, 1], ![-13, 0, -6, 1], ![-8, 0, -8, 1], ![-9, 1, -8, 1], ![0, 6, -8, 1], ![7, 3, -8, 1], ![-9, 5, -8, 1], ![7, 5, -8, 1], ![-1, 0, -10, 1], ![-9, 7, -8, 1], ![-1, 4, -10, 1], ![4, 3, -10, 1], ![-9, 2, -10, 1], ![4, 5, -10, 1], ![7, -9, -8, 1], ![-12, 1, -10, 1], ![-1, 8, -10, 1]]

theorem oneTwoFourUpgradeRepresentative403WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative403Code 0 oneTwoFourUpgradeRepresentative403WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative403WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![7, 6, -10, 1], ![-12, 5, -10, 1], ![-4, 0, -12, 1], ![3, 1, -12, 1], ![-4, 4, -12, 1], ![16, -9, -6, 1], ![3, 5, -12, 1], ![-9, 10, -10, 1], ![4, 6, -12, 1], ![3, 7, -12, 1], ![-4, 8, -12, 1], ![-13, 3, -12, 1], ![0, -17, -6, 1], ![3, -9, -12, 1], ![4, -13, -10, 1], ![-5, 0, -14, 1], ![3, 2, -14, 1], ![-5, 4, -14, 1], ![-8, 3, -14, 1], ![-9, 14, -10, 1], ![3, 6, -14, 1], ![8, 3, -14, 1], ![-9, -17, -8, 1], ![-5, 8, -14, 1], ![11, 0, -14, 1], ![-13, -11, -12, 1], ![8, 7, -14, 1], ![-8, -9, -14, 1], ![3, 10, -14, 1], ![-1, 1, -16, 1], ![-1, 3, -16, 1], ![0, 4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative403WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative403Code 1 oneTwoFourUpgradeRepresentative403WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative403WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 5, -16, 1], ![-5, 12, -14, 1], ![-4, 16, -12, 1], ![-1, 7, -16, 1], ![-8, 6, -16, 1], ![0, 8, -16, 1], ![-8, -13, -14, 1], ![-1, -9, -16, 1], ![3, 14, -14, 1], ![8, -13, -14, 1], ![-16, 0, -16, 1], ![19, -11, -12, 1], ![-1, -11, -16, 1], ![-17, 3, -16, 1], ![-1, 2, -18, 1], ![-4, 3, -18, 1], ![16, 0, -16, 1], ![-4, 5, -18, 1], ![-1, 6, -18, 1], ![-9, 4, -18, 1], ![-4, 7, -18, 1], ![-8, -17, -14, 1], ![-17, -9, -16, 1], ![24, 1, -14, 1], ![-4, -9, -18, 1], ![-9, 8, -18, 1], ![-1, 10, -18, 1], ![8, 14, -16, 1], ![12, 5, -18, 1], ![-4, -11, -18, 1], ![-8, -19, -14, 1], ![12, 7, -18, 1]]

theorem oneTwoFourUpgradeRepresentative403WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative403Code 2 oneTwoFourUpgradeRepresentative403WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative403WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 22, -12, 1], ![-4, 2, -20, 1], ![-5, 3, -20, 1], ![-4, -13, -18, 1], ![-5, 5, -20, 1], ![-4, 6, -20, 1], ![-1, 14, -18, 1], ![-5, 7, -20, 1], ![12, -11, -18, 1], ![-12, 4, -20, 1], ![4, 8, -20, 1], ![-5, -9, -20, 1], ![12, 2, -20, 1], ![-4, 10, -20, 1], ![12, -13, -18, 1], ![-12, 8, -20, 1], ![-5, -11, -20, 1], ![-9, 16, -18, 1], ![-4, -17, -18, 1], ![23, 0, -18, 1], ![4, 12, -20, 1], ![0, 1, -22, 1], ![0, 3, -22, 1], ![15, 14, -18, 1], ![0, 5, -22, 1], ![-4, 14, -20, 1], ![-5, 6, -22, 1], ![0, 7, -22, 1], ![-8, 22, -16, 1], ![-13, 0, -22, 1], ![3, 8, -22, 1], ![0, -9, -22, 1]]

theorem oneTwoFourUpgradeRepresentative403WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative403Code 3 oneTwoFourUpgradeRepresentative403WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative403WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![31, 3, -16, 1], ![-33, 7, -16, 1], ![-5, 10, -22, 1], ![11, 6, -22, 1], ![0, -11, -22, 1], ![-13, 8, -22, 1], ![11, -15, -20, 1], ![-12, 16, -20, 1], ![3, 12, -22, 1], ![16, 3, -22, 1], ![0, -13, -22, 1], ![11, 10, -22, 1], ![0, 2, -24, 1], ![-21, 2, -22, 1], ![-8, 0, -24, 1], ![-9, 1, -24, 1], ![0, 6, -24, 1], ![7, 3, -24, 1], ![-9, 5, -24, 1], ![7, 5, -24, 1], ![4, 20, -20, 1], ![-9, 7, -24, 1], ![-8, 8, -24, 1], ![11, 14, -22, 1], ![0, 10, -24, 1], ![-9, -9, -24, 1], ![7, -9, -24, 1], ![28, 6, -20, 1], ![-21, -17, -20, 1], ![-16, 6, -24, 1], ![-9, -11, -24, 1], ![7, -11, -24, 1]]

theorem oneTwoFourUpgradeRepresentative403WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative403Code 4 oneTwoFourUpgradeRepresentative403WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative403WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, 12, -24, 1], ![19, 12, -22, 1], ![0, -19, -22, 1], ![8, 12, -24, 1], ![-1, 0, -26, 1], ![7, -13, -24, 1], ![-1, 4, -26, 1], ![4, 3, -26, 1], ![-9, 2, -26, 1], ![4, 5, -26, 1], ![4, 24, -20, 1], ![-12, 1, -26, 1], ![-1, 8, -26, 1], ![7, 6, -26, 1], ![-12, 5, -26, 1], ![-25, 3, -24, 1], ![4, -9, -26, 1], ![-12, 7, -26, 1], ![23, 3, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative403WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative403Code 5 oneTwoFourUpgradeRepresentative403WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative403WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative403WitnessBlock00, oneTwoFourUpgradeRepresentative403WitnessBlock01, oneTwoFourUpgradeRepresentative403WitnessBlock02, oneTwoFourUpgradeRepresentative403WitnessBlock03, oneTwoFourUpgradeRepresentative403WitnessBlock04, oneTwoFourUpgradeRepresentative403WitnessBlock05]

def oneTwoFourUpgradeRepresentative403Witnesses : Fin 180 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative403Code oneTwoFourUpgradeRepresentative403WitnessBlocks

theorem oneTwoFourUpgradeRepresentative403_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative403Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative403_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative403Code oneTwoFourUpgradeRepresentative403Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative403Code oneTwoFourUpgradeRepresentative403WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative403WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative403WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative403WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative403WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative403WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative403WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative403 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative403Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative403_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative403Witnesses
  checked := oneTwoFourUpgradeRepresentative403_checked

def oneTwoFourUpgradeRepresentative404Code : OneTwoFourUpgradeCode := (10, 10, 18)

def oneTwoFourUpgradeRepresentative404WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -1, 1], ![0, 0, 0, 0], ![0, 2, -3, 1], ![-1, 1, -4, 1], ![-1, 3, -4, 1], ![-1, 1, -5, 1], ![-1, 3, -5, 1], ![0, 4, -5, 1], ![0, 2, -6, 1], ![-1, 7, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative404WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative404Code 0 oneTwoFourUpgradeRepresentative404WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative404WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative404WitnessBlock00]

def oneTwoFourUpgradeRepresentative404Witnesses : Fin 11 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative404Code oneTwoFourUpgradeRepresentative404WitnessBlocks

theorem oneTwoFourUpgradeRepresentative404_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative404Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative404_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative404Code oneTwoFourUpgradeRepresentative404Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative404Code oneTwoFourUpgradeRepresentative404WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative404WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative404 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative404Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative404_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative404Witnesses
  checked := oneTwoFourUpgradeRepresentative404_checked

def oneTwoFourUpgradeRepresentative405Code : OneTwoFourUpgradeCode := (10, 10, 19)

def oneTwoFourUpgradeRepresentative405WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, 0, 1], ![0, 0, 0, 0], ![3, 2, -2, 1], ![-4, 0, -4, 1], ![3, 1, -4, 1], ![-4, 4, -4, 1], ![3, 6, -2, 1], ![-1, 0, -6, 1], ![0, 8, 0, 1], ![-1, 4, -6, 1], ![4, 3, -6, 1], ![-9, 2, -6, 1], ![4, 5, -6, 1], ![-8, -9, -2, 1], ![0, 2, -8, 1], ![-1, 8, -6, 1], ![-8, 0, -8, 1], ![-9, 1, -8, 1], ![0, 6, -8, 1], ![7, 3, -8, 1], ![-9, 5, -8, 1], ![7, 5, -8, 1], ![0, 1, -10, 1], ![0, 3, -10, 1], ![-8, 8, -8, 1], ![0, 5, -10, 1], ![0, 10, -8, 1], ![-5, 6, -10, 1], ![0, 7, -10, 1], ![-12, -11, -6, 1], ![-13, 0, -10, 1], ![3, 8, -10, 1]]

theorem oneTwoFourUpgradeRepresentative405WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative405Code 0 oneTwoFourUpgradeRepresentative405WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative405WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -9, -10, 1], ![-4, 2, -12, 1], ![-5, 3, -12, 1], ![-5, 10, -10, 1], ![-5, 5, -12, 1], ![-4, 6, -12, 1], ![-13, 8, -10, 1], ![-5, 7, -12, 1], ![-17, 12, -6, 1], ![-12, 4, -12, 1], ![4, 8, -12, 1], ![-5, -9, -12, 1], ![12, 2, -12, 1], ![-1, 2, -14, 1], ![-4, 3, -14, 1], ![-12, 8, -12, 1], ![-4, 5, -14, 1], ![-1, 6, -14, 1], ![-9, 4, -14, 1], ![-4, 7, -14, 1], ![4, 12, -12, 1], ![-9, -17, -8, 1], ![-5, -13, -12, 1], ![-4, -9, -14, 1], ![-9, 8, -14, 1], ![-1, 10, -14, 1], ![-20, 6, -12, 1], ![-1, 1, -16, 1], ![-1, 3, -16, 1], ![0, 4, -16, 1], ![-1, 5, -16, 1], ![11, -13, -12, 1]]

theorem oneTwoFourUpgradeRepresentative405WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative405Code 1 oneTwoFourUpgradeRepresentative405WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative405WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-17, 6, -14, 1], ![-1, 7, -16, 1], ![-8, 6, -16, 1], ![0, 8, -16, 1], ![12, 14, -12, 1], ![-1, -9, -16, 1], ![11, -15, -12, 1], ![12, -11, -14, 1], ![-16, 0, -16, 1], ![-4, -15, -14, 1], ![-1, -11, -16, 1], ![-17, 3, -16, 1], ![-5, 0, -18, 1], ![3, 2, -18, 1], ![-5, 4, -18, 1], ![-8, 3, -18, 1], ![-1, -13, -16, 1], ![3, 6, -18, 1], ![8, 3, -18, 1], ![27, 1, -12, 1], ![-5, 8, -18, 1], ![11, 0, -18, 1], ![-8, 14, -16, 1], ![8, 7, -18, 1], ![-8, -9, -18, 1], ![3, 10, -18, 1], ![-16, 12, -16, 1], ![8, -9, -18, 1], ![12, -17, -14, 1], ![-8, -11, -18, 1], ![-4, 0, -20, 1], ![3, 1, -20, 1]]

theorem oneTwoFourUpgradeRepresentative405WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative405Code 2 oneTwoFourUpgradeRepresentative405WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative405WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 4, -20, 1], ![15, -13, -16, 1], ![3, 5, -20, 1], ![-8, -13, -18, 1], ![4, 6, -20, 1], ![3, 7, -20, 1], ![-4, 8, -20, 1], ![-13, 3, -20, 1], ![-1, -19, -16, 1], ![3, -9, -20, 1], ![-8, -15, -18, 1], ![12, 4, -20, 1], ![4, 10, -20, 1], ![8, -15, -18, 1], ![3, -11, -20, 1], ![-4, -23, -14, 1], ![-4, 12, -20, 1], ![-12, 10, -20, 1], ![-1, 0, -22, 1], ![-20, 0, -20, 1], ![-1, 4, -22, 1], ![4, 3, -22, 1], ![-9, 2, -22, 1], ![4, 5, -22, 1], ![4, 14, -20, 1], ![-12, 1, -22, 1], ![-1, 8, -22, 1], ![7, 6, -22, 1], ![-12, 5, -22, 1], ![-12, 14, -20, 1], ![4, -9, -22, 1], ![-12, 7, -22, 1]]

theorem oneTwoFourUpgradeRepresentative405WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative405Code 3 oneTwoFourUpgradeRepresentative405WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative405WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-24, -13, -18, 1], ![-17, 0, -22, 1], ![-9, 10, -22, 1], ![4, -11, -22, 1], ![-1, 12, -22, 1], ![15, 4, -22, 1], ![27, 8, -18, 1], ![19, -11, -20, 1], ![-12, -11, -22, 1], ![0, 2, -24, 1], ![-13, -17, -20, 1], ![-8, 0, -24, 1], ![-9, 1, -24, 1], ![0, 6, -24, 1], ![7, 3, -24, 1], ![-9, 5, -24, 1], ![7, 5, -24, 1], ![-4, 30, -12, 1], ![-9, 7, -24, 1], ![-8, 8, -24, 1], ![19, -15, -20, 1], ![0, 10, -24, 1], ![-9, -9, -24, 1], ![7, -9, -24, 1], ![4, -17, -22, 1], ![20, -9, -22, 1], ![-16, 6, -24, 1], ![-9, -11, -24, 1], ![7, -11, -24, 1], ![-8, 12, -24, 1], ![-9, 18, -22, 1], ![7, 18, -22, 1]]

theorem oneTwoFourUpgradeRepresentative405WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative405Code 4 oneTwoFourUpgradeRepresentative405WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative405WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 12, -24, 1], ![0, 1, -26, 1], ![0, 3, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative405WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative405Code 5 oneTwoFourUpgradeRepresentative405WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative405WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative405WitnessBlock00, oneTwoFourUpgradeRepresentative405WitnessBlock01, oneTwoFourUpgradeRepresentative405WitnessBlock02, oneTwoFourUpgradeRepresentative405WitnessBlock03, oneTwoFourUpgradeRepresentative405WitnessBlock04, oneTwoFourUpgradeRepresentative405WitnessBlock05]

def oneTwoFourUpgradeRepresentative405Witnesses : Fin 164 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative405Code oneTwoFourUpgradeRepresentative405WitnessBlocks

theorem oneTwoFourUpgradeRepresentative405_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative405Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative405_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative405Code oneTwoFourUpgradeRepresentative405Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative405Code oneTwoFourUpgradeRepresentative405WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative405WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative405WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative405WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative405WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative405WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative405WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative405 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative405Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative405_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative405Witnesses
  checked := oneTwoFourUpgradeRepresentative405_checked

def oneTwoFourUpgradeRepresentative406Code : OneTwoFourUpgradeCode := (10, 10, 20)

def oneTwoFourUpgradeRepresentative406WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 1, -1, 1], ![0, 0, 0, 0], ![-5, 3, -2, 1], ![0, 2, -4, 1], ![4, 3, -3, 1], ![-5, 0, -5, 1], ![3, 2, -5, 1], ![-4, 0, -6, 1], ![3, 1, -6, 1], ![-4, 4, -6, 1], ![-1, 2, -7, 1], ![-4, 3, -7, 1], ![-9, 7, -4, 1], ![-1, 1, -8, 1], ![-1, 3, -8, 1], ![0, 4, -8, 1], ![-1, 5, -8, 1], ![0, 1, -9, 1], ![0, 3, -9, 1], ![-1, 7, -8, 1], ![0, 5, -9, 1], ![0, 8, -8, 1], ![-4, 2, -10, 1], ![-5, 3, -10, 1], ![12, 5, -7, 1], ![-5, 5, -10, 1], ![-1, 0, -11, 1], ![0, -9, -9, 1], ![-1, 4, -11, 1], ![4, 3, -11, 1], ![-9, 2, -11, 1], ![4, 5, -11, 1]]

theorem oneTwoFourUpgradeRepresentative406WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative406Code 0 oneTwoFourUpgradeRepresentative406WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative406WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 2, -12, 1], ![-12, 1, -11, 1], ![-8, 0, -12, 1], ![-9, 1, -12, 1], ![0, 6, -12, 1], ![7, 3, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative406WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative406Code 1 oneTwoFourUpgradeRepresentative406WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative406WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative406WitnessBlock00, oneTwoFourUpgradeRepresentative406WitnessBlock01]

def oneTwoFourUpgradeRepresentative406Witnesses : Fin 39 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative406Code oneTwoFourUpgradeRepresentative406WitnessBlocks

theorem oneTwoFourUpgradeRepresentative406_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative406Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative406_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative406Code oneTwoFourUpgradeRepresentative406Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative406Code oneTwoFourUpgradeRepresentative406WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative406WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative406WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative406 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative406Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative406_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative406Witnesses
  checked := oneTwoFourUpgradeRepresentative406_checked

def oneTwoFourUpgradeRepresentative407Code : OneTwoFourUpgradeCode := (10, 10, 21)

def oneTwoFourUpgradeRepresentative407WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -2, 1], ![0, 0, 0, 0], ![-1, 4, -2, 1], ![-4, 2, -4, 1], ![-5, 3, -4, 1], ![4, 5, -2, 1], ![-5, 5, -4, 1], ![-5, 0, -6, 1], ![3, 2, -6, 1], ![-5, 4, -6, 1], ![-8, 3, -6, 1], ![-12, 4, -4, 1], ![3, 6, -6, 1], ![0, 2, -8, 1], ![12, 2, -4, 1], ![-8, 0, -8, 1], ![-9, 1, -8, 1], ![0, 6, -8, 1], ![7, 3, -8, 1], ![-9, 5, -8, 1], ![7, 5, -8, 1], ![-1, 2, -10, 1], ![-4, 3, -10, 1], ![-8, 8, -8, 1], ![-4, 5, -10, 1], ![-1, 6, -10, 1], ![-9, 4, -10, 1], ![-4, 7, -10, 1], ![-20, 6, -4, 1], ![-21, 5, -4, 1], ![-16, 6, -8, 1], ![-4, 0, -12, 1]]

theorem oneTwoFourUpgradeRepresentative407WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative407Code 0 oneTwoFourUpgradeRepresentative407WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative407WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 1, -12, 1], ![-4, 4, -12, 1], ![11, 12, -6, 1], ![3, 5, -12, 1], ![-4, -11, -10, 1], ![4, 6, -12, 1], ![3, 7, -12, 1], ![-4, 8, -12, 1], ![-13, 3, -12, 1], ![-24, 5, -6, 1], ![3, -9, -12, 1], ![0, 1, -14, 1], ![0, 3, -14, 1], ![4, 10, -12, 1], ![0, 5, -14, 1], ![3, -11, -12, 1], ![-5, 6, -14, 1], ![0, 7, -14, 1], ![-12, 10, -12, 1], ![-13, 0, -14, 1], ![3, 8, -14, 1], ![0, -9, -14, 1], ![-13, -11, -12, 1], ![-25, 0, -10, 1], ![-5, 10, -14, 1], ![-1, 1, -16, 1], ![-1, 3, -16, 1], ![0, 4, -16, 1], ![-1, 5, -16, 1], ![-1, 18, -10, 1], ![3, 12, -14, 1], ![-1, 7, -16, 1]]

theorem oneTwoFourUpgradeRepresentative407WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative407Code 1 oneTwoFourUpgradeRepresentative407WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative407WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, 6, -16, 1], ![0, 8, -16, 1], ![-16, -9, -14, 1], ![-1, -9, -16, 1], ![-5, 14, -14, 1], ![-13, 12, -14, 1], ![-16, 0, -16, 1], ![0, -15, -14, 1], ![-1, -11, -16, 1], ![-1, 0, -18, 1], ![15, 1, -16, 1], ![-1, 4, -18, 1], ![4, 3, -18, 1], ![-9, 2, -18, 1], ![4, 5, -18, 1], ![0, -17, -14, 1], ![-12, 1, -18, 1], ![-1, 8, -18, 1], ![7, 6, -18, 1], ![-12, 5, -18, 1], ![-8, 14, -16, 1], ![4, -9, -18, 1], ![-12, 7, -18, 1], ![8, 14, -16, 1], ![-17, 0, -18, 1], ![-9, 10, -18, 1], ![4, -11, -18, 1], ![-1, 12, -18, 1], ![-4, 2, -20, 1], ![-5, 3, -20, 1], ![16, 12, -16, 1], ![-5, 5, -20, 1]]

theorem oneTwoFourUpgradeRepresentative407WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative407Code 2 oneTwoFourUpgradeRepresentative407WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative407WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 6, -20, 1], ![7, 24, -10, 1], ![-5, 7, -20, 1], ![-28, 14, -12, 1], ![-12, 4, -20, 1], ![4, 8, -20, 1], ![-5, -9, -20, 1], ![12, 2, -20, 1], ![-4, 10, -20, 1], ![-1, 16, -18, 1], ![-12, 8, -20, 1], ![-5, -11, -20, 1], ![-12, -15, -18, 1], ![0, -23, -14, 1], ![15, -17, -16, 1], ![4, 12, -20, 1], ![-5, 0, -22, 1], ![3, 2, -22, 1], ![-5, 4, -22, 1], ![-8, 3, -22, 1], ![-4, 14, -20, 1], ![3, 6, -22, 1], ![8, 3, -22, 1], ![15, -19, -16, 1], ![-5, 8, -22, 1], ![11, 0, -22, 1], ![11, -13, -20, 1], ![8, 7, -22, 1], ![-8, -9, -22, 1], ![3, 10, -22, 1], ![16, 20, -16, 1], ![8, -9, -22, 1]]

theorem oneTwoFourUpgradeRepresentative407WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative407Code 3 oneTwoFourUpgradeRepresentative407WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative407WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, -17, -20, 1], ![-8, -11, -22, 1], ![-5, 12, -22, 1], ![36, 10, -12, 1], ![8, -11, -22, 1], ![-32, 12, -16, 1], ![0, 2, -24, 1], ![-8, -13, -22, 1], ![-8, 0, -24, 1], ![-9, 1, -24, 1], ![0, 6, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative407WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative407Code 4 oneTwoFourUpgradeRepresentative407WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative407WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative407WitnessBlock00, oneTwoFourUpgradeRepresentative407WitnessBlock01, oneTwoFourUpgradeRepresentative407WitnessBlock02, oneTwoFourUpgradeRepresentative407WitnessBlock03, oneTwoFourUpgradeRepresentative407WitnessBlock04]

def oneTwoFourUpgradeRepresentative407Witnesses : Fin 140 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative407Code oneTwoFourUpgradeRepresentative407WitnessBlocks

theorem oneTwoFourUpgradeRepresentative407_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative407Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative407_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative407Code oneTwoFourUpgradeRepresentative407Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative407Code oneTwoFourUpgradeRepresentative407WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative407WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative407WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative407WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative407WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative407WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative407 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative407Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative407_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative407Witnesses
  checked := oneTwoFourUpgradeRepresentative407_checked

def oneTwoFourUpgradeRepresentative408Code : OneTwoFourUpgradeCode := (10, 10, 22)

def oneTwoFourUpgradeRepresentative408WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -2, 1], ![0, 0, 0, 0], ![-1, 1, -4, 1], ![-1, 3, -4, 1], ![-4, 0, -5, 1], ![3, 1, -5, 1], ![-1, 1, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative408WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative408Code 0 oneTwoFourUpgradeRepresentative408WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative408WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative408WitnessBlock00]

def oneTwoFourUpgradeRepresentative408Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative408Code oneTwoFourUpgradeRepresentative408WitnessBlocks

theorem oneTwoFourUpgradeRepresentative408_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative408Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative408_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative408Code oneTwoFourUpgradeRepresentative408Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative408Code oneTwoFourUpgradeRepresentative408WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative408WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative408 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative408Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative408_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative408Witnesses
  checked := oneTwoFourUpgradeRepresentative408_checked

def oneTwoFourUpgradeRepresentative409Code : OneTwoFourUpgradeCode := (10, 10, 23)

def oneTwoFourUpgradeRepresentative409WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 1, -2, 1], ![0, 0, 0, 0], ![-4, 0, -4, 1], ![3, 1, -4, 1], ![-4, 4, -4, 1], ![-5, 6, -2, 1], ![-1, 2, -6, 1], ![-4, 3, -6, 1], ![4, 6, -4, 1], ![-4, 5, -6, 1], ![-1, 6, -6, 1], ![-9, 4, -6, 1], ![0, 2, -8, 1], ![3, -9, -4, 1], ![-8, 0, -8, 1], ![-9, 1, -8, 1], ![0, 6, -8, 1], ![7, 3, -8, 1], ![-9, 5, -8, 1], ![7, 5, -8, 1], ![-5, 0, -10, 1], ![3, 2, -10, 1], ![-5, 4, -10, 1], ![-8, 3, -10, 1], ![0, 10, -8, 1], ![3, 6, -10, 1], ![8, 3, -10, 1], ![-4, -13, -6, 1], ![-5, 8, -10, 1], ![11, 0, -10, 1], ![-4, 2, -12, 1], ![-5, 3, -12, 1]]

theorem oneTwoFourUpgradeRepresentative409WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative409Code 0 oneTwoFourUpgradeRepresentative409WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative409WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, -9, -10, 1], ![-5, 5, -12, 1], ![-4, 6, -12, 1], ![8, -9, -10, 1], ![-5, 7, -12, 1], ![-8, -11, -10, 1], ![-12, 4, -12, 1], ![4, 8, -12, 1], ![-5, -9, -12, 1], ![-1, 0, -14, 1], ![-4, 10, -12, 1], ![-1, 4, -14, 1], ![4, 3, -14, 1], ![-9, 2, -14, 1], ![4, 5, -14, 1], ![11, 12, -10, 1], ![-12, 1, -14, 1], ![-1, 8, -14, 1], ![7, 6, -14, 1], ![-12, 5, -14, 1], ![-5, 16, -10, 1], ![4, -9, -14, 1], ![-12, 7, -14, 1], ![-1, 1, -16, 1], ![-1, 3, -16, 1], ![0, 4, -16, 1], ![-1, 5, -16, 1], ![-1, 12, -14, 1], ![15, 4, -14, 1], ![-1, 7, -16, 1], ![-8, 6, -16, 1], ![0, 8, -16, 1]]

theorem oneTwoFourUpgradeRepresentative409WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative409Code 1 oneTwoFourUpgradeRepresentative409WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative409WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -13, -14, 1], ![-1, -9, -16, 1], ![15, 8, -14, 1], ![11, -15, -12, 1], ![-16, 0, -16, 1], ![-9, 14, -14, 1], ![-1, -11, -16, 1], ![0, 1, -18, 1], ![0, 3, -18, 1], ![0, 12, -16, 1], ![0, 5, -18, 1], ![15, 5, -16, 1], ![-5, 6, -18, 1], ![0, 7, -18, 1], ![15, 7, -16, 1], ![-13, 0, -18, 1], ![3, 8, -18, 1], ![0, -9, -18, 1], ![-8, 14, -16, 1], ![-1, -15, -16, 1], ![-5, 10, -18, 1], ![11, 6, -18, 1], ![0, -11, -18, 1], ![-13, 8, -18, 1], ![4, -19, -14, 1], ![-4, 0, -20, 1], ![3, 1, -20, 1], ![-4, 4, -20, 1], ![0, -13, -18, 1], ![3, 5, -20, 1], ![-16, -9, -18, 1], ![4, 6, -20, 1]]

theorem oneTwoFourUpgradeRepresentative409WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative409Code 2 oneTwoFourUpgradeRepresentative409WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative409WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 7, -20, 1], ![-4, 8, -20, 1], ![-13, 3, -20, 1], ![0, -15, -18, 1], ![3, -9, -20, 1], ![8, 18, -16, 1], ![12, 4, -20, 1], ![4, 10, -20, 1], ![3, 16, -18, 1], ![3, -11, -20, 1], ![-17, -17, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative409WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative409Code 3 oneTwoFourUpgradeRepresentative409WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative409WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative409WitnessBlock00, oneTwoFourUpgradeRepresentative409WitnessBlock01, oneTwoFourUpgradeRepresentative409WitnessBlock02, oneTwoFourUpgradeRepresentative409WitnessBlock03]

def oneTwoFourUpgradeRepresentative409Witnesses : Fin 108 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative409Code oneTwoFourUpgradeRepresentative409WitnessBlocks

theorem oneTwoFourUpgradeRepresentative409_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative409Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative409_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative409Code oneTwoFourUpgradeRepresentative409Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative409Code oneTwoFourUpgradeRepresentative409WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative409WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative409WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative409WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative409WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative409 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative409Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative409_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative409Witnesses
  checked := oneTwoFourUpgradeRepresentative409_checked

def oneTwoFourUpgradeRepresentative410Code : OneTwoFourUpgradeCode := (10, 10, 24)

def oneTwoFourUpgradeRepresentative410WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 0, -2, 1], ![0, 0, 0, 0], ![0, 2, -4, 1], ![-1, 0, -5, 1], ![-8, 0, -4, 1], ![-1, 4, -5, 1], ![-4, 2, -6, 1], ![-5, 3, -6, 1], ![0, 1, -7, 1], ![0, 3, -7, 1], ![-4, 6, -6, 1], ![-1, 1, -8, 1], ![-1, 3, -8, 1], ![0, 4, -8, 1], ![-1, 5, -8, 1], ![-1, 2, -9, 1], ![-4, 3, -9, 1], ![-1, 7, -8, 1], ![-4, 5, -9, 1], ![-4, 0, -10, 1], ![3, 1, -10, 1], ![-4, 4, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative410WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative410Code 0 oneTwoFourUpgradeRepresentative410WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative410WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative410WitnessBlock00]

def oneTwoFourUpgradeRepresentative410Witnesses : Fin 23 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative410Code oneTwoFourUpgradeRepresentative410WitnessBlocks

theorem oneTwoFourUpgradeRepresentative410_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative410Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative410_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative410Code oneTwoFourUpgradeRepresentative410Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative410Code oneTwoFourUpgradeRepresentative410WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative410WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative410 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative410Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative410_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative410Witnesses
  checked := oneTwoFourUpgradeRepresentative410_checked

def oneTwoFourUpgradeRepresentative411Code : OneTwoFourUpgradeCode := (10, 10, 25)

def oneTwoFourUpgradeRepresentative411WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 2, -2, 1], ![0, 0, 0, 0], ![-4, 2, -4, 1], ![-5, 3, -4, 1], ![-1, 6, -2, 1], ![0, 1, -6, 1], ![0, 3, -6, 1], ![-8, 6, 0, 1], ![0, 5, -6, 1], ![8, 3, 2, 1], ![-5, 6, -6, 1], ![0, 2, -8, 1], ![-5, -9, -4, 1], ![-8, 0, -8, 1], ![-9, 1, -8, 1], ![0, 6, -8, 1], ![7, 3, -8, 1], ![-9, 5, -8, 1], ![-1, 0, -10, 1], ![11, 6, -6, 1], ![-1, 4, -10, 1], ![4, 3, -10, 1], ![-9, 2, -10, 1], ![4, 5, -10, 1], ![-9, -9, -8, 1], ![-12, 1, -10, 1], ![-1, 8, -10, 1], ![7, 6, -10, 1], ![-4, 0, -12, 1], ![3, 1, -12, 1], ![-4, 4, -12, 1], ![-12, 7, -10, 1]]

theorem oneTwoFourUpgradeRepresentative411WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative411Code 0 oneTwoFourUpgradeRepresentative411WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative411WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 5, -12, 1], ![-17, 0, -10, 1], ![4, 6, -12, 1], ![3, 7, -12, 1], ![-4, 8, -12, 1], ![-13, 3, -12, 1], ![3, 16, -6, 1], ![3, -9, -12, 1], ![-5, 0, -14, 1], ![3, 2, -14, 1], ![-5, 4, -14, 1], ![-8, 3, -14, 1], ![3, -11, -12, 1], ![3, 6, -14, 1], ![8, 3, -14, 1], ![-12, 10, -12, 1], ![-5, 8, -14, 1], ![11, 0, -14, 1], ![3, -13, -12, 1], ![8, 7, -14, 1], ![-8, -9, -14, 1], ![-1, 1, -16, 1], ![-1, 3, -16, 1], ![0, 4, -16, 1], ![-1, 5, -16, 1], ![-8, -11, -14, 1], ![-5, 12, -14, 1], ![-1, 7, -16, 1], ![-8, 6, -16, 1], ![0, 8, -16, 1], ![-9, 18, -10, 1], ![-1, -9, -16, 1]]

theorem oneTwoFourUpgradeRepresentative411WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative411Code 1 oneTwoFourUpgradeRepresentative411WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative411WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-13, -15, -12, 1], ![3, 14, -14, 1], ![-16, 0, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative411WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative411Code 2 oneTwoFourUpgradeRepresentative411WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative411WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative411WitnessBlock00, oneTwoFourUpgradeRepresentative411WitnessBlock01, oneTwoFourUpgradeRepresentative411WitnessBlock02]

def oneTwoFourUpgradeRepresentative411Witnesses : Fin 68 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative411Code oneTwoFourUpgradeRepresentative411WitnessBlocks

theorem oneTwoFourUpgradeRepresentative411_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative411Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative411_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative411Code oneTwoFourUpgradeRepresentative411Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative411Code oneTwoFourUpgradeRepresentative411WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative411WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative411WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative411WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative411 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative411Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative411_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative411Witnesses
  checked := oneTwoFourUpgradeRepresentative411_checked

def oneTwoFourUpgradeRepresentative412Code : OneTwoFourUpgradeCode := (10, 10, 26)

def oneTwoFourUpgradeRepresentative412WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative412WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative412Code 0 oneTwoFourUpgradeRepresentative412WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative412WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative412WitnessBlock00]

def oneTwoFourUpgradeRepresentative412Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative412Code oneTwoFourUpgradeRepresentative412WitnessBlocks

theorem oneTwoFourUpgradeRepresentative412_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative412Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative412_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative412Code oneTwoFourUpgradeRepresentative412Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative412Code oneTwoFourUpgradeRepresentative412WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative412WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative412 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative412Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative412_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative412Witnesses
  checked := oneTwoFourUpgradeRepresentative412_checked

def oneTwoFourUpgradeRepresentative413Code : OneTwoFourUpgradeCode := (10, 10, 27)

def oneTwoFourUpgradeRepresentative413WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, 0, -2, 1], ![0, 0, 0, 0], ![3, 1, -4, 1], ![-4, 4, -4, 1], ![-1, 0, -6, 1], ![3, 5, -4, 1], ![-1, 4, -6, 1], ![4, 3, -6, 1], ![-9, 2, -6, 1], ![4, 5, -6, 1], ![0, 2, -8, 1], ![-12, 1, -6, 1], ![-8, 0, -8, 1], ![-9, 1, -8, 1], ![0, 6, -8, 1], ![7, 3, -8, 1], ![-9, 5, -8, 1], ![0, 1, -10, 1], ![0, 3, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative413WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative413Code 0 oneTwoFourUpgradeRepresentative413WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative413WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative413WitnessBlock00]

def oneTwoFourUpgradeRepresentative413Witnesses : Fin 20 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative413Code oneTwoFourUpgradeRepresentative413WitnessBlocks

theorem oneTwoFourUpgradeRepresentative413_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative413Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative413_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative413Code oneTwoFourUpgradeRepresentative413Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative413Code oneTwoFourUpgradeRepresentative413WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative413WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative413 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative413Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative413_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative413Witnesses
  checked := oneTwoFourUpgradeRepresentative413_checked

def oneTwoFourUpgradeRepresentative414Code : OneTwoFourUpgradeCode := (10, 11, 14)

def oneTwoFourUpgradeRepresentative414WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-5, -2, -2, 1], ![-4, -4, -2, 1], ![0, 0, -4, 1], ![-5, -2, -4, 1], ![-4, -4, -4, 1], ![-1, 6, -3, 1], ![0, -4, -5, 1], ![0, 0, -6, 1], ![-5, -2, -6, 1], ![-4, -4, -6, 1], ![-8, 8, -2, 1], ![-1, -6, -6, 1], ![0, -4, -7, 1], ![3, 6, -6, 1], ![0, 0, -8, 1], ![-5, -2, -8, 1], ![-4, -4, -8, 1], ![-12, 0, -7, 1], ![-1, -6, -8, 1], ![7, 2, -8, 1], ![0, -4, -9, 1], ![8, 8, -6, 1], ![-9, -2, -9, 1], ![0, 0, -10, 1], ![-5, -2, -10, 1], ![-4, -4, -10, 1], ![-4, -8, -9, 1], ![-1, -6, -10, 1], ![7, 2, -10, 1], ![3, 6, -10, 1]]

theorem oneTwoFourUpgradeRepresentative414WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative414Code 0 oneTwoFourUpgradeRepresentative414WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative414WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -4, -11, 1], ![16, -4, -7, 1], ![-9, -2, -11, 1], ![-1, 6, -11, 1], ![0, 0, -12, 1], ![-5, -2, -12, 1], ![-4, -4, -12, 1], ![-4, 8, -11, 1], ![-1, -6, -12, 1], ![7, 2, -12, 1], ![3, 6, -12, 1], ![8, -12, -9, 1], ![0, -4, -13, 1], ![-12, 4, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative414WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative414Code 1 oneTwoFourUpgradeRepresentative414WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative414WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative414WitnessBlock00, oneTwoFourUpgradeRepresentative414WitnessBlock01]

def oneTwoFourUpgradeRepresentative414Witnesses : Fin 47 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative414Code oneTwoFourUpgradeRepresentative414WitnessBlocks

theorem oneTwoFourUpgradeRepresentative414_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative414Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative414_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative414Code oneTwoFourUpgradeRepresentative414Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative414Code oneTwoFourUpgradeRepresentative414WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative414WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative414WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative414 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative414Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative414_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative414Witnesses
  checked := oneTwoFourUpgradeRepresentative414_checked

def oneTwoFourUpgradeRepresentative415Code : OneTwoFourUpgradeCode := (10, 11, 15)

def oneTwoFourUpgradeRepresentative415WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-1, -1, -3, 1], ![0, -3, -3, 1], ![-1, -2, -4, 1], ![-5, 2, -4, 1], ![-1, 1, -5, 1], ![7, -4, -2, 1], ![3, -3, -5, 1], ![0, -2, -6, 1], ![-5, 5, -5, 1], ![-5, -4, -6, 1], ![0, 1, -7, 1], ![-1, 3, -7, 1], ![-12, 3, -5, 1], ![-8, 7, -5, 1], ![-1, 2, -8, 1], ![3, -2, -8, 1], ![-4, 4, -8, 1], ![4, -4, -8, 1], ![-4, -1, -9, 1], ![0, 3, -9, 1], ![-5, -9, -7, 1], ![-1, 5, -9, 1], ![-9, -3, -9, 1], ![0, 2, -10, 1], ![-1, -4, -10, 1], ![3, -12, -6, 1], ![4, 7, -9, 1], ![12, 4, -8, 1], ![-4, 1, -11, 1], ![4, 6, -10, 1]]

theorem oneTwoFourUpgradeRepresentative415WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative415Code 0 oneTwoFourUpgradeRepresentative415WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative415WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 3, -11, 1], ![0, 5, -11, 1], ![7, -1, -11, 1], ![11, -7, -9, 1], ![-1, 7, -11, 1], ![0, -4, -12, 1], ![4, -10, -10, 1], ![-9, -2, -12, 1], ![-1, 6, -12, 1], ![12, 1, -11, 1], ![-12, 0, -12, 1], ![-4, 3, -13, 1], ![-8, -1, -13, 1], ![-9, 1, -13, 1], ![3, 5, -13, 1], ![-1, -7, -13, 1], ![-1, 0, -14, 1], ![-4, 2, -14, 1], ![-16, -4, -12, 1], ![-5, 4, -14, 1], ![-1, 9, -13, 1], ![0, 6, -14, 1], ![4, -6, -14, 1], ![-8, -12, -12, 1], ![-5, -1, -15, 1], ![3, -11, -13, 1], ![-1, -5, -15, 1], ![-4, 5, -15, 1], ![-9, 3, -15, 1], ![0, -7, -15, 1], ![-4, -13, -13, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative415WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative415Code 1 oneTwoFourUpgradeRepresentative415WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative415WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, -2, -16, 1], ![-4, -4, -16, 1], ![0, 9, -15, 1], ![-1, -6, -16, 1], ![7, 2, -16, 1], ![3, 6, -16, 1], ![-4, -11, -15, 1], ![-1, 11, -15, 1], ![-1, -3, -17, 1], ![4, -1, -17, 1], ![0, -5, -17, 1], ![-8, 3, -17, 1], ![-1, 10, -16, 1], ![8, 8, -16, 1], ![-4, 7, -17, 1], ![7, 5, -17, 1], ![7, -13, -15, 1], ![3, 0, -18, 1], ![-1, 4, -18, 1], ![-8, 2, -18, 1], ![0, -6, -18, 1], ![-4, 6, -18, 1], ![7, -4, -18, 1], ![-12, -2, -18, 1], ![-5, -8, -18, 1], ![-1, -1, -19, 1], ![0, -3, -19, 1], ![-5, 3, -19, 1], ![-4, -10, -18, 1], ![3, -5, -19, 1], ![-8, -13, -17, 1], ![-4, -7, -19, 1]]

theorem oneTwoFourUpgradeRepresentative415WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative415Code 2 oneTwoFourUpgradeRepresentative415WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative415WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-12, 1, -19, 1], ![-1, -12, -18, 1], ![8, 5, -19, 1], ![-1, -2, -20, 1], ![-5, 2, -20, 1], ![0, 4, -20, 1], ![-9, -9, -19, 1], ![-8, -4, -20, 1], ![3, -6, -20, 1], ![-9, 19, -15, 1], ![8, -4, -20, 1], ![-9, 6, -20, 1], ![4, -8, -20, 1], ![-1, 1, -21, 1], ![12, 0, -20, 1], ![3, -3, -21, 1], ![-4, -5, -21, 1], ![-5, 5, -21, 1], ![-9, -10, -20, 1], ![7, -10, -20, 1], ![0, -12, -20, 1], ![-12, 3, -21, 1], ![-8, 7, -21, 1], ![7, -7, -21, 1], ![0, -2, -22, 1], ![-8, -9, -21, 1], ![-5, -4, -22, 1], ![3, 4, -22, 1], ![-4, -6, -22, 1], ![-4, 11, -21, 1], ![15, 1, -21, 1], ![-1, -8, -22, 1]]

theorem oneTwoFourUpgradeRepresentative415WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative415Code 3 oneTwoFourUpgradeRepresentative415WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative415WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 8, -22, 1], ![-16, -12, -20, 1], ![8, 6, -22, 1], ![0, 1, -23, 1], ![-1, 3, -23, 1], ![-4, 10, -22, 1], ![-8, -10, -22, 1], ![12, -6, -22, 1], ![4, 5, -23, 1], ![-9, -5, -23, 1], ![-5, 7, -23, 1], ![-8, -7, -23, 1], ![-13, -25, -15, 1], ![-5, -9, -23, 1], ![8, -7, -23, 1], ![-1, 2, -24, 1], ![3, -2, -24, 1], ![-4, 4, -24, 1], ![4, -4, -24, 1], ![4, -11, -23, 1], ![-5, 6, -24, 1], ![15, 3, -23, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![-12, -11, -23, 1], ![-4, 13, -23, 1], ![-9, -16, -22, 1], ![-4, -1, -25, 1], ![0, 3, -25, 1], ![11, 6, -24, 1], ![-1, 5, -25, 1], ![-9, -3, -25, 1]]

theorem oneTwoFourUpgradeRepresentative415WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative415Code 4 oneTwoFourUpgradeRepresentative415WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative415WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, -5, -25, 1], ![-5, -7, -25, 1], ![-21, 12, -22, 1], ![4, 7, -25, 1], ![11, -10, -24, 1], ![24, 6, -22, 1], ![-5, 9, -25, 1], ![3, -17, -23, 1], ![0, 2, -26, 1], ![-1, -4, -26, 1], ![11, -7, -25, 1], ![-12, -9, -25, 1], ![3, 20, -22, 1], ![-9, 4, -26, 1], ![4, 6, -26, 1], ![0, -13, -25, 1], ![3, -8, -26, 1], ![3, 8, -26, 1], ![-8, 16, -24, 1], ![-12, 6, -26, 1], ![-9, 13, -25, 1], ![-4, 1, -27, 1], ![24, 9, -23, 1], ![3, 3, -27, 1], ![0, 5, -27, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative415WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative415Code 5 oneTwoFourUpgradeRepresentative415WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative415WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative415WitnessBlock00, oneTwoFourUpgradeRepresentative415WitnessBlock01, oneTwoFourUpgradeRepresentative415WitnessBlock02, oneTwoFourUpgradeRepresentative415WitnessBlock03, oneTwoFourUpgradeRepresentative415WitnessBlock04, oneTwoFourUpgradeRepresentative415WitnessBlock05]

def oneTwoFourUpgradeRepresentative415Witnesses : Fin 186 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative415Code oneTwoFourUpgradeRepresentative415WitnessBlocks

theorem oneTwoFourUpgradeRepresentative415_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative415Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative415_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative415Code oneTwoFourUpgradeRepresentative415Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative415Code oneTwoFourUpgradeRepresentative415WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative415WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative415WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative415WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative415WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative415WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative415WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative415 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative415Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative415_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative415Witnesses
  checked := oneTwoFourUpgradeRepresentative415_checked

def oneTwoFourUpgradeRepresentative416Code : OneTwoFourUpgradeCode := (10, 11, 16)

def oneTwoFourUpgradeRepresentative416WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-5, 2, -2, 1], ![3, 0, -3, 1], ![-1, 2, -4, 1], ![3, -2, -4, 1], ![0, -2, -5, 1], ![4, -4, -4, 1], ![-5, -4, -5, 1], ![3, 4, -5, 1], ![0, -4, -6, 1], ![0, -8, -4, 1], ![0, 2, -7, 1], ![-1, -4, -7, 1], ![-1, 8, -5, 1], ![0, 0, -8, 1], ![-5, -2, -8, 1], ![-4, -4, -8, 1], ![4, 6, -7, 1], ![-1, 0, -9, 1], ![-4, 2, -9, 1], ![3, 6, -8, 1], ![-5, 4, -9, 1], ![-12, 6, -7, 1], ![-1, -2, -10, 1], ![-5, 2, -10, 1], ![0, 4, -10, 1], ![-8, 10, -7, 1], ![-8, -4, -10, 1], ![3, -6, -10, 1], ![3, 0, -11, 1], ![-1, 4, -11, 1]]

theorem oneTwoFourUpgradeRepresentative416WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative416Code 0 oneTwoFourUpgradeRepresentative416WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative416WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, 2, -11, 1], ![0, -6, -11, 1], ![-4, 6, -11, 1], ![-1, 2, -12, 1], ![3, -2, -12, 1], ![-4, 4, -12, 1], ![4, -4, -12, 1], ![-9, -10, -10, 1], ![-5, 6, -12, 1], ![0, -2, -13, 1], ![0, -8, -12, 1], ![-5, -4, -13, 1], ![3, 4, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative416WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative416Code 1 oneTwoFourUpgradeRepresentative416WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative416WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative416WitnessBlock00, oneTwoFourUpgradeRepresentative416WitnessBlock01]

def oneTwoFourUpgradeRepresentative416Witnesses : Fin 46 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative416Code oneTwoFourUpgradeRepresentative416WitnessBlocks

theorem oneTwoFourUpgradeRepresentative416_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative416Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative416_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative416Code oneTwoFourUpgradeRepresentative416Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative416Code oneTwoFourUpgradeRepresentative416WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative416WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative416WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative416 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative416Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative416_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative416Witnesses
  checked := oneTwoFourUpgradeRepresentative416_checked

def oneTwoFourUpgradeRepresentative417Code : OneTwoFourUpgradeCode := (10, 11, 17)

def oneTwoFourUpgradeRepresentative417WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -1, 1], ![0, 0, 0, 0], ![-4, -1, -3, 1], ![0, 3, -3, 1], ![3, 4, -2, 1], ![0, -4, -4, 1], ![-5, -1, -5, 1], ![-9, -2, -4, 1], ![-1, -5, -5, 1], ![3, 0, -6, 1], ![-1, 4, -6, 1], ![-1, 1, -7, 1], ![0, -6, -6, 1], ![3, -3, -7, 1], ![-4, -5, -7, 1], ![-1, 2, -8, 1], ![3, -2, -8, 1], ![-4, 4, -8, 1], ![4, -4, -8, 1], ![-4, 1, -9, 1], ![-5, 6, -8, 1], ![3, 3, -9, 1], ![0, 5, -9, 1], ![-1, 0, -10, 1], ![-4, 2, -10, 1], ![-1, 7, -9, 1], ![-5, 4, -10, 1], ![-5, -10, -8, 1], ![0, 6, -10, 1], ![-1, -3, -11, 1], ![4, -1, -11, 1], ![0, -5, -11, 1]]

theorem oneTwoFourUpgradeRepresentative417WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative417Code 0 oneTwoFourUpgradeRepresentative417WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative417WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, 3, -11, 1], ![-13, -4, -10, 1], ![-1, -2, -12, 1], ![-5, 2, -12, 1], ![0, 4, -12, 1], ![8, -14, -6, 1], ![-8, -4, -12, 1], ![3, -6, -12, 1], ![0, 1, -13, 1], ![-1, 3, -13, 1], ![-9, 6, -12, 1], ![4, -8, -12, 1], ![4, 8, -12, 1], ![4, 5, -13, 1], ![-9, -5, -13, 1], ![0, 2, -14, 1], ![-1, -4, -14, 1], ![-9, -10, -12, 1], ![-5, -9, -13, 1], ![8, -7, -13, 1], ![-9, 4, -14, 1], ![4, 6, -14, 1], ![8, -13, -11, 1], ![-4, 3, -15, 1], ![-8, -1, -15, 1], ![-9, 1, -15, 1], ![3, 5, -15, 1], ![-1, -7, -15, 1], ![0, 7, -15, 1], ![0, 0, -16, 1], ![-5, -2, -16, 1], ![-4, -4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative417WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative417Code 1 oneTwoFourUpgradeRepresentative417WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative417WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 9, -15, 1], ![-1, -6, -16, 1], ![7, 2, -16, 1], ![3, 6, -16, 1], ![7, -12, -14, 1], ![-1, -1, -17, 1], ![0, -3, -17, 1], ![-5, 3, -17, 1], ![-8, 8, -16, 1], ![3, -5, -17, 1], ![-1, 10, -16, 1], ![-4, -7, -17, 1], ![-12, 1, -17, 1], ![0, 17, -13, 1], ![0, -2, -18, 1], ![-9, 7, -17, 1], ![-5, -4, -18, 1], ![3, 4, -18, 1], ![-4, -6, -18, 1], ![7, -9, -17, 1], ![-17, -1, -17, 1], ![-1, -8, -18, 1], ![-1, 8, -18, 1], ![-4, -1, -19, 1], ![0, 3, -19, 1], ![11, -4, -18, 1], ![-1, 5, -19, 1], ![-9, -3, -19, 1], ![-8, -5, -19, 1], ![-5, -7, -19, 1], ![-21, 3, -17, 1], ![4, 7, -19, 1]]

theorem oneTwoFourUpgradeRepresentative417WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative417Code 2 oneTwoFourUpgradeRepresentative417WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative417WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, -12, -18, 1], ![-5, 12, -18, 1], ![0, -4, -20, 1], ![11, -13, -17, 1], ![-9, -2, -20, 1], ![-1, 6, -20, 1], ![11, -7, -19, 1], ![-12, 0, -20, 1], ![-4, -8, -20, 1], ![-4, 8, -20, 1], ![11, 12, -18, 1], ![-5, -1, -21, 1], ![-1, -10, -20, 1], ![-1, -5, -21, 1], ![-4, 5, -21, 1], ![-9, 3, -21, 1], ![0, -7, -21, 1], ![7, 13, -19, 1], ![3, 7, -21, 1], ![0, 12, -20, 1], ![11, -1, -21, 1], ![0, 9, -21, 1], ![3, 0, -22, 1], ![-1, 4, -22, 1], ![-8, 2, -22, 1], ![0, -6, -22, 1], ![-4, 6, -22, 1], ![7, -4, -22, 1], ![-12, -2, -22, 1], ![-5, -8, -22, 1], ![-5, 8, -22, 1], ![12, 15, -19, 1]]

theorem oneTwoFourUpgradeRepresentative417WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative417Code 3 oneTwoFourUpgradeRepresentative417WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative417WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -23, 1], ![-4, -10, -22, 1], ![3, -3, -23, 1], ![-4, -5, -23, 1], ![-5, 5, -23, 1], ![12, 6, -22, 1], ![-1, -12, -22, 1], ![11, 8, -22, 1], ![-12, 3, -23, 1], ![-8, 7, -23, 1], ![7, -7, -23, 1], ![-9, 12, -22, 1], ![-1, 2, -24, 1], ![3, -2, -24, 1], ![-4, 4, -24, 1], ![4, -4, -24, 1], ![-4, 11, -23, 1], ![-5, 6, -24, 1], ![8, -14, -22, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![3, -16, -22, 1], ![4, -13, -23, 1], ![3, 13, -23, 1], ![-4, 1, -25, 1], ![12, 4, -24, 1], ![3, 3, -25, 1], ![0, 5, -25, 1], ![7, -1, -25, 1], ![-4, -12, -24, 1], ![-1, 7, -25, 1], ![4, -7, -25, 1]]

theorem oneTwoFourUpgradeRepresentative417WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative417Code 4 oneTwoFourUpgradeRepresentative417WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative417WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 12, -24, 1], ![-1, -9, -25, 1], ![-17, 26, -16, 1], ![12, 1, -25, 1], ![-1, 0, -26, 1], ![-4, 2, -26, 1], ![0, -11, -25, 1], ![-5, 4, -26, 1], ![-5, 11, -25, 1], ![0, 6, -26, 1], ![4, -6, -26, 1], ![-24, 0, -24, 1], ![15, -15, -23, 1], ![3, -13, -25, 1], ![-13, -4, -26, 1], ![-9, -8, -26, 1], ![0, -10, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative417WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative417Code 5 oneTwoFourUpgradeRepresentative417WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative417WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative417WitnessBlock00, oneTwoFourUpgradeRepresentative417WitnessBlock01, oneTwoFourUpgradeRepresentative417WitnessBlock02, oneTwoFourUpgradeRepresentative417WitnessBlock03, oneTwoFourUpgradeRepresentative417WitnessBlock04, oneTwoFourUpgradeRepresentative417WitnessBlock05]

def oneTwoFourUpgradeRepresentative417Witnesses : Fin 178 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative417Code oneTwoFourUpgradeRepresentative417WitnessBlocks

theorem oneTwoFourUpgradeRepresentative417_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative417Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative417_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative417Code oneTwoFourUpgradeRepresentative417Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative417Code oneTwoFourUpgradeRepresentative417WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative417WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative417WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative417WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative417WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative417WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative417WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative417 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative417Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative417_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative417Witnesses
  checked := oneTwoFourUpgradeRepresentative417_checked

def oneTwoFourUpgradeRepresentative418Code : OneTwoFourUpgradeCode := (10, 11, 18)

def oneTwoFourUpgradeRepresentative418WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![-1, 2, -3, 1], ![0, 0, -4, 1], ![-5, -2, -4, 1], ![0, 0, -5, 1], ![-5, -2, -5, 1], ![-4, -4, -5, 1], ![-1, 2, -6, 1], ![3, -2, -6, 1], ![-4, 4, -6, 1], ![-1, 2, -7, 1], ![3, -2, -7, 1], ![-4, 4, -7, 1], ![0, 0, -8, 1], ![-5, -2, -8, 1], ![-4, -4, -8, 1], ![8, 8, -4, 1], ![0, 0, -9, 1], ![-5, -2, -9, 1], ![-4, -4, -9, 1], ![12, 4, -6, 1], ![-1, -6, -9, 1], ![-1, 2, -10, 1], ![3, -2, -10, 1], ![-4, 4, -10, 1], ![4, -4, -10, 1], ![-12, 4, -9, 1], ![-1, 2, -11, 1], ![3, -2, -11, 1], ![-4, 4, -11, 1], ![4, -4, -11, 1]]

theorem oneTwoFourUpgradeRepresentative418WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative418Code 0 oneTwoFourUpgradeRepresentative418WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative418WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 8, -9, 1], ![0, 0, -12, 1], ![-5, -2, -12, 1], ![-4, -4, -12, 1], ![0, 8, -11, 1], ![-1, -6, -12, 1], ![7, 2, -12, 1], ![0, 0, -13, 1], ![-5, -2, -13, 1], ![-4, -4, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative418WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative418Code 1 oneTwoFourUpgradeRepresentative418WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative418WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative418WitnessBlock00, oneTwoFourUpgradeRepresentative418WitnessBlock01]

def oneTwoFourUpgradeRepresentative418Witnesses : Fin 43 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative418Code oneTwoFourUpgradeRepresentative418WitnessBlocks

theorem oneTwoFourUpgradeRepresentative418_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative418Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative418_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative418Code oneTwoFourUpgradeRepresentative418Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative418Code oneTwoFourUpgradeRepresentative418WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative418WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative418WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative418 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative418Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative418_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative418Witnesses
  checked := oneTwoFourUpgradeRepresentative418_checked

def oneTwoFourUpgradeRepresentative419Code : OneTwoFourUpgradeCode := (10, 11, 19)

def oneTwoFourUpgradeRepresentative419WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -1, 1], ![0, 0, 0, 0], ![-5, -1, -3, 1], ![-1, -2, -4, 1], ![-5, 2, -4, 1], ![-4, -1, -5, 1], ![0, 3, -5, 1], ![-1, 0, -6, 1], ![-4, 2, -6, 1], ![-9, -3, -5, 1], ![-1, -1, -7, 1], ![0, -3, -7, 1], ![-5, 3, -7, 1], ![4, -6, -6, 1], ![-1, 2, -8, 1], ![3, -2, -8, 1], ![-4, 4, -8, 1], ![4, -4, -8, 1], ![-9, -8, -6, 1], ![-4, 3, -9, 1], ![-8, -1, -9, 1], ![-9, 1, -9, 1], ![3, 5, -9, 1], ![3, 0, -10, 1], ![-1, 4, -10, 1], ![-8, 2, -10, 1], ![0, -6, -10, 1], ![0, 1, -11, 1], ![-1, 3, -11, 1], ![-12, -2, -10, 1], ![-5, -8, -10, 1], ![-5, 8, -10, 1]]

theorem oneTwoFourUpgradeRepresentative419WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative419Code 0 oneTwoFourUpgradeRepresentative419WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative419WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 5, -11, 1], ![-9, -5, -11, 1], ![0, -4, -12, 1], ![-8, -7, -11, 1], ![-9, -2, -12, 1], ![-1, 6, -12, 1], ![8, -7, -11, 1], ![-1, -3, -13, 1], ![4, -1, -13, 1], ![0, -5, -13, 1], ![-8, 3, -13, 1], ![4, -11, -11, 1], ![-1, -10, -12, 1], ![0, -2, -14, 1], ![7, 5, -13, 1], ![-5, -4, -14, 1], ![3, 4, -14, 1], ![-4, -6, -14, 1], ![3, 9, -13, 1], ![0, 12, -12, 1], ![-4, 1, -15, 1], ![-1, 8, -14, 1], ![3, 3, -15, 1], ![0, 5, -15, 1], ![7, -1, -15, 1], ![7, -11, -13, 1], ![-1, 7, -15, 1], ![0, 0, -16, 1], ![-5, -2, -16, 1], ![-4, -4, -16, 1], ![8, -10, -14, 1], ![-1, -6, -16, 1]]

theorem oneTwoFourUpgradeRepresentative419WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative419Code 1 oneTwoFourUpgradeRepresentative419WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative419WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![7, 2, -16, 1], ![3, 6, -16, 1], ![0, -11, -15, 1], ![-1, 1, -17, 1], ![-12, 4, -16, 1], ![3, -3, -17, 1], ![-4, -5, -17, 1], ![-5, 5, -17, 1], ![-1, 10, -16, 1], ![8, 8, -16, 1], ![16, 5, -15, 1], ![-12, 3, -17, 1], ![0, 2, -18, 1], ![-1, -4, -18, 1], ![-4, 12, -16, 1], ![-8, -9, -17, 1], ![11, 5, -17, 1], ![-9, 4, -18, 1], ![4, 6, -18, 1], ![-4, 11, -17, 1], ![3, -8, -18, 1], ![-5, -1, -19, 1], ![16, -1, -17, 1], ![-1, -5, -19, 1], ![-4, 5, -19, 1], ![-9, 3, -19, 1], ![0, -7, -19, 1], ![-8, 10, -18, 1], ![3, 7, -19, 1], ![24, -3, -15, 1], ![-1, -2, -20, 1], ![-5, 2, -20, 1]]

theorem oneTwoFourUpgradeRepresentative419WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative419Code 2 oneTwoFourUpgradeRepresentative419WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative419WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 4, -20, 1], ![7, -12, -18, 1], ![-8, -4, -20, 1], ![3, -6, -20, 1], ![-1, 11, -19, 1], ![8, -4, -20, 1], ![-9, 6, -20, 1], ![4, -8, -20, 1], ![-4, -1, -21, 1], ![0, 3, -21, 1], ![-13, -6, -20, 1], ![-1, 5, -21, 1], ![-9, -3, -21, 1], ![-8, -5, -21, 1], ![-5, -7, -21, 1], ![0, -12, -20, 1], ![4, 7, -21, 1], ![-12, 13, -19, 1], ![-1, 0, -22, 1], ![-4, 2, -22, 1], ![-24, 1, -19, 1], ![-5, 4, -22, 1], ![-1, -11, -21, 1], ![0, 6, -22, 1], ![4, -6, -22, 1], ![-4, -21, -17, 1], ![-8, 11, -21, 1], ![11, 15, -19, 1], ![-13, -4, -22, 1], ![-1, -1, -23, 1], ![0, -3, -23, 1], ![-5, 3, -23, 1]]

theorem oneTwoFourUpgradeRepresentative419WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative419Code 3 oneTwoFourUpgradeRepresentative419WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative419WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -25, -15, 1], ![3, -5, -23, 1], ![7, 13, -21, 1], ![-4, -7, -23, 1], ![-12, 1, -23, 1], ![-4, 15, -21, 1], ![8, 5, -23, 1], ![-9, 7, -23, 1], ![-4, 9, -23, 1], ![-1, 2, -24, 1], ![3, -2, -24, 1], ![-4, 4, -24, 1], ![4, -4, -24, 1], ![-13, 12, -22, 1], ![-5, 6, -24, 1], ![16, -13, -21, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![-5, -13, -23, 1], ![0, 13, -23, 1], ![8, -20, -20, 1], ![-5, -10, -24, 1], ![-4, 3, -25, 1], ![-8, -1, -25, 1], ![-9, 1, -25, 1], ![3, 5, -25, 1], ![-1, -7, -25, 1], ![0, 7, -25, 1], ![-4, 18, -22, 1], ![4, 12, -24, 1], ![0, -9, -25, 1], ![-1, 9, -25, 1]]

theorem oneTwoFourUpgradeRepresentative419WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative419Code 4 oneTwoFourUpgradeRepresentative419WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative419WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-13, 5, -25, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative419WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative419Code 5 oneTwoFourUpgradeRepresentative419WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative419WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative419WitnessBlock00, oneTwoFourUpgradeRepresentative419WitnessBlock01, oneTwoFourUpgradeRepresentative419WitnessBlock02, oneTwoFourUpgradeRepresentative419WitnessBlock03, oneTwoFourUpgradeRepresentative419WitnessBlock04, oneTwoFourUpgradeRepresentative419WitnessBlock05]

def oneTwoFourUpgradeRepresentative419Witnesses : Fin 162 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative419Code oneTwoFourUpgradeRepresentative419WitnessBlocks

theorem oneTwoFourUpgradeRepresentative419_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative419Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative419_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative419Code oneTwoFourUpgradeRepresentative419Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative419Code oneTwoFourUpgradeRepresentative419WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative419WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative419WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative419WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative419WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative419WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative419WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative419 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative419Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative419_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative419Witnesses
  checked := oneTwoFourUpgradeRepresentative419_checked

def oneTwoFourUpgradeRepresentative420Code : OneTwoFourUpgradeCode := (10, 11, 20)

def oneTwoFourUpgradeRepresentative420WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-4, 2, -3, 1], ![-1, 2, -4, 1], ![3, -2, -4, 1], ![0, 2, -5, 1], ![-1, -4, -5, 1], ![-1, -2, -6, 1], ![-5, 2, -6, 1], ![0, 4, -6, 1], ![0, -2, -7, 1], ![-8, -4, -6, 1], ![-5, -4, -7, 1], ![0, 0, -8, 1], ![-5, -2, -8, 1], ![-4, -4, -8, 1], ![4, -8, -6, 1], ![-1, -6, -8, 1], ![3, 0, -9, 1], ![-1, 4, -9, 1], ![-8, 2, -9, 1], ![0, -6, -9, 1], ![-4, 6, -9, 1], ![0, -4, -10, 1], ![-12, -2, -9, 1], ![-9, -2, -10, 1], ![-1, 0, -11, 1], ![-4, 2, -11, 1], ![-12, 0, -10, 1], ![-5, 4, -11, 1], ![-4, 8, -10, 1], ![0, 6, -11, 1]]

theorem oneTwoFourUpgradeRepresentative420WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative420Code 0 oneTwoFourUpgradeRepresentative420WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative420WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 2, -12, 1], ![3, -2, -12, 1], ![-4, 4, -12, 1], ![4, -4, -12, 1], ![-13, -4, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative420WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative420Code 1 oneTwoFourUpgradeRepresentative420WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative420WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative420WitnessBlock00, oneTwoFourUpgradeRepresentative420WitnessBlock01]

def oneTwoFourUpgradeRepresentative420Witnesses : Fin 38 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative420Code oneTwoFourUpgradeRepresentative420WitnessBlocks

theorem oneTwoFourUpgradeRepresentative420_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative420Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative420_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative420Code oneTwoFourUpgradeRepresentative420Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative420Code oneTwoFourUpgradeRepresentative420WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative420WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative420WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative420 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative420Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative420_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative420Witnesses
  checked := oneTwoFourUpgradeRepresentative420_checked

def oneTwoFourUpgradeRepresentative421Code : OneTwoFourUpgradeCode := (10, 11, 21)

def oneTwoFourUpgradeRepresentative421WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -2, 1], ![0, 0, 0, 0], ![-4, -4, 0, 1], ![3, -3, -3, 1], ![-1, -1, -5, 1], ![0, -3, -5, 1], ![-5, 3, -5, 1], ![0, 2, -6, 1], ![-1, -4, -6, 1], ![-12, 0, -4, 1], ![-1, -3, -7, 1], ![4, -1, -7, 1], ![0, -5, -7, 1], ![-1, 2, -8, 1], ![3, -2, -8, 1], ![-4, 4, -8, 1], ![4, -4, -8, 1], ![-5, -1, -9, 1], ![-5, 6, -8, 1], ![-1, -5, -9, 1], ![-4, 5, -9, 1], ![0, -2, -10, 1], ![0, -7, -9, 1], ![-5, -4, -10, 1], ![3, 4, -10, 1], ![-4, -6, -10, 1], ![11, -1, -9, 1], ![-4, 3, -11, 1], ![-8, -1, -11, 1], ![-9, 1, -11, 1], ![3, 5, -11, 1], ![-1, -2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative421WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative421Code 0 oneTwoFourUpgradeRepresentative421WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative421WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, 2, -12, 1], ![0, 4, -12, 1], ![-4, 10, -10, 1], ![-8, -4, -12, 1], ![3, -6, -12, 1], ![-4, 1, -13, 1], ![8, -4, -12, 1], ![3, 3, -13, 1], ![0, 5, -13, 1], ![7, -1, -13, 1], ![12, 0, -12, 1], ![-1, 7, -13, 1], ![3, 0, -14, 1], ![-1, 4, -14, 1], ![-8, 2, -14, 1], ![0, -6, -14, 1], ![-4, 6, -14, 1], ![7, -4, -14, 1], ![-4, -1, -15, 1], ![0, 3, -15, 1], ![-5, 8, -14, 1], ![-1, 5, -15, 1], ![-9, -3, -15, 1], ![-8, -5, -15, 1], ![-5, -7, -15, 1], ![0, 0, -16, 1], ![-5, -2, -16, 1], ![-4, -4, -16, 1], ![-1, -12, -14, 1], ![-1, -6, -16, 1], ![7, 2, -16, 1], ![3, 6, -16, 1]]

theorem oneTwoFourUpgradeRepresentative421WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative421Code 1 oneTwoFourUpgradeRepresentative421WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative421WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -11, -15, 1], ![0, 1, -17, 1], ![-1, 3, -17, 1], ![-8, -8, -16, 1], ![-8, 8, -16, 1], ![-8, -14, -14, 1], ![4, 5, -17, 1], ![-9, -5, -17, 1], ![-5, 7, -17, 1], ![-1, 0, -18, 1], ![-4, 2, -18, 1], ![-5, -9, -17, 1], ![-5, 4, -18, 1], ![12, -3, -17, 1], ![0, 6, -18, 1], ![4, -6, -18, 1], ![-20, -4, -16, 1], ![4, -11, -17, 1], ![-1, 1, -19, 1], ![-13, -4, -18, 1], ![3, -3, -19, 1], ![-4, -5, -19, 1], ![-5, 5, -19, 1], ![-4, 13, -17, 1], ![4, 10, -18, 1], ![16, -13, -15, 1], ![-12, 3, -19, 1], ![-8, 7, -19, 1], ![7, -7, -19, 1], ![0, -4, -20, 1], ![-8, -9, -19, 1], ![-9, -2, -20, 1]]

theorem oneTwoFourUpgradeRepresentative421WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative421Code 2 oneTwoFourUpgradeRepresentative421WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative421WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 6, -20, 1], ![-5, -11, -19, 1], ![-12, 0, -20, 1], ![-4, -8, -20, 1], ![-4, 8, -20, 1], ![-1, -1, -21, 1], ![0, -3, -21, 1], ![-5, 3, -21, 1], ![4, -13, -19, 1], ![3, -5, -21, 1], ![-16, -4, -20, 1], ![-4, -7, -21, 1], ![-12, 1, -21, 1], ![-1, -15, -19, 1], ![8, 5, -21, 1], ![-9, 7, -21, 1], ![0, 2, -22, 1], ![-1, -4, -22, 1], ![-9, -9, -21, 1], ![7, -9, -21, 1], ![-17, -1, -21, 1], ![-9, 4, -22, 1], ![4, 6, -22, 1], ![-21, -6, -20, 1], ![3, -8, -22, 1], ![3, 8, -22, 1], ![-5, -13, -21, 1], ![-1, -3, -23, 1], ![4, -1, -23, 1], ![0, -5, -23, 1], ![-8, 3, -23, 1], ![-8, 10, -22, 1]]

theorem oneTwoFourUpgradeRepresentative421WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative421Code 3 oneTwoFourUpgradeRepresentative421WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative421WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-13, 8, -22, 1], ![-4, 7, -23, 1], ![7, 5, -23, 1], ![16, 2, -22, 1], ![-4, -9, -23, 1], ![7, -12, -22, 1], ![-1, 2, -24, 1], ![3, -2, -24, 1], ![-4, 4, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative421WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative421Code 4 oneTwoFourUpgradeRepresentative421WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative421WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative421WitnessBlock00, oneTwoFourUpgradeRepresentative421WitnessBlock01, oneTwoFourUpgradeRepresentative421WitnessBlock02, oneTwoFourUpgradeRepresentative421WitnessBlock03, oneTwoFourUpgradeRepresentative421WitnessBlock04]

def oneTwoFourUpgradeRepresentative421Witnesses : Fin 138 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative421Code oneTwoFourUpgradeRepresentative421WitnessBlocks

theorem oneTwoFourUpgradeRepresentative421_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative421Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative421_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative421Code oneTwoFourUpgradeRepresentative421Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative421Code oneTwoFourUpgradeRepresentative421WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative421WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative421WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative421WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative421WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative421WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative421 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative421Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative421_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative421Witnesses
  checked := oneTwoFourUpgradeRepresentative421_checked

def oneTwoFourUpgradeRepresentative422Code : OneTwoFourUpgradeCode := (10, 11, 22)

def oneTwoFourUpgradeRepresentative422WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![-5, -2, -4, 1], ![-1, -2, -5, 1], ![-5, 2, -5, 1], ![0, 0, -6, 1], ![-5, -2, -6, 1], ![-4, -4, -6, 1], ![-1, -2, -7, 1], ![-5, 2, -7, 1], ![0, 4, -7, 1], ![0, 0, -8, 1], ![-5, -2, -8, 1], ![-4, -4, -8, 1], ![-12, 4, -6, 1], ![-1, -2, -9, 1], ![-5, 2, -9, 1], ![0, 4, -9, 1], ![4, 8, -7, 1], ![0, 0, -10, 1], ![-5, -2, -10, 1], ![-4, -4, -10, 1], ![8, -4, -9, 1], ![-1, -6, -10, 1], ![-1, -2, -11, 1], ![-5, 2, -11, 1], ![0, 4, -11, 1], ![-13, -6, -9, 1], ![-8, -4, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative422WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative422Code 0 oneTwoFourUpgradeRepresentative422WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative422WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative422WitnessBlock00]

def oneTwoFourUpgradeRepresentative422Witnesses : Fin 31 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative422Code oneTwoFourUpgradeRepresentative422WitnessBlocks

theorem oneTwoFourUpgradeRepresentative422_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative422Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative422_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative422Code oneTwoFourUpgradeRepresentative422Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative422Code oneTwoFourUpgradeRepresentative422WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative422WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative422 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative422Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative422_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative422Witnesses
  checked := oneTwoFourUpgradeRepresentative422_checked

def oneTwoFourUpgradeRepresentative423Code : OneTwoFourUpgradeCode := (10, 11, 23)

def oneTwoFourUpgradeRepresentative423WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -1, -1, 1], ![0, 0, 0, 0], ![-1, -2, -4, 1], ![-5, 2, -4, 1], ![0, 4, -4, 1], ![-4, 3, -5, 1], ![0, -2, -6, 1], ![-9, 1, -5, 1], ![-5, -4, -6, 1], ![-5, -1, -7, 1], ![-4, -6, -6, 1], ![-1, -5, -7, 1], ![-1, 2, -8, 1], ![3, -2, -8, 1], ![-4, 4, -8, 1], ![4, -4, -8, 1], ![-1, -3, -9, 1], ![4, -1, -9, 1], ![0, -5, -9, 1], ![-8, 3, -9, 1], ![0, 2, -10, 1], ![-1, -4, -10, 1], ![-4, 7, -9, 1], ![7, 5, -9, 1], ![-1, -1, -11, 1], ![0, -3, -11, 1], ![-5, 3, -11, 1], ![3, 9, -9, 1], ![3, -5, -11, 1], ![3, 8, -10, 1], ![-4, -7, -11, 1], ![0, -4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative423WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative423Code 0 oneTwoFourUpgradeRepresentative423WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative423WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 12, -8, 1], ![-9, -2, -12, 1], ![-1, 6, -12, 1], ![-1, 1, -13, 1], ![-12, 0, -12, 1], ![3, -3, -13, 1], ![-4, -5, -13, 1], ![-5, 5, -13, 1], ![-9, -12, -10, 1], ![-1, 0, -14, 1], ![-4, 2, -14, 1], ![-12, 3, -13, 1], ![-5, 4, -14, 1], ![7, -7, -13, 1], ![0, 6, -14, 1], ![4, -6, -14, 1], ![0, 1, -15, 1], ![-1, 3, -15, 1], ![-5, -11, -13, 1], ![-13, -4, -14, 1], ![-9, -8, -14, 1], ![4, 5, -15, 1], ![-9, -5, -15, 1], ![0, 0, -16, 1], ![-5, -2, -16, 1], ![-4, -4, -16, 1], ![-5, -9, -15, 1], ![-1, -6, -16, 1], ![7, 2, -16, 1], ![3, 6, -16, 1], ![-1, -15, -13, 1], ![-4, -1, -17, 1]]

theorem oneTwoFourUpgradeRepresentative423WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative423Code 1 oneTwoFourUpgradeRepresentative423WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative423WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 3, -17, 1], ![-8, -8, -16, 1], ![-1, 5, -17, 1], ![-9, -3, -17, 1], ![-8, -5, -17, 1], ![-5, -7, -17, 1], ![-4, 13, -15, 1], ![4, 7, -17, 1], ![3, 0, -18, 1], ![-1, 4, -18, 1], ![-8, 2, -18, 1], ![0, -6, -18, 1], ![-4, 6, -18, 1], ![7, -4, -18, 1], ![-12, -2, -18, 1], ![-5, -8, -18, 1], ![-4, 1, -19, 1], ![-8, 11, -17, 1], ![3, 3, -19, 1], ![0, 5, -19, 1], ![7, -1, -19, 1], ![12, 12, -16, 1], ![-1, 7, -19, 1], ![4, -7, -19, 1], ![-1, -12, -18, 1], ![-1, -2, -20, 1], ![-5, 2, -20, 1], ![0, 4, -20, 1], ![4, 9, -19, 1], ![-8, -4, -20, 1], ![3, -6, -20, 1], ![-5, -18, -16, 1]]

theorem oneTwoFourUpgradeRepresentative423WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative423Code 2 oneTwoFourUpgradeRepresentative423WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative423WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, -4, -20, 1], ![-9, 6, -20, 1], ![4, -8, -20, 1], ![4, 8, -20, 1], ![-4, 3, -21, 1], ![-8, -1, -21, 1], ![-9, 1, -21, 1], ![3, 5, -21, 1], ![-1, -7, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative423WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative423Code 3 oneTwoFourUpgradeRepresentative423WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative423WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative423WitnessBlock00, oneTwoFourUpgradeRepresentative423WitnessBlock01, oneTwoFourUpgradeRepresentative423WitnessBlock02, oneTwoFourUpgradeRepresentative423WitnessBlock03]

def oneTwoFourUpgradeRepresentative423Witnesses : Fin 106 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative423Code oneTwoFourUpgradeRepresentative423WitnessBlocks

theorem oneTwoFourUpgradeRepresentative423_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative423Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative423_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative423Code oneTwoFourUpgradeRepresentative423Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative423Code oneTwoFourUpgradeRepresentative423WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative423WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative423WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative423WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative423WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative423 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative423Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative423_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative423Witnesses
  checked := oneTwoFourUpgradeRepresentative423_checked

def oneTwoFourUpgradeRepresentative424Code : OneTwoFourUpgradeCode := (10, 11, 24)

def oneTwoFourUpgradeRepresentative424WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -2, 1], ![0, 0, 0, 0], ![-1, 2, -4, 1], ![-1, 0, -5, 1], ![-4, 2, -5, 1], ![4, -4, -4, 1], ![-5, 4, -5, 1], ![0, -4, -6, 1], ![0, 6, -5, 1], ![3, 0, -7, 1], ![-1, 4, -7, 1], ![0, 0, -8, 1], ![-5, -2, -8, 1], ![-4, -4, -8, 1], ![7, -4, -7, 1], ![0, -2, -9, 1], ![7, 2, -8, 1], ![-5, -4, -9, 1], ![3, 4, -9, 1], ![-1, -2, -10, 1], ![-5, 2, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative424WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative424Code 0 oneTwoFourUpgradeRepresentative424WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative424WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative424WitnessBlock00]

def oneTwoFourUpgradeRepresentative424Witnesses : Fin 22 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative424Code oneTwoFourUpgradeRepresentative424WitnessBlocks

theorem oneTwoFourUpgradeRepresentative424_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative424Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative424_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative424Code oneTwoFourUpgradeRepresentative424Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative424Code oneTwoFourUpgradeRepresentative424WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative424WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative424 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative424Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative424_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative424Witnesses
  checked := oneTwoFourUpgradeRepresentative424_checked

def oneTwoFourUpgradeRepresentative425Code : OneTwoFourUpgradeCode := (10, 11, 25)

def oneTwoFourUpgradeRepresentative425WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![4, -1, -3, 1], ![0, 1, -5, 1], ![-1, 3, -5, 1], ![-9, -2, -4, 1], ![3, 0, -6, 1], ![-1, 4, -6, 1], ![-8, 2, -6, 1], ![-4, 3, -7, 1], ![-8, -1, -7, 1], ![-1, 2, -8, 1], ![3, -2, -8, 1], ![-4, 4, -8, 1], ![-1, -1, -9, 1], ![0, -3, -9, 1], ![-5, 3, -9, 1], ![0, -9, -7, 1], ![-1, 0, -10, 1], ![-4, 2, -10, 1], ![-4, -7, -9, 1], ![-5, 4, -10, 1], ![-1, -12, -6, 1], ![-4, -1, -11, 1], ![0, 3, -11, 1], ![-4, 9, -9, 1], ![-1, 5, -11, 1], ![-9, -3, -11, 1], ![-1, -2, -12, 1], ![-5, 2, -12, 1], ![0, 4, -12, 1], ![4, 7, -11, 1]]

theorem oneTwoFourUpgradeRepresentative425WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative425Code 0 oneTwoFourUpgradeRepresentative425WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative425WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, -4, -12, 1], ![3, -6, -12, 1], ![-5, -1, -13, 1], ![8, -4, -12, 1], ![-1, -5, -13, 1], ![-4, 5, -13, 1], ![-9, 3, -13, 1], ![0, -7, -13, 1], ![0, 2, -14, 1], ![-1, -4, -14, 1], ![3, 10, -12, 1], ![11, -1, -13, 1], ![0, 9, -13, 1], ![-9, 4, -14, 1], ![-1, 1, -15, 1], ![8, -16, -8, 1], ![3, -3, -15, 1], ![-4, -5, -15, 1], ![-5, 5, -15, 1], ![-12, 6, -14, 1], ![-16, -7, -13, 1], ![0, 0, -16, 1], ![-5, -2, -16, 1], ![-4, -4, -16, 1], ![7, -7, -15, 1], ![-1, -6, -16, 1], ![7, 2, -16, 1], ![3, 6, -16, 1], ![-9, 9, -15, 1], ![-4, 1, -17, 1], ![-12, 4, -16, 1], ![3, 3, -17, 1]]

theorem oneTwoFourUpgradeRepresentative425WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative425Code 1 oneTwoFourUpgradeRepresentative425WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative425WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 5, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative425WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative425Code 2 oneTwoFourUpgradeRepresentative425WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative425WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative425WitnessBlock00, oneTwoFourUpgradeRepresentative425WitnessBlock01, oneTwoFourUpgradeRepresentative425WitnessBlock02]

def oneTwoFourUpgradeRepresentative425Witnesses : Fin 66 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative425Code oneTwoFourUpgradeRepresentative425WitnessBlocks

theorem oneTwoFourUpgradeRepresentative425_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative425Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative425_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative425Code oneTwoFourUpgradeRepresentative425Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative425Code oneTwoFourUpgradeRepresentative425WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative425WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative425WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative425WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative425 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative425Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative425_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative425Witnesses
  checked := oneTwoFourUpgradeRepresentative425_checked

def oneTwoFourUpgradeRepresentative426Code : OneTwoFourUpgradeCode := (10, 11, 26)

def oneTwoFourUpgradeRepresentative426WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 0, 0], ![-5, -2, -4, 1], ![-1, 2, -5, 1], ![3, -2, -5, 1], ![-1, 2, -6, 1], ![3, -2, -6, 1], ![0, 0, -7, 1], ![-5, -2, -7, 1], ![-4, -4, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative426WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative426Code 0 oneTwoFourUpgradeRepresentative426WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative426WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative426WitnessBlock00]

def oneTwoFourUpgradeRepresentative426Witnesses : Fin 11 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative426Code oneTwoFourUpgradeRepresentative426WitnessBlocks

theorem oneTwoFourUpgradeRepresentative426_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative426Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative426_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative426Code oneTwoFourUpgradeRepresentative426Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative426Code oneTwoFourUpgradeRepresentative426WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative426WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative426 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative426Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative426_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative426Witnesses
  checked := oneTwoFourUpgradeRepresentative426_checked

def oneTwoFourUpgradeRepresentative427Code : OneTwoFourUpgradeCode := (10, 11, 27)

def oneTwoFourUpgradeRepresentative427WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 1, -3, 1], ![0, 0, 0, 0], ![-5, 2, -4, 1], ![-1, -3, -5, 1], ![-1, 0, -6, 1], ![-4, 2, -6, 1], ![-8, 3, -5, 1], ![-4, 1, -7, 1], ![8, -4, -4, 1], ![3, 3, -7, 1], ![-1, 2, -8, 1], ![3, -2, -8, 1], ![-4, 4, -8, 1], ![-1, 1, -9, 1], ![4, -7, -7, 1], ![3, -3, -9, 1], ![-4, -5, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative427WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative427Code 0 oneTwoFourUpgradeRepresentative427WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative427WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative427WitnessBlock00]

def oneTwoFourUpgradeRepresentative427Witnesses : Fin 18 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative427Code oneTwoFourUpgradeRepresentative427WitnessBlocks

theorem oneTwoFourUpgradeRepresentative427_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative427Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative427_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative427Code oneTwoFourUpgradeRepresentative427Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative427Code oneTwoFourUpgradeRepresentative427WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative427WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative427 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative427Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative427_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative427Witnesses
  checked := oneTwoFourUpgradeRepresentative427_checked

def oneTwoFourUpgradeRepresentative428Code : OneTwoFourUpgradeCode := (10, 12, 14)

def oneTwoFourUpgradeRepresentative428WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-4, 2, -2, 1], ![0, 2, -3, 1], ![0, 0, -4, 1], ![-4, 2, -4, 1], ![4, -2, -4, 1], ![0, 2, -5, 1], ![-4, -4, -5, 1], ![0, 0, -6, 1], ![-4, 2, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative428WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative428Code 0 oneTwoFourUpgradeRepresentative428WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative428WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative428WitnessBlock00]

def oneTwoFourUpgradeRepresentative428Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative428Code oneTwoFourUpgradeRepresentative428WitnessBlocks

theorem oneTwoFourUpgradeRepresentative428_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative428Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative428_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative428Code oneTwoFourUpgradeRepresentative428Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative428Code oneTwoFourUpgradeRepresentative428WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative428WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative428 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative428Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative428_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative428Witnesses
  checked := oneTwoFourUpgradeRepresentative428_checked

def oneTwoFourUpgradeRepresentative429Code : OneTwoFourUpgradeCode := (10, 12, 15)

def oneTwoFourUpgradeRepresentative429WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![3, 0, -2, 1], ![-5, -4, -2, 1], ![0, -2, -4, 1], ![-9, 2, -2, 1], ![-1, 6, -2, 1], ![4, -4, -4, 1], ![4, 4, -4, 1], ![0, 6, -4, 1], ![-1, -4, -6, 1], ![-1, 4, -6, 1], ![-9, 0, -6, 1], ![-5, -6, -6, 1], ![-4, 10, 0, 1], ![3, 6, -6, 1], ![-4, -2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![-9, -8, -6, 1], ![7, -8, -6, 1], ![-4, 6, -8, 1], ![7, 8, -6, 1], ![-12, 2, -8, 1], ![12, 8, -4, 1], ![-1, 2, -10, 1], ![-12, -6, -8, 1], ![3, -4, -10, 1], ![-1, -6, -10, 1], ![7, -2, -10, 1], ![8, 8, -8, 1], ![4, 10, -8, 1]]

theorem oneTwoFourUpgradeRepresentative429WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative429Code 0 oneTwoFourUpgradeRepresentative429WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative429WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, -8, -10, 1], ![-9, 6, -10, 1], ![-5, 8, -10, 1], ![-13, 4, -10, 1], ![0, 2, -12, 1], ![-4, -4, -12, 1], ![-4, 4, -12, 1], ![0, -6, -12, 1], ![7, -10, -10, 1], ![8, -2, -12, 1], ![-12, 0, -12, 1], ![-8, 6, -12, 1], ![4, -8, -12, 1], ![3, 12, -10, 1], ![4, 8, -12, 1], ![-1, -14, -10, 1], ![-1, 0, -14, 1], ![-5, -2, -14, 1], ![3, 2, -14, 1], ![-12, 8, -12, 1], ![-4, -12, -12, 1], ![3, -6, -14, 1], ![-5, 6, -14, 1], ![-1, -8, -14, 1], ![-24, 8, -8, 1], ![-1, 8, -14, 1], ![11, -2, -14, 1], ![-20, 4, -12, 1], ![-5, -10, -14, 1], ![-1, 20, -6, 1], ![-16, 10, -12, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative429WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative429Code 1 oneTwoFourUpgradeRepresentative429WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative429WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 2, -16, 1], ![4, -2, -16, 1], ![12, 12, -12, 1], ![-4, -6, -16, 1], ![-8, 4, -16, 1], ![7, -12, -14, 1], ![0, -8, -16, 1], ![8, 4, -16, 1], ![0, 8, -16, 1], ![-20, -12, -12, 1], ![15, 8, -14, 1], ![-12, 6, -16, 1], ![4, -10, -16, 1], ![-4, 10, -16, 1], ![12, -6, -16, 1], ![-13, -14, -14, 1], ![-1, -2, -18, 1], ![3, 0, -18, 1], ![-5, -4, -18, 1], ![-5, 4, -18, 1], ![-9, 2, -18, 1], ![-1, 6, -18, 1], ![-4, -14, -16, 1], ![-9, -6, -18, 1], ![3, -8, -18, 1], ![16, -8, -16, 1], ![3, 8, -18, 1], ![-1, -10, -18, 1], ![11, 4, -18, 1], ![0, -16, -16, 1], ![12, -20, -12, 1], ![-13, -8, -18, 1]]

theorem oneTwoFourUpgradeRepresentative429WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative429Code 2 oneTwoFourUpgradeRepresentative429WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative429WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-12, 14, -16, 1], ![-5, -12, -18, 1], ![7, 10, -18, 1], ![0, -2, -20, 1], ![-5, 12, -18, 1], ![-8, 22, -12, 1], ![4, -4, -20, 1], ![4, 4, -20, 1], ![0, 6, -20, 1], ![-8, -6, -20, 1], ![-4, -8, -20, 1], ![-12, -4, -20, 1], ![-4, 8, -20, 1], ![11, 12, -18, 1], ![0, -10, -20, 1], ![3, -16, -18, 1], ![-16, -2, -20, 1], ![19, -8, -18, 1], ![-24, 12, -16, 1], ![-8, 10, -20, 1], ![8, -20, -16, 1], ![4, -12, -20, 1], ![8, 10, -20, 1], ![12, 8, -20, 1], ![4, 12, -20, 1], ![-1, -4, -22, 1], ![-1, 4, -22, 1], ![-9, 0, -22, 1], ![-5, -6, -22, 1], ![0, 14, -20, 1], ![3, 6, -22, 1], ![8, -14, -20, 1]]

theorem oneTwoFourUpgradeRepresentative429WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative429Code 3 oneTwoFourUpgradeRepresentative429WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative429WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-13, -2, -22, 1], ![-4, -16, -20, 1], ![-9, -8, -22, 1], ![7, -8, -22, 1], ![3, -10, -22, 1], ![7, 8, -22, 1], ![-5, 10, -22, 1], ![15, -18, -18, 1], ![-1, -12, -22, 1], ![-17, 4, -22, 1], ![15, -4, -22, 1], ![-1, 12, -22, 1], ![12, -16, -20, 1], ![-9, -22, -18, 1], ![7, -22, -18, 1], ![-4, -2, -24, 1], ![0, -4, -24, 1], ![0, 4, -24, 1], ![19, -2, -22, 1], ![3, 14, -22, 1], ![-4, 6, -24, 1], ![-5, -32, -10, 1], ![-12, 2, -24, 1], ![-17, -12, -22, 1], ![-8, -8, -24, 1], ![-12, -6, -24, 1], ![-4, -10, -24, 1], ![8, -8, -24, 1], ![15, 12, -22, 1], ![8, 8, -24, 1], ![4, 10, -24, 1], ![0, -12, -24, 1]]

theorem oneTwoFourUpgradeRepresentative429WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative429Code 4 oneTwoFourUpgradeRepresentative429WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative429WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![28, -8, -20, 1], ![-25, -8, -22, 1], ![0, 12, -24, 1], ![-12, 10, -24, 1], ![16, 4, -24, 1], ![12, -10, -24, 1], ![-13, -18, -22, 1], ![4, -14, -24, 1], ![-1, 2, -26, 1], ![-4, 14, -24, 1], ![3, -4, -26, 1], ![-1, -6, -26, 1], ![7, -2, -26, 1], ![-24, 18, -20, 1], ![-24, 0, -24, 1], ![-5, -8, -26, 1], ![-9, 6, -26, 1], ![-5, 8, -26, 1], ![-13, 4, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative429WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative429Code 5 oneTwoFourUpgradeRepresentative429WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative429WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative429WitnessBlock00, oneTwoFourUpgradeRepresentative429WitnessBlock01, oneTwoFourUpgradeRepresentative429WitnessBlock02, oneTwoFourUpgradeRepresentative429WitnessBlock03, oneTwoFourUpgradeRepresentative429WitnessBlock04, oneTwoFourUpgradeRepresentative429WitnessBlock05]

def oneTwoFourUpgradeRepresentative429Witnesses : Fin 180 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative429Code oneTwoFourUpgradeRepresentative429WitnessBlocks

theorem oneTwoFourUpgradeRepresentative429_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative429Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative429_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative429Code oneTwoFourUpgradeRepresentative429Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative429Code oneTwoFourUpgradeRepresentative429WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative429WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative429WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative429WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative429WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative429WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative429WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative429 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative429Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative429_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative429Witnesses
  checked := oneTwoFourUpgradeRepresentative429_checked

def oneTwoFourUpgradeRepresentative430Code : OneTwoFourUpgradeCode := (10, 12, 16)

def oneTwoFourUpgradeRepresentative430WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-1, -2, -3, 1], ![3, 0, -3, 1], ![-4, -2, -4, 1], ![0, -4, -4, 1], ![0, 4, -4, 1], ![-1, -4, -5, 1], ![-1, 4, -5, 1], ![0, 2, -6, 1], ![-4, -4, -6, 1], ![-4, 4, -6, 1], ![-1, 2, -7, 1], ![-8, -8, -4, 1], ![3, -4, -7, 1], ![0, 0, -8, 1], ![-4, 2, -8, 1], ![4, -2, -8, 1], ![3, -10, -5, 1], ![-1, 0, -9, 1], ![-5, -2, -9, 1], ![3, 2, -9, 1], ![0, -8, -8, 1], ![8, 4, -8, 1], ![0, -2, -10, 1], ![-5, 6, -9, 1], ![-1, -8, -9, 1], ![4, -4, -10, 1], ![4, 4, -10, 1], ![-1, -2, -11, 1], ![3, 0, -11, 1], ![-5, -4, -11, 1]]

theorem oneTwoFourUpgradeRepresentative430WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative430Code 0 oneTwoFourUpgradeRepresentative430WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative430WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, 4, -11, 1], ![-9, 2, -11, 1], ![-1, 6, -11, 1], ![-4, -2, -12, 1], ![0, -4, -12, 1], ![0, 4, -12, 1], ![-4, -14, -8, 1], ![3, 8, -11, 1], ![-4, 6, -12, 1], ![11, 4, -11, 1], ![-1, -4, -13, 1], ![-1, 4, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative430WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative430Code 1 oneTwoFourUpgradeRepresentative430WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative430WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative430WitnessBlock00, oneTwoFourUpgradeRepresentative430WitnessBlock01]

def oneTwoFourUpgradeRepresentative430Witnesses : Fin 45 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative430Code oneTwoFourUpgradeRepresentative430WitnessBlocks

theorem oneTwoFourUpgradeRepresentative430_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative430Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative430_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative430Code oneTwoFourUpgradeRepresentative430Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative430Code oneTwoFourUpgradeRepresentative430WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative430WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative430WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative430 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative430Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative430_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative430Witnesses
  checked := oneTwoFourUpgradeRepresentative430_checked

def oneTwoFourUpgradeRepresentative431Code : OneTwoFourUpgradeCode := (10, 12, 17)

def oneTwoFourUpgradeRepresentative431WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-1, -4, -2, 1], ![-1, 4, -2, 1], ![0, 2, -4, 1], ![-4, -4, -4, 1], ![-4, 4, -4, 1], ![0, -6, -4, 1], ![-1, -2, -6, 1], ![3, 0, -6, 1], ![-5, -4, -6, 1], ![-5, 4, -6, 1], ![-9, 2, -6, 1], ![-1, 6, -6, 1], ![4, 8, -4, 1], ![-4, -2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![3, 8, -6, 1], ![-1, -10, -6, 1], ![-4, 6, -8, 1], ![-8, 10, 4, 1], ![-12, 2, -8, 1], ![-1, 0, -10, 1], ![-5, -2, -10, 1], ![3, 2, -10, 1], ![-4, -10, -8, 1], ![8, -8, -8, 1], ![3, -6, -10, 1], ![-5, 6, -10, 1], ![-1, -8, -10, 1], ![0, -12, -8, 1]]

theorem oneTwoFourUpgradeRepresentative431WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative431Code 0 oneTwoFourUpgradeRepresentative431WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative431WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 8, -10, 1], ![11, -2, -10, 1], ![0, -2, -12, 1], ![-5, -10, -10, 1], ![16, 4, -8, 1], ![4, -4, -12, 1], ![4, 4, -12, 1], ![0, 6, -12, 1], ![-8, -6, -12, 1], ![-4, -8, -12, 1], ![-12, -4, -12, 1], ![-4, 8, -12, 1], ![7, -12, -10, 1], ![0, -10, -12, 1], ![-9, 12, -10, 1], ![-1, 2, -14, 1], ![-21, -12, -6, 1], ![3, -4, -14, 1], ![-1, -6, -14, 1], ![7, -2, -14, 1], ![4, -12, -12, 1], ![8, 10, -12, 1], ![-5, -8, -14, 1], ![-9, 6, -14, 1], ![-5, 8, -14, 1], ![-13, 4, -14, 1], ![-16, -10, -12, 1], ![-8, -14, -12, 1], ![-1, 10, -14, 1], ![0, 0, -16, 1], ![-4, 2, -16, 1], ![4, -2, -16, 1]]

theorem oneTwoFourUpgradeRepresentative431WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative431Code 1 oneTwoFourUpgradeRepresentative431WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative431WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, -12, -14, 1], ![-4, -6, -16, 1], ![-8, 4, -16, 1], ![3, 12, -14, 1], ![0, -8, -16, 1], ![8, 4, -16, 1], ![0, 8, -16, 1], ![-13, -12, -14, 1], ![0, -18, -12, 1], ![-12, 6, -16, 1], ![4, -10, -16, 1], ![-4, 10, -16, 1], ![12, -6, -16, 1], ![-5, -16, -14, 1], ![24, -6, -12, 1], ![-1, -4, -18, 1], ![-1, 4, -18, 1], ![-9, 0, -18, 1], ![-5, -6, -18, 1], ![-8, 12, -16, 1], ![3, 6, -18, 1], ![-16, -18, -12, 1], ![-13, -2, -18, 1], ![16, -8, -16, 1], ![-9, -8, -18, 1], ![7, -8, -18, 1], ![3, -10, -18, 1], ![7, 8, -18, 1], ![-5, 10, -18, 1], ![-12, 20, -12, 1], ![-1, -12, -18, 1], ![-17, 4, -18, 1]]

theorem oneTwoFourUpgradeRepresentative431WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative431Code 2 oneTwoFourUpgradeRepresentative431WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative431WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![15, -4, -18, 1], ![0, 2, -20, 1], ![-4, -4, -20, 1], ![-4, 4, -20, 1], ![0, -6, -20, 1], ![-5, -14, -18, 1], ![8, -2, -20, 1], ![-12, 0, -20, 1], ![-8, 6, -20, 1], ![4, -8, -20, 1], ![-12, -18, -16, 1], ![4, 8, -20, 1], ![-16, 16, -16, 1], ![12, -4, -20, 1], ![0, 10, -20, 1], ![-9, -16, -18, 1], ![-12, 8, -20, 1], ![-4, -12, -20, 1], ![15, 12, -18, 1], ![-9, 16, -18, 1], ![-4, 12, -20, 1], ![-1, -2, -22, 1], ![3, 0, -22, 1], ![-5, -4, -22, 1], ![-5, 4, -22, 1], ![-9, 2, -22, 1], ![-1, 6, -22, 1], ![-16, 10, -20, 1], ![-9, -6, -22, 1], ![3, -8, -22, 1], ![4, 22, -16, 1], ![3, 8, -22, 1]]

theorem oneTwoFourUpgradeRepresentative431WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative431Code 3 oneTwoFourUpgradeRepresentative431WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative431WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -10, -22, 1], ![11, 4, -22, 1], ![-1, 20, -18, 1], ![-12, 22, -16, 1], ![-13, -8, -22, 1], ![-12, -16, -20, 1], ![-5, -12, -22, 1], ![7, 10, -22, 1], ![-5, -22, -18, 1], ![-5, 12, -22, 1], ![16, -14, -20, 1], ![15, 6, -22, 1], ![-4, -2, -24, 1], ![0, -4, -24, 1], ![0, 4, -24, 1], ![-1, 14, -22, 1], ![7, -14, -22, 1], ![-4, 6, -24, 1], ![11, 12, -22, 1], ![-12, 2, -24, 1], ![3, -16, -22, 1], ![-8, -8, -24, 1], ![-12, -6, -24, 1], ![-4, -10, -24, 1], ![8, -8, -24, 1], ![28, 4, -20, 1], ![8, 8, -24, 1], ![4, 10, -24, 1], ![0, -12, -24, 1], ![-21, -12, -22, 1], ![-17, 14, -22, 1], ![0, 12, -24, 1]]

theorem oneTwoFourUpgradeRepresentative431WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative431Code 4 oneTwoFourUpgradeRepresentative431WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative431WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-12, 10, -24, 1], ![16, 4, -24, 1], ![12, -10, -24, 1], ![-9, 18, -22, 1], ![-1, 0, -26, 1], ![-5, -2, -26, 1], ![3, 2, -26, 1], ![4, -24, -20, 1], ![23, 10, -22, 1], ![3, -6, -26, 1], ![-5, 6, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative431WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative431Code 5 oneTwoFourUpgradeRepresentative431WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative431WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative431WitnessBlock00, oneTwoFourUpgradeRepresentative431WitnessBlock01, oneTwoFourUpgradeRepresentative431WitnessBlock02, oneTwoFourUpgradeRepresentative431WitnessBlock03, oneTwoFourUpgradeRepresentative431WitnessBlock04, oneTwoFourUpgradeRepresentative431WitnessBlock05]

def oneTwoFourUpgradeRepresentative431Witnesses : Fin 172 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative431Code oneTwoFourUpgradeRepresentative431WitnessBlocks

theorem oneTwoFourUpgradeRepresentative431_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative431Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative431_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative431Code oneTwoFourUpgradeRepresentative431Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative431Code oneTwoFourUpgradeRepresentative431WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative431WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative431WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative431WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative431WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative431WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative431WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative431 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative431Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative431_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative431Witnesses
  checked := oneTwoFourUpgradeRepresentative431_checked

def oneTwoFourUpgradeRepresentatives08 : Fin 48 → OneTwoFourUpgradeCertificate :=
  ![oneTwoFourUpgradeRepresentative384, oneTwoFourUpgradeRepresentative385, oneTwoFourUpgradeRepresentative386, oneTwoFourUpgradeRepresentative387, oneTwoFourUpgradeRepresentative388, oneTwoFourUpgradeRepresentative389, oneTwoFourUpgradeRepresentative390, oneTwoFourUpgradeRepresentative391, oneTwoFourUpgradeRepresentative392, oneTwoFourUpgradeRepresentative393, oneTwoFourUpgradeRepresentative394, oneTwoFourUpgradeRepresentative395, oneTwoFourUpgradeRepresentative396, oneTwoFourUpgradeRepresentative397, oneTwoFourUpgradeRepresentative398, oneTwoFourUpgradeRepresentative399, oneTwoFourUpgradeRepresentative400, oneTwoFourUpgradeRepresentative401, oneTwoFourUpgradeRepresentative402, oneTwoFourUpgradeRepresentative403, oneTwoFourUpgradeRepresentative404, oneTwoFourUpgradeRepresentative405, oneTwoFourUpgradeRepresentative406, oneTwoFourUpgradeRepresentative407, oneTwoFourUpgradeRepresentative408, oneTwoFourUpgradeRepresentative409, oneTwoFourUpgradeRepresentative410, oneTwoFourUpgradeRepresentative411, oneTwoFourUpgradeRepresentative412, oneTwoFourUpgradeRepresentative413, oneTwoFourUpgradeRepresentative414, oneTwoFourUpgradeRepresentative415, oneTwoFourUpgradeRepresentative416, oneTwoFourUpgradeRepresentative417, oneTwoFourUpgradeRepresentative418, oneTwoFourUpgradeRepresentative419, oneTwoFourUpgradeRepresentative420, oneTwoFourUpgradeRepresentative421, oneTwoFourUpgradeRepresentative422, oneTwoFourUpgradeRepresentative423, oneTwoFourUpgradeRepresentative424, oneTwoFourUpgradeRepresentative425, oneTwoFourUpgradeRepresentative426, oneTwoFourUpgradeRepresentative427, oneTwoFourUpgradeRepresentative428, oneTwoFourUpgradeRepresentative429, oneTwoFourUpgradeRepresentative430, oneTwoFourUpgradeRepresentative431]

end Freely290
