module

public import Freely290.OneTwoFourEscalationBlocks

/-!
# Checked 124 escalation certificates 720 through 764
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeRepresentative720Code : OneTwoFourUpgradeCode := (13, 13, 14)

def oneTwoFourUpgradeRepresentative720WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 1, -1, 1], ![0, 0, 0, 0], ![-3, 1, -3, 1], ![-2, -4, -3, 1], ![-3, -3, -4, 1], ![1, -3, -4, 1], ![-3, 1, -5, 1], ![-2, -4, -5, 1], ![5, -3, -4, 1], ![-3, -3, -6, 1], ![1, -3, -6, 1], ![3, 1, -6, 1], ![-3, 1, -7, 1], ![-2, -4, -7, 1], ![10, 0, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative720WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative720Code 0 oneTwoFourUpgradeRepresentative720WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative720WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative720WitnessBlock00]

def oneTwoFourUpgradeRepresentative720Witnesses : Fin 16 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative720Code oneTwoFourUpgradeRepresentative720WitnessBlocks

theorem oneTwoFourUpgradeRepresentative720_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative720Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative720_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative720Code oneTwoFourUpgradeRepresentative720Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative720Code oneTwoFourUpgradeRepresentative720WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative720WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative720 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative720Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative720_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative720Witnesses
  checked := oneTwoFourUpgradeRepresentative720_checked

def oneTwoFourUpgradeRepresentative721Code : OneTwoFourUpgradeCode := (13, 13, 15)

def oneTwoFourUpgradeRepresentative721WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 1, -1, 1], ![0, 0, 0, 0], ![-6, -1, -3, 1], ![-1, -4, -3, 1], ![-1, -3, -4, 1], ![-6, -4, -4, 1], ![-2, -3, -5, 1], ![5, -6, -1, 1], ![-3, -1, -6, 1], ![-2, 2, -6, 1], ![-1, 3, -6, 1], ![-3, 6, -5, 1], ![-6, -6, -6, 1], ![-2, 3, -7, 1], ![-3, 4, -7, 1], ![-2, 0, -8, 1], ![-10, 3, -7, 1], ![9, -1, -6, 1], ![-10, 0, -8, 1], ![-3, 5, -8, 1], ![-3, 2, -9, 1], ![1, 2, -9, 1], ![-6, -8, -8, 1], ![2, -8, -8, 1], ![-2, -2, -10, 1], ![-1, 6, -9, 1], ![-3, -5, -10, 1], ![1, -5, -10, 1], ![-3, -11, -8, 1], ![-3, 0, -11, 1], ![1, 0, -11, 1], ![2, 6, -10, 1]]

theorem oneTwoFourUpgradeRepresentative721WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative721Code 0 oneTwoFourUpgradeRepresentative721WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative721WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 4, -11, 1], ![5, 0, -11, 1], ![3, 4, -11, 1], ![-3, 1, -12, 1], ![-2, -4, -12, 1], ![-6, 7, -11, 1], ![-6, 4, -12, 1], ![-1, 5, -12, 1], ![10, 6, -10, 1], ![-3, -2, -13, 1], ![-1, 2, -13, 1], ![2, -3, -13, 1], ![3, 2, -13, 1], ![-2, 5, -13, 1], ![2, -15, -9, 1], ![3, -12, -11, 1], ![-10, 5, -13, 1], ![-6, 2, -14, 1], ![-1, -5, -14, 1], ![-2, -6, -14, 1], ![3, -5, -14, 1], ![-10, 16, -8, 1], ![-10, -6, -14, 1], ![-1, 0, -15, 1], ![-3, -4, -15, 1], ![-2, -5, -15, 1], ![2, 3, -15, 1], ![5, 7, -14, 1], ![-10, -5, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative721WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative721Code 1 oneTwoFourUpgradeRepresentative721WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative721WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative721WitnessBlock00, oneTwoFourUpgradeRepresentative721WitnessBlock01]

def oneTwoFourUpgradeRepresentative721Witnesses : Fin 62 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative721Code oneTwoFourUpgradeRepresentative721WitnessBlocks

theorem oneTwoFourUpgradeRepresentative721_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative721Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative721_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative721Code oneTwoFourUpgradeRepresentative721Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative721Code oneTwoFourUpgradeRepresentative721WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative721WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative721WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative721 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative721Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative721_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative721Witnesses
  checked := oneTwoFourUpgradeRepresentative721_checked

def oneTwoFourUpgradeRepresentative722Code : OneTwoFourUpgradeCode := (13, 13, 16)

def oneTwoFourUpgradeRepresentative722WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -3, 0, 1], ![0, 0, 0, 0], ![-6, -2, -3, 1], ![-2, 0, -4, 1], ![1, 3, -3, 1], ![-3, -1, -5, 1], ![-2, 2, -5, 1], ![-1, 3, -5, 1], ![-3, 1, -6, 1], ![-2, -4, -6, 1], ![2, -6, -5, 1], ![-2, -2, -7, 1], ![-1, 5, -6, 1], ![-3, -5, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative722WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative722Code 0 oneTwoFourUpgradeRepresentative722WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative722WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative722WitnessBlock00]

def oneTwoFourUpgradeRepresentative722Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative722Code oneTwoFourUpgradeRepresentative722WitnessBlocks

theorem oneTwoFourUpgradeRepresentative722_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative722Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative722_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative722Code oneTwoFourUpgradeRepresentative722Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative722Code oneTwoFourUpgradeRepresentative722WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative722WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative722 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative722Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative722_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative722Witnesses
  checked := oneTwoFourUpgradeRepresentative722_checked

def oneTwoFourUpgradeRepresentative723Code : OneTwoFourUpgradeCode := (13, 13, 17)

def oneTwoFourUpgradeRepresentative723WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -1, -2, 1], ![0, 0, 0, 0], ![-3, 2, -3, 1], ![-3, 1, -4, 1], ![-2, -4, -4, 1], ![-1, 0, -5, 1], ![-3, -4, -5, 1], ![-2, -5, -5, 1], ![-6, -2, -6, 1], ![-3, 3, -6, 1], ![1, 3, -6, 1], ![-2, -3, -7, 1], ![6, -5, -5, 1], ![-2, 6, -6, 1], ![-2, 0, -8, 1], ![-6, 5, -7, 1], ![-3, 6, -7, 1], ![-10, 0, -8, 1], ![-3, 0, -9, 1], ![1, 0, -9, 1], ![5, 6, -7, 1], ![-1, 4, -9, 1], ![5, 0, -9, 1], ![3, 4, -9, 1], ![-6, 2, -10, 1], ![-1, -5, -10, 1], ![-2, -6, -10, 1], ![3, -5, -10, 1], ![-2, 1, -11, 1], ![-10, -6, -10, 1], ![3, -2, -11, 1], ![-3, -6, -11, 1]]

