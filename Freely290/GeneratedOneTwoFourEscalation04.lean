module

public import Freely290.OneTwoFourEscalationBlocks

/-!
# Checked 124 escalation certificates 192 through 239
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeRepresentative192Code : OneTwoFourUpgradeCode := (8, 13, 25)

def oneTwoFourUpgradeRepresentative192WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 0, -2, 1], ![0, 0, 0, 0], ![-4, 0, -4, 1], ![0, -6, -2, 1], ![4, -1, -5, 1], ![0, -2, -6, 1], ![-7, -3, -5, 1], ![4, 2, -6, 1], ![0, -3, -7, 1], ![4, 1, -7, 1], ![-3, -5, -7, 1], ![-3, -2, -8, 1], ![-4, -9, -5, 1], ![4, -4, -8, 1], ![0, -1, -9, 1], ![-3, -3, -9, 1], ![1, -9, -7, 1], ![-4, -5, -9, 1], ![5, 6, -8, 1], ![0, 2, -10, 1], ![5, 0, -10, 1], ![1, 4, -10, 1], ![-7, -4, -10, 1], ![0, 1, -11, 1], ![-4, -3, -11, 1], ![1, -5, -11, 1], ![8, -6, -10, 1], ![-7, 3, -11, 1], ![1, -2, -12, 1], ![0, -4, -12, 1], ![9, 3, -11, 1], ![-8, -7, -11, 1]]

theorem oneTwoFourUpgradeRepresentative192WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative192Code 0 oneTwoFourUpgradeRepresentative192WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative192WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, 7, -11, 1], ![5, -6, -12, 1], ![1, -3, -13, 1], ![0, 3, -13, 1], ![-7, 6, -12, 1], ![4, -11, -11, 1], ![-4, 8, -12, 1], ![-8, -5, -13, 1], ![5, -7, -13, 1], ![-3, -4, -14, 1], ![-7, 0, -14, 1], ![-8, -2, -14, 1], ![4, -6, -14, 1], ![0, 6, -14, 1], ![1, -1, -15, 1], ![-4, 1, -15, 1], ![-3, 3, -15, 1], ![1, 8, -14, 1], ![0, 5, -15, 1], ![8, -3, -15, 1], ![4, -7, -15, 1], ![0, 0, -16, 1], ![1, 2, -16, 1], ![-4, -4, -16, 1], ![-7, 7, -15, 1], ![4, 4, -16, 1], ![4, -16, -12, 1], ![-3, 6, -16, 1], ![-11, -2, -16, 1], ![1, 1, -17, 1], ![9, -6, -16, 1], ![-4, 3, -17, 1]]

theorem oneTwoFourUpgradeRepresentative192WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative192Code 1 oneTwoFourUpgradeRepresentative192WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative192WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -5, -17, 1], ![-3, 5, -17, 1], ![-8, 8, -16, 1], ![8, 8, -16, 1], ![0, 7, -17, 1], ![-3, 0, -18, 1], ![1, -4, -18, 1], ![9, -7, -17, 1], ![0, -6, -18, 1], ![-8, 2, -18, 1], ![-7, 4, -18, 1], ![-4, 6, -18, 1], ![13, 5, -17, 1], ![5, -8, -18, 1], ![9, 9, -17, 1], ![1, 3, -19, 1], ![-4, -10, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative192WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative192Code 2 oneTwoFourUpgradeRepresentative192WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative192WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative192WitnessBlock00, oneTwoFourUpgradeRepresentative192WitnessBlock01, oneTwoFourUpgradeRepresentative192WitnessBlock02]

def oneTwoFourUpgradeRepresentative192Witnesses : Fin 82 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative192Code oneTwoFourUpgradeRepresentative192WitnessBlocks

theorem oneTwoFourUpgradeRepresentative192_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative192Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative192_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative192Code oneTwoFourUpgradeRepresentative192Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative192Code oneTwoFourUpgradeRepresentative192WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative192WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative192WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative192WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative192 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative192Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative192_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative192Witnesses
  checked := oneTwoFourUpgradeRepresentative192_checked

def oneTwoFourUpgradeRepresentative193Code : OneTwoFourUpgradeCode := (8, 13, 26)

def oneTwoFourUpgradeRepresentative193WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 0, 0], ![1, 2, -4, 1], ![-3, -2, -5, 1], ![4, 4, -3, 1], ![-3, -2, -6, 1], ![1, -6, -5, 1], ![0, 0, -7, 1], ![1, 2, -7, 1], ![-4, -4, -7, 1], ![0, 0, -8, 1], ![1, 2, -8, 1], ![-4, -4, -8, 1], ![-3, 6, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative193WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative193Code 0 oneTwoFourUpgradeRepresentative193WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative193WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative193WitnessBlock00]

def oneTwoFourUpgradeRepresentative193Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative193Code oneTwoFourUpgradeRepresentative193WitnessBlocks

theorem oneTwoFourUpgradeRepresentative193_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative193Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative193_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative193Code oneTwoFourUpgradeRepresentative193Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative193Code oneTwoFourUpgradeRepresentative193WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative193WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative193 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative193Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative193_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative193Witnesses
  checked := oneTwoFourUpgradeRepresentative193_checked

def oneTwoFourUpgradeRepresentative194Code : OneTwoFourUpgradeCode := (8, 13, 27)

def oneTwoFourUpgradeRepresentative194WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, -1, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![-7, -3, -3, 1], ![1, 3, -5, 1], ![0, 2, -6, 1], ![5, 0, -6, 1], ![1, 1, -7, 1], ![-7, -4, -6, 1], ![-4, 3, -7, 1], ![-3, -2, -8, 1], ![-3, 5, -7, 1], ![4, -4, -8, 1], ![1, -1, -9, 1], ![-4, 1, -9, 1], ![-3, 3, -9, 1], ![0, -8, -8, 1], ![0, -2, -10, 1], ![8, -3, -9, 1], ![4, 2, -10, 1], ![-3, 4, -10, 1], ![-4, -6, -10, 1], ![1, -3, -11, 1], ![0, 3, -11, 1], ![-7, -9, -9, 1], ![-11, -4, -10, 1], ![-7, -8, -10, 1], ![-4, 0, -12, 1], ![5, -7, -11, 1], ![0, 4, -12, 1], ![-3, -6, -12, 1], ![-8, -4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative194WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative194Code 0 oneTwoFourUpgradeRepresentative194WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative194WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 1, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative194WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative194Code 1 oneTwoFourUpgradeRepresentative194WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative194WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative194WitnessBlock00, oneTwoFourUpgradeRepresentative194WitnessBlock01]

def oneTwoFourUpgradeRepresentative194Witnesses : Fin 34 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative194Code oneTwoFourUpgradeRepresentative194WitnessBlocks

theorem oneTwoFourUpgradeRepresentative194_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative194Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative194_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative194Code oneTwoFourUpgradeRepresentative194Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative194Code oneTwoFourUpgradeRepresentative194WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative194WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative194WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative194 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative194Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative194_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative194Witnesses
  checked := oneTwoFourUpgradeRepresentative194_checked

def oneTwoFourUpgradeRepresentative195Code : OneTwoFourUpgradeCode := (8, 13, 28)

def oneTwoFourUpgradeRepresentative195WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 0, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative195WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative195Code 0 oneTwoFourUpgradeRepresentative195WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative195WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative195WitnessBlock00]

def oneTwoFourUpgradeRepresentative195Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative195Code oneTwoFourUpgradeRepresentative195WitnessBlocks

theorem oneTwoFourUpgradeRepresentative195_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative195Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative195_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative195Code oneTwoFourUpgradeRepresentative195Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative195Code oneTwoFourUpgradeRepresentative195WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative195WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative195 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative195Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative195_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative195Witnesses
  checked := oneTwoFourUpgradeRepresentative195_checked

def oneTwoFourUpgradeRepresentative196Code : OneTwoFourUpgradeCode := (8, 14, 14)

def oneTwoFourUpgradeRepresentative196WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 2, -2, 1], ![-3, 1, -3, 1], ![0, 0, -4, 1], ![0, 2, -4, 1], ![1, 3, -4, 1], ![-3, 1, -5, 1], ![-4, 2, -5, 1], ![0, 0, -6, 1], ![0, 2, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative196WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative196Code 0 oneTwoFourUpgradeRepresentative196WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative196WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative196WitnessBlock00]

def oneTwoFourUpgradeRepresentative196Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative196Code oneTwoFourUpgradeRepresentative196WitnessBlocks

theorem oneTwoFourUpgradeRepresentative196_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative196Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative196_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative196Code oneTwoFourUpgradeRepresentative196Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative196Code oneTwoFourUpgradeRepresentative196WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative196WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative196 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative196Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative196_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative196Witnesses
  checked := oneTwoFourUpgradeRepresentative196_checked

def oneTwoFourUpgradeRepresentative197Code : OneTwoFourUpgradeCode := (8, 14, 15)

def oneTwoFourUpgradeRepresentative197WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![1, 2, -2, 1], ![0, 4, 0, 1], ![-3, -1, -4, 1], ![4, 0, -4, 1], ![-3, 3, -4, 1], ![1, 6, -2, 1], ![4, 4, -4, 1], ![0, 1, -6, 1], ![-3, 2, -6, 1], ![4, 6, -4, 1], ![-3, 4, -6, 1], ![0, 5, -6, 1], ![-8, 3, -6, 1], ![-3, 6, -6, 1], ![1, 1, -8, 1], ![13, 3, -4, 1], ![-7, -1, -8, 1], ![-8, 0, -8, 1], ![1, 5, -8, 1], ![8, 2, -8, 1], ![-8, 4, -8, 1], ![8, 4, -8, 1], ![-3, -12, -6, 1], ![-4, -1, -10, 1], ![4, 1, -10, 1], ![-4, 3, -10, 1], ![-7, 2, -10, 1], ![-8, -10, -8, 1], ![4, 5, -10, 1], ![9, 2, -10, 1]]

theorem oneTwoFourUpgradeRepresentative197WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative197Code 0 oneTwoFourUpgradeRepresentative197WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative197WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 15, 0, 1], ![-4, 7, -10, 1], ![12, -1, -10, 1], ![8, -12, -8, 1], ![-3, 1, -12, 1], ![-4, 2, -12, 1], ![4, 9, -10, 1], ![-4, 4, -12, 1], ![-3, 5, -12, 1], ![8, -14, -8, 1], ![-4, 6, -12, 1], ![-4, 11, -10, 1], ![-11, 3, -12, 1], ![5, 7, -12, 1], ![-4, -10, -12, 1], ![13, 1, -12, 1], ![0, -1, -14, 1], ![-23, 3, -8, 1], ![0, 3, -14, 1], ![5, 2, -14, 1], ![-8, 1, -14, 1], ![5, 4, -14, 1], ![24, 2, -8, 1], ![-11, 0, -14, 1], ![0, 7, -14, 1], ![8, 5, -14, 1], ![-11, 4, -14, 1], ![13, 9, -12, 1], ![5, -10, -14, 1], ![-11, 6, -14, 1], ![-20, 4, -12, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative197WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative197Code 1 oneTwoFourUpgradeRepresentative197WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative197WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 2, -16, 1], ![1, 3, -16, 1], ![0, 4, -16, 1], ![16, 3, -14, 1], ![25, 4, -10, 1], ![0, 6, -16, 1], ![-7, 5, -16, 1], ![1, 7, -16, 1], ![-4, -18, -12, 1], ![0, -10, -16, 1], ![-11, 15, -12, 1], ![-4, 19, -10, 1], ![-15, -1, -16, 1], ![8, 13, -14, 1], ![0, -12, -16, 1], ![-16, 2, -16, 1], ![1, 0, -18, 1], ![1, 2, -18, 1], ![17, -1, -16, 1], ![1, 4, -18, 1], ![0, -14, -16, 1], ![-4, 5, -18, 1], ![1, 6, -18, 1], ![21, -10, -14, 1], ![-12, -1, -18, 1], ![4, 7, -18, 1], ![1, -10, -18, 1], ![0, -16, -16, 1], ![-8, 17, -14, 1], ![-4, 9, -18, 1], ![12, 5, -18, 1], ![1, -12, -18, 1]]

theorem oneTwoFourUpgradeRepresentative197WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative197Code 2 oneTwoFourUpgradeRepresentative197WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative197WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-12, 7, -18, 1], ![16, 15, -14, 1], ![0, 19, -14, 1], ![-3, -1, -20, 1], ![4, 0, -20, 1], ![-3, 3, -20, 1], ![12, 9, -18, 1], ![4, 4, -20, 1], ![-20, 1, -18, 1], ![5, 5, -20, 1], ![4, 6, -20, 1], ![-3, 7, -20, 1], ![-12, 2, -20, 1], ![17, -10, -18, 1], ![4, -10, -20, 1], ![12, -24, -12, 1], ![13, 3, -20, 1], ![5, 9, -20, 1], ![12, 13, -18, 1], ![4, -12, -20, 1], ![1, -18, -18, 1], ![-3, 11, -20, 1], ![-11, 9, -20, 1], ![-23, 13, -16, 1], ![0, 1, -22, 1], ![-3, 2, -22, 1], ![-12, -12, -20, 1], ![-3, 4, -22, 1], ![0, 5, -22, 1], ![-8, 3, -22, 1], ![-3, 6, -22, 1], ![17, -16, -18, 1]]

theorem oneTwoFourUpgradeRepresentative197WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative197Code 3 oneTwoFourUpgradeRepresentative197WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative197WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -16, -20, 1], ![-15, -18, -18, 1], ![-3, -10, -22, 1], ![-8, 7, -22, 1], ![0, 9, -22, 1], ![-16, -22, -16, 1], ![13, 4, -22, 1], ![-3, -12, -22, 1], ![4, -18, -20, 1], ![13, 6, -22, 1], ![-19, 11, -20, 1], ![-16, 5, -22, 1], ![20, -12, -20, 1], ![-3, -14, -22, 1], ![8, 11, -22, 1], ![1, 1, -24, 1], ![0, 13, -22, 1], ![-7, -1, -24, 1], ![-8, 0, -24, 1], ![1, 5, -24, 1], ![8, 2, -24, 1], ![-8, 4, -24, 1], ![8, 4, -24, 1], ![-19, -10, -22, 1], ![-8, 6, -24, 1], ![-7, 7, -24, 1], ![-24, -1, -22, 1], ![1, 9, -24, 1], ![-8, -10, -24, 1], ![8, -10, -24, 1], ![1, -26, -18, 1], ![13, -16, -22, 1]]

theorem oneTwoFourUpgradeRepresentative197WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative197Code 4 oneTwoFourUpgradeRepresentative197WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative197WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-15, 5, -24, 1], ![-8, -12, -24, 1], ![8, -12, -24, 1], ![-7, 11, -24, 1], ![-20, 21, -18, 1], ![-3, -20, -22, 1], ![9, 11, -24, 1], ![1, 13, -24, 1], ![-4, -1, -26, 1], ![4, 1, -26, 1], ![-4, 3, -26, 1], ![-7, 2, -26, 1], ![-24, 11, -22, 1], ![4, 5, -26, 1], ![9, 2, -26, 1], ![8, -16, -24, 1], ![-4, 7, -26, 1], ![12, -1, -26, 1], ![-24, 2, -24, 1], ![9, 6, -26, 1], ![-7, -10, -26, 1], ![4, 9, -26, 1], ![-8, -18, -24, 1], ![9, -10, -26, 1], ![29, -10, -22, 1], ![-7, -12, -26, 1], ![-4, 11, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative197WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative197Code 5 oneTwoFourUpgradeRepresentative197WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative197WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative197WitnessBlock00, oneTwoFourUpgradeRepresentative197WitnessBlock01, oneTwoFourUpgradeRepresentative197WitnessBlock02, oneTwoFourUpgradeRepresentative197WitnessBlock03, oneTwoFourUpgradeRepresentative197WitnessBlock04, oneTwoFourUpgradeRepresentative197WitnessBlock05]

def oneTwoFourUpgradeRepresentative197Witnesses : Fin 188 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative197Code oneTwoFourUpgradeRepresentative197WitnessBlocks

theorem oneTwoFourUpgradeRepresentative197_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative197Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative197_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative197Code oneTwoFourUpgradeRepresentative197Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative197Code oneTwoFourUpgradeRepresentative197WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative197WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative197WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative197WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative197WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative197WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative197WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative197 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative197Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative197_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative197Witnesses
  checked := oneTwoFourUpgradeRepresentative197_checked

def oneTwoFourUpgradeRepresentative198Code : OneTwoFourUpgradeCode := (8, 14, 16)

def oneTwoFourUpgradeRepresentative198WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 0, 0, 0], ![1, 0, -3, 1], ![1, 2, -3, 1], ![1, 1, -4, 1], ![1, 4, -3, 1], ![0, 1, -5, 1], ![-3, 2, -5, 1], ![1, 5, -4, 1], ![-3, 1, -6, 1], ![-4, 2, -6, 1], ![-8, 3, -5, 1], ![-4, -1, -7, 1], ![4, 1, -7, 1], ![-4, 3, -7, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![1, 3, -8, 1], ![0, 4, -8, 1], ![0, -1, -9, 1], ![-4, 7, -7, 1], ![0, 3, -9, 1], ![5, 2, -9, 1], ![-8, 1, -9, 1], ![-3, -1, -10, 1], ![4, 0, -10, 1], ![-3, 3, -10, 1], ![0, 7, -9, 1], ![4, 4, -10, 1], ![1, 0, -11, 1], ![1, 2, -11, 1], ![4, 6, -10, 1]]

theorem oneTwoFourUpgradeRepresentative198WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative198Code 0 oneTwoFourUpgradeRepresentative198WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative198WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 4, -11, 1], ![-12, 2, -10, 1], ![-4, 5, -11, 1], ![1, 1, -12, 1], ![5, -12, -9, 1], ![-7, -1, -12, 1], ![-8, 0, -12, 1], ![1, 5, -12, 1], ![8, 2, -12, 1], ![0, 1, -13, 1], ![-3, 2, -13, 1], ![12, 5, -11, 1], ![-3, 4, -13, 1], ![0, 5, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative198WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative198Code 1 oneTwoFourUpgradeRepresentative198WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative198WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative198WitnessBlock00, oneTwoFourUpgradeRepresentative198WitnessBlock01]

def oneTwoFourUpgradeRepresentative198Witnesses : Fin 47 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative198Code oneTwoFourUpgradeRepresentative198WitnessBlocks

