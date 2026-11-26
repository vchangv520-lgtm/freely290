module

public import Freely290.OneTwoFourEscalationBlocks

/-!
# Checked 124 escalation certificates 576 through 623
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeRepresentative576Code : OneTwoFourUpgradeCode := (11, 14, 23)

def oneTwoFourUpgradeRepresentative576WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 1, -2, 1], ![0, 0, 0, 0], ![3, 2, -1, 1], ![-5, 4, -1, 1], ![-2, 5, -2, 1], ![2, 5, -2, 1], ![0, 1, -6, 1], ![3, 6, -1, 1], ![-1, -1, -7, 1], ![-5, 1, -7, 1], ![-1, 3, -7, 1], ![-9, -1, -7, 1], ![4, 5, -6, 1], ![-5, 5, -7, 1], ![3, 5, -7, 1], ![-1, 0, -9, 1], ![-1, 2, -9, 1], ![-13, -10, -1, 1], ![-1, 4, -9, 1], ![-2, -1, -10, 1], ![2, -1, -10, 1], ![-2, 3, -10, 1], ![2, 3, -10, 1], ![6, -1, -10, 1], ![-9, 6, -9, 1], ![6, 3, -10, 1], ![7, 6, -9, 1], ![-2, 7, -10, 1], ![2, 7, -10, 1], ![-2, 0, -12, 1], ![-2, 2, -12, 1], ![2, 2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative576WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative576Code 0 oneTwoFourUpgradeRepresentative576WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative576WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 4, -12, 1], ![2, 4, -12, 1], ![6, 2, -12, 1], ![-2, 6, -12, 1], ![2, 6, -12, 1], ![-2, 11, -10, 1], ![10, 0, -12, 1], ![-2, -10, -12, 1], ![2, -10, -12, 1], ![0, -1, -14, 1], ![12, 13, -6, 1], ![0, 3, -14, 1], ![-2, -12, -12, 1], ![4, 3, -14, 1], ![14, 2, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative576WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative576Code 1 oneTwoFourUpgradeRepresentative576WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative576WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative576WitnessBlock00, oneTwoFourUpgradeRepresentative576WitnessBlock01]

def oneTwoFourUpgradeRepresentative576Witnesses : Fin 48 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative576Code oneTwoFourUpgradeRepresentative576WitnessBlocks

theorem oneTwoFourUpgradeRepresentative576_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative576Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative576_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative576Code oneTwoFourUpgradeRepresentative576Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative576Code oneTwoFourUpgradeRepresentative576WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative576WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative576WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative576 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative576Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative576_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative576Witnesses
  checked := oneTwoFourUpgradeRepresentative576_checked

def oneTwoFourUpgradeRepresentative577Code : OneTwoFourUpgradeCode := (11, 14, 24)

def oneTwoFourUpgradeRepresentative577WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -1, -3, 1], ![0, 0, 0, 0], ![-2, 3, -3, 1], ![0, -1, -5, 1], ![6, -1, -3, 1], ![-2, 0, -6, 1], ![-2, 2, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative577WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative577Code 0 oneTwoFourUpgradeRepresentative577WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative577WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative577WitnessBlock00]

def oneTwoFourUpgradeRepresentative577Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative577Code oneTwoFourUpgradeRepresentative577WitnessBlocks

theorem oneTwoFourUpgradeRepresentative577_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative577Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative577_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative577Code oneTwoFourUpgradeRepresentative577Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative577Code oneTwoFourUpgradeRepresentative577WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative577WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative577 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative577Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative577_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative577Witnesses
  checked := oneTwoFourUpgradeRepresentative577_checked

def oneTwoFourUpgradeRepresentative578Code : OneTwoFourUpgradeCode := (11, 14, 25)

def oneTwoFourUpgradeRepresentative578WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -3, 1], ![0, 0, 0, 0], ![-2, 2, -4, 1], ![-1, 1, -5, 1], ![3, -1, -5, 1], ![-2, 1, -6, 1], ![2, 1, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative578WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative578Code 0 oneTwoFourUpgradeRepresentative578WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative578WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative578WitnessBlock00]

def oneTwoFourUpgradeRepresentative578Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative578Code oneTwoFourUpgradeRepresentative578WitnessBlocks

theorem oneTwoFourUpgradeRepresentative578_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative578Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative578_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative578Code oneTwoFourUpgradeRepresentative578Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative578Code oneTwoFourUpgradeRepresentative578WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative578WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative578 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative578Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative578_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative578Witnesses
  checked := oneTwoFourUpgradeRepresentative578_checked

def oneTwoFourUpgradeRepresentative579Code : OneTwoFourUpgradeCode := (11, 15, 14)

def oneTwoFourUpgradeRepresentative579WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -1, 1], ![0, 0, 0, 0], ![-2, 0, -3, 1], ![0, -4, -3, 1], ![-1, -3, -4, 1], ![4, -4, -3, 1], ![-2, 0, -5, 1], ![0, -4, -5, 1], ![3, 1, -5, 1], ![-1, -3, -6, 1], ![-1, -7, -5, 1], ![4, 0, -6, 1], ![-2, 0, -7, 1], ![0, -4, -7, 1], ![3, 1, -7, 1], ![4, -4, -7, 1], ![-1, -3, -8, 1], ![11, 1, -5, 1], ![4, 0, -8, 1], ![-2, 4, -8, 1], ![-2, 0, -9, 1], ![0, -4, -9, 1], ![3, 1, -9, 1], ![4, -4, -9, 1], ![-1, -7, -9, 1], ![-1, -3, -10, 1], ![11, -11, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative579WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative579Code 0 oneTwoFourUpgradeRepresentative579WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative579WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative579WitnessBlock00]

def oneTwoFourUpgradeRepresentative579Witnesses : Fin 28 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative579Code oneTwoFourUpgradeRepresentative579WitnessBlocks

theorem oneTwoFourUpgradeRepresentative579_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative579Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative579_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative579Code oneTwoFourUpgradeRepresentative579Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative579Code oneTwoFourUpgradeRepresentative579WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative579WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative579 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative579Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative579_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative579Witnesses
  checked := oneTwoFourUpgradeRepresentative579_checked

def oneTwoFourUpgradeRepresentative580Code : OneTwoFourUpgradeCode := (11, 15, 15)

def oneTwoFourUpgradeRepresentative580WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-2, -3, -3, 1], ![-1, 2, -3, 1], ![-1, 1, -4, 1], ![-5, -6, -3, 1], ![0, -7, -3, 1], ![-5, -4, -5, 1], ![0, 3, -5, 1], ![-1, 4, -5, 1], ![-1, -5, -6, 1], ![-2, -6, -6, 1], ![-2, 1, -7, 1], ![2, 1, -7, 1], ![4, -3, -7, 1], ![0, 6, -6, 1], ![-2, -4, -8, 1], ![2, -4, -8, 1], ![-1, 6, -7, 1], ![-13, -2, -7, 1], ![-5, 0, -9, 1], ![-2, -5, -9, 1], ![2, -5, -9, 1], ![4, -8, -8, 1], ![-2, -2, -10, 1], ![2, -2, -10, 1], ![0, 8, -8, 1], ![0, -6, -10, 1], ![6, -2, -10, 1], ![4, -6, -10, 1], ![0, 1, -11, 1], ![-5, 2, -11, 1]]

theorem oneTwoFourUpgradeRepresentative580WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative580Code 0 oneTwoFourUpgradeRepresentative580WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative580WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -6, -11, 1], ![-5, 7, -10, 1], ![-2, 5, -11, 1], ![-2, 0, -12, 1], ![0, -4, -12, 1], ![3, 1, -12, 1], ![4, -4, -12, 1], ![-1, -7, -12, 1], ![0, 10, -10, 1], ![-2, -1, -13, 1], ![-1, -4, -13, 1], ![0, -5, -13, 1], ![7, -7, -12, 1], ![-5, 4, -13, 1], ![3, 4, -13, 1], ![7, -4, -13, 1], ![0, -2, -14, 1], ![-2, 2, -14, 1], ![-1, 3, -14, 1], ![3, -5, -14, 1], ![-13, 4, -13, 1], ![-9, 3, -14, 1], ![8, -2, -14, 1], ![-1, -2, -15, 1], ![-5, -12, -13, 1], ![-13, -5, -14, 1], ![-9, -2, -15, 1], ![-2, -7, -15, 1], ![0, 5, -15, 1], ![-29, -3, -8, 1], ![-5, 6, -15, 1], ![-1, -3, -16, 1]]

theorem oneTwoFourUpgradeRepresentative580WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative580Code 1 oneTwoFourUpgradeRepresentative580WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative580WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-17, 3, -14, 1], ![4, 0, -16, 1], ![-2, 4, -16, 1], ![2, 4, -16, 1], ![-5, 5, -16, 1], ![3, 5, -16, 1], ![6, 4, -16, 1], ![-1, 0, -17, 1], ![6, 9, -15, 1], ![-2, 3, -17, 1], ![2, 3, -17, 1], ![-5, -11, -16, 1], ![7, 0, -17, 1], ![-5, -8, -17, 1], ![3, -8, -17, 1], ![12, -11, -15, 1], ![-5, -1, -18, 1], ![0, 2, -18, 1], ![-5, 8, -17, 1], ![4, 2, -18, 1], ![-13, -8, -17, 1], ![-17, 0, -17, 1], ![-2, 6, -18, 1], ![-1, -9, -18, 1], ![-1, 7, -18, 1], ![-2, -3, -19, 1], ![-1, 2, -19, 1], ![-9, 7, -18, 1], ![-5, -6, -19, 1], ![0, -7, -19, 1], ![23, -2, -15, 1], ![4, -7, -19, 1]]

theorem oneTwoFourUpgradeRepresentative580WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative580Code 2 oneTwoFourUpgradeRepresentative580WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative580WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, -16, -16, 1], ![10, -13, -17, 1], ![10, -3, -19, 1], ![-1, 1, -20, 1], ![0, -14, -18, 1], ![-17, -9, -18, 1], ![0, 4, -20, 1], ![-5, -7, -20, 1], ![-2, -8, -20, 1], ![2, -8, -20, 1], ![3, 10, -19, 1], ![19, -1, -18, 1], ![6, -8, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative580WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative580Code 3 oneTwoFourUpgradeRepresentative580WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative580WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative580WitnessBlock00, oneTwoFourUpgradeRepresentative580WitnessBlock01, oneTwoFourUpgradeRepresentative580WitnessBlock02, oneTwoFourUpgradeRepresentative580WitnessBlock03]

def oneTwoFourUpgradeRepresentative580Witnesses : Fin 110 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative580Code oneTwoFourUpgradeRepresentative580WitnessBlocks

theorem oneTwoFourUpgradeRepresentative580_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative580Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative580_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative580Code oneTwoFourUpgradeRepresentative580Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative580Code oneTwoFourUpgradeRepresentative580WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative580WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative580WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative580WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative580WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative580 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative580Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative580_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative580Witnesses
  checked := oneTwoFourUpgradeRepresentative580_checked

def oneTwoFourUpgradeRepresentative581Code : OneTwoFourUpgradeCode := (11, 15, 16)

def oneTwoFourUpgradeRepresentative581WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -1, 1], ![0, 0, 0, 0], ![-5, -1, -3, 1], ![0, 2, -3, 1], ![-2, -4, -4, 1], ![2, -4, -4, 1], ![-2, -8, -2, 1], ![-1, -5, -5, 1], ![-2, 0, -6, 1], ![0, -4, -6, 1], ![3, 1, -6, 1], ![-2, -2, -7, 1], ![2, -2, -7, 1], ![7, 5, -4, 1], ![0, -6, -7, 1], ![-1, -3, -8, 1], ![4, -6, -7, 1], ![4, 0, -8, 1], ![-2, 4, -8, 1], ![0, -2, -9, 1], ![-2, 2, -9, 1], ![-1, 3, -9, 1], ![3, -5, -9, 1], ![-5, -13, -5, 1], ![-1, 1, -10, 1], ![8, -2, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative581WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative581Code 0 oneTwoFourUpgradeRepresentative581WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative581WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative581WitnessBlock00]

def oneTwoFourUpgradeRepresentative581Witnesses : Fin 27 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative581Code oneTwoFourUpgradeRepresentative581WitnessBlocks

