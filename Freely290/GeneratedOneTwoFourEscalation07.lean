module

public import Freely290.OneTwoFourEscalationBlocks

/-!
# Checked 124 escalation certificates 336 through 383
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeRepresentative336Code : OneTwoFourUpgradeCode := (9, 14, 19)

def oneTwoFourUpgradeRepresentative336WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -1, -1, 1], ![0, 0, 0, 0], ![1, 3, -1, 1], ![0, 4, 0, 1], ![5, 3, -1, 1], ![-1, 1, -5, 1], ![3, 1, -5, 1], ![0, -1, -6, 1], ![-4, 1, -6, 1], ![0, 3, -6, 1], ![-1, 0, -7, 1], ![-1, 2, -7, 1], ![3, 2, -7, 1], ![-1, 4, -7, 1], ![-4, 0, -8, 1], ![-4, 2, -8, 1], ![4, 2, -8, 1], ![-4, 4, -8, 1], ![1, 1, -9, 1], ![11, 0, -7, 1], ![5, 1, -9, 1], ![4, 6, -8, 1], ![1, 5, -9, 1], ![-16, 3, -6, 1], ![5, 5, -9, 1], ![4, -10, -8, 1], ![3, -12, -7, 1], ![1, 0, -11, 1], ![1, 2, -11, 1], ![5, 0, -11, 1], ![1, 4, -11, 1], ![-12, -10, -8, 1]]

theorem oneTwoFourUpgradeRepresentative336WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative336Code 0 oneTwoFourUpgradeRepresentative336WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative336WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, 4, -11, 1], ![1, 6, -11, 1], ![9, 2, -11, 1], ![5, 6, -11, 1], ![9, 4, -11, 1], ![1, -10, -11, 1], ![-1, -1, -13, 1], ![3, -1, -13, 1], ![-1, 3, -13, 1], ![3, 3, -13, 1], ![7, -1, -13, 1], ![9, -10, -11, 1], ![7, 3, -13, 1], ![0, 1, -14, 1], ![4, -1, -14, 1], ![-4, 3, -14, 1], ![4, 3, -14, 1], ![0, 5, -14, 1], ![8, 1, -14, 1], ![4, -18, -8, 1], ![-8, 5, -14, 1], ![-4, 7, -14, 1], ![4, 7, -14, 1], ![12, -1, -14, 1], ![-1, 11, -13, 1], ![0, 9, -14, 1], ![-23, 2, -11, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![9, -16, -11, 1], ![0, 4, -16, 1], ![-8, 2, -16, 1]]

theorem oneTwoFourUpgradeRepresentative336WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative336Code 1 oneTwoFourUpgradeRepresentative336WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative336WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 0, -16, 1], ![0, 6, -16, 1], ![-12, -20, -8, 1], ![1, -1, -17, 1], ![-8, 6, -16, 1], ![1, 3, -17, 1], ![8, 6, -16, 1], ![5, 3, -17, 1], ![-8, -10, -16, 1], ![9, -1, -17, 1], ![0, -12, -16, 1], ![1, 7, -17, 1], ![-16, 4, -16, 1], ![5, 7, -17, 1], ![16, 2, -16, 1], ![13, -1, -17, 1], ![0, -14, -16, 1], ![9, 7, -17, 1], ![-24, 5, -14, 1], ![-8, -14, -16, 1], ![-12, 15, -14, 1], ![1, 11, -17, 1], ![15, 15, -13, 1], ![5, 11, -17, 1], ![-16, -12, -16, 1], ![-19, 3, -17, 1], ![-8, -16, -16, 1], ![9, 11, -17, 1], ![8, -16, -16, 1], ![-24, 2, -16, 1], ![-16, -14, -16, 1], ![-19, 7, -17, 1]]

theorem oneTwoFourUpgradeRepresentative336WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative336Code 2 oneTwoFourUpgradeRepresentative336WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative336WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 19, -14, 1], ![13, 11, -17, 1], ![-8, -18, -16, 1], ![1, 15, -17, 1], ![8, -18, -16, 1], ![5, 15, -17, 1], ![-24, -10, -16, 1], ![16, 17, -14, 1], ![-1, 1, -21, 1], ![3, 1, -21, 1], ![23, 15, -13, 1], ![-8, -20, -16, 1], ![-1, 5, -21, 1], ![3, 5, -21, 1], ![8, 21, -14, 1], ![13, 15, -17, 1], ![7, 5, -21, 1], ![11, 1, -21, 1], ![0, -1, -22, 1], ![-4, 1, -22, 1], ![0, 3, -22, 1], ![-8, -1, -22, 1], ![-16, -20, -16, 1], ![-4, 5, -22, 1], ![4, 5, -22, 1], ![8, 3, -22, 1], ![0, 7, -22, 1], ![9, 19, -17, 1], ![15, 5, -21, 1], ![-1, 0, -23, 1], ![-1, 2, -23, 1], ![3, 2, -23, 1]]

theorem oneTwoFourUpgradeRepresentative336WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative336Code 3 oneTwoFourUpgradeRepresentative336WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative336WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 4, -23, 1], ![3, 4, -23, 1], ![7, 2, -23, 1], ![-1, 6, -23, 1], ![3, 6, -23, 1], ![19, 5, -21, 1], ![11, 0, -23, 1], ![-1, -10, -23, 1], ![3, -10, -23, 1], ![-4, 0, -24, 1], ![-4, 2, -24, 1], ![4, 2, -24, 1], ![-4, 4, -24, 1], ![4, 4, -24, 1], ![15, 2, -23, 1], ![-4, 6, -24, 1], ![4, 6, -24, 1], ![-12, 2, -24, 1], ![-1, -14, -23, 1], ![-4, -10, -24, 1], ![4, -10, -24, 1], ![1, 1, -25, 1], ![-12, 6, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative336WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative336Code 4 oneTwoFourUpgradeRepresentative336WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative336WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative336WitnessBlock00, oneTwoFourUpgradeRepresentative336WitnessBlock01, oneTwoFourUpgradeRepresentative336WitnessBlock02, oneTwoFourUpgradeRepresentative336WitnessBlock03, oneTwoFourUpgradeRepresentative336WitnessBlock04]

def oneTwoFourUpgradeRepresentative336Witnesses : Fin 152 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative336Code oneTwoFourUpgradeRepresentative336WitnessBlocks

theorem oneTwoFourUpgradeRepresentative336_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative336Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative336_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative336Code oneTwoFourUpgradeRepresentative336Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative336Code oneTwoFourUpgradeRepresentative336WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative336WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative336WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative336WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative336WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative336WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative336 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative336Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative336_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative336Witnesses
  checked := oneTwoFourUpgradeRepresentative336_checked

def oneTwoFourUpgradeRepresentative337Code : OneTwoFourUpgradeCode := (9, 14, 20)

def oneTwoFourUpgradeRepresentative337WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-4, 1, -3, 1], ![-4, 0, -4, 1], ![-4, 2, -4, 1], ![4, 2, -4, 1], ![-4, 4, -4, 1], ![4, 4, -4, 1], ![8, 3, -3, 1], ![-4, 6, -4, 1], ![0, 1, -7, 1], ![4, -1, -7, 1], ![-4, 3, -7, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![8, 1, -7, 1], ![0, 4, -8, 1], ![-8, 2, -8, 1], ![8, 0, -8, 1], ![0, 6, -8, 1], ![12, -1, -7, 1], ![8, 4, -8, 1], ![-8, 6, -8, 1], ![0, -10, -8, 1], ![8, 6, -8, 1], ![-8, 9, -7, 1], ![0, -1, -11, 1], ![-4, 1, -11, 1], ![0, 3, -11, 1], ![-8, -1, -11, 1], ![-16, 4, -8, 1], ![-4, 5, -11, 1]]

theorem oneTwoFourUpgradeRepresentative337WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative337Code 0 oneTwoFourUpgradeRepresentative337WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative337WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 0, -12, 1], ![-4, 2, -12, 1], ![4, 2, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative337WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative337Code 1 oneTwoFourUpgradeRepresentative337WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative337WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative337WitnessBlock00, oneTwoFourUpgradeRepresentative337WitnessBlock01]

def oneTwoFourUpgradeRepresentative337Witnesses : Fin 36 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative337Code oneTwoFourUpgradeRepresentative337WitnessBlocks

theorem oneTwoFourUpgradeRepresentative337_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative337Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative337_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative337Code oneTwoFourUpgradeRepresentative337Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative337Code oneTwoFourUpgradeRepresentative337WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative337WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative337WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative337 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative337Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative337_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative337Witnesses
  checked := oneTwoFourUpgradeRepresentative337_checked

def oneTwoFourUpgradeRepresentative338Code : OneTwoFourUpgradeCode := (9, 14, 21)

def oneTwoFourUpgradeRepresentative338WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -2, 1], ![0, 0, 0, 0], ![0, 3, -2, 1], ![1, 3, -3, 1], ![-1, 0, -5, 1], ![-1, 2, -5, 1], ![3, 2, -5, 1], ![-1, 4, -5, 1], ![3, 4, -5, 1], ![-1, -1, -7, 1], ![3, -1, -7, 1], ![-1, 3, -7, 1], ![3, 3, -7, 1], ![-4, 0, -8, 1], ![-4, 2, -8, 1], ![4, 2, -8, 1], ![-4, 4, -8, 1], ![4, 4, -8, 1], ![3, 7, -7, 1], ![-4, 6, -8, 1], ![4, 6, -8, 1], ![0, 1, -10, 1], ![4, -1, -10, 1], ![-4, 3, -10, 1], ![4, 3, -10, 1], ![0, 5, -10, 1], ![1, 1, -11, 1], ![-1, 11, -7, 1], ![5, 1, -11, 1], ![-4, 7, -10, 1], ![1, 5, -11, 1], ![12, -1, -10, 1]]

theorem oneTwoFourUpgradeRepresentative338WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative338Code 0 oneTwoFourUpgradeRepresentative338WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative338WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, 5, -11, 1], ![0, 9, -10, 1], ![-4, -14, -8, 1], ![-16, 1, -10, 1], ![9, 5, -11, 1], ![8, 15, -2, 1], ![1, 9, -11, 1], ![-4, 11, -10, 1], ![5, 9, -11, 1], ![-4, -16, -8, 1], ![13, 5, -11, 1], ![16, 5, -10, 1], ![9, 9, -11, 1], ![0, 13, -10, 1], ![-19, 1, -11, 1], ![-16, 9, -10, 1], ![-8, 13, -10, 1], ![12, 11, -10, 1], ![-1, 1, -15, 1], ![3, 1, -15, 1], ![5, 13, -11, 1], ![-4, 15, -10, 1], ![-1, 5, -15, 1], ![3, 5, -15, 1], ![9, 13, -11, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![11, 1, -15, 1], ![0, 4, -16, 1], ![-8, 2, -16, 1], ![8, 0, -16, 1], ![0, 6, -16, 1]]

theorem oneTwoFourUpgradeRepresentative338WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative338Code 1 oneTwoFourUpgradeRepresentative338WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative338WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, 17, -10, 1], ![1, 0, -17, 1], ![1, 2, -17, 1], ![5, 0, -17, 1], ![1, 4, -17, 1], ![4, -22, -8, 1], ![5, 4, -17, 1], ![1, 6, -17, 1], ![9, 2, -17, 1], ![0, -1, -18, 1], ![-4, 1, -18, 1], ![0, 3, -18, 1], ![-8, -1, -18, 1], ![5, -10, -17, 1], ![-4, 5, -18, 1], ![4, 5, -18, 1], ![8, 3, -18, 1], ![0, 7, -18, 1], ![1, -1, -19, 1], ![13, 6, -17, 1], ![1, 3, -19, 1], ![-12, 5, -18, 1], ![5, 3, -19, 1], ![4, 9, -18, 1], ![9, -1, -19, 1], ![-16, 3, -18, 1], ![1, 7, -19, 1], ![0, 11, -18, 1], ![5, 7, -19, 1], ![-12, 9, -18, 1], ![13, -1, -19, 1], ![-16, 7, -18, 1]]

theorem oneTwoFourUpgradeRepresentative338WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative338Code 2 oneTwoFourUpgradeRepresentative338WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative338WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![9, 7, -19, 1], ![24, 2, -16, 1], ![-4, 13, -18, 1], ![4, 13, -18, 1], ![1, 11, -19, 1], ![-1, 0, -21, 1], ![-1, 2, -21, 1], ![3, 2, -21, 1], ![-1, 4, -21, 1], ![3, 4, -21, 1], ![7, 2, -21, 1], ![-1, 6, -21, 1], ![3, 6, -21, 1], ![16, 11, -18, 1], ![11, 0, -21, 1], ![-1, -10, -21, 1], ![3, -10, -21, 1], ![11, 4, -21, 1], ![1, 15, -19, 1], ![7, -10, -21, 1], ![-1, -12, -21, 1], ![3, -12, -21, 1], ![15, 2, -21, 1], ![-16, 15, -18, 1], ![7, -12, -21, 1], ![-12, 17, -18, 1], ![-1, -1, -23, 1], ![3, -1, -23, 1], ![-1, 3, -23, 1], ![3, 3, -23, 1], ![7, -1, -23, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative338WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative338Code 3 oneTwoFourUpgradeRepresentative338WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative338WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative338WitnessBlock00, oneTwoFourUpgradeRepresentative338WitnessBlock01, oneTwoFourUpgradeRepresentative338WitnessBlock02, oneTwoFourUpgradeRepresentative338WitnessBlock03]

def oneTwoFourUpgradeRepresentative338Witnesses : Fin 128 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative338Code oneTwoFourUpgradeRepresentative338WitnessBlocks

theorem oneTwoFourUpgradeRepresentative338_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative338Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative338_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative338Code oneTwoFourUpgradeRepresentative338Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative338Code oneTwoFourUpgradeRepresentative338WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative338WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative338WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative338WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative338WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative338 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative338Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative338_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative338Witnesses
  checked := oneTwoFourUpgradeRepresentative338_checked

def oneTwoFourUpgradeRepresentative339Code : OneTwoFourUpgradeCode := (9, 14, 22)

def oneTwoFourUpgradeRepresentative339WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative339WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative339Code 0 oneTwoFourUpgradeRepresentative339WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative339WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative339WitnessBlock00]

def oneTwoFourUpgradeRepresentative339Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative339Code oneTwoFourUpgradeRepresentative339WitnessBlocks

theorem oneTwoFourUpgradeRepresentative339_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative339Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative339_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative339Code oneTwoFourUpgradeRepresentative339Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative339Code oneTwoFourUpgradeRepresentative339WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative339WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative339 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative339Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative339_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative339Witnesses
  checked := oneTwoFourUpgradeRepresentative339_checked

def oneTwoFourUpgradeRepresentative340Code : OneTwoFourUpgradeCode := (9, 14, 23)

def oneTwoFourUpgradeRepresentative340WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -1, 1], ![0, 0, 0, 0], ![1, 2, 1, 1], ![0, 4, 0, 1], ![1, 1, -5, 1], ![3, 5, -1, 1], ![0, 1, -6, 1], ![4, -1, -6, 1], ![-4, 3, -6, 1], ![4, 3, -6, 1], ![0, 5, -6, 1], ![8, 1, -6, 1], ![-4, 0, -8, 1], ![-4, 2, -8, 1], ![4, 2, -8, 1], ![-1, -1, -9, 1], ![3, -1, -9, 1], ![-1, 3, -9, 1], ![3, 3, -9, 1], ![7, -1, -9, 1], ![-12, 2, -8, 1], ![7, 3, -9, 1], ![-4, -10, -8, 1], ![-1, 7, -9, 1], ![-1, 0, -11, 1], ![-1, 2, -11, 1], ![3, 2, -11, 1], ![-1, 4, -11, 1], ![3, 4, -11, 1], ![7, 2, -11, 1], ![-1, 6, -11, 1], ![3, 6, -11, 1]]