theorem oneTwoFourUpgradeRepresentative198_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative198Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative198_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative198Code oneTwoFourUpgradeRepresentative198Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative198Code oneTwoFourUpgradeRepresentative198WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative198WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative198WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative198 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative198Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative198_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative198Witnesses
  checked := oneTwoFourUpgradeRepresentative198_checked

def oneTwoFourUpgradeRepresentative199Code : OneTwoFourUpgradeCode := (8, 14, 17)

def oneTwoFourUpgradeRepresentative199WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![-3, 2, -2, 1], ![0, 4, 0, 1], ![-3, 1, -4, 1], ![-4, 2, -4, 1], ![-8, 3, -2, 1], ![-4, 4, -4, 1], ![1, 0, -6, 1], ![1, 2, -6, 1], ![-4, 6, -4, 1], ![1, 4, -6, 1], ![-11, 3, -4, 1], ![-4, 5, -6, 1], ![1, 6, -6, 1], ![1, 1, -8, 1], ![-12, -1, -6, 1], ![-7, -1, -8, 1], ![-8, 0, -8, 1], ![1, 5, -8, 1], ![8, 2, -8, 1], ![-8, 4, -8, 1], ![8, 4, -8, 1], ![0, -1, -10, 1], ![-8, 6, -8, 1], ![0, 3, -10, 1], ![5, 2, -10, 1], ![-8, 1, -10, 1], ![5, 4, -10, 1], ![8, -10, -8, 1], ![-11, 0, -10, 1], ![0, 7, -10, 1]]

theorem oneTwoFourUpgradeRepresentative199WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative199Code 0 oneTwoFourUpgradeRepresentative199WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative199WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, 5, -10, 1], ![-11, 4, -10, 1], ![-3, -1, -12, 1], ![4, 0, -12, 1], ![-3, 3, -12, 1], ![17, -10, -6, 1], ![4, 4, -12, 1], ![-8, 9, -10, 1], ![5, 5, -12, 1], ![4, 6, -12, 1], ![-3, 7, -12, 1], ![-12, 2, -12, 1], ![1, -18, -6, 1], ![4, -10, -12, 1], ![5, -14, -10, 1], ![-4, -1, -14, 1], ![4, 1, -14, 1], ![-4, 3, -14, 1], ![-7, 2, -14, 1], ![-8, 13, -10, 1], ![4, 5, -14, 1], ![9, 2, -14, 1], ![-8, -18, -8, 1], ![-4, 7, -14, 1], ![12, -1, -14, 1], ![-12, -12, -12, 1], ![9, 6, -14, 1], ![-7, -10, -14, 1], ![4, 9, -14, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![1, 3, -16, 1]]

theorem oneTwoFourUpgradeRepresentative199WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative199Code 1 oneTwoFourUpgradeRepresentative199WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative199WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 4, -16, 1], ![-4, 11, -14, 1], ![-3, 15, -12, 1], ![0, 6, -16, 1], ![-7, 5, -16, 1], ![1, 7, -16, 1], ![-7, -14, -14, 1], ![0, -10, -16, 1], ![4, 13, -14, 1], ![9, -14, -14, 1], ![-15, -1, -16, 1], ![20, -12, -12, 1], ![0, -12, -16, 1], ![-16, 2, -16, 1], ![0, 1, -18, 1], ![-3, 2, -18, 1], ![17, -1, -16, 1], ![-3, 4, -18, 1], ![0, 5, -18, 1], ![-8, 3, -18, 1], ![-3, 6, -18, 1], ![-7, -18, -14, 1], ![-16, -10, -16, 1], ![25, 0, -14, 1], ![-3, -10, -18, 1], ![-8, 7, -18, 1], ![0, 9, -18, 1], ![9, 13, -16, 1], ![13, 4, -18, 1], ![-3, -12, -18, 1], ![-7, -20, -14, 1], ![13, 6, -18, 1]]

theorem oneTwoFourUpgradeRepresentative199WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative199Code 2 oneTwoFourUpgradeRepresentative199WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative199WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, 21, -12, 1], ![-3, 1, -20, 1], ![-4, 2, -20, 1], ![-3, -14, -18, 1], ![-4, 4, -20, 1], ![-3, 5, -20, 1], ![0, 13, -18, 1], ![-4, 6, -20, 1], ![13, -12, -18, 1], ![-11, 3, -20, 1], ![5, 7, -20, 1], ![-4, -10, -20, 1], ![13, 1, -20, 1], ![-3, 9, -20, 1], ![13, -14, -18, 1], ![-11, 7, -20, 1], ![-4, -12, -20, 1], ![-8, 15, -18, 1], ![-3, -18, -18, 1], ![24, -1, -18, 1], ![5, 11, -20, 1], ![1, 0, -22, 1], ![1, 2, -22, 1], ![16, 13, -18, 1], ![1, 4, -22, 1], ![-3, 13, -20, 1], ![-4, 5, -22, 1], ![1, 6, -22, 1], ![-7, 21, -16, 1], ![-12, -1, -22, 1], ![4, 7, -22, 1], ![1, -10, -22, 1]]

theorem oneTwoFourUpgradeRepresentative199WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative199Code 3 oneTwoFourUpgradeRepresentative199WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative199WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![32, 2, -16, 1], ![-32, 6, -16, 1], ![-4, 9, -22, 1], ![12, 5, -22, 1], ![1, -12, -22, 1], ![-12, 7, -22, 1], ![12, -16, -20, 1], ![-11, 15, -20, 1], ![4, 11, -22, 1], ![17, 2, -22, 1], ![1, -14, -22, 1], ![12, 9, -22, 1], ![1, 1, -24, 1], ![-20, 1, -22, 1], ![-7, -1, -24, 1], ![-8, 0, -24, 1], ![1, 5, -24, 1], ![8, 2, -24, 1], ![-8, 4, -24, 1], ![8, 4, -24, 1], ![5, 19, -20, 1], ![-8, 6, -24, 1], ![-7, 7, -24, 1], ![12, 13, -22, 1], ![1, 9, -24, 1], ![-8, -10, -24, 1], ![8, -10, -24, 1], ![29, 5, -20, 1], ![-20, -18, -20, 1], ![-15, 5, -24, 1], ![-8, -12, -24, 1], ![8, -12, -24, 1]]

theorem oneTwoFourUpgradeRepresentative199WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative199Code 4 oneTwoFourUpgradeRepresentative199WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative199WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, 11, -24, 1], ![20, 11, -22, 1], ![1, -20, -22, 1], ![9, 11, -24, 1], ![0, -1, -26, 1], ![8, -14, -24, 1], ![0, 3, -26, 1], ![5, 2, -26, 1], ![-8, 1, -26, 1], ![5, 4, -26, 1], ![5, 23, -20, 1], ![-11, 0, -26, 1], ![0, 7, -26, 1], ![8, 5, -26, 1], ![-11, 4, -26, 1], ![-24, 2, -24, 1], ![5, -10, -26, 1], ![-11, 6, -26, 1], ![24, 2, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative199WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative199Code 5 oneTwoFourUpgradeRepresentative199WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative199WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative199WitnessBlock00, oneTwoFourUpgradeRepresentative199WitnessBlock01, oneTwoFourUpgradeRepresentative199WitnessBlock02, oneTwoFourUpgradeRepresentative199WitnessBlock03, oneTwoFourUpgradeRepresentative199WitnessBlock04, oneTwoFourUpgradeRepresentative199WitnessBlock05]

def oneTwoFourUpgradeRepresentative199Witnesses : Fin 180 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative199Code oneTwoFourUpgradeRepresentative199WitnessBlocks

theorem oneTwoFourUpgradeRepresentative199_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative199Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative199_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative199Code oneTwoFourUpgradeRepresentative199Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative199Code oneTwoFourUpgradeRepresentative199WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative199WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative199WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative199WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative199WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative199WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative199WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative199 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative199Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative199_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative199Witnesses
  checked := oneTwoFourUpgradeRepresentative199_checked

def oneTwoFourUpgradeRepresentative200Code : OneTwoFourUpgradeCode := (8, 14, 18)

def oneTwoFourUpgradeRepresentative200WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![1, 1, -3, 1], ![0, 0, -4, 1], ![0, 2, -4, 1], ![0, 0, -5, 1], ![0, 2, -5, 1], ![1, 3, -5, 1], ![1, 1, -6, 1], ![0, 6, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative200WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative200Code 0 oneTwoFourUpgradeRepresentative200WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative200WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative200WitnessBlock00]

def oneTwoFourUpgradeRepresentative200Witnesses : Fin 11 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative200Code oneTwoFourUpgradeRepresentative200WitnessBlocks

theorem oneTwoFourUpgradeRepresentative200_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative200Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative200_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative200Code oneTwoFourUpgradeRepresentative200Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative200Code oneTwoFourUpgradeRepresentative200WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative200WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative200 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative200Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative200_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative200Witnesses
  checked := oneTwoFourUpgradeRepresentative200_checked

def oneTwoFourUpgradeRepresentative201Code : OneTwoFourUpgradeCode := (8, 14, 19)

def oneTwoFourUpgradeRepresentative201WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![4, 1, -2, 1], ![-3, -1, -4, 1], ![4, 0, -4, 1], ![-3, 3, -4, 1], ![4, 5, -2, 1], ![0, -1, -6, 1], ![1, 7, 0, 1], ![0, 3, -6, 1], ![5, 2, -6, 1], ![-8, 1, -6, 1], ![5, 4, -6, 1], ![-7, -10, -2, 1], ![1, 1, -8, 1], ![0, 7, -6, 1], ![-7, -1, -8, 1], ![-8, 0, -8, 1], ![1, 5, -8, 1], ![8, 2, -8, 1], ![-8, 4, -8, 1], ![8, 4, -8, 1], ![1, 0, -10, 1], ![1, 2, -10, 1], ![-7, 7, -8, 1], ![1, 4, -10, 1], ![1, 9, -8, 1], ![-4, 5, -10, 1], ![1, 6, -10, 1], ![-11, -12, -6, 1], ![-12, -1, -10, 1], ![4, 7, -10, 1]]

theorem oneTwoFourUpgradeRepresentative201WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative201Code 0 oneTwoFourUpgradeRepresentative201WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative201WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -10, -10, 1], ![-3, 1, -12, 1], ![-4, 2, -12, 1], ![-4, 9, -10, 1], ![-4, 4, -12, 1], ![-3, 5, -12, 1], ![-12, 7, -10, 1], ![-4, 6, -12, 1], ![-16, 11, -6, 1], ![-11, 3, -12, 1], ![5, 7, -12, 1], ![-4, -10, -12, 1], ![13, 1, -12, 1], ![0, 1, -14, 1], ![-3, 2, -14, 1], ![-11, 7, -12, 1], ![-3, 4, -14, 1], ![0, 5, -14, 1], ![-8, 3, -14, 1], ![-3, 6, -14, 1], ![5, 11, -12, 1], ![-8, -18, -8, 1], ![-4, -14, -12, 1], ![-3, -10, -14, 1], ![-8, 7, -14, 1], ![0, 9, -14, 1], ![-19, 5, -12, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![1, 3, -16, 1], ![0, 4, -16, 1], ![12, -14, -12, 1]]

theorem oneTwoFourUpgradeRepresentative201WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative201Code 1 oneTwoFourUpgradeRepresentative201WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative201WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-16, 5, -14, 1], ![0, 6, -16, 1], ![-7, 5, -16, 1], ![1, 7, -16, 1], ![13, 13, -12, 1], ![0, -10, -16, 1], ![12, -16, -12, 1], ![13, -12, -14, 1], ![-15, -1, -16, 1], ![-3, -16, -14, 1], ![0, -12, -16, 1], ![-16, 2, -16, 1], ![-4, -1, -18, 1], ![4, 1, -18, 1], ![-4, 3, -18, 1], ![-7, 2, -18, 1], ![0, -14, -16, 1], ![4, 5, -18, 1], ![9, 2, -18, 1], ![28, 0, -12, 1], ![-4, 7, -18, 1], ![12, -1, -18, 1], ![-7, 13, -16, 1], ![9, 6, -18, 1], ![-7, -10, -18, 1], ![4, 9, -18, 1], ![-15, 11, -16, 1], ![9, -10, -18, 1], ![13, -18, -14, 1], ![-7, -12, -18, 1], ![-3, -1, -20, 1], ![4, 0, -20, 1]]

theorem oneTwoFourUpgradeRepresentative201WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative201Code 2 oneTwoFourUpgradeRepresentative201WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative201WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 3, -20, 1], ![16, -14, -16, 1], ![4, 4, -20, 1], ![-7, -14, -18, 1], ![5, 5, -20, 1], ![4, 6, -20, 1], ![-3, 7, -20, 1], ![-12, 2, -20, 1], ![0, -20, -16, 1], ![4, -10, -20, 1], ![-7, -16, -18, 1], ![13, 3, -20, 1], ![5, 9, -20, 1], ![9, -16, -18, 1], ![4, -12, -20, 1], ![-3, -24, -14, 1], ![-3, 11, -20, 1], ![-11, 9, -20, 1], ![0, -1, -22, 1], ![-19, -1, -20, 1], ![0, 3, -22, 1], ![5, 2, -22, 1], ![-8, 1, -22, 1], ![5, 4, -22, 1], ![5, 13, -20, 1], ![-11, 0, -22, 1], ![0, 7, -22, 1], ![8, 5, -22, 1], ![-11, 4, -22, 1], ![-11, 13, -20, 1], ![5, -10, -22, 1], ![-11, 6, -22, 1]]

theorem oneTwoFourUpgradeRepresentative201WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative201Code 3 oneTwoFourUpgradeRepresentative201WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative201WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-23, -14, -18, 1], ![-16, -1, -22, 1], ![-8, 9, -22, 1], ![5, -12, -22, 1], ![0, 11, -22, 1], ![16, 3, -22, 1], ![28, 7, -18, 1], ![20, -12, -20, 1], ![-11, -12, -22, 1], ![1, 1, -24, 1], ![-12, -18, -20, 1], ![-7, -1, -24, 1], ![-8, 0, -24, 1], ![1, 5, -24, 1], ![8, 2, -24, 1], ![-8, 4, -24, 1], ![8, 4, -24, 1], ![-3, 29, -12, 1], ![-8, 6, -24, 1], ![-7, 7, -24, 1], ![20, -16, -20, 1], ![1, 9, -24, 1], ![-8, -10, -24, 1], ![8, -10, -24, 1], ![5, -18, -22, 1], ![21, -10, -22, 1], ![-15, 5, -24, 1], ![-8, -12, -24, 1], ![8, -12, -24, 1], ![-7, 11, -24, 1], ![-8, 17, -22, 1], ![8, 17, -22, 1]]

theorem oneTwoFourUpgradeRepresentative201WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative201Code 4 oneTwoFourUpgradeRepresentative201WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative201WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![9, 11, -24, 1], ![1, 0, -26, 1], ![1, 2, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative201WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative201Code 5 oneTwoFourUpgradeRepresentative201WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative201WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative201WitnessBlock00, oneTwoFourUpgradeRepresentative201WitnessBlock01, oneTwoFourUpgradeRepresentative201WitnessBlock02, oneTwoFourUpgradeRepresentative201WitnessBlock03, oneTwoFourUpgradeRepresentative201WitnessBlock04, oneTwoFourUpgradeRepresentative201WitnessBlock05]

def oneTwoFourUpgradeRepresentative201Witnesses : Fin 164 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative201Code oneTwoFourUpgradeRepresentative201WitnessBlocks

theorem oneTwoFourUpgradeRepresentative201_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative201Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative201_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative201Code oneTwoFourUpgradeRepresentative201Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative201Code oneTwoFourUpgradeRepresentative201WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative201WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative201WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative201WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative201WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative201WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative201WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative201 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative201Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative201_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative201Witnesses
  checked := oneTwoFourUpgradeRepresentative201_checked

def oneTwoFourUpgradeRepresentative202Code : OneTwoFourUpgradeCode := (8, 14, 20)

def oneTwoFourUpgradeRepresentative202WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -1, 1], ![0, 0, 0, 0], ![-4, 2, -2, 1], ![1, 1, -4, 1], ![5, 2, -3, 1], ![-4, -1, -5, 1], ![4, 1, -5, 1], ![-3, -1, -6, 1], ![4, 0, -6, 1], ![-3, 3, -6, 1], ![0, 1, -7, 1], ![-3, 2, -7, 1], ![-8, 6, -4, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![1, 3, -8, 1], ![0, 4, -8, 1], ![1, 0, -9, 1], ![1, 2, -9, 1], ![0, 6, -8, 1], ![1, 4, -9, 1], ![1, 7, -8, 1], ![-3, 1, -10, 1], ![-4, 2, -10, 1], ![13, 4, -7, 1], ![-4, 4, -10, 1], ![0, -1, -11, 1], ![1, -10, -9, 1], ![0, 3, -11, 1], ![5, 2, -11, 1], ![-8, 1, -11, 1], ![5, 4, -11, 1]]

theorem oneTwoFourUpgradeRepresentative202WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative202Code 0 oneTwoFourUpgradeRepresentative202WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative202WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 1, -12, 1], ![-11, 0, -11, 1], ![-7, -1, -12, 1], ![-8, 0, -12, 1], ![1, 5, -12, 1], ![8, 2, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative202WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative202Code 1 oneTwoFourUpgradeRepresentative202WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative202WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative202WitnessBlock00, oneTwoFourUpgradeRepresentative202WitnessBlock01]

def oneTwoFourUpgradeRepresentative202Witnesses : Fin 39 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative202Code oneTwoFourUpgradeRepresentative202WitnessBlocks

theorem oneTwoFourUpgradeRepresentative202_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative202Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative202_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative202Code oneTwoFourUpgradeRepresentative202Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative202Code oneTwoFourUpgradeRepresentative202WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative202WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative202WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative202 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative202Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative202_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative202Witnesses
  checked := oneTwoFourUpgradeRepresentative202_checked

def oneTwoFourUpgradeRepresentative203Code : OneTwoFourUpgradeCode := (8, 14, 21)