theorem oneTwoFourUpgradeRepresentative581_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative581Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative581_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative581Code oneTwoFourUpgradeRepresentative581Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative581Code oneTwoFourUpgradeRepresentative581WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative581WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative581 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative581Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative581_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative581Witnesses
  checked := oneTwoFourUpgradeRepresentative581_checked

def oneTwoFourUpgradeRepresentative582Code : OneTwoFourUpgradeCode := (11, 15, 17)

def oneTwoFourUpgradeRepresentative582WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -3, -1, 1], ![0, 0, 0, 0], ![-5, 0, -3, 1], ![-2, 0, -4, 1], ![0, -4, -4, 1], ![-1, -2, -5, 1], ![4, -4, -4, 1], ![-1, -7, -4, 1], ![-5, -1, -6, 1], ![0, 2, -6, 1], ![0, 5, -5, 1], ![4, 2, -6, 1], ![-5, -4, -7, 1], ![0, 3, -7, 1], ![-1, 4, -7, 1], ![-2, -4, -8, 1], ![2, -4, -8, 1], ![-9, 4, -7, 1], ![-2, -9, -7, 1], ![0, 1, -9, 1], ![-5, 2, -9, 1], ![-1, -6, -9, 1], ![4, -8, -8, 1], ![0, -2, -10, 1], ![-2, 2, -10, 1], ![-1, 3, -10, 1], ![3, -5, -10, 1], ![6, 5, -9, 1], ![-1, 0, -11, 1], ![8, -2, -10, 1], ![-2, 3, -11, 1], ![2, 3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative582WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative582Code 0 oneTwoFourUpgradeRepresentative582WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative582WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-13, -5, -10, 1], ![7, 0, -11, 1], ![-1, 1, -12, 1], ![3, -8, -11, 1], ![-2, 12, -8, 1], ![0, 4, -12, 1], ![-5, -7, -12, 1], ![-2, -8, -12, 1], ![-2, 1, -13, 1], ![2, 1, -13, 1], ![4, -3, -13, 1], ![6, -8, -12, 1], ![6, 1, -13, 1], ![2, 8, -12, 1], ![-2, -2, -14, 1], ![2, -2, -14, 1], ![0, -12, -12, 1], ![0, -6, -14, 1], ![6, -2, -14, 1], ![4, -6, -14, 1], ![-9, -10, -13, 1], ![-2, -1, -15, 1], ![-1, -4, -15, 1], ![0, -5, -15, 1], ![3, 7, -14, 1], ![-5, 4, -15, 1], ![3, 4, -15, 1], ![7, -4, -15, 1], ![-17, -1, -14, 1], ![-1, -3, -16, 1], ![10, -1, -15, 1], ![4, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative582WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative582Code 1 oneTwoFourUpgradeRepresentative582WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative582WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 4, -16, 1], ![2, 4, -16, 1], ![-5, 5, -16, 1], ![3, 5, -16, 1], ![6, 4, -16, 1], ![-2, -3, -17, 1], ![-1, 2, -17, 1], ![18, -2, -14, 1], ![-5, -6, -17, 1], ![0, -7, -17, 1], ![3, -11, -16, 1], ![4, -7, -17, 1], ![2, -12, -16, 1], ![-1, -17, -14, 1], ![10, -3, -17, 1], ![-1, -5, -18, 1], ![-2, -6, -18, 1], ![2, -6, -18, 1], ![-9, -5, -18, 1], ![11, -11, -16, 1], ![0, 6, -18, 1], ![-5, 10, -17, 1], ![4, 6, -18, 1], ![-5, 0, -19, 1], ![-2, -5, -19, 1], ![2, -5, -19, 1], ![8, 6, -18, 1], ![7, 13, -16, 1], ![-1, -8, -19, 1], ![-2, 10, -18, 1], ![0, -9, -19, 1], ![0, 7, -19, 1]]

theorem oneTwoFourUpgradeRepresentative582WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative582Code 2 oneTwoFourUpgradeRepresentative582WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative582WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -20, 1], ![0, -4, -20, 1], ![3, 1, -20, 1], ![4, -4, -20, 1], ![-1, -7, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative582WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative582Code 3 oneTwoFourUpgradeRepresentative582WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative582WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative582WitnessBlock00, oneTwoFourUpgradeRepresentative582WitnessBlock01, oneTwoFourUpgradeRepresentative582WitnessBlock02, oneTwoFourUpgradeRepresentative582WitnessBlock03]

def oneTwoFourUpgradeRepresentative582Witnesses : Fin 102 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative582Code oneTwoFourUpgradeRepresentative582WitnessBlocks

theorem oneTwoFourUpgradeRepresentative582_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative582Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative582_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative582Code oneTwoFourUpgradeRepresentative582Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative582Code oneTwoFourUpgradeRepresentative582WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative582WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative582WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative582WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative582WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative582 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative582Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative582_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative582Witnesses
  checked := oneTwoFourUpgradeRepresentative582_checked

def oneTwoFourUpgradeRepresentative583Code : OneTwoFourUpgradeCode := (11, 15, 18)

def oneTwoFourUpgradeRepresentative583WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -3, -1, 1], ![0, 0, 0, 0], ![-2, -4, -3, 1], ![-1, -3, -4, 1], ![2, 4, -1, 1], ![-1, -3, -5, 1], ![-2, 4, -4, 1], ![4, 0, -5, 1], ![-2, -4, -6, 1], ![2, -4, -6, 1], ![-5, 5, -5, 1], ![-2, -4, -7, 1], ![2, -4, -7, 1], ![0, -8, -6, 1], ![-1, -3, -8, 1], ![-1, 5, -7, 1], ![4, 0, -8, 1], ![-2, 4, -8, 1], ![-1, -3, -9, 1], ![-5, 5, -8, 1], ![4, 0, -9, 1], ![-2, 4, -9, 1], ![2, 4, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative583WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative583Code 0 oneTwoFourUpgradeRepresentative583WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative583WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative583WitnessBlock00]

def oneTwoFourUpgradeRepresentative583Witnesses : Fin 24 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative583Code oneTwoFourUpgradeRepresentative583WitnessBlocks

theorem oneTwoFourUpgradeRepresentative583_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative583Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative583_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative583Code oneTwoFourUpgradeRepresentative583Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative583Code oneTwoFourUpgradeRepresentative583WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative583WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative583 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative583Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative583_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative583Witnesses
  checked := oneTwoFourUpgradeRepresentative583_checked

def oneTwoFourUpgradeRepresentative584Code : OneTwoFourUpgradeCode := (11, 15, 19)

def oneTwoFourUpgradeRepresentative584WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -2, 1], ![0, 0, 0, 0], ![0, 3, -1, 1], ![-1, 1, -4, 1], ![-9, -2, -3, 1], ![-5, 0, -5, 1], ![-2, -5, -5, 1], ![0, -2, -6, 1], ![-2, 2, -6, 1], ![-1, 3, -6, 1], ![-2, -3, -7, 1], ![-1, 2, -7, 1], ![-9, 3, -6, 1], ![-5, -6, -7, 1], ![-2, -4, -8, 1], ![2, -4, -8, 1], ![4, -7, -7, 1], ![-2, -1, -9, 1], ![-1, -4, -9, 1], ![0, -5, -9, 1], ![8, -7, -7, 1], ![-5, 4, -9, 1], ![-5, -1, -10, 1], ![0, 2, -10, 1], ![0, 8, -8, 1], ![4, 2, -10, 1], ![10, -1, -9, 1], ![-2, 1, -11, 1], ![2, 1, -11, 1], ![4, -3, -11, 1], ![-1, 7, -10, 1], ![6, 1, -11, 1]]

theorem oneTwoFourUpgradeRepresentative584WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative584Code 0 oneTwoFourUpgradeRepresentative584WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative584WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -12, 1], ![0, -4, -12, 1], ![3, 1, -12, 1], ![4, -4, -12, 1], ![-1, -7, -12, 1], ![11, -2, -11, 1], ![-1, 0, -13, 1], ![-9, -7, -12, 1], ![-2, 3, -13, 1], ![2, 3, -13, 1], ![0, -14, -10, 1], ![7, 0, -13, 1], ![-5, -8, -13, 1], ![3, -8, -13, 1], ![-1, -5, -14, 1], ![-2, -6, -14, 1], ![2, -6, -14, 1], ![-9, -5, -14, 1], ![3, 8, -13, 1], ![0, 6, -14, 1], ![0, 1, -15, 1], ![-5, 2, -15, 1], ![-1, -6, -15, 1], ![-2, -13, -13, 1], ![-2, 5, -15, 1], ![2, 5, -15, 1], ![8, 1, -15, 1], ![-1, -3, -16, 1], ![6, 5, -15, 1], ![4, 0, -16, 1], ![-2, 4, -16, 1], ![2, 4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative584WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative584Code 1 oneTwoFourUpgradeRepresentative584WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative584WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, 5, -16, 1], ![3, 5, -16, 1], ![6, 4, -16, 1], ![-1, 10, -15, 1], ![-5, -4, -17, 1], ![0, 3, -17, 1], ![-1, 4, -17, 1], ![4, 3, -17, 1], ![3, -11, -16, 1], ![-9, 4, -17, 1], ![-2, -9, -17, 1], ![-2, -2, -18, 1], ![2, -2, -18, 1], ![6, -12, -16, 1], ![0, -6, -18, 1], ![6, -2, -18, 1], ![4, -6, -18, 1], ![-1, -12, -17, 1], ![10, -12, -16, 1], ![-5, -9, -18, 1], ![-1, -2, -19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative584WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative584Code 2 oneTwoFourUpgradeRepresentative584WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative584WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative584WitnessBlock00, oneTwoFourUpgradeRepresentative584WitnessBlock01, oneTwoFourUpgradeRepresentative584WitnessBlock02]

def oneTwoFourUpgradeRepresentative584Witnesses : Fin 86 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative584Code oneTwoFourUpgradeRepresentative584WitnessBlocks

theorem oneTwoFourUpgradeRepresentative584_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative584Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative584_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative584Code oneTwoFourUpgradeRepresentative584Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative584Code oneTwoFourUpgradeRepresentative584WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative584WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative584WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative584WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative584 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative584Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative584_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative584Witnesses
  checked := oneTwoFourUpgradeRepresentative584_checked

def oneTwoFourUpgradeRepresentative585Code : OneTwoFourUpgradeCode := (11, 15, 20)

def oneTwoFourUpgradeRepresentative585WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![0, 0, 0, 0], ![-2, 2, -3, 1], ![-2, -4, -4, 1], ![-2, -2, -5, 1], ![2, -2, -5, 1], ![-9, 3, -3, 1], ![-1, 1, -6, 1], ![6, -2, -5, 1], ![4, -6, -5, 1], ![0, 4, -6, 1], ![-1, -5, -7, 1], ![-2, -6, -7, 1], ![-1, -3, -8, 1], ![-9, -5, -7, 1], ![4, 0, -8, 1], ![-2, 4, -8, 1], ![-5, -1, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative585WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative585Code 0 oneTwoFourUpgradeRepresentative585WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative585WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative585WitnessBlock00]

def oneTwoFourUpgradeRepresentative585Witnesses : Fin 19 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative585Code oneTwoFourUpgradeRepresentative585WitnessBlocks

theorem oneTwoFourUpgradeRepresentative585_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative585Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative585_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative585Code oneTwoFourUpgradeRepresentative585Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative585Code oneTwoFourUpgradeRepresentative585WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative585WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative585 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative585Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative585_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative585Witnesses
  checked := oneTwoFourUpgradeRepresentative585_checked

def oneTwoFourUpgradeRepresentative586Code : OneTwoFourUpgradeCode := (11, 15, 21)

def oneTwoFourUpgradeRepresentative586WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![-2, 0, -4, 1], ![0, -4, -4, 1], ![-2, -3, -5, 1], ![-1, 2, -5, 1], ![-2, -2, -6, 1], ![2, -2, -6, 1], ![0, -7, -5, 1], ![-1, 0, -7, 1], ![6, -2, -6, 1], ![-2, 3, -7, 1], ![2, 3, -7, 1], ![-2, -4, -8, 1], ![2, -4, -8, 1], ![-5, -8, -7, 1], ![-1, -2, -9, 1], ![-1, 5, -8, 1], ![0, -8, -8, 1], ![-9, -2, -9, 1], ![-2, -7, -9, 1], ![0, 5, -9, 1], ![-1, -5, -10, 1], ![-2, -6, -10, 1], ![2, -6, -10, 1], ![-2, -1, -11, 1], ![-1, -4, -11, 1], ![0, -5, -11, 1], ![0, -11, -9, 1], ![-5, 4, -11, 1], ![3, 4, -11, 1], ![-1, 1, -12, 1]]