theorem oneTwoFourUpgradeRepresentative340WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative340Code 0 oneTwoFourUpgradeRepresentative340WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative340WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![11, 7, -9, 1], ![11, 0, -11, 1], ![-1, -10, -11, 1], ![1, -1, -13, 1], ![11, 4, -11, 1], ![1, 3, -13, 1], ![7, -10, -11, 1], ![5, 3, -13, 1], ![3, -12, -11, 1], ![0, -1, -14, 1], ![-4, 1, -14, 1], ![0, 3, -14, 1], ![-8, -1, -14, 1], ![5, 7, -13, 1], ![-4, 5, -14, 1], ![4, 5, -14, 1], ![1, 0, -15, 1], ![1, 2, -15, 1], ![5, 0, -15, 1], ![1, 4, -15, 1], ![-8, 7, -14, 1], ![5, 4, -15, 1], ![1, 6, -15, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![9, 4, -15, 1], ![0, 4, -16, 1], ![-8, 2, -16, 1], ![8, 0, -16, 1], ![0, 6, -16, 1], ![-8, 11, -14, 1], ![-1, 1, -17, 1]]

theorem oneTwoFourUpgradeRepresentative340WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative340Code 1 oneTwoFourUpgradeRepresentative340WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative340WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 1, -17, 1], ![0, -10, -16, 1], ![8, 6, -16, 1], ![-1, 5, -17, 1], ![3, 5, -17, 1], ![-16, 0, -16, 1], ![0, -12, -16, 1], ![7, 5, -17, 1], ![11, 1, -17, 1], ![-8, -12, -16, 1], ![16, 2, -16, 1], ![-1, 9, -17, 1], ![3, 9, -17, 1], ![16, 11, -14, 1], ![5, -16, -15, 1], ![7, 9, -17, 1], ![24, -1, -14, 1], ![8, -14, -16, 1], ![9, -16, -15, 1], ![15, 5, -17, 1], ![11, 9, -17, 1], ![1, 19, -13, 1], ![-8, -16, -16, 1], ![-1, 13, -17, 1], ![3, 13, -17, 1], ![-24, 2, -16, 1], ![-16, -14, -16, 1], ![7, 13, -17, 1], ![19, 5, -17, 1], ![1, -20, -15, 1], ![-8, -18, -16, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative340WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative340Code 2 oneTwoFourUpgradeRepresentative340WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative340WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative340WitnessBlock00, oneTwoFourUpgradeRepresentative340WitnessBlock01, oneTwoFourUpgradeRepresentative340WitnessBlock02]

def oneTwoFourUpgradeRepresentative340Witnesses : Fin 96 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative340Code oneTwoFourUpgradeRepresentative340WitnessBlocks

theorem oneTwoFourUpgradeRepresentative340_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative340Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative340_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative340Code oneTwoFourUpgradeRepresentative340Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative340Code oneTwoFourUpgradeRepresentative340WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative340WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative340WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative340WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative340 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative340Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative340_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative340Witnesses
  checked := oneTwoFourUpgradeRepresentative340_checked

def oneTwoFourUpgradeRepresentative341Code : OneTwoFourUpgradeCode := (9, 14, 24)

def oneTwoFourUpgradeRepresentative341WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 1, -1, 1], ![0, 0, 0, 0], ![-4, 0, -4, 1], ![0, -1, -5, 1], ![-4, 1, -5, 1], ![0, 3, -5, 1], ![-8, -1, -5, 1], ![-8, 5, -1, 1], ![-4, 5, -5, 1], ![4, 5, -5, 1], ![8, 3, -5, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![4, -10, -4, 1], ![0, 4, -8, 1], ![0, 1, -9, 1], ![4, -1, -9, 1], ![-4, 3, -9, 1], ![4, 3, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative341WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative341Code 0 oneTwoFourUpgradeRepresentative341WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative341WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative341WitnessBlock00]

def oneTwoFourUpgradeRepresentative341Witnesses : Fin 20 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative341Code oneTwoFourUpgradeRepresentative341WitnessBlocks

theorem oneTwoFourUpgradeRepresentative341_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative341Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative341_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative341Code oneTwoFourUpgradeRepresentative341Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative341Code oneTwoFourUpgradeRepresentative341WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative341WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative341 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative341Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative341_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative341Witnesses
  checked := oneTwoFourUpgradeRepresentative341_checked

def oneTwoFourUpgradeRepresentative342Code : OneTwoFourUpgradeCode := (9, 14, 25)

def oneTwoFourUpgradeRepresentative342WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -3, 1], ![0, 0, 0, 0], ![-1, 3, -3, 1], ![1, 0, -5, 1], ![1, 2, -5, 1], ![5, 0, -5, 1], ![1, 4, -5, 1], ![-8, 5, -2, 1], ![1, 1, -7, 1], ![1, 6, -5, 1], ![5, 1, -7, 1], ![-4, 0, -8, 1], ![-4, 2, -8, 1], ![4, 2, -8, 1], ![-1, 0, -9, 1], ![-1, 2, -9, 1], ![3, 2, -9, 1], ![-1, 4, -9, 1], ![0, -1, -10, 1], ![-4, 1, -10, 1], ![0, 3, -10, 1], ![-8, -1, -10, 1], ![4, -10, -8, 1], ![-1, 1, -11, 1], ![3, 1, -11, 1], ![8, 3, -10, 1], ![0, 7, -10, 1], ![-1, 5, -11, 1], ![3, 5, -11, 1], ![-8, 7, -10, 1], ![-12, 5, -10, 1], ![7, 5, -11, 1]]

theorem oneTwoFourUpgradeRepresentative342WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative342Code 0 oneTwoFourUpgradeRepresentative342WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative342WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![11, 1, -11, 1], ![12, 5, -10, 1], ![-16, 3, -10, 1], ![-1, 9, -11, 1], ![3, 9, -11, 1], ![9, -16, -5, 1], ![-12, 9, -10, 1], ![7, 9, -11, 1], ![-16, 7, -10, 1], ![8, 11, -10, 1], ![-1, -16, -9, 1], ![15, 5, -11, 1], ![11, 9, -11, 1], ![-20, 5, -10, 1], ![1, -1, -15, 1], ![-1, 13, -11, 1], ![1, 3, -15, 1], ![19, -10, -9, 1], ![5, 3, -15, 1], ![7, 13, -11, 1], ![9, -1, -15, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative342WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative342Code 1 oneTwoFourUpgradeRepresentative342WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative342WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative342WitnessBlock00, oneTwoFourUpgradeRepresentative342WitnessBlock01]

def oneTwoFourUpgradeRepresentative342Witnesses : Fin 56 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative342Code oneTwoFourUpgradeRepresentative342WitnessBlocks

theorem oneTwoFourUpgradeRepresentative342_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative342Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative342_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative342Code oneTwoFourUpgradeRepresentative342Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative342Code oneTwoFourUpgradeRepresentative342WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative342WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative342WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative342 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative342Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative342_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative342Witnesses
  checked := oneTwoFourUpgradeRepresentative342_checked

def oneTwoFourUpgradeRepresentative343Code : OneTwoFourUpgradeCode := (9, 14, 26)

def oneTwoFourUpgradeRepresentative343WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative343WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative343Code 0 oneTwoFourUpgradeRepresentative343WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative343WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative343WitnessBlock00]

def oneTwoFourUpgradeRepresentative343Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative343Code oneTwoFourUpgradeRepresentative343WitnessBlocks

theorem oneTwoFourUpgradeRepresentative343_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative343Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative343_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative343Code oneTwoFourUpgradeRepresentative343Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative343Code oneTwoFourUpgradeRepresentative343WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative343WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative343 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative343Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative343_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative343Witnesses
  checked := oneTwoFourUpgradeRepresentative343_checked

def oneTwoFourUpgradeRepresentative344Code : OneTwoFourUpgradeCode := (9, 14, 27)

def oneTwoFourUpgradeRepresentative344WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -3, 1], ![0, 0, 0, 0], ![-1, -1, -5, 1], ![3, -1, -5, 1], ![0, -1, -6, 1], ![-4, 1, -6, 1], ![0, 3, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative344WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative344Code 0 oneTwoFourUpgradeRepresentative344WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative344WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative344WitnessBlock00]

def oneTwoFourUpgradeRepresentative344Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative344Code oneTwoFourUpgradeRepresentative344WitnessBlocks

theorem oneTwoFourUpgradeRepresentative344_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative344Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative344_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative344Code oneTwoFourUpgradeRepresentative344Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative344Code oneTwoFourUpgradeRepresentative344WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative344WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative344 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative344Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative344_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative344Witnesses
  checked := oneTwoFourUpgradeRepresentative344_checked

def oneTwoFourUpgradeRepresentative345Code : OneTwoFourUpgradeCode := (9, 15, 14)

def oneTwoFourUpgradeRepresentative345WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -1, 1], ![0, 0, 0, 0], ![-1, -1, -3, 1], ![0, -4, -3, 1], ![0, 0, -4, 1], ![4, 4, -1, 1], ![-1, -1, -5, 1], ![0, -4, -5, 1], ![1, -5, -5, 1], ![0, 0, -6, 1], ![-4, 4, -5, 1], ![-1, 3, -6, 1], ![-1, -1, -7, 1], ![0, -4, -7, 1], ![1, -5, -7, 1], ![-4, -8, -6, 1], ![0, 0, -8, 1], ![4, 4, -7, 1], ![-1, 3, -8, 1], ![3, 3, -8, 1], ![-1, -1, -9, 1], ![0, -4, -9, 1], ![1, -5, -9, 1], ![4, -8, -8, 1], ![-4, 4, -9, 1], ![0, 0, -10, 1], ![8, -4, -9, 1], ![-1, 3, -10, 1], ![3, 3, -10, 1], ![11, -1, -9, 1], ![-1, -1, -11, 1], ![0, -4, -11, 1]]

theorem oneTwoFourUpgradeRepresentative345WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative345Code 0 oneTwoFourUpgradeRepresentative345WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative345WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -5, -11, 1], ![-1, -13, -8, 1], ![-4, 4, -11, 1], ![4, 4, -11, 1], ![0, 0, -12, 1], ![4, 8, -10, 1], ![-1, 3, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative345WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative345Code 1 oneTwoFourUpgradeRepresentative345WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative345WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative345WitnessBlock00, oneTwoFourUpgradeRepresentative345WitnessBlock01]

def oneTwoFourUpgradeRepresentative345Witnesses : Fin 40 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative345Code oneTwoFourUpgradeRepresentative345WitnessBlocks

theorem oneTwoFourUpgradeRepresentative345_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative345Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative345_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative345Code oneTwoFourUpgradeRepresentative345Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative345Code oneTwoFourUpgradeRepresentative345WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative345WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative345WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative345 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative345Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative345_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative345Witnesses
  checked := oneTwoFourUpgradeRepresentative345_checked

def oneTwoFourUpgradeRepresentative346Code : OneTwoFourUpgradeCode := (9, 15, 15)

def oneTwoFourUpgradeRepresentative346WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -1, 1], ![0, 0, 0, 0], ![-1, 0, -3, 1], ![1, -4, -3, 1], ![4, 1, -3, 1], ![-4, -4, -4, 1], ![1, -2, -5, 1], ![-1, 2, -5, 1], ![0, 3, -5, 1], ![-1, 1, -6, 1], ![3, 1, -6, 1], ![5, -3, -6, 1], ![0, -3, -7, 1], ![7, 1, -6, 1], ![5, 0, -7, 1], ![-1, 4, -7, 1], ![-4, 0, -8, 1], ![-1, -5, -8, 1], ![3, -5, -8, 1], ![7, 4, -7, 1], ![-4, -1, -9, 1], ![1, 2, -9, 1], ![-16, 3, -5, 1], ![5, 2, -9, 1], ![1, 7, -8, 1], ![1, 1, -10, 1], ![-4, 2, -10, 1], ![0, -6, -10, 1], ![0, 7, -9, 1], ![-1, 5, -10, 1], ![0, 1, -11, 1], ![9, 1, -10, 1]]

theorem oneTwoFourUpgradeRepresentative346WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative346Code 0 oneTwoFourUpgradeRepresentative346WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative346WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, -6, -10, 1], ![1, 4, -11, 1], ![-4, -7, -11, 1], ![-1, -1, -12, 1], ![0, -4, -12, 1], ![1, -5, -12, 1], ![11, 5, -10, 1], ![-4, 4, -12, 1], ![4, 4, -12, 1], ![8, -4, -12, 1], ![5, -14, -9, 1], ![0, -5, -13, 1], ![-1, -6, -13, 1], ![3, -6, -13, 1], ![-8, -5, -13, 1], ![20, -1, -9, 1], ![0, -2, -14, 1], ![12, 4, -12, 1], ![5, 6, -13, 1], ![-8, -2, -14, 1], ![-1, -7, -14, 1], ![1, 5, -14, 1], ![9, 6, -13, 1], ![-4, 6, -14, 1], ![-1, -4, -15, 1], ![3, -4, -15, 1], ![-4, -10, -14, 1], ![4, -10, -14, 1], ![0, 5, -15, 1], ![1, -8, -15, 1], ![3, 9, -14, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative346WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative346Code 1 oneTwoFourUpgradeRepresentative346WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative346WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-19, -12, -11, 1], ![-1, 3, -16, 1], ![3, 3, -16, 1], ![0, -11, -15, 1], ![8, 0, -16, 1], ![-4, -8, -16, 1], ![4, -8, -16, 1], ![-1, -2, -17, 1], ![3, -2, -17, 1], ![13, -8, -15, 1], ![1, -6, -17, 1], ![7, -2, -17, 1], ![5, -6, -17, 1], ![-16, 0, -16, 1], ![3, 12, -15, 1], ![-4, -9, -17, 1], ![-1, -3, -18, 1], ![0, 2, -18, 1], ![4, 13, -15, 1], ![-4, -6, -18, 1], ![1, -7, -18, 1], ![-16, -1, -17, 1], ![5, -7, -18, 1], ![1, 10, -17, 1], ![-12, 13, -15, 1], ![-1, 0, -19, 1], ![1, -4, -19, 1], ![4, 1, -19, 1], ![5, -4, -19, 1], ![0, -7, -19, 1], ![-19, -6, -17, 1], ![5, 9, -18, 1]]

theorem oneTwoFourUpgradeRepresentative346WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative346Code 2 oneTwoFourUpgradeRepresentative346WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative346WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, -7, -19, 1], ![-12, 1, -19, 1], ![8, -7, -19, 1], ![9, 9, -18, 1], ![-4, -4, -20, 1], ![1, 3, -20, 1], ![0, 4, -20, 1], ![5, 3, -20, 1], ![-19, -7, -18, 1], ![-8, 4, -20, 1], ![-1, -9, -20, 1], ![-1, 7, -20, 1], ![3, 7, -20, 1], ![1, -2, -21, 1], ![-1, 2, -21, 1], ![0, 3, -21, 1], ![4, -5, -21, 1], ![0, -12, -20, 1], ![-8, 3, -21, 1], ![9, -2, -21, 1], ![8, 3, -21, 1], ![3, -16, -19, 1], ![-12, -5, -21, 1], ![11, 2, -21, 1], ![-1, 1, -22, 1], ![3, 1, -22, 1], ![5, -3, -22, 1], ![15, 7, -20, 1], ![7, 1, -22, 1], ![-16, 3, -21, 1], ![0, 6, -22, 1], ![-12, -2, -22, 1]]

theorem oneTwoFourUpgradeRepresentative346WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative346Code 3 oneTwoFourUpgradeRepresentative346WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative346WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 11, -21, 1], ![0, -10, -22, 1], ![12, -2, -22, 1], ![0, -3, -23, 1], ![-8, -10, -22, 1], ![5, 0, -23, 1], ![-1, 4, -23, 1], ![3, 4, -23, 1], ![-4, 5, -23, 1], ![4, 5, -23, 1], ![7, 4, -23, 1], ![-23, -2, -21, 1], ![-16, 6, -22, 1], ![24, 4, -20, 1], ![-20, -2, -22, 1], ![-4, 0, -24, 1], ![-1, -5, -24, 1], ![3, -5, -24, 1], ![3, -12, -23, 1], ![5, 13, -22, 1], ![0, -8, -24, 1], ![7, -12, -23, 1], ![1, -9, -24, 1], ![1, 7, -24, 1], ![5, -9, -24, 1], ![0, 8, -24, 1], ![11, -12, -23, 1], ![-4, -1, -25, 1], ![1, 2, -25, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative346WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative346Code 4 oneTwoFourUpgradeRepresentative346WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative346WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative346WitnessBlock00, oneTwoFourUpgradeRepresentative346WitnessBlock01, oneTwoFourUpgradeRepresentative346WitnessBlock02, oneTwoFourUpgradeRepresentative346WitnessBlock03, oneTwoFourUpgradeRepresentative346WitnessBlock04]