def oneTwoFourUpgradeRepresentative203WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -2, 1], ![0, 0, 0, 0], ![0, 3, -2, 1], ![-3, 1, -4, 1], ![-4, 2, -4, 1], ![5, 4, -2, 1], ![-4, 4, -4, 1], ![-4, -1, -6, 1], ![4, 1, -6, 1], ![-4, 3, -6, 1], ![-7, 2, -6, 1], ![-11, 3, -4, 1], ![4, 5, -6, 1], ![1, 1, -8, 1], ![13, 1, -4, 1], ![-7, -1, -8, 1], ![-8, 0, -8, 1], ![1, 5, -8, 1], ![8, 2, -8, 1], ![-8, 4, -8, 1], ![8, 4, -8, 1], ![0, 1, -10, 1], ![-3, 2, -10, 1], ![-7, 7, -8, 1], ![-3, 4, -10, 1], ![0, 5, -10, 1], ![-8, 3, -10, 1], ![-3, 6, -10, 1], ![-19, 5, -4, 1], ![-20, 4, -4, 1], ![-15, 5, -8, 1], ![-3, -1, -12, 1]]

theorem oneTwoFourUpgradeRepresentative203WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative203Code 0 oneTwoFourUpgradeRepresentative203WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative203WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 0, -12, 1], ![-3, 3, -12, 1], ![12, 11, -6, 1], ![4, 4, -12, 1], ![-3, -12, -10, 1], ![5, 5, -12, 1], ![4, 6, -12, 1], ![-3, 7, -12, 1], ![-12, 2, -12, 1], ![-23, 4, -6, 1], ![4, -10, -12, 1], ![1, 0, -14, 1], ![1, 2, -14, 1], ![5, 9, -12, 1], ![1, 4, -14, 1], ![4, -12, -12, 1], ![-4, 5, -14, 1], ![1, 6, -14, 1], ![-11, 9, -12, 1], ![-12, -1, -14, 1], ![4, 7, -14, 1], ![1, -10, -14, 1], ![-12, -12, -12, 1], ![-24, -1, -10, 1], ![-4, 9, -14, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![1, 3, -16, 1], ![0, 4, -16, 1], ![0, 17, -10, 1], ![4, 11, -14, 1], ![0, 6, -16, 1]]

theorem oneTwoFourUpgradeRepresentative203WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative203Code 1 oneTwoFourUpgradeRepresentative203WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative203WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, 5, -16, 1], ![1, 7, -16, 1], ![-15, -10, -14, 1], ![0, -10, -16, 1], ![-4, 13, -14, 1], ![-12, 11, -14, 1], ![-15, -1, -16, 1], ![1, -16, -14, 1], ![0, -12, -16, 1], ![0, -1, -18, 1], ![16, 0, -16, 1], ![0, 3, -18, 1], ![5, 2, -18, 1], ![-8, 1, -18, 1], ![5, 4, -18, 1], ![1, -18, -14, 1], ![-11, 0, -18, 1], ![0, 7, -18, 1], ![8, 5, -18, 1], ![-11, 4, -18, 1], ![-7, 13, -16, 1], ![5, -10, -18, 1], ![-11, 6, -18, 1], ![9, 13, -16, 1], ![-16, -1, -18, 1], ![-8, 9, -18, 1], ![5, -12, -18, 1], ![0, 11, -18, 1], ![-3, 1, -20, 1], ![-4, 2, -20, 1], ![17, 11, -16, 1], ![-4, 4, -20, 1]]

theorem oneTwoFourUpgradeRepresentative203WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative203Code 2 oneTwoFourUpgradeRepresentative203WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative203WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 5, -20, 1], ![8, 23, -10, 1], ![-4, 6, -20, 1], ![-27, 13, -12, 1], ![-11, 3, -20, 1], ![5, 7, -20, 1], ![-4, -10, -20, 1], ![13, 1, -20, 1], ![-3, 9, -20, 1], ![0, 15, -18, 1], ![-11, 7, -20, 1], ![-4, -12, -20, 1], ![-11, -16, -18, 1], ![1, -24, -14, 1], ![16, -18, -16, 1], ![5, 11, -20, 1], ![-4, -1, -22, 1], ![4, 1, -22, 1], ![-4, 3, -22, 1], ![-7, 2, -22, 1], ![-3, 13, -20, 1], ![4, 5, -22, 1], ![9, 2, -22, 1], ![16, -20, -16, 1], ![-4, 7, -22, 1], ![12, -1, -22, 1], ![12, -14, -20, 1], ![9, 6, -22, 1], ![-7, -10, -22, 1], ![4, 9, -22, 1], ![17, 19, -16, 1], ![9, -10, -22, 1]]

theorem oneTwoFourUpgradeRepresentative203WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative203Code 3 oneTwoFourUpgradeRepresentative203WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative203WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -18, -20, 1], ![-7, -12, -22, 1], ![-4, 11, -22, 1], ![37, 9, -12, 1], ![9, -12, -22, 1], ![-31, 11, -16, 1], ![1, 1, -24, 1], ![-7, -14, -22, 1], ![-7, -1, -24, 1], ![-8, 0, -24, 1], ![1, 5, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative203WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative203Code 4 oneTwoFourUpgradeRepresentative203WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative203WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative203WitnessBlock00, oneTwoFourUpgradeRepresentative203WitnessBlock01, oneTwoFourUpgradeRepresentative203WitnessBlock02, oneTwoFourUpgradeRepresentative203WitnessBlock03, oneTwoFourUpgradeRepresentative203WitnessBlock04]

def oneTwoFourUpgradeRepresentative203Witnesses : Fin 140 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative203Code oneTwoFourUpgradeRepresentative203WitnessBlocks

theorem oneTwoFourUpgradeRepresentative203_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative203Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative203_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative203Code oneTwoFourUpgradeRepresentative203Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative203Code oneTwoFourUpgradeRepresentative203WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative203WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative203WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative203WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative203WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative203WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative203 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative203Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative203_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative203Witnesses
  checked := oneTwoFourUpgradeRepresentative203_checked

def oneTwoFourUpgradeRepresentative204Code : OneTwoFourUpgradeCode := (8, 14, 22)

def oneTwoFourUpgradeRepresentative204WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 2, -4, 1], ![-3, -1, -5, 1], ![4, 0, -5, 1], ![0, 0, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative204WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative204Code 0 oneTwoFourUpgradeRepresentative204WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative204WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative204WitnessBlock00]

def oneTwoFourUpgradeRepresentative204Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative204Code oneTwoFourUpgradeRepresentative204WitnessBlocks

theorem oneTwoFourUpgradeRepresentative204_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative204Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative204_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative204Code oneTwoFourUpgradeRepresentative204Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative204Code oneTwoFourUpgradeRepresentative204WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative204WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative204 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative204Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative204_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative204Witnesses
  checked := oneTwoFourUpgradeRepresentative204_checked

def oneTwoFourUpgradeRepresentative205Code : OneTwoFourUpgradeCode := (8, 14, 23)

def oneTwoFourUpgradeRepresentative205WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -2, 1], ![0, 0, 0, 0], ![-3, -1, -4, 1], ![4, 0, -4, 1], ![-3, 3, -4, 1], ![-4, 5, -2, 1], ![0, 1, -6, 1], ![-3, 2, -6, 1], ![5, 5, -4, 1], ![-3, 4, -6, 1], ![0, 5, -6, 1], ![-8, 3, -6, 1], ![1, 1, -8, 1], ![4, -10, -4, 1], ![-7, -1, -8, 1], ![-8, 0, -8, 1], ![1, 5, -8, 1], ![8, 2, -8, 1], ![-8, 4, -8, 1], ![8, 4, -8, 1], ![-4, -1, -10, 1], ![4, 1, -10, 1], ![-4, 3, -10, 1], ![-7, 2, -10, 1], ![1, 9, -8, 1], ![4, 5, -10, 1], ![9, 2, -10, 1], ![-3, -14, -6, 1], ![-4, 7, -10, 1], ![12, -1, -10, 1], ![-3, 1, -12, 1], ![-4, 2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative205WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative205Code 0 oneTwoFourUpgradeRepresentative205WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative205WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, -10, -10, 1], ![-4, 4, -12, 1], ![-3, 5, -12, 1], ![9, -10, -10, 1], ![-4, 6, -12, 1], ![-7, -12, -10, 1], ![-11, 3, -12, 1], ![5, 7, -12, 1], ![-4, -10, -12, 1], ![0, -1, -14, 1], ![-3, 9, -12, 1], ![0, 3, -14, 1], ![5, 2, -14, 1], ![-8, 1, -14, 1], ![5, 4, -14, 1], ![12, 11, -10, 1], ![-11, 0, -14, 1], ![0, 7, -14, 1], ![8, 5, -14, 1], ![-11, 4, -14, 1], ![-4, 15, -10, 1], ![5, -10, -14, 1], ![-11, 6, -14, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![1, 3, -16, 1], ![0, 4, -16, 1], ![0, 11, -14, 1], ![16, 3, -14, 1], ![0, 6, -16, 1], ![-7, 5, -16, 1], ![1, 7, -16, 1]]

theorem oneTwoFourUpgradeRepresentative205WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative205Code 1 oneTwoFourUpgradeRepresentative205WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative205WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, -14, -14, 1], ![0, -10, -16, 1], ![16, 7, -14, 1], ![12, -16, -12, 1], ![-15, -1, -16, 1], ![-8, 13, -14, 1], ![0, -12, -16, 1], ![1, 0, -18, 1], ![1, 2, -18, 1], ![1, 11, -16, 1], ![1, 4, -18, 1], ![16, 4, -16, 1], ![-4, 5, -18, 1], ![1, 6, -18, 1], ![16, 6, -16, 1], ![-12, -1, -18, 1], ![4, 7, -18, 1], ![1, -10, -18, 1], ![-7, 13, -16, 1], ![0, -16, -16, 1], ![-4, 9, -18, 1], ![12, 5, -18, 1], ![1, -12, -18, 1], ![-12, 7, -18, 1], ![5, -20, -14, 1], ![-3, -1, -20, 1], ![4, 0, -20, 1], ![-3, 3, -20, 1], ![1, -14, -18, 1], ![4, 4, -20, 1], ![-15, -10, -18, 1], ![5, 5, -20, 1]]

theorem oneTwoFourUpgradeRepresentative205WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative205Code 2 oneTwoFourUpgradeRepresentative205WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative205WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 6, -20, 1], ![-3, 7, -20, 1], ![-12, 2, -20, 1], ![1, -16, -18, 1], ![4, -10, -20, 1], ![9, 17, -16, 1], ![13, 3, -20, 1], ![5, 9, -20, 1], ![4, 15, -18, 1], ![4, -12, -20, 1], ![-16, -18, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative205WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative205Code 3 oneTwoFourUpgradeRepresentative205WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative205WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative205WitnessBlock00, oneTwoFourUpgradeRepresentative205WitnessBlock01, oneTwoFourUpgradeRepresentative205WitnessBlock02, oneTwoFourUpgradeRepresentative205WitnessBlock03]

def oneTwoFourUpgradeRepresentative205Witnesses : Fin 108 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative205Code oneTwoFourUpgradeRepresentative205WitnessBlocks

theorem oneTwoFourUpgradeRepresentative205_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative205Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative205_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative205Code oneTwoFourUpgradeRepresentative205Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative205Code oneTwoFourUpgradeRepresentative205WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative205WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative205WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative205WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative205WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative205 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative205Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative205_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative205Witnesses
  checked := oneTwoFourUpgradeRepresentative205_checked

def oneTwoFourUpgradeRepresentative206Code : OneTwoFourUpgradeCode := (8, 14, 24)

def oneTwoFourUpgradeRepresentative206WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -1, -2, 1], ![0, 0, 0, 0], ![1, 1, -4, 1], ![0, -1, -5, 1], ![-7, -1, -4, 1], ![0, 3, -5, 1], ![-3, 1, -6, 1], ![-4, 2, -6, 1], ![1, 0, -7, 1], ![1, 2, -7, 1], ![-3, 5, -6, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![1, 3, -8, 1], ![0, 4, -8, 1], ![0, 1, -9, 1], ![-3, 2, -9, 1], ![0, 6, -8, 1], ![-3, 4, -9, 1], ![-3, -1, -10, 1], ![4, 0, -10, 1], ![-3, 3, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative206WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative206Code 0 oneTwoFourUpgradeRepresentative206WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative206WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative206WitnessBlock00]

def oneTwoFourUpgradeRepresentative206Witnesses : Fin 23 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative206Code oneTwoFourUpgradeRepresentative206WitnessBlocks

theorem oneTwoFourUpgradeRepresentative206_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative206Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative206_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative206Code oneTwoFourUpgradeRepresentative206Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative206Code oneTwoFourUpgradeRepresentative206WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative206WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative206 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative206Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative206_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative206Witnesses
  checked := oneTwoFourUpgradeRepresentative206_checked

def oneTwoFourUpgradeRepresentative207Code : OneTwoFourUpgradeCode := (8, 14, 25)

def oneTwoFourUpgradeRepresentative207WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 1, -2, 1], ![0, 0, 0, 0], ![-3, 1, -4, 1], ![-4, 2, -4, 1], ![0, 5, -2, 1], ![1, 0, -6, 1], ![1, 2, -6, 1], ![-7, 5, 0, 1], ![1, 4, -6, 1], ![9, 2, 2, 1], ![-4, 5, -6, 1], ![1, 1, -8, 1], ![-4, -10, -4, 1], ![-7, -1, -8, 1], ![-8, 0, -8, 1], ![1, 5, -8, 1], ![8, 2, -8, 1], ![-8, 4, -8, 1], ![0, -1, -10, 1], ![12, 5, -6, 1], ![0, 3, -10, 1], ![5, 2, -10, 1], ![-8, 1, -10, 1], ![5, 4, -10, 1], ![-8, -10, -8, 1], ![-11, 0, -10, 1], ![0, 7, -10, 1], ![8, 5, -10, 1], ![-3, -1, -12, 1], ![4, 0, -12, 1], ![-3, 3, -12, 1], ![-11, 6, -10, 1]]

theorem oneTwoFourUpgradeRepresentative207WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative207Code 0 oneTwoFourUpgradeRepresentative207WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative207WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 4, -12, 1], ![-16, -1, -10, 1], ![5, 5, -12, 1], ![4, 6, -12, 1], ![-3, 7, -12, 1], ![-12, 2, -12, 1], ![4, 15, -6, 1], ![4, -10, -12, 1], ![-4, -1, -14, 1], ![4, 1, -14, 1], ![-4, 3, -14, 1], ![-7, 2, -14, 1], ![4, -12, -12, 1], ![4, 5, -14, 1], ![9, 2, -14, 1], ![-11, 9, -12, 1], ![-4, 7, -14, 1], ![12, -1, -14, 1], ![4, -14, -12, 1], ![9, 6, -14, 1], ![-7, -10, -14, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![1, 3, -16, 1], ![0, 4, -16, 1], ![-7, -12, -14, 1], ![-4, 11, -14, 1], ![0, 6, -16, 1], ![-7, 5, -16, 1], ![1, 7, -16, 1], ![-8, 17, -10, 1], ![0, -10, -16, 1]]

theorem oneTwoFourUpgradeRepresentative207WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative207Code 1 oneTwoFourUpgradeRepresentative207WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative207WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-12, -16, -12, 1], ![4, 13, -14, 1], ![-15, -1, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative207WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative207Code 2 oneTwoFourUpgradeRepresentative207WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative207WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative207WitnessBlock00, oneTwoFourUpgradeRepresentative207WitnessBlock01, oneTwoFourUpgradeRepresentative207WitnessBlock02]

def oneTwoFourUpgradeRepresentative207Witnesses : Fin 68 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative207Code oneTwoFourUpgradeRepresentative207WitnessBlocks

theorem oneTwoFourUpgradeRepresentative207_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative207Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative207_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative207Code oneTwoFourUpgradeRepresentative207Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative207Code oneTwoFourUpgradeRepresentative207WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative207WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative207WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative207WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative207 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative207Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative207_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative207Witnesses
  checked := oneTwoFourUpgradeRepresentative207_checked

def oneTwoFourUpgradeRepresentative208Code : OneTwoFourUpgradeCode := (8, 14, 26)

def oneTwoFourUpgradeRepresentative208WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative208WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative208Code 0 oneTwoFourUpgradeRepresentative208WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative208WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative208WitnessBlock00]

def oneTwoFourUpgradeRepresentative208Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative208Code oneTwoFourUpgradeRepresentative208WitnessBlocks

theorem oneTwoFourUpgradeRepresentative208_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative208Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative208_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative208Code oneTwoFourUpgradeRepresentative208Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative208Code oneTwoFourUpgradeRepresentative208WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative208WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative208 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative208Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative208_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative208Witnesses
  checked := oneTwoFourUpgradeRepresentative208_checked

def oneTwoFourUpgradeRepresentative209Code : OneTwoFourUpgradeCode := (8, 14, 27)

def oneTwoFourUpgradeRepresentative209WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -1, -2, 1], ![0, 0, 0, 0], ![4, 0, -4, 1], ![-3, 3, -4, 1], ![0, -1, -6, 1], ![4, 4, -4, 1], ![0, 3, -6, 1], ![5, 2, -6, 1], ![-8, 1, -6, 1], ![5, 4, -6, 1], ![1, 1, -8, 1], ![-11, 0, -6, 1], ![-7, -1, -8, 1], ![-8, 0, -8, 1], ![1, 5, -8, 1], ![8, 2, -8, 1], ![-8, 4, -8, 1], ![1, 0, -10, 1], ![1, 2, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative209WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative209Code 0 oneTwoFourUpgradeRepresentative209WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative209WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative209WitnessBlock00]

def oneTwoFourUpgradeRepresentative209Witnesses : Fin 20 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative209Code oneTwoFourUpgradeRepresentative209WitnessBlocks

theorem oneTwoFourUpgradeRepresentative209_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative209Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative209_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative209Code oneTwoFourUpgradeRepresentative209Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative209Code oneTwoFourUpgradeRepresentative209WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative209WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative209 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative209Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative209_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative209Witnesses
  checked := oneTwoFourUpgradeRepresentative209_checked

def oneTwoFourUpgradeRepresentative210Code : OneTwoFourUpgradeCode := (8, 15, 14)

