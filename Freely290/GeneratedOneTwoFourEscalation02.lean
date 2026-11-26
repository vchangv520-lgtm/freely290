module

public import Freely290.OneTwoFourEscalationBlocks

/-!
# Checked 124 escalation certificates 96 through 143
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeRepresentative096Code : OneTwoFourUpgradeCode := (7, 16, 22)

def oneTwoFourUpgradeRepresentative096WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, -2, 1], ![0, 0, 0, 0], ![0, -3, -4, 1], ![4, -3, -4, 1], ![2, -3, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative096WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative096Code 0 oneTwoFourUpgradeRepresentative096WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative096WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative096WitnessBlock00]

def oneTwoFourUpgradeRepresentative096Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative096Code oneTwoFourUpgradeRepresentative096WitnessBlocks

theorem oneTwoFourUpgradeRepresentative096_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative096Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative096_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative096Code oneTwoFourUpgradeRepresentative096Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative096Code oneTwoFourUpgradeRepresentative096WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative096WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative096 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative096Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative096_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative096Witnesses
  checked := oneTwoFourUpgradeRepresentative096_checked

def oneTwoFourUpgradeRepresentative097Code : OneTwoFourUpgradeCode := (7, 16, 23)

def oneTwoFourUpgradeRepresentative097WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -1, -1, 1], ![0, 0, 0, 0], ![2, -3, -4, 1], ![0, -5, -4, 1], ![1, 1, -5, 1], ![5, -3, -5, 1], ![9, -5, -1, 1], ![1, -7, -5, 1], ![8, 3, -4, 1], ![-3, 5, -5, 1], ![5, 5, -5, 1], ![-11, -3, -5, 1], ![0, 1, -8, 1], ![2, -5, -8, 1], ![2, 3, -8, 1], ![1, -1, -9, 1], ![4, -7, -8, 1], ![-3, -5, -9, 1], ![-3, 3, -9, 1], ![5, 3, -9, 1], ![9, -1, -9, 1], ![12, 1, -8, 1], ![1, -9, -9, 1], ![-15, 5, 3, 1], ![1, 7, -9, 1], ![-7, -9, -9, 1], ![4, 9, -8, 1], ![-7, 7, -9, 1], ![13, 3, -9, 1], ![0, -1, -12, 1], ![2, 1, -12, 1], ![2, 11, -8, 1]]

theorem oneTwoFourUpgradeRepresentative097WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative097Code 0 oneTwoFourUpgradeRepresentative097WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative097WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, 1, -12, 1], ![2, -7, -12, 1], ![0, -15, -8, 1], ![1, -3, -13, 1], ![-3, 1, -13, 1], ![5, 1, -13, 1], ![-7, -3, -13, 1], ![-3, -7, -13, 1], ![1, 5, -13, 1], ![16, 9, -8, 1], ![8, 7, -12, 1], ![-7, 5, -13, 1], ![21, -5, -9, 1], ![9, 5, -13, 1], ![1, -11, -13, 1], ![12, 7, -12, 1], ![-7, -17, -9, 1], ![-3, 9, -13, 1], ![5, 9, -13, 1], ![9, -11, -13, 1], ![2, -15, -12, 1], ![17, -3, -13, 1], ![-15, 5, -13, 1], ![0, -3, -16, 1], ![4, -3, -16, 1], ![6, -1, -16, 1], ![-3, -15, -13, 1], ![8, -3, -16, 1], ![0, 5, -16, 1], ![4, 5, -16, 1], ![2, -9, -16, 1], ![-3, -1, -17, 1]]

theorem oneTwoFourUpgradeRepresentative097WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative097Code 1 oneTwoFourUpgradeRepresentative097WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative097WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -5, -17, 1], ![1, 3, -17, 1], ![0, -11, -16, 1], ![-7, -5, -17, 1], ![-7, 3, -17, 1], ![9, -5, -17, 1], ![-3, -9, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative097WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative097Code 2 oneTwoFourUpgradeRepresentative097WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative097WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative097WitnessBlock00, oneTwoFourUpgradeRepresentative097WitnessBlock01, oneTwoFourUpgradeRepresentative097WitnessBlock02]

def oneTwoFourUpgradeRepresentative097Witnesses : Fin 72 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative097Code oneTwoFourUpgradeRepresentative097WitnessBlocks

theorem oneTwoFourUpgradeRepresentative097_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative097Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative097_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative097Code oneTwoFourUpgradeRepresentative097Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative097Code oneTwoFourUpgradeRepresentative097WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative097WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative097WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative097WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative097 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative097Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative097_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative097Witnesses
  checked := oneTwoFourUpgradeRepresentative097_checked

def oneTwoFourUpgradeRepresentative098Code : OneTwoFourUpgradeCode := (7, 16, 24)

def oneTwoFourUpgradeRepresentative098WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -3, -2, 1], ![0, 0, 0, 0], ![0, 1, -4, 1], ![2, -5, -4, 1], ![2, 3, -4, 1], ![0, -1, -6, 1], ![2, 1, -6, 1], ![6, 5, -2, 1], ![6, 1, -6, 1], ![2, -7, -6, 1], ![10, 3, -4, 1], ![0, -3, -8, 1], ![4, -3, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative098WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative098Code 0 oneTwoFourUpgradeRepresentative098WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative098WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative098WitnessBlock00]

def oneTwoFourUpgradeRepresentative098Witnesses : Fin 14 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative098Code oneTwoFourUpgradeRepresentative098WitnessBlocks

theorem oneTwoFourUpgradeRepresentative098_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative098Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative098_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative098Code oneTwoFourUpgradeRepresentative098Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative098Code oneTwoFourUpgradeRepresentative098WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative098WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative098 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative098Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative098_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative098Witnesses
  checked := oneTwoFourUpgradeRepresentative098_checked

def oneTwoFourUpgradeRepresentative099Code : OneTwoFourUpgradeCode := (7, 16, 25)

def oneTwoFourUpgradeRepresentative099WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -1, -3, 1], ![0, 0, 0, 0], ![2, 1, -4, 1], ![-3, 3, -3, 1], ![6, 1, -4, 1], ![2, -7, -4, 1], ![4, 5, 0, 1], ![6, -7, -4, 1], ![1, 1, -7, 1], ![5, -3, -7, 1], ![0, 7, -4, 1], ![0, 1, -8, 1], ![2, -5, -8, 1], ![2, 3, -8, 1], ![0, -7, -8, 1], ![4, -7, -8, 1], ![9, -7, -7, 1], ![6, 9, -4, 1], ![8, -7, -8, 1], ![10, 3, -8, 1], ![12, 1, -8, 1], ![1, 9, -7, 1], ![-15, 1, -7, 1], ![-3, -1, -11, 1], ![1, -5, -11, 1], ![1, 3, -11, 1], ![9, 9, -7, 1], ![-7, -5, -11, 1], ![2, -3, -12, 1], ![0, -5, -12, 1], ![0, 3, -12, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative099WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative099Code 0 oneTwoFourUpgradeRepresentative099WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative099WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative099WitnessBlock00]

def oneTwoFourUpgradeRepresentative099Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative099Code oneTwoFourUpgradeRepresentative099WitnessBlocks

theorem oneTwoFourUpgradeRepresentative099_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative099Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative099_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative099Code oneTwoFourUpgradeRepresentative099Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative099Code oneTwoFourUpgradeRepresentative099WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative099WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative099 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative099Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative099_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative099Witnesses
  checked := oneTwoFourUpgradeRepresentative099_checked

def oneTwoFourUpgradeRepresentative100Code : OneTwoFourUpgradeCode := (7, 16, 26)

def oneTwoFourUpgradeRepresentative100WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative100WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative100Code 0 oneTwoFourUpgradeRepresentative100WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative100WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative100WitnessBlock00]

def oneTwoFourUpgradeRepresentative100Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative100Code oneTwoFourUpgradeRepresentative100WitnessBlocks

theorem oneTwoFourUpgradeRepresentative100_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative100Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative100_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative100Code oneTwoFourUpgradeRepresentative100Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative100Code oneTwoFourUpgradeRepresentative100WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative100WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative100 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative100Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative100_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative100Witnesses
  checked := oneTwoFourUpgradeRepresentative100_checked

def oneTwoFourUpgradeRepresentative101Code : OneTwoFourUpgradeCode := (7, 17, 14)

def oneTwoFourUpgradeRepresentative101WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -1, -1, 1], ![0, 0, 0, 0], ![1, -1, -3, 1], ![-7, -1, -1, 1], ![0, 0, -4, 1], ![1, -5, -4, 1], ![1, -1, -5, 1], ![-3, 3, -4, 1], ![2, 4, -4, 1], ![0, 0, -6, 1], ![1, -5, -6, 1], ![2, -8, -5, 1], ![1, -1, -7, 1], ![2, 4, -6, 1], ![5, -9, -5, 1], ![-7, -1, -7, 1], ![0, 0, -8, 1], ![1, -5, -8, 1], ![12, 0, -6, 1], ![-3, 3, -8, 1], ![1, -1, -9, 1], ![5, -13, -4, 1], ![6, 4, -8, 1], ![-7, -1, -9, 1], ![0, 4, -9, 1], ![0, 0, -10, 1], ![1, -5, -10, 1], ![-3, -9, -9, 1], ![-3, 3, -10, 1], ![2, 4, -10, 1], ![1, -1, -11, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative101WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative101Code 0 oneTwoFourUpgradeRepresentative101WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative101WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative101WitnessBlock00]

def oneTwoFourUpgradeRepresentative101Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative101Code oneTwoFourUpgradeRepresentative101WitnessBlocks

theorem oneTwoFourUpgradeRepresentative101_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative101Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative101_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative101Code oneTwoFourUpgradeRepresentative101Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative101Code oneTwoFourUpgradeRepresentative101WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative101WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative101 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative101Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative101_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative101Witnesses
  checked := oneTwoFourUpgradeRepresentative101_checked

def oneTwoFourUpgradeRepresentative102Code : OneTwoFourUpgradeCode := (7, 17, 15)

def oneTwoFourUpgradeRepresentative102WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, -1, 1], ![0, 0, 0, 0], ![2, -1, -3, 1], ![0, -5, -3, 1], ![0, -4, -4, 1], ![4, -4, -4, 1], ![1, 0, -5, 1], ![-7, -6, -3, 1], ![6, -3, -5, 1], ![-3, -3, -6, 1], ![0, 2, -6, 1], ![4, 2, -6, 1], ![-3, -2, -7, 1], ![2, -5, -7, 1], ![1, 5, -6, 1], ![6, -5, -7, 1], ![2, -4, -8, 1], ![-3, -5, -8, 1], ![1, 3, -8, 1], ![1, 6, -7, 1], ![1, -4, -9, 1], ![4, -8, -8, 1], ![10, -4, -8, 1], ![2, -7, -9, 1], ![0, -2, -10, 1], ![1, 1, -10, 1], ![2, 2, -10, 1], ![0, 8, -8, 1], ![-3, -7, -10, 1], ![5, -7, -10, 1], ![9, 1, -10, 1], ![1, 2, -11, 1]]

theorem oneTwoFourUpgradeRepresentative102WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative102Code 0 oneTwoFourUpgradeRepresentative102WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative102WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 3, -11, 1], ![4, 3, -11, 1], ![-7, 2, -11, 1], ![1, -1, -12, 1], ![2, -9, -11, 1], ![5, 11, -8, 1], ![-7, -1, -12, 1], ![0, 4, -12, 1], ![2, -8, -12, 1], ![6, 7, -11, 1], ![0, 1, -13, 1], ![4, 1, -13, 1], ![21, -5, -8, 1], ![-3, 7, -12, 1], ![1, -8, -13, 1], ![2, 5, -13, 1], ![1, -3, -14, 1], ![6, 5, -13, 1], ![0, -6, -14, 1], ![4, -6, -14, 1], ![2, -11, -13, 1], ![9, -3, -14, 1], ![-3, 5, -14, 1], ![0, -1, -15, 1], ![4, -1, -15, 1], ![12, -12, -12, 1], ![2, 3, -15, 1], ![8, -1, -15, 1], ![6, 3, -15, 1], ![-11, 5, -14, 1], ![-15, -3, -14, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative102WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative102Code 1 oneTwoFourUpgradeRepresentative102WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative102WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -5, -16, 1], ![5, -10, -15, 1], ![-3, 3, -16, 1], ![2, 4, -16, 1], ![-18, -2, -14, 1], ![6, 4, -16, 1], ![-11, 6, -15, 1], ![0, -3, -17, 1], ![2, 1, -17, 1], ![5, -4, -17, 1], ![6, 1, -17, 1], ![1, 4, -17, 1], ![2, -12, -16, 1], ![10, -13, -15, 1], ![-7, 4, -17, 1], ![-11, -4, -17, 1], ![9, 4, -17, 1], ![-3, 1, -18, 1], ![2, -6, -18, 1], ![1, -7, -18, 1], ![6, -6, -18, 1], ![4, -17, -15, 1], ![-7, -7, -18, 1], ![0, 6, -18, 1], ![0, -10, -18, 1], ![2, -1, -19, 1], ![0, -5, -19, 1], ![1, -6, -19, 1], ![5, 2, -19, 1], ![2, -15, -17, 1], ![-7, -6, -19, 1], ![10, -1, -19, 1]]

theorem oneTwoFourUpgradeRepresentative102WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative102Code 2 oneTwoFourUpgradeRepresentative102WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative102WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![9, -6, -19, 1], ![2, 10, -18, 1], ![-11, 2, -19, 1], ![0, -4, -20, 1], ![4, -4, -20, 1], ![6, 0, -20, 1], ![-3, -15, -18, 1], ![8, -4, -20, 1], ![16, -10, -18, 1], ![1, -9, -20, 1], ![-11, -1, -20, 1], ![12, 13, -17, 1], ![1, 7, -20, 1], ![1, 0, -21, 1], ![9, -9, -20, 1], ![6, -3, -21, 1], ![0, -7, -21, 1], ![4, -7, -21, 1], ![-3, -8, -21, 1], ![5, -8, -21, 1], ![8, -7, -21, 1], ![-18, 10, -18, 1], ![2, -17, -19, 1], ![-15, -9, -20, 1], ![-3, -3, -22, 1], ![0, 2, -22, 1], ![4, 2, -22, 1], ![0, 9, -21, 1], ![4, 9, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative102WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative102Code 3 oneTwoFourUpgradeRepresentative102WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative102WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative102WitnessBlock00, oneTwoFourUpgradeRepresentative102WitnessBlock01, oneTwoFourUpgradeRepresentative102WitnessBlock02, oneTwoFourUpgradeRepresentative102WitnessBlock03]

def oneTwoFourUpgradeRepresentative102Witnesses : Fin 126 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative102Code oneTwoFourUpgradeRepresentative102WitnessBlocks