theorem oneTwoFourUpgradeRepresentative723WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative723Code 0 oneTwoFourUpgradeRepresentative723WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative723WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, -6, -11, 1], ![-6, -7, -11, 1], ![-1, -3, -12, 1], ![-6, -4, -12, 1], ![-2, 4, -12, 1], ![-2, 10, -10, 1], ![-3, -7, -12, 1], ![1, -7, -12, 1], ![7, -3, -12, 1], ![-2, 3, -13, 1], ![-3, 4, -13, 1], ![1, 4, -13, 1], ![-10, 3, -13, 1], ![-3, 9, -12, 1], ![-2, -2, -14, 1], ![9, -7, -12, 1], ![-3, -5, -14, 1], ![1, -5, -14, 1], ![-18, 4, -12, 1], ![6, -2, -14, 1], ![-6, 6, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative723WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative723Code 1 oneTwoFourUpgradeRepresentative723WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative723WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative723WitnessBlock00, oneTwoFourUpgradeRepresentative723WitnessBlock01]

def oneTwoFourUpgradeRepresentative723Witnesses : Fin 54 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative723Code oneTwoFourUpgradeRepresentative723WitnessBlocks

theorem oneTwoFourUpgradeRepresentative723_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative723Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative723_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative723Code oneTwoFourUpgradeRepresentative723Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative723Code oneTwoFourUpgradeRepresentative723WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative723WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative723WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative723 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative723Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative723_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative723Witnesses
  checked := oneTwoFourUpgradeRepresentative723_checked

def oneTwoFourUpgradeRepresentative724Code : OneTwoFourUpgradeCode := (13, 13, 18)

def oneTwoFourUpgradeRepresentative724WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![0, 0, 0, 0], ![3, 1, -1, 1], ![-3, -3, -4, 1], ![1, -3, -4, 1], ![-3, -3, -5, 1], ![1, -3, -5, 1], ![-2, 0, -6, 1], ![-6, -8, -3, 1], ![5, -3, -5, 1], ![-2, 0, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative724WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative724Code 0 oneTwoFourUpgradeRepresentative724WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative724WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative724WitnessBlock00]

def oneTwoFourUpgradeRepresentative724Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative724Code oneTwoFourUpgradeRepresentative724WitnessBlocks

theorem oneTwoFourUpgradeRepresentative724_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative724Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative724_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative724Code oneTwoFourUpgradeRepresentative724Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative724Code oneTwoFourUpgradeRepresentative724WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative724WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative724 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative724Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative724_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative724Witnesses
  checked := oneTwoFourUpgradeRepresentative724_checked

def oneTwoFourUpgradeRepresentative725Code : OneTwoFourUpgradeCode := (13, 13, 19)

def oneTwoFourUpgradeRepresentative725WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -2, 1], ![0, 0, 0, 0], ![-3, -4, -3, 1], ![-1, -3, -4, 1], ![-6, -4, -4, 1], ![-3, 2, -5, 1], ![1, 2, -5, 1], ![-3, -7, -4, 1], ![-6, 2, -6, 1], ![-1, -5, -6, 1], ![-6, -1, -7, 1], ![-1, -4, -7, 1], ![3, 6, -5, 1], ![-2, 0, -8, 1], ![-3, 7, -6, 1], ![-3, -9, -6, 1], ![-10, 0, -8, 1], ![-3, -2, -9, 1], ![-1, 2, -9, 1], ![2, -3, -9, 1], ![3, 2, -9, 1], ![-2, 5, -9, 1], ![-6, -2, -10, 1], ![-3, 3, -10, 1], ![1, 3, -10, 1], ![-14, -3, -9, 1], ![6, 5, -9, 1], ![-2, 6, -10, 1], ![-2, 3, -11, 1], ![-3, 4, -11, 1], ![1, 4, -11, 1], ![-10, 3, -11, 1]]

theorem oneTwoFourUpgradeRepresentative725WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative725Code 0 oneTwoFourUpgradeRepresentative725WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative725WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 1, -12, 1], ![-2, -4, -12, 1], ![14, 9, -5, 1], ![-6, 4, -12, 1], ![-1, 5, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative725WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative725Code 1 oneTwoFourUpgradeRepresentative725WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative725WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative725WitnessBlock00, oneTwoFourUpgradeRepresentative725WitnessBlock01]

def oneTwoFourUpgradeRepresentative725Witnesses : Fin 38 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative725Code oneTwoFourUpgradeRepresentative725WitnessBlocks

theorem oneTwoFourUpgradeRepresentative725_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative725Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative725_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative725Code oneTwoFourUpgradeRepresentative725Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative725Code oneTwoFourUpgradeRepresentative725WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative725WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative725WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative725 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative725Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative725_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative725Witnesses
  checked := oneTwoFourUpgradeRepresentative725_checked

def oneTwoFourUpgradeRepresentative726Code : OneTwoFourUpgradeCode := (13, 13, 20)

def oneTwoFourUpgradeRepresentative726WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 1, -2, 1], ![0, 0, 0, 0], ![-2, 0, -4, 1], ![-1, -5, -3, 1], ![-2, -2, -5, 1], ![-10, 0, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative726WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative726Code 0 oneTwoFourUpgradeRepresentative726WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative726WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative726WitnessBlock00]

def oneTwoFourUpgradeRepresentative726Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative726Code oneTwoFourUpgradeRepresentative726WitnessBlocks

theorem oneTwoFourUpgradeRepresentative726_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative726Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative726_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative726Code oneTwoFourUpgradeRepresentative726Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative726Code oneTwoFourUpgradeRepresentative726WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative726WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative726 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative726Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative726_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative726Witnesses
  checked := oneTwoFourUpgradeRepresentative726_checked

def oneTwoFourUpgradeRepresentative727Code : OneTwoFourUpgradeCode := (13, 13, 21)

def oneTwoFourUpgradeRepresentative727WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -3, 0, 1], ![0, 0, 0, 0], ![-3, 1, -4, 1], ![-2, -4, -4, 1], ![-6, -1, -5, 1], ![-1, -4, -5, 1], ![-2, -2, -6, 1], ![3, -4, -5, 1], ![-3, -5, -6, 1], ![-2, 1, -7, 1], ![-3, -8, -5, 1], ![3, -2, -7, 1], ![-2, 0, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative727WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative727Code 0 oneTwoFourUpgradeRepresentative727WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative727WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative727WitnessBlock00]

def oneTwoFourUpgradeRepresentative727Witnesses : Fin 14 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative727Code oneTwoFourUpgradeRepresentative727WitnessBlocks

theorem oneTwoFourUpgradeRepresentative727_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative727Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative727_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative727Code oneTwoFourUpgradeRepresentative727Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative727Code oneTwoFourUpgradeRepresentative727WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative727WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative727 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative727Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative727_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative727Witnesses
  checked := oneTwoFourUpgradeRepresentative727_checked

def oneTwoFourUpgradeRepresentative728Code : OneTwoFourUpgradeCode := (13, 14, 14)

def oneTwoFourUpgradeRepresentative728WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative728WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative728Code 0 oneTwoFourUpgradeRepresentative728WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative728WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative728WitnessBlock00]