def oneTwoFourUpgradeRepresentative210WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![5, -2, -1, 1], ![0, -4, -3, 1], ![0, 0, -4, 1], ![1, -6, -3, 1], ![4, -4, -4, 1], ![0, -4, -5, 1], ![5, -2, -5, 1], ![0, 0, -6, 1], ![-7, 2, -5, 1], ![4, -4, -6, 1], ![-3, -6, -6, 1], ![0, -4, -7, 1], ![5, -2, -7, 1], ![1, -6, -7, 1], ![0, 0, -8, 1], ![-11, 2, -6, 1], ![4, -4, -8, 1], ![-3, -6, -8, 1], ![-4, 4, -8, 1], ![0, -4, -9, 1], ![5, -2, -9, 1], ![1, -6, -9, 1], ![-7, 2, -9, 1], ![0, 0, -10, 1], ![8, -8, -8, 1], ![4, -4, -10, 1], ![-3, -6, -10, 1], ![-4, 4, -10, 1], ![-3, -10, -9, 1], ![0, -4, -11, 1]]

theorem oneTwoFourUpgradeRepresentative210WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative210Code 0 oneTwoFourUpgradeRepresentative210WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative210WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, -2, -11, 1], ![1, -6, -11, 1], ![-7, 2, -11, 1], ![8, -8, -10, 1], ![0, 0, -12, 1], ![-3, 6, -11, 1], ![4, -4, -12, 1], ![-3, -6, -12, 1], ![-4, 4, -12, 1], ![-3, 10, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative210WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative210Code 1 oneTwoFourUpgradeRepresentative210WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative210WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative210WitnessBlock00, oneTwoFourUpgradeRepresentative210WitnessBlock01]

def oneTwoFourUpgradeRepresentative210Witnesses : Fin 43 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative210Code oneTwoFourUpgradeRepresentative210WitnessBlocks

theorem oneTwoFourUpgradeRepresentative210_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative210Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative210_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative210Code oneTwoFourUpgradeRepresentative210Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative210Code oneTwoFourUpgradeRepresentative210WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative210WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative210WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative210 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative210Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative210_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative210Witnesses
  checked := oneTwoFourUpgradeRepresentative210_checked

def oneTwoFourUpgradeRepresentative211Code : OneTwoFourUpgradeCode := (8, 15, 15)

def oneTwoFourUpgradeRepresentative211WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 0, 0, 0], ![1, -1, -3, 1], ![-4, -3, -3, 1], ![-3, -2, -4, 1], ![1, 2, -4, 1], ![0, -7, -3, 1], ![4, -1, -5, 1], ![0, 3, -5, 1], ![-3, 0, -6, 1], ![1, -7, -5, 1], ![4, 2, -6, 1], ![0, -3, -7, 1], ![-4, 1, -7, 1], ![1, 3, -7, 1], ![0, 6, -6, 1], ![-7, -5, -7, 1], ![-3, 2, -8, 1], ![-7, -2, -8, 1], ![-8, 0, -8, 1], ![1, -3, -9, 1], ![0, -8, -8, 1], ![-4, -5, -9, 1], ![4, 3, -9, 1], ![-3, -7, -9, 1], ![-4, -2, -10, 1], ![0, 8, -8, 1], ![0, -6, -10, 1], ![-3, 4, -10, 1], ![-8, 2, -10, 1], ![0, 1, -11, 1], ![4, -3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative211WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative211Code 0 oneTwoFourUpgradeRepresentative211WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative211WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 3, -11, 1], ![5, -5, -11, 1], ![12, -2, -10, 1], ![-4, 5, -11, 1], ![0, -4, -12, 1], ![5, -2, -12, 1], ![1, -6, -12, 1], ![-7, 2, -12, 1], ![0, 10, -10, 1], ![-16, 8, -8, 1], ![1, 1, -13, 1], ![0, -5, -13, 1], ![12, 5, -11, 1], ![-3, -10, -12, 1], ![-8, 9, -11, 1], ![-8, 3, -13, 1], ![0, -2, -14, 1], ![1, -4, -14, 1], ![-4, 2, -14, 1], ![4, 7, -13, 1], ![4, -6, -14, 1], ![-11, 5, -13, 1], ![-3, -8, -14, 1], ![-11, 0, -14, 1], ![13, -10, -12, 1], ![1, -5, -15, 1], ![-8, 6, -14, 1], ![-8, -3, -15, 1], ![0, 5, -15, 1], ![-8, -10, -14, 1], ![-11, -1, -15, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative211WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative211Code 1 oneTwoFourUpgradeRepresentative211WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative211WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 7, -15, 1], ![4, -4, -16, 1], ![-3, -6, -16, 1], ![-4, 4, -16, 1], ![9, -12, -14, 1], ![-4, 9, -15, 1], ![-15, -5, -15, 1], ![0, -1, -17, 1], ![-3, 1, -17, 1], ![8, -8, -16, 1], ![-4, 3, -17, 1], ![-7, -10, -16, 1], ![1, 5, -17, 1], ![5, -7, -17, 1], ![-4, -12, -16, 1], ![-3, 10, -16, 1], ![1, 0, -18, 1], ![0, 2, -18, 1], ![-8, -9, -17, 1], ![1, -11, -17, 1], ![8, 7, -17, 1], ![5, 4, -18, 1], ![-8, -6, -18, 1], ![-4, 6, -18, 1], ![-7, -8, -18, 1], ![1, -1, -19, 1], ![-4, -3, -19, 1], ![-3, -5, -19, 1], ![13, -4, -18, 1], ![0, -7, -19, 1], ![8, 1, -19, 1], ![4, 5, -19, 1]]

theorem oneTwoFourUpgradeRepresentative211WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative211Code 2 oneTwoFourUpgradeRepresentative211WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative211WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, -12, -18, 1], ![-20, 3, -17, 1], ![-11, 3, -19, 1], ![-3, -2, -20, 1], ![1, 2, -20, 1], ![-11, -12, -18, 1], ![0, 4, -20, 1], ![-8, -4, -20, 1], ![-7, -6, -20, 1], ![-4, -8, -20, 1], ![20, -2, -18, 1], ![5, 6, -20, 1], ![-3, 11, -19, 1], ![-12, -11, -19, 1], ![4, -1, -21, 1], ![0, 3, -21, 1], ![-7, 1, -21, 1], ![1, -7, -21, 1], ![-3, 5, -21, 1], ![8, -5, -21, 1], ![-11, -3, -21, 1], ![-4, -9, -21, 1], ![-4, 7, -21, 1], ![1, -14, -20, 1], ![-3, 0, -22, 1], ![-3, -11, -21, 1], ![4, 2, -22, 1], ![1, 4, -22, 1], ![8, -2, -22, 1], ![13, 5, -21, 1], ![0, 6, -22, 1], ![5, -8, -22, 1]]

theorem oneTwoFourUpgradeRepresentative211WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative211Code 3 oneTwoFourUpgradeRepresentative211WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative211WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![16, 3, -21, 1], ![0, -10, -22, 1], ![16, -12, -20, 1], ![0, -3, -23, 1], ![-4, 1, -23, 1], ![1, 3, -23, 1], ![1, -12, -22, 1], ![-7, -5, -23, 1], ![4, -7, -23, 1], ![-11, 8, -22, 1], ![9, -5, -23, 1], ![-8, 5, -23, 1], ![5, -9, -23, 1], ![5, 7, -23, 1], ![13, -1, -23, 1], ![-12, -7, -23, 1], ![-3, 2, -24, 1], ![-7, -2, -24, 1], ![-8, 0, -24, 1], ![4, 4, -24, 1], ![0, -8, -24, 1], ![1, 6, -24, 1], ![5, -19, -21, 1], ![25, -19, -17, 1], ![1, -10, -24, 1], ![0, 8, -24, 1], ![-12, 4, -24, 1], ![1, -3, -25, 1], ![0, 13, -23, 1], ![-4, -5, -25, 1], ![4, 3, -25, 1], ![-3, -7, -25, 1]]

theorem oneTwoFourUpgradeRepresentative211WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative211Code 4 oneTwoFourUpgradeRepresentative211WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative211WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, 10, -24, 1], ![-15, -13, -23, 1], ![0, -9, -25, 1], ![0, 7, -25, 1], ![-3, 15, -23, 1], ![9, 5, -25, 1], ![12, -5, -25, 1], ![-20, -4, -24, 1], ![-4, -2, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative211WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative211Code 5 oneTwoFourUpgradeRepresentative211WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative211WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative211WitnessBlock00, oneTwoFourUpgradeRepresentative211WitnessBlock01, oneTwoFourUpgradeRepresentative211WitnessBlock02, oneTwoFourUpgradeRepresentative211WitnessBlock03, oneTwoFourUpgradeRepresentative211WitnessBlock04, oneTwoFourUpgradeRepresentative211WitnessBlock05]

def oneTwoFourUpgradeRepresentative211Witnesses : Fin 170 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative211Code oneTwoFourUpgradeRepresentative211WitnessBlocks

theorem oneTwoFourUpgradeRepresentative211_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative211Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative211_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative211Code oneTwoFourUpgradeRepresentative211Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative211Code oneTwoFourUpgradeRepresentative211WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative211WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative211WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative211WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative211WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative211WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative211WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative211 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative211Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative211_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative211Witnesses
  checked := oneTwoFourUpgradeRepresentative211_checked

def oneTwoFourUpgradeRepresentative212Code : OneTwoFourUpgradeCode := (8, 15, 16)

def oneTwoFourUpgradeRepresentative212WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -1, 1], ![0, 0, 0, 0], ![1, 0, -3, 1], ![0, 2, -3, 1], ![0, 4, -2, 1], ![-3, 2, -4, 1], ![-3, 0, -5, 1], ![-8, 0, -4, 1], ![4, 2, -5, 1], ![0, -4, -6, 1], ![5, -2, -6, 1], ![1, -6, -6, 1], ![-4, -2, -7, 1], ![5, -8, -5, 1], ![0, -6, -7, 1], ![0, 0, -8, 1], ![-8, 2, -7, 1], ![4, -4, -8, 1], ![-3, -6, -8, 1], ![0, -2, -9, 1], ![1, -4, -9, 1], ![-4, 2, -9, 1], ![1, 8, -7, 1], ![4, -6, -9, 1], ![-3, -2, -10, 1], ![1, 2, -10, 1], ![-11, 0, -9, 1], ![0, 4, -10, 1], ![-8, -4, -10, 1], ![1, 0, -11, 1], ![0, 2, -11, 1], ![-3, 10, -8, 1]]

theorem oneTwoFourUpgradeRepresentative212WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative212Code 0 oneTwoFourUpgradeRepresentative212WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative212WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, 6, -10, 1], ![8, -10, -9, 1], ![5, 4, -11, 1], ![-8, -6, -11, 1], ![-3, 2, -12, 1], ![-7, -2, -12, 1], ![-8, 0, -12, 1], ![4, 4, -12, 1], ![0, -8, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative212WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative212Code 1 oneTwoFourUpgradeRepresentative212WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative212WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative212WitnessBlock00, oneTwoFourUpgradeRepresentative212WitnessBlock01]

def oneTwoFourUpgradeRepresentative212Witnesses : Fin 42 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative212Code oneTwoFourUpgradeRepresentative212WitnessBlocks

theorem oneTwoFourUpgradeRepresentative212_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative212Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative212_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative212Code oneTwoFourUpgradeRepresentative212Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative212Code oneTwoFourUpgradeRepresentative212WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative212WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative212WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative212 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative212Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative212_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative212Witnesses
  checked := oneTwoFourUpgradeRepresentative212_checked

def oneTwoFourUpgradeRepresentative213Code : OneTwoFourUpgradeCode := (8, 15, 17)

def oneTwoFourUpgradeRepresentative213WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -1, -1, 1], ![0, 0, 0, 0], ![1, -3, -3, 1], ![4, 2, -2, 1], ![0, -4, -4, 1], ![5, -2, -4, 1], ![1, -6, -4, 1], ![1, -5, -5, 1], ![1, 0, -6, 1], ![0, 2, -6, 1], ![0, 5, -5, 1], ![8, 4, -4, 1], ![4, -1, -7, 1], ![0, 3, -7, 1], ![-7, 1, -7, 1], ![1, -7, -7, 1], ![-3, 2, -8, 1], ![-7, -2, -8, 1], ![-8, 0, -8, 1], ![0, 1, -9, 1], ![4, -3, -9, 1], ![-3, 3, -9, 1], ![5, -5, -9, 1], ![0, -2, -10, 1], ![1, -4, -10, 1], ![-4, 2, -10, 1], ![1, -9, -9, 1], ![4, -6, -10, 1], ![0, -1, -11, 1], ![-3, 1, -11, 1], ![-11, 0, -10, 1], ![-4, 3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative213WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative213Code 0 oneTwoFourUpgradeRepresentative213WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative213WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![9, 4, -10, 1], ![1, 5, -11, 1], ![-3, -2, -12, 1], ![1, 2, -12, 1], ![-8, -10, -10, 1], ![0, 4, -12, 1], ![-8, -4, -12, 1], ![-7, -6, -12, 1], ![0, -3, -13, 1], ![-4, 1, -13, 1], ![1, 3, -13, 1], ![5, 9, -11, 1], ![-7, -5, -13, 1], ![4, -7, -13, 1], ![-4, -13, -11, 1], ![-4, -2, -14, 1], ![-8, 5, -13, 1], ![0, -6, -14, 1], ![-3, 4, -14, 1], ![-8, 2, -14, 1], ![1, -8, -14, 1], ![-15, -11, -11, 1], ![1, 1, -15, 1], ![0, -5, -15, 1], ![12, -2, -14, 1], ![1, 8, -14, 1], ![0, -18, -10, 1], ![-8, 3, -15, 1], ![5, 5, -15, 1], ![0, 0, -16, 1], ![4, -9, -15, 1], ![4, -4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative213WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative213Code 1 oneTwoFourUpgradeRepresentative213WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative213WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -6, -16, 1], ![-4, 4, -16, 1], ![16, -6, -14, 1], ![5, -11, -15, 1], ![-20, 8, -12, 1], ![1, -1, -17, 1], ![-4, -3, -17, 1], ![-3, -5, -17, 1], ![0, 11, -15, 1], ![0, -7, -17, 1], ![8, 1, -17, 1], ![4, 5, -17, 1], ![-4, -12, -16, 1], ![-3, 10, -16, 1], ![-3, 0, -18, 1], ![-7, -9, -17, 1], ![4, 2, -18, 1], ![1, 4, -18, 1], ![8, -2, -18, 1], ![9, 7, -17, 1], ![0, 6, -18, 1], ![5, -8, -18, 1], ![-7, 16, -14, 1], ![1, -3, -19, 1], ![-3, 11, -17, 1], ![-4, -5, -19, 1], ![4, 3, -19, 1], ![-3, -7, -19, 1], ![1, -12, -18, 1], ![-11, -13, -17, 1], ![0, -9, -19, 1], ![0, 7, -19, 1]]

theorem oneTwoFourUpgradeRepresentative213WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative213Code 2 oneTwoFourUpgradeRepresentative213WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative213WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, -15, -17, 1], ![0, -4, -20, 1], ![5, -2, -20, 1], ![1, -6, -20, 1], ![-7, 2, -20, 1], ![-7, -11, -19, 1], ![13, -7, -19, 1], ![-3, 6, -20, 1], ![8, 4, -20, 1], ![4, -13, -19, 1], ![-3, -10, -20, 1], ![20, -11, -17, 1], ![1, -5, -21, 1], ![-16, -9, -19, 1], ![-8, -3, -21, 1], ![0, 5, -21, 1], ![1, 10, -20, 1], ![-11, -1, -21, 1], ![-3, -9, -21, 1], ![-3, 7, -21, 1], ![21, 1, -19, 1], ![1, 0, -22, 1], ![0, 2, -22, 1], ![-7, -14, -20, 1], ![-4, 9, -21, 1], ![-15, -5, -21, 1], ![5, 4, -22, 1], ![-8, -6, -22, 1], ![-4, 6, -22, 1], ![-7, -8, -22, 1], ![-7, -13, -21, 1], ![-4, -10, -22, 1]]

theorem oneTwoFourUpgradeRepresentative213WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative213Code 3 oneTwoFourUpgradeRepresentative213WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative213WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![9, -8, -22, 1], ![4, -1, -23, 1], ![0, 3, -23, 1], ![-7, 1, -23, 1], ![1, -7, -23, 1], ![-3, 5, -23, 1], ![8, -5, -23, 1], ![-11, -3, -23, 1], ![-4, -9, -23, 1], ![-4, 7, -23, 1], ![-11, -12, -22, 1], ![-3, 12, -22, 1], ![-3, -11, -23, 1], ![-3, 2, -24, 1], ![-7, -2, -24, 1], ![-8, 0, -24, 1], ![4, 4, -24, 1], ![0, -8, -24, 1], ![1, 6, -24, 1], ![16, 3, -23, 1], ![9, 18, -20, 1], ![1, -10, -24, 1], ![0, 8, -24, 1], ![-12, 4, -24, 1], ![0, 1, -25, 1], ![4, -3, -25, 1], ![-3, 3, -25, 1], ![5, -5, -25, 1], ![-12, 17, -21, 1], ![-4, 5, -25, 1], ![-31, -17, -17, 1], ![1, -9, -25, 1]]

theorem oneTwoFourUpgradeRepresentative213WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative213Code 4 oneTwoFourUpgradeRepresentative213WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative213WitnessBlock05 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 7, -25, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative213WitnessBlock05_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative213Code 5 oneTwoFourUpgradeRepresentative213WitnessBlock05 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative213WitnessBlocks : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative213WitnessBlock00, oneTwoFourUpgradeRepresentative213WitnessBlock01, oneTwoFourUpgradeRepresentative213WitnessBlock02, oneTwoFourUpgradeRepresentative213WitnessBlock03, oneTwoFourUpgradeRepresentative213WitnessBlock04, oneTwoFourUpgradeRepresentative213WitnessBlock05]

def oneTwoFourUpgradeRepresentative213Witnesses : Fin 162 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative213Code oneTwoFourUpgradeRepresentative213WitnessBlocks

theorem oneTwoFourUpgradeRepresentative213_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative213Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative213_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative213Code oneTwoFourUpgradeRepresentative213Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative213Code oneTwoFourUpgradeRepresentative213WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative213WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative213WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative213WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative213WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative213WitnessBlock04_checked
  · exact oneTwoFourUpgradeRepresentative213WitnessBlock05_checked

def oneTwoFourUpgradeRepresentative213 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative213Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative213_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative213Witnesses
  checked := oneTwoFourUpgradeRepresentative213_checked

def oneTwoFourUpgradeRepresentative214Code : OneTwoFourUpgradeCode := (8, 15, 18)