def oneTwoFourUpgradeRepresentative346Witnesses : Fin 158 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative346Code oneTwoFourUpgradeRepresentative346WitnessBlocks

theorem oneTwoFourUpgradeRepresentative346_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative346Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative346_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative346Code oneTwoFourUpgradeRepresentative346Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative346Code oneTwoFourUpgradeRepresentative346WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative346WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative346WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative346WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative346WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative346WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative346 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative346Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative346_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative346Witnesses
  checked := oneTwoFourUpgradeRepresentative346_checked

def oneTwoFourUpgradeRepresentative347Code : OneTwoFourUpgradeCode := (9, 15, 16)

def oneTwoFourUpgradeRepresentative347WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -1, 1], ![0, 0, 0, 0], ![-1, -3, -3, 1], ![0, 2, -3, 1], ![-4, 0, -4, 1], ![-1, -5, -4, 1], ![-1, 1, -5, 1], ![3, 1, -5, 1], ![-1, -1, -6, 1], ![0, -4, -6, 1], ![1, -5, -6, 1], ![1, -9, -4, 1], ![1, 1, -7, 1], ![-4, 2, -7, 1], ![0, -6, -7, 1], ![0, 0, -8, 1], ![-1, 5, -7, 1], ![-1, 3, -8, 1], ![3, 3, -8, 1], ![0, -2, -9, 1], ![8, 0, -8, 1], ![-4, -8, -8, 1], ![-8, -2, -9, 1], ![-1, -7, -9, 1], ![1, 5, -9, 1], ![-4, -4, -10, 1], ![1, 3, -10, 1], ![0, 4, -10, 1], ![5, 3, -10, 1], ![-1, -3, -11, 1], ![0, 2, -11, 1], ![-1, -9, -10, 1]]

theorem oneTwoFourUpgradeRepresentative347WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative347Code 0 oneTwoFourUpgradeRepresentative347WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative347WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -6, -11, 1], ![1, -7, -11, 1], ![-20, 4, -6, 1], ![-4, 0, -12, 1], ![-1, -5, -12, 1], ![3, -5, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative347WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative347Code 1 oneTwoFourUpgradeRepresentative347WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative347WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative347WitnessBlock00, oneTwoFourUpgradeRepresentative347WitnessBlock01]

def oneTwoFourUpgradeRepresentative347Witnesses : Fin 39 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative347Code oneTwoFourUpgradeRepresentative347WitnessBlocks

theorem oneTwoFourUpgradeRepresentative347_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative347Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative347_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative347Code oneTwoFourUpgradeRepresentative347Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative347Code oneTwoFourUpgradeRepresentative347WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative347WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative347WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative347 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative347Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative347_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative347Witnesses
  checked := oneTwoFourUpgradeRepresentative347_checked

def oneTwoFourUpgradeRepresentative348Code : OneTwoFourUpgradeCode := (9, 15, 17)

def oneTwoFourUpgradeRepresentative348WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-4, -1, -3, 1], ![-1, -1, -4, 1], ![0, -4, -4, 1], ![1, -5, -4, 1], ![-1, -4, -5, 1], ![3, -4, -5, 1], ![-1, -3, -6, 1], ![0, 2, -6, 1], ![0, 5, -5, 1], ![1, -2, -7, 1], ![-1, 2, -7, 1], ![0, 3, -7, 1], ![4, -5, -7, 1], ![-4, 0, -8, 1], ![-1, -5, -8, 1], ![3, -5, -8, 1], ![8, 3, -7, 1], ![0, 1, -9, 1], ![0, -8, -8, 1], ![11, 2, -7, 1], ![1, 4, -9, 1], ![0, -2, -10, 1], ![-1, -8, -9, 1], ![3, -8, -9, 1], ![-8, -2, -10, 1], ![-1, -7, -10, 1], ![-1, -2, -11, 1], ![3, -2, -11, 1], ![-4, 6, -10, 1], ![1, -6, -11, 1]]

theorem oneTwoFourUpgradeRepresentative348WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative348Code 0 oneTwoFourUpgradeRepresentative348WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative348WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![7, -2, -11, 1], ![5, -6, -11, 1], ![4, -10, -10, 1], ![-4, -4, -12, 1], ![1, 3, -12, 1], ![0, 4, -12, 1], ![5, 3, -12, 1], ![9, -12, -9, 1], ![0, -3, -13, 1], ![-1, -9, -12, 1], ![5, 0, -13, 1], ![-1, 4, -13, 1], ![3, 4, -13, 1], ![-4, 5, -13, 1], ![4, 5, -13, 1], ![1, 1, -14, 1], ![-4, 2, -14, 1], ![0, -6, -14, 1], ![11, -9, -12, 1], ![-1, 5, -14, 1], ![3, 5, -14, 1], ![9, 1, -14, 1], ![8, -6, -14, 1], ![0, -5, -15, 1], ![-1, -6, -15, 1], ![3, -6, -15, 1], ![-8, -5, -15, 1], ![3, -11, -14, 1], ![1, 6, -15, 1], ![0, 0, -16, 1], ![5, 6, -15, 1], ![-1, 3, -16, 1]]

theorem oneTwoFourUpgradeRepresentative348WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative348Code 1 oneTwoFourUpgradeRepresentative348WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative348WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 3, -16, 1], ![5, -10, -15, 1], ![8, 0, -16, 1], ![-4, -8, -16, 1], ![4, -8, -16, 1], ![-1, 0, -17, 1], ![1, -4, -17, 1], ![4, 1, -17, 1], ![5, -4, -17, 1], ![0, -7, -17, 1], ![-12, -8, -16, 1], ![-16, 0, -16, 1], ![-8, -7, -17, 1], ![-12, 1, -17, 1], ![-1, 1, -18, 1], ![3, 1, -18, 1], ![5, -3, -18, 1], ![-19, -1, -16, 1], ![7, 1, -18, 1], ![-19, -10, -15, 1], ![0, 6, -18, 1], ![-12, -2, -18, 1], ![-16, 11, -15, 1], ![-4, -1, -19, 1], ![1, 2, -19, 1], ![8, 6, -18, 1], ![5, 2, -19, 1], ![1, 12, -17, 1], ![8, -10, -18, 1], ![-1, 6, -19, 1], ![0, -9, -19, 1], ![0, 7, -19, 1]]

theorem oneTwoFourUpgradeRepresentative348WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative348Code 2 oneTwoFourUpgradeRepresentative348WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative348WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -20, 1], ![0, -4, -20, 1], ![1, -5, -20, 1], ![8, -9, -19, 1], ![-4, 4, -20, 1], ![4, 4, -20, 1], ![8, -4, -20, 1], ![1, 13, -18, 1], ![9, -5, -20, 1], ![11, -1, -20, 1], ![-1, 16, -17, 1], ![-1, -4, -21, 1], ![3, -4, -21, 1], ![5, -14, -19, 1], ![12, 4, -20, 1], ![0, 5, -21, 1], ![1, -8, -21, 1], ![9, -14, -19, 1], ![5, -8, -21, 1], ![1, 11, -20, 1], ![8, 5, -21, 1], ![-1, -3, -22, 1], ![0, 2, -22, 1], ![5, 8, -21, 1], ![-4, -6, -22, 1], ![1, -7, -22, 1], ![-20, 4, -20, 1], ![5, -7, -22, 1], ![13, -8, -21, 1], ![-16, 5, -21, 1], ![11, -3, -22, 1], ![9, -7, -22, 1]]

theorem oneTwoFourUpgradeRepresentative348WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative348Code 3 oneTwoFourUpgradeRepresentative348WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative348WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -2, -23, 1], ![-1, 2, -23, 1], ![0, 3, -23, 1], ![4, -5, -23, 1], ![5, 9, -22, 1], ![-8, 3, -23, 1], ![9, -2, -23, 1], ![8, 3, -23, 1], ![9, 9, -22, 1], ![-12, -5, -23, 1], ![11, 2, -23, 1], ![-12, 13, -21, 1], ![-4, 0, -24, 1], ![-1, -5, -24, 1], ![3, -5, -24, 1], ![3, 13, -22, 1], ![-16, 3, -23, 1], ![0, -8, -24, 1], ![7, 13, -22, 1], ![1, -9, -24, 1], ![1, 7, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative348WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative348Code 4 oneTwoFourUpgradeRepresentative348WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative348WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative348WitnessBlock00, oneTwoFourUpgradeRepresentative348WitnessBlock01, oneTwoFourUpgradeRepresentative348WitnessBlock02, oneTwoFourUpgradeRepresentative348WitnessBlock03, oneTwoFourUpgradeRepresentative348WitnessBlock04]

def oneTwoFourUpgradeRepresentative348Witnesses : Fin 150 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative348Code oneTwoFourUpgradeRepresentative348WitnessBlocks

theorem oneTwoFourUpgradeRepresentative348_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative348Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative348_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative348Code oneTwoFourUpgradeRepresentative348Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative348Code oneTwoFourUpgradeRepresentative348WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative348WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative348WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative348WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative348WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative348WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative348 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative348Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative348_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative348Witnesses
  checked := oneTwoFourUpgradeRepresentative348_checked

def oneTwoFourUpgradeRepresentative349Code : OneTwoFourUpgradeCode := (9, 15, 18)

def oneTwoFourUpgradeRepresentative349WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![-4, 0, -3, 1], ![0, 0, -4, 1], ![3, -5, -3, 1], ![0, 0, -5, 1], ![3, 3, -4, 1], ![-1, 3, -5, 1], ![-4, 0, -6, 1], ![-1, -5, -6, 1], ![3, -5, -6, 1], ![-4, 0, -7, 1], ![-1, -5, -7, 1], ![3, -5, -7, 1], ![0, 0, -8, 1], ![1, -9, -6, 1], ![-1, 3, -8, 1], ![3, 3, -8, 1], ![0, 0, -9, 1], ![8, 0, -8, 1], ![-1, 3, -9, 1], ![3, 3, -9, 1], ![9, 7, -6, 1], ![-4, 0, -10, 1], ![-1, -5, -10, 1], ![3, -5, -10, 1], ![4, 8, -8, 1], ![-12, -8, -8, 1], ![-4, 0, -11, 1], ![-1, -5, -11, 1], ![3, -5, -11, 1], ![1, 7, -10, 1]]

theorem oneTwoFourUpgradeRepresentative349WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative349Code 0 oneTwoFourUpgradeRepresentative349WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative349WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, -9, -10, 1], ![0, 0, -12, 1], ![12, -8, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative349WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative349Code 1 oneTwoFourUpgradeRepresentative349WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative349WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative349WitnessBlock00, oneTwoFourUpgradeRepresentative349WitnessBlock01]

def oneTwoFourUpgradeRepresentative349Witnesses : Fin 36 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative349Code oneTwoFourUpgradeRepresentative349WitnessBlocks

theorem oneTwoFourUpgradeRepresentative349_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative349Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative349_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative349Code oneTwoFourUpgradeRepresentative349Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative349Code oneTwoFourUpgradeRepresentative349WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative349WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative349WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative349 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative349Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative349_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative349Witnesses
  checked := oneTwoFourUpgradeRepresentative349_checked

def oneTwoFourUpgradeRepresentative350Code : OneTwoFourUpgradeCode := (9, 15, 19)

def oneTwoFourUpgradeRepresentative350WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -2, -1, 1], ![0, 0, 0, 0], ![-1, -4, -3, 1], ![3, -4, -3, 1], ![-4, -4, -4, 1], ![-4, -1, -5, 1], ![1, 2, -5, 1], ![0, -2, -6, 1], ![5, 2, -5, 1], ![-8, 4, -4, 1], ![-1, 0, -7, 1], ![1, -4, -7, 1], ![4, 1, -7, 1], ![5, -4, -7, 1], ![-4, 0, -8, 1], ![-1, -5, -8, 1], ![3, -5, -8, 1], ![-8, -7, -7, 1], ![-12, 1, -7, 1], ![0, -5, -9, 1], ![-1, -6, -9, 1], ![3, -6, -9, 1], ![-1, -3, -10, 1], ![0, 2, -10, 1], ![1, 6, -9, 1], ![-4, -6, -10, 1], ![1, -7, -10, 1], ![0, -3, -11, 1], ![5, -7, -10, 1], ![5, 0, -11, 1], ![-1, 4, -11, 1], ![3, 4, -11, 1]]

theorem oneTwoFourUpgradeRepresentative350WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative350Code 0 oneTwoFourUpgradeRepresentative350WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative350WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -12, 1], ![0, -4, -12, 1], ![1, -5, -12, 1], ![1, 9, -10, 1], ![-4, 4, -12, 1], ![4, 4, -12, 1], ![-1, -2, -13, 1], ![3, -2, -13, 1], ![9, -5, -12, 1], ![1, -6, -13, 1], ![7, -2, -13, 1], ![5, -6, -13, 1], ![-19, 6, -9, 1], ![-1, 1, -14, 1], ![3, 1, -14, 1], ![5, -3, -14, 1], ![4, 7, -13, 1], ![7, 1, -14, 1], ![11, -12, -11, 1], ![0, 6, -14, 1], ![0, 1, -15, 1], ![-12, -9, -13, 1], ![0, -10, -14, 1], ![1, 4, -15, 1], ![-4, -7, -15, 1], ![-1, -8, -15, 1], ![3, -8, -15, 1], ![0, 0, -16, 1], ![9, 10, -13, 1], ![-1, 3, -16, 1], ![3, 3, -16, 1], ![3, 8, -15, 1]]

theorem oneTwoFourUpgradeRepresentative350WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative350Code 1 oneTwoFourUpgradeRepresentative350WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative350WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 0, -16, 1], ![-4, -8, -16, 1], ![4, -8, -16, 1], ![1, -2, -17, 1], ![-1, 2, -17, 1], ![0, 3, -17, 1], ![4, -5, -17, 1], ![4, 8, -16, 1], ![-8, 3, -17, 1], ![9, -2, -17, 1], ![8, 3, -17, 1], ![12, -8, -16, 1], ![1, 1, -18, 1], ![-4, 2, -18, 1], ![0, -6, -18, 1], ![12, -5, -17, 1], ![-1, 5, -18, 1], ![3, 5, -18, 1], ![9, 1, -18, 1], ![8, -6, -18, 1], ![7, 5, -18, 1], ![-1, -4, -19, 1], ![3, -4, -19, 1], ![-1, -11, -18, 1], ![3, -11, -18, 1], ![0, 5, -19, 1], ![1, -8, -19, 1], ![0, 10, -18, 1], ![5, -8, -19, 1], ![-12, 11, -17, 1], ![8, 5, -19, 1], ![-4, -4, -20, 1]]

theorem oneTwoFourUpgradeRepresentative350WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative350Code 2 oneTwoFourUpgradeRepresentative350WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative350WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 3, -20, 1], ![0, 4, -20, 1], ![5, 3, -20, 1], ![-8, -11, -19, 1], ![-8, 4, -20, 1], ![-1, -9, -20, 1], ![-1, 7, -20, 1], ![3, 7, -20, 1], ![-4, -1, -21, 1], ![1, 2, -21, 1], ![7, 7, -20, 1], ![5, 2, -21, 1], ![0, -12, -20, 1], ![16, 10, -18, 1], ![-1, 6, -21, 1], ![0, -9, -21, 1], ![0, 7, -21, 1], ![-1, -10, -21, 1], ![0, -2, -22, 1], ![-8, 7, -21, 1], ![8, -9, -21, 1], ![-8, -2, -22, 1], ![-1, -7, -22, 1], ![1, 5, -22, 1], ![12, 13, -19, 1], ![-4, 6, -22, 1], ![4, 6, -22, 1], ![-12, 12, -20, 1], ![-4, -10, -22, 1], ![-1, 0, -23, 1], ![1, -4, -23, 1], ![4, 1, -23, 1]]

theorem oneTwoFourUpgradeRepresentative350WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative350Code 3 oneTwoFourUpgradeRepresentative350WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative350WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, -4, -23, 1], ![0, -7, -23, 1], ![9, -14, -21, 1], ![7, 9, -22, 1], ![-8, -7, -23, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative350WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative350Code 4 oneTwoFourUpgradeRepresentative350WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative350WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative350WitnessBlock00, oneTwoFourUpgradeRepresentative350WitnessBlock01, oneTwoFourUpgradeRepresentative350WitnessBlock02, oneTwoFourUpgradeRepresentative350WitnessBlock03, oneTwoFourUpgradeRepresentative350WitnessBlock04]