def oneTwoFourUpgradeRepresentative728Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative728Code oneTwoFourUpgradeRepresentative728WitnessBlocks

theorem oneTwoFourUpgradeRepresentative728_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative728Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative728_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative728Code oneTwoFourUpgradeRepresentative728Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative728Code oneTwoFourUpgradeRepresentative728WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative728WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative728 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative728Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative728_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative728Witnesses
  checked := oneTwoFourUpgradeRepresentative728_checked

def oneTwoFourUpgradeRepresentative729Code : OneTwoFourUpgradeCode := (13, 14, 15)

def oneTwoFourUpgradeRepresentative729WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 1, -1, 1], ![0, 0, 0, 0], ![2, 2, 0, 1], ![-6, 4, 0, 1], ![-3, 5, -1, 1], ![1, 5, -1, 1], ![-1, 1, -5, 1], ![2, 6, 0, 1], ![-2, -1, -6, 1], ![-6, 1, -6, 1], ![-2, 3, -6, 1], ![-10, -1, -6, 1], ![3, 5, -5, 1], ![-6, 5, -6, 1], ![2, 5, -6, 1], ![-2, 0, -8, 1], ![-2, 2, -8, 1], ![-14, -10, 0, 1], ![-2, 4, -8, 1], ![-3, -1, -9, 1], ![1, -1, -9, 1], ![-3, 3, -9, 1], ![1, 3, -9, 1], ![5, -1, -9, 1], ![-10, 6, -8, 1], ![5, 3, -9, 1], ![6, 6, -8, 1], ![-3, 7, -9, 1], ![1, 7, -9, 1], ![-3, 0, -11, 1], ![-3, 2, -11, 1], ![1, 2, -11, 1]]

theorem oneTwoFourUpgradeRepresentative729WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative729Code 0 oneTwoFourUpgradeRepresentative729WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative729WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 4, -11, 1], ![1, 4, -11, 1], ![5, 2, -11, 1], ![-3, 6, -11, 1], ![1, 6, -11, 1], ![-3, 11, -9, 1], ![9, 0, -11, 1], ![-3, -10, -11, 1], ![1, -10, -11, 1], ![-1, -1, -13, 1], ![11, 13, -5, 1], ![-1, 3, -13, 1], ![-3, -12, -11, 1], ![3, 3, -13, 1], ![13, 2, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative729WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative729Code 1 oneTwoFourUpgradeRepresentative729WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative729WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative729WitnessBlock00, oneTwoFourUpgradeRepresentative729WitnessBlock01]

def oneTwoFourUpgradeRepresentative729Witnesses : Fin 48 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative729Code oneTwoFourUpgradeRepresentative729WitnessBlocks

theorem oneTwoFourUpgradeRepresentative729_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative729Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative729_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative729Code oneTwoFourUpgradeRepresentative729Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative729Code oneTwoFourUpgradeRepresentative729WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative729WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative729WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative729 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative729Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative729_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative729Witnesses
  checked := oneTwoFourUpgradeRepresentative729_checked

def oneTwoFourUpgradeRepresentative730Code : OneTwoFourUpgradeCode := (13, 14, 16)

def oneTwoFourUpgradeRepresentative730WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 1, -1, 1], ![0, 0, 0, 0], ![-6, 3, -1, 1], ![-2, 0, -4, 1], ![-2, 2, -4, 1], ![-2, -1, -5, 1], ![-6, 1, -5, 1], ![-2, 3, -5, 1], ![-10, -1, -5, 1], ![-2, 6, -4, 1], ![-6, 5, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative730WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative730Code 0 oneTwoFourUpgradeRepresentative730WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative730WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative730WitnessBlock00]

def oneTwoFourUpgradeRepresentative730Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative730Code oneTwoFourUpgradeRepresentative730WitnessBlocks

theorem oneTwoFourUpgradeRepresentative730_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative730Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative730_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative730Code oneTwoFourUpgradeRepresentative730Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative730Code oneTwoFourUpgradeRepresentative730WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative730WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative730 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative730Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative730_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative730Witnesses
  checked := oneTwoFourUpgradeRepresentative730_checked

def oneTwoFourUpgradeRepresentative731Code : OneTwoFourUpgradeCode := (13, 14, 17)

def oneTwoFourUpgradeRepresentative731WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -1, -2, 1], ![0, 0, 0, 0], ![1, -1, -3, 1], ![-3, 3, -3, 1], ![1, 3, -3, 1], ![-1, 0, -5, 1], ![-1, 2, -5, 1], ![3, 0, -5, 1], ![-1, 4, -5, 1], ![-3, 7, -3, 1], ![3, 4, -5, 1], ![-1, 1, -7, 1], ![7, 2, -5, 1], ![3, 1, -7, 1], ![-2, 0, -8, 1], ![-2, 2, -8, 1], ![-18, 3, -2, 1], ![-2, 4, -8, 1], ![-3, 0, -9, 1], ![-3, 2, -9, 1], ![1, 2, -9, 1], ![-3, 4, -9, 1], ![1, 4, -9, 1], ![-2, 1, -10, 1], ![2, -1, -10, 1], ![-6, 3, -10, 1], ![2, 3, -10, 1], ![-2, 5, -10, 1], ![-3, 1, -11, 1], ![1, 1, -11, 1], ![-10, 5, -10, 1], ![-6, 7, -10, 1]]

theorem oneTwoFourUpgradeRepresentative731WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative731Code 0 oneTwoFourUpgradeRepresentative731WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative731WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 5, -11, 1], ![1, 5, -11, 1], ![1, -12, -9, 1], ![-2, 9, -10, 1], ![5, 5, -11, 1], ![9, 1, -11, 1], ![-10, 9, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative731WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative731Code 1 oneTwoFourUpgradeRepresentative731WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative731WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative731WitnessBlock00, oneTwoFourUpgradeRepresentative731WitnessBlock01]

def oneTwoFourUpgradeRepresentative731Witnesses : Fin 40 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative731Code oneTwoFourUpgradeRepresentative731WitnessBlocks

theorem oneTwoFourUpgradeRepresentative731_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative731Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative731_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative731Code oneTwoFourUpgradeRepresentative731Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative731Code oneTwoFourUpgradeRepresentative731WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative731WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative731WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative731 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative731Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative731_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative731Witnesses
  checked := oneTwoFourUpgradeRepresentative731_checked

def oneTwoFourUpgradeRepresentative732Code : OneTwoFourUpgradeCode := (13, 14, 18)

def oneTwoFourUpgradeRepresentative732WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative732WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative732Code 0 oneTwoFourUpgradeRepresentative732WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative732WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative732WitnessBlock00]

def oneTwoFourUpgradeRepresentative732Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative732Code oneTwoFourUpgradeRepresentative732WitnessBlocks