theorem oneTwoFourUpgradeRepresentative586WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative586Code 0 oneTwoFourUpgradeRepresentative586WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative586WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -10, -10, 1], ![8, -5, -11, 1], ![0, 4, -12, 1], ![-5, -7, -12, 1], ![-2, -8, -12, 1], ![0, 1, -13, 1], ![-5, 2, -13, 1], ![-1, -6, -13, 1], ![6, -8, -12, 1], ![-2, 5, -13, 1], ![2, 5, -13, 1], ![-5, -1, -14, 1], ![0, 2, -14, 1], ![6, 5, -13, 1], ![4, 2, -14, 1], ![4, -12, -12, 1], ![-2, -11, -13, 1], ![-2, 6, -14, 1], ![-5, 0, -15, 1], ![-2, -5, -15, 1], ![2, -5, -15, 1], ![2, -10, -14, 1], ![-9, 7, -14, 1], ![-1, -8, -15, 1], ![6, -10, -14, 1], ![-1, -3, -16, 1], ![0, 7, -15, 1], ![4, 0, -16, 1], ![-2, 4, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative586WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative586Code 1 oneTwoFourUpgradeRepresentative586WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative586WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative586WitnessBlock00, oneTwoFourUpgradeRepresentative586WitnessBlock01]

def oneTwoFourUpgradeRepresentative586Witnesses : Fin 62 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative586Code oneTwoFourUpgradeRepresentative586WitnessBlocks

theorem oneTwoFourUpgradeRepresentative586_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative586Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative586_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative586Code oneTwoFourUpgradeRepresentative586Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative586Code oneTwoFourUpgradeRepresentative586WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative586WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative586WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative586 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative586Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative586_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative586Witnesses
  checked := oneTwoFourUpgradeRepresentative586_checked

def oneTwoFourUpgradeRepresentative587Code : OneTwoFourUpgradeCode := (11, 15, 22)

def oneTwoFourUpgradeRepresentative587WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -3, -2, 1], ![0, 0, 0, 0], ![-1, -3, -4, 1], ![-2, 4, -2, 1], ![-1, 1, -5, 1], ![-2, 4, -4, 1], ![-1, -3, -6, 1], ![0, 4, -5, 1], ![4, 0, -6, 1], ![-1, 1, -7, 1], ![2, 4, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative587WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative587Code 0 oneTwoFourUpgradeRepresentative587WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative587WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative587WitnessBlock00]

def oneTwoFourUpgradeRepresentative587Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative587Code oneTwoFourUpgradeRepresentative587WitnessBlocks

theorem oneTwoFourUpgradeRepresentative587_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative587Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative587_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative587Code oneTwoFourUpgradeRepresentative587Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative587Code oneTwoFourUpgradeRepresentative587WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative587WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative587 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative587Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative587_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative587Witnesses
  checked := oneTwoFourUpgradeRepresentative587_checked

def oneTwoFourUpgradeRepresentative588Code : OneTwoFourUpgradeCode := (11, 15, 23)

def oneTwoFourUpgradeRepresentative588WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, -1, -2, 1], ![0, 0, 0, 0], ![-1, 1, -4, 1], ![-2, -1, -5, 1], ![-1, -4, -5, 1], ![0, -5, -5, 1], ![-5, -7, -4, 1], ![-1, -5, -6, 1], ![-1, -2, -7, 1], ![2, -6, -6, 1], ![-9, -5, -6, 1], ![-9, -2, -7, 1], ![-2, -4, -8, 1], ![2, -4, -8, 1], ![4, 6, -6, 1], ![-1, 0, -9, 1], ![-1, 5, -8, 1], ![-2, 3, -9, 1], ![2, 3, -9, 1], ![-2, -2, -10, 1], ![2, -2, -10, 1], ![-5, -8, -9, 1], ![0, -6, -10, 1], ![6, -2, -10, 1], ![-2, -3, -11, 1], ![-1, 2, -11, 1], ![-5, 8, -9, 1], ![-5, -6, -11, 1], ![0, -7, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative588WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative588Code 0 oneTwoFourUpgradeRepresentative588WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative588WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative588WitnessBlock00]

def oneTwoFourUpgradeRepresentative588Witnesses : Fin 30 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative588Code oneTwoFourUpgradeRepresentative588WitnessBlocks

theorem oneTwoFourUpgradeRepresentative588_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative588Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative588_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative588Code oneTwoFourUpgradeRepresentative588Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative588Code oneTwoFourUpgradeRepresentative588WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative588WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative588 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative588Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative588_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative588Witnesses
  checked := oneTwoFourUpgradeRepresentative588_checked

def oneTwoFourUpgradeRepresentative589Code : OneTwoFourUpgradeCode := (11, 15, 24)

def oneTwoFourUpgradeRepresentative589WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative589WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative589Code 0 oneTwoFourUpgradeRepresentative589WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative589WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative589WitnessBlock00]

def oneTwoFourUpgradeRepresentative589Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative589Code oneTwoFourUpgradeRepresentative589WitnessBlocks

theorem oneTwoFourUpgradeRepresentative589_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative589Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative589_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative589Code oneTwoFourUpgradeRepresentative589Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative589Code oneTwoFourUpgradeRepresentative589WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative589WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative589 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative589Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative589_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative589Witnesses
  checked := oneTwoFourUpgradeRepresentative589_checked

def oneTwoFourUpgradeRepresentative590Code : OneTwoFourUpgradeCode := (11, 16, 14)

def oneTwoFourUpgradeRepresentative590WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -3, -1, 1], ![0, 0, 0, 0], ![-2, -3, -3, 1], ![2, -3, -3, 1], ![0, -3, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative590WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative590Code 0 oneTwoFourUpgradeRepresentative590WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative590WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative590WitnessBlock00]

def oneTwoFourUpgradeRepresentative590Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative590Code oneTwoFourUpgradeRepresentative590WitnessBlocks

theorem oneTwoFourUpgradeRepresentative590_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative590Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative590_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative590Code oneTwoFourUpgradeRepresentative590Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative590Code oneTwoFourUpgradeRepresentative590WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative590WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative590 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative590Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative590_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative590Witnesses
  checked := oneTwoFourUpgradeRepresentative590_checked

def oneTwoFourUpgradeRepresentative591Code : OneTwoFourUpgradeCode := (11, 16, 15)

def oneTwoFourUpgradeRepresentative591WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -3, -1, 1], ![0, 0, 0, 0], ![3, 1, -1, 1], ![-9, -3, -1, 1], ![-2, 1, -4, 1], ![0, -5, -4, 1], ![-5, -1, -5, 1], ![-1, -5, -5, 1], ![-1, 3, -5, 1], ![-1, -9, 3, 1], ![-9, -5, -5, 1], ![-9, 3, -5, 1], ![7, -5, -5, 1], ![-5, -9, -5, 1], ![3, -9, -5, 1], ![-2, -1, -8, 1], ![0, 1, -8, 1], ![-2, 9, -4, 1], ![4, 1, -8, 1], ![0, -7, -8, 1], ![-1, 1, -9, 1], ![3, -3, -9, 1], ![-2, -9, -8, 1], ![-1, -7, -9, 1], ![-2, 7, -8, 1], ![-5, 5, -9, 1], ![3, 5, -9, 1], ![-13, -3, -9, 1], ![7, -7, -9, 1], ![0, 9, -8, 1], ![11, -3, -9, 1], ![-5, -11, -9, 1]]

theorem oneTwoFourUpgradeRepresentative591WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative591Code 0 oneTwoFourUpgradeRepresentative591WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative591WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, -11, -9, 1], ![-1, 9, -9, 1], ![-17, 1, -9, 1], ![-2, -3, -12, 1], ![2, -3, -12, 1], ![4, -1, -12, 1], ![7, 9, -9, 1], ![6, -3, -12, 1], ![-2, 5, -12, 1], ![-1, -1, -13, 1], ![0, -9, -12, 1], ![-5, -5, -13, 1], ![-5, 3, -13, 1], ![3, 3, -13, 1], ![7, -1, -13, 1], ![2, -11, -12, 1], ![-1, -9, -13, 1], ![10, 5, -12, 1], ![-1, 7, -13, 1], ![-9, -9, -13, 1], ![19, 5, -9, 1], ![-9, 7, -13, 1], ![11, 3, -13, 1], ![7, 7, -13, 1], ![12, 7, -12, 1], ![8, -21, -4, 1], ![-5, -13, -13, 1], ![3, -13, -13, 1], ![18, -3, -12, 1], ![-5, 11, -13, 1], ![3, 11, -13, 1], ![0, -3, -16, 1]]

theorem oneTwoFourUpgradeRepresentative591WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative591Code 1 oneTwoFourUpgradeRepresentative591WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative591WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -5, -16, 1], ![-2, 3, -16, 1], ![2, 3, -16, 1], ![4, -17, -12, 1], ![0, 5, -16, 1], ![6, 3, -16, 1], ![4, 5, -16, 1], ![-1, -3, -17, 1], ![-5, 1, -17, 1], ![3, 1, -17, 1], ![-9, -3, -17, 1], ![-5, -7, -17, 1], ![-1, 5, -17, 1], ![6, -19, -12, 1], ![-9, 15, -13, 1], ![-9, 5, -17, 1], ![2, -13, -16, 1], ![7, 5, -17, 1], ![-1, -11, -17, 1], ![2, 11, -16, 1], ![-28, -9, -12, 1], ![-5, 9, -17, 1], ![3, 9, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative591WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative591Code 2 oneTwoFourUpgradeRepresentative591WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative591WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative591WitnessBlock00, oneTwoFourUpgradeRepresentative591WitnessBlock01, oneTwoFourUpgradeRepresentative591WitnessBlock02]

def oneTwoFourUpgradeRepresentative591Witnesses : Fin 88 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative591Code oneTwoFourUpgradeRepresentative591WitnessBlocks

theorem oneTwoFourUpgradeRepresentative591_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative591Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative591_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative591Code oneTwoFourUpgradeRepresentative591Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative591Code oneTwoFourUpgradeRepresentative591WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative591WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative591WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative591WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative591 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative591Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative591_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative591Witnesses
  checked := oneTwoFourUpgradeRepresentative591_checked

def oneTwoFourUpgradeRepresentative592Code : OneTwoFourUpgradeCode := (11, 16, 16)

def oneTwoFourUpgradeRepresentative592WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, 0, 1], ![0, 0, 0, 0], ![0, -5, -2, 1], ![-2, -1, -4, 1], ![0, 1, -4, 1], ![2, -7, -2, 1], ![4, 1, -4, 1], ![0, -7, -4, 1], ![-2, -3, -6, 1], ![2, -3, -6, 1], ![4, -1, -6, 1], ![2, -9, -4, 1], ![6, -3, -6, 1], ![-2, 5, -6, 1], ![2, 5, -6, 1], ![0, -3, -8, 1], ![-2, -5, -8, 1], ![-2, 3, -8, 1], ![2, 3, -8, 1], ![-2, -11, -6, 1], ![0, 5, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative592WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative592Code 0 oneTwoFourUpgradeRepresentative592WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative592WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative592WitnessBlock00]

def oneTwoFourUpgradeRepresentative592Witnesses : Fin 22 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative592Code oneTwoFourUpgradeRepresentative592WitnessBlocks

theorem oneTwoFourUpgradeRepresentative592_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative592Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative592_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative592Code oneTwoFourUpgradeRepresentative592Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative592Code oneTwoFourUpgradeRepresentative592WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative592WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative592 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative592Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative592_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative592Witnesses
  checked := oneTwoFourUpgradeRepresentative592_checked

def oneTwoFourUpgradeRepresentative593Code : OneTwoFourUpgradeCode := (11, 16, 17)