def oneTwoFourUpgradeRepresentative350Witnesses : Fin 134 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative350Code oneTwoFourUpgradeRepresentative350WitnessBlocks

theorem oneTwoFourUpgradeRepresentative350_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative350Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative350_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative350Code oneTwoFourUpgradeRepresentative350Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative350Code oneTwoFourUpgradeRepresentative350WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative350WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative350WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative350WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative350WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative350WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative350 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative350Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative350_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative350Witnesses
  checked := oneTwoFourUpgradeRepresentative350_checked

def oneTwoFourUpgradeRepresentative351Code : OneTwoFourUpgradeCode := (9, 15, 20)

def oneTwoFourUpgradeRepresentative351WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -2, 1], ![0, 0, 0, 0], ![1, -5, -2, 1], ![-4, 0, -4, 1], ![-1, -5, -4, 1], ![1, 1, -5, 1], ![-4, 2, -5, 1], ![0, -6, -5, 1], ![-4, -4, -6, 1], ![1, 3, -6, 1], ![-1, 1, -7, 1], ![3, 1, -7, 1], ![5, -3, -7, 1], ![0, 0, -8, 1], ![7, 1, -7, 1], ![-1, 3, -8, 1], ![3, 3, -8, 1], ![-1, -3, -9, 1], ![0, 2, -9, 1], ![-4, -8, -8, 1], ![-4, -6, -9, 1], ![-1, -1, -10, 1], ![0, -4, -10, 1], ![1, -5, -10, 1], ![-4, 8, -8, 1], ![-4, 4, -10, 1], ![0, -2, -11, 1], ![8, -4, -10, 1], ![16, 4, -6, 1], ![-8, -2, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative351WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative351Code 0 oneTwoFourUpgradeRepresentative351WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative351WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative351WitnessBlock00]

def oneTwoFourUpgradeRepresentative351Witnesses : Fin 31 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative351Code oneTwoFourUpgradeRepresentative351WitnessBlocks

theorem oneTwoFourUpgradeRepresentative351_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative351Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative351_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative351Code oneTwoFourUpgradeRepresentative351Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative351Code oneTwoFourUpgradeRepresentative351WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative351WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative351 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative351Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative351_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative351Witnesses
  checked := oneTwoFourUpgradeRepresentative351_checked

def oneTwoFourUpgradeRepresentative352Code : OneTwoFourUpgradeCode := (9, 15, 21)

def oneTwoFourUpgradeRepresentative352WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![-1, -1, -4, 1], ![0, -4, -4, 1], ![-1, 0, -5, 1], ![1, -4, -5, 1], ![4, 1, -5, 1], ![1, 1, -6, 1], ![-4, 2, -6, 1], ![-1, -2, -7, 1], ![3, -2, -7, 1], ![-1, 5, -6, 1], ![1, -6, -7, 1], ![-4, 0, -8, 1], ![-1, -5, -8, 1], ![3, -5, -8, 1], ![12, 4, -4, 1], ![-1, -4, -9, 1], ![3, -4, -9, 1], ![4, 7, -7, 1], ![1, -9, -8, 1], ![-1, 1, -10, 1], ![3, 1, -10, 1], ![5, -3, -10, 1], ![5, -8, -9, 1], ![7, 1, -10, 1], ![8, 5, -9, 1], ![0, -5, -11, 1], ![-1, -6, -11, 1], ![3, -6, -11, 1], ![-8, -5, -11, 1], ![12, -2, -10, 1]]

theorem oneTwoFourUpgradeRepresentative352WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative352Code 0 oneTwoFourUpgradeRepresentative352WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative352WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -4, -12, 1], ![1, 3, -12, 1], ![0, 4, -12, 1], ![5, 3, -12, 1], ![16, -8, -8, 1], ![0, 1, -13, 1], ![-1, -9, -12, 1], ![-1, 7, -12, 1], ![1, 4, -13, 1], ![-4, -7, -13, 1], ![-1, -8, -13, 1], ![-1, -3, -14, 1], ![0, 2, -14, 1], ![0, -12, -12, 1], ![-4, -6, -14, 1], ![1, -7, -14, 1], ![3, 8, -13, 1], ![5, -7, -14, 1], ![-4, -1, -15, 1], ![1, 2, -15, 1], ![11, -3, -14, 1], ![5, 2, -15, 1], ![4, 12, -12, 1], ![16, 1, -13, 1], ![-1, 6, -15, 1], ![0, 0, -16, 1], ![0, 7, -15, 1], ![-1, 3, -16, 1], ![3, 3, -16, 1], ![-8, 7, -15, 1], ![8, 0, -16, 1], ![-4, -8, -16, 1]]

theorem oneTwoFourUpgradeRepresentative352WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative352Code 1 oneTwoFourUpgradeRepresentative352WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative352WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -8, -16, 1], ![0, -3, -17, 1], ![-8, -14, -14, 1], ![5, 0, -17, 1], ![-1, 4, -17, 1], ![3, 4, -17, 1], ![-4, 5, -17, 1], ![4, 5, -17, 1], ![7, 4, -17, 1], ![0, -2, -18, 1], ![-1, -13, -16, 1], ![3, -13, -16, 1], ![-8, -2, -18, 1], ![-1, -7, -18, 1], ![1, 5, -18, 1], ![-1, -12, -17, 1], ![-4, 6, -18, 1], ![4, 6, -18, 1], ![1, -2, -19, 1], ![-1, 2, -19, 1], ![0, 3, -19, 1], ![4, -5, -19, 1], ![-1, 9, -18, 1], ![-8, 3, -19, 1], ![9, -2, -19, 1], ![8, 3, -19, 1], ![7, 9, -18, 1], ![-1, -1, -20, 1], ![0, -4, -20, 1], ![1, -5, -20, 1], ![12, -5, -19, 1], ![-4, 4, -20, 1]]

theorem oneTwoFourUpgradeRepresentative352WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative352Code 2 oneTwoFourUpgradeRepresentative352WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative352WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 4, -20, 1], ![8, -4, -20, 1], ![-16, 3, -19, 1], ![9, -5, -20, 1], ![11, -1, -20, 1], ![-1, 0, -21, 1], ![1, -4, -21, 1], ![4, 1, -21, 1], ![5, -4, -21, 1], ![0, -7, -21, 1], ![-4, -12, -20, 1], ![4, -12, -20, 1], ![-8, -7, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative352WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative352Code 3 oneTwoFourUpgradeRepresentative352WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative352WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative352WitnessBlock00, oneTwoFourUpgradeRepresentative352WitnessBlock01, oneTwoFourUpgradeRepresentative352WitnessBlock02, oneTwoFourUpgradeRepresentative352WitnessBlock03]

def oneTwoFourUpgradeRepresentative352Witnesses : Fin 110 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative352Code oneTwoFourUpgradeRepresentative352WitnessBlocks

theorem oneTwoFourUpgradeRepresentative352_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative352Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative352_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative352Code oneTwoFourUpgradeRepresentative352Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative352Code oneTwoFourUpgradeRepresentative352WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative352WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative352WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative352WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative352WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative352 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative352Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative352_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative352Witnesses
  checked := oneTwoFourUpgradeRepresentative352_checked

def oneTwoFourUpgradeRepresentative353Code : OneTwoFourUpgradeCode := (9, 15, 22)

def oneTwoFourUpgradeRepresentative353WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![1, 3, -3, 1], ![-1, 3, -4, 1], ![-4, -4, -5, 1], ![0, 0, -6, 1], ![0, 4, -5, 1], ![-1, 3, -6, 1], ![3, 3, -6, 1], ![-4, -4, -7, 1], ![1, 3, -7, 1], ![0, 0, -8, 1], ![5, 3, -7, 1], ![-1, 3, -8, 1], ![3, 3, -8, 1], ![-1, -9, -7, 1], ![-4, -4, -9, 1], ![1, 3, -9, 1], ![0, 4, -9, 1], ![0, 0, -10, 1], ![7, 7, -7, 1], ![-1, 3, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative353WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative353Code 0 oneTwoFourUpgradeRepresentative353WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative353WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative353WitnessBlock00]

def oneTwoFourUpgradeRepresentative353Witnesses : Fin 24 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative353Code oneTwoFourUpgradeRepresentative353WitnessBlocks

theorem oneTwoFourUpgradeRepresentative353_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative353Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative353_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative353Code oneTwoFourUpgradeRepresentative353Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative353Code oneTwoFourUpgradeRepresentative353WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative353WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative353 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative353Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative353_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative353Witnesses
  checked := oneTwoFourUpgradeRepresentative353_checked

def oneTwoFourUpgradeRepresentative354Code : OneTwoFourUpgradeCode := (9, 15, 23)

def oneTwoFourUpgradeRepresentative354WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -3, -2, 1], ![0, 0, 0, 0], ![-1, 3, 0, 1], ![-4, -4, -4, 1], ![1, 3, -4, 1], ![0, -5, -5, 1], ![-1, 1, -6, 1], ![3, 1, -6, 1], ![5, -3, -6, 1], ![-1, -4, -7, 1], ![3, -4, -7, 1], ![3, 7, -4, 1], ![-4, 0, -8, 1], ![-1, -5, -8, 1], ![3, -5, -8, 1], ![-1, -2, -9, 1], ![3, -2, -9, 1], ![0, -8, -8, 1], ![1, -6, -9, 1], ![7, -2, -9, 1], ![1, 1, -10, 1], ![-4, 2, -10, 1], ![0, -6, -10, 1], ![-4, -9, -9, 1], ![-1, 0, -11, 1], ![1, -4, -11, 1], ![4, 1, -11, 1], ![5, -4, -11, 1], ![0, -7, -11, 1], ![-1, -1, -12, 1], ![0, -4, -12, 1], ![1, -5, -12, 1]]

theorem oneTwoFourUpgradeRepresentative354WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative354Code 0 oneTwoFourUpgradeRepresentative354WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative354WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-12, 1, -11, 1], ![-4, 4, -12, 1], ![4, 4, -12, 1], ![1, -2, -13, 1], ![-1, 2, -13, 1], ![0, 3, -13, 1], ![4, -5, -13, 1], ![-4, -16, -8, 1], ![-8, 3, -13, 1], ![0, -2, -14, 1], ![8, 3, -13, 1], ![12, 4, -12, 1], ![-8, -2, -14, 1], ![-1, -7, -14, 1], ![1, 5, -14, 1], ![12, -5, -13, 1], ![0, -3, -15, 1], ![4, 6, -14, 1], ![5, 0, -15, 1], ![-1, 4, -15, 1], ![3, 4, -15, 1], ![-4, 5, -15, 1], ![4, 5, -15, 1], ![0, 0, -16, 1], ![3, -14, -13, 1], ![-1, 3, -16, 1], ![3, 3, -16, 1], ![9, -11, -14, 1], ![8, 0, -16, 1], ![-4, -8, -16, 1], ![4, -8, -16, 1], ![-4, -1, -17, 1]]

theorem oneTwoFourUpgradeRepresentative354WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative354Code 1 oneTwoFourUpgradeRepresentative354WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative354WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 2, -17, 1], ![13, -11, -14, 1], ![5, 2, -17, 1], ![4, 8, -16, 1], ![-12, -8, -16, 1], ![-1, 6, -17, 1], ![0, -9, -17, 1], ![-1, -3, -18, 1], ![0, 2, -18, 1], ![3, -10, -17, 1], ![-4, -6, -18, 1], ![1, -7, -18, 1], ![7, -10, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative354WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative354Code 2 oneTwoFourUpgradeRepresentative354WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative354WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative354WitnessBlock00, oneTwoFourUpgradeRepresentative354WitnessBlock01, oneTwoFourUpgradeRepresentative354WitnessBlock02]

def oneTwoFourUpgradeRepresentative354Witnesses : Fin 78 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative354Code oneTwoFourUpgradeRepresentative354WitnessBlocks

theorem oneTwoFourUpgradeRepresentative354_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative354Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative354_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative354Code oneTwoFourUpgradeRepresentative354Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative354Code oneTwoFourUpgradeRepresentative354WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative354WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative354WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative354WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative354 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative354Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative354_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative354Witnesses
  checked := oneTwoFourUpgradeRepresentative354_checked

def oneTwoFourUpgradeRepresentative355Code : OneTwoFourUpgradeCode := (9, 15, 24)

def oneTwoFourUpgradeRepresentative355WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -1, 1], ![0, 0, 0, 0], ![-4, 0, -4, 1], ![0, -2, -5, 1], ![3, -5, -4, 1], ![-1, -1, -6, 1], ![0, -4, -6, 1], ![1, -5, -6, 1], ![-1, -3, -7, 1], ![0, 2, -7, 1], ![4, 4, -6, 1], ![0, 0, -8, 1], ![1, -7, -7, 1], ![-1, 3, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative355WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative355Code 0 oneTwoFourUpgradeRepresentative355WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative355WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative355WitnessBlock00]

def oneTwoFourUpgradeRepresentative355Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative355Code oneTwoFourUpgradeRepresentative355WitnessBlocks

theorem oneTwoFourUpgradeRepresentative355_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative355Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative355_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative355Code oneTwoFourUpgradeRepresentative355Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative355Code oneTwoFourUpgradeRepresentative355WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative355WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative355 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative355Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative355_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative355Witnesses
  checked := oneTwoFourUpgradeRepresentative355_checked

def oneTwoFourUpgradeRepresentative356Code : OneTwoFourUpgradeCode := (9, 15, 25)

def oneTwoFourUpgradeRepresentative356WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -3, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![0, -3, -5, 1], ![7, -2, -3, 1], ![-1, -3, -6, 1], ![0, 2, -6, 1], ![3, 4, -5, 1], ![-4, -6, -6, 1], ![0, -5, -7, 1], ![-1, -6, -7, 1], ![-4, 0, -8, 1], ![-1, -5, -8, 1], ![3, -5, -8, 1], ![-1, 0, -9, 1], ![1, -4, -9, 1], ![4, 1, -9, 1], ![5, -4, -9, 1], ![0, -2, -10, 1], ![1, 7, -8, 1], ![5, -9, -8, 1], ![-8, -2, -10, 1], ![-1, -7, -10, 1], ![-4, -1, -11, 1], ![1, 2, -11, 1], ![-4, 6, -10, 1], ![5, 2, -11, 1], ![0, 9, -9, 1], ![-4, -10, -10, 1], ![-4, -4, -12, 1], ![1, 3, -12, 1], ![0, 4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative356WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative356Code 0 oneTwoFourUpgradeRepresentative356WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative356WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, 3, -12, 1], ![3, -10, -11, 1], ![-1, -4, -13, 1], ![3, -4, -13, 1], ![-1, 7, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative356WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative356Code 1 oneTwoFourUpgradeRepresentative356WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative356WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative356WitnessBlock00, oneTwoFourUpgradeRepresentative356WitnessBlock01]

def oneTwoFourUpgradeRepresentative356Witnesses : Fin 38 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative356Code oneTwoFourUpgradeRepresentative356WitnessBlocks

theorem oneTwoFourUpgradeRepresentative356_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative356Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative356_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative356Code oneTwoFourUpgradeRepresentative356Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative356Code oneTwoFourUpgradeRepresentative356WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative356WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative356WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative356 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative356Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative356_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative356Witnesses
  checked := oneTwoFourUpgradeRepresentative356_checked

def oneTwoFourUpgradeRepresentative357Code : OneTwoFourUpgradeCode := (9, 15, 26)

def oneTwoFourUpgradeRepresentative357WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 0, 0], ![-1, 3, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative357WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative357Code 0 oneTwoFourUpgradeRepresentative357WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative357WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative357WitnessBlock00]

def oneTwoFourUpgradeRepresentative357Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative357Code oneTwoFourUpgradeRepresentative357WitnessBlocks

theorem oneTwoFourUpgradeRepresentative357_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative357Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative357_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative357Code oneTwoFourUpgradeRepresentative357Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative357Code oneTwoFourUpgradeRepresentative357WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative357WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative357 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative357Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative357_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative357Witnesses
  checked := oneTwoFourUpgradeRepresentative357_checked