theorem oneTwoFourUpgradeRepresentative732_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative732Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative732_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative732Code oneTwoFourUpgradeRepresentative732Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative732Code oneTwoFourUpgradeRepresentative732WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative732WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative732 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative732Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative732_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative732Witnesses
  checked := oneTwoFourUpgradeRepresentative732_checked

def oneTwoFourUpgradeRepresentative733Code : OneTwoFourUpgradeCode := (13, 14, 19)

def oneTwoFourUpgradeRepresentative733WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -1, 1], ![0, 0, 0, 0], ![-1, 2, -3, 1], ![3, 0, -3, 1], ![-3, -1, -5, 1], ![1, -1, -5, 1], ![-3, 3, -5, 1], ![-2, 1, -6, 1], ![2, -1, -6, 1], ![-6, 3, -6, 1], ![2, 3, -6, 1], ![-2, 5, -6, 1], ![6, 1, -6, 1], ![-2, 0, -8, 1], ![-2, 2, -8, 1], ![-6, 7, -6, 1], ![-2, 4, -8, 1], ![-1, -1, -9, 1], ![6, 0, -8, 1], ![-1, 3, -9, 1], ![13, -1, -5, 1], ![3, 3, -9, 1], ![-10, 6, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative733WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative733Code 0 oneTwoFourUpgradeRepresentative733WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative733WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative733WitnessBlock00]

def oneTwoFourUpgradeRepresentative733Witnesses : Fin 24 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative733Code oneTwoFourUpgradeRepresentative733WitnessBlocks

theorem oneTwoFourUpgradeRepresentative733_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative733Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative733_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative733Code oneTwoFourUpgradeRepresentative733Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative733Code oneTwoFourUpgradeRepresentative733WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative733WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative733 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative733Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative733_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative733Witnesses
  checked := oneTwoFourUpgradeRepresentative733_checked

def oneTwoFourUpgradeRepresentative734Code : OneTwoFourUpgradeCode := (13, 14, 20)

def oneTwoFourUpgradeRepresentative734WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-6, 0, 0, 1], ![0, 0, 0, 0], ![-2, 0, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative734WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative734Code 0 oneTwoFourUpgradeRepresentative734WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative734WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative734WitnessBlock00]

def oneTwoFourUpgradeRepresentative734Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative734Code oneTwoFourUpgradeRepresentative734WitnessBlocks

theorem oneTwoFourUpgradeRepresentative734_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative734Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative734_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative734Code oneTwoFourUpgradeRepresentative734Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative734Code oneTwoFourUpgradeRepresentative734WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative734WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative734 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative734Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative734_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative734Witnesses
  checked := oneTwoFourUpgradeRepresentative734_checked

def oneTwoFourUpgradeRepresentative735Code : OneTwoFourUpgradeCode := (13, 15, 14)

def oneTwoFourUpgradeRepresentative735WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-6, 0, 0, 1], ![0, 0, 0, 0], ![-3, -5, -2, 1], ![-6, -4, -3, 1], ![-6, 0, -4, 1], ![-3, -5, -4, 1], ![1, -5, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative735WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative735Code 0 oneTwoFourUpgradeRepresentative735WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative735WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative735WitnessBlock00]

def oneTwoFourUpgradeRepresentative735Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative735Code oneTwoFourUpgradeRepresentative735WitnessBlocks

theorem oneTwoFourUpgradeRepresentative735_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative735Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative735_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative735Code oneTwoFourUpgradeRepresentative735Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative735Code oneTwoFourUpgradeRepresentative735WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative735WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative735 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative735Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative735_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative735Witnesses
  checked := oneTwoFourUpgradeRepresentative735_checked

def oneTwoFourUpgradeRepresentative736Code : OneTwoFourUpgradeCode := (13, 15, 15)

def oneTwoFourUpgradeRepresentative736WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-6, -1, -1, 1], ![0, 0, 0, 0], ![-2, 1, -3, 1], ![-3, -1, -4, 1], ![-2, -4, -4, 1], ![-1, -5, -4, 1], ![-6, -7, -3, 1], ![-2, -5, -5, 1], ![-2, -2, -6, 1], ![1, -6, -5, 1], ![-10, -5, -5, 1], ![-10, -2, -6, 1], ![-3, -4, -7, 1], ![1, -4, -7, 1], ![3, 6, -5, 1], ![-2, 0, -8, 1], ![-2, 5, -7, 1], ![-3, 3, -8, 1], ![1, 3, -8, 1], ![-3, -2, -9, 1], ![1, -2, -9, 1], ![-6, -8, -8, 1], ![-1, -6, -9, 1], ![5, -2, -9, 1], ![-3, -3, -10, 1], ![-2, 2, -10, 1], ![-6, 8, -8, 1], ![-6, -6, -10, 1], ![-1, -7, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative736WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative736Code 0 oneTwoFourUpgradeRepresentative736WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative736WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative736WitnessBlock00]

def oneTwoFourUpgradeRepresentative736Witnesses : Fin 30 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative736Code oneTwoFourUpgradeRepresentative736WitnessBlocks

theorem oneTwoFourUpgradeRepresentative736_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative736Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative736_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative736Code oneTwoFourUpgradeRepresentative736Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative736Code oneTwoFourUpgradeRepresentative736WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative736WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative736 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative736Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative736_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative736Witnesses
  checked := oneTwoFourUpgradeRepresentative736_checked

def oneTwoFourUpgradeRepresentative737Code : OneTwoFourUpgradeCode := (13, 15, 16)

def oneTwoFourUpgradeRepresentative737WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -1, -2, 1], ![0, 0, 0, 0], ![-1, 1, -3, 1], ![-2, 0, -4, 1], ![-2, -6, -3, 1], ![-2, -2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative737WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative737Code 0 oneTwoFourUpgradeRepresentative737WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative737WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative737WitnessBlock00]

def oneTwoFourUpgradeRepresentative737Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative737Code oneTwoFourUpgradeRepresentative737WitnessBlocks

theorem oneTwoFourUpgradeRepresentative737_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative737Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative737_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative737Code oneTwoFourUpgradeRepresentative737Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative737Code oneTwoFourUpgradeRepresentative737WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative737WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative737 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative737Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative737_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative737Witnesses
  checked := oneTwoFourUpgradeRepresentative737_checked

def oneTwoFourUpgradeRepresentative738Code : OneTwoFourUpgradeCode := (13, 15, 17)

def oneTwoFourUpgradeRepresentative738WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -2, 1], ![0, 0, 0, 0], ![1, -2, -3, 1], ![-10, -2, -2, 1], ![-6, -4, -4, 1], ![-2, -3, -5, 1], ![-2, 4, -4, 1], ![3, 0, -5, 1], ![-1, 1, -6, 1], ![-6, 2, -6, 1], ![-2, -6, -6, 1], ![2, 5, -5, 1], ![-2, -5, -7, 1], ![-3, -6, -7, 1], ![-2, 0, -8, 1], ![-10, -5, -7, 1], ![-3, 3, -8, 1], ![1, 3, -8, 1], ![-3, 0, -9, 1], ![-1, -4, -9, 1], ![2, 1, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative738WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative738Code 0 oneTwoFourUpgradeRepresentative738WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative738WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative738WitnessBlock00]