theorem oneTwoFourUpgradeRepresentative102_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative102Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative102_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative102Code oneTwoFourUpgradeRepresentative102Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative102Code oneTwoFourUpgradeRepresentative102WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative102WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative102WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative102WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative102WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative102 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative102Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative102_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative102Witnesses
  checked := oneTwoFourUpgradeRepresentative102_checked

def oneTwoFourUpgradeRepresentative103Code : OneTwoFourUpgradeCode := (7, 17, 16)

def oneTwoFourUpgradeRepresentative103WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -3, -1, 1], ![0, 0, 0, 0], ![4, -4, -2, 1], ![-3, 1, -3, 1], ![2, -4, -4, 1], ![-3, -5, -4, 1], ![-3, -3, -5, 1], ![0, 2, -5, 1], ![1, -1, -6, 1], ![4, -8, -4, 1], ![10, -4, -4, 1], ![0, -2, -7, 1], ![1, 1, -7, 1], ![2, 2, -7, 1], ![2, -10, -5, 1], ![0, 0, -8, 1], ![1, -5, -8, 1], ![9, 1, -7, 1], ![-3, 3, -8, 1], ![1, -3, -9, 1], ![12, -2, -7, 1], ![0, -6, -9, 1], ![4, -6, -9, 1], ![16, 2, -5, 1], ![0, -4, -10, 1], ![4, -4, -10, 1], ![6, 0, -10, 1], ![5, 9, -7, 1], ![8, -4, -10, 1], ![17, 5, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative103WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative103Code 0 oneTwoFourUpgradeRepresentative103WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative103WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative103WitnessBlock00]

def oneTwoFourUpgradeRepresentative103Witnesses : Fin 31 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative103Code oneTwoFourUpgradeRepresentative103WitnessBlocks

theorem oneTwoFourUpgradeRepresentative103_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative103Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative103_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative103Code oneTwoFourUpgradeRepresentative103Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative103Code oneTwoFourUpgradeRepresentative103WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative103WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative103 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative103Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative103_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative103Witnesses
  checked := oneTwoFourUpgradeRepresentative103_checked

def oneTwoFourUpgradeRepresentative104Code : OneTwoFourUpgradeCode := (7, 17, 17)

def oneTwoFourUpgradeRepresentative104WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -1, -1, 1], ![0, 0, 0, 0], ![1, -4, -3, 1], ![1, -1, -4, 1], ![2, 4, 0, 1], ![0, -1, -5, 1], ![4, -1, -5, 1], ![0, 4, -4, 1], ![2, 3, -5, 1], ![-3, 1, -6, 1], ![2, -6, -6, 1], ![1, 0, -7, 1], ![6, -6, -6, 1], ![6, -3, -7, 1], ![0, -7, -7, 1], ![2, -4, -8, 1], ![-3, -5, -8, 1], ![1, 3, -8, 1], ![8, -7, -7, 1], ![0, -8, -8, 1], ![1, 2, -9, 1], ![0, 3, -9, 1], ![4, 3, -9, 1], ![1, -3, -10, 1], ![5, 8, -7, 1], ![0, -6, -10, 1], ![4, -6, -10, 1], ![6, -9, -9, 1], ![0, -3, -11, 1], ![2, 1, -11, 1], ![5, -4, -11, 1], ![6, 1, -11, 1]]

theorem oneTwoFourUpgradeRepresentative104WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative104Code 0 oneTwoFourUpgradeRepresentative104WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative104WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 4, -11, 1], ![-7, -13, -8, 1], ![0, -4, -12, 1], ![4, -4, -12, 1], ![6, 0, -12, 1], ![9, 4, -11, 1], ![8, -4, -12, 1], ![13, -4, -11, 1], ![-3, -2, -13, 1], ![2, -5, -13, 1], ![9, -14, -9, 1], ![6, -5, -13, 1], ![13, -1, -12, 1], ![9, -9, -12, 1], ![0, -2, -14, 1], ![1, 1, -14, 1], ![2, 2, -14, 1], ![0, 7, -13, 1], ![-3, -7, -14, 1], ![5, -7, -14, 1], ![9, 1, -14, 1], ![8, 7, -13, 1], ![0, 1, -15, 1], ![4, 1, -15, 1], ![-19, -1, -12, 1], ![-11, -7, -14, 1], ![1, -8, -15, 1], ![2, 5, -15, 1], ![13, -7, -14, 1], ![0, 0, -16, 1], ![1, -5, -16, 1], ![9, -8, -15, 1]]

theorem oneTwoFourUpgradeRepresentative104WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative104Code 1 oneTwoFourUpgradeRepresentative104WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative104WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 3, -16, 1], ![2, 4, -16, 1], ![6, -11, -15, 1], ![6, 4, -16, 1], ![-7, 8, -15, 1], ![2, -1, -17, 1], ![0, -5, -17, 1], ![1, -6, -17, 1], ![5, 2, -17, 1], ![9, -15, -14, 1], ![-7, -6, -17, 1], ![10, -1, -17, 1], ![9, -6, -17, 1], ![-3, -13, -16, 1], ![-3, -3, -18, 1], ![0, 2, -18, 1], ![4, 2, -18, 1], ![13, 2, -17, 1], ![-15, -15, -14, 1], ![1, 5, -18, 1], ![-7, 11, -16, 1], ![2, 6, -18, 1], ![2, -10, -18, 1], ![1, -4, -19, 1], ![1, -11, -18, 1], ![0, 11, -17, 1], ![2, -7, -19, 1], ![-3, 4, -19, 1], ![0, 5, -19, 1], ![4, 5, -19, 1], ![-18, -12, -16, 1], ![16, 2, -18, 1]]

theorem oneTwoFourUpgradeRepresentative104WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative104Code 2 oneTwoFourUpgradeRepresentative104WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative104WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -1, -20, 1], ![0, -11, -19, 1], ![4, -11, -19, 1], ![-7, -1, -20, 1], ![0, 4, -20, 1], ![2, -8, -20, 1], ![14, -7, -19, 1], ![-3, -9, -20, 1], ![5, -9, -20, 1], ![17, -4, -19, 1], ![0, -1, -21, 1], ![4, -1, -21, 1], ![2, 8, -20, 1], ![2, 3, -21, 1], ![8, -1, -21, 1], ![6, 3, -21, 1], ![-11, 13, -18, 1], ![8, -12, -20, 1], ![-3, 6, -21, 1], ![-3, -10, -21, 1], ![5, -10, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative104WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative104Code 3 oneTwoFourUpgradeRepresentative104WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative104WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative104WitnessBlock00, oneTwoFourUpgradeRepresentative104WitnessBlock01, oneTwoFourUpgradeRepresentative104WitnessBlock02, oneTwoFourUpgradeRepresentative104WitnessBlock03]

def oneTwoFourUpgradeRepresentative104Witnesses : Fin 118 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative104Code oneTwoFourUpgradeRepresentative104WitnessBlocks

theorem oneTwoFourUpgradeRepresentative104_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative104Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative104_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative104Code oneTwoFourUpgradeRepresentative104Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative104Code oneTwoFourUpgradeRepresentative104WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative104WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative104WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative104WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative104WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative104 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative104Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative104_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative104Witnesses
  checked := oneTwoFourUpgradeRepresentative104_checked

def oneTwoFourUpgradeRepresentative105Code : OneTwoFourUpgradeCode := (7, 17, 18)

def oneTwoFourUpgradeRepresentative105WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![2, -4, -3, 1], ![0, 0, -4, 1], ![1, -5, -4, 1], ![0, 0, -5, 1], ![1, -5, -5, 1], ![2, 4, -4, 1], ![2, -4, -6, 1], ![-3, -5, -6, 1], ![1, 3, -6, 1], ![2, -4, -7, 1], ![-3, -5, -7, 1], ![1, 3, -7, 1], ![0, 0, -8, 1], ![1, -5, -8, 1], ![4, -8, -7, 1], ![-3, 3, -8, 1], ![0, 0, -9, 1], ![1, -5, -9, 1], ![6, 4, -8, 1], ![-3, 3, -9, 1], ![2, 4, -9, 1], ![2, -4, -10, 1], ![-3, -5, -10, 1], ![1, 3, -10, 1], ![1, -13, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative105WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative105Code 0 oneTwoFourUpgradeRepresentative105WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative105WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative105WitnessBlock00]

def oneTwoFourUpgradeRepresentative105Witnesses : Fin 28 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative105Code oneTwoFourUpgradeRepresentative105WitnessBlocks

theorem oneTwoFourUpgradeRepresentative105_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative105Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative105_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative105Code oneTwoFourUpgradeRepresentative105Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative105Code oneTwoFourUpgradeRepresentative105WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative105WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative105 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative105Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative105_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative105Witnesses
  checked := oneTwoFourUpgradeRepresentative105_checked

def oneTwoFourUpgradeRepresentative106Code : OneTwoFourUpgradeCode := (7, 17, 19)

def oneTwoFourUpgradeRepresentative106WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![4, -1, -3, 1], ![0, -4, -4, 1], ![4, -4, -4, 1], ![1, -4, -5, 1], ![6, 3, -3, 1], ![1, -3, -6, 1], ![2, -7, -5, 1], ![0, -6, -6, 1], ![2, -1, -7, 1], ![0, -5, -7, 1], ![1, -6, -7, 1], ![5, 2, -7, 1], ![2, -4, -8, 1], ![-3, -5, -8, 1], ![1, 3, -8, 1], ![9, -6, -7, 1], ![0, 1, -9, 1], ![4, 1, -9, 1], ![10, -4, -8, 1], ![9, 3, -8, 1], ![1, -8, -9, 1], ![-3, 1, -10, 1], ![2, -6, -10, 1], ![1, -7, -10, 1], ![6, -6, -10, 1], ![-3, -2, -11, 1], ![2, -5, -11, 1], ![0, 6, -10, 1], ![6, -5, -11, 1], ![4, -10, -10, 1]]

theorem oneTwoFourUpgradeRepresentative106WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative106Code 0 oneTwoFourUpgradeRepresentative106WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative106WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -1, -12, 1], ![0, -9, -11, 1], ![1, 6, -11, 1], ![-7, -1, -12, 1], ![0, 4, -12, 1], ![2, -8, -12, 1], ![0, -3, -13, 1], ![2, 1, -13, 1], ![5, -4, -13, 1], ![6, 1, -13, 1], ![1, 4, -13, 1], ![5, 7, -12, 1], ![2, 8, -12, 1], ![-3, -3, -14, 1], ![0, 2, -14, 1], ![4, 2, -14, 1], ![-15, 6, -11, 1], ![13, -4, -13, 1], ![1, 5, -14, 1], ![1, -12, -13, 1], ![2, 6, -14, 1], ![1, 2, -15, 1], ![0, 3, -15, 1], ![4, 3, -15, 1], ![-7, 2, -15, 1], ![-18, -8, -12, 1], ![2, -9, -15, 1], ![0, 0, -16, 1], ![1, -5, -16, 1], ![2, 7, -15, 1], ![-3, 3, -16, 1], ![2, 4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative106WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative106Code 1 oneTwoFourUpgradeRepresentative106WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative106WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![10, -9, -15, 1], ![6, 4, -16, 1], ![4, 13, -13, 1], ![1, 0, -17, 1], ![12, 0, -16, 1], ![6, -3, -17, 1], ![0, -7, -17, 1], ![4, -7, -17, 1], ![-3, -8, -17, 1], ![5, -8, -17, 1], ![8, -7, -17, 1], ![0, -2, -18, 1], ![1, 1, -18, 1], ![2, 2, -18, 1], ![10, -12, -16, 1], ![-3, -7, -18, 1], ![5, -7, -18, 1], ![9, 1, -18, 1], ![4, 9, -17, 1], ![10, 2, -18, 1], ![0, -1, -19, 1], ![4, -1, -19, 1], ![-11, -7, -18, 1], ![2, 3, -19, 1], ![8, -1, -19, 1], ![6, 3, -19, 1], ![-3, 9, -18, 1], ![5, 9, -18, 1], ![-3, 6, -19, 1], ![-3, -10, -19, 1], ![0, -4, -20, 1], ![4, -4, -20, 1]]

theorem oneTwoFourUpgradeRepresentative106WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative106Code 2 oneTwoFourUpgradeRepresentative106WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative106WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![6, 0, -20, 1], ![1, -15, -18, 1], ![8, -4, -20, 1], ![-11, 6, -19, 1], ![1, -9, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative106WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative106Code 3 oneTwoFourUpgradeRepresentative106WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative106WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative106WitnessBlock00, oneTwoFourUpgradeRepresentative106WitnessBlock01, oneTwoFourUpgradeRepresentative106WitnessBlock02, oneTwoFourUpgradeRepresentative106WitnessBlock03]

def oneTwoFourUpgradeRepresentative106Witnesses : Fin 102 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative106Code oneTwoFourUpgradeRepresentative106WitnessBlocks

theorem oneTwoFourUpgradeRepresentative106_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative106Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative106_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative106Code oneTwoFourUpgradeRepresentative106Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative106Code oneTwoFourUpgradeRepresentative106WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative106WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative106WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative106WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative106WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative106 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative106Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative106_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative106Witnesses
  checked := oneTwoFourUpgradeRepresentative106_checked

def oneTwoFourUpgradeRepresentative107Code : OneTwoFourUpgradeCode := (7, 17, 20)

def oneTwoFourUpgradeRepresentative107WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -1, -2, 1], ![0, 0, 0, 0], ![2, -6, -1, 1], ![2, -4, -4, 1], ![0, -2, -5, 1], ![1, 1, -5, 1], ![2, 2, -5, 1], ![0, -4, -6, 1], ![4, -4, -6, 1], ![6, 0, -6, 1], ![-3, -3, -7, 1], ![0, 2, -7, 1], ![4, 2, -7, 1], ![0, 0, -8, 1], ![1, -5, -8, 1], ![1, 5, -7, 1], ![-3, 3, -8, 1], ![2, 4, -8, 1], ![-3, 1, -9, 1], ![2, -6, -9, 1], ![1, -7, -9, 1], ![1, -1, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative107WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative107Code 0 oneTwoFourUpgradeRepresentative107WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative107WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative107WitnessBlock00]

def oneTwoFourUpgradeRepresentative107Witnesses : Fin 23 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative107Code oneTwoFourUpgradeRepresentative107WitnessBlocks

theorem oneTwoFourUpgradeRepresentative107_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative107Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative107_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative107Code oneTwoFourUpgradeRepresentative107Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative107Code oneTwoFourUpgradeRepresentative107WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative107WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative107 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative107Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative107_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative107Witnesses
  checked := oneTwoFourUpgradeRepresentative107_checked

def oneTwoFourUpgradeRepresentative108Code : OneTwoFourUpgradeCode := (7, 17, 21)