def oneTwoFourUpgradeRepresentative593WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, 0, 1], ![0, 0, 0, 0], ![-1, 1, -3, 1], ![-2, -3, -4, 1], ![2, -3, -4, 1], ![4, -1, -4, 1], ![6, 3, 0, 1], ![6, -3, -4, 1], ![-2, 5, -4, 1], ![2, 5, -4, 1], ![0, -9, -4, 1], ![-5, -1, -7, 1], ![-1, -5, -7, 1], ![-1, 3, -7, 1], ![-2, -1, -8, 1], ![0, 1, -8, 1], ![-9, 3, -7, 1], ![4, 1, -8, 1], ![0, -7, -8, 1], ![3, -9, -7, 1], ![4, -7, -8, 1], ![-2, -9, -8, 1], ![2, -9, -8, 1], ![-2, 7, -8, 1], ![2, 7, -8, 1], ![6, -9, -8, 1], ![-17, -5, -7, 1], ![6, 7, -8, 1], ![-1, -3, -11, 1], ![-5, 1, -11, 1], ![3, 1, -11, 1], ![-9, -3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative593WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative593Code 0 oneTwoFourUpgradeRepresentative593WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative593WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, -7, -11, 1], ![-1, 5, -11, 1], ![-2, 1, -12, 1], ![0, -5, -12, 1], ![0, 3, -12, 1], ![-2, -7, -12, 1], ![2, -7, -12, 1], ![-1, -11, -11, 1], ![12, 9, -8, 1], ![6, -7, -12, 1], ![8, 3, -12, 1], ![10, 1, -12, 1], ![7, -11, -11, 1], ![2, -17, -8, 1], ![10, -7, -12, 1], ![-2, 9, -12, 1], ![2, 9, -12, 1], ![-13, 9, -11, 1], ![0, -13, -12, 1], ![6, 9, -12, 1], ![4, -13, -12, 1], ![-1, -1, -15, 1], ![-1, 13, -11, 1], ![-5, -5, -15, 1], ![-5, 3, -15, 1], ![3, 3, -15, 1], ![7, -1, -15, 1], ![8, 11, -12, 1], ![-1, -9, -15, 1], ![0, -3, -16, 1], ![-2, -5, -16, 1], ![-2, 3, -16, 1]]

theorem oneTwoFourUpgradeRepresentative593WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative593Code 1 oneTwoFourUpgradeRepresentative593WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative593WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 3, -16, 1], ![-9, 7, -15, 1], ![0, 5, -16, 1], ![6, 3, -16, 1], ![4, 5, -16, 1], ![-9, -19, -11, 1], ![-5, -13, -15, 1], ![10, -5, -16, 1], ![0, -11, -16, 1], ![12, -3, -16, 1], ![4, -11, -16, 1], ![10, 21, -4, 1], ![-17, 7, -15, 1], ![-2, -13, -16, 1], ![2, -13, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative593WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative593Code 2 oneTwoFourUpgradeRepresentative593WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative593WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative593WitnessBlock00, oneTwoFourUpgradeRepresentative593WitnessBlock01, oneTwoFourUpgradeRepresentative593WitnessBlock02]

def oneTwoFourUpgradeRepresentative593Witnesses : Fin 80 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative593Code oneTwoFourUpgradeRepresentative593WitnessBlocks

theorem oneTwoFourUpgradeRepresentative593_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative593Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative593_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative593Code oneTwoFourUpgradeRepresentative593Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative593Code oneTwoFourUpgradeRepresentative593WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative593WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative593WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative593WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative593 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative593Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative593_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative593Witnesses
  checked := oneTwoFourUpgradeRepresentative593_checked

def oneTwoFourUpgradeRepresentative594Code : OneTwoFourUpgradeCode := (11, 16, 18)

def oneTwoFourUpgradeRepresentative594WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -1, -2, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![0, -3, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative594WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative594Code 0 oneTwoFourUpgradeRepresentative594WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative594WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative594WitnessBlock00]

def oneTwoFourUpgradeRepresentative594Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative594Code oneTwoFourUpgradeRepresentative594WitnessBlocks

theorem oneTwoFourUpgradeRepresentative594_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative594Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative594_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative594Code oneTwoFourUpgradeRepresentative594Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative594Code oneTwoFourUpgradeRepresentative594WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative594WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative594 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative594Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative594_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative594Witnesses
  checked := oneTwoFourUpgradeRepresentative594_checked

def oneTwoFourUpgradeRepresentative595Code : OneTwoFourUpgradeCode := (11, 16, 19)

def oneTwoFourUpgradeRepresentative595WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, -1, -1, 1], ![0, 0, 0, 0], ![-1, 3, -1, 1], ![-2, 1, -4, 1], ![0, -5, -4, 1], ![-1, 1, -5, 1], ![3, -3, -5, 1], ![2, -7, -4, 1], ![-1, -7, -5, 1], ![-5, 7, -1, 1], ![-5, 5, -5, 1], ![3, 5, -5, 1], ![-13, -3, -5, 1], ![-2, -1, -8, 1], ![0, 1, -8, 1], ![11, -3, -5, 1], ![4, 1, -8, 1], ![-1, -1, -9, 1], ![-1, 9, -5, 1], ![-5, -5, -9, 1], ![-5, 3, -9, 1], ![3, 3, -9, 1], ![7, -1, -9, 1], ![2, 7, -8, 1], ![-1, -9, -9, 1], ![-2, -15, -4, 1], ![-1, 7, -9, 1], ![-9, -9, -9, 1], ![8, 11, -4, 1], ![-9, 7, -9, 1], ![11, 3, -9, 1], ![7, 7, -9, 1]]

theorem oneTwoFourUpgradeRepresentative595WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative595Code 0 oneTwoFourUpgradeRepresentative595WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative595WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -3, -12, 1], ![2, -3, -12, 1], ![4, -1, -12, 1], ![3, -13, -9, 1], ![6, -3, -12, 1], ![-2, 5, -12, 1], ![-1, -3, -13, 1], ![-5, 1, -13, 1], ![3, 1, -13, 1], ![-9, -3, -13, 1], ![-5, -7, -13, 1], ![-1, 5, -13, 1], ![2, -11, -12, 1], ![8, -9, -12, 1], ![-9, 5, -13, 1], ![6, -11, -12, 1], ![7, 5, -13, 1], ![-1, -11, -13, 1], ![-9, -17, -9, 1], ![12, -9, -12, 1], ![-5, 9, -13, 1], ![3, 9, -13, 1], ![7, -11, -13, 1], ![-29, 5, -5, 1], ![15, -3, -13, 1], ![-17, 5, -13, 1], ![-2, 13, -12, 1], ![0, -3, -16, 1], ![-2, -5, -16, 1], ![-2, 3, -16, 1], ![2, 3, -16, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative595WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative595Code 1 oneTwoFourUpgradeRepresentative595WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative595WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative595WitnessBlock00, oneTwoFourUpgradeRepresentative595WitnessBlock01]

def oneTwoFourUpgradeRepresentative595Witnesses : Fin 64 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative595Code oneTwoFourUpgradeRepresentative595WitnessBlocks

theorem oneTwoFourUpgradeRepresentative595_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative595Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative595_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative595Code oneTwoFourUpgradeRepresentative595Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative595Code oneTwoFourUpgradeRepresentative595WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative595WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative595WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative595 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative595Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative595_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative595Witnesses
  checked := oneTwoFourUpgradeRepresentative595_checked

def oneTwoFourUpgradeRepresentative596Code : OneTwoFourUpgradeCode := (11, 16, 20)

def oneTwoFourUpgradeRepresentative596WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -3, -2, 1], ![0, 0, 0, 0], ![-2, -1, -4, 1], ![0, 1, -4, 1], ![6, -3, -2, 1], ![4, 1, -4, 1], ![0, -7, -4, 1], ![-2, 1, -6, 1], ![0, -5, -6, 1], ![0, 3, -6, 1], ![-2, -7, -6, 1], ![2, -7, -6, 1], ![2, 7, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative596WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative596Code 0 oneTwoFourUpgradeRepresentative596WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative596WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative596WitnessBlock00]

def oneTwoFourUpgradeRepresentative596Witnesses : Fin 14 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative596Code oneTwoFourUpgradeRepresentative596WitnessBlocks

theorem oneTwoFourUpgradeRepresentative596_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative596Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative596_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative596Code oneTwoFourUpgradeRepresentative596Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative596Code oneTwoFourUpgradeRepresentative596WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative596WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative596 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative596Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative596_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative596Witnesses
  checked := oneTwoFourUpgradeRepresentative596_checked

def oneTwoFourUpgradeRepresentative597Code : OneTwoFourUpgradeCode := (11, 16, 21)

def oneTwoFourUpgradeRepresentative597WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, 0, 1], ![0, 0, 0, 0], ![-2, -3, -4, 1], ![2, -3, -4, 1], ![4, -1, -4, 1], ![-9, -5, -3, 1], ![6, -3, -4, 1], ![-2, 5, -4, 1], ![2, 5, -4, 1], ![-1, -3, -7, 1], ![-5, 1, -7, 1], ![3, 1, -7, 1], ![-2, -1, -8, 1], ![0, 1, -8, 1], ![-1, 5, -7, 1], ![4, 1, -8, 1], ![0, -7, -8, 1], ![-9, 5, -7, 1], ![4, -7, -8, 1], ![-2, -9, -8, 1], ![2, -9, -8, 1], ![-2, 7, -8, 1], ![2, 7, -8, 1], ![6, -9, -8, 1], ![3, 9, -7, 1], ![-1, -1, -11, 1], ![0, 9, -8, 1], ![-5, -5, -11, 1], ![-5, 3, -11, 1], ![3, 3, -11, 1], ![7, -1, -11, 1], ![-2, 1, -12, 1]]

theorem oneTwoFourUpgradeRepresentative597WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative597Code 0 oneTwoFourUpgradeRepresentative597WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative597WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -5, -12, 1], ![0, 3, -12, 1], ![-2, -7, -12, 1], ![2, -7, -12, 1], ![-20, -7, -8, 1], ![-9, 7, -11, 1], ![6, -7, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative597WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative597Code 1 oneTwoFourUpgradeRepresentative597WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative597WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative597WitnessBlock00, oneTwoFourUpgradeRepresentative597WitnessBlock01]

def oneTwoFourUpgradeRepresentative597Witnesses : Fin 40 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative597Code oneTwoFourUpgradeRepresentative597WitnessBlocks

theorem oneTwoFourUpgradeRepresentative597_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative597Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative597_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative597Code oneTwoFourUpgradeRepresentative597Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative597Code oneTwoFourUpgradeRepresentative597WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative597WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative597WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative597 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative597Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative597_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative597Witnesses
  checked := oneTwoFourUpgradeRepresentative597_checked

def oneTwoFourUpgradeRepresentative598Code : OneTwoFourUpgradeCode := (11, 16, 22)

def oneTwoFourUpgradeRepresentative598WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative598WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative598Code 0 oneTwoFourUpgradeRepresentative598WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative598WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative598WitnessBlock00]

def oneTwoFourUpgradeRepresentative598Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative598Code oneTwoFourUpgradeRepresentative598WitnessBlocks

theorem oneTwoFourUpgradeRepresentative598_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative598Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative598_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative598Code oneTwoFourUpgradeRepresentative598Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative598Code oneTwoFourUpgradeRepresentative598WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative598WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative598 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative598Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative598_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative598Witnesses
  checked := oneTwoFourUpgradeRepresentative598_checked

def oneTwoFourUpgradeRepresentative599Code : OneTwoFourUpgradeCode := (11, 16, 23)

def oneTwoFourUpgradeRepresentative599WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -1, 1], ![0, 0, 0, 0], ![-2, 1, -4, 1], ![-1, -1, -5, 1], ![0, 3, -4, 1], ![-5, -5, -5, 1], ![-5, 3, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative599WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative599Code 0 oneTwoFourUpgradeRepresentative599WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative599WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative599WitnessBlock00]

def oneTwoFourUpgradeRepresentative599Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative599Code oneTwoFourUpgradeRepresentative599WitnessBlocks

theorem oneTwoFourUpgradeRepresentative599_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative599Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative599_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative599Code oneTwoFourUpgradeRepresentative599Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative599Code oneTwoFourUpgradeRepresentative599WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative599WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative599 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative599Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative599_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative599Witnesses
  checked := oneTwoFourUpgradeRepresentative599_checked