def oneTwoFourUpgradeRepresentative738Witnesses : Fin 22 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative738Code oneTwoFourUpgradeRepresentative738WitnessBlocks

theorem oneTwoFourUpgradeRepresentative738_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative738Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative738_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative738Code oneTwoFourUpgradeRepresentative738Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative738Code oneTwoFourUpgradeRepresentative738WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative738WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative738 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative738Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative738_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative738Witnesses
  checked := oneTwoFourUpgradeRepresentative738_checked

def oneTwoFourUpgradeRepresentative739Code : OneTwoFourUpgradeCode := (13, 15, 18)

def oneTwoFourUpgradeRepresentative739WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![0, 0, 0, 0], ![-3, 3, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative739WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative739Code 0 oneTwoFourUpgradeRepresentative739WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative739WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative739WitnessBlock00]

def oneTwoFourUpgradeRepresentative739Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative739Code oneTwoFourUpgradeRepresentative739WitnessBlocks

theorem oneTwoFourUpgradeRepresentative739_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative739Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative739_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative739Code oneTwoFourUpgradeRepresentative739Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative739Code oneTwoFourUpgradeRepresentative739WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative739WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative739 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative739Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative739_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative739Witnesses
  checked := oneTwoFourUpgradeRepresentative739_checked

def oneTwoFourUpgradeRepresentative740Code : OneTwoFourUpgradeCode := (13, 15, 19)

def oneTwoFourUpgradeRepresentative740WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -3, -2, 1], ![0, 0, 0, 0], ![-3, -1, -4, 1], ![-2, -4, -4, 1], ![-3, -2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative740WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative740Code 0 oneTwoFourUpgradeRepresentative740WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative740WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative740WitnessBlock00]

def oneTwoFourUpgradeRepresentative740Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative740Code oneTwoFourUpgradeRepresentative740WitnessBlocks

theorem oneTwoFourUpgradeRepresentative740_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative740Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative740_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative740Code oneTwoFourUpgradeRepresentative740Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative740Code oneTwoFourUpgradeRepresentative740WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative740WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative740 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative740Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative740_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative740Witnesses
  checked := oneTwoFourUpgradeRepresentative740_checked

def oneTwoFourUpgradeRepresentative741Code : OneTwoFourUpgradeCode := (13, 16, 14)

def oneTwoFourUpgradeRepresentative741WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative741WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative741Code 0 oneTwoFourUpgradeRepresentative741WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative741WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative741WitnessBlock00]

def oneTwoFourUpgradeRepresentative741Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative741Code oneTwoFourUpgradeRepresentative741WitnessBlocks

theorem oneTwoFourUpgradeRepresentative741_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative741Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative741_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative741Code oneTwoFourUpgradeRepresentative741Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative741Code oneTwoFourUpgradeRepresentative741WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative741WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative741 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative741Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative741_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative741Witnesses
  checked := oneTwoFourUpgradeRepresentative741_checked

def oneTwoFourUpgradeRepresentative742Code : OneTwoFourUpgradeCode := (13, 16, 15)

def oneTwoFourUpgradeRepresentative742WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 1, 0, 1], ![0, 0, 0, 0], ![-3, 1, -3, 1], ![-2, -1, -4, 1], ![-1, 3, -3, 1], ![-6, -5, -4, 1], ![-6, 3, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative742WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative742Code 0 oneTwoFourUpgradeRepresentative742WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative742WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative742WitnessBlock00]

def oneTwoFourUpgradeRepresentative742Witnesses : Fin 8 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative742Code oneTwoFourUpgradeRepresentative742WitnessBlocks

theorem oneTwoFourUpgradeRepresentative742_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative742Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative742_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative742Code oneTwoFourUpgradeRepresentative742Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative742Code oneTwoFourUpgradeRepresentative742WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative742WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative742 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative742Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative742_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative742Witnesses
  checked := oneTwoFourUpgradeRepresentative742_checked

def oneTwoFourUpgradeRepresentative743Code : OneTwoFourUpgradeCode := (13, 16, 16)

def oneTwoFourUpgradeRepresentative743WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -1, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative743WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative743Code 0 oneTwoFourUpgradeRepresentative743WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative743WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative743WitnessBlock00]

def oneTwoFourUpgradeRepresentative743Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative743Code oneTwoFourUpgradeRepresentative743WitnessBlocks

theorem oneTwoFourUpgradeRepresentative743_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative743Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative743_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative743Code oneTwoFourUpgradeRepresentative743Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative743Code oneTwoFourUpgradeRepresentative743WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative743WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative743 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative743Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative743_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative743Witnesses
  checked := oneTwoFourUpgradeRepresentative743_checked

def oneTwoFourUpgradeRepresentative744Code : OneTwoFourUpgradeCode := (14, 10, 14)

def oneTwoFourUpgradeRepresentative744WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 2, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative744WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative744Code 0 oneTwoFourUpgradeRepresentative744WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative744WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative744WitnessBlock00]

def oneTwoFourUpgradeRepresentative744Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative744Code oneTwoFourUpgradeRepresentative744WitnessBlocks

theorem oneTwoFourUpgradeRepresentative744_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative744Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative744_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative744Code oneTwoFourUpgradeRepresentative744Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative744Code oneTwoFourUpgradeRepresentative744WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative744WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative744 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative744Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative744_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative744Witnesses
  checked := oneTwoFourUpgradeRepresentative744_checked

def oneTwoFourUpgradeRepresentative745Code : OneTwoFourUpgradeCode := (14, 10, 15)

def oneTwoFourUpgradeRepresentative745WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-7, 0, 0, 1], ![0, 0, 0, 0], ![-7, 3, -2, 1], ![-3, 0, -4, 1], ![-7, 5, -2, 1], ![-3, 4, -4, 1], ![2, 3, -4, 1], ![-11, 2, -4, 1], ![-3, 1, -6, 1], ![-3, 3, -6, 1], ![-2, 4, -6, 1], ![-3, 5, -6, 1], ![5, 6, -4, 1], ![-14, 5, -4, 1], ![-3, 7, -6, 1], ![-2, 1, -8, 1], ![-2, 3, -8, 1], ![-10, -11, 0, 1], ![-2, 5, -8, 1], ![-11, 10, -4, 1], ![-7, 6, -8, 1], ![-2, 7, -8, 1], ![13, 4, -4, 1], ![-15, 0, -8, 1], ![-6, 0, -10, 1], ![1, 1, -10, 1], ![-6, 4, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative745WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative745Code 0 oneTwoFourUpgradeRepresentative745WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative745WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative745WitnessBlock00]

def oneTwoFourUpgradeRepresentative745Witnesses : Fin 28 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative745Code oneTwoFourUpgradeRepresentative745WitnessBlocks