def oneTwoFourUpgradeRepresentative358Code : OneTwoFourUpgradeCode := (9, 16, 14)

def oneTwoFourUpgradeRepresentative358WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 0, 0, 0], ![0, -1, -3, 1], ![4, 1, -2, 1], ![0, -3, -4, 1], ![-4, 1, -4, 1], ![0, -1, -5, 1], ![-8, -3, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative358WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative358Code 0 oneTwoFourUpgradeRepresentative358WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative358WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative358WitnessBlock00]

def oneTwoFourUpgradeRepresentative358Witnesses : Fin 9 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative358Code oneTwoFourUpgradeRepresentative358WitnessBlocks

theorem oneTwoFourUpgradeRepresentative358_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative358Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative358_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative358Code oneTwoFourUpgradeRepresentative358Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative358Code oneTwoFourUpgradeRepresentative358WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative358WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative358 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative358Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative358_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative358Witnesses
  checked := oneTwoFourUpgradeRepresentative358_checked

def oneTwoFourUpgradeRepresentative359Code : OneTwoFourUpgradeCode := (9, 16, 15)

def oneTwoFourUpgradeRepresentative359WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, 0, 1], ![0, 0, 0, 0], ![-1, -3, -3, 1], ![3, -3, -3, 1], ![-4, -1, -4, 1], ![0, -5, -4, 1], ![0, 3, -4, 1], ![-1, 5, -3, 1], ![-8, -5, -4, 1], ![-8, 3, -4, 1], ![8, -5, -4, 1], ![-4, -9, -4, 1], ![1, -3, -7, 1], ![-1, -5, -7, 1], ![-1, 3, -7, 1], ![3, 3, -7, 1], ![0, 1, -8, 1], ![4, -3, -8, 1], ![7, 3, -7, 1], ![0, -7, -8, 1], ![0, -13, -4, 1], ![-4, 5, -8, 1], ![4, 5, -8, 1], ![-12, -3, -8, 1], ![8, -7, -8, 1], ![5, -11, -7, 1], ![12, -3, -8, 1], ![-4, -11, -8, 1], ![4, -11, -8, 1], ![0, 9, -8, 1], ![-1, 1, -11, 1], ![1, -5, -11, 1]]

theorem oneTwoFourUpgradeRepresentative359WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative359Code 0 oneTwoFourUpgradeRepresentative359WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative359WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 3, -11, 1], ![-1, -7, -11, 1], ![3, -7, -11, 1], ![0, -1, -12, 1], ![1, 15, -3, 1], ![-4, -5, -12, 1], ![-4, 3, -12, 1], ![4, 3, -12, 1], ![8, -1, -12, 1], ![-8, -15, -8, 1], ![0, -9, -12, 1], ![-1, 9, -11, 1], ![0, 7, -12, 1], ![-8, -9, -12, 1], ![1, -13, -11, 1], ![-8, 7, -12, 1], ![12, 3, -12, 1], ![8, 7, -12, 1], ![1, -19, -7, 1], ![5, 11, -11, 1], ![-4, -13, -12, 1], ![4, -13, -12, 1], ![-4, -19, -8, 1], ![-1, -1, -15, 1], ![1, 1, -15, 1], ![-31, 1, 1, 1], ![5, 1, -15, 1], ![1, -7, -15, 1], ![16, -9, -12, 1], ![5, -7, -15, 1], ![-1, -9, -15, 1], ![0, -3, -16, 1]]

theorem oneTwoFourUpgradeRepresentative359WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative359Code 1 oneTwoFourUpgradeRepresentative359WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative359WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 1, -16, 1], ![4, 1, -16, 1], ![-8, -3, -16, 1], ![-4, -7, -16, 1], ![0, 5, -16, 1], ![1, 9, -15, 1], ![8, -17, -12, 1], ![-8, 5, -16, 1], ![-8, 15, -12, 1], ![8, 5, -16, 1], ![0, -11, -16, 1], ![9, 9, -15, 1], ![-19, 1, -15, 1], ![-4, 9, -16, 1], ![4, 9, -16, 1], ![8, -11, -16, 1], ![5, -15, -15, 1], ![16, -3, -16, 1], ![-16, 5, -16, 1], ![-4, -21, -12, 1], ![-12, 9, -16, 1], ![-1, -17, -15, 1], ![-4, -15, -16, 1], ![4, -15, -16, 1], ![-16, -11, -16, 1], ![-1, -3, -19, 1], ![3, -3, -19, 1], ![5, -1, -19, 1], ![-8, 13, -16, 1], ![7, -3, -19, 1], ![-1, 5, -19, 1], ![3, 5, -19, 1]]

theorem oneTwoFourUpgradeRepresentative359WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative359Code 2 oneTwoFourUpgradeRepresentative359WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative359WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -9, -19, 1], ![-28, -13, -12, 1], ![1, 7, -19, 1], ![-4, -1, -20, 1], ![0, -5, -20, 1], ![0, 3, -20, 1], ![9, -9, -19, 1], ![-8, -5, -20, 1], ![-8, 3, -20, 1], ![8, -5, -20, 1], ![-4, -9, -20, 1], ![4, -9, -20, 1], ![-4, 7, -20, 1], ![4, 7, -20, 1], ![13, 7, -19, 1], ![-27, 9, -15, 1], ![-28, -7, -16, 1], ![-12, -9, -20, 1], ![-16, -5, -20, 1], ![0, -13, -20, 1], ![12, -9, -20, 1], ![-1, 25, -11, 1], ![0, 11, -20, 1], ![16, 3, -20, 1], ![8, -13, -20, 1], ![-8, 11, -20, 1], ![4, -23, -16, 1], ![8, 11, -20, 1], ![11, 13, -19, 1], ![5, 15, -19, 1], ![20, -1, -20, 1], ![-1, -19, -19, 1]]

theorem oneTwoFourUpgradeRepresentative359WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative359Code 3 oneTwoFourUpgradeRepresentative359WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative359WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-20, -9, -20, 1], ![-4, -17, -20, 1], ![4, -17, -20, 1], ![1, -3, -23, 1], ![-1, -5, -23, 1], ![-1, 3, -23, 1], ![3, 3, -23, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative359WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative359Code 4 oneTwoFourUpgradeRepresentative359WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative359WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative359WitnessBlock00, oneTwoFourUpgradeRepresentative359WitnessBlock01, oneTwoFourUpgradeRepresentative359WitnessBlock02, oneTwoFourUpgradeRepresentative359WitnessBlock03, oneTwoFourUpgradeRepresentative359WitnessBlock04]

def oneTwoFourUpgradeRepresentative359Witnesses : Fin 136 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative359Code oneTwoFourUpgradeRepresentative359WitnessBlocks

theorem oneTwoFourUpgradeRepresentative359_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative359Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative359_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative359Code oneTwoFourUpgradeRepresentative359Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative359Code oneTwoFourUpgradeRepresentative359WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative359WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative359WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative359WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative359WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative359WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative359 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative359Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative359_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative359Witnesses
  checked := oneTwoFourUpgradeRepresentative359_checked

def oneTwoFourUpgradeRepresentative360Code : OneTwoFourUpgradeCode := (9, 16, 16)

def oneTwoFourUpgradeRepresentative360WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, 0, 1], ![0, 0, 0, 0], ![0, -5, -2, 1], ![0, 3, -2, 1], ![0, 1, -4, 1], ![4, -3, -4, 1], ![-8, 3, -2, 1], ![0, -7, -4, 1], ![0, -1, -6, 1], ![-4, 5, -4, 1], ![-4, -5, -6, 1], ![-4, 3, -6, 1], ![4, 3, -6, 1], ![8, -1, -6, 1], ![12, -3, -4, 1], ![0, -3, -8, 1], ![-4, 1, -8, 1], ![4, 1, -8, 1], ![-8, -3, -8, 1], ![-4, -7, -8, 1], ![0, 5, -8, 1], ![12, 3, -6, 1], ![8, 7, -6, 1], ![-8, 5, -8, 1], ![-4, -1, -10, 1], ![0, -5, -10, 1], ![0, 3, -10, 1], ![0, -15, 4, 1], ![-8, -5, -10, 1], ![-8, 3, -10, 1], ![8, -5, -10, 1], ![-4, -9, -10, 1]]

theorem oneTwoFourUpgradeRepresentative360WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative360Code 0 oneTwoFourUpgradeRepresentative360WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative360WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -9, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative360WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative360Code 1 oneTwoFourUpgradeRepresentative360WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative360WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative360WitnessBlock00, oneTwoFourUpgradeRepresentative360WitnessBlock01]

def oneTwoFourUpgradeRepresentative360Witnesses : Fin 34 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative360Code oneTwoFourUpgradeRepresentative360WitnessBlocks

theorem oneTwoFourUpgradeRepresentative360_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative360Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative360_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative360Code oneTwoFourUpgradeRepresentative360Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative360Code oneTwoFourUpgradeRepresentative360WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative360WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative360WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative360 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative360Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative360_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative360Witnesses
  checked := oneTwoFourUpgradeRepresentative360_checked

def oneTwoFourUpgradeRepresentative361Code : OneTwoFourUpgradeCode := (9, 16, 17)

def oneTwoFourUpgradeRepresentative361WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -3, -1, 1], ![0, 0, 0, 0], ![5, -1, -1, 1], ![0, -1, -4, 1], ![7, -3, -1, 1], ![-1, -1, -5, 1], ![1, 1, -5, 1], ![4, 3, -4, 1], ![5, 1, -5, 1], ![1, -7, -5, 1], ![0, -9, -4, 1], ![5, -7, -5, 1], ![-1, -9, -5, 1], ![3, -9, -5, 1], ![-1, 7, -5, 1], ![0, 1, -8, 1], ![4, -3, -8, 1], ![8, 7, -4, 1], ![0, -7, -8, 1], ![-1, 1, -9, 1], ![1, -5, -9, 1], ![1, 3, -9, 1], ![-1, -7, -9, 1], ![3, -7, -9, 1], ![4, 11, -4, 1], ![12, -3, -8, 1], ![7, -7, -9, 1], ![9, 3, -9, 1], ![11, 1, -9, 1], ![-16, 1, -8, 1], ![12, 5, -8, 1], ![11, -7, -9, 1]]

theorem oneTwoFourUpgradeRepresentative361WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative361Code 0 oneTwoFourUpgradeRepresentative361WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative361WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 9, -9, 1], ![3, 9, -9, 1], ![-4, -1, -12, 1], ![0, -5, -12, 1], ![0, 3, -12, 1], ![5, -13, -9, 1], ![-8, -5, -12, 1], ![-8, 3, -12, 1], ![1, -3, -13, 1], ![-1, -5, -13, 1], ![-1, 3, -13, 1], ![3, 3, -13, 1], ![4, 7, -12, 1], ![1, 5, -13, 1], ![7, 3, -13, 1], ![5, 5, -13, 1], ![-12, -9, -12, 1], ![-16, -5, -12, 1], ![11, -5, -13, 1], ![1, -11, -13, 1], ![13, -3, -13, 1], ![5, -11, -13, 1], ![16, 3, -12, 1], ![8, -13, -12, 1], ![-1, -13, -13, 1], ![3, -13, -13, 1], ![15, 3, -13, 1], ![-1, 11, -13, 1], ![3, 11, -13, 1], ![0, -3, -16, 1], ![-4, 1, -16, 1], ![4, 1, -16, 1]]

theorem oneTwoFourUpgradeRepresentative361WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative361Code 1 oneTwoFourUpgradeRepresentative361WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative361WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, -3, -16, 1], ![-4, -7, -16, 1], ![0, 5, -16, 1], ![19, 3, -13, 1], ![5, 13, -13, 1], ![-1, -3, -17, 1], ![3, -3, -17, 1], ![5, -1, -17, 1], ![0, -11, -16, 1], ![7, -3, -17, 1], ![-1, 5, -17, 1], ![3, 5, -17, 1], ![1, -9, -17, 1], ![8, -11, -16, 1], ![1, 7, -17, 1], ![16, -3, -16, 1], ![-1, -11, -17, 1], ![3, -11, -17, 1], ![9, -9, -17, 1], ![11, 5, -17, 1], ![7, -11, -17, 1], ![15, -3, -17, 1], ![-16, -11, -16, 1], ![0, 13, -16, 1], ![13, -9, -17, 1], ![11, -11, -17, 1], ![13, 7, -17, 1], ![-12, -15, -16, 1], ![8, 13, -16, 1], ![3, 19, -13, 1], ![19, -3, -17, 1], ![-1, 13, -17, 1]]

theorem oneTwoFourUpgradeRepresentative361WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative361Code 2 oneTwoFourUpgradeRepresentative361WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative361WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -20, 1], ![-20, 9, -16, 1], ![-4, -5, -20, 1], ![-4, 3, -20, 1], ![4, 3, -20, 1], ![8, -1, -20, 1], ![-8, -19, -16, 1], ![0, -9, -20, 1], ![11, 13, -17, 1], ![0, 7, -20, 1], ![-1, -1, -21, 1], ![1, 1, -21, 1], ![-8, 7, -20, 1], ![5, 1, -21, 1], ![1, -7, -21, 1], ![7, -19, -17, 1], ![5, -7, -21, 1], ![-1, -9, -21, 1], ![3, -9, -21, 1], ![-1, 7, -21, 1], ![3, 7, -21, 1], ![7, -9, -21, 1], ![-27, -9, -17, 1], ![7, 7, -21, 1], ![1, 9, -21, 1], ![16, -9, -20, 1], ![5, 9, -21, 1], ![-12, 11, -20, 1], ![11, 7, -21, 1], ![20, -5, -20, 1], ![9, 9, -21, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative361WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative361Code 3 oneTwoFourUpgradeRepresentative361WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative361WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative361WitnessBlock00, oneTwoFourUpgradeRepresentative361WitnessBlock01, oneTwoFourUpgradeRepresentative361WitnessBlock02, oneTwoFourUpgradeRepresentative361WitnessBlock03]

def oneTwoFourUpgradeRepresentative361Witnesses : Fin 128 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative361Code oneTwoFourUpgradeRepresentative361WitnessBlocks

theorem oneTwoFourUpgradeRepresentative361_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative361Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative361_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative361Code oneTwoFourUpgradeRepresentative361Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative361Code oneTwoFourUpgradeRepresentative361WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative361WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative361WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative361WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative361WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative361 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative361Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative361_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative361Witnesses
  checked := oneTwoFourUpgradeRepresentative361_checked

def oneTwoFourUpgradeRepresentative362Code : OneTwoFourUpgradeCode := (9, 16, 18)

def oneTwoFourUpgradeRepresentative362WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, -1, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![0, -3, -4, 1], ![-4, 1, -4, 1], ![0, -3, -5, 1], ![-4, 1, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative362WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative362Code 0 oneTwoFourUpgradeRepresentative362WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative362WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative362WitnessBlock00]

def oneTwoFourUpgradeRepresentative362Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative362Code oneTwoFourUpgradeRepresentative362WitnessBlocks

theorem oneTwoFourUpgradeRepresentative362_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative362Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative362_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative362Code oneTwoFourUpgradeRepresentative362Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative362Code oneTwoFourUpgradeRepresentative362WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative362WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative362 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative362Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative362_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative362Witnesses
  checked := oneTwoFourUpgradeRepresentative362_checked

def oneTwoFourUpgradeRepresentative363Code : OneTwoFourUpgradeCode := (9, 16, 19)

def oneTwoFourUpgradeRepresentative363WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, 0, 1], ![0, 0, 0, 0], ![1, 1, -3, 1], ![-4, -1, -4, 1], ![0, -5, -4, 1], ![0, 3, -4, 1], ![6, 0, -1, 2], ![-8, -5, -4, 1], ![-8, 3, -4, 1], ![8, -5, -4, 1], ![-1, -3, -7, 1], ![3, -3, -7, 1], ![5, -1, -7, 1], ![4, 7, -4, 1], ![0, 1, -8, 1], ![4, -3, -8, 1], ![3, 5, -7, 1], ![0, -7, -8, 1], ![-16, -5, -4, 1], ![-4, 5, -8, 1], ![4, 5, -8, 1], ![-12, -3, -8, 1], ![8, -7, -8, 1], ![9, -9, -7, 1], ![12, -3, -8, 1], ![-4, -11, -8, 1], ![4, -11, -8, 1], ![1, -3, -11, 1], ![-1, -5, -11, 1], ![-1, 3, -11, 1], ![3, 3, -11, 1], ![-16, -7, -8, 1]]