def oneTwoFourUpgradeRepresentative214WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -1, 1], ![0, 0, 0, 0], ![-3, 2, -2, 1], ![0, 0, -4, 1], ![-7, -2, -3, 1], ![0, 0, -5, 1], ![-3, -6, -4, 1], ![4, -4, -5, 1], ![-3, -6, -5, 1], ![-3, 2, -6, 1], ![-7, -2, -6, 1], ![-8, 0, -6, 1], ![-3, 2, -7, 1], ![-7, -2, -7, 1], ![0, 0, -8, 1], ![4, 4, -7, 1], ![4, -4, -8, 1], ![-3, -6, -8, 1], ![0, 0, -9, 1], ![-12, 4, -6, 1], ![4, -4, -9, 1], ![-3, -6, -9, 1], ![-4, 4, -9, 1], ![-7, 6, -8, 1], ![-3, 2, -10, 1], ![-7, -2, -10, 1], ![-8, 0, -10, 1], ![4, 4, -10, 1], ![0, -8, -10, 1], ![-3, 2, -11, 1], ![-7, -2, -11, 1], ![-8, 0, -11, 1]]

theorem oneTwoFourUpgradeRepresentative214WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative214Code 0 oneTwoFourUpgradeRepresentative214WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative214WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, 4, -11, 1], ![0, 0, -12, 1], ![1, 6, -11, 1], ![4, -4, -12, 1], ![-3, -6, -12, 1], ![-4, 4, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative214WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative214Code 1 oneTwoFourUpgradeRepresentative214WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative214WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative214WitnessBlock00, oneTwoFourUpgradeRepresentative214WitnessBlock01]

def oneTwoFourUpgradeRepresentative214Witnesses : Fin 39 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative214Code oneTwoFourUpgradeRepresentative214WitnessBlocks

theorem oneTwoFourUpgradeRepresentative214_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative214Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative214_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative214Code oneTwoFourUpgradeRepresentative214Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative214Code oneTwoFourUpgradeRepresentative214WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative214WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative214WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative214 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative214Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative214_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative214Witnesses
  checked := oneTwoFourUpgradeRepresentative214_checked

def oneTwoFourUpgradeRepresentative215Code : OneTwoFourUpgradeCode := (8, 15, 19)

def oneTwoFourUpgradeRepresentative215WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 3, -1, 1], ![-3, -2, -4, 1], ![1, 2, -4, 1], ![1, -3, -5, 1], ![0, 4, -4, 1], ![0, -2, -6, 1], ![1, -4, -6, 1], ![-4, 2, -6, 1], ![1, -1, -7, 1], ![-4, -3, -7, 1], ![-3, -5, -7, 1], ![-3, -8, -6, 1], ![0, -7, -7, 1], ![-3, 2, -8, 1], ![-7, -2, -8, 1], ![-8, 0, -8, 1], ![1, 1, -9, 1], ![0, -5, -9, 1], ![1, 6, -8, 1], ![-7, 7, -7, 1], ![1, 0, -10, 1], ![0, 2, -10, 1], ![5, 5, -9, 1], ![-12, 4, -8, 1], ![4, -9, -9, 1], ![0, -3, -11, 1], ![-4, 1, -11, 1], ![1, 3, -11, 1], ![-7, -8, -10, 1], ![-7, -5, -11, 1]]

theorem oneTwoFourUpgradeRepresentative215WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative215Code 0 oneTwoFourUpgradeRepresentative215WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative215WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -7, -11, 1], ![0, -4, -12, 1], ![5, -2, -12, 1], ![1, -6, -12, 1], ![-7, 2, -12, 1], ![5, 7, -11, 1], ![0, -1, -13, 1], ![-3, 1, -13, 1], ![8, 4, -12, 1], ![-4, 3, -13, 1], ![-3, -10, -12, 1], ![1, 5, -13, 1], ![5, -7, -13, 1], ![-3, 0, -14, 1], ![-12, -8, -12, 1], ![4, 2, -14, 1], ![1, 4, -14, 1], ![8, -2, -14, 1], ![1, -11, -13, 1], ![0, 6, -14, 1], ![0, 1, -15, 1], ![4, -3, -15, 1], ![-3, 3, -15, 1], ![5, -5, -15, 1], ![13, 0, -14, 1], ![-4, 5, -15, 1], ![4, 11, -13, 1], ![0, 0, -16, 1], ![1, 7, -15, 1], ![4, -4, -16, 1], ![-3, -6, -16, 1], ![-4, 4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative215WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative215Code 1 oneTwoFourUpgradeRepresentative215WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative215WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -11, -15, 1], ![13, 3, -15, 1], ![12, 5, -15, 1], ![-11, 2, -16, 1], ![4, -1, -17, 1], ![0, 3, -17, 1], ![-7, 1, -17, 1], ![1, -7, -17, 1], ![-3, 5, -17, 1], ![8, -5, -17, 1], ![-11, -3, -17, 1], ![-4, -9, -17, 1], ![-4, -2, -18, 1], ![-11, 11, -15, 1], ![0, -6, -18, 1], ![-3, 4, -18, 1], ![-8, 2, -18, 1], ![1, -8, -18, 1], ![4, 12, -16, 1], ![4, 6, -18, 1], ![0, -13, -17, 1], ![12, -2, -18, 1], ![1, -5, -19, 1], ![-7, 15, -15, 1], ![-8, -3, -19, 1], ![0, 5, -19, 1], ![-3, -12, -18, 1], ![-11, -1, -19, 1], ![-3, -9, -19, 1], ![-3, 7, -19, 1], ![-3, -2, -20, 1], ![1, 2, -20, 1]]

theorem oneTwoFourUpgradeRepresentative215WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative215Code 2 oneTwoFourUpgradeRepresentative215WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative215WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -11, -19, 1], ![0, 4, -20, 1], ![-8, -4, -20, 1], ![-7, -6, -20, 1], ![-4, -8, -20, 1], ![13, -12, -18, 1], ![5, 6, -20, 1], ![1, 11, -19, 1], ![1, -3, -21, 1], ![-4, 8, -20, 1], ![-4, -5, -21, 1], ![4, 3, -21, 1], ![-3, -7, -21, 1], ![12, -8, -20, 1], ![-11, -10, -20, 1], ![0, -9, -21, 1], ![0, 7, -21, 1], ![-8, 13, -19, 1], ![0, -2, -22, 1], ![1, -4, -22, 1], ![-4, 2, -22, 1], ![-3, 9, -21, 1], ![4, -6, -22, 1], ![13, -7, -21, 1], ![-3, -8, -22, 1], ![-11, 0, -22, 1], ![4, -13, -21, 1], ![9, 4, -22, 1], ![-8, 6, -22, 1], ![1, -1, -23, 1], ![-4, -3, -23, 1], ![-3, -5, -23, 1]]

theorem oneTwoFourUpgradeRepresentative215WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative215Code 3 oneTwoFourUpgradeRepresentative215WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative215WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![8, -10, -22, 1], ![0, -7, -23, 1], ![8, 1, -23, 1], ![4, 5, -23, 1], ![12, 11, -21, 1], ![21, 1, -21, 1], ![-11, 3, -23, 1], ![-7, -9, -23, 1], ![-7, 7, -23, 1], ![25, -6, -20, 1], ![-3, 2, -24, 1], ![-7, -2, -24, 1], ![-8, 0, -24, 1], ![4, 4, -24, 1], ![0, -8, -24, 1], ![1, 6, -24, 1], ![-3, 11, -23, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative215WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative215Code 4 oneTwoFourUpgradeRepresentative215WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative215WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative215WitnessBlock00, oneTwoFourUpgradeRepresentative215WitnessBlock01, oneTwoFourUpgradeRepresentative215WitnessBlock02, oneTwoFourUpgradeRepresentative215WitnessBlock03, oneTwoFourUpgradeRepresentative215WitnessBlock04]

def oneTwoFourUpgradeRepresentative215Witnesses : Fin 146 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative215Code oneTwoFourUpgradeRepresentative215WitnessBlocks

theorem oneTwoFourUpgradeRepresentative215_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative215Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative215_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative215Code oneTwoFourUpgradeRepresentative215Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative215Code oneTwoFourUpgradeRepresentative215WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative215WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative215WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative215WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative215WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative215WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative215 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative215Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative215_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative215Witnesses
  checked := oneTwoFourUpgradeRepresentative215_checked

def oneTwoFourUpgradeRepresentative216Code : OneTwoFourUpgradeCode := (8, 15, 20)

def oneTwoFourUpgradeRepresentative216WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -1, 1], ![0, 0, 0, 0], ![1, -4, -3, 1], ![-4, 2, -3, 1], ![-3, 2, -4, 1], ![-4, -2, -5, 1], ![-8, 0, -4, 1], ![-3, -2, -6, 1], ![1, 2, -6, 1], ![-8, 2, -5, 1], ![-3, 0, -7, 1], ![-8, -4, -6, 1], ![4, 2, -7, 1], ![0, 0, -8, 1], ![8, -2, -7, 1], ![4, -4, -8, 1], ![-3, -6, -8, 1], ![1, 0, -9, 1], ![0, 2, -9, 1], ![0, -10, -7, 1], ![-11, 6, -6, 1], ![-11, 2, -8, 1], ![0, -4, -10, 1], ![5, -2, -10, 1], ![1, -6, -10, 1], ![-7, 2, -10, 1], ![0, -2, -11, 1], ![1, -4, -11, 1], ![-4, 2, -11, 1], ![8, 4, -10, 1], ![4, -6, -11, 1], ![-3, -10, -10, 1]]

theorem oneTwoFourUpgradeRepresentative216WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative216Code 0 oneTwoFourUpgradeRepresentative216WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative216WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -8, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative216WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative216Code 1 oneTwoFourUpgradeRepresentative216WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative216WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative216WitnessBlock00, oneTwoFourUpgradeRepresentative216WitnessBlock01]

def oneTwoFourUpgradeRepresentative216Witnesses : Fin 34 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative216Code oneTwoFourUpgradeRepresentative216WitnessBlocks

theorem oneTwoFourUpgradeRepresentative216_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative216Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative216_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative216Code oneTwoFourUpgradeRepresentative216Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative216Code oneTwoFourUpgradeRepresentative216WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative216WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative216WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative216 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative216Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative216_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative216Witnesses
  checked := oneTwoFourUpgradeRepresentative216_checked

def oneTwoFourUpgradeRepresentative217Code : OneTwoFourUpgradeCode := (8, 15, 21)

def oneTwoFourUpgradeRepresentative217WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -2, -2, 1], ![0, 0, 0, 0], ![4, -1, -3, 1], ![0, -4, -4, 1], ![1, -1, -5, 1], ![-4, -3, -5, 1], ![-3, -5, -5, 1], ![-4, -2, -6, 1], ![0, -7, -5, 1], ![0, -1, -7, 1], ![-3, 1, -7, 1], ![-8, 2, -6, 1], ![-4, 3, -7, 1], ![-11, 3, -5, 1], ![-3, 2, -8, 1], ![-7, -2, -8, 1], ![-8, 0, -8, 1], ![4, 4, -8, 1], ![1, -5, -9, 1], ![1, 6, -8, 1], ![-8, -3, -9, 1], ![-3, 0, -10, 1], ![1, -10, -8, 1], ![4, 2, -10, 1], ![1, 4, -10, 1], ![8, -2, -10, 1], ![1, 1, -11, 1], ![0, -5, -11, 1], ![5, -8, -10, 1], ![4, 11, -7, 1], ![0, -10, -10, 1], ![-3, -2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative217WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative217Code 0 oneTwoFourUpgradeRepresentative217WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative217WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 2, -12, 1], ![5, 8, -10, 1], ![0, 4, -12, 1], ![-8, -4, -12, 1], ![-7, -6, -12, 1], ![0, 1, -13, 1], ![4, -3, -13, 1], ![-3, 3, -13, 1], ![5, -5, -13, 1], ![-7, 9, -11, 1], ![-4, 5, -13, 1], ![1, 0, -14, 1], ![0, 2, -14, 1], ![1, 7, -13, 1], ![12, -8, -12, 1], ![-11, -10, -12, 1], ![5, 4, -14, 1], ![-8, -6, -14, 1], ![1, -3, -15, 1], ![-7, -8, -14, 1], ![-4, -5, -15, 1], ![4, 3, -15, 1], ![-3, -7, -15, 1], ![13, -4, -14, 1], ![-7, 8, -14, 1], ![0, 0, -16, 1], ![0, 7, -15, 1], ![4, -4, -16, 1], ![-3, -6, -16, 1], ![-4, 4, -16, 1], ![-8, 10, -14, 1], ![-3, 9, -15, 1]]

theorem oneTwoFourUpgradeRepresentative217WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative217Code 1 oneTwoFourUpgradeRepresentative217WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative217WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, -11, -15, 1], ![0, -3, -17, 1], ![-4, 1, -17, 1], ![1, 3, -17, 1], ![4, -13, -15, 1], ![-7, -5, -17, 1], ![4, -7, -17, 1], ![-8, 8, -16, 1], ![9, -5, -17, 1], ![0, -2, -18, 1], ![1, -4, -18, 1], ![-4, 2, -18, 1], ![13, -1, -17, 1], ![4, -6, -18, 1], ![12, 11, -15, 1], ![-3, -8, -18, 1], ![-11, 0, -18, 1], ![8, -11, -17, 1], ![9, 4, -18, 1], ![4, -1, -19, 1], ![0, 3, -19, 1], ![-7, 1, -19, 1], ![1, -7, -19, 1], ![-3, 5, -19, 1], ![8, -5, -19, 1], ![-11, -3, -19, 1], ![-4, -9, -19, 1], ![-4, 7, -19, 1], ![0, -4, -20, 1], ![5, -2, -20, 1], ![1, -6, -20, 1], ![-7, 2, -20, 1]]

theorem oneTwoFourUpgradeRepresentative217WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative217Code 2 oneTwoFourUpgradeRepresentative217WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative217WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -17, -17, 1], ![-12, 10, -18, 1], ![-3, 6, -20, 1], ![8, 4, -20, 1], ![12, 7, -19, 1], ![1, -1, -21, 1], ![-4, -3, -21, 1], ![-3, -5, -21, 1], ![-8, 11, -19, 1], ![0, -7, -21, 1], ![8, 1, -21, 1], ![4, 5, -21, 1], ![-7, -15, -19, 1], ![-8, -12, -20, 1], ![-11, 3, -21, 1], ![-7, -9, -21, 1], ![-4, -2, -22, 1], ![0, 12, -20, 1], ![0, -6, -22, 1], ![-3, 4, -22, 1], ![-8, 2, -22, 1], ![1, -8, -22, 1], ![-24, -5, -19, 1], ![4, 6, -22, 1], ![-3, 11, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative217WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative217Code 3 oneTwoFourUpgradeRepresentative217WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative217WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative217WitnessBlock00, oneTwoFourUpgradeRepresentative217WitnessBlock01, oneTwoFourUpgradeRepresentative217WitnessBlock02, oneTwoFourUpgradeRepresentative217WitnessBlock03]

def oneTwoFourUpgradeRepresentative217Witnesses : Fin 122 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative217Code oneTwoFourUpgradeRepresentative217WitnessBlocks

theorem oneTwoFourUpgradeRepresentative217_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative217Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative217_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative217Code oneTwoFourUpgradeRepresentative217Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative217Code oneTwoFourUpgradeRepresentative217WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative217WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative217WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative217WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative217WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative217 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative217Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative217_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative217Witnesses
  checked := oneTwoFourUpgradeRepresentative217_checked

def oneTwoFourUpgradeRepresentative218Code : OneTwoFourUpgradeCode := (8, 15, 22)

def oneTwoFourUpgradeRepresentative218WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![-3, -6, -2, 1], ![-3, -2, -5, 1], ![1, 2, -5, 1], ![0, 0, -6, 1], ![0, 4, -5, 1], ![4, -4, -6, 1], ![-3, -2, -7, 1], ![1, 2, -7, 1], ![-7, 6, -4, 1], ![0, 0, -8, 1], ![-8, -4, -7, 1], ![4, -4, -8, 1], ![-3, -6, -8, 1], ![-3, -2, -9, 1], ![1, 2, -9, 1], ![-7, -10, -6, 1], ![0, 4, -9, 1], ![0, 0, -10, 1], ![-7, -6, -9, 1], ![4, -4, -10, 1], ![-3, -6, -10, 1], ![-4, 4, -10, 1], ![-3, -2, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative218WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative218Code 0 oneTwoFourUpgradeRepresentative218WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative218WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative218WitnessBlock00]

def oneTwoFourUpgradeRepresentative218Witnesses : Fin 27 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative218Code oneTwoFourUpgradeRepresentative218WitnessBlocks

theorem oneTwoFourUpgradeRepresentative218_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative218Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative218_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative218Code oneTwoFourUpgradeRepresentative218Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative218Code oneTwoFourUpgradeRepresentative218WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative218WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative218 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative218Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative218_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative218Witnesses
  checked := oneTwoFourUpgradeRepresentative218_checked

def oneTwoFourUpgradeRepresentative219Code : OneTwoFourUpgradeCode := (8, 15, 23)

def oneTwoFourUpgradeRepresentative219WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 0, -2, 1], ![0, 0, 0, 0], ![-3, -2, -4, 1], ![1, 2, -4, 1], ![1, 1, -5, 1], ![0, -5, -5, 1], ![-3, 0, -6, 1], ![-7, -6, -4, 1], ![4, 2, -6, 1], ![1, 4, -6, 1], ![1, -5, -7, 1], ![9, -8, -2, 1], ![-8, -3, -7, 1], ![-3, 2, -8, 1], ![-7, -2, -8, 1], ![0, -1, -9, 1], ![-3, 1, -9, 1], ![0, -8, -8, 1], ![-4, 3, -9, 1], ![-7, 9, -5, 1], ![-4, -2, -10, 1], ![5, -7, -9, 1], ![0, -6, -10, 1], ![-3, 4, -10, 1], ![1, -1, -11, 1], ![-4, -3, -11, 1], ![-3, -5, -11, 1], ![4, 6, -10, 1], ![0, -7, -11, 1], ![8, 1, -11, 1], ![0, -4, -12, 1], ![5, -2, -12, 1]]