theorem oneTwoFourUpgradeRepresentative745_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative745Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative745_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative745Code oneTwoFourUpgradeRepresentative745Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative745Code oneTwoFourUpgradeRepresentative745WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative745WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative745 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative745Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative745_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative745Witnesses
  checked := oneTwoFourUpgradeRepresentative745_checked

def oneTwoFourUpgradeRepresentative746Code : OneTwoFourUpgradeCode := (14, 10, 16)

def oneTwoFourUpgradeRepresentative746WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 0, -2, 1], ![0, 0, 0, 0], ![-6, 2, -3, 1], ![-2, 1, -4, 1], ![-2, 3, -4, 1], ![-3, 1, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative746WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative746Code 0 oneTwoFourUpgradeRepresentative746WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative746WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative746WitnessBlock00]

def oneTwoFourUpgradeRepresentative746Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative746Code oneTwoFourUpgradeRepresentative746WitnessBlocks

theorem oneTwoFourUpgradeRepresentative746_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative746Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative746_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative746Code oneTwoFourUpgradeRepresentative746Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative746Code oneTwoFourUpgradeRepresentative746WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative746WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative746 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative746Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative746_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative746Witnesses
  checked := oneTwoFourUpgradeRepresentative746_checked

def oneTwoFourUpgradeRepresentative747Code : OneTwoFourUpgradeCode := (14, 10, 17)

def oneTwoFourUpgradeRepresentative747WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 1, -2, 1], ![0, 0, 0, 0], ![-2, 4, -2, 1], ![-3, 2, -4, 1], ![-6, 3, -4, 1], ![1, 6, 0, 1], ![-6, 5, -4, 1], ![-3, 6, -4, 1], ![-6, 2, -6, 1], ![-7, 3, -6, 1], ![-3, -9, -2, 1], ![-7, 5, -6, 1], ![-6, 6, -6, 1], ![-6, -9, -4, 1], ![-2, 1, -8, 1], ![-2, 3, -8, 1], ![-14, 4, -6, 1], ![-2, 5, -8, 1], ![-7, -9, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative747WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative747Code 0 oneTwoFourUpgradeRepresentative747WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative747WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative747WitnessBlock00]

def oneTwoFourUpgradeRepresentative747Witnesses : Fin 20 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative747Code oneTwoFourUpgradeRepresentative747WitnessBlocks

theorem oneTwoFourUpgradeRepresentative747_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative747Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative747_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative747Code oneTwoFourUpgradeRepresentative747Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative747Code oneTwoFourUpgradeRepresentative747WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative747WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative747 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative747Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative747_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative747Witnesses
  checked := oneTwoFourUpgradeRepresentative747_checked

def oneTwoFourUpgradeRepresentative748Code : OneTwoFourUpgradeCode := (14, 10, 18)

def oneTwoFourUpgradeRepresentative748WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative748WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative748Code 0 oneTwoFourUpgradeRepresentative748WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative748WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative748WitnessBlock00]

def oneTwoFourUpgradeRepresentative748Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative748Code oneTwoFourUpgradeRepresentative748WitnessBlocks

theorem oneTwoFourUpgradeRepresentative748_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative748Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative748_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative748Code oneTwoFourUpgradeRepresentative748Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative748Code oneTwoFourUpgradeRepresentative748WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative748WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative748 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative748Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative748_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative748Witnesses
  checked := oneTwoFourUpgradeRepresentative748_checked

def oneTwoFourUpgradeRepresentative749Code : OneTwoFourUpgradeCode := (14, 10, 19)

def oneTwoFourUpgradeRepresentative749WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-6, 0, -2, 1], ![0, 0, 0, 0], ![-3, 0, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative749WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative749Code 0 oneTwoFourUpgradeRepresentative749WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative749WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative749WitnessBlock00]

def oneTwoFourUpgradeRepresentative749Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative749Code oneTwoFourUpgradeRepresentative749WitnessBlocks

theorem oneTwoFourUpgradeRepresentative749_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative749Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative749_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative749Code oneTwoFourUpgradeRepresentative749Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative749Code oneTwoFourUpgradeRepresentative749WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative749WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative749 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative749Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative749_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative749Witnesses
  checked := oneTwoFourUpgradeRepresentative749_checked

def oneTwoFourUpgradeRepresentative750Code : OneTwoFourUpgradeCode := (14, 11, 14)

def oneTwoFourUpgradeRepresentative750WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -1, 1], ![0, 0, 0, 0], ![-2, -2, -3, 1], ![1, 4, -1, 1], ![-2, 2, -4, 1], ![-3, -4, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative750WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative750Code 0 oneTwoFourUpgradeRepresentative750WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative750WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative750WitnessBlock00]

def oneTwoFourUpgradeRepresentative750Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative750Code oneTwoFourUpgradeRepresentative750WitnessBlocks

theorem oneTwoFourUpgradeRepresentative750_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative750Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative750_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative750Code oneTwoFourUpgradeRepresentative750Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative750Code oneTwoFourUpgradeRepresentative750WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative750WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative750 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative750Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative750_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative750Witnesses
  checked := oneTwoFourUpgradeRepresentative750_checked

def oneTwoFourUpgradeRepresentative751Code : OneTwoFourUpgradeCode := (14, 11, 15)

def oneTwoFourUpgradeRepresentative751WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-6, 1, -1, 1], ![0, 0, 0, 0], ![-2, -4, -2, 1], ![-3, 0, -4, 1], ![-6, 2, -4, 1], ![-11, 1, -3, 1], ![-7, -1, -5, 1], ![-3, -7, -3, 1], ![-2, 0, -6, 1], ![-7, -2, -6, 1], ![-6, -4, -6, 1], ![-2, -7, -5, 1], ![-3, -3, -7, 1], ![2, -1, -7, 1], ![-2, -5, -7, 1], ![-10, 3, -7, 1], ![1, 0, -8, 1], ![-3, 4, -8, 1], ![-10, 2, -8, 1], ![-3, -1, -9, 1], ![-2, -3, -9, 1], ![-7, 3, -9, 1], ![-14, -2, -8, 1], ![1, -5, -9, 1], ![-3, -2, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative751WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative751Code 0 oneTwoFourUpgradeRepresentative751WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative751WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative751WitnessBlock00]

def oneTwoFourUpgradeRepresentative751Witnesses : Fin 26 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative751Code oneTwoFourUpgradeRepresentative751WitnessBlocks

theorem oneTwoFourUpgradeRepresentative751_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative751Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative751_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative751Code oneTwoFourUpgradeRepresentative751Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative751Code oneTwoFourUpgradeRepresentative751WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative751WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative751 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative751Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative751_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative751Witnesses
  checked := oneTwoFourUpgradeRepresentative751_checked

def oneTwoFourUpgradeRepresentative752Code : OneTwoFourUpgradeCode := (14, 11, 16)