theorem oneTwoFourUpgradeRepresentative363WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative363Code 0 oneTwoFourUpgradeRepresentative363WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative363WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -12, 1], ![7, 3, -11, 1], ![-4, -5, -12, 1], ![-4, 3, -12, 1], ![4, 3, -12, 1], ![8, -1, -12, 1], ![1, -11, -11, 1], ![0, -9, -12, 1], ![5, -11, -11, 1], ![0, 7, -12, 1], ![-8, -9, -12, 1], ![-1, -13, -11, 1], ![-8, 7, -12, 1], ![12, 3, -12, 1], ![8, 7, -12, 1], ![3, 11, -11, 1], ![-1, -19, -7, 1], ![-4, -13, -12, 1], ![4, -13, -12, 1], ![23, 5, -7, 1], ![-1, 1, -15, 1], ![1, -5, -15, 1], ![1, 3, -15, 1], ![-1, -7, -15, 1], ![3, -7, -15, 1], ![16, -9, -12, 1], ![-19, -11, -11, 1], ![0, -3, -16, 1], ![-4, 1, -16, 1], ![4, 1, -16, 1], ![-8, -3, -16, 1], ![-4, -7, -16, 1]]

theorem oneTwoFourUpgradeRepresentative363WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative363Code 1 oneTwoFourUpgradeRepresentative363WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative363WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 5, -16, 1], ![-1, 9, -15, 1], ![3, 9, -15, 1], ![-8, 5, -16, 1], ![1, -13, -15, 1], ![8, 5, -16, 1], ![0, -11, -16, 1], ![1, 11, -15, 1], ![-24, -9, -12, 1], ![-4, 9, -16, 1], ![4, 9, -16, 1], ![8, -11, -16, 1], ![-16, -17, -12, 1], ![16, -3, -16, 1], ![-16, 5, -16, 1], ![20, 11, -12, 1], ![-12, 9, -16, 1], ![15, 9, -15, 1], ![-4, -15, -16, 1], ![4, -15, -16, 1], ![-1, -1, -19, 1], ![1, 1, -19, 1], ![4, 19, -12, 1], ![5, 1, -19, 1], ![1, -7, -19, 1], ![-12, -15, -16, 1], ![5, -7, -19, 1], ![-1, -9, -19, 1], ![3, -9, -19, 1], ![-1, 7, -19, 1], ![-4, -1, -20, 1], ![0, -5, -20, 1]]

theorem oneTwoFourUpgradeRepresentative363WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative363Code 2 oneTwoFourUpgradeRepresentative363WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative363WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 3, -20, 1], ![7, 7, -19, 1], ![-8, -5, -20, 1], ![-8, 3, -20, 1], ![8, -5, -20, 1], ![-4, -9, -20, 1], ![4, -9, -20, 1], ![-4, 7, -20, 1], ![4, 7, -20, 1], ![-19, 1, -19, 1], ![5, 19, -15, 1], ![1, -15, -19, 1], ![-12, -9, -20, 1], ![-16, -5, -20, 1], ![0, -13, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative363WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative363Code 3 oneTwoFourUpgradeRepresentative363WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative363WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative363WitnessBlock00, oneTwoFourUpgradeRepresentative363WitnessBlock01, oneTwoFourUpgradeRepresentative363WitnessBlock02, oneTwoFourUpgradeRepresentative363WitnessBlock03]

def oneTwoFourUpgradeRepresentative363Witnesses : Fin 112 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative363Code oneTwoFourUpgradeRepresentative363WitnessBlocks

theorem oneTwoFourUpgradeRepresentative363_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative363Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative363_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative363Code oneTwoFourUpgradeRepresentative363Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative363Code oneTwoFourUpgradeRepresentative363WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative363WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative363WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative363WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative363WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative363 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative363Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative363_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative363Witnesses
  checked := oneTwoFourUpgradeRepresentative363_checked

def oneTwoFourUpgradeRepresentative364Code : OneTwoFourUpgradeCode := (9, 16, 20)

def oneTwoFourUpgradeRepresentative364WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -2, 1], ![0, 0, 0, 0], ![-4, -5, -2, 1], ![0, 1, -4, 1], ![4, -3, -4, 1], ![8, -1, -2, 1], ![0, -7, -4, 1], ![-4, -1, -6, 1], ![0, -5, -6, 1], ![0, 3, -6, 1], ![-12, -3, -4, 1], ![-8, -5, -6, 1], ![-8, 3, -6, 1], ![0, -3, -8, 1], ![-4, 1, -8, 1], ![4, 1, -8, 1], ![-8, -3, -8, 1], ![-4, -7, -8, 1], ![0, 5, -8, 1], ![-8, 9, -4, 1], ![-16, -7, -4, 1], ![0, -1, -10, 1], ![-16, -5, -6, 1], ![-4, -5, -10, 1], ![-4, 3, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative364WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative364Code 0 oneTwoFourUpgradeRepresentative364WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative364WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative364WitnessBlock00]

def oneTwoFourUpgradeRepresentative364Witnesses : Fin 26 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative364Code oneTwoFourUpgradeRepresentative364WitnessBlocks

theorem oneTwoFourUpgradeRepresentative364_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative364Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative364_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative364Code oneTwoFourUpgradeRepresentative364Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative364Code oneTwoFourUpgradeRepresentative364WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative364WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative364 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative364Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative364_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative364Witnesses
  checked := oneTwoFourUpgradeRepresentative364_checked

def oneTwoFourUpgradeRepresentative365Code : OneTwoFourUpgradeCode := (9, 16, 21)

def oneTwoFourUpgradeRepresentative365WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -3, -1, 1], ![0, 0, 0, 0], ![0, -1, -4, 1], ![3, 3, -1, 1], ![-1, -3, -5, 1], ![3, -3, -5, 1], ![5, -1, -5, 1], ![8, -1, -4, 1], ![7, -3, -5, 1], ![-1, 5, -5, 1], ![3, 5, -5, 1], ![1, -9, -5, 1], ![-8, -9, -4, 1], ![0, 1, -8, 1], ![4, -3, -8, 1], ![-1, -11, -5, 1], ![-1, -1, -9, 1], ![1, 1, -9, 1], ![-4, 5, -8, 1], ![5, 1, -9, 1], ![1, -7, -9, 1], ![8, -7, -8, 1], ![5, -7, -9, 1], ![-1, -9, -9, 1], ![3, -9, -9, 1], ![-1, 7, -9, 1], ![3, 7, -9, 1], ![7, -9, -9, 1], ![12, 5, -8, 1], ![7, 7, -9, 1], ![1, 9, -9, 1], ![-4, -1, -12, 1]]

theorem oneTwoFourUpgradeRepresentative365WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative365Code 0 oneTwoFourUpgradeRepresentative365WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative365WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -5, -12, 1], ![0, 3, -12, 1], ![11, 7, -9, 1], ![-8, -5, -12, 1], ![-8, 3, -12, 1], ![-1, 1, -13, 1], ![1, -5, -13, 1], ![1, 3, -13, 1], ![-1, -7, -13, 1], ![3, -7, -13, 1], ![13, 9, -9, 1], ![3, -19, -5, 1], ![7, -7, -13, 1], ![9, 3, -13, 1], ![11, 1, -13, 1], ![0, -13, -12, 1], ![12, -9, -12, 1], ![11, -7, -13, 1], ![-1, 9, -13, 1], ![3, 9, -13, 1], ![8, -13, -12, 1], ![1, -13, -13, 1], ![7, 9, -13, 1], ![5, -13, -13, 1], ![1, 11, -13, 1], ![0, -3, -16, 1], ![-4, 1, -16, 1], ![4, 1, -16, 1], ![-8, -3, -16, 1], ![-4, -7, -16, 1], ![0, 5, -16, 1], ![7, -15, -13, 1]]

theorem oneTwoFourUpgradeRepresentative365WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative365Code 1 oneTwoFourUpgradeRepresentative365WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative365WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-16, 11, -12, 1], ![1, -3, -17, 1], ![-1, -5, -17, 1], ![-1, 3, -17, 1], ![3, 3, -17, 1], ![-23, 3, -13, 1], ![1, 5, -17, 1], ![7, 3, -17, 1], ![5, 5, -17, 1], ![8, -11, -16, 1], ![1, -23, -9, 1], ![11, -5, -17, 1], ![1, -11, -17, 1], ![13, -3, -17, 1], ![5, -11, -17, 1], ![-1, 17, -13, 1], ![-4, -15, -16, 1], ![-1, -13, -17, 1], ![3, -13, -17, 1], ![15, 3, -17, 1], ![-1, 11, -17, 1], ![3, 11, -17, 1], ![-8, 13, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative365WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative365Code 2 oneTwoFourUpgradeRepresentative365WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative365WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative365WitnessBlock00, oneTwoFourUpgradeRepresentative365WitnessBlock01, oneTwoFourUpgradeRepresentative365WitnessBlock02]

def oneTwoFourUpgradeRepresentative365Witnesses : Fin 88 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative365Code oneTwoFourUpgradeRepresentative365WitnessBlocks

theorem oneTwoFourUpgradeRepresentative365_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative365Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative365_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative365Code oneTwoFourUpgradeRepresentative365Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative365Code oneTwoFourUpgradeRepresentative365WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative365WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative365WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative365WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative365 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative365Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative365_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative365Witnesses
  checked := oneTwoFourUpgradeRepresentative365_checked

def oneTwoFourUpgradeRepresentative366Code : OneTwoFourUpgradeCode := (9, 16, 22)

def oneTwoFourUpgradeRepresentative366WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, -2, 1], ![0, 0, 0, 0], ![0, -3, -4, 1], ![-4, 1, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative366WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative366Code 0 oneTwoFourUpgradeRepresentative366WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative366WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative366WitnessBlock00]

def oneTwoFourUpgradeRepresentative366Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative366Code oneTwoFourUpgradeRepresentative366WitnessBlocks

theorem oneTwoFourUpgradeRepresentative366_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative366Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative366_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative366Code oneTwoFourUpgradeRepresentative366Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative366Code oneTwoFourUpgradeRepresentative366WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative366WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative366 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative366Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative366_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative366Witnesses
  checked := oneTwoFourUpgradeRepresentative366_checked

def oneTwoFourUpgradeRepresentative367Code : OneTwoFourUpgradeCode := (9, 16, 23)

def oneTwoFourUpgradeRepresentative367WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, 0, 1], ![0, 0, 0, 0], ![-4, -1, -4, 1], ![0, -5, -4, 1], ![0, 3, -4, 1], ![3, -7, -3, 1], ![-8, -5, -4, 1], ![-8, 3, -4, 1], ![-1, -1, -7, 1], ![1, 1, -7, 1], ![4, -9, -4, 1], ![5, 1, -7, 1], ![0, 1, -8, 1], ![4, -3, -8, 1], ![5, -7, -7, 1], ![0, -7, -8, 1], ![3, -9, -7, 1], ![-4, 5, -8, 1], ![4, 5, -8, 1], ![-12, -3, -8, 1], ![8, -7, -8, 1], ![7, 7, -7, 1], ![12, -3, -8, 1], ![-4, -11, -8, 1], ![-1, -3, -11, 1], ![3, -3, -11, 1], ![5, -1, -11, 1], ![12, 5, -8, 1], ![7, -3, -11, 1], ![0, -1, -12, 1], ![3, 5, -11, 1], ![-4, -5, -12, 1]]

theorem oneTwoFourUpgradeRepresentative367WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative367Code 0 oneTwoFourUpgradeRepresentative367WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative367WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 3, -12, 1], ![4, 3, -12, 1], ![8, -1, -12, 1], ![-1, -11, -11, 1], ![0, -9, -12, 1], ![9, -9, -11, 1], ![0, 7, -12, 1], ![-8, -9, -12, 1], ![15, -3, -11, 1], ![-8, 7, -12, 1], ![12, 3, -12, 1], ![8, 7, -12, 1], ![11, -11, -11, 1], ![13, 7, -11, 1], ![-4, -13, -12, 1], ![4, -13, -12, 1], ![1, -3, -15, 1], ![-1, -5, -15, 1], ![-1, 3, -15, 1], ![3, 3, -15, 1], ![-16, 7, -12, 1], ![1, 5, -15, 1], ![7, 3, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative367WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative367Code 1 oneTwoFourUpgradeRepresentative367WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative367WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative367WitnessBlock00, oneTwoFourUpgradeRepresentative367WitnessBlock01]

def oneTwoFourUpgradeRepresentative367Witnesses : Fin 56 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative367Code oneTwoFourUpgradeRepresentative367WitnessBlocks

theorem oneTwoFourUpgradeRepresentative367_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative367Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative367_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative367Code oneTwoFourUpgradeRepresentative367Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative367Code oneTwoFourUpgradeRepresentative367WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative367WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative367WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative367 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative367Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative367_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative367Witnesses
  checked := oneTwoFourUpgradeRepresentative367_checked

def oneTwoFourUpgradeRepresentative368Code : OneTwoFourUpgradeCode := (9, 16, 24)

def oneTwoFourUpgradeRepresentative368WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -1, -2, 1], ![0, 0, 0, 0], ![0, 1, -4, 1], ![4, -3, -4, 1], ![-8, -5, -2, 1], ![0, -1, -6, 1], ![8, -5, -2, 1], ![-4, -5, -6, 1], ![-4, 3, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative368WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative368Code 0 oneTwoFourUpgradeRepresentative368WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative368WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative368WitnessBlock00]

def oneTwoFourUpgradeRepresentative368Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative368Code oneTwoFourUpgradeRepresentative368WitnessBlocks

theorem oneTwoFourUpgradeRepresentative368_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative368Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative368_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative368Code oneTwoFourUpgradeRepresentative368Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative368Code oneTwoFourUpgradeRepresentative368WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative368WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative368 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative368Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative368_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative368Witnesses
  checked := oneTwoFourUpgradeRepresentative368_checked

def oneTwoFourUpgradeRepresentative369Code : OneTwoFourUpgradeCode := (9, 16, 25)

def oneTwoFourUpgradeRepresentative369WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -1, 1], ![0, 0, 0, 0], ![1, 3, -1, 1], ![1, -3, -5, 1], ![-1, -5, -5, 1], ![-1, 3, -5, 1], ![3, 3, -5, 1], ![7, -7, -1, 1], ![1, 5, -5, 1], ![7, 3, -5, 1], ![5, 5, -5, 1], ![0, 1, -8, 1], ![4, -3, -8, 1], ![11, -5, -5, 1], ![-1, -3, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative369WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative369Code 0 oneTwoFourUpgradeRepresentative369WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative369WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative369WitnessBlock00]

def oneTwoFourUpgradeRepresentative369Witnesses : Fin 16 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative369Code oneTwoFourUpgradeRepresentative369WitnessBlocks

theorem oneTwoFourUpgradeRepresentative369_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative369Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative369_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative369Code oneTwoFourUpgradeRepresentative369Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative369Code oneTwoFourUpgradeRepresentative369WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative369WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative369 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative369Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative369_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative369Witnesses
  checked := oneTwoFourUpgradeRepresentative369_checked

def oneTwoFourUpgradeRepresentative370Code : OneTwoFourUpgradeCode := (9, 17, 14)

def oneTwoFourUpgradeRepresentative370WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -3, -1, 1], ![0, 0, 0, 0], ![-1, -3, -3, 1], ![1, 1, -3, 1], ![0, 0, -4, 1], ![5, 1, -3, 1], ![-1, -3, -5, 1], ![1, 1, -5, 1], ![4, -4, -5, 1], ![0, 0, -6, 1], ![0, 4, -5, 1], ![5, -3, -6, 1], ![-1, -3, -7, 1], ![1, 1, -7, 1], ![4, -4, -7, 1], ![5, 1, -7, 1], ![0, 0, -8, 1], ![12, -4, -5, 1], ![5, -3, -8, 1], ![-1, -7, -8, 1], ![-1, -3, -9, 1], ![1, 1, -9, 1], ![4, -4, -9, 1], ![5, 1, -9, 1], ![0, 4, -9, 1], ![0, 0, -10, 1], ![12, 8, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative370WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative370Code 0 oneTwoFourUpgradeRepresentative370WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative370WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative370WitnessBlock00]