def oneTwoFourUpgradeRepresentative600Code : OneTwoFourUpgradeCode := (11, 17, 14)

def oneTwoFourUpgradeRepresentative600WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -1, 1], ![0, 0, 0, 0], ![-2, 0, -3, 1], ![-1, -5, -3, 1], ![-2, -4, -4, 1], ![2, -4, -4, 1], ![-2, 0, -5, 1], ![-1, -5, -5, 1], ![6, -4, -4, 1], ![-2, -4, -6, 1], ![2, -4, -6, 1], ![4, 0, -6, 1], ![-2, 0, -7, 1], ![-1, -5, -7, 1], ![11, -1, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative600WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative600Code 0 oneTwoFourUpgradeRepresentative600WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative600WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative600WitnessBlock00]

def oneTwoFourUpgradeRepresentative600Witnesses : Fin 16 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative600Code oneTwoFourUpgradeRepresentative600WitnessBlocks

theorem oneTwoFourUpgradeRepresentative600_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative600Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative600_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative600Code oneTwoFourUpgradeRepresentative600Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative600Code oneTwoFourUpgradeRepresentative600WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative600WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative600 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative600Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative600_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative600Witnesses
  checked := oneTwoFourUpgradeRepresentative600_checked

def oneTwoFourUpgradeRepresentative601Code : OneTwoFourUpgradeCode := (11, 17, 15)

def oneTwoFourUpgradeRepresentative601WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-5, -2, -3, 1], ![0, -5, -3, 1], ![0, -4, -4, 1], ![-5, -5, -4, 1], ![-1, -4, -5, 1], ![6, -7, -1, 1], ![-2, -2, -6, 1], ![-1, 1, -6, 1], ![0, 2, -6, 1], ![-2, 5, -5, 1], ![-5, -7, -6, 1], ![-1, 2, -7, 1], ![-2, 3, -7, 1], ![-1, -1, -8, 1], ![-9, 2, -7, 1], ![10, -2, -6, 1], ![-9, -1, -8, 1], ![-2, 4, -8, 1], ![-2, 1, -9, 1], ![2, 1, -9, 1], ![-5, -9, -8, 1], ![3, -9, -8, 1], ![-1, -3, -10, 1], ![0, 5, -9, 1], ![-2, -6, -10, 1], ![2, -6, -10, 1], ![-2, -12, -8, 1], ![-2, -1, -11, 1], ![2, -1, -11, 1], ![3, 5, -10, 1]]

theorem oneTwoFourUpgradeRepresentative601WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative601Code 0 oneTwoFourUpgradeRepresentative601WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative601WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 3, -11, 1], ![6, -1, -11, 1], ![4, 3, -11, 1], ![-2, 0, -12, 1], ![-1, -5, -12, 1], ![-5, 6, -11, 1], ![-5, 3, -12, 1], ![0, 4, -12, 1], ![11, 5, -10, 1], ![-2, -3, -13, 1], ![0, 1, -13, 1], ![3, -4, -13, 1], ![4, 1, -13, 1], ![-1, 4, -13, 1], ![3, -16, -9, 1], ![4, -13, -11, 1], ![-9, 4, -13, 1], ![-5, 1, -14, 1], ![0, -6, -14, 1], ![-1, -7, -14, 1], ![4, -6, -14, 1], ![-9, 15, -8, 1], ![-9, -7, -14, 1], ![0, -1, -15, 1], ![-2, -5, -15, 1], ![-1, -6, -15, 1], ![3, 2, -15, 1], ![6, 6, -14, 1], ![-9, -6, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative601WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative601Code 1 oneTwoFourUpgradeRepresentative601WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative601WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative601WitnessBlock00, oneTwoFourUpgradeRepresentative601WitnessBlock01]

def oneTwoFourUpgradeRepresentative601Witnesses : Fin 62 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative601Code oneTwoFourUpgradeRepresentative601WitnessBlocks

theorem oneTwoFourUpgradeRepresentative601_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative601Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative601_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative601Code oneTwoFourUpgradeRepresentative601Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative601Code oneTwoFourUpgradeRepresentative601WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative601WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative601WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative601 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative601Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative601_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative601Witnesses
  checked := oneTwoFourUpgradeRepresentative601_checked

def oneTwoFourUpgradeRepresentative602Code : OneTwoFourUpgradeCode := (11, 17, 16)

def oneTwoFourUpgradeRepresentative602WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -4, 0, 1], ![0, 0, 0, 0], ![-5, -3, -3, 1], ![-1, -1, -4, 1], ![2, 2, -3, 1], ![-2, -2, -5, 1], ![-1, 1, -5, 1], ![0, 2, -5, 1], ![-2, 0, -6, 1], ![-1, -5, -6, 1], ![3, -7, -5, 1], ![-1, -3, -7, 1], ![0, 4, -6, 1], ![-2, -6, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative602WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative602Code 0 oneTwoFourUpgradeRepresentative602WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative602WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative602WitnessBlock00]

def oneTwoFourUpgradeRepresentative602Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative602Code oneTwoFourUpgradeRepresentative602WitnessBlocks

theorem oneTwoFourUpgradeRepresentative602_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative602Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative602_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative602Code oneTwoFourUpgradeRepresentative602Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative602Code oneTwoFourUpgradeRepresentative602WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative602WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative602 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative602Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative602_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative602Witnesses
  checked := oneTwoFourUpgradeRepresentative602_checked

def oneTwoFourUpgradeRepresentative603Code : OneTwoFourUpgradeCode := (11, 17, 17)

def oneTwoFourUpgradeRepresentative603WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -2, 1], ![0, 0, 0, 0], ![-2, 1, -3, 1], ![-2, 0, -4, 1], ![-1, -5, -4, 1], ![0, -1, -5, 1], ![-2, -5, -5, 1], ![-1, -6, -5, 1], ![-5, -3, -6, 1], ![-2, 2, -6, 1], ![2, 2, -6, 1], ![-1, -4, -7, 1], ![7, -6, -5, 1], ![-1, 5, -6, 1], ![-1, -1, -8, 1], ![-5, 4, -7, 1], ![-2, 5, -7, 1], ![-9, -1, -8, 1], ![-2, -1, -9, 1], ![2, -1, -9, 1], ![6, 5, -7, 1], ![0, 3, -9, 1], ![6, -1, -9, 1], ![4, 3, -9, 1], ![-5, 1, -10, 1], ![0, -6, -10, 1], ![-1, -7, -10, 1], ![4, -6, -10, 1], ![-1, 0, -11, 1], ![-9, -7, -10, 1], ![4, -3, -11, 1], ![-2, -7, -11, 1]]

theorem oneTwoFourUpgradeRepresentative603WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative603Code 0 oneTwoFourUpgradeRepresentative603WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative603WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -7, -11, 1], ![-5, -8, -11, 1], ![0, -4, -12, 1], ![-5, -5, -12, 1], ![-1, 3, -12, 1], ![-1, 9, -10, 1], ![-2, -8, -12, 1], ![2, -8, -12, 1], ![8, -4, -12, 1], ![-1, 2, -13, 1], ![-2, 3, -13, 1], ![2, 3, -13, 1], ![-9, 2, -13, 1], ![-2, 8, -12, 1], ![-1, -3, -14, 1], ![10, -8, -12, 1], ![-2, -6, -14, 1], ![2, -6, -14, 1], ![-17, 3, -12, 1], ![7, -3, -14, 1], ![-5, 5, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative603WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative603Code 1 oneTwoFourUpgradeRepresentative603WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative603WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative603WitnessBlock00, oneTwoFourUpgradeRepresentative603WitnessBlock01]

def oneTwoFourUpgradeRepresentative603Witnesses : Fin 54 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative603Code oneTwoFourUpgradeRepresentative603WitnessBlocks

theorem oneTwoFourUpgradeRepresentative603_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative603Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative603_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative603Code oneTwoFourUpgradeRepresentative603Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative603Code oneTwoFourUpgradeRepresentative603WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative603WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative603WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative603 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative603Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative603_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative603Witnesses
  checked := oneTwoFourUpgradeRepresentative603_checked

def oneTwoFourUpgradeRepresentative604Code : OneTwoFourUpgradeCode := (11, 17, 18)

def oneTwoFourUpgradeRepresentative604WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -2, 1], ![0, 0, 0, 0], ![4, 0, -1, 1], ![-2, -4, -4, 1], ![2, -4, -4, 1], ![-2, -4, -5, 1], ![2, -4, -5, 1], ![-1, -1, -6, 1], ![-5, -9, -3, 1], ![6, -4, -5, 1], ![-1, -1, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative604WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative604Code 0 oneTwoFourUpgradeRepresentative604WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative604WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative604WitnessBlock00]

def oneTwoFourUpgradeRepresentative604Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative604Code oneTwoFourUpgradeRepresentative604WitnessBlocks

theorem oneTwoFourUpgradeRepresentative604_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative604Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative604_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative604Code oneTwoFourUpgradeRepresentative604Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative604Code oneTwoFourUpgradeRepresentative604WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative604WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative604 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative604Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative604_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative604Witnesses
  checked := oneTwoFourUpgradeRepresentative604_checked

def oneTwoFourUpgradeRepresentative605Code : OneTwoFourUpgradeCode := (11, 17, 19)

def oneTwoFourUpgradeRepresentative605WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -3, -2, 1], ![0, 0, 0, 0], ![-2, -5, -3, 1], ![0, -4, -4, 1], ![-5, -5, -4, 1], ![-2, 1, -5, 1], ![2, 1, -5, 1], ![-2, -8, -4, 1], ![-5, 1, -6, 1], ![0, -6, -6, 1], ![-5, -2, -7, 1], ![0, -5, -7, 1], ![4, 5, -5, 1], ![-1, -1, -8, 1], ![-2, 6, -6, 1], ![-2, -10, -6, 1], ![-9, -1, -8, 1], ![-2, -3, -9, 1], ![0, 1, -9, 1], ![3, -4, -9, 1], ![4, 1, -9, 1], ![-1, 4, -9, 1], ![-5, -3, -10, 1], ![-2, 2, -10, 1], ![2, 2, -10, 1], ![-13, -4, -9, 1], ![7, 4, -9, 1], ![-1, 5, -10, 1], ![-1, 2, -11, 1], ![-2, 3, -11, 1], ![2, 3, -11, 1], ![-9, 2, -11, 1]]

theorem oneTwoFourUpgradeRepresentative605WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative605Code 0 oneTwoFourUpgradeRepresentative605WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative605WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -12, 1], ![-1, -5, -12, 1], ![15, 8, -5, 1], ![-5, 3, -12, 1], ![0, 4, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative605WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative605Code 1 oneTwoFourUpgradeRepresentative605WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative605WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative605WitnessBlock00, oneTwoFourUpgradeRepresentative605WitnessBlock01]

def oneTwoFourUpgradeRepresentative605Witnesses : Fin 38 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative605Code oneTwoFourUpgradeRepresentative605WitnessBlocks

theorem oneTwoFourUpgradeRepresentative605_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative605Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative605_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative605Code oneTwoFourUpgradeRepresentative605Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative605Code oneTwoFourUpgradeRepresentative605WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative605WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative605WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative605 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative605Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative605_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative605Witnesses
  checked := oneTwoFourUpgradeRepresentative605_checked

def oneTwoFourUpgradeRepresentative606Code : OneTwoFourUpgradeCode := (11, 17, 20)

def oneTwoFourUpgradeRepresentative606WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![0, 0, 0, 0], ![-1, -1, -4, 1], ![0, -6, -3, 1], ![-1, -3, -5, 1], ![-9, -1, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative606WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative606Code 0 oneTwoFourUpgradeRepresentative606WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative606WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative606WitnessBlock00]

def oneTwoFourUpgradeRepresentative606Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative606Code oneTwoFourUpgradeRepresentative606WitnessBlocks

theorem oneTwoFourUpgradeRepresentative606_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative606Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative606_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative606Code oneTwoFourUpgradeRepresentative606Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative606Code oneTwoFourUpgradeRepresentative606WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative606WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative606 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative606Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative606_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative606Witnesses
  checked := oneTwoFourUpgradeRepresentative606_checked

def oneTwoFourUpgradeRepresentative607Code : OneTwoFourUpgradeCode := (11, 17, 21)