def oneTwoFourUpgradeRepresentative752WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 0, -2, 1], ![0, 0, 0, 0], ![-6, 4, -1, 1], ![-2, -4, -3, 1], ![1, 0, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative752WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative752Code 0 oneTwoFourUpgradeRepresentative752WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative752WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative752WitnessBlock00]

def oneTwoFourUpgradeRepresentative752Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative752Code oneTwoFourUpgradeRepresentative752WitnessBlocks

theorem oneTwoFourUpgradeRepresentative752_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative752Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative752_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative752Code oneTwoFourUpgradeRepresentative752Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative752Code oneTwoFourUpgradeRepresentative752WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative752WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative752 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative752Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative752_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative752Witnesses
  checked := oneTwoFourUpgradeRepresentative752_checked

def oneTwoFourUpgradeRepresentative753Code : OneTwoFourUpgradeCode := (14, 11, 17)

def oneTwoFourUpgradeRepresentative753WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![0, 0, 0, 0], ![-2, -3, -3, 1], ![-2, -2, -4, 1], ![-3, -6, -2, 1], ![-6, -1, -5, 1], ![-2, 3, -5, 1], ![-6, -6, -4, 1], ![-3, 5, -5, 1], ![-2, -4, -6, 1], ![-10, -5, -5, 1], ![-7, -1, -7, 1], ![-3, 6, -6, 1], ![-3, -5, -7, 1], ![-6, 5, -7, 1], ![1, 0, -8, 1], ![-3, 4, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative753WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative753Code 0 oneTwoFourUpgradeRepresentative753WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative753WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative753WitnessBlock00]

def oneTwoFourUpgradeRepresentative753Witnesses : Fin 18 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative753Code oneTwoFourUpgradeRepresentative753WitnessBlocks

theorem oneTwoFourUpgradeRepresentative753_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative753Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative753_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative753Code oneTwoFourUpgradeRepresentative753Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative753Code oneTwoFourUpgradeRepresentative753WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative753WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative753 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative753Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative753_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative753Witnesses
  checked := oneTwoFourUpgradeRepresentative753_checked

def oneTwoFourUpgradeRepresentative754Code : OneTwoFourUpgradeCode := (14, 11, 18)

def oneTwoFourUpgradeRepresentative754WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 2, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative754WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative754Code 0 oneTwoFourUpgradeRepresentative754WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative754WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative754WitnessBlock00]

def oneTwoFourUpgradeRepresentative754Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative754Code oneTwoFourUpgradeRepresentative754WitnessBlocks

theorem oneTwoFourUpgradeRepresentative754_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative754Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative754_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative754Code oneTwoFourUpgradeRepresentative754Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative754Code oneTwoFourUpgradeRepresentative754WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative754WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative754 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative754Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative754_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative754Witnesses
  checked := oneTwoFourUpgradeRepresentative754_checked

def oneTwoFourUpgradeRepresentative755Code : OneTwoFourUpgradeCode := (14, 11, 19)

def oneTwoFourUpgradeRepresentative755WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -2, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative755WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative755Code 0 oneTwoFourUpgradeRepresentative755WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative755WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative755WitnessBlock00]

def oneTwoFourUpgradeRepresentative755Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative755Code oneTwoFourUpgradeRepresentative755WitnessBlocks

theorem oneTwoFourUpgradeRepresentative755_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative755Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative755_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative755Code oneTwoFourUpgradeRepresentative755Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative755Code oneTwoFourUpgradeRepresentative755WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative755WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative755 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative755Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative755_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative755Witnesses
  checked := oneTwoFourUpgradeRepresentative755_checked

def oneTwoFourUpgradeRepresentative756Code : OneTwoFourUpgradeCode := (14, 12, 14)

def oneTwoFourUpgradeRepresentative756WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 2, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative756WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative756Code 0 oneTwoFourUpgradeRepresentative756WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative756WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative756WitnessBlock00]

def oneTwoFourUpgradeRepresentative756Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative756Code oneTwoFourUpgradeRepresentative756WitnessBlocks

theorem oneTwoFourUpgradeRepresentative756_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative756Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative756_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative756Code oneTwoFourUpgradeRepresentative756Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative756Code oneTwoFourUpgradeRepresentative756WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative756WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative756 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative756Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative756_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative756Witnesses
  checked := oneTwoFourUpgradeRepresentative756_checked

def oneTwoFourUpgradeRepresentative757Code : OneTwoFourUpgradeCode := (14, 12, 15)

def oneTwoFourUpgradeRepresentative757WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 2, 0, 1], ![0, 0, 0, 0], ![-6, -4, -2, 1], ![-3, 0, -4, 1], ![-7, -2, -4, 1], ![1, 2, -4, 1], ![6, -2, -2, 1], ![-14, 0, -2, 1], ![-2, 0, -6, 1], ![-6, 2, -6, 1], ![2, -2, -6, 1], ![2, 8, -2, 1], ![-6, -6, -6, 1], ![-10, 4, -6, 1], ![-2, 10, -2, 1], ![-3, -2, -8, 1], ![1, 0, -8, 1], ![-7, -4, -8, 1], ![-7, 4, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative757WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative757Code 0 oneTwoFourUpgradeRepresentative757WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative757WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative757WitnessBlock00]

def oneTwoFourUpgradeRepresentative757Witnesses : Fin 20 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative757Code oneTwoFourUpgradeRepresentative757WitnessBlocks

theorem oneTwoFourUpgradeRepresentative757_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative757Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative757_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative757Code oneTwoFourUpgradeRepresentative757Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative757Code oneTwoFourUpgradeRepresentative757WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative757WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative757 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative757Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative757_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative757Witnesses
  checked := oneTwoFourUpgradeRepresentative757_checked

def oneTwoFourUpgradeRepresentative758Code : OneTwoFourUpgradeCode := (14, 12, 16)

def oneTwoFourUpgradeRepresentative758WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 0, -2, 1], ![0, 0, 0, 0], ![-2, 2, -3, 1], ![-3, -2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative758WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative758Code 0 oneTwoFourUpgradeRepresentative758WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative758WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative758WitnessBlock00]

def oneTwoFourUpgradeRepresentative758Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative758Code oneTwoFourUpgradeRepresentative758WitnessBlocks

theorem oneTwoFourUpgradeRepresentative758_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative758Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative758_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative758Code oneTwoFourUpgradeRepresentative758Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative758Code oneTwoFourUpgradeRepresentative758WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative758WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative758 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative758Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative758_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative758Witnesses
  checked := oneTwoFourUpgradeRepresentative758_checked

def oneTwoFourUpgradeRepresentative759Code : OneTwoFourUpgradeCode := (14, 12, 17)

def oneTwoFourUpgradeRepresentative759WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![0, 0, 0, 0], ![2, -2, -2, 1], ![-3, -6, 0, 1], ![-3, -4, -4, 1], ![-3, 4, -4, 1], ![-11, 0, -4, 1], ![-7, -6, -4, 1], ![-2, 2, -6, 1], ![-6, -4, -6, 1], ![-6, 4, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative759WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative759Code 0 oneTwoFourUpgradeRepresentative759WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative759WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative759WitnessBlock00]