def oneTwoFourUpgradeRepresentative370Witnesses : Fin 28 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative370Code oneTwoFourUpgradeRepresentative370WitnessBlocks

theorem oneTwoFourUpgradeRepresentative370_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative370Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative370_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative370Code oneTwoFourUpgradeRepresentative370Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative370Code oneTwoFourUpgradeRepresentative370WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative370WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative370 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative370Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative370_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative370Witnesses
  checked := oneTwoFourUpgradeRepresentative370_checked

def oneTwoFourUpgradeRepresentative371Code : OneTwoFourUpgradeCode := (9, 17, 15)

def oneTwoFourUpgradeRepresentative371WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, -1, 1], ![0, 0, 0, 0], ![-1, 0, -3, 1], ![0, -5, -3, 1], ![0, -4, -4, 1], ![-4, 3, -3, 1], ![1, 4, -3, 1], ![-4, 1, -5, 1], ![1, -6, -5, 1], ![0, -7, -5, 1], ![0, 2, -6, 1], ![-1, 3, -6, 1], ![-1, -4, -7, 1], ![3, -4, -7, 1], ![5, 0, -7, 1], ![1, -9, -6, 1], ![-1, 1, -8, 1], ![3, 1, -8, 1], ![0, -9, -7, 1], ![-12, -1, -7, 1], ![-4, -3, -9, 1], ![-1, 2, -9, 1], ![3, 2, -9, 1], ![5, 5, -8, 1], ![-1, -1, -10, 1], ![3, -1, -10, 1], ![1, -11, -8, 1], ![1, 3, -10, 1], ![7, -1, -10, 1], ![5, 3, -10, 1], ![1, -4, -11, 1], ![-4, -5, -11, 1]]

theorem oneTwoFourUpgradeRepresentative371WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative371Code 0 oneTwoFourUpgradeRepresentative371WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative371WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 3, -11, 1], ![-4, -10, -10, 1], ![-1, -8, -11, 1], ![-1, -3, -12, 1], ![1, 1, -12, 1], ![4, -4, -12, 1], ![5, 1, -12, 1], ![0, 4, -12, 1], ![1, -13, -10, 1], ![-1, -2, -13, 1], ![0, 1, -13, 1], ![1, 2, -13, 1], ![8, 4, -12, 1], ![-4, -7, -13, 1], ![4, -7, -13, 1], ![8, 1, -13, 1], ![1, -1, -14, 1], ![-1, -5, -14, 1], ![0, -6, -14, 1], ![4, 2, -14, 1], ![-12, -7, -13, 1], ![-8, -6, -14, 1], ![9, -1, -14, 1], ![0, -1, -15, 1], ![-4, 9, -13, 1], ![-12, 2, -14, 1], ![-8, -1, -15, 1], ![-1, 4, -15, 1], ![1, -8, -15, 1], ![-28, 0, -8, 1], ![-4, -9, -15, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative371WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative371Code 1 oneTwoFourUpgradeRepresentative371WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative371WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-16, -6, -14, 1], ![5, -3, -16, 1], ![-1, -7, -16, 1], ![3, -7, -16, 1], ![-4, -8, -16, 1], ![4, -8, -16, 1], ![7, -7, -16, 1], ![0, -3, -17, 1], ![7, -12, -15, 1], ![-1, -6, -17, 1], ![3, -6, -17, 1], ![-4, 8, -16, 1], ![8, -3, -17, 1], ![-4, 5, -17, 1], ![4, 5, -17, 1], ![13, 8, -15, 1], ![-4, -2, -18, 1], ![1, -5, -18, 1], ![-4, -11, -17, 1], ![5, -5, -18, 1], ![-12, 5, -17, 1], ![-16, -3, -17, 1], ![-1, -9, -18, 1], ![0, 6, -18, 1], ![0, -10, -18, 1], ![-1, 0, -19, 1], ![0, -5, -19, 1], ![-8, -10, -18, 1], ![-4, 3, -19, 1], ![1, 4, -19, 1], ![24, -1, -15, 1], ![5, 4, -19, 1]]

theorem oneTwoFourUpgradeRepresentative371WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative371Code 2 oneTwoFourUpgradeRepresentative371WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative371WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![9, 13, -16, 1], ![11, 10, -17, 1], ![11, 0, -19, 1], ![0, -4, -20, 1], ![1, 11, -18, 1], ![-16, 6, -18, 1], ![1, -7, -20, 1], ![-4, 4, -20, 1], ![-1, 5, -20, 1], ![3, 5, -20, 1], ![4, -13, -19, 1], ![20, -2, -18, 1], ![7, 5, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative371WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative371Code 3 oneTwoFourUpgradeRepresentative371WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative371WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative371WitnessBlock00, oneTwoFourUpgradeRepresentative371WitnessBlock01, oneTwoFourUpgradeRepresentative371WitnessBlock02, oneTwoFourUpgradeRepresentative371WitnessBlock03]

def oneTwoFourUpgradeRepresentative371Witnesses : Fin 110 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative371Code oneTwoFourUpgradeRepresentative371WitnessBlocks

theorem oneTwoFourUpgradeRepresentative371_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative371Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative371_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative371Code oneTwoFourUpgradeRepresentative371Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative371Code oneTwoFourUpgradeRepresentative371WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative371WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative371WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative371WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative371WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative371 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative371Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative371_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative371Witnesses
  checked := oneTwoFourUpgradeRepresentative371_checked

def oneTwoFourUpgradeRepresentative372Code : OneTwoFourUpgradeCode := (9, 17, 16)

def oneTwoFourUpgradeRepresentative372WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -1, -1, 1], ![0, 0, 0, 0], ![-4, -2, -3, 1], ![1, -5, -3, 1], ![-1, 1, -4, 1], ![3, 1, -4, 1], ![-1, 5, -2, 1], ![0, 2, -5, 1], ![-1, -3, -6, 1], ![1, 1, -6, 1], ![4, -4, -6, 1], ![-1, -1, -7, 1], ![3, -1, -7, 1], ![8, -8, -4, 1], ![1, 3, -7, 1], ![0, 0, -8, 1], ![5, 3, -7, 1], ![5, -3, -8, 1], ![-1, -7, -8, 1], ![1, -1, -9, 1], ![-1, -5, -9, 1], ![0, -6, -9, 1], ![4, 2, -9, 1], ![-4, 10, -5, 1], ![0, -4, -10, 1], ![9, -1, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative372WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative372Code 0 oneTwoFourUpgradeRepresentative372WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative372WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative372WitnessBlock00]

def oneTwoFourUpgradeRepresentative372Witnesses : Fin 27 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative372Code oneTwoFourUpgradeRepresentative372WitnessBlocks

theorem oneTwoFourUpgradeRepresentative372_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative372Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative372_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative372Code oneTwoFourUpgradeRepresentative372Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative372Code oneTwoFourUpgradeRepresentative372WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative372WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative372 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative372Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative372_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative372Witnesses
  checked := oneTwoFourUpgradeRepresentative372_checked

def oneTwoFourUpgradeRepresentative373Code : OneTwoFourUpgradeCode := (9, 17, 17)

def oneTwoFourUpgradeRepresentative373WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-4, -3, -3, 1], ![-1, -3, -4, 1], ![1, 1, -4, 1], ![0, -1, -5, 1], ![5, 1, -4, 1], ![0, 4, -4, 1], ![-4, -2, -6, 1], ![1, -5, -6, 1], ![1, -8, -5, 1], ![5, -5, -6, 1], ![-4, 1, -7, 1], ![1, -6, -7, 1], ![0, -7, -7, 1], ![-1, 1, -8, 1], ![3, 1, -8, 1], ![-8, -7, -7, 1], ![-1, 6, -7, 1], ![1, -4, -9, 1], ![-4, -5, -9, 1], ![0, 3, -9, 1], ![5, 5, -8, 1], ![1, -1, -10, 1], ![-1, -5, -10, 1], ![0, -6, -10, 1], ![4, 2, -10, 1], ![7, -8, -9, 1], ![0, -3, -11, 1], ![9, -1, -10, 1], ![-1, -6, -11, 1], ![3, -6, -11, 1]]

theorem oneTwoFourUpgradeRepresentative373WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative373Code 0 oneTwoFourUpgradeRepresentative373WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative373WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-12, 2, -10, 1], ![8, -3, -11, 1], ![0, -4, -12, 1], ![4, 5, -11, 1], ![-1, -15, -8, 1], ![1, -7, -12, 1], ![-4, 4, -12, 1], ![-1, 5, -12, 1], ![-1, -4, -13, 1], ![3, -4, -13, 1], ![5, 0, -13, 1], ![7, 5, -12, 1], ![7, -4, -13, 1], ![3, -11, -12, 1], ![-1, -1, -14, 1], ![3, -1, -14, 1], ![1, 9, -12, 1], ![1, 3, -14, 1], ![7, -1, -14, 1], ![5, 3, -14, 1], ![-8, 7, -13, 1], ![-1, -2, -15, 1], ![0, 1, -15, 1], ![1, 2, -15, 1], ![4, -10, -14, 1], ![-4, -7, -15, 1], ![4, -7, -15, 1], ![8, 1, -15, 1], ![-16, -2, -14, 1], ![0, 0, -16, 1], ![11, -2, -15, 1], ![5, -3, -16, 1]]

theorem oneTwoFourUpgradeRepresentative373WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative373Code 1 oneTwoFourUpgradeRepresentative373WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative373WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -7, -16, 1], ![3, -7, -16, 1], ![-4, -8, -16, 1], ![4, -8, -16, 1], ![7, -7, -16, 1], ![-1, 0, -17, 1], ![0, -5, -17, 1], ![19, -1, -14, 1], ![-4, 3, -17, 1], ![1, 4, -17, 1], ![4, 8, -16, 1], ![5, 4, -17, 1], ![3, 9, -16, 1], ![0, 14, -14, 1], ![11, 0, -17, 1], ![0, 2, -18, 1], ![-1, 3, -18, 1], ![3, 3, -18, 1], ![-8, 2, -18, 1], ![12, 8, -16, 1], ![1, -9, -18, 1], ![-4, -13, -17, 1], ![5, -9, -18, 1], ![-4, -3, -19, 1], ![-1, 2, -19, 1], ![3, 2, -19, 1], ![9, -9, -18, 1], ![8, -16, -16, 1], ![0, 5, -19, 1], ![-1, -13, -18, 1], ![1, 6, -19, 1], ![1, -10, -19, 1]]

theorem oneTwoFourUpgradeRepresentative373WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative373Code 2 oneTwoFourUpgradeRepresentative373WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative373WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -3, -20, 1], ![1, 1, -20, 1], ![4, -4, -20, 1], ![5, 1, -20, 1], ![0, 4, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative373WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative373Code 3 oneTwoFourUpgradeRepresentative373WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative373WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative373WitnessBlock00, oneTwoFourUpgradeRepresentative373WitnessBlock01, oneTwoFourUpgradeRepresentative373WitnessBlock02, oneTwoFourUpgradeRepresentative373WitnessBlock03]

def oneTwoFourUpgradeRepresentative373Witnesses : Fin 102 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative373Code oneTwoFourUpgradeRepresentative373WitnessBlocks

theorem oneTwoFourUpgradeRepresentative373_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative373Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative373_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative373Code oneTwoFourUpgradeRepresentative373Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative373Code oneTwoFourUpgradeRepresentative373WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative373WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative373WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative373WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative373WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative373 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative373Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative373_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative373Witnesses
  checked := oneTwoFourUpgradeRepresentative373_checked

def oneTwoFourUpgradeRepresentative374Code : OneTwoFourUpgradeCode := (9, 17, 18)

def oneTwoFourUpgradeRepresentative374WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![-1, 1, -3, 1], ![0, 0, -4, 1], ![3, -7, -1, 1], ![0, 0, -5, 1], ![-1, -7, -4, 1], ![5, -3, -5, 1], ![-1, 1, -6, 1], ![3, 1, -6, 1], ![-4, -8, -5, 1], ![-1, 1, -7, 1], ![3, 1, -7, 1], ![1, 5, -6, 1], ![0, 0, -8, 1], ![0, -8, -7, 1], ![5, -3, -8, 1], ![-1, -7, -8, 1], ![0, 0, -9, 1], ![-4, -8, -8, 1], ![5, -3, -9, 1], ![-1, -7, -9, 1], ![3, -7, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative374WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative374Code 0 oneTwoFourUpgradeRepresentative374WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative374WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative374WitnessBlock00]

def oneTwoFourUpgradeRepresentative374Witnesses : Fin 24 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative374Code oneTwoFourUpgradeRepresentative374WitnessBlocks

theorem oneTwoFourUpgradeRepresentative374_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative374Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative374_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative374Code oneTwoFourUpgradeRepresentative374Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative374Code oneTwoFourUpgradeRepresentative374WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative374WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative374 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative374Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative374_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative374Witnesses
  checked := oneTwoFourUpgradeRepresentative374_checked

def oneTwoFourUpgradeRepresentative375Code : OneTwoFourUpgradeCode := (9, 17, 19)

def oneTwoFourUpgradeRepresentative375WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -2, 1], ![0, 0, 0, 0], ![1, -6, -1, 1], ![0, -4, -4, 1], ![-8, -1, -3, 1], ![-4, -3, -5, 1], ![-1, 2, -5, 1], ![1, -1, -6, 1], ![-1, -5, -6, 1], ![0, -6, -6, 1], ![-1, 0, -7, 1], ![0, -5, -7, 1], ![-8, -6, -6, 1], ![-4, 3, -7, 1], ![-1, 1, -8, 1], ![3, 1, -8, 1], ![5, 4, -7, 1], ![-1, -2, -9, 1], ![0, 1, -9, 1], ![1, 2, -9, 1], ![9, 4, -7, 1], ![-4, -7, -9, 1], ![-4, -2, -10, 1], ![1, -5, -10, 1], ![1, -11, -8, 1], ![5, -5, -10, 1], ![11, -2, -9, 1], ![-1, -4, -11, 1], ![3, -4, -11, 1], ![5, 0, -11, 1], ![0, -10, -10, 1], ![7, -4, -11, 1]]

theorem oneTwoFourUpgradeRepresentative375WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative375Code 0 oneTwoFourUpgradeRepresentative375WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative375WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -3, -12, 1], ![1, 1, -12, 1], ![4, -4, -12, 1], ![5, 1, -12, 1], ![0, 4, -12, 1], ![12, -1, -11, 1], ![0, -3, -13, 1], ![-8, 4, -12, 1], ![-1, -6, -13, 1], ![3, -6, -13, 1], ![1, 11, -10, 1], ![8, -3, -13, 1], ![-4, 5, -13, 1], ![4, 5, -13, 1], ![0, 2, -14, 1], ![-1, 3, -14, 1], ![3, 3, -14, 1], ![-8, 2, -14, 1], ![4, -11, -13, 1], ![1, -9, -14, 1], ![1, -4, -15, 1], ![-4, -5, -15, 1], ![0, 3, -15, 1], ![-1, 10, -13, 1], ![-1, -8, -15, 1], ![3, -8, -15, 1], ![9, -4, -15, 1], ![0, 0, -16, 1], ![7, -8, -15, 1], ![5, -3, -16, 1], ![-1, -7, -16, 1], ![3, -7, -16, 1]]

theorem oneTwoFourUpgradeRepresentative375WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative375Code 1 oneTwoFourUpgradeRepresentative375WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative375WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -8, -16, 1], ![4, -8, -16, 1], ![7, -7, -16, 1], ![0, -13, -15, 1], ![-4, 1, -17, 1], ![1, -6, -17, 1], ![0, -7, -17, 1], ![5, -6, -17, 1], ![4, 8, -16, 1], ![-8, -7, -17, 1], ![-1, 6, -17, 1], ![-1, -1, -18, 1], ![3, -1, -18, 1], ![7, 9, -16, 1], ![1, 3, -18, 1], ![7, -1, -18, 1], ![5, 3, -18, 1], ![0, 9, -17, 1], ![11, 9, -16, 1], ![-4, 6, -18, 1], ![0, -1, -19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative375WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative375Code 2 oneTwoFourUpgradeRepresentative375WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative375WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative375WitnessBlock00, oneTwoFourUpgradeRepresentative375WitnessBlock01, oneTwoFourUpgradeRepresentative375WitnessBlock02]