def oneTwoFourUpgradeRepresentative108WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -3, -2, 1], ![0, 0, 0, 0], ![1, -1, -4, 1], ![6, -3, -3, 1], ![2, -1, -5, 1], ![0, -5, -5, 1], ![0, -2, -6, 1], ![1, 1, -6, 1], ![2, 2, -6, 1], ![0, -3, -7, 1], ![2, 1, -7, 1], ![5, -4, -7, 1], ![6, 1, -7, 1], ![2, -4, -8, 1], ![-3, -5, -8, 1], ![1, 3, -8, 1], ![0, -1, -9, 1], ![4, -1, -9, 1], ![4, -8, -8, 1], ![2, 3, -9, 1], ![8, -1, -9, 1], ![-3, -3, -10, 1], ![0, 2, -10, 1], ![4, 2, -10, 1], ![-3, 6, -9, 1], ![-3, -10, -9, 1], ![0, 1, -11, 1], ![4, 1, -11, 1], ![2, 6, -10, 1], ![2, -10, -10, 1], ![1, -8, -11, 1], ![0, -4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative108WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative108Code 0 oneTwoFourUpgradeRepresentative108WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative108WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -4, -12, 1], ![6, 0, -12, 1], ![-7, -11, -10, 1], ![8, -4, -12, 1], ![2, -11, -11, 1], ![1, -9, -12, 1], ![1, 2, -13, 1], ![0, 3, -13, 1], ![4, 3, -13, 1], ![-7, 2, -13, 1], ![9, -9, -12, 1], ![2, -9, -13, 1], ![-3, 1, -14, 1], ![2, -6, -14, 1], ![1, -7, -14, 1], ![6, -6, -14, 1], ![6, 7, -13, 1], ![-7, -7, -14, 1], ![1, -4, -15, 1], ![0, -10, -14, 1], ![4, -10, -14, 1], ![2, -7, -15, 1], ![-3, 4, -15, 1], ![0, 5, -15, 1], ![4, 5, -15, 1], ![0, 0, -16, 1], ![1, -5, -16, 1], ![8, 5, -15, 1], ![-3, 3, -16, 1], ![2, 4, -16, 1], ![6, 10, -14, 1], ![6, 4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative108WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative108Code 1 oneTwoFourUpgradeRepresentative108WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative108WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 9, -15, 1], ![-3, -2, -17, 1], ![2, -5, -17, 1], ![10, 4, -16, 1], ![6, -5, -17, 1], ![12, -11, -15, 1], ![2, -12, -16, 1], ![0, -9, -17, 1], ![1, 6, -17, 1], ![1, -3, -18, 1], ![0, 7, -17, 1], ![0, -6, -18, 1], ![4, -6, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative108WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative108Code 2 oneTwoFourUpgradeRepresentative108WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative108WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative108WitnessBlock00, oneTwoFourUpgradeRepresentative108WitnessBlock01, oneTwoFourUpgradeRepresentative108WitnessBlock02]

def oneTwoFourUpgradeRepresentative108Witnesses : Fin 78 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative108Code oneTwoFourUpgradeRepresentative108WitnessBlocks

theorem oneTwoFourUpgradeRepresentative108_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative108Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative108_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative108Code oneTwoFourUpgradeRepresentative108Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative108Code oneTwoFourUpgradeRepresentative108WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative108WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative108WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative108WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative108 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative108Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative108_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative108Witnesses
  checked := oneTwoFourUpgradeRepresentative108_checked

def oneTwoFourUpgradeRepresentative109Code : OneTwoFourUpgradeCode := (7, 17, 22)

def oneTwoFourUpgradeRepresentative109WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![1, -5, -4, 1], ![0, -4, -5, 1], ![4, -4, -5, 1], ![0, 0, -6, 1], ![1, -5, -6, 1], ![8, -4, -5, 1], ![0, -4, -7, 1], ![4, -4, -7, 1], ![6, 0, -7, 1], ![0, 0, -8, 1], ![1, -5, -8, 1], ![13, -1, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative109WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative109Code 0 oneTwoFourUpgradeRepresentative109WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative109WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative109WitnessBlock00]

def oneTwoFourUpgradeRepresentative109Witnesses : Fin 16 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative109Code oneTwoFourUpgradeRepresentative109WitnessBlocks

theorem oneTwoFourUpgradeRepresentative109_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative109Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative109_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative109Code oneTwoFourUpgradeRepresentative109Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative109Code oneTwoFourUpgradeRepresentative109WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative109WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative109 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative109Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative109_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative109Witnesses
  checked := oneTwoFourUpgradeRepresentative109_checked

def oneTwoFourUpgradeRepresentative110Code : OneTwoFourUpgradeCode := (7, 17, 23)

def oneTwoFourUpgradeRepresentative110WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -4, -1, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![4, -4, -4, 1], ![0, 1, -5, 1], ![4, 1, -5, 1], ![-3, -3, -6, 1], ![0, 2, -6, 1], ![0, -1, -7, 1], ![4, -1, -7, 1], ![2, 7, -3, 1], ![2, 3, -7, 1], ![2, -4, -8, 1], ![-3, -5, -8, 1], ![1, 3, -8, 1], ![0, -3, -9, 1], ![2, 1, -9, 1], ![5, -4, -9, 1], ![6, 1, -9, 1], ![0, -2, -10, 1], ![1, 1, -10, 1], ![2, 2, -10, 1], ![-7, 4, -9, 1], ![-3, -7, -10, 1], ![2, -1, -11, 1], ![0, -5, -11, 1], ![1, -6, -11, 1], ![5, 2, -11, 1], ![12, -2, -10, 1], ![1, -1, -12, 1], ![10, -1, -11, 1], ![9, -6, -11, 1]]

theorem oneTwoFourUpgradeRepresentative110WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative110Code 0 oneTwoFourUpgradeRepresentative110WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative110WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, -1, -12, 1], ![0, 4, -12, 1], ![2, -8, -12, 1], ![1, 0, -13, 1], ![-3, -9, -12, 1], ![6, -3, -13, 1], ![0, -7, -13, 1], ![4, -7, -13, 1], ![-3, -8, -13, 1], ![1, -3, -14, 1], ![8, -7, -13, 1], ![0, -6, -14, 1], ![4, -6, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative110WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative110Code 1 oneTwoFourUpgradeRepresentative110WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative110WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative110WitnessBlock00, oneTwoFourUpgradeRepresentative110WitnessBlock01]

def oneTwoFourUpgradeRepresentative110Witnesses : Fin 46 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative110Code oneTwoFourUpgradeRepresentative110WitnessBlocks

theorem oneTwoFourUpgradeRepresentative110_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative110Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative110_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative110Code oneTwoFourUpgradeRepresentative110Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative110Code oneTwoFourUpgradeRepresentative110WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative110WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative110WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative110 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative110Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative110_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative110Witnesses
  checked := oneTwoFourUpgradeRepresentative110_checked

def oneTwoFourUpgradeRepresentative111Code : OneTwoFourUpgradeCode := (7, 17, 24)

def oneTwoFourUpgradeRepresentative111WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -3, 1], ![0, 0, 0, 0], ![2, -4, -4, 1], ![1, -3, -5, 1], ![1, 3, -4, 1], ![1, -1, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative111WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative111Code 0 oneTwoFourUpgradeRepresentative111WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative111WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative111WitnessBlock00]

def oneTwoFourUpgradeRepresentative111Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative111Code oneTwoFourUpgradeRepresentative111WitnessBlocks

theorem oneTwoFourUpgradeRepresentative111_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative111Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative111_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative111Code oneTwoFourUpgradeRepresentative111Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative111Code oneTwoFourUpgradeRepresentative111WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative111WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative111 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative111Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative111_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative111Witnesses
  checked := oneTwoFourUpgradeRepresentative111_checked

def oneTwoFourUpgradeRepresentative112Code : OneTwoFourUpgradeCode := (7, 17, 25)

def oneTwoFourUpgradeRepresentative112WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, -3, 1], ![0, 0, 0, 0], ![5, -4, -3, 1], ![-3, -2, -5, 1], ![2, -5, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative112WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative112Code 0 oneTwoFourUpgradeRepresentative112WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative112WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative112WitnessBlock00]

def oneTwoFourUpgradeRepresentative112Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative112Code oneTwoFourUpgradeRepresentative112WitnessBlocks

theorem oneTwoFourUpgradeRepresentative112_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative112Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative112_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative112Code oneTwoFourUpgradeRepresentative112Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative112Code oneTwoFourUpgradeRepresentative112WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative112WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative112 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative112Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative112_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative112Witnesses
  checked := oneTwoFourUpgradeRepresentative112_checked

def oneTwoFourUpgradeRepresentative113Code : OneTwoFourUpgradeCode := (7, 18, 14)

def oneTwoFourUpgradeRepresentative113WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -2, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative113WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative113Code 0 oneTwoFourUpgradeRepresentative113WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative113WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative113WitnessBlock00]

def oneTwoFourUpgradeRepresentative113Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative113Code oneTwoFourUpgradeRepresentative113WitnessBlocks

theorem oneTwoFourUpgradeRepresentative113_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative113Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative113_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative113Code oneTwoFourUpgradeRepresentative113Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative113Code oneTwoFourUpgradeRepresentative113WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative113WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative113 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative113Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative113_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative113Witnesses
  checked := oneTwoFourUpgradeRepresentative113_checked

def oneTwoFourUpgradeRepresentative114Code : OneTwoFourUpgradeCode := (7, 18, 15)

def oneTwoFourUpgradeRepresentative114WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![2, 1, 2, 1], ![1, 3, 1, 1], ![2, 0, -4, 1], ![4, 4, 0, 1], ![1, 0, -5, 1], ![5, -2, -5, 1], ![-3, 2, -5, 1], ![5, 2, -5, 1], ![1, 4, -5, 1], ![9, 0, -5, 1], ![-3, -1, -7, 1], ![-3, 1, -7, 1], ![5, 1, -7, 1], ![0, -2, -8, 1], ![4, -2, -8, 1], ![0, 2, -8, 1], ![4, 2, -8, 1], ![8, -2, -8, 1], ![-11, 1, -7, 1], ![8, 2, -8, 1], ![-3, -11, -7, 1], ![0, 6, -8, 1], ![0, -1, -10, 1], ![0, 1, -10, 1], ![4, 1, -10, 1], ![0, 3, -10, 1], ![4, 3, -10, 1], ![8, 1, -10, 1], ![0, 5, -10, 1], ![4, 5, -10, 1]]

theorem oneTwoFourUpgradeRepresentative114WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative114Code 0 oneTwoFourUpgradeRepresentative114WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative114WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![12, 6, -8, 1], ![12, -1, -10, 1], ![0, -11, -10, 1], ![2, -2, -12, 1], ![12, 3, -10, 1], ![2, 2, -12, 1], ![8, -11, -10, 1], ![6, 2, -12, 1], ![4, -13, -10, 1], ![1, -2, -13, 1], ![-3, 0, -13, 1], ![1, 2, -13, 1], ![-7, -2, -13, 1], ![6, 6, -12, 1], ![-3, 4, -13, 1], ![5, 4, -13, 1], ![2, -1, -14, 1], ![2, 1, -14, 1], ![6, -1, -14, 1], ![2, 3, -14, 1], ![-7, 6, -13, 1], ![6, 3, -14, 1], ![2, 5, -14, 1], ![1, -1, -15, 1], ![1, 1, -15, 1], ![10, 3, -14, 1], ![1, 3, -15, 1], ![-7, 1, -15, 1], ![9, -1, -15, 1], ![1, 5, -15, 1], ![-7, 10, -13, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative114WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative114Code 1 oneTwoFourUpgradeRepresentative114WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative114WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 0, -16, 1], ![1, -11, -15, 1], ![9, 5, -15, 1], ![0, 4, -16, 1], ![4, 4, -16, 1], ![-15, -1, -15, 1], ![1, -13, -15, 1], ![8, 4, -16, 1], ![12, 0, -16, 1], ![-7, -13, -15, 1], ![17, 1, -15, 1], ![0, 8, -16, 1], ![4, 8, -16, 1], ![17, 10, -13, 1], ![6, -17, -14, 1], ![8, 8, -16, 1], ![25, -2, -13, 1], ![9, -15, -15, 1], ![10, -17, -14, 1], ![16, 4, -16, 1], ![12, 8, -16, 1], ![2, 18, -12, 1], ![-7, -17, -15, 1], ![0, 12, -16, 1], ![4, 12, -16, 1], ![-23, 1, -15, 1], ![-15, -15, -15, 1], ![8, 12, -16, 1], ![20, 4, -16, 1], ![2, -21, -14, 1], ![-7, -19, -15, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative114WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative114Code 2 oneTwoFourUpgradeRepresentative114WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative114WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative114WitnessBlock00, oneTwoFourUpgradeRepresentative114WitnessBlock01, oneTwoFourUpgradeRepresentative114WitnessBlock02]

def oneTwoFourUpgradeRepresentative114Witnesses : Fin 96 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative114Code oneTwoFourUpgradeRepresentative114WitnessBlocks

theorem oneTwoFourUpgradeRepresentative114_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative114Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative114_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative114Code oneTwoFourUpgradeRepresentative114Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative114Code oneTwoFourUpgradeRepresentative114WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative114WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative114WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative114WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative114 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative114Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative114_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative114Witnesses
  checked := oneTwoFourUpgradeRepresentative114_checked

def oneTwoFourUpgradeRepresentative115Code : OneTwoFourUpgradeCode := (7, 18, 16)

def oneTwoFourUpgradeRepresentative115WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -1, -1, 1], ![0, 0, 0, 0], ![6, -1, -1, 1], ![0, -2, -4, 1], ![4, -2, -4, 1], ![0, 2, -4, 1], ![4, 2, -4, 1], ![8, -2, -4, 1], ![2, -2, -6, 1], ![8, 2, -4, 1], ![2, 2, -6, 1], ![0, -1, -7, 1], ![0, 1, -7, 1], ![4, 1, -7, 1], ![0, 3, -7, 1], ![0, 0, -8, 1], ![4, 0, -8, 1], ![0, 5, -7, 1], ![4, 5, -7, 1], ![2, -1, -9, 1], ![2, 1, -9, 1], ![6, -1, -9, 1], ![2, 3, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative115WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative115Code 0 oneTwoFourUpgradeRepresentative115WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative115WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative115WitnessBlock00]

def oneTwoFourUpgradeRepresentative115Witnesses : Fin 24 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative115Code oneTwoFourUpgradeRepresentative115WitnessBlocks

theorem oneTwoFourUpgradeRepresentative115_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative115Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative115_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative115Code oneTwoFourUpgradeRepresentative115Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative115Code oneTwoFourUpgradeRepresentative115WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative115WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative115 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative115Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative115_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative115Witnesses
  checked := oneTwoFourUpgradeRepresentative115_checked

def oneTwoFourUpgradeRepresentative116Code : OneTwoFourUpgradeCode := (7, 18, 17)