def oneTwoFourUpgradeRepresentative607WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -4, 0, 1], ![0, 0, 0, 0], ![-2, 0, -4, 1], ![-1, -5, -4, 1], ![-5, -2, -5, 1], ![0, -5, -5, 1], ![-1, -3, -6, 1], ![4, -5, -5, 1], ![-2, -6, -6, 1], ![-1, 0, -7, 1], ![-2, -9, -5, 1], ![4, -3, -7, 1], ![-1, -1, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative607WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative607Code 0 oneTwoFourUpgradeRepresentative607WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative607WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative607WitnessBlock00]

def oneTwoFourUpgradeRepresentative607Witnesses : Fin 14 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative607Code oneTwoFourUpgradeRepresentative607WitnessBlocks

theorem oneTwoFourUpgradeRepresentative607_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative607Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative607_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative607Code oneTwoFourUpgradeRepresentative607Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative607Code oneTwoFourUpgradeRepresentative607WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative607WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative607 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative607Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative607_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative607Witnesses
  checked := oneTwoFourUpgradeRepresentative607_checked

def oneTwoFourUpgradeRepresentative608Code : OneTwoFourUpgradeCode := (11, 18, 14)

def oneTwoFourUpgradeRepresentative608WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative608WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative608Code 0 oneTwoFourUpgradeRepresentative608WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative608WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative608WitnessBlock00]

def oneTwoFourUpgradeRepresentative608Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative608Code oneTwoFourUpgradeRepresentative608WitnessBlocks

theorem oneTwoFourUpgradeRepresentative608_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative608Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative608_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative608Code oneTwoFourUpgradeRepresentative608Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative608Code oneTwoFourUpgradeRepresentative608WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative608WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative608 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative608Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative608_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative608Witnesses
  checked := oneTwoFourUpgradeRepresentative608_checked

def oneTwoFourUpgradeRepresentative609Code : OneTwoFourUpgradeCode := (11, 18, 15)

def oneTwoFourUpgradeRepresentative609WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-5, -1, -3, 1], ![-2, -2, -4, 1], ![2, -2, -4, 1], ![-2, 2, -4, 1], ![2, 2, -4, 1], ![6, -2, -4, 1], ![-2, -1, -6, 1], ![-2, 1, -6, 1], ![2, 1, -6, 1], ![-2, 3, -6, 1], ![2, 3, -6, 1], ![6, 1, -6, 1], ![-2, 5, -6, 1], ![0, -2, -8, 1], ![12, 4, 0, 1], ![0, 2, -8, 1], ![-2, -11, -6, 1], ![-1, -2, -9, 1], ![-5, 0, -9, 1], ![-1, 2, -9, 1], ![-9, -2, -9, 1], ![0, 6, -8, 1], ![0, -1, -10, 1], ![0, 1, -10, 1], ![4, -1, -10, 1], ![0, 3, -10, 1], ![18, -2, -4, 1], ![-1, -1, -11, 1], ![-1, 1, -11, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative609WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative609Code 0 oneTwoFourUpgradeRepresentative609WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative609WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative609WitnessBlock00]

def oneTwoFourUpgradeRepresentative609Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative609Code oneTwoFourUpgradeRepresentative609WitnessBlocks

theorem oneTwoFourUpgradeRepresentative609_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative609Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative609_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative609Code oneTwoFourUpgradeRepresentative609Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative609Code oneTwoFourUpgradeRepresentative609WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative609WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative609 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative609Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative609_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative609Witnesses
  checked := oneTwoFourUpgradeRepresentative609_checked

def oneTwoFourUpgradeRepresentative610Code : OneTwoFourUpgradeCode := (11, 18, 16)

def oneTwoFourUpgradeRepresentative610WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -2, 1], ![0, 0, 0, 0], ![-2, 2, -2, 1], ![0, -2, -4, 1], ![6, -2, -2, 1], ![-2, -1, -5, 1], ![-2, 1, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative610WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative610Code 0 oneTwoFourUpgradeRepresentative610WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative610WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative610WitnessBlock00]

def oneTwoFourUpgradeRepresentative610Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative610Code oneTwoFourUpgradeRepresentative610WitnessBlocks

theorem oneTwoFourUpgradeRepresentative610_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative610Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative610_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative610Code oneTwoFourUpgradeRepresentative610Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative610Code oneTwoFourUpgradeRepresentative610WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative610WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative610 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative610Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative610_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative610Witnesses
  checked := oneTwoFourUpgradeRepresentative610_checked

def oneTwoFourUpgradeRepresentative611Code : OneTwoFourUpgradeCode := (11, 18, 17)

def oneTwoFourUpgradeRepresentative611WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -1, -2, 1], ![0, 0, 0, 0], ![-5, 0, -3, 1], ![-2, 0, -4, 1], ![2, 0, -4, 1], ![6, 1, -2, 1], ![-5, 4, -3, 1], ![-2, 4, -4, 1], ![2, 4, -4, 1], ![-1, 6, -3, 1], ![-2, -11, -2, 1], ![6, 4, -4, 1], ![10, 0, -4, 1], ![-13, 4, -3, 1], ![0, -2, -8, 1], ![-2, 8, -4, 1], ![0, 2, -8, 1], ![-17, 2, -3, 1], ![-1, -1, -9, 1], ![-1, 1, -9, 1], ![8, -2, -8, 1], ![-1, 3, -9, 1], ![-9, 1, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative611WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative611Code 0 oneTwoFourUpgradeRepresentative611WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative611WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative611WitnessBlock00]

def oneTwoFourUpgradeRepresentative611Witnesses : Fin 24 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative611Code oneTwoFourUpgradeRepresentative611WitnessBlocks

theorem oneTwoFourUpgradeRepresentative611_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative611Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative611_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative611Code oneTwoFourUpgradeRepresentative611Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative611Code oneTwoFourUpgradeRepresentative611WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative611WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative611 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative611Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative611_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative611Witnesses
  checked := oneTwoFourUpgradeRepresentative611_checked

def oneTwoFourUpgradeRepresentative612Code : OneTwoFourUpgradeCode := (11, 18, 18)

def oneTwoFourUpgradeRepresentative612WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative612WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative612Code 0 oneTwoFourUpgradeRepresentative612WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative612WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative612WitnessBlock00]

def oneTwoFourUpgradeRepresentative612Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative612Code oneTwoFourUpgradeRepresentative612WitnessBlocks

theorem oneTwoFourUpgradeRepresentative612_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative612Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative612_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative612Code oneTwoFourUpgradeRepresentative612Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative612Code oneTwoFourUpgradeRepresentative612WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative612WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative612 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative612Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative612_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative612Witnesses
  checked := oneTwoFourUpgradeRepresentative612_checked

def oneTwoFourUpgradeRepresentative613Code : OneTwoFourUpgradeCode := (11, 18, 19)

def oneTwoFourUpgradeRepresentative613WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -2, 1], ![0, 0, 0, 0], ![-2, -2, -4, 1], ![2, -2, -4, 1], ![-1, -2, -5, 1], ![-5, 0, -5, 1], ![-1, 2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative613WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative613Code 0 oneTwoFourUpgradeRepresentative613WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative613WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative613WitnessBlock00]

def oneTwoFourUpgradeRepresentative613Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative613Code oneTwoFourUpgradeRepresentative613WitnessBlocks

theorem oneTwoFourUpgradeRepresentative613_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative613Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative613_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative613Code oneTwoFourUpgradeRepresentative613Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative613Code oneTwoFourUpgradeRepresentative613WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative613WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative613 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative613Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative613_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative613Witnesses
  checked := oneTwoFourUpgradeRepresentative613_checked

def oneTwoFourUpgradeRepresentative614Code : OneTwoFourUpgradeCode := (12, 10, 14)

def oneTwoFourUpgradeRepresentative614WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 1, -1, 1], ![0, 0, 0, 0], ![-2, 1, -3, 1], ![-2, 3, -3, 1], ![-5, 0, -4, 1], ![2, 1, -4, 1], ![-2, 1, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative614WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative614Code 0 oneTwoFourUpgradeRepresentative614WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative614WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative614WitnessBlock00]

def oneTwoFourUpgradeRepresentative614Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative614Code oneTwoFourUpgradeRepresentative614WitnessBlocks

theorem oneTwoFourUpgradeRepresentative614_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative614Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative614_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative614Code oneTwoFourUpgradeRepresentative614Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative614Code oneTwoFourUpgradeRepresentative614WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative614WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative614 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative614Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative614_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative614Witnesses
  checked := oneTwoFourUpgradeRepresentative614_checked

def oneTwoFourUpgradeRepresentative615Code : OneTwoFourUpgradeCode := (12, 10, 15)

def oneTwoFourUpgradeRepresentative615WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, 0, 0, 1], ![0, 0, 0, 0], ![-5, 3, -2, 1], ![-4, 0, -3, 2], ![-1, 2, -4, 1], ![-2, 6, -2, 1], ![-9, 0, -4, 1], ![-10, 1, -4, 1], ![-1, 6, -4, 1], ![-6, 0, -6, 1], ![2, 2, -6, 1], ![-6, 4, -6, 1], ![-9, 3, -6, 1], ![-10, 7, -4, 1], ![2, 6, -6, 1], ![7, 3, -6, 1], ![-5, 2, -8, 1], ![-6, 3, -8, 1], ![10, 0, -6, 1], ![-6, 5, -8, 1], ![-5, 6, -8, 1], ![-9, -9, -6, 1], ![-6, 7, -8, 1], ![6, -11, -4, 1], ![-2, 0, -10, 1], ![3, 8, -8, 1], ![-2, 4, -10, 1], ![3, 3, -10, 1], ![-10, 2, -10, 1], ![3, 5, -10, 1], ![-13, 8, -8, 1], ![-13, 1, -10, 1]]

theorem oneTwoFourUpgradeRepresentative615WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative615Code 0 oneTwoFourUpgradeRepresentative615WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative615WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 8, -10, 1], ![6, 6, -10, 1], ![-13, 5, -10, 1], ![-2, 1, -12, 1], ![-2, 3, -12, 1], ![-1, 4, -12, 1], ![-2, 5, -12, 1], ![-18, 0, -10, 1], ![-10, 10, -10, 1], ![-2, 7, -12, 1], ![-9, 6, -12, 1], ![-1, 8, -12, 1], ![-6, -15, -8, 1], ![-2, -9, -12, 1], ![-13, -11, -10, 1], ![3, -13, -10, 1], ![-1, 1, -14, 1], ![-1, 3, -14, 1], ![-2, -11, -12, 1], ![-1, 5, -14, 1], ![14, 1, -12, 1], ![-6, 6, -14, 1], ![-1, 7, -14, 1], ![14, 5, -12, 1], ![-14, 0, -14, 1], ![2, 8, -14, 1], ![-1, -9, -14, 1], ![-13, -15, -10, 1], ![-18, -9, -12, 1], ![-6, 10, -14, 1], ![10, 6, -14, 1], ![-5, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative615WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative615Code 1 oneTwoFourUpgradeRepresentative615WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative615WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 1, -16, 1], ![-5, 4, -16, 1], ![-17, 12, -12, 1], ![2, 5, -16, 1], ![15, 3, -14, 1], ![3, 6, -16, 1], ![2, 7, -16, 1], ![-5, 8, -16, 1], ![-14, 3, -16, 1], ![-6, 14, -14, 1], ![2, -9, -16, 1], ![-22, -17, -8, 1], ![11, 4, -16, 1], ![3, 10, -16, 1], ![-9, 18, -12, 1], ![2, -11, -16, 1], ![-2, 2, -18, 1], ![-5, 3, -18, 1], ![-13, 10, -16, 1], ![-5, 5, -18, 1], ![-2, 6, -18, 1], ![-10, 4, -18, 1], ![-5, 7, -18, 1], ![11, 22, -8, 1], ![-14, 16, -14, 1], ![3, 14, -16, 1], ![-5, -9, -18, 1], ![-10, 8, -18, 1], ![-2, 10, -18, 1], ![-1, -19, -14, 1], ![11, 5, -18, 1], ![-5, -11, -18, 1]]