theorem oneTwoFourUpgradeRepresentative219WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative219Code 0 oneTwoFourUpgradeRepresentative219WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative219WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -6, -12, 1], ![-7, 2, -12, 1], ![-7, -9, -11, 1], ![-7, 7, -11, 1], ![4, -1, -13, 1], ![0, 3, -13, 1], ![-7, 1, -13, 1], ![1, -7, -13, 1], ![-3, 5, -13, 1], ![0, -2, -14, 1], ![1, -4, -14, 1], ![-4, 2, -14, 1], ![-4, 7, -13, 1], ![4, -6, -14, 1], ![0, -17, -9, 1], ![-3, -8, -14, 1], ![0, -3, -15, 1], ![-4, 1, -15, 1], ![1, 3, -15, 1], ![-8, 6, -14, 1], ![-7, -5, -15, 1], ![4, -7, -15, 1], ![-8, -10, -14, 1], ![0, 0, -16, 1], ![-8, 5, -15, 1], ![4, -4, -16, 1], ![-3, -6, -16, 1], ![-4, 4, -16, 1], ![-12, -7, -15, 1], ![9, -12, -14, 1], ![4, 9, -15, 1], ![1, -3, -17, 1]]

theorem oneTwoFourUpgradeRepresentative219WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative219Code 1 oneTwoFourUpgradeRepresentative219WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative219WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, 6, -16, 1], ![-4, -5, -17, 1], ![4, 3, -17, 1], ![-3, -7, -17, 1], ![12, 4, -16, 1], ![-8, 8, -16, 1], ![0, -9, -17, 1], ![1, 0, -18, 1], ![0, 2, -18, 1], ![9, 5, -17, 1], ![12, -5, -17, 1], ![-11, -16, -14, 1], ![5, 4, -18, 1], ![-8, -6, -18, 1], ![-4, 6, -18, 1], ![-7, -8, -18, 1], ![0, 1, -19, 1], ![4, -3, -19, 1], ![-3, 3, -19, 1], ![5, -5, -19, 1], ![-7, 8, -18, 1], ![-4, 5, -19, 1], ![-16, 7, -17, 1], ![1, -9, -19, 1], ![1, 7, -19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative219WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative219Code 2 oneTwoFourUpgradeRepresentative219WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative219WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative219WitnessBlock00, oneTwoFourUpgradeRepresentative219WitnessBlock01, oneTwoFourUpgradeRepresentative219WitnessBlock02]

def oneTwoFourUpgradeRepresentative219Witnesses : Fin 90 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative219Code oneTwoFourUpgradeRepresentative219WitnessBlocks

theorem oneTwoFourUpgradeRepresentative219_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative219Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative219_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative219Code oneTwoFourUpgradeRepresentative219Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative219Code oneTwoFourUpgradeRepresentative219WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative219WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative219WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative219WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative219 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative219Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative219_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative219Witnesses
  checked := oneTwoFourUpgradeRepresentative219_checked

def oneTwoFourUpgradeRepresentative220Code : OneTwoFourUpgradeCode := (8, 15, 24)

def oneTwoFourUpgradeRepresentative220WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -2, -2, 1], ![0, 0, 0, 0], ![4, 2, -1, 1], ![0, -2, -5, 1], ![1, -4, -5, 1], ![-4, 2, -5, 1], ![0, -4, -6, 1], ![5, -2, -6, 1], ![1, 0, -7, 1], ![0, 2, -7, 1], ![-11, 0, -5, 1], ![0, 0, -8, 1], ![-3, 6, -6, 1], ![4, -4, -8, 1], ![-3, -6, -8, 1], ![-3, 0, -9, 1], ![-7, -8, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative220WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative220Code 0 oneTwoFourUpgradeRepresentative220WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative220WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative220WitnessBlock00]

def oneTwoFourUpgradeRepresentative220Witnesses : Fin 18 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative220Code oneTwoFourUpgradeRepresentative220WitnessBlocks

theorem oneTwoFourUpgradeRepresentative220_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative220Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative220_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative220Code oneTwoFourUpgradeRepresentative220Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative220Code oneTwoFourUpgradeRepresentative220WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative220WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative220 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative220Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative220_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative220Witnesses
  checked := oneTwoFourUpgradeRepresentative220_checked

def oneTwoFourUpgradeRepresentative221Code : OneTwoFourUpgradeCode := (8, 15, 25)

def oneTwoFourUpgradeRepresentative221WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -3, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![0, -3, -5, 1], ![-4, 1, -5, 1], ![1, 0, -6, 1], ![0, 2, -6, 1], ![-7, -5, -5, 1], ![1, 1, -7, 1], ![0, -5, -7, 1], ![5, 4, -6, 1], ![-8, -6, -6, 1], ![-3, 2, -8, 1], ![-7, -2, -8, 1], ![1, -1, -9, 1], ![-4, -3, -9, 1], ![-3, -5, -9, 1], ![1, 6, -8, 1], ![0, -2, -10, 1], ![1, -4, -10, 1], ![-4, 2, -10, 1], ![0, 8, -8, 1], ![4, -6, -10, 1], ![1, -3, -11, 1], ![-3, -8, -10, 1], ![-4, -5, -11, 1], ![4, 3, -11, 1], ![-3, -7, -11, 1], ![-3, -2, -12, 1], ![1, 2, -12, 1], ![0, -9, -11, 1], ![0, 4, -12, 1]]

theorem oneTwoFourUpgradeRepresentative221WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative221Code 0 oneTwoFourUpgradeRepresentative221WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative221WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, -4, -12, 1], ![-7, -6, -12, 1], ![-4, -8, -12, 1], ![1, -5, -13, 1], ![5, 6, -12, 1], ![-8, -3, -13, 1], ![0, 5, -13, 1], ![-4, 8, -12, 1], ![-4, -2, -14, 1], ![-3, -9, -13, 1], ![0, -6, -14, 1], ![-3, 4, -14, 1], ![-8, 2, -14, 1], ![1, -8, -14, 1], ![-7, 10, -12, 1], ![4, -1, -15, 1], ![0, 3, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative221WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative221Code 1 oneTwoFourUpgradeRepresentative221WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative221WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative221WitnessBlock00, oneTwoFourUpgradeRepresentative221WitnessBlock01]

def oneTwoFourUpgradeRepresentative221Witnesses : Fin 50 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative221Code oneTwoFourUpgradeRepresentative221WitnessBlocks

theorem oneTwoFourUpgradeRepresentative221_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative221Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative221_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative221Code oneTwoFourUpgradeRepresentative221Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative221Code oneTwoFourUpgradeRepresentative221WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative221WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative221WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative221 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative221Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative221_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative221Witnesses
  checked := oneTwoFourUpgradeRepresentative221_checked

def oneTwoFourUpgradeRepresentative222Code : OneTwoFourUpgradeCode := (8, 15, 26)

def oneTwoFourUpgradeRepresentative222WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, -3, 1], ![0, 0, 0, 0], ![4, -4, -3, 1], ![4, -4, -4, 1], ![-3, 2, -5, 1], ![-7, -2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative222WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative222Code 0 oneTwoFourUpgradeRepresentative222WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative222WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative222WitnessBlock00]

def oneTwoFourUpgradeRepresentative222Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative222Code oneTwoFourUpgradeRepresentative222WitnessBlocks

theorem oneTwoFourUpgradeRepresentative222_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative222Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative222_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative222Code oneTwoFourUpgradeRepresentative222Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative222Code oneTwoFourUpgradeRepresentative222WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative222WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative222 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative222Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative222_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative222Witnesses
  checked := oneTwoFourUpgradeRepresentative222_checked

def oneTwoFourUpgradeRepresentative223Code : OneTwoFourUpgradeCode := (8, 15, 27)

def oneTwoFourUpgradeRepresentative223WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative223WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative223Code 0 oneTwoFourUpgradeRepresentative223WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative223WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative223WitnessBlock00]

def oneTwoFourUpgradeRepresentative223Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative223Code oneTwoFourUpgradeRepresentative223WitnessBlocks

theorem oneTwoFourUpgradeRepresentative223_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative223Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative223_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative223Code oneTwoFourUpgradeRepresentative223Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative223Code oneTwoFourUpgradeRepresentative223WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative223WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative223 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative223Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative223_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative223Witnesses
  checked := oneTwoFourUpgradeRepresentative223_checked

def oneTwoFourUpgradeRepresentative224Code : OneTwoFourUpgradeCode := (8, 16, 14)

def oneTwoFourUpgradeRepresentative224WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -1, 1], ![0, 0, 0, 0], ![0, -1, -3, 1], ![-4, -3, -3, 1], ![0, -3, -4, 1], ![4, -1, -4, 1], ![0, -1, -5, 1], ![-4, -3, -5, 1], ![4, 1, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative224WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative224Code 0 oneTwoFourUpgradeRepresentative224WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative224WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative224WitnessBlock00]

def oneTwoFourUpgradeRepresentative224Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative224Code oneTwoFourUpgradeRepresentative224WitnessBlocks

theorem oneTwoFourUpgradeRepresentative224_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative224Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative224_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative224Code oneTwoFourUpgradeRepresentative224Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative224Code oneTwoFourUpgradeRepresentative224WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative224WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative224 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative224Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative224_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative224Witnesses
  checked := oneTwoFourUpgradeRepresentative224_checked

def oneTwoFourUpgradeRepresentative225Code : OneTwoFourUpgradeCode := (8, 16, 15)

def oneTwoFourUpgradeRepresentative225WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, 0, 1], ![0, 0, 0, 0], ![-4, -5, 0, 1], ![-4, 3, 0, 1], ![5, -5, -2, 1], ![0, -5, -4, 1], ![0, 3, -4, 1], ![-8, -1, -4, 1], ![-4, -7, -4, 1], ![-3, -3, -6, 1], ![1, -5, -6, 1], ![1, 3, -6, 1], ![-12, -3, -4, 1], ![-11, 5, 2, 1], ![-3, 5, -6, 1], ![8, -9, -4, 1], ![0, 1, -8, 1], ![8, 7, -4, 1], ![4, -5, -8, 1], ![0, -7, -8, 1], ![8, -3, -8, 1], ![9, -9, -6, 1], ![16, -5, -4, 1], ![-4, -9, -8, 1], ![-8, 5, -8, 1], ![1, 1, -10, 1], ![-3, -5, -10, 1], ![-3, 3, -10, 1], ![1, -7, -10, 1], ![0, 9, -8, 1], ![9, -3, -10, 1], ![-11, -1, -10, 1]]

theorem oneTwoFourUpgradeRepresentative225WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative225Code 0 oneTwoFourUpgradeRepresentative225WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative225WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, 5, -10, 1], ![5, -9, -10, 1], ![12, 7, -8, 1], ![0, -1, -12, 1], ![-4, -3, -12, 1], ![4, 1, -12, 1], ![1, 9, -10, 1], ![-20, -1, -8, 1], ![4, -7, -12, 1], ![-4, 5, -12, 1], ![0, -9, -12, 1], ![-12, 11, -8, 1], ![0, 7, -12, 1], ![12, -3, -12, 1], ![-4, -17, -8, 1], ![-4, -11, -12, 1], ![1, -1, -14, 1], ![-3, 1, -14, 1], ![5, -3, -14, 1], ![-15, 9, -10, 1], ![-3, -7, -14, 1], ![-7, 3, -14, 1], ![-28, -9, 0, 1], ![1, -9, -14, 1], ![9, 3, -14, 1], ![1, 7, -14, 1], ![-8, 11, -12, 1], ![4, -15, -12, 1], ![-11, 5, -14, 1], ![5, -11, -14, 1], ![-3, 9, -14, 1], ![0, -3, -16, 1]]

theorem oneTwoFourUpgradeRepresentative225WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative225Code 1 oneTwoFourUpgradeRepresentative225WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative225WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -1, -16, 1], ![-4, -5, -16, 1], ![-4, 3, -16, 1], ![-8, 1, -16, 1], ![0, 5, -16, 1], ![0, 15, -12, 1], ![-8, -7, -16, 1], ![4, -9, -16, 1], ![-24, 3, -12, 1], ![4, 7, -16, 1], ![0, -11, -16, 1], ![12, 3, -16, 1], ![5, 13, -14, 1], ![21, -3, -14, 1], ![-12, -9, -16, 1], ![4, 17, -12, 1], ![1, -3, -18, 1], ![8, 9, -16, 1], ![1, 15, -14, 1], ![5, -5, -18, 1], ![5, 3, -18, 1], ![1, 5, -18, 1], ![-7, -7, -18, 1], ![-3, -9, -18, 1], ![-11, -5, -18, 1], ![-3, 7, -18, 1], ![8, -15, -16, 1], ![1, -11, -18, 1], ![12, 11, -16, 1], ![-15, -3, -18, 1], ![4, -17, -16, 1], ![-15, 15, -14, 1]]

theorem oneTwoFourUpgradeRepresentative225WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative225Code 2 oneTwoFourUpgradeRepresentative225WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative225WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, 9, -18, 1], ![17, -17, -14, 1], ![5, -13, -18, 1], ![9, 9, -18, 1], ![0, -5, -20, 1], ![0, 3, -20, 1], ![-8, -1, -20, 1], ![-4, -7, -20, 1], ![-15, -11, -18, 1], ![4, 5, -20, 1], ![1, 13, -18, 1], ![-12, -3, -20, 1], ![9, -15, -18, 1], ![-8, -9, -20, 1], ![8, -9, -20, 1], ![4, -11, -20, 1], ![8, 7, -20, 1], ![-4, 9, -20, 1], ![-3, 15, -18, 1], ![0, -13, -20, 1], ![-16, 3, -20, 1], ![16, -5, -20, 1], ![0, 11, -20, 1], ![-15, 13, -18, 1], ![-3, -3, -22, 1], ![1, -5, -22, 1], ![1, 3, -22, 1], ![-20, 1, -20, 1], ![25, -7, -18, 1], ![-3, 5, -22, 1], ![4, 13, -20, 1], ![-11, 1, -22, 1]]

theorem oneTwoFourUpgradeRepresentative225WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative225Code 3 oneTwoFourUpgradeRepresentative225WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative225WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![9, 17, -18, 1], ![-7, -9, -22, 1], ![-11, -7, -22, 1], ![-3, -11, -22, 1], ![9, -9, -22, 1], ![8, -17, -20, 1], ![9, 7, -22, 1], ![5, 9, -22, 1], ![1, -13, -22, 1], ![8, 15, -20, 1], ![4, -19, -20, 1], ![1, 11, -22, 1], ![-11, 9, -22, 1], ![17, 3, -22, 1], ![13, -11, -22, 1], ![0, 1, -24, 1], ![5, -15, -22, 1], ![4, -5, -24, 1], ![0, -7, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative225WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative225Code 4 oneTwoFourUpgradeRepresentative225WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative225WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative225WitnessBlock00, oneTwoFourUpgradeRepresentative225WitnessBlock01, oneTwoFourUpgradeRepresentative225WitnessBlock02, oneTwoFourUpgradeRepresentative225WitnessBlock03, oneTwoFourUpgradeRepresentative225WitnessBlock04]

def oneTwoFourUpgradeRepresentative225Witnesses : Fin 148 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative225Code oneTwoFourUpgradeRepresentative225WitnessBlocks

theorem oneTwoFourUpgradeRepresentative225_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative225Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative225_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative225Code oneTwoFourUpgradeRepresentative225Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative225Code oneTwoFourUpgradeRepresentative225WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative225WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative225WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative225WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative225WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative225WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative225 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative225Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative225_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative225Witnesses
  checked := oneTwoFourUpgradeRepresentative225_checked

def oneTwoFourUpgradeRepresentative226Code : OneTwoFourUpgradeCode := (8, 16, 16)

def oneTwoFourUpgradeRepresentative226WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -1, -1, 1], ![0, 0, 0, 0], ![1, -3, -3, 1], ![0, 3, -2, 1], ![0, 1, -4, 1], ![5, -5, -3, 1], ![-3, -3, -5, 1], ![1, -5, -5, 1], ![0, -1, -6, 1], ![-4, -3, -6, 1], ![4, 1, -6, 1], ![-3, 5, -5, 1], ![1, 1, -7, 1], ![-3, -5, -7, 1], ![-3, 3, -7, 1], ![0, -3, -8, 1], ![4, -1, -8, 1], ![-4, -5, -8, 1], ![-4, 3, -8, 1], ![1, -1, -9, 1], ![-3, 1, -9, 1], ![5, -3, -9, 1], ![-8, -7, -8, 1], ![-3, -7, -9, 1], ![-7, 3, -9, 1], ![0, -5, -10, 1], ![0, 3, -10, 1], ![-8, -1, -10, 1], ![-4, -7, -10, 1], ![1, -3, -11, 1], ![4, 5, -10, 1], ![-11, 5, -9, 1]]

theorem oneTwoFourUpgradeRepresentative226WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative226Code 0 oneTwoFourUpgradeRepresentative226WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative226WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![5, -5, -11, 1], ![5, 3, -11, 1], ![1, 5, -11, 1], ![0, 1, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative226WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative226Code 1 oneTwoFourUpgradeRepresentative226WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative226WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative226WitnessBlock00, oneTwoFourUpgradeRepresentative226WitnessBlock01]

def oneTwoFourUpgradeRepresentative226Witnesses : Fin 37 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative226Code oneTwoFourUpgradeRepresentative226WitnessBlocks

theorem oneTwoFourUpgradeRepresentative226_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative226Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative226_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative226Code oneTwoFourUpgradeRepresentative226Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative226Code oneTwoFourUpgradeRepresentative226WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative226WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative226WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative226 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative226Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative226_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative226Witnesses
  checked := oneTwoFourUpgradeRepresentative226_checked

def oneTwoFourUpgradeRepresentative227Code : OneTwoFourUpgradeCode := (8, 16, 17)

def oneTwoFourUpgradeRepresentative227WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, 0, 1], ![0, 0, 0, 0], ![1, -5, -2, 1], ![0, -1, -4, 1], ![-4, -3, -4, 1], ![4, 1, -4, 1], ![-3, 5, -2, 1], ![-8, -7, 0, 1], ![1, -3, -6, 1], ![-4, 5, -4, 1], ![0, -9, -4, 1], ![5, -5, -6, 1], ![5, 3, -6, 1], ![1, 5, -6, 1], ![-7, -7, -6, 1], ![0, 1, -8, 1], ![-11, -5, -6, 1], ![4, -5, -8, 1], ![0, -7, -8, 1], ![8, -3, -8, 1], ![16, -1, -4, 1], ![-15, -3, -6, 1], ![-4, -9, -8, 1], ![1, -1, -10, 1], ![-3, 1, -10, 1], ![5, -3, -10, 1], ![5, -13, -6, 1], ![-3, -7, -10, 1], ![-7, 3, -10, 1], ![-8, -11, -8, 1], ![1, -9, -10, 1], ![9, 3, -10, 1]]