def oneTwoFourUpgradeRepresentative116WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![1, 2, 1, 1], ![2, -2, -4, 1], ![0, 4, 0, 1], ![1, -1, -5, 1], ![1, 1, -5, 1], ![6, 2, -4, 1], ![1, 3, -5, 1], ![-7, 1, -5, 1], ![9, -1, -5, 1], ![1, 0, -7, 1], ![5, -2, -7, 1], ![-3, 2, -7, 1], ![0, -2, -8, 1], ![4, -2, -8, 1], ![0, 2, -8, 1], ![4, 2, -8, 1], ![8, -2, -8, 1], ![-3, 6, -7, 1], ![8, 2, -8, 1], ![13, -2, -7, 1], ![0, 6, -8, 1], ![2, -1, -10, 1], ![2, 1, -10, 1], ![6, -1, -10, 1], ![2, 3, -10, 1], ![10, 10, -4, 1], ![6, 3, -10, 1], ![2, 5, -10, 1], ![10, 1, -10, 1], ![6, 5, -10, 1]]

theorem oneTwoFourUpgradeRepresentative116WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative116Code 0 oneTwoFourUpgradeRepresentative116WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative116WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![10, 3, -10, 1], ![2, -11, -10, 1], ![2, 0, -12, 1], ![6, -11, -10, 1], ![6, 0, -12, 1], ![-15, 8, -7, 1], ![2, 4, -12, 1], ![10, -11, -10, 1], ![-3, -1, -13, 1], ![-3, 1, -13, 1], ![5, 1, -13, 1], ![-3, 3, -13, 1], ![5, 3, -13, 1], ![14, -11, -10, 1], ![0, -1, -14, 1], ![0, 1, -14, 1], ![4, 1, -14, 1], ![0, 3, -14, 1], ![4, 3, -14, 1], ![8, 1, -14, 1], ![0, 5, -14, 1], ![1, -2, -15, 1], ![-3, 0, -15, 1], ![1, 2, -15, 1], ![-7, -2, -15, 1], ![4, -11, -14, 1], ![-3, 4, -15, 1], ![5, 4, -15, 1], ![9, 2, -15, 1], ![0, 0, -16, 1], ![4, 0, -16, 1], ![16, 1, -14, 1]]

theorem oneTwoFourUpgradeRepresentative116WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative116Code 1 oneTwoFourUpgradeRepresentative116WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative116WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, 6, -15, 1], ![0, 4, -16, 1], ![4, 4, -16, 1], ![5, 8, -15, 1], ![13, 4, -15, 1], ![8, 4, -16, 1], ![12, 0, -16, 1], ![1, 10, -15, 1], ![16, -11, -14, 1], ![0, 8, -16, 1], ![4, 8, -16, 1], ![-15, 6, -15, 1], ![9, 10, -15, 1], ![8, 8, -16, 1], ![-3, 12, -15, 1], ![5, 12, -15, 1], ![-19, 4, -15, 1], ![16, 4, -16, 1], ![12, 8, -16, 1], ![4, -19, -14, 1], ![10, -23, -10, 1], ![0, 12, -16, 1], ![4, 12, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative116WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative116Code 2 oneTwoFourUpgradeRepresentative116WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative116WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative116WitnessBlock00, oneTwoFourUpgradeRepresentative116WitnessBlock01, oneTwoFourUpgradeRepresentative116WitnessBlock02]

def oneTwoFourUpgradeRepresentative116Witnesses : Fin 88 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative116Code oneTwoFourUpgradeRepresentative116WitnessBlocks

theorem oneTwoFourUpgradeRepresentative116_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative116Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative116_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative116Code oneTwoFourUpgradeRepresentative116Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative116Code oneTwoFourUpgradeRepresentative116WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative116WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative116WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative116WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative116 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative116Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative116_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative116Witnesses
  checked := oneTwoFourUpgradeRepresentative116_checked

def oneTwoFourUpgradeRepresentative117Code : OneTwoFourUpgradeCode := (7, 18, 18)

def oneTwoFourUpgradeRepresentative117WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![4, -2, -3, 1], ![0, 0, -4, 1], ![4, 0, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative117WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative117Code 0 oneTwoFourUpgradeRepresentative117WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative117WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative117WitnessBlock00]

def oneTwoFourUpgradeRepresentative117Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative117Code oneTwoFourUpgradeRepresentative117WitnessBlocks

theorem oneTwoFourUpgradeRepresentative117_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative117Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative117_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative117Code oneTwoFourUpgradeRepresentative117Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative117Code oneTwoFourUpgradeRepresentative117WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative117WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative117 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative117Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative117_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative117Witnesses
  checked := oneTwoFourUpgradeRepresentative117_checked

def oneTwoFourUpgradeRepresentative118Code : OneTwoFourUpgradeCode := (7, 18, 19)

def oneTwoFourUpgradeRepresentative118WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -2, 1], ![0, 0, 0, 0], ![1, 1, -3, 1], ![2, 0, -4, 1], ![1, 3, -3, 1], ![6, 0, -4, 1], ![9, -1, -3, 1], ![2, -1, -6, 1], ![2, 1, -6, 1], ![6, -1, -6, 1], ![2, 3, -6, 1], ![1, -11, -3, 1], ![6, 3, -6, 1], ![0, -2, -8, 1], ![4, -2, -8, 1], ![0, 2, -8, 1], ![4, 2, -8, 1], ![1, -2, -9, 1], ![-3, 0, -9, 1], ![1, 2, -9, 1], ![-7, -2, -9, 1], ![0, 6, -8, 1], ![-3, 4, -9, 1], ![5, 4, -9, 1], ![9, 2, -9, 1], ![1, 6, -9, 1], ![16, -11, -2, 1], ![-3, -1, -11, 1], ![-3, 1, -11, 1], ![5, 1, -11, 1], ![-3, 3, -11, 1], ![5, 3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative118WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative118Code 0 oneTwoFourUpgradeRepresentative118WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative118WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -2, -12, 1], ![-3, 5, -11, 1], ![2, 2, -12, 1], ![-11, 1, -11, 1], ![6, 2, -12, 1], ![-3, -11, -11, 1], ![10, -2, -12, 1], ![-15, 6, -9, 1], ![2, 6, -12, 1], ![10, -17, -6, 1], ![6, 6, -12, 1], ![5, -13, -11, 1], ![14, -2, -12, 1], ![21, 0, -9, 1], ![10, 6, -12, 1], ![13, -11, -11, 1], ![-3, -15, -11, 1], ![5, -15, -11, 1], ![2, 10, -12, 1], ![24, 2, -8, 1], ![6, 10, -12, 1], ![17, 10, -9, 1], ![-18, 2, -12, 1], ![-3, -17, -11, 1], ![10, 10, -12, 1], ![21, 3, -11, 1], ![13, -15, -11, 1], ![0, 0, -16, 1], ![4, 0, -16, 1], ![16, 14, -8, 1], ![14, 10, -12, 1], ![0, 4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative118WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative118Code 1 oneTwoFourUpgradeRepresentative118WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative118WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 4, -16, 1], ![13, -17, -11, 1], ![6, 14, -12, 1], ![1, 0, -17, 1], ![5, -2, -17, 1], ![-3, 2, -17, 1], ![5, 2, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative118WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative118Code 2 oneTwoFourUpgradeRepresentative118WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative118WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative118WitnessBlock00, oneTwoFourUpgradeRepresentative118WitnessBlock01, oneTwoFourUpgradeRepresentative118WitnessBlock02]

def oneTwoFourUpgradeRepresentative118Witnesses : Fin 72 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative118Code oneTwoFourUpgradeRepresentative118WitnessBlocks

theorem oneTwoFourUpgradeRepresentative118_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative118Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative118_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative118Code oneTwoFourUpgradeRepresentative118Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative118Code oneTwoFourUpgradeRepresentative118WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative118WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative118WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative118WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative118 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative118Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative118_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative118Witnesses
  checked := oneTwoFourUpgradeRepresentative118_checked

def oneTwoFourUpgradeRepresentative119Code : OneTwoFourUpgradeCode := (7, 18, 20)

def oneTwoFourUpgradeRepresentative119WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -2, -2, 1], ![0, 0, 0, 0], ![0, -2, -4, 1], ![4, -2, -4, 1], ![0, -1, -5, 1], ![0, 1, -5, 1], ![4, 1, -5, 1], ![2, 0, -6, 1], ![4, 3, -5, 1], ![6, 0, -6, 1], ![0, 5, -5, 1], ![2, 4, -6, 1], ![14, -2, -2, 1], ![0, 0, -8, 1], ![4, 0, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative119WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative119Code 0 oneTwoFourUpgradeRepresentative119WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative119WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative119WitnessBlock00]

def oneTwoFourUpgradeRepresentative119Witnesses : Fin 16 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative119Code oneTwoFourUpgradeRepresentative119WitnessBlocks

theorem oneTwoFourUpgradeRepresentative119_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative119Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative119_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative119Code oneTwoFourUpgradeRepresentative119Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative119Code oneTwoFourUpgradeRepresentative119WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative119WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative119 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative119Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative119_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative119Witnesses
  checked := oneTwoFourUpgradeRepresentative119_checked

def oneTwoFourUpgradeRepresentative120Code : OneTwoFourUpgradeCode := (7, 18, 21)

def oneTwoFourUpgradeRepresentative120WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -1, -2, 1], ![0, 0, 0, 0], ![2, -2, -4, 1], ![-3, 2, -3, 1], ![2, 2, -4, 1], ![1, 4, -3, 1], ![0, -1, -6, 1], ![0, 1, -6, 1], ![4, 1, -6, 1], ![0, 3, -6, 1], ![4, 3, -6, 1], ![8, 1, -6, 1], ![0, -2, -8, 1], ![4, -2, -8, 1], ![0, 2, -8, 1], ![4, 2, -8, 1], ![1, -1, -9, 1], ![1, 1, -9, 1], ![8, 2, -8, 1], ![1, 3, -9, 1], ![-7, 1, -9, 1], ![9, -1, -9, 1], ![1, 5, -9, 1], ![12, 2, -8, 1], ![9, 3, -9, 1], ![1, -2, -11, 1], ![-3, 0, -11, 1], ![1, 2, -11, 1], ![-7, -2, -11, 1], ![-7, -11, -9, 1], ![-3, 4, -11, 1], ![2, 0, -12, 1]]

theorem oneTwoFourUpgradeRepresentative120WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative120Code 0 oneTwoFourUpgradeRepresentative120WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative120WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![9, 2, -11, 1], ![6, 0, -12, 1], ![-7, -13, -9, 1], ![2, 4, -12, 1], ![-7, 6, -11, 1], ![6, 4, -12, 1], ![-3, 8, -11, 1], ![5, 8, -11, 1], ![13, 4, -11, 1], ![10, 4, -12, 1], ![9, -15, -9, 1], ![2, 8, -12, 1], ![1, -17, -9, 1], ![6, 8, -12, 1], ![-7, 10, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative120WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative120Code 1 oneTwoFourUpgradeRepresentative120WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative120WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative120WitnessBlock00, oneTwoFourUpgradeRepresentative120WitnessBlock01]

def oneTwoFourUpgradeRepresentative120Witnesses : Fin 48 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative120Code oneTwoFourUpgradeRepresentative120WitnessBlocks

theorem oneTwoFourUpgradeRepresentative120_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative120Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative120_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative120Code oneTwoFourUpgradeRepresentative120Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative120Code oneTwoFourUpgradeRepresentative120WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative120WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative120WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative120 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative120Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative120_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative120Witnesses
  checked := oneTwoFourUpgradeRepresentative120_checked

def oneTwoFourUpgradeRepresentative121Code : OneTwoFourUpgradeCode := (7, 18, 22)

def oneTwoFourUpgradeRepresentative121WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative121WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative121Code 0 oneTwoFourUpgradeRepresentative121WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative121WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative121WitnessBlock00]

def oneTwoFourUpgradeRepresentative121Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative121Code oneTwoFourUpgradeRepresentative121WitnessBlocks

theorem oneTwoFourUpgradeRepresentative121_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative121Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative121_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative121Code oneTwoFourUpgradeRepresentative121Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative121Code oneTwoFourUpgradeRepresentative121WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative121WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative121 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative121Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative121_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative121Witnesses
  checked := oneTwoFourUpgradeRepresentative121_checked

def oneTwoFourUpgradeRepresentative122Code : OneTwoFourUpgradeCode := (7, 18, 23)

def oneTwoFourUpgradeRepresentative122WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![2, 0, -4, 1], ![1, -2, -5, 1], ![-3, 0, -5, 1], ![1, 2, -5, 1], ![-7, -2, -5, 1], ![-3, 5, 1, 1], ![1, -1, -7, 1], ![1, 1, -7, 1], ![9, 2, -5, 1], ![0, -2, -8, 1], ![4, -2, -8, 1], ![0, 2, -8, 1], ![4, 2, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative122WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative122Code 0 oneTwoFourUpgradeRepresentative122WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative122WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative122WitnessBlock00]

def oneTwoFourUpgradeRepresentative122Witnesses : Fin 16 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative122Code oneTwoFourUpgradeRepresentative122WitnessBlocks

theorem oneTwoFourUpgradeRepresentative122_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative122Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative122_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative122Code oneTwoFourUpgradeRepresentative122Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative122Code oneTwoFourUpgradeRepresentative122WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative122WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative122 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative122Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative122_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative122Witnesses
  checked := oneTwoFourUpgradeRepresentative122_checked

def oneTwoFourUpgradeRepresentative123Code : OneTwoFourUpgradeCode := (7, 19, 14)

def oneTwoFourUpgradeRepresentative123WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -4, -1, 1], ![0, 0, 0, 0], ![0, -4, -3, 1], ![1, 1, -3, 1], ![0, 0, -4, 1], ![4, 0, -4, 1], ![0, -4, -5, 1], ![1, 1, -5, 1], ![8, 0, -4, 1], ![0, 0, -6, 1], ![4, 0, -6, 1], ![6, -4, -6, 1], ![0, -4, -7, 1], ![1, 1, -7, 1], ![13, -3, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative123WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative123Code 0 oneTwoFourUpgradeRepresentative123WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative123WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative123WitnessBlock00]

def oneTwoFourUpgradeRepresentative123Witnesses : Fin 16 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative123Code oneTwoFourUpgradeRepresentative123WitnessBlocks

theorem oneTwoFourUpgradeRepresentative123_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative123Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative123_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative123Code oneTwoFourUpgradeRepresentative123Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative123Code oneTwoFourUpgradeRepresentative123WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative123WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative123 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative123Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative123_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative123Witnesses
  checked := oneTwoFourUpgradeRepresentative123_checked

def oneTwoFourUpgradeRepresentative124Code : OneTwoFourUpgradeCode := (7, 19, 15)