theorem oneTwoFourUpgradeRepresentative615WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative615Code 2 oneTwoFourUpgradeRepresentative615WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative615WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![19, 6, -16, 1], ![11, 7, -18, 1], ![10, 18, -14, 1], ![-1, 2, -20, 1], ![2, -17, -16, 1], ![-9, 0, -20, 1], ![-10, 1, -20, 1], ![-1, 6, -20, 1], ![6, 3, -20, 1], ![-10, 5, -20, 1], ![6, 5, -20, 1], ![-18, 10, -18, 1], ![-10, 7, -20, 1], ![-9, 8, -20, 1], ![-13, 18, -16, 1], ![-1, 10, -20, 1], ![-10, -9, -20, 1], ![6, -9, -20, 1], ![-26, 0, -18, 1], ![-10, 16, -18, 1], ![-17, 6, -20, 1], ![-10, -11, -20, 1], ![6, -11, -20, 1], ![-9, 12, -20, 1], ![-6, 0, -22, 1], ![2, 2, -22, 1], ![-6, 4, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative615WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative615Code 3 oneTwoFourUpgradeRepresentative615WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative615WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative615WitnessBlock00, oneTwoFourUpgradeRepresentative615WitnessBlock01, oneTwoFourUpgradeRepresentative615WitnessBlock02, oneTwoFourUpgradeRepresentative615WitnessBlock03]

def oneTwoFourUpgradeRepresentative615Witnesses : Fin 124 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative615Code oneTwoFourUpgradeRepresentative615WitnessBlocks

theorem oneTwoFourUpgradeRepresentative615_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative615Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative615_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative615Code oneTwoFourUpgradeRepresentative615Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative615Code oneTwoFourUpgradeRepresentative615WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative615WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative615WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative615WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative615WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative615 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative615Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative615_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative615Witnesses
  checked := oneTwoFourUpgradeRepresentative615_checked

def oneTwoFourUpgradeRepresentative616Code : OneTwoFourUpgradeCode := (12, 10, 16)

def oneTwoFourUpgradeRepresentative616WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -1, 1], ![0, 0, 0, 0], ![-2, 2, -3, 1], ![-5, 3, -3, 1], ![-5, 2, -4, 1], ![-6, 3, -4, 1], ![-6, 0, -5, 1], ![2, 2, -5, 1], ![-2, 1, -6, 1], ![-2, 3, -6, 1], ![-1, 4, -6, 1], ![-2, 0, -7, 1], ![7, 3, -5, 1], ![-2, 4, -7, 1], ![3, 3, -7, 1], ![-5, 0, -8, 1], ![2, 1, -8, 1], ![-5, 4, -8, 1], ![-13, 1, -7, 1], ![-1, 1, -9, 1], ![-1, 3, -9, 1], ![3, 6, -8, 1], ![-1, 5, -9, 1], ![-5, 8, -8, 1], ![-1, 2, -10, 1], ![-1, 7, -9, 1], ![-9, 0, -10, 1], ![-10, 1, -10, 1], ![-1, 6, -10, 1], ![-2, 2, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative616WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative616Code 0 oneTwoFourUpgradeRepresentative616WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative616WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative616WitnessBlock00]

def oneTwoFourUpgradeRepresentative616Witnesses : Fin 31 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative616Code oneTwoFourUpgradeRepresentative616WitnessBlocks

theorem oneTwoFourUpgradeRepresentative616_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative616Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative616_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative616Code oneTwoFourUpgradeRepresentative616Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative616Code oneTwoFourUpgradeRepresentative616WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative616WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative616 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative616Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative616_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative616Witnesses
  checked := oneTwoFourUpgradeRepresentative616_checked

def oneTwoFourUpgradeRepresentative617Code : OneTwoFourUpgradeCode := (12, 10, 17)

def oneTwoFourUpgradeRepresentative617WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, 0, 0, 1], ![0, 0, 0, 0], ![2, 2, -2, 1], ![-2, 1, -4, 1], ![-2, 3, -4, 1], ![-1, 4, -4, 1], ![-2, 5, -4, 1], ![7, 3, -2, 1], ![-2, 2, -6, 1], ![-5, 3, -6, 1], ![-9, 6, -4, 1], ![-5, 5, -6, 1], ![-2, 6, -6, 1], ![-10, 4, -6, 1], ![-5, 7, -6, 1], ![-5, 2, -8, 1], ![-6, 3, -8, 1], ![-10, 10, 2, 1], ![-6, 5, -8, 1], ![-5, 6, -8, 1], ![-2, 10, -6, 1], ![-6, 7, -8, 1], ![11, 5, -6, 1], ![-1, 1, -10, 1], ![-1, 3, -10, 1], ![-6, -9, -8, 1], ![-1, 5, -10, 1], ![-5, 10, -8, 1], ![-6, 6, -10, 1], ![-1, 7, -10, 1], ![-6, -11, -8, 1], ![-14, 0, -10, 1]]

theorem oneTwoFourUpgradeRepresentative617WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative617Code 0 oneTwoFourUpgradeRepresentative617WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative617WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 8, -10, 1], ![-1, -9, -10, 1], ![-1, 2, -12, 1], ![-18, 10, -6, 1], ![-9, 0, -12, 1], ![-10, 1, -12, 1], ![-1, 6, -12, 1], ![6, 3, -12, 1], ![-10, 5, -12, 1], ![6, 5, -12, 1], ![2, 12, -10, 1], ![-10, 7, -12, 1], ![-9, 8, -12, 1], ![10, 10, -10, 1], ![-2, 0, -14, 1], ![-10, -9, -12, 1], ![-2, 4, -14, 1], ![3, 3, -14, 1], ![-10, 2, -14, 1], ![3, 5, -14, 1], ![-10, -11, -12, 1], ![-13, 1, -14, 1], ![-2, 8, -14, 1], ![6, 6, -14, 1], ![-13, 5, -14, 1], ![7, 12, -12, 1], ![3, -9, -14, 1], ![-13, 7, -14, 1], ![-6, -19, -8, 1], ![-5, 0, -16, 1], ![2, 1, -16, 1], ![-5, 4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative617WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative617Code 1 oneTwoFourUpgradeRepresentative617WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative617WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 12, -14, 1], ![2, 5, -16, 1], ![6, -15, -12, 1], ![3, 6, -16, 1], ![2, 7, -16, 1], ![-5, 8, -16, 1], ![-14, 3, -16, 1], ![14, 8, -14, 1], ![2, -9, -16, 1], ![-10, -17, -12, 1], ![11, 4, -16, 1], ![3, 10, -16, 1], ![3, -15, -14, 1], ![2, -11, -16, 1], ![-6, 0, -18, 1], ![2, 2, -18, 1], ![-6, 4, -18, 1], ![-9, 3, -18, 1], ![-21, 0, -16, 1], ![2, 6, -18, 1], ![7, 3, -18, 1], ![19, -9, -14, 1], ![-6, 8, -18, 1], ![10, 0, -18, 1], ![18, 3, -16, 1], ![7, 7, -18, 1], ![-9, -9, -18, 1], ![2, 10, -18, 1], ![-13, 14, -16, 1], ![7, -9, -18, 1], ![19, 6, -16, 1], ![-9, -11, -18, 1]]

theorem oneTwoFourUpgradeRepresentative617WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative617Code 2 oneTwoFourUpgradeRepresentative617WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative617WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 1, -20, 1], ![-2, 3, -20, 1], ![-1, 4, -20, 1], ![-2, 5, -20, 1], ![-21, 12, -16, 1], ![-9, -13, -18, 1], ![-2, 7, -20, 1], ![-9, 6, -20, 1], ![-1, 8, -20, 1], ![10, 12, -18, 1], ![-2, -9, -20, 1], ![2, -19, -16, 1], ![-9, -15, -18, 1], ![-17, 0, -20, 1], ![-6, 16, -18, 1], ![-2, -11, -20, 1], ![-18, 3, -20, 1], ![14, 1, -20, 1], ![-1, 12, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative617WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative617Code 3 oneTwoFourUpgradeRepresentative617WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative617WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative617WitnessBlock00, oneTwoFourUpgradeRepresentative617WitnessBlock01, oneTwoFourUpgradeRepresentative617WitnessBlock02, oneTwoFourUpgradeRepresentative617WitnessBlock03]

def oneTwoFourUpgradeRepresentative617Witnesses : Fin 116 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative617Code oneTwoFourUpgradeRepresentative617WitnessBlocks

theorem oneTwoFourUpgradeRepresentative617_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative617Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative617_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative617Code oneTwoFourUpgradeRepresentative617Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative617Code oneTwoFourUpgradeRepresentative617WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative617WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative617WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative617WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative617WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative617 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative617Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative617_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative617Witnesses
  checked := oneTwoFourUpgradeRepresentative617_checked

def oneTwoFourUpgradeRepresentative618Code : OneTwoFourUpgradeCode := (12, 10, 18)

def oneTwoFourUpgradeRepresentative618WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, 0, -1, 1], ![0, 0, 0, 0], ![-5, 2, -3, 1], ![-5, 0, -4, 1], ![2, 1, -4, 1], ![-5, 0, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative618WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative618Code 0 oneTwoFourUpgradeRepresentative618WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative618WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative618WitnessBlock00]

def oneTwoFourUpgradeRepresentative618Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative618Code oneTwoFourUpgradeRepresentative618WitnessBlocks

theorem oneTwoFourUpgradeRepresentative618_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative618Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative618_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative618Code oneTwoFourUpgradeRepresentative618Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative618Code oneTwoFourUpgradeRepresentative618WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative618WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative618 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative618Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative618_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative618Witnesses
  checked := oneTwoFourUpgradeRepresentative618_checked

def oneTwoFourUpgradeRepresentative619Code : OneTwoFourUpgradeCode := (12, 10, 19)

def oneTwoFourUpgradeRepresentative619WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![0, 0, 0, 0], ![-2, 4, -2, 1], ![-1, 2, -4, 1], ![-10, 2, -2, 1], ![-9, 0, -4, 1], ![-10, 1, -4, 1], ![-1, 1, -6, 1], ![-1, 3, -6, 1], ![-10, 5, -4, 1], ![-1, 5, -6, 1], ![2, -9, 0, 1], ![-6, 6, -6, 1], ![-1, 7, -6, 1], ![-5, 2, -8, 1], ![-6, 3, -8, 1], ![2, 8, -6, 1], ![-6, 5, -8, 1], ![-5, 6, -8, 1], ![14, 4, -2, 1], ![-6, 7, -8, 1], ![10, 6, -6, 1], ![-2, 2, -10, 1], ![-5, 3, -10, 1], ![-6, -9, -8, 1], ![-5, 5, -10, 1], ![-2, 6, -10, 1], ![-10, 4, -10, 1], ![-5, 7, -10, 1], ![-6, -11, -8, 1], ![-17, -9, -6, 1], ![-22, 2, -6, 1]]

theorem oneTwoFourUpgradeRepresentative619WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative619Code 0 oneTwoFourUpgradeRepresentative619WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative619WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 1, -12, 1], ![-2, 3, -12, 1], ![-1, 4, -12, 1], ![-2, 5, -12, 1], ![11, 5, -10, 1], ![-5, -11, -10, 1], ![-2, 7, -12, 1], ![-9, 6, -12, 1], ![-1, 8, -12, 1], ![-18, 6, -10, 1], ![-2, -9, -12, 1], ![-5, -13, -10, 1], ![6, 12, -10, 1], ![-6, 0, -14, 1], ![2, 2, -14, 1], ![-6, 4, -14, 1], ![-9, 3, -14, 1], ![14, 1, -12, 1], ![2, 6, -14, 1], ![7, 3, -14, 1], ![14, 5, -12, 1], ![-6, 8, -14, 1], ![10, 0, -14, 1], ![14, 7, -12, 1], ![7, 7, -14, 1], ![-9, -9, -14, 1], ![2, 10, -14, 1], ![-5, 0, -16, 1], ![2, 1, -16, 1], ![-5, 4, -16, 1], ![-9, -11, -14, 1], ![2, 5, -16, 1]]