theorem oneTwoFourUpgradeRepresentative227WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative227Code 0 oneTwoFourUpgradeRepresentative227WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative227WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 7, -10, 1], ![12, 7, -8, 1], ![1, 13, -6, 1], ![0, -5, -12, 1], ![0, 3, -12, 1], ![-8, -1, -12, 1], ![-4, -7, -12, 1], ![-12, -13, -8, 1], ![4, 5, -12, 1], ![-11, -11, -10, 1], ![-12, -3, -12, 1], ![-15, -9, -10, 1], ![-8, -9, -12, 1], ![8, -9, -12, 1], ![4, -11, -12, 1], ![1, 1, -14, 1], ![-3, -5, -14, 1], ![-3, 3, -14, 1], ![1, -7, -14, 1], ![-16, 3, -12, 1], ![9, -3, -14, 1], ![-11, -1, -14, 1], ![-7, 5, -14, 1], ![5, -9, -14, 1], ![-11, 13, -10, 1], ![5, 7, -14, 1], ![-20, 1, -12, 1], ![13, -5, -14, 1], ![1, 9, -14, 1], ![0, -3, -16, 1], ![4, -1, -16, 1], ![-4, -5, -16, 1]]

theorem oneTwoFourUpgradeRepresentative227WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative227Code 1 oneTwoFourUpgradeRepresentative227WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative227WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, 3, -16, 1], ![-8, 1, -16, 1], ![0, 5, -16, 1], ![-8, -17, -12, 1], ![-8, -7, -16, 1], ![4, -9, -16, 1], ![-19, 3, -14, 1], ![4, 7, -16, 1], ![0, -11, -16, 1], ![12, 3, -16, 1], ![13, -13, -14, 1], ![-7, 13, -14, 1], ![-12, -9, -16, 1], ![13, 11, -14, 1], ![-3, -3, -18, 1], ![1, -5, -18, 1], ![1, 3, -18, 1], ![-4, 11, -16, 1], ![5, 15, -14, 1], ![-3, 5, -18, 1], ![-19, -13, -14, 1], ![-11, 1, -18, 1], ![-20, -5, -16, 1], ![-7, -9, -18, 1], ![-11, -7, -18, 1], ![-3, -11, -18, 1], ![9, -9, -18, 1], ![29, 9, -10, 1], ![9, 7, -18, 1], ![5, 9, -18, 1], ![1, -13, -18, 1], ![28, -17, -8, 1]]

theorem oneTwoFourUpgradeRepresentative227WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative227Code 2 oneTwoFourUpgradeRepresentative227WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative227WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -20, 1], ![-4, -3, -20, 1], ![4, 1, -20, 1], ![17, 3, -18, 1], ![13, -11, -18, 1], ![4, -7, -20, 1], ![-4, 5, -20, 1], ![0, -9, -20, 1], ![-3, 13, -18, 1], ![0, 7, -20, 1], ![12, -3, -20, 1], ![-11, -15, -18, 1], ![-4, -11, -20, 1], ![-23, -1, -18, 1], ![-7, -17, -18, 1], ![4, 9, -20, 1], ![24, 9, -16, 1], ![16, -1, -20, 1], ![-7, 15, -18, 1], ![13, 13, -18, 1], ![-8, -13, -20, 1], ![1, -3, -22, 1], ![-12, 9, -20, 1], ![-8, 11, -20, 1], ![5, -5, -22, 1], ![5, 3, -22, 1], ![1, 5, -22, 1], ![-7, -7, -22, 1], ![-3, -9, -22, 1], ![-11, -5, -22, 1], ![-3, 7, -22, 1], ![-12, -15, -20, 1]]

theorem oneTwoFourUpgradeRepresentative227WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative227Code 3 oneTwoFourUpgradeRepresentative227WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative227WitnessBlock04 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -11, -22, 1], ![21, -15, -18, 1], ![-15, -3, -22, 1], ![-20, -11, -20, 1], ![12, 13, -20, 1], ![-7, 9, -22, 1], ![-32, -11, -16, 1], ![5, -13, -22, 1], ![9, 9, -22, 1], ![13, 7, -22, 1], ![5, 11, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative227WitnessBlock04_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative227Code 4 oneTwoFourUpgradeRepresentative227WitnessBlock04 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative227WitnessBlocks : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative227WitnessBlock00, oneTwoFourUpgradeRepresentative227WitnessBlock01, oneTwoFourUpgradeRepresentative227WitnessBlock02, oneTwoFourUpgradeRepresentative227WitnessBlock03, oneTwoFourUpgradeRepresentative227WitnessBlock04]

def oneTwoFourUpgradeRepresentative227Witnesses : Fin 140 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative227Code oneTwoFourUpgradeRepresentative227WitnessBlocks

theorem oneTwoFourUpgradeRepresentative227_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative227Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative227_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative227Code oneTwoFourUpgradeRepresentative227Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative227Code oneTwoFourUpgradeRepresentative227WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative227WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative227WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative227WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative227WitnessBlock03_checked
  · exact oneTwoFourUpgradeRepresentative227WitnessBlock04_checked

def oneTwoFourUpgradeRepresentative227 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative227Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative227_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative227Witnesses
  checked := oneTwoFourUpgradeRepresentative227_checked

def oneTwoFourUpgradeRepresentative228Code : OneTwoFourUpgradeCode := (8, 16, 18)

def oneTwoFourUpgradeRepresentative228WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, -1, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![0, -3, -4, 1], ![4, -1, -4, 1], ![0, -3, -5, 1], ![4, -1, -5, 1], ![-4, -5, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative228WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative228Code 0 oneTwoFourUpgradeRepresentative228WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative228WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative228WitnessBlock00]

def oneTwoFourUpgradeRepresentative228Witnesses : Fin 9 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative228Code oneTwoFourUpgradeRepresentative228WitnessBlocks

theorem oneTwoFourUpgradeRepresentative228_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative228Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative228_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative228Code oneTwoFourUpgradeRepresentative228Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative228Code oneTwoFourUpgradeRepresentative228WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative228WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative228 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative228Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative228_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative228Witnesses
  checked := oneTwoFourUpgradeRepresentative228_checked

def oneTwoFourUpgradeRepresentative229Code : OneTwoFourUpgradeCode := (8, 16, 19)

def oneTwoFourUpgradeRepresentative229WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, 0, 1], ![0, 0, 0, 0], ![-3, -5, -2, 1], ![-3, 3, -2, 1], ![0, -5, -4, 1], ![0, 3, -4, 1], ![-8, -1, -4, 1], ![1, -1, -6, 1], ![-3, 1, -6, 1], ![5, -3, -6, 1], ![4, 7, 0, 1], ![-3, -7, -6, 1], ![-7, 3, -6, 1], ![-8, -9, -4, 1], ![0, 1, -8, 1], ![9, 3, -6, 1], ![4, -5, -8, 1], ![0, -7, -8, 1], ![8, -3, -8, 1], ![-11, 5, -6, 1], ![5, -11, -6, 1], ![-4, -9, -8, 1], ![1, -3, -10, 1], ![-4, 7, -8, 1], ![-12, 3, -8, 1], ![5, -5, -10, 1], ![5, 3, -10, 1], ![1, 5, -10, 1], ![-7, -7, -10, 1], ![-3, -9, -10, 1], ![-11, -5, -10, 1], ![-3, 7, -10, 1]]

theorem oneTwoFourUpgradeRepresentative229WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative229Code 0 oneTwoFourUpgradeRepresentative229WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative229WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -12, 1], ![-4, -3, -12, 1], ![4, 1, -12, 1], ![-15, -3, -10, 1], ![0, -15, -8, 1], ![4, -7, -12, 1], ![-4, 5, -12, 1], ![0, -9, -12, 1], ![5, -13, -10, 1], ![0, 7, -12, 1], ![12, -3, -12, 1], ![5, 11, -10, 1], ![-4, -11, -12, 1], ![-3, -3, -14, 1], ![1, -5, -14, 1], ![1, 3, -14, 1], ![1, 13, -10, 1], ![16, -1, -12, 1], ![-3, 5, -14, 1], ![-16, -15, -8, 1], ![-11, 1, -14, 1], ![8, -13, -12, 1], ![-7, -9, -14, 1], ![-11, -7, -14, 1], ![-3, -11, -14, 1], ![9, -9, -14, 1], ![16, 7, -12, 1], ![0, -3, -16, 1], ![4, -1, -16, 1], ![-4, -5, -16, 1], ![-4, 3, -16, 1], ![-8, 1, -16, 1]]

theorem oneTwoFourUpgradeRepresentative229WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative229Code 1 oneTwoFourUpgradeRepresentative229WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative229WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 5, -16, 1], ![-11, 9, -14, 1], ![-8, -7, -16, 1], ![4, -9, -16, 1], ![12, 13, -12, 1], ![4, 7, -16, 1], ![0, -11, -16, 1], ![12, 3, -16, 1], ![20, 9, -12, 1], ![-15, -19, -10, 1], ![-12, -9, -16, 1], ![29, 9, -6, 1], ![1, 1, -18, 1], ![-3, -5, -18, 1], ![-3, 3, -18, 1], ![1, -7, -18, 1], ![9, -17, -14, 1], ![9, -3, -18, 1], ![-11, -1, -18, 1], ![-7, 5, -18, 1], ![5, -9, -18, 1], ![0, 13, -16, 1], ![5, 7, -18, 1], ![16, -11, -16, 1], ![13, -5, -18, 1], ![1, 9, -18, 1], ![4, -17, -16, 1], ![-11, 7, -18, 1], ![-3, -13, -18, 1], ![-28, 9, -12, 1], ![4, 15, -16, 1], ![0, -5, -20, 1]]

theorem oneTwoFourUpgradeRepresentative229WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative229Code 2 oneTwoFourUpgradeRepresentative229WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative229WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 3, -20, 1], ![-8, -1, -20, 1], ![-4, -7, -20, 1], ![-19, 3, -18, 1], ![4, 5, -20, 1], ![-12, 15, -16, 1], ![-12, -3, -20, 1], ![13, -13, -18, 1], ![-8, -9, -20, 1], ![8, -9, -20, 1], ![4, -11, -20, 1], ![8, 7, -20, 1], ![-4, 9, -20, 1], ![-11, -23, -14, 1], ![0, -13, -20, 1], ![-16, 3, -20, 1], ![16, -5, -20, 1], ![0, 11, -20, 1], ![1, -1, -22, 1], ![-3, 1, -22, 1], ![5, -3, -22, 1], ![-4, -15, -20, 1], ![-3, -7, -22, 1], ![-7, 3, -22, 1], ![20, -3, -20, 1], ![1, -9, -22, 1], ![9, 3, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative229WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative229Code 3 oneTwoFourUpgradeRepresentative229WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative229WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative229WitnessBlock00, oneTwoFourUpgradeRepresentative229WitnessBlock01, oneTwoFourUpgradeRepresentative229WitnessBlock02, oneTwoFourUpgradeRepresentative229WitnessBlock03]

def oneTwoFourUpgradeRepresentative229Witnesses : Fin 124 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative229Code oneTwoFourUpgradeRepresentative229WitnessBlocks

theorem oneTwoFourUpgradeRepresentative229_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative229Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative229_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative229Code oneTwoFourUpgradeRepresentative229Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative229Code oneTwoFourUpgradeRepresentative229WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative229WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative229WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative229WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative229WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative229 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative229Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative229_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative229Witnesses
  checked := oneTwoFourUpgradeRepresentative229_checked

def oneTwoFourUpgradeRepresentative230Code : OneTwoFourUpgradeCode := (8, 16, 20)

def oneTwoFourUpgradeRepresentative230WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -1, -2, 1], ![0, 0, 0, 0], ![-3, 1, -3, 1], ![0, 1, -4, 1], ![5, 3, -1, 1], ![1, 1, -5, 1], ![-3, -5, -5, 1], ![-3, 3, -5, 1], ![0, -5, -6, 1], ![0, 3, -6, 1], ![-3, -3, -7, 1], ![1, -5, -7, 1], ![1, 3, -7, 1], ![0, -3, -8, 1], ![4, -1, -8, 1], ![-4, -5, -8, 1], ![-4, 3, -8, 1], ![1, -3, -9, 1], ![0, 5, -8, 1], ![-7, -9, -7, 1], ![5, -5, -9, 1], ![0, -1, -10, 1], ![-4, -3, -10, 1], ![4, 1, -10, 1], ![-3, -9, -9, 1], ![-11, -5, -9, 1], ![1, -1, -11, 1], ![-3, 1, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative230WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative230Code 0 oneTwoFourUpgradeRepresentative230WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative230WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative230WitnessBlock00]

def oneTwoFourUpgradeRepresentative230Witnesses : Fin 29 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative230Code oneTwoFourUpgradeRepresentative230WitnessBlocks

theorem oneTwoFourUpgradeRepresentative230_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative230Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative230_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative230Code oneTwoFourUpgradeRepresentative230Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative230Code oneTwoFourUpgradeRepresentative230WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative230WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative230 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative230Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative230_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative230Witnesses
  checked := oneTwoFourUpgradeRepresentative230_checked

def oneTwoFourUpgradeRepresentative231Code : OneTwoFourUpgradeCode := (8, 16, 21)

def oneTwoFourUpgradeRepresentative231WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -1, -2, 1], ![0, 0, 0, 0], ![0, -1, -4, 1], ![-4, -3, -4, 1], ![4, 1, -4, 1], ![-7, 3, -2, 1], ![5, 3, 2, 1], ![1, 1, -6, 1], ![-3, -5, -6, 1], ![-3, 3, -6, 1], ![1, -7, -6, 1], ![0, 7, -4, 1], ![9, -3, -6, 1], ![0, 1, -8, 1], ![-7, 5, -6, 1], ![4, -5, -8, 1], ![0, -7, -8, 1], ![8, -3, -8, 1], ![-11, -11, -2, 1], ![13, -5, -6, 1], ![-4, -9, -8, 1], ![-3, -3, -10, 1], ![1, -5, -10, 1], ![1, 3, -10, 1], ![-12, 9, -4, 1], ![-8, 11, -4, 1], ![-3, 5, -10, 1], ![-8, -11, -8, 1], ![-11, 1, -10, 1], ![12, -9, -8, 1], ![-7, -9, -10, 1], ![-11, -7, -10, 1]]

theorem oneTwoFourUpgradeRepresentative231WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative231Code 0 oneTwoFourUpgradeRepresentative231WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative231WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -5, -12, 1], ![0, 3, -12, 1], ![-8, -1, -12, 1], ![-4, -7, -12, 1], ![5, 9, -10, 1], ![4, 5, -12, 1], ![5, -17, -6, 1], ![-12, -3, -12, 1], ![1, 11, -10, 1], ![-8, -9, -12, 1], ![8, -9, -12, 1], ![1, -3, -14, 1], ![8, 7, -12, 1], ![-4, 9, -12, 1], ![5, -5, -14, 1], ![5, 3, -14, 1], ![1, 5, -14, 1], ![-7, -7, -14, 1], ![-3, -9, -14, 1], ![-11, -5, -14, 1], ![-3, 7, -14, 1], ![-7, -17, -10, 1], ![1, -11, -14, 1], ![-20, 1, -12, 1], ![-15, -3, -14, 1], ![0, -3, -16, 1], ![4, -1, -16, 1], ![-4, -5, -16, 1], ![-4, 3, -16, 1], ![-8, 1, -16, 1], ![0, 5, -16, 1], ![13, 7, -14, 1]]

theorem oneTwoFourUpgradeRepresentative231WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative231Code 1 oneTwoFourUpgradeRepresentative231WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative231WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-8, -7, -16, 1], ![4, -9, -16, 1], ![-11, -13, -14, 1], ![4, 7, -16, 1], ![0, -11, -16, 1], ![12, 3, -16, 1], ![4, -19, -12, 1], ![9, -15, -14, 1], ![-12, -9, -16, 1], ![1, -1, -18, 1], ![-3, 1, -18, 1], ![5, -3, -18, 1], ![24, 13, -8, 1], ![-3, -7, -18, 1], ![-7, 3, -18, 1], ![16, 5, -16, 1], ![1, -9, -18, 1], ![9, 3, -18, 1], ![1, 7, -18, 1], ![0, 13, -16, 1], ![8, -15, -16, 1], ![-11, 5, -18, 1], ![5, -11, -18, 1], ![-3, 9, -18, 1], ![13, -7, -18, 1], ![-27, 3, -14, 1], ![20, -9, -16, 1], ![0, -1, -20, 1], ![-4, -3, -20, 1], ![4, 1, -20, 1], ![-15, -19, -14, 1], ![-7, 11, -18, 1]]

theorem oneTwoFourUpgradeRepresentative231WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative231Code 2 oneTwoFourUpgradeRepresentative231WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative231WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![4, -7, -20, 1], ![-4, 5, -20, 1], ![0, -9, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative231WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative231Code 3 oneTwoFourUpgradeRepresentative231WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative231WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative231WitnessBlock00, oneTwoFourUpgradeRepresentative231WitnessBlock01, oneTwoFourUpgradeRepresentative231WitnessBlock02, oneTwoFourUpgradeRepresentative231WitnessBlock03]

def oneTwoFourUpgradeRepresentative231Witnesses : Fin 100 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative231Code oneTwoFourUpgradeRepresentative231WitnessBlocks

theorem oneTwoFourUpgradeRepresentative231_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative231Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative231_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative231Code oneTwoFourUpgradeRepresentative231Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative231Code oneTwoFourUpgradeRepresentative231WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative231WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative231WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative231WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative231WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative231 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative231Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative231_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative231Witnesses
  checked := oneTwoFourUpgradeRepresentative231_checked

def oneTwoFourUpgradeRepresentative232Code : OneTwoFourUpgradeCode := (8, 16, 22)

def oneTwoFourUpgradeRepresentative232WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, -2, 1], ![0, 0, 0, 0], ![0, -3, -4, 1], ![4, -1, -4, 1], ![-4, -5, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative232WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative232Code 0 oneTwoFourUpgradeRepresentative232WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative232WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative232WitnessBlock00]

def oneTwoFourUpgradeRepresentative232Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative232Code oneTwoFourUpgradeRepresentative232WitnessBlocks