def oneTwoFourUpgradeRepresentative124WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -4, -1, 1], ![0, 0, 0, 0], ![-3, -2, -3, 1], ![2, 1, -3, 1], ![2, 0, -4, 1], ![-3, 1, -4, 1], ![1, 0, -5, 1], ![8, 3, -1, 1], ![0, -2, -6, 1], ![1, -5, -6, 1], ![2, -6, -6, 1], ![0, -9, -5, 1], ![-3, 3, -6, 1], ![1, -6, -7, 1], ![0, -7, -7, 1], ![1, -3, -8, 1], ![-7, -6, -7, 1], ![12, -2, -6, 1], ![-7, -3, -8, 1], ![0, -8, -8, 1], ![0, -5, -9, 1], ![4, -5, -9, 1], ![-3, 5, -8, 1], ![5, 5, -8, 1], ![1, -1, -10, 1], ![2, -9, -9, 1], ![0, 2, -10, 1], ![4, 2, -10, 1], ![0, 8, -8, 1], ![0, -3, -11, 1], ![4, -3, -11, 1], ![5, -9, -10, 1]]

theorem oneTwoFourUpgradeRepresentative124WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative124Code 0 oneTwoFourUpgradeRepresentative124WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative124WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -7, -11, 1], ![8, -3, -11, 1], ![6, -7, -11, 1], ![0, -4, -12, 1], ![1, 1, -12, 1], ![-3, -10, -11, 1], ![-3, -7, -12, 1], ![2, -8, -12, 1], ![13, -9, -10, 1], ![0, -1, -13, 1], ![2, -5, -13, 1], ![5, 0, -13, 1], ![6, -5, -13, 1], ![1, -8, -13, 1], ![5, 12, -9, 1], ![6, 9, -11, 1], ![-7, -8, -13, 1], ![-3, -5, -14, 1], ![2, 2, -14, 1], ![1, 3, -14, 1], ![6, 2, -14, 1], ![-7, -19, -8, 1], ![-7, 3, -14, 1], ![2, -3, -15, 1], ![0, 1, -15, 1], ![1, 2, -15, 1], ![5, -6, -15, 1], ![8, -10, -14, 1], ![-7, 2, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative124WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative124Code 1 oneTwoFourUpgradeRepresentative124WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative124WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative124WitnessBlock00, oneTwoFourUpgradeRepresentative124WitnessBlock01]

def oneTwoFourUpgradeRepresentative124Witnesses : Fin 62 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative124Code oneTwoFourUpgradeRepresentative124WitnessBlocks

theorem oneTwoFourUpgradeRepresentative124_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative124Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative124_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative124Code oneTwoFourUpgradeRepresentative124Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative124Code oneTwoFourUpgradeRepresentative124WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative124WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative124WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative124 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative124Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative124_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative124Witnesses
  checked := oneTwoFourUpgradeRepresentative124_checked

def oneTwoFourUpgradeRepresentative125Code : OneTwoFourUpgradeCode := (7, 19, 16)

def oneTwoFourUpgradeRepresentative125WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-3, -1, -3, 1], ![1, -3, -4, 1], ![4, -6, -3, 1], ![0, -2, -5, 1], ![1, -5, -5, 1], ![2, -6, -5, 1], ![0, -4, -6, 1], ![1, 1, -6, 1], ![5, 3, -5, 1], ![1, -1, -7, 1], ![2, -8, -6, 1], ![0, 2, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative125WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative125Code 0 oneTwoFourUpgradeRepresentative125WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative125WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative125WitnessBlock00]

def oneTwoFourUpgradeRepresentative125Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative125Code oneTwoFourUpgradeRepresentative125WitnessBlocks

theorem oneTwoFourUpgradeRepresentative125_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative125Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative125_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative125Code oneTwoFourUpgradeRepresentative125Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative125Code oneTwoFourUpgradeRepresentative125WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative125WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative125 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative125Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative125_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative125Witnesses
  checked := oneTwoFourUpgradeRepresentative125_checked

def oneTwoFourUpgradeRepresentative126Code : OneTwoFourUpgradeCode := (7, 19, 17)

def oneTwoFourUpgradeRepresentative126WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![0, -5, -3, 1], ![0, -4, -4, 1], ![1, 1, -4, 1], ![2, -3, -5, 1], ![0, 1, -5, 1], ![1, 2, -5, 1], ![-3, -1, -6, 1], ![0, -6, -6, 1], ![4, -6, -6, 1], ![1, 0, -7, 1], ![9, 2, -5, 1], ![1, -9, -6, 1], ![1, -3, -8, 1], ![-3, -8, -7, 1], ![0, -9, -7, 1], ![-7, -3, -8, 1], ![0, -3, -9, 1], ![4, -3, -9, 1], ![8, -9, -7, 1], ![2, -7, -9, 1], ![8, -3, -9, 1], ![6, -7, -9, 1], ![-3, -5, -10, 1], ![2, 2, -10, 1], ![1, 3, -10, 1], ![6, 2, -10, 1], ![1, -4, -11, 1], ![-7, 3, -10, 1], ![6, -1, -11, 1], ![0, 3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative126WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative126Code 0 oneTwoFourUpgradeRepresentative126WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative126WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 3, -11, 1], ![-3, 4, -11, 1], ![2, 0, -12, 1], ![-3, 1, -12, 1], ![1, -7, -12, 1], ![1, -13, -10, 1], ![0, 4, -12, 1], ![4, 4, -12, 1], ![10, 0, -12, 1], ![1, -6, -13, 1], ![0, -7, -13, 1], ![4, -7, -13, 1], ![-7, -6, -13, 1], ![0, -12, -12, 1], ![1, -1, -14, 1], ![12, 4, -12, 1], ![0, 2, -14, 1], ![4, 2, -14, 1], ![-15, -7, -12, 1], ![9, -1, -14, 1], ![-3, -9, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative126WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative126Code 1 oneTwoFourUpgradeRepresentative126WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative126WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative126WitnessBlock00, oneTwoFourUpgradeRepresentative126WitnessBlock01]

def oneTwoFourUpgradeRepresentative126Witnesses : Fin 54 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative126Code oneTwoFourUpgradeRepresentative126WitnessBlocks

theorem oneTwoFourUpgradeRepresentative126_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative126Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative126_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative126Code oneTwoFourUpgradeRepresentative126Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative126Code oneTwoFourUpgradeRepresentative126WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative126WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative126WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative126 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative126Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative126_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative126Witnesses
  checked := oneTwoFourUpgradeRepresentative126_checked

def oneTwoFourUpgradeRepresentative127Code : OneTwoFourUpgradeCode := (7, 19, 18)

def oneTwoFourUpgradeRepresentative127WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -3, -2, 1], ![0, 0, 0, 0], ![6, -4, -1, 1], ![0, 0, -4, 1], ![4, 0, -4, 1], ![0, 0, -5, 1], ![4, 0, -5, 1], ![1, -3, -6, 1], ![-3, 5, -3, 1], ![8, 0, -5, 1], ![1, -3, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative127WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative127Code 0 oneTwoFourUpgradeRepresentative127WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative127WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative127WitnessBlock00]

def oneTwoFourUpgradeRepresentative127Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative127Code oneTwoFourUpgradeRepresentative127WitnessBlocks

theorem oneTwoFourUpgradeRepresentative127_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative127Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative127_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative127Code oneTwoFourUpgradeRepresentative127Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative127Code oneTwoFourUpgradeRepresentative127WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative127WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative127 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative127Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative127_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative127Witnesses
  checked := oneTwoFourUpgradeRepresentative127_checked

def oneTwoFourUpgradeRepresentative128Code : OneTwoFourUpgradeCode := (7, 19, 19)

def oneTwoFourUpgradeRepresentative128WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -1, -2, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![2, 0, -4, 1], ![-3, 1, -4, 1], ![0, -5, -5, 1], ![4, -5, -5, 1], ![0, 4, -4, 1], ![-3, -5, -6, 1], ![2, 2, -6, 1], ![-3, -2, -7, 1], ![2, 1, -7, 1], ![6, -9, -5, 1], ![1, -3, -8, 1], ![0, -10, -6, 1], ![0, 6, -6, 1], ![-7, -3, -8, 1], ![0, -1, -9, 1], ![2, -5, -9, 1], ![5, 0, -9, 1], ![6, -5, -9, 1], ![1, -8, -9, 1], ![-3, -1, -10, 1], ![0, -6, -10, 1], ![4, -6, -10, 1], ![-11, 0, -9, 1], ![9, -8, -9, 1], ![1, -9, -10, 1], ![1, -6, -11, 1], ![0, -7, -11, 1], ![4, -7, -11, 1], ![-7, -6, -11, 1]]

theorem oneTwoFourUpgradeRepresentative128WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative128Code 0 oneTwoFourUpgradeRepresentative128WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative128WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -4, -12, 1], ![1, 1, -12, 1], ![17, -12, -5, 1], ![-3, -7, -12, 1], ![2, -8, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative128WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative128Code 1 oneTwoFourUpgradeRepresentative128WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative128WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative128WitnessBlock00, oneTwoFourUpgradeRepresentative128WitnessBlock01]

def oneTwoFourUpgradeRepresentative128Witnesses : Fin 38 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative128Code oneTwoFourUpgradeRepresentative128WitnessBlocks

theorem oneTwoFourUpgradeRepresentative128_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative128Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative128_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative128Code oneTwoFourUpgradeRepresentative128Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative128Code oneTwoFourUpgradeRepresentative128WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative128WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative128WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative128 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative128Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative128_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative128Witnesses
  checked := oneTwoFourUpgradeRepresentative128_checked

def oneTwoFourUpgradeRepresentative129Code : OneTwoFourUpgradeCode := (7, 19, 20)

def oneTwoFourUpgradeRepresentative129WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -4, -2, 1], ![0, 0, 0, 0], ![1, -3, -4, 1], ![2, 2, -3, 1], ![1, -1, -5, 1], ![-7, -3, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative129WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative129Code 0 oneTwoFourUpgradeRepresentative129WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative129WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative129WitnessBlock00]

def oneTwoFourUpgradeRepresentative129Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative129Code oneTwoFourUpgradeRepresentative129WitnessBlocks

theorem oneTwoFourUpgradeRepresentative129_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative129Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative129_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative129Code oneTwoFourUpgradeRepresentative129Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative129Code oneTwoFourUpgradeRepresentative129WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative129WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative129 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative129Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative129_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative129Witnesses
  checked := oneTwoFourUpgradeRepresentative129_checked

def oneTwoFourUpgradeRepresentative130Code : OneTwoFourUpgradeCode := (7, 19, 21)

def oneTwoFourUpgradeRepresentative130WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![1, 1, -4, 1], ![-3, -2, -5, 1], ![2, 1, -5, 1], ![1, -1, -6, 1], ![6, 1, -5, 1], ![0, 2, -6, 1], ![1, -4, -7, 1], ![0, 5, -5, 1], ![6, -1, -7, 1], ![1, -3, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative130WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative130Code 0 oneTwoFourUpgradeRepresentative130WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative130WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative130WitnessBlock00]

def oneTwoFourUpgradeRepresentative130Witnesses : Fin 14 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative130Code oneTwoFourUpgradeRepresentative130WitnessBlocks

theorem oneTwoFourUpgradeRepresentative130_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative130Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative130_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative130Code oneTwoFourUpgradeRepresentative130Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative130Code oneTwoFourUpgradeRepresentative130WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative130WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative130 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative130Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative130_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative130Witnesses
  checked := oneTwoFourUpgradeRepresentative130_checked

def oneTwoFourUpgradeRepresentative131Code : OneTwoFourUpgradeCode := (7, 20, 14)

def oneTwoFourUpgradeRepresentative131WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -4, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative131WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative131Code 0 oneTwoFourUpgradeRepresentative131WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative131WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative131WitnessBlock00]

def oneTwoFourUpgradeRepresentative131Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative131Code oneTwoFourUpgradeRepresentative131WitnessBlocks

theorem oneTwoFourUpgradeRepresentative131_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative131Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative131_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative131Code oneTwoFourUpgradeRepresentative131Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative131Code oneTwoFourUpgradeRepresentative131WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative131WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative131 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative131Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative131_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative131Witnesses
  checked := oneTwoFourUpgradeRepresentative131_checked

def oneTwoFourUpgradeRepresentative132Code : OneTwoFourUpgradeCode := (7, 20, 15)

def oneTwoFourUpgradeRepresentative132WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -2, -1, 1], ![0, 0, 0, 0], ![1, 2, -1, 1], ![0, -2, -4, 1], ![2, 0, -4, 1], ![-7, 2, -1, 1], ![1, 0, -5, 1], ![5, -4, -5, 1], ![5, -10, -1, 1], ![1, -8, -5, 1], ![0, -10, -4, 1], ![-3, 4, -5, 1], ![5, 4, -5, 1], ![-11, -4, -5, 1], ![9, -8, -5, 1], ![0, -4, -8, 1], ![4, -4, -8, 1], ![6, -2, -8, 1], ![5, -12, -5, 1], ![1, -2, -9, 1], ![0, 4, -8, 1], ![-3, -6, -9, 1], ![-3, 2, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative132WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative132Code 0 oneTwoFourUpgradeRepresentative132WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative132WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative132WitnessBlock00]

def oneTwoFourUpgradeRepresentative132Witnesses : Fin 24 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative132Code oneTwoFourUpgradeRepresentative132WitnessBlocks

theorem oneTwoFourUpgradeRepresentative132_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative132Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative132_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative132Code oneTwoFourUpgradeRepresentative132Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative132Code oneTwoFourUpgradeRepresentative132WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative132WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative132 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative132Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative132_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative132Witnesses
  checked := oneTwoFourUpgradeRepresentative132_checked

def oneTwoFourUpgradeRepresentative133Code : OneTwoFourUpgradeCode := (7, 20, 16)

def oneTwoFourUpgradeRepresentative133WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![2, 2, 0, 1], ![0, -4, -4, 1], ![4, -4, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative133WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative133Code 0 oneTwoFourUpgradeRepresentative133WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative133WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative133WitnessBlock00]

def oneTwoFourUpgradeRepresentative133Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative133Code oneTwoFourUpgradeRepresentative133WitnessBlocks

theorem oneTwoFourUpgradeRepresentative133_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative133Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative133_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative133Code oneTwoFourUpgradeRepresentative133Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative133Code oneTwoFourUpgradeRepresentative133WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative133WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative133 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative133Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative133_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative133Witnesses
  checked := oneTwoFourUpgradeRepresentative133_checked

def oneTwoFourUpgradeRepresentative134Code : OneTwoFourUpgradeCode := (7, 20, 17)

def oneTwoFourUpgradeRepresentative134WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![2, 2, 0, 1], ![2, -4, -4, 1], ![0, -6, -4, 1], ![0, 2, -4, 1], ![4, 2, -4, 1], ![8, -8, 0, 1], ![2, 4, -4, 1], ![8, 2, -4, 1], ![6, 4, -4, 1], ![1, 0, -7, 1], ![5, -4, -7, 1], ![12, -6, -4, 1], ![0, -4, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative134WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative134Code 0 oneTwoFourUpgradeRepresentative134WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative134WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative134WitnessBlock00]