theorem oneTwoFourUpgradeRepresentative619WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative619Code 1 oneTwoFourUpgradeRepresentative619WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative619WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 16, -12, 1], ![3, 6, -16, 1], ![2, 7, -16, 1], ![-5, 8, -16, 1], ![-14, 3, -16, 1], ![15, 12, -12, 1], ![2, -9, -16, 1], ![7, -13, -14, 1], ![11, 4, -16, 1], ![3, 10, -16, 1], ![-26, 12, -10, 1], ![-2, 0, -18, 1], ![-22, 8, -14, 1], ![-2, 4, -18, 1], ![3, 3, -18, 1], ![-10, 2, -18, 1], ![3, 5, -18, 1], ![2, -13, -16, 1], ![-13, 1, -18, 1], ![-2, 8, -18, 1], ![6, 6, -18, 1], ![-13, 5, -18, 1], ![18, 3, -16, 1], ![3, -9, -18, 1], ![-13, 7, -18, 1], ![10, -23, -8, 1], ![-18, 0, -18, 1], ![-10, 10, -18, 1], ![3, -11, -18, 1], ![-2, 12, -18, 1], ![-1, 2, -20, 1], ![-14, -15, -16, 1]]

theorem oneTwoFourUpgradeRepresentative619WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative619Code 2 oneTwoFourUpgradeRepresentative619WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative619WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-9, 0, -20, 1], ![-10, 1, -20, 1], ![-1, 6, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative619WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative619Code 3 oneTwoFourUpgradeRepresentative619WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative619WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative619WitnessBlock00, oneTwoFourUpgradeRepresentative619WitnessBlock01, oneTwoFourUpgradeRepresentative619WitnessBlock02, oneTwoFourUpgradeRepresentative619WitnessBlock03]

def oneTwoFourUpgradeRepresentative619Witnesses : Fin 100 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative619Code oneTwoFourUpgradeRepresentative619WitnessBlocks

theorem oneTwoFourUpgradeRepresentative619_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative619Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative619_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative619Code oneTwoFourUpgradeRepresentative619Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative619Code oneTwoFourUpgradeRepresentative619WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative619WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative619WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative619WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative619WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative619 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative619Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative619_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative619Witnesses
  checked := oneTwoFourUpgradeRepresentative619_checked

def oneTwoFourUpgradeRepresentative620Code : OneTwoFourUpgradeCode := (12, 10, 20)

def oneTwoFourUpgradeRepresentative620WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 1, -2, 1], ![0, 0, 0, 0], ![-1, 3, -3, 1], ![-5, 2, -4, 1], ![-2, 0, -5, 1], ![-10, 4, -1, 1], ![-2, 4, -5, 1], ![-1, 2, -6, 1], ![-10, 2, -5, 1], ![-9, 0, -6, 1], ![-6, 0, -7, 1], ![2, 2, -7, 1], ![-6, 4, -7, 1], ![-5, 0, -8, 1], ![2, 1, -8, 1], ![-5, 4, -8, 1], ![7, 3, -7, 1], ![-2, 2, -9, 1], ![-5, 3, -9, 1], ![3, 6, -8, 1], ![-5, 5, -9, 1], ![-2, 1, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative620WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative620Code 0 oneTwoFourUpgradeRepresentative620WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative620WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative620WitnessBlock00]

def oneTwoFourUpgradeRepresentative620Witnesses : Fin 23 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative620Code oneTwoFourUpgradeRepresentative620WitnessBlocks

theorem oneTwoFourUpgradeRepresentative620_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative620Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative620_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative620Code oneTwoFourUpgradeRepresentative620Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative620Code oneTwoFourUpgradeRepresentative620WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative620WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative620 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative620Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative620_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative620Witnesses
  checked := oneTwoFourUpgradeRepresentative620_checked

def oneTwoFourUpgradeRepresentative621Code : OneTwoFourUpgradeCode := (12, 10, 21)

def oneTwoFourUpgradeRepresentative621WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -2, 1], ![0, 0, 0, 0], ![-2, 1, -4, 1], ![-2, 3, -4, 1], ![-1, 4, -4, 1], ![-2, 5, -4, 1], ![-2, 0, -6, 1], ![2, 7, 0, 1], ![-2, 4, -6, 1], ![3, 3, -6, 1], ![-10, 2, -6, 1], ![3, 5, -6, 1], ![-2, -9, -4, 1], ![-5, 2, -8, 1], ![-6, 3, -8, 1], ![6, 6, -6, 1], ![-6, 5, -8, 1], ![-5, 6, -8, 1], ![3, -9, -6, 1], ![-6, 7, -8, 1], ![-1, 12, -4, 1], ![-6, 0, -10, 1], ![2, 2, -10, 1], ![-6, 4, -10, 1], ![-9, 3, -10, 1], ![-5, 10, -8, 1], ![2, 6, -10, 1], ![7, 3, -10, 1], ![-6, -11, -8, 1], ![-6, 8, -10, 1], ![10, 0, -10, 1], ![-1, 2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative621WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative621Code 0 oneTwoFourUpgradeRepresentative621WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative621WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![7, 7, -10, 1], ![-9, 0, -12, 1], ![-10, 1, -12, 1], ![-1, 6, -12, 1], ![6, 3, -12, 1], ![-10, 5, -12, 1], ![6, 5, -12, 1], ![-6, 12, -10, 1], ![-10, 7, -12, 1], ![-9, 8, -12, 1], ![-22, 7, -8, 1], ![-2, 2, -14, 1], ![-5, 3, -14, 1], ![6, -9, -12, 1], ![-5, 5, -14, 1], ![-2, 6, -14, 1], ![-10, 4, -14, 1], ![-5, 7, -14, 1], ![6, -11, -12, 1], ![-9, 12, -12, 1], ![-22, 8, -10, 1], ![-5, -9, -14, 1], ![-10, 8, -14, 1], ![-2, 10, -14, 1], ![6, -13, -12, 1], ![-5, 0, -16, 1], ![2, 1, -16, 1], ![-5, 4, -16, 1], ![11, 7, -14, 1], ![2, 5, -16, 1], ![-18, 6, -14, 1], ![3, 6, -16, 1]]

theorem oneTwoFourUpgradeRepresentative621WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative621Code 1 oneTwoFourUpgradeRepresentative621WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative621WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 7, -16, 1], ![-5, 8, -16, 1], ![-14, 3, -16, 1], ![-2, 14, -14, 1], ![2, -9, -16, 1], ![11, -11, -14, 1], ![11, 4, -16, 1], ![3, 10, -16, 1], ![14, 10, -14, 1], ![-1, 1, -18, 1], ![-1, 3, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative621WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative621Code 2 oneTwoFourUpgradeRepresentative621WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative621WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative621WitnessBlock00, oneTwoFourUpgradeRepresentative621WitnessBlock01, oneTwoFourUpgradeRepresentative621WitnessBlock02]

def oneTwoFourUpgradeRepresentative621Witnesses : Fin 76 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative621Code oneTwoFourUpgradeRepresentative621WitnessBlocks

theorem oneTwoFourUpgradeRepresentative621_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative621Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative621_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative621Code oneTwoFourUpgradeRepresentative621Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative621Code oneTwoFourUpgradeRepresentative621WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative621WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative621WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative621WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative621 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative621Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative621_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative621Witnesses
  checked := oneTwoFourUpgradeRepresentative621_checked

def oneTwoFourUpgradeRepresentative622Code : OneTwoFourUpgradeCode := (12, 10, 22)

def oneTwoFourUpgradeRepresentative622WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, 0, -2, 1], ![0, 0, 0, 0], ![-5, 0, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative622WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative622Code 0 oneTwoFourUpgradeRepresentative622WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative622WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative622WitnessBlock00]

def oneTwoFourUpgradeRepresentative622Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative622Code oneTwoFourUpgradeRepresentative622WitnessBlocks

theorem oneTwoFourUpgradeRepresentative622_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative622Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative622_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative622Code oneTwoFourUpgradeRepresentative622Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative622Code oneTwoFourUpgradeRepresentative622WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative622WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative622 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative622Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative622_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative622Witnesses
  checked := oneTwoFourUpgradeRepresentative622_checked

def oneTwoFourUpgradeRepresentative623Code : OneTwoFourUpgradeCode := (12, 10, 23)

def oneTwoFourUpgradeRepresentative623WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 2, -2, 1], ![0, 0, 0, 0], ![-1, 2, -4, 1], ![-5, 5, -2, 1], ![-9, 0, -4, 1], ![-10, 1, -4, 1], ![-6, 0, -6, 1], ![2, 2, -6, 1], ![-6, 4, -6, 1], ![-9, 3, -6, 1], ![-5, -9, -2, 1], ![2, 6, -6, 1], ![-5, 2, -8, 1], ![-6, 3, -8, 1], ![-6, 8, -6, 1], ![-6, 5, -8, 1], ![-5, 6, -8, 1], ![7, 7, -6, 1], ![-6, 7, -8, 1], ![-2, 0, -10, 1], ![-13, 4, -8, 1], ![-2, 4, -10, 1], ![3, 3, -10, 1], ![-10, 2, -10, 1], ![3, 5, -10, 1], ![7, 12, -4, 1], ![-13, 1, -10, 1], ![-2, 8, -10, 1], ![6, 6, -10, 1], ![-2, 1, -12, 1], ![-2, 3, -12, 1], ![-1, 4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative623WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative623Code 0 oneTwoFourUpgradeRepresentative623WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative623WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 5, -12, 1], ![-6, -13, -8, 1], ![-18, 0, -10, 1], ![-2, 7, -12, 1], ![-9, 6, -12, 1], ![-1, 8, -12, 1], ![14, 4, -10, 1], ![-2, -9, -12, 1], ![-6, -15, -8, 1], ![-1, 1, -14, 1], ![-1, 3, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative623WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative623Code 1 oneTwoFourUpgradeRepresentative623WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative623WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative623WitnessBlock00, oneTwoFourUpgradeRepresentative623WitnessBlock01]

def oneTwoFourUpgradeRepresentative623Witnesses : Fin 44 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative623Code oneTwoFourUpgradeRepresentative623WitnessBlocks

theorem oneTwoFourUpgradeRepresentative623_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative623Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative623_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative623Code oneTwoFourUpgradeRepresentative623Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative623Code oneTwoFourUpgradeRepresentative623WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative623WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative623WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative623 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative623Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative623_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative623Witnesses
  checked := oneTwoFourUpgradeRepresentative623_checked

def oneTwoFourUpgradeRepresentatives12 : Fin 48 → OneTwoFourUpgradeCertificate :=
  ![oneTwoFourUpgradeRepresentative576, oneTwoFourUpgradeRepresentative577, oneTwoFourUpgradeRepresentative578, oneTwoFourUpgradeRepresentative579, oneTwoFourUpgradeRepresentative580, oneTwoFourUpgradeRepresentative581, oneTwoFourUpgradeRepresentative582, oneTwoFourUpgradeRepresentative583, oneTwoFourUpgradeRepresentative584, oneTwoFourUpgradeRepresentative585, oneTwoFourUpgradeRepresentative586, oneTwoFourUpgradeRepresentative587, oneTwoFourUpgradeRepresentative588, oneTwoFourUpgradeRepresentative589, oneTwoFourUpgradeRepresentative590, oneTwoFourUpgradeRepresentative591, oneTwoFourUpgradeRepresentative592, oneTwoFourUpgradeRepresentative593, oneTwoFourUpgradeRepresentative594, oneTwoFourUpgradeRepresentative595, oneTwoFourUpgradeRepresentative596, oneTwoFourUpgradeRepresentative597, oneTwoFourUpgradeRepresentative598, oneTwoFourUpgradeRepresentative599, oneTwoFourUpgradeRepresentative600, oneTwoFourUpgradeRepresentative601, oneTwoFourUpgradeRepresentative602, oneTwoFourUpgradeRepresentative603, oneTwoFourUpgradeRepresentative604, oneTwoFourUpgradeRepresentative605, oneTwoFourUpgradeRepresentative606, oneTwoFourUpgradeRepresentative607, oneTwoFourUpgradeRepresentative608, oneTwoFourUpgradeRepresentative609, oneTwoFourUpgradeRepresentative610, oneTwoFourUpgradeRepresentative611, oneTwoFourUpgradeRepresentative612, oneTwoFourUpgradeRepresentative613, oneTwoFourUpgradeRepresentative614, oneTwoFourUpgradeRepresentative615, oneTwoFourUpgradeRepresentative616, oneTwoFourUpgradeRepresentative617, oneTwoFourUpgradeRepresentative618, oneTwoFourUpgradeRepresentative619, oneTwoFourUpgradeRepresentative620, oneTwoFourUpgradeRepresentative621, oneTwoFourUpgradeRepresentative622, oneTwoFourUpgradeRepresentative623]

end Freely290