def oneTwoFourUpgradeRepresentative759Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative759Code oneTwoFourUpgradeRepresentative759WitnessBlocks

theorem oneTwoFourUpgradeRepresentative759_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative759Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative759_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative759Code oneTwoFourUpgradeRepresentative759Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative759Code oneTwoFourUpgradeRepresentative759WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative759WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative759 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative759Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative759_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative759Witnesses
  checked := oneTwoFourUpgradeRepresentative759_checked

def oneTwoFourUpgradeRepresentative760Code : OneTwoFourUpgradeCode := (14, 12, 18)

def oneTwoFourUpgradeRepresentative760WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative760WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative760Code 0 oneTwoFourUpgradeRepresentative760WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative760WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative760WitnessBlock00]

def oneTwoFourUpgradeRepresentative760Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative760Code oneTwoFourUpgradeRepresentative760WitnessBlocks

theorem oneTwoFourUpgradeRepresentative760_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative760Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative760_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative760Code oneTwoFourUpgradeRepresentative760Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative760Code oneTwoFourUpgradeRepresentative760WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative760WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative760 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative760Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative760_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative760Witnesses
  checked := oneTwoFourUpgradeRepresentative760_checked

def oneTwoFourUpgradeRepresentative761Code : OneTwoFourUpgradeCode := (14, 13, 14)

def oneTwoFourUpgradeRepresentative761WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-6, -2, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative761WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative761Code 0 oneTwoFourUpgradeRepresentative761WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative761WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative761WitnessBlock00]

def oneTwoFourUpgradeRepresentative761Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative761Code oneTwoFourUpgradeRepresentative761WitnessBlocks

theorem oneTwoFourUpgradeRepresentative761_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative761Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative761_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative761Code oneTwoFourUpgradeRepresentative761Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative761Code oneTwoFourUpgradeRepresentative761WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative761WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative761 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative761Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative761_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative761Witnesses
  checked := oneTwoFourUpgradeRepresentative761_checked

def oneTwoFourUpgradeRepresentative762Code : OneTwoFourUpgradeCode := (14, 13, 15)

def oneTwoFourUpgradeRepresentative762WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -3, -1, 1], ![0, 0, 0, 0], ![-2, -3, -3, 1], ![-3, 0, -4, 1], ![-2, 2, -4, 1], ![-7, -4, -4, 1], ![-3, 6, 2, 1], ![-2, 3, -5, 1], ![-3, -2, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative762WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative762Code 0 oneTwoFourUpgradeRepresentative762WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative762WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative762WitnessBlock00]

def oneTwoFourUpgradeRepresentative762Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative762Code oneTwoFourUpgradeRepresentative762WitnessBlocks

theorem oneTwoFourUpgradeRepresentative762_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative762Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative762_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative762Code oneTwoFourUpgradeRepresentative762Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative762Code oneTwoFourUpgradeRepresentative762WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative762WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative762 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative762Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative762_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative762Witnesses
  checked := oneTwoFourUpgradeRepresentative762_checked

def oneTwoFourUpgradeRepresentative763Code : OneTwoFourUpgradeCode := (14, 13, 16)

def oneTwoFourUpgradeRepresentative763WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative763WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative763Code 0 oneTwoFourUpgradeRepresentative763WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative763WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative763WitnessBlock00]

def oneTwoFourUpgradeRepresentative763Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative763Code oneTwoFourUpgradeRepresentative763WitnessBlocks

theorem oneTwoFourUpgradeRepresentative763_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative763Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative763_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative763Code oneTwoFourUpgradeRepresentative763Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative763Code oneTwoFourUpgradeRepresentative763WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative763WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative763 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative763Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative763_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative763Witnesses
  checked := oneTwoFourUpgradeRepresentative763_checked

def oneTwoFourUpgradeRepresentative764Code : OneTwoFourUpgradeCode := (14, 13, 17)

def oneTwoFourUpgradeRepresentative764WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -2, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative764WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative764Code 0 oneTwoFourUpgradeRepresentative764WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative764WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative764WitnessBlock00]

def oneTwoFourUpgradeRepresentative764Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative764Code oneTwoFourUpgradeRepresentative764WitnessBlocks

theorem oneTwoFourUpgradeRepresentative764_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative764Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative764_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative764Code oneTwoFourUpgradeRepresentative764Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative764Code oneTwoFourUpgradeRepresentative764WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative764WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative764 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative764Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative764_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative764Witnesses
  checked := oneTwoFourUpgradeRepresentative764_checked

def oneTwoFourUpgradeRepresentatives15 : Fin 45 → OneTwoFourUpgradeCertificate :=
  ![oneTwoFourUpgradeRepresentative720, oneTwoFourUpgradeRepresentative721, oneTwoFourUpgradeRepresentative722, oneTwoFourUpgradeRepresentative723, oneTwoFourUpgradeRepresentative724, oneTwoFourUpgradeRepresentative725, oneTwoFourUpgradeRepresentative726, oneTwoFourUpgradeRepresentative727, oneTwoFourUpgradeRepresentative728, oneTwoFourUpgradeRepresentative729, oneTwoFourUpgradeRepresentative730, oneTwoFourUpgradeRepresentative731, oneTwoFourUpgradeRepresentative732, oneTwoFourUpgradeRepresentative733, oneTwoFourUpgradeRepresentative734, oneTwoFourUpgradeRepresentative735, oneTwoFourUpgradeRepresentative736, oneTwoFourUpgradeRepresentative737, oneTwoFourUpgradeRepresentative738, oneTwoFourUpgradeRepresentative739, oneTwoFourUpgradeRepresentative740, oneTwoFourUpgradeRepresentative741, oneTwoFourUpgradeRepresentative742, oneTwoFourUpgradeRepresentative743, oneTwoFourUpgradeRepresentative744, oneTwoFourUpgradeRepresentative745, oneTwoFourUpgradeRepresentative746, oneTwoFourUpgradeRepresentative747, oneTwoFourUpgradeRepresentative748, oneTwoFourUpgradeRepresentative749, oneTwoFourUpgradeRepresentative750, oneTwoFourUpgradeRepresentative751, oneTwoFourUpgradeRepresentative752, oneTwoFourUpgradeRepresentative753, oneTwoFourUpgradeRepresentative754, oneTwoFourUpgradeRepresentative755, oneTwoFourUpgradeRepresentative756, oneTwoFourUpgradeRepresentative757, oneTwoFourUpgradeRepresentative758, oneTwoFourUpgradeRepresentative759, oneTwoFourUpgradeRepresentative760, oneTwoFourUpgradeRepresentative761, oneTwoFourUpgradeRepresentative762, oneTwoFourUpgradeRepresentative763, oneTwoFourUpgradeRepresentative764]

end Freely290