theorem oneTwoFourUpgradeRepresentative232_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative232Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative232_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative232Code oneTwoFourUpgradeRepresentative232Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative232Code oneTwoFourUpgradeRepresentative232WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative232WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative232 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative232Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative232_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative232Witnesses
  checked := oneTwoFourUpgradeRepresentative232_checked

def oneTwoFourUpgradeRepresentative233Code : OneTwoFourUpgradeCode := (8, 16, 23)

def oneTwoFourUpgradeRepresentative233WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -3, -2, 1], ![0, 0, 0, 0], ![-4, -5, 0, 1], ![0, -5, -4, 1], ![0, 3, -4, 1], ![-8, -1, -4, 1], ![-3, -3, -6, 1], ![1, -5, -6, 1], ![1, 3, -6, 1], ![-3, 7, -2, 1], ![-12, -3, -4, 1], ![-3, 5, -6, 1], ![0, 1, -8, 1], ![-11, 1, -6, 1], ![4, -5, -8, 1], ![0, -7, -8, 1], ![8, -3, -8, 1], ![-3, -11, -6, 1], ![9, -9, -6, 1], ![-4, -9, -8, 1], ![1, 1, -10, 1], ![-3, -5, -10, 1], ![-3, 3, -10, 1], ![1, -7, -10, 1], ![-15, -11, -2, 1], ![9, -3, -10, 1], ![-11, -1, -10, 1], ![-7, 5, -10, 1], ![5, -9, -10, 1], ![0, -1, -12, 1], ![-4, -3, -12, 1], ![4, 1, -12, 1]]

theorem oneTwoFourUpgradeRepresentative233WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative233Code 0 oneTwoFourUpgradeRepresentative233WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative233WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![13, -5, -10, 1], ![1, 9, -10, 1], ![4, -7, -12, 1], ![-4, 5, -12, 1], ![0, -9, -12, 1], ![-23, -1, -6, 1], ![0, 7, -12, 1], ![12, -3, -12, 1], ![-16, 9, -8, 1], ![1, -1, -14, 1], ![-3, 1, -14, 1], ![5, -3, -14, 1], ![4, 9, -12, 1], ![-3, -7, -14, 1], ![-7, 3, -14, 1], ![13, -13, -10, 1], ![1, -9, -14, 1], ![9, 3, -14, 1], ![1, 7, -14, 1], ![-12, 9, -12, 1], ![-8, 11, -12, 1], ![-11, 5, -14, 1], ![5, -11, -14, 1], ![0, -3, -16, 1], ![4, -1, -16, 1], ![-4, -5, -16, 1], ![-4, 3, -16, 1], ![-8, 1, -16, 1], ![0, 5, -16, 1], ![-15, -9, -14, 1], ![-8, -7, -16, 1], ![4, -9, -16, 1]]

theorem oneTwoFourUpgradeRepresentative233WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative233Code 1 oneTwoFourUpgradeRepresentative233WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative233WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -15, -14, 1], ![4, 7, -16, 1], ![0, -11, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative233WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative233Code 2 oneTwoFourUpgradeRepresentative233WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative233WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative233WitnessBlock00, oneTwoFourUpgradeRepresentative233WitnessBlock01, oneTwoFourUpgradeRepresentative233WitnessBlock02]

def oneTwoFourUpgradeRepresentative233Witnesses : Fin 68 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative233Code oneTwoFourUpgradeRepresentative233WitnessBlocks

theorem oneTwoFourUpgradeRepresentative233_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative233Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative233_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative233Code oneTwoFourUpgradeRepresentative233Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative233Code oneTwoFourUpgradeRepresentative233WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative233WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative233WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative233WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative233 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative233Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative233_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative233Witnesses
  checked := oneTwoFourUpgradeRepresentative233_checked

def oneTwoFourUpgradeRepresentative234Code : OneTwoFourUpgradeCode := (8, 16, 24)

def oneTwoFourUpgradeRepresentative234WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -3, -1, 1], ![0, 0, 0, 0], ![0, 1, -4, 1], ![1, -1, -5, 1], ![-3, 1, -5, 1], ![0, -1, -6, 1], ![-4, -3, -6, 1], ![4, 1, -6, 1], ![1, -3, -7, 1], ![-4, -9, -4, 1], ![4, -7, -6, 1], ![0, -3, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative234WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative234Code 0 oneTwoFourUpgradeRepresentative234WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative234WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative234WitnessBlock00]

def oneTwoFourUpgradeRepresentative234Witnesses : Fin 13 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative234Code oneTwoFourUpgradeRepresentative234WitnessBlocks

theorem oneTwoFourUpgradeRepresentative234_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative234Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative234_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative234Code oneTwoFourUpgradeRepresentative234Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative234Code oneTwoFourUpgradeRepresentative234WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative234WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative234 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative234Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative234_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative234Witnesses
  checked := oneTwoFourUpgradeRepresentative234_checked

def oneTwoFourUpgradeRepresentative235Code : OneTwoFourUpgradeCode := (8, 16, 25)

def oneTwoFourUpgradeRepresentative235WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -3, -2, 1], ![0, 0, 0, 0], ![-4, -3, -4, 1], ![4, 1, -4, 1], ![-8, 1, 0, 1], ![1, -3, -6, 1], ![4, -7, -4, 1], ![-4, 5, -4, 1], ![5, -5, -6, 1], ![5, 3, -6, 1], ![1, 5, -6, 1], ![0, 1, -8, 1], ![-3, -9, -6, 1], ![4, -5, -8, 1], ![0, -7, -8, 1], ![8, -3, -8, 1], ![1, -11, -6, 1], ![-4, -13, 0, 1], ![1, -1, -10, 1], ![-3, 1, -10, 1], ![5, -3, -10, 1], ![-12, 3, -8, 1], ![-3, -7, -10, 1], ![-7, 3, -10, 1], ![0, 9, -8, 1], ![1, -9, -10, 1], ![9, 3, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative235WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative235Code 0 oneTwoFourUpgradeRepresentative235WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative235WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative235WitnessBlock00]

def oneTwoFourUpgradeRepresentative235Witnesses : Fin 28 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative235Code oneTwoFourUpgradeRepresentative235WitnessBlocks

theorem oneTwoFourUpgradeRepresentative235_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative235Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative235_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative235Code oneTwoFourUpgradeRepresentative235Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative235Code oneTwoFourUpgradeRepresentative235WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative235WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative235 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative235Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative235_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative235Witnesses
  checked := oneTwoFourUpgradeRepresentative235_checked

def oneTwoFourUpgradeRepresentative236Code : OneTwoFourUpgradeCode := (8, 16, 26)

def oneTwoFourUpgradeRepresentative236WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative236WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative236Code 0 oneTwoFourUpgradeRepresentative236WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative236WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative236WitnessBlock00]

def oneTwoFourUpgradeRepresentative236Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative236Code oneTwoFourUpgradeRepresentative236WitnessBlocks

theorem oneTwoFourUpgradeRepresentative236_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative236Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative236_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative236Code oneTwoFourUpgradeRepresentative236Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative236Code oneTwoFourUpgradeRepresentative236WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative236WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative236 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative236Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative236_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative236Witnesses
  checked := oneTwoFourUpgradeRepresentative236_checked

def oneTwoFourUpgradeRepresentative237Code : OneTwoFourUpgradeCode := (8, 17, 14)

def oneTwoFourUpgradeRepresentative237WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -2, -1, 1], ![0, 0, 0, 0], ![1, -2, -3, 1], ![-4, 0, -3, 1], ![0, 0, -4, 1], ![-4, -4, -4, 1], ![1, -2, -5, 1], ![-4, 0, -5, 1], ![-3, 2, -5, 1], ![0, 0, -6, 1], ![-4, -4, -6, 1], ![1, -6, -6, 1], ![1, -2, -7, 1], ![-4, 0, -7, 1], ![-3, 2, -7, 1], ![-11, -6, -5, 1], ![0, 0, -8, 1], ![-4, -4, -8, 1], ![1, -6, -8, 1], ![5, -10, -6, 1], ![1, -2, -9, 1], ![-4, 0, -9, 1], ![-3, 2, -9, 1], ![9, 2, -8, 1], ![0, 4, -9, 1], ![0, 0, -10, 1], ![-4, -4, -10, 1], ![1, -6, -10, 1], ![-12, 4, -8, 1], ![-7, 2, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative237WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative237Code 0 oneTwoFourUpgradeRepresentative237WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative237WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative237WitnessBlock00]

def oneTwoFourUpgradeRepresentative237Witnesses : Fin 31 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative237Code oneTwoFourUpgradeRepresentative237WitnessBlocks

theorem oneTwoFourUpgradeRepresentative237_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative237Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative237_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative237Code oneTwoFourUpgradeRepresentative237Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative237Code oneTwoFourUpgradeRepresentative237WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative237WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative237 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative237Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative237_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative237Witnesses
  checked := oneTwoFourUpgradeRepresentative237_checked

def oneTwoFourUpgradeRepresentative238Code : OneTwoFourUpgradeCode := (8, 17, 15)

def oneTwoFourUpgradeRepresentative238WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, -3, -1, 1], ![0, 0, 0, 0], ![1, -3, -3, 1], ![0, -5, -3, 1], ![0, -4, -4, 1], ![4, 0, -4, 1], ![-3, -1, -5, 1], ![1, -5, -5, 1], ![-8, 3, -3, 1], ![1, -4, -6, 1], ![0, 2, -6, 1], ![-7, 3, -5, 1], ![-3, -3, -7, 1], ![9, 5, -3, 1], ![4, -5, -7, 1], ![1, -7, -7, 1], ![8, -1, -7, 1], ![1, 2, -8, 1], ![0, -9, -7, 1], ![-8, 0, -8, 1], ![0, -8, -8, 1], ![-3, -5, -9, 1], ![-7, -1, -9, 1], ![-8, -3, -9, 1], ![0, -2, -10, 1], ![-3, -4, -10, 1], ![1, -9, -9, 1], ![-4, -6, -10, 1], ![-4, -13, -7, 1], ![1, -8, -10, 1], ![-4, -1, -11, 1], ![-12, -7, -9, 1]]

theorem oneTwoFourUpgradeRepresentative238WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative238Code 0 oneTwoFourUpgradeRepresentative238WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative238WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 3, -11, 1], ![-3, -7, -11, 1], ![-8, -5, -11, 1], ![1, -2, -12, 1], ![-4, 0, -12, 1], ![-3, 2, -12, 1], ![9, 10, -8, 1], ![0, 4, -12, 1], ![8, -4, -12, 1], ![4, -8, -12, 1], ![0, 1, -13, 1], ![5, -1, -13, 1], ![1, 3, -13, 1], ![-7, -5, -13, 1], ![-7, -10, -12, 1], ![-12, 7, -11, 1], ![-3, -9, -13, 1], ![4, -2, -14, 1], ![0, -6, -14, 1], ![-7, -4, -14, 1], ![1, 4, -14, 1], ![-3, -8, -14, 1], ![8, 2, -14, 1], ![0, -1, -15, 1], ![1, 1, -15, 1], ![-4, -5, -15, 1], ![-19, 2, -12, 1], ![4, 3, -15, 1], ![-3, 8, -14, 1], ![-3, 5, -15, 1], ![-11, -3, -15, 1], ![0, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative238WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative238Code 1 oneTwoFourUpgradeRepresentative238WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative238WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -4, -16, 1], ![1, -6, -16, 1], ![-3, -11, -15, 1], ![-7, 2, -16, 1], ![4, 4, -16, 1], ![8, 7, -15, 1], ![9, 2, -16, 1], ![0, -3, -17, 1], ![5, 6, -16, 1], ![4, 1, -17, 1], ![-3, 3, -17, 1], ![-4, -7, -17, 1], ![-4, 11, -15, 1], ![4, -12, -16, 1], ![-8, 8, -16, 1], ![-11, -5, -17, 1], ![1, 0, -18, 1], ![8, 5, -17, 1], ![-4, 2, -18, 1], ![4, -6, -18, 1], ![-3, 4, -18, 1], ![-8, -11, -17, 1], ![-4, 9, -17, 1], ![0, 6, -18, 1], ![0, -10, -18, 1], ![1, -3, -19, 1], ![0, -5, -19, 1], ![12, 2, -18, 1], ![-7, -20, -14, 1], ![-3, -12, -18, 1], ![5, -7, -19, 1], ![-8, 3, -19, 1]]

theorem oneTwoFourUpgradeRepresentative238WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative238Code 2 oneTwoFourUpgradeRepresentative238WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative238WitnessBlock03 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-4, -9, -19, 1], ![-7, 5, -19, 1], ![4, 10, -18, 1], ![0, -4, -20, 1], ![4, 0, -20, 1], ![-3, -6, -20, 1], ![5, 2, -20, 1], ![-16, -10, -18, 1], ![-4, -8, -20, 1], ![5, 9, -19, 1], ![1, 6, -20, 1], ![1, -10, -20, 1], ![-8, -13, -19, 1], ![-3, -1, -21, 1], ![1, -5, -21, 1], ![-4, 8, -20, 1], ![0, -7, -21, 1], ![-8, 1, -21, 1], ![-7, 3, -21, 1], ![-4, 5, -21, 1], ![-3, 10, -20, 1], ![5, -9, -21, 1], ![-15, -16, -18, 1], ![5, -14, -20, 1], ![1, -4, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative238WitnessBlock03_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative238Code 3 oneTwoFourUpgradeRepresentative238WitnessBlock03 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative238WitnessBlocks : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative238WitnessBlock00, oneTwoFourUpgradeRepresentative238WitnessBlock01, oneTwoFourUpgradeRepresentative238WitnessBlock02, oneTwoFourUpgradeRepresentative238WitnessBlock03]

def oneTwoFourUpgradeRepresentative238Witnesses : Fin 122 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative238Code oneTwoFourUpgradeRepresentative238WitnessBlocks

theorem oneTwoFourUpgradeRepresentative238_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative238Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative238_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative238Code oneTwoFourUpgradeRepresentative238Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative238Code oneTwoFourUpgradeRepresentative238WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative238WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative238WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative238WitnessBlock02_checked
  · exact oneTwoFourUpgradeRepresentative238WitnessBlock03_checked

def oneTwoFourUpgradeRepresentative238 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative238Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative238_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative238Witnesses
  checked := oneTwoFourUpgradeRepresentative238_checked

def oneTwoFourUpgradeRepresentative239Code : OneTwoFourUpgradeCode := (8, 17, 16)

def oneTwoFourUpgradeRepresentative239WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 1], ![0, 0, 0, 0], ![1, 0, -3, 1], ![-3, -6, -2, 1], ![-4, 2, -3, 1], ![1, 2, -4, 1], ![1, -4, -5, 1], ![0, 2, -5, 1], ![1, -2, -6, 1], ![-4, 0, -6, 1], ![-3, 2, -6, 1], ![0, -2, -7, 1], ![-3, -4, -7, 1], ![8, -4, -6, 1], ![-4, -6, -7, 1], ![0, 0, -8, 1], ![-4, -4, -8, 1], ![1, -6, -8, 1], ![-7, 6, -6, 1], ![-7, 2, -8, 1], ![4, -2, -9, 1], ![0, -6, -9, 1], ![-7, -4, -9, 1], ![1, 4, -9, 1], ![0, -4, -10, 1], ![4, 0, -10, 1], ![-3, -6, -10, 1], ![5, 2, -10, 1], ![-4, -10, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative239WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative239Code 0 oneTwoFourUpgradeRepresentative239WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative239WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative239WitnessBlock00]

def oneTwoFourUpgradeRepresentative239Witnesses : Fin 30 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative239Code oneTwoFourUpgradeRepresentative239WitnessBlocks

theorem oneTwoFourUpgradeRepresentative239_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative239Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative239_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative239Code oneTwoFourUpgradeRepresentative239Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative239Code oneTwoFourUpgradeRepresentative239WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative239WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative239 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative239Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative239_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative239Witnesses
  checked := oneTwoFourUpgradeRepresentative239_checked

def oneTwoFourUpgradeRepresentatives04 : Fin 48 → OneTwoFourUpgradeCertificate :=
  ![oneTwoFourUpgradeRepresentative192, oneTwoFourUpgradeRepresentative193, oneTwoFourUpgradeRepresentative194, oneTwoFourUpgradeRepresentative195, oneTwoFourUpgradeRepresentative196, oneTwoFourUpgradeRepresentative197, oneTwoFourUpgradeRepresentative198, oneTwoFourUpgradeRepresentative199, oneTwoFourUpgradeRepresentative200, oneTwoFourUpgradeRepresentative201, oneTwoFourUpgradeRepresentative202, oneTwoFourUpgradeRepresentative203, oneTwoFourUpgradeRepresentative204, oneTwoFourUpgradeRepresentative205, oneTwoFourUpgradeRepresentative206, oneTwoFourUpgradeRepresentative207, oneTwoFourUpgradeRepresentative208, oneTwoFourUpgradeRepresentative209, oneTwoFourUpgradeRepresentative210, oneTwoFourUpgradeRepresentative211, oneTwoFourUpgradeRepresentative212, oneTwoFourUpgradeRepresentative213, oneTwoFourUpgradeRepresentative214, oneTwoFourUpgradeRepresentative215, oneTwoFourUpgradeRepresentative216, oneTwoFourUpgradeRepresentative217, oneTwoFourUpgradeRepresentative218, oneTwoFourUpgradeRepresentative219, oneTwoFourUpgradeRepresentative220, oneTwoFourUpgradeRepresentative221, oneTwoFourUpgradeRepresentative222, oneTwoFourUpgradeRepresentative223, oneTwoFourUpgradeRepresentative224, oneTwoFourUpgradeRepresentative225, oneTwoFourUpgradeRepresentative226, oneTwoFourUpgradeRepresentative227, oneTwoFourUpgradeRepresentative228, oneTwoFourUpgradeRepresentative229, oneTwoFourUpgradeRepresentative230, oneTwoFourUpgradeRepresentative231, oneTwoFourUpgradeRepresentative232, oneTwoFourUpgradeRepresentative233, oneTwoFourUpgradeRepresentative234, oneTwoFourUpgradeRepresentative235, oneTwoFourUpgradeRepresentative236, oneTwoFourUpgradeRepresentative237, oneTwoFourUpgradeRepresentative238, oneTwoFourUpgradeRepresentative239]

end Freely290