def oneTwoFourUpgradeRepresentative375Witnesses : Fin 86 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative375Code oneTwoFourUpgradeRepresentative375WitnessBlocks

theorem oneTwoFourUpgradeRepresentative375_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative375Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative375_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative375Code oneTwoFourUpgradeRepresentative375Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative375Code oneTwoFourUpgradeRepresentative375WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative375WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative375WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative375WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative375 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative375Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative375_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative375Witnesses
  checked := oneTwoFourUpgradeRepresentative375_checked

def oneTwoFourUpgradeRepresentative376Code : OneTwoFourUpgradeCode := (9, 17, 20)

def oneTwoFourUpgradeRepresentative376WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -3, -2, 1], ![0, 0, 0, 0], ![-1, -5, -3, 1], ![-1, 1, -4, 1], ![-1, -1, -5, 1], ![3, -1, -5, 1], ![-8, -6, -3, 1], ![0, -4, -6, 1], ![7, -1, -5, 1], ![5, 3, -5, 1], ![1, -7, -6, 1], ![0, 2, -7, 1], ![-1, 3, -7, 1], ![0, 0, -8, 1], ![-8, 2, -7, 1], ![5, -3, -8, 1], ![-1, -7, -8, 1], ![-4, -2, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative376WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative376Code 0 oneTwoFourUpgradeRepresentative376WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative376WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative376WitnessBlock00]

def oneTwoFourUpgradeRepresentative376Witnesses : Fin 19 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative376Code oneTwoFourUpgradeRepresentative376WitnessBlocks

theorem oneTwoFourUpgradeRepresentative376_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative376Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative376_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative376Code oneTwoFourUpgradeRepresentative376Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative376Code oneTwoFourUpgradeRepresentative376WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative376WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative376 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative376Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative376_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative376Witnesses
  checked := oneTwoFourUpgradeRepresentative376_checked

def oneTwoFourUpgradeRepresentative377Code : OneTwoFourUpgradeCode := (9, 17, 21)

def oneTwoFourUpgradeRepresentative377WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -1, -2, 1], ![0, 0, 0, 0], ![-1, -3, -4, 1], ![1, 1, -4, 1], ![-1, 0, -5, 1], ![0, -5, -5, 1], ![-1, -1, -6, 1], ![3, -1, -6, 1], ![1, 4, -5, 1], ![0, -3, -7, 1], ![7, -1, -6, 1], ![-1, -6, -7, 1], ![3, -6, -7, 1], ![-1, 1, -8, 1], ![3, 1, -8, 1], ![-4, 5, -7, 1], ![0, -1, -9, 1], ![0, -8, -8, 1], ![1, 5, -8, 1], ![-8, -1, -9, 1], ![-1, 4, -9, 1], ![1, -8, -9, 1], ![0, 2, -10, 1], ![-1, 3, -10, 1], ![3, 3, -10, 1], ![-1, -2, -11, 1], ![0, 1, -11, 1], ![1, 2, -11, 1], ![1, 8, -9, 1], ![-4, -7, -11, 1], ![4, -7, -11, 1], ![0, -4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative377WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative377Code 0 oneTwoFourUpgradeRepresentative377WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative377WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, 7, -10, 1], ![9, 2, -11, 1], ![1, -7, -12, 1], ![-4, 4, -12, 1], ![-1, 5, -12, 1], ![1, -4, -13, 1], ![-4, -5, -13, 1], ![0, 3, -13, 1], ![7, 5, -12, 1], ![-1, -8, -13, 1], ![3, -8, -13, 1], ![-4, -2, -14, 1], ![1, -5, -14, 1], ![7, -8, -13, 1], ![5, -5, -14, 1], ![5, 9, -12, 1], ![-1, 8, -13, 1], ![-1, -9, -14, 1], ![-4, -3, -15, 1], ![-1, 2, -15, 1], ![3, 2, -15, 1], ![3, 7, -14, 1], ![-8, -10, -14, 1], ![0, 5, -15, 1], ![7, 7, -14, 1], ![0, 0, -16, 1], ![1, -10, -15, 1], ![5, -3, -16, 1], ![-1, -7, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative377WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative377Code 1 oneTwoFourUpgradeRepresentative377WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative377WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative377WitnessBlock00, oneTwoFourUpgradeRepresentative377WitnessBlock01]

def oneTwoFourUpgradeRepresentative377Witnesses : Fin 62 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative377Code oneTwoFourUpgradeRepresentative377WitnessBlocks

theorem oneTwoFourUpgradeRepresentative377_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative377Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative377_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative377Code oneTwoFourUpgradeRepresentative377Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative377Code oneTwoFourUpgradeRepresentative377WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative377WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative377WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative377 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative377Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative377_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative377Witnesses
  checked := oneTwoFourUpgradeRepresentative377_checked

def oneTwoFourUpgradeRepresentative378Code : OneTwoFourUpgradeCode := (9, 17, 22)

def oneTwoFourUpgradeRepresentative378WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![-1, -7, -2, 1], ![0, -4, -5, 1], ![-1, -7, -4, 1], ![0, 0, -6, 1], ![1, -7, -5, 1], ![5, -3, -6, 1], ![0, -4, -7, 1], ![3, -7, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative378WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative378Code 0 oneTwoFourUpgradeRepresentative378WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative378WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative378WitnessBlock00]

def oneTwoFourUpgradeRepresentative378Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative378Code oneTwoFourUpgradeRepresentative378WitnessBlocks

theorem oneTwoFourUpgradeRepresentative378_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative378Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative378_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative378Code oneTwoFourUpgradeRepresentative378Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative378Code oneTwoFourUpgradeRepresentative378WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative378WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative378 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative378Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative378_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative378Witnesses
  checked := oneTwoFourUpgradeRepresentative378_checked

def oneTwoFourUpgradeRepresentative379Code : OneTwoFourUpgradeCode := (9, 17, 23)

def oneTwoFourUpgradeRepresentative379WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -2, -2, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![-1, -2, -5, 1], ![0, 1, -5, 1], ![1, 2, -5, 1], ![-4, 4, -4, 1], ![0, 2, -6, 1], ![0, -1, -7, 1], ![3, 3, -6, 1], ![-8, 2, -6, 1], ![-8, -1, -7, 1], ![-1, 1, -8, 1], ![3, 1, -8, 1], ![5, -9, -6, 1], ![0, -3, -9, 1], ![0, -8, -8, 1], ![-1, -6, -9, 1], ![3, -6, -9, 1], ![-1, -1, -10, 1], ![3, -1, -10, 1], ![-4, 5, -9, 1], ![1, 3, -10, 1], ![7, -1, -10, 1], ![-1, 0, -11, 1], ![0, -5, -11, 1], ![-4, -11, -9, 1], ![-4, 3, -11, 1], ![1, 4, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative379WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative379Code 0 oneTwoFourUpgradeRepresentative379WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative379WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative379WitnessBlock00]

def oneTwoFourUpgradeRepresentative379Witnesses : Fin 30 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative379Code oneTwoFourUpgradeRepresentative379WitnessBlocks

theorem oneTwoFourUpgradeRepresentative379_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative379Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative379_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative379Code oneTwoFourUpgradeRepresentative379Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative379Code oneTwoFourUpgradeRepresentative379WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative379WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative379 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative379Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative379_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative379Witnesses
  checked := oneTwoFourUpgradeRepresentative379_checked

def oneTwoFourUpgradeRepresentative380Code : OneTwoFourUpgradeCode := (9, 17, 24)

def oneTwoFourUpgradeRepresentative380WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative380WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative380Code 0 oneTwoFourUpgradeRepresentative380WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative380WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative380WitnessBlock00]

def oneTwoFourUpgradeRepresentative380Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative380Code oneTwoFourUpgradeRepresentative380WitnessBlocks

theorem oneTwoFourUpgradeRepresentative380_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative380Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative380_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative380Code oneTwoFourUpgradeRepresentative380Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative380Code oneTwoFourUpgradeRepresentative380WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative380WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative380 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative380Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative380_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative380Witnesses
  checked := oneTwoFourUpgradeRepresentative380_checked

def oneTwoFourUpgradeRepresentative381Code : OneTwoFourUpgradeCode := (9, 18, 14)

def oneTwoFourUpgradeRepresentative381WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative381WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative381Code 0 oneTwoFourUpgradeRepresentative381WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative381WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative381WitnessBlock00]

def oneTwoFourUpgradeRepresentative381Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative381Code oneTwoFourUpgradeRepresentative381WitnessBlocks

theorem oneTwoFourUpgradeRepresentative381_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative381Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative381_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative381Code oneTwoFourUpgradeRepresentative381Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative381Code oneTwoFourUpgradeRepresentative381WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative381WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative381 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative381Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative381_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative381Witnesses
  checked := oneTwoFourUpgradeRepresentative381_checked

def oneTwoFourUpgradeRepresentative382Code : OneTwoFourUpgradeCode := (9, 18, 15)

def oneTwoFourUpgradeRepresentative382WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -1, -1, 1], ![0, 0, 0, 0], ![-1, 0, -3, 1], ![3, 0, -3, 1], ![-4, 3, -2, 1], ![4, 3, -2, 1], ![-1, 4, -3, 1], ![3, 4, -3, 1], ![4, 5, -2, 1], ![-12, 1, -2, 1], ![7, 4, -3, 1], ![11, 0, -3, 1], ![1, 0, -7, 1], ![13, 1, -1, 1], ![5, 0, -7, 1], ![0, -2, -8, 1], ![-4, 0, -8, 1], ![0, 2, -8, 1], ![-8, -2, -8, 1], ![4, 10, 0, 1], ![-4, 4, -8, 1], ![4, 4, -8, 1], ![8, 2, -8, 1], ![0, 6, -8, 1], ![0, -1, -10, 1], ![0, 1, -10, 1], ![-8, 6, -8, 1], ![0, 3, -10, 1], ![-8, 1, -10, 1], ![-1, -2, -11, 1], ![3, -2, -11, 1], ![-1, 2, -11, 1]]

theorem oneTwoFourUpgradeRepresentative382WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative382Code 0 oneTwoFourUpgradeRepresentative382WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative382WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 2, -11, 1], ![7, -2, -11, 1], ![0, -11, -10, 1], ![7, 2, -11, 1], ![-8, 10, -8, 1], ![-1, 6, -11, 1], ![3, 6, -11, 1], ![0, -13, -10, 1], ![11, 2, -11, 1], ![-1, -1, -13, 1], ![-1, 1, -13, 1], ![3, 1, -13, 1], ![-1, 3, -13, 1], ![3, 3, -13, 1], ![7, 1, -13, 1], ![-1, 5, -13, 1], ![3, 5, -13, 1], ![20, -15, -2, 1], ![11, -1, -13, 1], ![-1, -11, -13, 1], ![3, -11, -13, 1], ![11, 3, -13, 1], ![19, -2, -11, 1], ![1, -2, -15, 1], ![-1, -13, -13, 1], ![1, 2, -15, 1], ![15, 1, -13, 1], ![5, 2, -15, 1], ![7, -13, -13, 1], ![9, -2, -15, 1], ![-1, -15, -13, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative382WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative382Code 1 oneTwoFourUpgradeRepresentative382WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative382WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -2, -16, 1], ![-4, 2, -16, 1], ![4, 2, -16, 1], ![0, 4, -16, 1], ![8, 0, -16, 1], ![9, 6, -15, 1], ![-8, 4, -16, 1], ![1, -1, -17, 1], ![1, 1, -17, 1], ![5, -1, -17, 1], ![1, 3, -17, 1], ![0, 8, -16, 1], ![5, 3, -17, 1], ![1, 5, -17, 1], ![9, 1, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative382WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative382Code 2 oneTwoFourUpgradeRepresentative382WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative382WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative382WitnessBlock00, oneTwoFourUpgradeRepresentative382WitnessBlock01, oneTwoFourUpgradeRepresentative382WitnessBlock02]

def oneTwoFourUpgradeRepresentative382Witnesses : Fin 80 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative382Code oneTwoFourUpgradeRepresentative382WitnessBlocks

theorem oneTwoFourUpgradeRepresentative382_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative382Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative382_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative382Code oneTwoFourUpgradeRepresentative382Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative382Code oneTwoFourUpgradeRepresentative382WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative382WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative382WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative382WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative382 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative382Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative382_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative382Witnesses
  checked := oneTwoFourUpgradeRepresentative382_checked

def oneTwoFourUpgradeRepresentative383Code : OneTwoFourUpgradeCode := (9, 18, 16)

def oneTwoFourUpgradeRepresentative383WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-4, -1, -3, 1], ![0, -2, -4, 1], ![-4, 0, -4, 1], ![0, 2, -4, 1], ![-8, -2, -4, 1], ![-8, 4, 0, 1], ![-4, 4, -4, 1], ![4, 4, -4, 1], ![8, 2, -4, 1], ![0, -1, -7, 1], ![0, 1, -7, 1], ![4, -11, -3, 1], ![0, 3, -7, 1], ![0, 0, -8, 1], ![4, -2, -8, 1], ![-4, 2, -8, 1], ![4, 2, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative383WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative383Code 0 oneTwoFourUpgradeRepresentative383WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative383WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative383WitnessBlock00]

def oneTwoFourUpgradeRepresentative383Witnesses : Fin 20 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative383Code oneTwoFourUpgradeRepresentative383WitnessBlocks

theorem oneTwoFourUpgradeRepresentative383_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative383Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative383_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative383Code oneTwoFourUpgradeRepresentative383Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative383Code oneTwoFourUpgradeRepresentative383WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative383WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative383 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative383Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative383_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative383Witnesses
  checked := oneTwoFourUpgradeRepresentative383_checked

def oneTwoFourUpgradeRepresentatives07 : Fin 48 → OneTwoFourUpgradeCertificate :=
  ![oneTwoFourUpgradeRepresentative336, oneTwoFourUpgradeRepresentative337, oneTwoFourUpgradeRepresentative338, oneTwoFourUpgradeRepresentative339, oneTwoFourUpgradeRepresentative340, oneTwoFourUpgradeRepresentative341, oneTwoFourUpgradeRepresentative342, oneTwoFourUpgradeRepresentative343, oneTwoFourUpgradeRepresentative344, oneTwoFourUpgradeRepresentative345, oneTwoFourUpgradeRepresentative346, oneTwoFourUpgradeRepresentative347, oneTwoFourUpgradeRepresentative348, oneTwoFourUpgradeRepresentative349, oneTwoFourUpgradeRepresentative350, oneTwoFourUpgradeRepresentative351, oneTwoFourUpgradeRepresentative352, oneTwoFourUpgradeRepresentative353, oneTwoFourUpgradeRepresentative354, oneTwoFourUpgradeRepresentative355, oneTwoFourUpgradeRepresentative356, oneTwoFourUpgradeRepresentative357, oneTwoFourUpgradeRepresentative358, oneTwoFourUpgradeRepresentative359, oneTwoFourUpgradeRepresentative360, oneTwoFourUpgradeRepresentative361, oneTwoFourUpgradeRepresentative362, oneTwoFourUpgradeRepresentative363, oneTwoFourUpgradeRepresentative364, oneTwoFourUpgradeRepresentative365, oneTwoFourUpgradeRepresentative366, oneTwoFourUpgradeRepresentative367, oneTwoFourUpgradeRepresentative368, oneTwoFourUpgradeRepresentative369, oneTwoFourUpgradeRepresentative370, oneTwoFourUpgradeRepresentative371, oneTwoFourUpgradeRepresentative372, oneTwoFourUpgradeRepresentative373, oneTwoFourUpgradeRepresentative374, oneTwoFourUpgradeRepresentative375, oneTwoFourUpgradeRepresentative376, oneTwoFourUpgradeRepresentative377, oneTwoFourUpgradeRepresentative378, oneTwoFourUpgradeRepresentative379, oneTwoFourUpgradeRepresentative380, oneTwoFourUpgradeRepresentative381, oneTwoFourUpgradeRepresentative382, oneTwoFourUpgradeRepresentative383]

end Freely290