def oneTwoFourUpgradeRepresentative134Witnesses : Fin 16 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative134Code oneTwoFourUpgradeRepresentative134WitnessBlocks

theorem oneTwoFourUpgradeRepresentative134_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative134Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative134_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative134Code oneTwoFourUpgradeRepresentative134Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative134Code oneTwoFourUpgradeRepresentative134WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative134WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative134 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative134Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative134_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative134Witnesses
  checked := oneTwoFourUpgradeRepresentative134_checked

def oneTwoFourUpgradeRepresentative135Code : OneTwoFourUpgradeCode := (7, 20, 18)

def oneTwoFourUpgradeRepresentative135WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative135WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative135Code 0 oneTwoFourUpgradeRepresentative135WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative135WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative135WitnessBlock00]

def oneTwoFourUpgradeRepresentative135Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative135Code oneTwoFourUpgradeRepresentative135WitnessBlocks

theorem oneTwoFourUpgradeRepresentative135_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative135Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative135_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative135Code oneTwoFourUpgradeRepresentative135Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative135Code oneTwoFourUpgradeRepresentative135WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative135WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative135 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative135Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative135_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative135Witnesses
  checked := oneTwoFourUpgradeRepresentative135_checked

def oneTwoFourUpgradeRepresentative136Code : OneTwoFourUpgradeCode := (8, 10, 14)

def oneTwoFourUpgradeRepresentative136WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![4, 2, -1, 1], ![-4, 0, -3, 1], ![0, 0, -4, 1], ![-4, 4, -3, 1], ![0, 4, -4, 1], ![-4, 0, -5, 1], ![4, 2, -5, 1], ![0, 0, -6, 1], ![-7, 3, -5, 1], ![0, 4, -6, 1], ![5, 3, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative136WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative136Code 0 oneTwoFourUpgradeRepresentative136WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative136WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative136WitnessBlock00]

def oneTwoFourUpgradeRepresentative136Witnesses : Fin 14 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative136Code oneTwoFourUpgradeRepresentative136WitnessBlocks

theorem oneTwoFourUpgradeRepresentative136_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative136Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative136_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative136Code oneTwoFourUpgradeRepresentative136Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative136Code oneTwoFourUpgradeRepresentative136WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative136WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative136 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative136Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative136_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative136Witnesses
  checked := oneTwoFourUpgradeRepresentative136_checked

def oneTwoFourUpgradeRepresentative137Code : OneTwoFourUpgradeCode := (8, 10, 15)

def oneTwoFourUpgradeRepresentative137WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 3, -2, 1], ![1, 4, -2, 1], ![1, 1, -4, 1], ![1, 3, -4, 1], ![-3, 6, 2, 1], ![1, 5, -4, 1], ![-7, 6, -2, 1], ![-3, 0, -6, 1], ![4, 1, -6, 1], ![-3, 4, -6, 1], ![-12, 0, -4, 1], ![4, 5, -6, 1], ![1, -9, -4, 1], ![5, 6, -6, 1], ![0, 2, -8, 1], ![-3, 3, -8, 1], ![-12, 3, -6, 1], ![-3, 5, -8, 1], ![0, 6, -8, 1], ![-8, 4, -8, 1], ![-3, 7, -8, 1], ![5, 10, -6, 1], ![17, 3, -4, 1], ![1, 2, -10, 1], ![-3, -9, -8, 1], ![-7, 0, -10, 1], ![-8, 1, -10, 1], ![1, 6, -10, 1], ![8, 3, -10, 1], ![-8, 5, -10, 1]]

theorem oneTwoFourUpgradeRepresentative137WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative137Code 0 oneTwoFourUpgradeRepresentative137WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative137WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 5, -10, 1], ![13, 7, -8, 1], ![-8, 7, -10, 1], ![-7, 8, -10, 1], ![-4, 0, -12, 1], ![4, 2, -12, 1], ![-4, 4, -12, 1], ![-7, 3, -12, 1], ![0, 14, -8, 1], ![4, 6, -12, 1], ![9, 3, -12, 1], ![-8, -11, -10, 1], ![-4, 8, -12, 1], ![12, 0, -12, 1], ![4, -17, -6, 1], ![9, 7, -12, 1], ![-7, -9, -12, 1], ![-3, 2, -14, 1], ![-4, 3, -14, 1], ![9, -9, -12, 1], ![-4, 5, -14, 1], ![-3, 6, -14, 1], ![-4, 12, -12, 1], ![-4, 7, -14, 1], ![9, -11, -12, 1], ![-11, 4, -14, 1], ![5, 8, -14, 1], ![-4, -9, -14, 1], ![13, 2, -14, 1], ![-3, 10, -14, 1], ![9, -13, -12, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative137WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative137Code 1 oneTwoFourUpgradeRepresentative137WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative137WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -11, -14, 1], ![0, 4, -16, 1], ![5, 3, -16, 1], ![-8, 2, -16, 1], ![5, 5, -16, 1], ![9, -15, -12, 1], ![-11, 1, -16, 1], ![0, 8, -16, 1], ![8, 6, -16, 1], ![-11, 5, -16, 1], ![-19, 6, -14, 1], ![5, -9, -16, 1], ![-11, 7, -16, 1], ![-4, -15, -14, 1], ![-16, 0, -16, 1], ![-8, 10, -16, 1], ![0, 1, -18, 1], ![0, 3, -18, 1], ![1, 4, -18, 1], ![0, 5, -18, 1], ![13, 14, -14, 1], ![-11, -11, -16, 1], ![0, 7, -18, 1], ![-7, 6, -18, 1], ![1, 8, -18, 1], ![-3, 18, -14, 1], ![0, -9, -18, 1], ![-8, 14, -16, 1], ![8, 14, -16, 1], ![-15, 0, -18, 1], ![-4, -19, -14, 1], ![0, -11, -18, 1]]

theorem oneTwoFourUpgradeRepresentative137WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative137Code 2 oneTwoFourUpgradeRepresentative137WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative137WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-16, 3, -18, 1], ![16, 1, -18, 1], ![1, 12, -18, 1], ![1, 1, -20, 1], ![1, 3, -20, 1], ![0, -13, -18, 1], ![1, 5, -20, 1], ![16, 7, -18, 1], ![-4, 6, -20, 1], ![1, 7, -20, 1], ![-11, -17, -16, 1], ![-12, 0, -20, 1], ![4, 8, -20, 1], ![1, -9, -20, 1], ![9, 14, -18, 1], ![-15, 12, -18, 1], ![-4, 10, -20, 1], ![12, 6, -20, 1], ![1, -11, -20, 1], ![-12, 8, -20, 1], ![0, -17, -18, 1], ![17, 12, -18, 1], ![4, 12, -20, 1], ![17, 3, -20, 1], ![-3, 0, -22, 1], ![4, 1, -22, 1], ![-3, 4, -22, 1], ![-20, 2, -20, 1], ![4, 5, -22, 1], ![-12, 12, -20, 1], ![5, 6, -22, 1], ![4, 7, -22, 1]]

theorem oneTwoFourUpgradeRepresentative137WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative137Code 3 oneTwoFourUpgradeRepresentative137WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative137WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 8, -22, 1], ![-12, 3, -22, 1], ![1, 20, -18, 1], ![4, -9, -22, 1], ![4, 16, -20, 1], ![13, 4, -22, 1], ![5, 10, -22, 1], ![1, -17, -20, 1], ![4, -11, -22, 1], ![21, -19, -16, 1], ![-3, 12, -22, 1], ![-11, 10, -22, 1], ![-4, 18, -20, 1], ![-19, 0, -22, 1], ![4, -13, -22, 1], ![0, 2, -24, 1], ![-3, 3, -24, 1], ![25, 14, -18, 1], ![-3, 5, -24, 1], ![0, 6, -24, 1], ![-8, 4, -24, 1], ![-3, 7, -24, 1], ![4, 20, -20, 1], ![-11, 14, -22, 1], ![-3, 16, -22, 1], ![-3, -9, -24, 1], ![-8, 8, -24, 1], ![0, 10, -24, 1], ![-12, -15, -22, 1], ![13, 5, -24, 1], ![-3, -11, -24, 1], ![-19, 12, -22, 1]]

theorem oneTwoFourUpgradeRepresentative137WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative137Code 4 oneTwoFourUpgradeRepresentative137WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative137WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![13, 7, -24, 1], ![20, -11, -22, 1], ![-16, 6, -24, 1], ![13, 16, -22, 1], ![-3, -13, -24, 1], ![8, 12, -24, 1], ![4, -19, -22, 1], ![0, 14, -24, 1], ![1, 2, -26, 1], ![13, -11, -24, 1], ![-7, 0, -26, 1], ![-8, 1, -26, 1], ![1, 6, -26, 1], ![8, 3, -26, 1], ![-8, 5, -26, 1], ![8, 5, -26, 1], ![4, -21, -22, 1], ![-8, 7, -26, 1], ![-7, 8, -26, 1], ![-3, -17, -24, 1], ![1, 10, -26, 1], ![-8, -9, -26, 1], ![8, -9, -26, 1], ![0, 18, -24, 1], ![16, 14, -24, 1], ![-15, 6, -26, 1], ![-8, -11, -26, 1], ![8, -11, -26, 1], ![-7, 12, -26, 1], ![21, 18, -22, 1], ![13, -17, -24, 1], ![9, 12, -26, 1]]

theorem oneTwoFourUpgradeRepresentative137WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative137Code 5 oneTwoFourUpgradeRepresentative137WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative137WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 14, -26, 1], ![8, -13, -26, 1], ![-12, -23, -22, 1], ![-4, 0, -28, 1], ![4, 2, -28, 1], ![-4, 4, -28, 1], ![-7, 3, -28, 1], ![-8, -15, -26, 1], ![4, 6, -28, 1], ![9, 3, -28, 1], ![-7, 16, -26, 1], ![-4, 8, -28, 1], ![12, 0, -28, 1], ![9, 16, -26, 1], ![9, 7, -28, 1], ![-7, -9, -28, 1], ![4, 10, -28, 1], ![-3, -23, -24, 1], ![9, -9, -28, 1], ![17, 14, -26, 1], ![-7, -11, -28, 1], ![-4, 12, -28, 1], ![33, -19, -20, 1], ![9, -11, -28, 1], ![-8, -19, -26, 1], ![8, -19, -26, 1], ![-7, -13, -28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative137WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative137Code 6 oneTwoFourUpgradeRepresentative137WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative137WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative137WitnessBlock00, oneTwoFourUpgradeRepresentative137WitnessBlock01, oneTwoFourUpgradeRepresentative137WitnessBlock02, oneTwoFourUpgradeRepresentative137WitnessBlock03, oneTwoFourUpgradeRepresentative137WitnessBlock04, oneTwoFourUpgradeRepresentative137WitnessBlock05, oneTwoFourUpgradeRepresentative137WitnessBlock06]

def oneTwoFourUpgradeRepresentative137Witnesses : Fin 220 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative137Code oneTwoFourUpgradeRepresentative137WitnessBlocks

theorem oneTwoFourUpgradeRepresentative137_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative137Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative137_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative137Code oneTwoFourUpgradeRepresentative137Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative137Code oneTwoFourUpgradeRepresentative137WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative137WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative137WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative137WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative137WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative137WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative137WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative137WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative137 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative137Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative137_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative137Witnesses
  checked := oneTwoFourUpgradeRepresentative137_checked

def oneTwoFourUpgradeRepresentative138Code : OneTwoFourUpgradeCode := (8, 10, 16)

def oneTwoFourUpgradeRepresentative138WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![0, 3, -3, 1], ![0, 2, -4, 1], ![-3, 3, -4, 1], ![-3, 0, -5, 1], ![4, 1, -5, 1], ![-3, 4, -5, 1], ![-4, 0, -6, 1], ![4, 2, -6, 1], ![-4, 4, -6, 1], ![1, 2, -7, 1], ![4, 7, -5, 1], ![-7, 0, -7, 1], ![0, 0, -8, 1], ![1, 6, -7, 1], ![0, 4, -8, 1], ![5, 3, -8, 1], ![-8, 2, -8, 1], ![-3, 2, -9, 1], ![-4, 3, -9, 1], ![-11, 1, -8, 1], ![-4, 5, -9, 1], ![1, 1, -10, 1], ![1, 3, -10, 1], ![-4, 7, -9, 1], ![1, 5, -10, 1], ![-11, 4, -9, 1], ![0, 1, -11, 1], ![0, 3, -11, 1], ![1, 4, -11, 1]]

theorem oneTwoFourUpgradeRepresentative138WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative138Code 0 oneTwoFourUpgradeRepresentative138WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative138WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 5, -11, 1], ![4, 8, -10, 1], ![1, -9, -10, 1], ![0, 2, -12, 1], ![-3, 3, -12, 1], ![1, 8, -11, 1], ![-3, 5, -12, 1], ![0, 6, -12, 1], ![-8, 4, -12, 1], ![-3, 0, -13, 1], ![4, 1, -13, 1], ![-3, 4, -13, 1], ![0, -11, -11, 1], ![4, 5, -13, 1], ![-8, 8, -12, 1], ![5, 6, -13, 1], ![-4, 0, -14, 1], ![4, 2, -14, 1], ![-4, 4, -14, 1], ![-7, 3, -14, 1], ![4, -9, -13, 1], ![4, 6, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative138WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative138Code 1 oneTwoFourUpgradeRepresentative138WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative138WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative138WitnessBlock00, oneTwoFourUpgradeRepresentative138WitnessBlock01]

def oneTwoFourUpgradeRepresentative138Witnesses : Fin 55 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative138Code oneTwoFourUpgradeRepresentative138WitnessBlocks

theorem oneTwoFourUpgradeRepresentative138_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative138Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative138_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative138Code oneTwoFourUpgradeRepresentative138Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative138Code oneTwoFourUpgradeRepresentative138WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative138WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative138WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative138 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative138Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative138_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative138Witnesses
  checked := oneTwoFourUpgradeRepresentative138_checked

def oneTwoFourUpgradeRepresentative139Code : OneTwoFourUpgradeCode := (8, 10, 17)

def oneTwoFourUpgradeRepresentative139WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![4, 1, -2, 1], ![-3, 4, -2, 1], ![-4, 0, -4, 1], ![4, 2, -4, 1], ![-4, 4, -4, 1], ![-7, 3, -4, 1], ![0, 1, -6, 1], ![0, 3, -6, 1], ![1, 4, -6, 1], ![0, 5, -6, 1], ![-4, 8, -4, 1], ![12, 0, -4, 1], ![0, 7, -6, 1], ![0, 2, -8, 1], ![-3, 3, -8, 1], ![4, 10, -4, 1], ![-3, 5, -8, 1], ![0, 6, -8, 1], ![-8, 4, -8, 1], ![-3, 7, -8, 1], ![-4, 12, -4, 1], ![0, -11, -6, 1], ![-3, 2, -10, 1], ![-4, 3, -10, 1], ![-8, 8, -8, 1], ![-4, 5, -10, 1], ![-3, 6, -10, 1], ![13, 5, -8, 1], ![-4, 7, -10, 1], ![16, 7, -6, 1]]

theorem oneTwoFourUpgradeRepresentative139WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative139Code 0 oneTwoFourUpgradeRepresentative139WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative139WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-11, 4, -10, 1], ![5, 8, -10, 1], ![1, 1, -12, 1], ![1, 3, -12, 1], ![-3, 10, -10, 1], ![1, 5, -12, 1], ![-11, 8, -10, 1], ![-4, 6, -12, 1], ![1, 7, -12, 1], ![13, -11, -8, 1], ![-12, 0, -12, 1], ![4, 8, -12, 1], ![1, -9, -12, 1], ![-4, -13, -10, 1], ![-19, -9, -8, 1], ![1, 2, -14, 1], ![12, 6, -12, 1], ![-7, 0, -14, 1], ![-8, 1, -14, 1], ![1, 6, -14, 1], ![8, 3, -14, 1], ![-8, 5, -14, 1], ![8, 5, -14, 1], ![1, -13, -12, 1], ![-8, 7, -14, 1], ![-7, 8, -14, 1], ![-20, 2, -12, 1], ![1, 10, -14, 1], ![-8, -9, -14, 1], ![0, 0, -16, 1], ![1, -15, -12, 1], ![0, 4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative139WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative139Code 1 oneTwoFourUpgradeRepresentative139WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative139WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, 3, -16, 1], ![-8, 2, -16, 1], ![5, 5, -16, 1], ![-7, 12, -14, 1], ![-11, 1, -16, 1], ![0, 8, -16, 1], ![8, 6, -16, 1], ![-11, 5, -16, 1], ![8, -13, -14, 1], ![5, -9, -16, 1], ![-11, 7, -16, 1], ![-4, 18, -12, 1], ![-16, 0, -16, 1], ![-8, 10, -16, 1], ![-3, 0, -18, 1], ![4, 1, -18, 1], ![-3, 4, -18, 1], ![-7, 16, -14, 1], ![4, 5, -18, 1], ![-11, -11, -16, 1], ![5, 6, -18, 1], ![4, 7, -18, 1], ![-3, 8, -18, 1], ![-12, 3, -18, 1], ![12, -21, -10, 1], ![4, -9, -18, 1], ![8, 14, -16, 1], ![13, 4, -18, 1], ![5, 10, -18, 1], ![0, 16, -16, 1], ![4, -11, -18, 1], ![-8, -19, -14, 1]]

theorem oneTwoFourUpgradeRepresentative139WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative139Code 2 oneTwoFourUpgradeRepresentative139WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative139WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 12, -18, 1], ![-4, 0, -20, 1], ![4, 2, -20, 1], ![-4, 4, -20, 1], ![-7, 3, -20, 1], ![-12, -11, -18, 1], ![4, 6, -20, 1], ![9, 3, -20, 1], ![5, 14, -18, 1], ![-4, 8, -20, 1], ![12, 0, -20, 1], ![4, -15, -18, 1], ![9, 7, -20, 1], ![-7, -9, -20, 1], ![4, 10, -20, 1], ![21, 6, -18, 1], ![9, -9, -20, 1], ![-11, -19, -16, 1], ![-7, -11, -20, 1], ![-4, 12, -20, 1], ![-8, -23, -14, 1], ![0, 1, -22, 1], ![0, 3, -22, 1], ![1, 4, -22, 1], ![0, 5, -22, 1], ![13, 16, -18, 1], ![4, 14, -20, 1], ![0, 7, -22, 1], ![-7, 6, -22, 1], ![1, 8, -22, 1], ![-27, 6, -18, 1], ![0, -9, -22, 1]]

theorem oneTwoFourUpgradeRepresentative139WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative139Code 3 oneTwoFourUpgradeRepresentative139WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative139WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-20, 8, -20, 1], ![-4, 16, -20, 1], ![-15, 0, -22, 1], ![-23, 5, -20, 1], ![0, -11, -22, 1], ![-16, 3, -22, 1], ![16, 1, -22, 1], ![1, 12, -22, 1], ![17, 0, -22, 1], ![16, 5, -22, 1], ![0, -13, -22, 1], ![13, 20, -18, 1], ![0, 2, -24, 1], ![-3, 3, -24, 1], ![-16, -9, -22, 1], ![-3, 5, -24, 1], ![0, 6, -24, 1], ![-8, 4, -24, 1], ![-3, 7, -24, 1], ![9, 14, -22, 1], ![-15, 12, -22, 1], ![1, 16, -22, 1], ![-3, -9, -24, 1], ![-8, 8, -24, 1], ![0, 10, -24, 1], ![0, -17, -22, 1], ![13, 5, -24, 1], ![-3, -11, -24, 1], ![12, 20, -20, 1], ![13, 7, -24, 1], ![25, 2, -22, 1], ![-16, 6, -24, 1]]

theorem oneTwoFourUpgradeRepresentative139WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative139Code 4 oneTwoFourUpgradeRepresentative139WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative139WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, 18, -22, 1], ![-3, -13, -24, 1], ![8, 12, -24, 1], ![9, 18, -22, 1], ![0, 14, -24, 1], ![-3, 2, -26, 1], ![-4, 3, -26, 1], ![-16, 10, -24, 1], ![-4, 5, -26, 1], ![-3, 6, -26, 1], ![16, -17, -22, 1], ![-4, 7, -26, 1], ![13, -13, -24, 1], ![-11, 4, -26, 1], ![5, 8, -26, 1], ![-4, -9, -26, 1], ![13, 2, -26, 1], ![-3, 10, -26, 1], ![12, 24, -20, 1], ![-11, 8, -26, 1], ![-4, -11, -26, 1], ![16, 14, -24, 1], ![-19, -13, -24, 1], ![0, -23, -22, 1], ![5, 12, -26, 1], ![-3, -19, -24, 1], ![-4, -13, -26, 1], ![13, -17, -24, 1], ![13, 10, -26, 1], ![-3, 14, -26, 1], ![-19, 6, -26, 1], ![1, 1, -28, 1]]

theorem oneTwoFourUpgradeRepresentative139WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative139Code 5 oneTwoFourUpgradeRepresentative139WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative139WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 3, -28, 1], ![-4, -15, -26, 1], ![1, 5, -28, 1], ![12, -13, -26, 1], ![-4, 6, -28, 1], ![1, 7, -28, 1], ![5, 16, -26, 1], ![-12, 0, -28, 1], ![4, 8, -28, 1], ![1, -9, -28, 1], ![12, -15, -26, 1], ![-11, 16, -26, 1], ![-4, 10, -28, 1], ![12, 6, -28, 1], ![1, -11, -28, 1], ![-12, 8, -28, 1], ![-27, 0, -26, 1], ![-20, -13, -26, 1], ![4, 12, -28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative139WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative139Code 6 oneTwoFourUpgradeRepresentative139WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative139WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative139WitnessBlock00, oneTwoFourUpgradeRepresentative139WitnessBlock01, oneTwoFourUpgradeRepresentative139WitnessBlock02, oneTwoFourUpgradeRepresentative139WitnessBlock03, oneTwoFourUpgradeRepresentative139WitnessBlock04, oneTwoFourUpgradeRepresentative139WitnessBlock05, oneTwoFourUpgradeRepresentative139WitnessBlock06]

def oneTwoFourUpgradeRepresentative139Witnesses : Fin 212 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative139Code oneTwoFourUpgradeRepresentative139WitnessBlocks

theorem oneTwoFourUpgradeRepresentative139_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative139Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative139_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative139Code oneTwoFourUpgradeRepresentative139Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative139Code oneTwoFourUpgradeRepresentative139WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative139WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative139WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative139WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative139WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative139WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative139WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative139WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative139 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative139Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative139_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative139Witnesses
  checked := oneTwoFourUpgradeRepresentative139_checked

def oneTwoFourUpgradeRepresentative140Code : OneTwoFourUpgradeCode := (8, 10, 18)

def oneTwoFourUpgradeRepresentative140WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![0, 2, -3, 1], ![0, 0, -4, 1], ![-3, 5, -2, 1], ![0, 0, -5, 1], ![5, 3, -4, 1], ![0, 4, -5, 1], ![0, 2, -6, 1], ![-3, 3, -6, 1], ![5, 5, -5, 1], ![0, 2, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative140WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative140Code 0 oneTwoFourUpgradeRepresentative140WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative140WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative140WitnessBlock00]

def oneTwoFourUpgradeRepresentative140Witnesses : Fin 13 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative140Code oneTwoFourUpgradeRepresentative140WitnessBlocks

theorem oneTwoFourUpgradeRepresentative140_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative140Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative140_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative140Code oneTwoFourUpgradeRepresentative140Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative140Code oneTwoFourUpgradeRepresentative140WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative140WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative140 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative140Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative140_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative140Witnesses
  checked := oneTwoFourUpgradeRepresentative140_checked

def oneTwoFourUpgradeRepresentative141Code : OneTwoFourUpgradeCode := (8, 10, 19)

def oneTwoFourUpgradeRepresentative141WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 4, 0, 1], ![1, 1, -4, 1], ![1, 3, -4, 1], ![1, 6, -2, 1], ![1, 5, -4, 1], ![-8, 5, -2, 1], ![-3, 2, -6, 1], ![-4, 3, -6, 1], ![-8, 7, -2, 1], ![-4, 5, -6, 1], ![-3, 6, -6, 1], ![1, -9, -4, 1], ![0, 2, -8, 1], ![-3, 3, -8, 1], ![-11, 4, -6, 1], ![-3, 5, -8, 1], ![0, 6, -8, 1], ![-8, 4, -8, 1], ![-3, 7, -8, 1], ![-7, 12, -2, 1], ![0, 1, -10, 1], ![0, 3, -10, 1], ![1, 4, -10, 1], ![0, 5, -10, 1], ![0, 10, -8, 1], ![5, 12, -6, 1], ![0, 7, -10, 1], ![-7, 6, -10, 1], ![1, 8, -10, 1], ![13, 7, -8, 1]]

theorem oneTwoFourUpgradeRepresentative141WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative141Code 0 oneTwoFourUpgradeRepresentative141WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative141WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -9, -10, 1], ![-4, 0, -12, 1], ![4, 2, -12, 1], ![-4, 4, -12, 1], ![-7, 3, -12, 1], ![0, -11, -10, 1], ![4, 6, -12, 1], ![9, 3, -12, 1], ![1, 12, -10, 1], ![-4, 8, -12, 1], ![12, 0, -12, 1], ![0, -13, -10, 1], ![9, 7, -12, 1], ![-3, 0, -14, 1], ![4, 1, -14, 1], ![-3, 4, -14, 1], ![9, -9, -12, 1], ![4, 5, -14, 1], ![-7, -11, -12, 1], ![5, 6, -14, 1], ![4, 7, -14, 1], ![-3, 8, -14, 1], ![-12, 3, -14, 1], ![16, 14, -8, 1], ![4, -9, -14, 1], ![5, -21, 0, 1], ![13, 4, -14, 1], ![0, 0, -16, 1], ![12, 12, -12, 1], ![0, 4, -16, 1], ![5, 3, -16, 1], ![-8, 2, -16, 1]]

theorem oneTwoFourUpgradeRepresentative141WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative141Code 1 oneTwoFourUpgradeRepresentative141WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative141WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, 5, -16, 1], ![-4, 16, -12, 1], ![-11, 1, -16, 1], ![0, 8, -16, 1], ![8, 6, -16, 1], ![-11, 5, -16, 1], ![-23, 7, -12, 1], ![5, -9, -16, 1], ![-11, 7, -16, 1], ![25, 1, -12, 1], ![-16, 0, -16, 1], ![-8, 10, -16, 1], ![1, 2, -18, 1], ![0, 12, -16, 1], ![-7, 0, -18, 1], ![-8, 1, -18, 1], ![1, 6, -18, 1], ![8, 3, -18, 1], ![-8, 5, -18, 1], ![8, 5, -18, 1], ![16, 8, -16, 1], ![-8, 7, -18, 1], ![-7, 8, -18, 1], ![-8, 14, -16, 1], ![1, 10, -18, 1], ![-8, -9, -18, 1], ![8, -9, -18, 1], ![0, 16, -16, 1], ![-16, 12, -16, 1], ![-15, 6, -18, 1], ![1, 1, -20, 1], ![1, 3, -20, 1]]

theorem oneTwoFourUpgradeRepresentative141WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative141Code 2 oneTwoFourUpgradeRepresentative141WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative141WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, 12, -18, 1], ![1, 5, -20, 1], ![21, -9, -16, 1], ![-4, 6, -20, 1], ![1, 7, -20, 1], ![8, -13, -18, 1], ![-12, 0, -20, 1], ![4, 8, -20, 1], ![1, -9, -20, 1], ![-4, 24, -12, 1], ![5, -19, -16, 1], ![-4, 10, -20, 1], ![12, 6, -20, 1], ![1, -11, -20, 1], ![-12, 8, -20, 1], ![-24, 3, -18, 1], ![4, -23, -14, 1], ![4, 12, -20, 1], ![17, 3, -20, 1], ![-3, 2, -22, 1], ![-4, 3, -22, 1], ![-15, -9, -20, 1], ![-4, 5, -22, 1], ![-3, 6, -22, 1], ![-12, 12, -20, 1], ![-4, 7, -22, 1], ![1, -15, -20, 1], ![-11, 4, -22, 1], ![5, 8, -22, 1], ![-4, -9, -22, 1], ![13, 2, -22, 1], ![-3, 10, -22, 1]]

theorem oneTwoFourUpgradeRepresentative141WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative141Code 3 oneTwoFourUpgradeRepresentative141WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative141WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![12, 14, -20, 1], ![-11, 8, -22, 1], ![-4, -11, -22, 1], ![9, 20, -18, 1], ![-11, -23, -16, 1], ![21, -19, -16, 1], ![5, 12, -22, 1], ![-4, 18, -20, 1], ![-4, -13, -22, 1], ![0, 2, -24, 1], ![-3, 3, -24, 1], ![-3, 14, -22, 1], ![-3, 5, -24, 1], ![0, 6, -24, 1], ![-8, 4, -24, 1], ![-3, 7, -24, 1], ![-20, 7, -22, 1], ![12, -13, -22, 1], ![8, -23, -18, 1], ![-3, -9, -24, 1], ![-8, 8, -24, 1], ![0, 10, -24, 1], ![13, 14, -22, 1], ![13, 5, -24, 1], ![-3, -11, -24, 1], ![-11, 16, -22, 1], ![13, 7, -24, 1], ![-3, 18, -22, 1], ![-16, 6, -24, 1], ![28, 10, -20, 1], ![-3, -13, -24, 1], ![8, 12, -24, 1]]

theorem oneTwoFourUpgradeRepresentative141WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative141Code 4 oneTwoFourUpgradeRepresentative141WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative141WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -19, -22, 1], ![0, 1, -26, 1], ![0, 3, -26, 1], ![1, 4, -26, 1], ![0, 5, -26, 1], ![-3, -15, -24, 1], ![16, 10, -24, 1], ![0, 7, -26, 1], ![-7, 6, -26, 1], ![1, 8, -26, 1], ![-4, -21, -22, 1], ![0, -9, -26, 1], ![-8, 16, -24, 1], ![-3, -17, -24, 1], ![-15, 0, -26, 1], ![-3, 22, -22, 1], ![0, -11, -26, 1], ![-16, 3, -26, 1], ![16, 1, -26, 1], ![1, 12, -26, 1], ![17, 0, -26, 1], ![16, 5, -26, 1], ![0, -13, -26, 1], ![-20, -19, -22, 1], ![16, 7, -26, 1], ![1, -27, -20, 1], ![-16, -9, -26, 1], ![0, 32, -16, 1], ![-4, 0, -28, 1], ![4, 2, -28, 1], ![-4, 4, -28, 1], ![-7, 3, -28, 1]]

theorem oneTwoFourUpgradeRepresentative141WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative141Code 5 oneTwoFourUpgradeRepresentative141WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative141WitnessBlock06 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-15, 12, -26, 1], ![4, 6, -28, 1], ![9, 3, -28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative141WitnessBlock06_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative141Code 6 oneTwoFourUpgradeRepresentative141WitnessBlock06 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative141WitnessBlocks : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative141WitnessBlock00, oneTwoFourUpgradeRepresentative141WitnessBlock01, oneTwoFourUpgradeRepresentative141WitnessBlock02, oneTwoFourUpgradeRepresentative141WitnessBlock03, oneTwoFourUpgradeRepresentative141WitnessBlock04, oneTwoFourUpgradeRepresentative141WitnessBlock05, oneTwoFourUpgradeRepresentative141WitnessBlock06]

def oneTwoFourUpgradeRepresentative141Witnesses : Fin 196 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative141Code oneTwoFourUpgradeRepresentative141WitnessBlocks

theorem oneTwoFourUpgradeRepresentative141_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative141Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative141_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative141Code oneTwoFourUpgradeRepresentative141Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative141Code oneTwoFourUpgradeRepresentative141WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative141WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative141WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative141WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative141WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative141WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative141WitnessBlock05_checked
  · exact oneTwoFourUpgradeRepresentative141WitnessBlock06_checked

def oneTwoFourUpgradeRepresentative141 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative141Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative141_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative141Witnesses
  checked := oneTwoFourUpgradeRepresentative141_checked

def oneTwoFourUpgradeRepresentative142Code : OneTwoFourUpgradeCode := (8, 10, 20)

def oneTwoFourUpgradeRepresentative142WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 1, -1, 1], ![0, 0, 0, 0], ![-3, 2, -3, 1], ![0, 2, -4, 1], ![-3, 3, -4, 1], ![1, 2, -5, 1], ![-3, 5, -4, 1], ![1, 1, -6, 1], ![1, 3, -6, 1], ![1, 6, -5, 1], ![-3, 0, -7, 1], ![4, 1, -7, 1], ![-3, 4, -7, 1], ![0, 0, -8, 1], ![4, 5, -7, 1], ![0, 4, -8, 1], ![5, 3, -8, 1], ![0, 1, -9, 1], ![0, 3, -9, 1], ![1, 4, -9, 1], ![0, 5, -9, 1], ![0, 8, -8, 1], ![-4, 0, -10, 1], ![4, 2, -10, 1], ![-4, 4, -10, 1], ![-7, 3, -10, 1], ![-11, 7, -8, 1], ![-3, 2, -11, 1], ![-4, 3, -11, 1], ![-8, 10, -8, 1], ![-4, 5, -11, 1], ![-3, 6, -11, 1]]

theorem oneTwoFourUpgradeRepresentative142WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative142Code 0 oneTwoFourUpgradeRepresentative142WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative142WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 2, -12, 1], ![-3, 3, -12, 1], ![-7, -9, -10, 1], ![-3, 5, -12, 1], ![0, 6, -12, 1], ![-8, 4, -12, 1], ![1, 2, -13, 1], ![-3, 10, -11, 1], ![-7, 0, -13, 1], ![-8, 1, -13, 1], ![1, 6, -13, 1], ![8, 3, -13, 1], ![1, 1, -14, 1], ![1, 3, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative142WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative142Code 1 oneTwoFourUpgradeRepresentative142WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative142WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative142WitnessBlock00, oneTwoFourUpgradeRepresentative142WitnessBlock01]

def oneTwoFourUpgradeRepresentative142Witnesses : Fin 47 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative142Code oneTwoFourUpgradeRepresentative142WitnessBlocks

theorem oneTwoFourUpgradeRepresentative142_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative142Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative142_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative142Code oneTwoFourUpgradeRepresentative142Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative142Code oneTwoFourUpgradeRepresentative142WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative142WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative142WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative142 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative142Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative142_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative142Witnesses
  checked := oneTwoFourUpgradeRepresentative142_checked

def oneTwoFourUpgradeRepresentative143Code : OneTwoFourUpgradeCode := (8, 10, 21)

def oneTwoFourUpgradeRepresentative143WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-4, 3, -2, 1], ![-4, 0, -4, 1], ![4, 2, -4, 1], ![-4, 4, -4, 1], ![-7, 3, -4, 1], ![1, 2, -6, 1], ![4, 6, -4, 1], ![-7, 0, -6, 1], ![-8, 1, -6, 1], ![1, 6, -6, 1], ![8, 3, -6, 1], ![0, 2, -8, 1], ![-3, 3, -8, 1], ![-7, -9, -4, 1], ![-3, 5, -8, 1], ![0, 6, -8, 1], ![-8, 4, -8, 1], ![-3, 7, -8, 1], ![-8, -9, -6, 1], ![-3, 0, -10, 1], ![4, 1, -10, 1], ![-3, 4, -10, 1], ![-8, 8, -8, 1], ![4, 5, -10, 1], ![8, -11, -6, 1], ![5, 6, -10, 1], ![4, 7, -10, 1], ![-3, 8, -10, 1], ![-12, 3, -10, 1], ![1, 1, -12, 1]]

theorem oneTwoFourUpgradeRepresentative143WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative143Code 0 oneTwoFourUpgradeRepresentative143WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative143WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 3, -12, 1], ![-7, -15, -4, 1], ![1, 5, -12, 1], ![5, 10, -10, 1], ![-4, 6, -12, 1], ![1, 7, -12, 1], ![-8, -15, -6, 1], ![-12, 0, -12, 1], ![4, 8, -12, 1], ![1, -9, -12, 1], ![-19, 0, -10, 1], ![0, 1, -14, 1], ![0, 3, -14, 1], ![1, 4, -14, 1], ![0, 5, -14, 1], ![-12, 8, -12, 1], ![20, 3, -10, 1], ![0, 7, -14, 1], ![-7, 6, -14, 1], ![1, 8, -14, 1], ![1, -13, -12, 1], ![0, -9, -14, 1], ![-15, -9, -12, 1], ![-20, 2, -12, 1], ![-15, 0, -14, 1], ![0, 0, -16, 1], ![0, -11, -14, 1], ![0, 4, -16, 1], ![5, 3, -16, 1], ![-8, 2, -16, 1], ![5, 5, -16, 1], ![16, 5, -14, 1]]

theorem oneTwoFourUpgradeRepresentative143WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative143Code 1 oneTwoFourUpgradeRepresentative143WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative143WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-11, 1, -16, 1], ![0, 8, -16, 1], ![8, 6, -16, 1], ![-11, 5, -16, 1], ![-16, -9, -14, 1], ![5, -9, -16, 1], ![-11, 7, -16, 1], ![0, -15, -14, 1], ![-16, 0, -16, 1], ![-8, 10, -16, 1], ![-3, 2, -18, 1], ![-4, 3, -18, 1], ![16, 4, -16, 1], ![-4, 5, -18, 1], ![-3, 6, -18, 1], ![-11, -11, -16, 1], ![-4, 7, -18, 1], ![16, -13, -14, 1], ![-11, 4, -18, 1], ![5, 8, -18, 1], ![-4, -9, -18, 1], ![13, 2, -18, 1], ![-3, 10, -18, 1], ![5, -15, -16, 1], ![-11, 8, -18, 1], ![-4, -11, -18, 1], ![-16, 12, -16, 1], ![-3, -25, -8, 1], ![-4, 0, -20, 1], ![4, 2, -20, 1], ![-4, 4, -20, 1], ![-7, 3, -20, 1]]

theorem oneTwoFourUpgradeRepresentative143WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative143Code 2 oneTwoFourUpgradeRepresentative143WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative143WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![21, -9, -16, 1], ![4, 6, -20, 1], ![9, 3, -20, 1], ![-19, 6, -18, 1], ![-4, 8, -20, 1], ![12, 0, -20, 1], ![-4, -15, -18, 1], ![9, 7, -20, 1], ![-7, -9, -20, 1], ![4, 10, -20, 1], ![16, 16, -16, 1], ![9, -9, -20, 1], ![25, 14, -14, 1], ![-7, -11, -20, 1], ![-4, 12, -20, 1], ![12, -15, -18, 1], ![1, 2, -22, 1], ![-16, -21, -14, 1], ![-7, 0, -22, 1], ![-8, 1, -22, 1], ![1, 6, -22, 1], ![8, 3, -22, 1], ![-8, 5, -22, 1], ![8, 5, -22, 1], ![21, 12, -18, 1], ![-8, 7, -22, 1], ![-7, 8, -22, 1], ![-20, 8, -20, 1], ![1, 10, -22, 1], ![-8, -9, -22, 1], ![8, -9, -22, 1], ![28, 5, -18, 1]]

theorem oneTwoFourUpgradeRepresentative143WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative143Code 3 oneTwoFourUpgradeRepresentative143WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative143WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![12, -19, -18, 1], ![-15, 6, -22, 1], ![-8, -11, -22, 1], ![8, -11, -22, 1], ![-7, 12, -22, 1], ![4, 18, -20, 1], ![0, 2, -24, 1], ![-3, 3, -24, 1], ![1, 14, -22, 1], ![-3, 5, -24, 1], ![0, 6, -24, 1], ![-8, 4, -24, 1], ![-3, 7, -24, 1], ![21, -21, -16, 1], ![-4, 20, -20, 1], ![-8, -15, -22, 1], ![-3, -9, -24, 1], ![-8, 8, -24, 1], ![0, 10, -24, 1], ![-24, 3, -22, 1], ![13, 5, -24, 1], ![-3, -11, -24, 1], ![24, 3, -22, 1], ![13, 7, -24, 1], ![1, 18, -22, 1], ![-16, 6, -24, 1], ![25, 4, -22, 1], ![-3, -13, -24, 1], ![8, 12, -24, 1], ![-44, 8, -12, 1], ![-3, 0, -26, 1], ![4, 1, -26, 1]]

theorem oneTwoFourUpgradeRepresentative143WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative143Code 4 oneTwoFourUpgradeRepresentative143WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative143WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 4, -26, 1], ![-16, 10, -24, 1], ![4, 5, -26, 1], ![16, 10, -24, 1], ![5, 6, -26, 1], ![4, 7, -26, 1], ![-3, 8, -26, 1], ![-12, 3, -26, 1], ![-24, 0, -24, 1], ![4, -9, -26, 1], ![-3, -17, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative143WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative143Code 5 oneTwoFourUpgradeRepresentative143WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative143WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative143WitnessBlock00, oneTwoFourUpgradeRepresentative143WitnessBlock01, oneTwoFourUpgradeRepresentative143WitnessBlock02, oneTwoFourUpgradeRepresentative143WitnessBlock03, oneTwoFourUpgradeRepresentative143WitnessBlock04, oneTwoFourUpgradeRepresentative143WitnessBlock05]

def oneTwoFourUpgradeRepresentative143Witnesses : Fin 172 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative143Code oneTwoFourUpgradeRepresentative143WitnessBlocks

theorem oneTwoFourUpgradeRepresentative143_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative143Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative143_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative143Code oneTwoFourUpgradeRepresentative143Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative143Code oneTwoFourUpgradeRepresentative143WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative143WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative143WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative143WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative143WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative143WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative143WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative143 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative143Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative143_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative143Witnesses
  checked := oneTwoFourUpgradeRepresentative143_checked

def oneTwoFourUpgradeRepresentatives02 : Fin 48 → OneTwoFourUpgradeCertificate :=
  ![oneTwoFourUpgradeRepresentative096, oneTwoFourUpgradeRepresentative097, oneTwoFourUpgradeRepresentative098, oneTwoFourUpgradeRepresentative099, oneTwoFourUpgradeRepresentative100, oneTwoFourUpgradeRepresentative101, oneTwoFourUpgradeRepresentative102, oneTwoFourUpgradeRepresentative103, oneTwoFourUpgradeRepresentative104, oneTwoFourUpgradeRepresentative105, oneTwoFourUpgradeRepresentative106, oneTwoFourUpgradeRepresentative107, oneTwoFourUpgradeRepresentative108, oneTwoFourUpgradeRepresentative109, oneTwoFourUpgradeRepresentative110, oneTwoFourUpgradeRepresentative111, oneTwoFourUpgradeRepresentative112, oneTwoFourUpgradeRepresentative113, oneTwoFourUpgradeRepresentative114, oneTwoFourUpgradeRepresentative115, oneTwoFourUpgradeRepresentative116, oneTwoFourUpgradeRepresentative117, oneTwoFourUpgradeRepresentative118, oneTwoFourUpgradeRepresentative119, oneTwoFourUpgradeRepresentative120, oneTwoFourUpgradeRepresentative121, oneTwoFourUpgradeRepresentative122, oneTwoFourUpgradeRepresentative123, oneTwoFourUpgradeRepresentative124, oneTwoFourUpgradeRepresentative125, oneTwoFourUpgradeRepresentative126, oneTwoFourUpgradeRepresentative127, oneTwoFourUpgradeRepresentative128, oneTwoFourUpgradeRepresentative129, oneTwoFourUpgradeRepresentative130, oneTwoFourUpgradeRepresentative131, oneTwoFourUpgradeRepresentative132, oneTwoFourUpgradeRepresentative133, oneTwoFourUpgradeRepresentative134, oneTwoFourUpgradeRepresentative135, oneTwoFourUpgradeRepresentative136, oneTwoFourUpgradeRepresentative137, oneTwoFourUpgradeRepresentative138, oneTwoFourUpgradeRepresentative139, oneTwoFourUpgradeRepresentative140, oneTwoFourUpgradeRepresentative141, oneTwoFourUpgradeRepresentative142, oneTwoFourUpgradeRepresentative143]

end Freely290
