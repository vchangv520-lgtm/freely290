module

public import Freely290.OneTwoFourEscalationBlocks

/-!
# Checked 124 escalation certificates 672 through 719
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeRepresentative672Code : OneTwoFourUpgradeCode := (12, 15, 16)

def oneTwoFourUpgradeRepresentative672WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, -2, -1, 1], ![0, 0, 0, 0], ![2, 2, 0, 1], ![-2, -2, -4, 1], ![-1, -4, -4, 1], ![-6, 2, -4, 1], ![-2, -4, -5, 1], ![3, -2, -5, 1], ![-1, 0, -6, 1], ![-2, 2, -6, 1], ![-13, 0, -4, 1], ![-2, 0, -7, 1], ![-5, 6, -5, 1], ![2, -4, -7, 1], ![-5, -6, -7, 1], ![-5, 0, -8, 1], ![-9, -8, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative672WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative672Code 0 oneTwoFourUpgradeRepresentative672WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative672WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative672WitnessBlock00]

def oneTwoFourUpgradeRepresentative672Witnesses : Fin 18 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative672Code oneTwoFourUpgradeRepresentative672WitnessBlocks

theorem oneTwoFourUpgradeRepresentative672_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative672Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative672_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative672Code oneTwoFourUpgradeRepresentative672Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative672Code oneTwoFourUpgradeRepresentative672WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative672WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative672 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative672Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative672_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative672Witnesses
  checked := oneTwoFourUpgradeRepresentative672_checked

def oneTwoFourUpgradeRepresentative673Code : OneTwoFourUpgradeCode := (12, 15, 17)

def oneTwoFourUpgradeRepresentative673WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -3, -1, 1], ![0, 0, 0, 0], ![3, -2, -2, 1], ![-1, 0, -4, 1], ![-2, 2, -4, 1], ![-10, -3, -3, 1], ![2, -1, -5, 1], ![-2, 3, -5, 1], ![-9, 1, -5, 1], ![-5, 2, -6, 1], ![-9, -2, -6, 1], ![-2, 1, -7, 1], ![2, -3, -7, 1], ![-5, 3, -7, 1], ![-2, -2, -8, 1], ![-1, -4, -8, 1], ![-6, 2, -8, 1], ![-1, -10, -6, 1], ![-2, -1, -9, 1], ![-5, 1, -9, 1], ![-5, -8, -8, 1], ![-6, 3, -9, 1], ![-2, -13, -5, 1], ![-5, -2, -10, 1], ![-1, 2, -10, 1], ![-5, 8, -8, 1], ![-2, 4, -10, 1], ![-10, -4, -10, 1], ![-2, -3, -11, 1], ![-6, 1, -11, 1], ![-1, 3, -11, 1], ![3, 6, -10, 1]]

theorem oneTwoFourUpgradeRepresentative673WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative673Code 0 oneTwoFourUpgradeRepresentative673WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative673WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-9, -5, -11, 1], ![2, -7, -11, 1], ![-6, -2, -12, 1], ![7, -5, -11, 1], ![-2, -6, -12, 1], ![-5, 4, -12, 1], ![-10, 2, -12, 1], ![-1, -8, -12, 1], ![-1, 1, -13, 1], ![-2, -5, -13, 1], ![2, 9, -11, 1], ![10, -2, -12, 1], ![-1, 8, -12, 1], ![-10, 3, -13, 1], ![-2, 0, -14, 1], ![7, -17, -7, 1], ![2, -4, -14, 1], ![-5, -6, -14, 1], ![-6, 4, -14, 1], ![-13, 5, -13, 1], ![-17, -8, -12, 1], ![-1, -1, -15, 1], ![-6, -3, -15, 1], ![-5, -5, -15, 1], ![6, -8, -14, 1], ![-2, -7, -15, 1], ![6, 1, -15, 1], ![2, 5, -15, 1], ![-10, 8, -14, 1], ![-5, 0, -16, 1], ![-13, 3, -15, 1], ![2, 2, -16, 1]]

theorem oneTwoFourUpgradeRepresentative673WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative673Code 1 oneTwoFourUpgradeRepresentative673WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative673WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 4, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative673WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative673Code 2 oneTwoFourUpgradeRepresentative673WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative673WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative673WitnessBlock00, oneTwoFourUpgradeRepresentative673WitnessBlock01, oneTwoFourUpgradeRepresentative673WitnessBlock02]

def oneTwoFourUpgradeRepresentative673Witnesses : Fin 66 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative673Code oneTwoFourUpgradeRepresentative673WitnessBlocks

theorem oneTwoFourUpgradeRepresentative673_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative673Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative673_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative673Code oneTwoFourUpgradeRepresentative673Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative673Code oneTwoFourUpgradeRepresentative673WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative673WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative673WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative673WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative673 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative673Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative673_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative673Witnesses
  checked := oneTwoFourUpgradeRepresentative673_checked

def oneTwoFourUpgradeRepresentative674Code : OneTwoFourUpgradeCode := (12, 15, 18)

def oneTwoFourUpgradeRepresentative674WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -2, 1], ![0, 0, 0, 0], ![-1, -4, -3, 1], ![-5, 0, -4, 1], ![2, -6, -2, 1], ![-5, 0, -5, 1], ![-1, 4, -4, 1], ![-2, -2, -6, 1], ![-1, -4, -6, 1], ![-6, 2, -6, 1], ![-2, -2, -7, 1], ![-1, -4, -7, 1], ![-6, 2, -7, 1], ![-5, -8, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative674WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative674Code 0 oneTwoFourUpgradeRepresentative674WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative674WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative674WitnessBlock00]

def oneTwoFourUpgradeRepresentative674Witnesses : Fin 15 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative674Code oneTwoFourUpgradeRepresentative674WitnessBlocks

theorem oneTwoFourUpgradeRepresentative674_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative674Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative674_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative674Code oneTwoFourUpgradeRepresentative674Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative674Code oneTwoFourUpgradeRepresentative674WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative674WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative674 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative674Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative674_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative674Witnesses
  checked := oneTwoFourUpgradeRepresentative674_checked

def oneTwoFourUpgradeRepresentative675Code : OneTwoFourUpgradeCode := (12, 15, 19)

def oneTwoFourUpgradeRepresentative675WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![0, 0, 0, 0], ![2, -1, -3, 1], ![-6, -2, -4, 1], ![-9, 1, -3, 1], ![-2, -6, -4, 1], ![-1, -5, -5, 1], ![-5, -2, -6, 1], ![-1, 2, -6, 1], ![-2, 5, -5, 1], ![-1, -3, -7, 1], ![-10, -4, -6, 1], ![-6, -5, -7, 1], ![-2, -2, -8, 1], ![-1, -4, -8, 1], ![-6, 2, -8, 1], ![-2, -11, -5, 1], ![-1, -1, -9, 1], ![-6, -3, -9, 1], ![-5, -5, -9, 1], ![-13, 0, -8, 1], ![-2, -7, -9, 1], ![6, 1, -9, 1], ![-5, 2, -10, 1], ![-9, -2, -10, 1], ![-10, 0, -10, 1], ![2, 4, -10, 1], ![-1, 1, -11, 1], ![-2, -5, -11, 1], ![-6, 11, -7, 1], ![-2, 9, -9, 1], ![-1, -10, -10, 1]]

theorem oneTwoFourUpgradeRepresentative675WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative675Code 0 oneTwoFourUpgradeRepresentative675WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative675WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -12, 1], ![-2, 2, -12, 1], ![11, 2, -10, 1], ![2, -9, -11, 1], ![2, 7, -11, 1], ![3, 4, -12, 1], ![-2, -3, -13, 1], ![-6, 1, -13, 1], ![-1, 3, -13, 1], ![-17, 6, -10, 1], ![-9, -5, -13, 1], ![2, -7, -13, 1], ![11, -4, -12, 1], ![-2, -4, -14, 1], ![3, -2, -14, 1], ![-1, -6, -14, 1], ![-9, 2, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative675WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative675Code 1 oneTwoFourUpgradeRepresentative675WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative675WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative675WitnessBlock00, oneTwoFourUpgradeRepresentative675WitnessBlock01]

def oneTwoFourUpgradeRepresentative675Witnesses : Fin 50 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative675Code oneTwoFourUpgradeRepresentative675WitnessBlocks

theorem oneTwoFourUpgradeRepresentative675_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative675Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative675_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative675Code oneTwoFourUpgradeRepresentative675Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative675Code oneTwoFourUpgradeRepresentative675WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative675WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative675WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative675 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative675Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative675_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative675Witnesses
  checked := oneTwoFourUpgradeRepresentative675_checked

def oneTwoFourUpgradeRepresentative676Code : OneTwoFourUpgradeCode := (12, 15, 20)

def oneTwoFourUpgradeRepresentative676WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -2, 1], ![0, 0, 0, 0], ![-2, -2, -4, 1], ![-1, -4, -4, 1], ![-2, 0, -5, 1], ![-10, -4, -3, 1], ![2, -4, -5, 1], ![-6, -2, -6, 1], ![-6, 4, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative676WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative676Code 0 oneTwoFourUpgradeRepresentative676WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative676WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative676WitnessBlock00]

def oneTwoFourUpgradeRepresentative676Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative676Code oneTwoFourUpgradeRepresentative676WitnessBlocks

theorem oneTwoFourUpgradeRepresentative676_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative676Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative676_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative676Code oneTwoFourUpgradeRepresentative676Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative676Code oneTwoFourUpgradeRepresentative676WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative676WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative676 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative676Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative676_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative676Witnesses
  checked := oneTwoFourUpgradeRepresentative676_checked

def oneTwoFourUpgradeRepresentative677Code : OneTwoFourUpgradeCode := (12, 15, 21)

def oneTwoFourUpgradeRepresentative677WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, -2, -2, 1], ![0, 0, 0, 0], ![-1, 0, -4, 1], ![-2, 2, -4, 1], ![-1, -3, -5, 1], ![-9, -6, -2, 1], ![-2, 0, -6, 1], ![2, 3, -5, 1], ![2, -4, -6, 1], ![-2, -3, -7, 1], ![-6, 1, -7, 1], ![-1, 3, -7, 1], ![-2, -2, -8, 1], ![-1, -4, -8, 1], ![-6, 2, -8, 1], ![-9, 6, -6, 1], ![2, -6, -8, 1], ![2, -1, -9, 1], ![-2, 3, -9, 1], ![-9, 1, -9, 1], ![-1, -7, -9, 1], ![-2, -4, -10, 1], ![3, -2, -10, 1], ![-1, -6, -10, 1], ![-9, 2, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative677WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative677Code 0 oneTwoFourUpgradeRepresentative677WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative677WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative677WitnessBlock00]

def oneTwoFourUpgradeRepresentative677Witnesses : Fin 26 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative677Code oneTwoFourUpgradeRepresentative677WitnessBlocks

theorem oneTwoFourUpgradeRepresentative677_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative677Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative677_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative677Code oneTwoFourUpgradeRepresentative677Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative677Code oneTwoFourUpgradeRepresentative677WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative677WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative677 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative677Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative677_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative677Witnesses
  checked := oneTwoFourUpgradeRepresentative677_checked

def oneTwoFourUpgradeRepresentative678Code : OneTwoFourUpgradeCode := (12, 15, 22)

def oneTwoFourUpgradeRepresentative678WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative678WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative678Code 0 oneTwoFourUpgradeRepresentative678WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative678WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative678WitnessBlock00]

def oneTwoFourUpgradeRepresentative678Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative678Code oneTwoFourUpgradeRepresentative678WitnessBlocks

theorem oneTwoFourUpgradeRepresentative678_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative678Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative678_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative678Code oneTwoFourUpgradeRepresentative678Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative678Code oneTwoFourUpgradeRepresentative678WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative678WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative678 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative678Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative678_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative678Witnesses
  checked := oneTwoFourUpgradeRepresentative678_checked

def oneTwoFourUpgradeRepresentative679Code : OneTwoFourUpgradeCode := (12, 16, 14)

def oneTwoFourUpgradeRepresentative679WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -3, -1, 1], ![0, 0, 0, 0], ![-1, -3, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative679WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative679Code 0 oneTwoFourUpgradeRepresentative679WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative679WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative679WitnessBlock00]

def oneTwoFourUpgradeRepresentative679Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative679Code oneTwoFourUpgradeRepresentative679WitnessBlocks

theorem oneTwoFourUpgradeRepresentative679_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative679Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative679_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative679Code oneTwoFourUpgradeRepresentative679Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative679Code oneTwoFourUpgradeRepresentative679WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative679WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative679 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative679Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative679_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative679Witnesses
  checked := oneTwoFourUpgradeRepresentative679_checked

def oneTwoFourUpgradeRepresentative680Code : OneTwoFourUpgradeCode := (12, 16, 15)

def oneTwoFourUpgradeRepresentative680WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, -3, 0, 1], ![0, 0, 0, 0], ![-1, 3, 0, 1], ![2, -5, -2, 1], ![-1, 1, -4, 1], ![-5, -5, -4, 1], ![-5, 3, -4, 1], ![-1, -7, -4, 1], ![-2, -1, -6, 1], ![-6, -3, -6, 1], ![2, 1, -6, 1], ![-9, 5, -4, 1], ![3, -9, -4, 1], ![2, -7, -6, 1], ![-6, 5, -6, 1], ![-1, -1, -8, 1], ![-5, 1, -8, 1], ![3, -3, -8, 1], ![10, -3, -6, 1], ![-5, -7, -8, 1], ![-9, 3, -8, 1], ![2, 11, -2, 1], ![-1, -9, -8, 1], ![7, 3, -8, 1], ![-2, -3, -10, 1], ![2, -1, -10, 1], ![-6, -5, -10, 1], ![-6, 3, -10, 1], ![-10, 1, -10, 1], ![-2, 5, -10, 1], ![11, -7, -8, 1], ![-10, -7, -10, 1]]

theorem oneTwoFourUpgradeRepresentative680WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative680Code 0 oneTwoFourUpgradeRepresentative680WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative680WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, -9, -10, 1], ![-13, -11, -8, 1], ![2, 7, -10, 1], ![-1, -3, -12, 1], ![10, 3, -10, 1], ![-9, 11, -8, 1], ![3, -5, -12, 1], ![3, 3, -12, 1], ![-1, 5, -12, 1], ![-9, -7, -12, 1], ![-5, -9, -12, 1], ![-13, -5, -12, 1], ![-5, 7, -12, 1], ![-1, -17, -8, 1], ![-1, -11, -12, 1], ![-6, -19, -6, 1], ![-17, -3, -12, 1], ![-2, -5, -14, 1], ![-2, 3, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative680WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative680Code 1 oneTwoFourUpgradeRepresentative680WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative680WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative680WitnessBlock00, oneTwoFourUpgradeRepresentative680WitnessBlock01]

def oneTwoFourUpgradeRepresentative680Witnesses : Fin 52 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative680Code oneTwoFourUpgradeRepresentative680WitnessBlocks

theorem oneTwoFourUpgradeRepresentative680_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative680Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative680_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative680Code oneTwoFourUpgradeRepresentative680Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative680Code oneTwoFourUpgradeRepresentative680WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative680WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative680WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative680 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative680Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative680_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative680Witnesses
  checked := oneTwoFourUpgradeRepresentative680_checked

def oneTwoFourUpgradeRepresentative681Code : OneTwoFourUpgradeCode := (12, 16, 16)

def oneTwoFourUpgradeRepresentative681WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, -3, 0, 1], ![0, 0, 0, 0], ![-2, 1, -3, 1], ![-1, -1, -4, 1], ![-5, 1, -4, 1], ![-2, -1, -5, 1], ![-6, -3, -5, 1], ![2, 1, -5, 1], ![-1, -3, -6, 1], ![-6, -9, -3, 1], ![2, -7, -5, 1], ![-2, -3, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative681WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative681Code 0 oneTwoFourUpgradeRepresentative681WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative681WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative681WitnessBlock00]

def oneTwoFourUpgradeRepresentative681Witnesses : Fin 13 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative681Code oneTwoFourUpgradeRepresentative681WitnessBlocks

theorem oneTwoFourUpgradeRepresentative681_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative681Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative681_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative681Code oneTwoFourUpgradeRepresentative681Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative681Code oneTwoFourUpgradeRepresentative681WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative681WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative681 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative681Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative681_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative681Witnesses
  checked := oneTwoFourUpgradeRepresentative681_checked

def oneTwoFourUpgradeRepresentative682Code : OneTwoFourUpgradeCode := (12, 16, 17)

def oneTwoFourUpgradeRepresentative682WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -1, -2, 1], ![0, 0, 0, 0], ![2, 1, -2, 1], ![-1, -3, -4, 1], ![-6, 3, 2, 1], ![2, -7, -2, 1], ![3, -5, -4, 1], ![3, 3, -4, 1], ![-2, 1, -6, 1], ![-9, -7, -4, 1], ![2, -5, -6, 1], ![-2, -7, -6, 1], ![6, -3, -6, 1], ![10, 3, 2, 1], ![-1, -1, -8, 1], ![-5, 1, -8, 1], ![3, -3, -8, 1], ![-6, 7, -6, 1], ![-5, -7, -8, 1], ![-9, 3, -8, 1], ![-10, -13, -2, 1], ![-1, -9, -8, 1], ![7, 3, -8, 1], ![-1, 7, -8, 1], ![-2, -5, -10, 1], ![-2, 3, -10, 1], ![-10, -1, -10, 1], ![-6, -7, -10, 1], ![-5, 9, -8, 1], ![2, 5, -10, 1], ![-2, -15, -6, 1], ![-14, -3, -10, 1]]

theorem oneTwoFourUpgradeRepresentative682WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative682Code 0 oneTwoFourUpgradeRepresentative682WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative682WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-13, -11, -8, 1], ![-10, -9, -10, 1], ![-1, 1, -12, 1], ![-5, -5, -12, 1], ![-5, 3, -12, 1], ![-1, -7, -12, 1], ![-6, -17, -6, 1], ![7, -3, -12, 1], ![-13, -1, -12, 1], ![-9, 5, -12, 1], ![3, -9, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative682WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative682Code 1 oneTwoFourUpgradeRepresentative682WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative682WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative682WitnessBlock00, oneTwoFourUpgradeRepresentative682WitnessBlock01]

def oneTwoFourUpgradeRepresentative682Witnesses : Fin 44 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative682Code oneTwoFourUpgradeRepresentative682WitnessBlocks

theorem oneTwoFourUpgradeRepresentative682_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative682Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative682_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative682Code oneTwoFourUpgradeRepresentative682Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative682Code oneTwoFourUpgradeRepresentative682WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative682WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative682WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative682 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative682Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative682_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative682Witnesses
  checked := oneTwoFourUpgradeRepresentative682_checked

def oneTwoFourUpgradeRepresentative683Code : OneTwoFourUpgradeCode := (12, 16, 18)

def oneTwoFourUpgradeRepresentative683WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative683WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative683Code 0 oneTwoFourUpgradeRepresentative683WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative683WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative683WitnessBlock00]

def oneTwoFourUpgradeRepresentative683Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative683Code oneTwoFourUpgradeRepresentative683WitnessBlocks

theorem oneTwoFourUpgradeRepresentative683_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative683Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative683_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative683Code oneTwoFourUpgradeRepresentative683Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative683Code oneTwoFourUpgradeRepresentative683WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative683WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative683 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative683Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative683_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative683Witnesses
  checked := oneTwoFourUpgradeRepresentative683_checked

def oneTwoFourUpgradeRepresentative684Code : OneTwoFourUpgradeCode := (12, 16, 19)

def oneTwoFourUpgradeRepresentative684WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -3, -2, 1], ![0, 0, 0, 0], ![-6, -5, -2, 1], ![-1, 1, -4, 1], ![-5, -5, -4, 1], ![-5, 3, -4, 1], ![-1, -7, -4, 1], ![-10, -7, -2, 1], ![-2, -5, -6, 1], ![-2, 3, -6, 1], ![-10, -1, -6, 1], ![-6, -7, -6, 1], ![10, 3, -2, 1], ![-1, -1, -8, 1], ![-5, 1, -8, 1], ![3, -3, -8, 1], ![-1, 9, -4, 1], ![-5, -7, -8, 1], ![-9, 3, -8, 1], ![2, -11, -6, 1], ![-1, -9, -8, 1], ![7, 3, -8, 1], ![-2, 1, -10, 1], ![-2, -13, -6, 1], ![2, -5, -10, 1], ![-2, -7, -10, 1], ![6, -3, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative684WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative684Code 0 oneTwoFourUpgradeRepresentative684WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative684WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative684WitnessBlock00]

def oneTwoFourUpgradeRepresentative684Witnesses : Fin 28 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative684Code oneTwoFourUpgradeRepresentative684WitnessBlocks

theorem oneTwoFourUpgradeRepresentative684_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative684Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative684_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative684Code oneTwoFourUpgradeRepresentative684Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative684Code oneTwoFourUpgradeRepresentative684WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative684WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative684 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative684Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative684_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative684Witnesses
  checked := oneTwoFourUpgradeRepresentative684_checked

def oneTwoFourUpgradeRepresentative685Code : OneTwoFourUpgradeCode := (12, 16, 20)

def oneTwoFourUpgradeRepresentative685WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -3, -2, 1], ![0, 0, 0, 0], ![-1, -1, -4, 1], ![-5, 1, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative685WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative685Code 0 oneTwoFourUpgradeRepresentative685WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative685WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative685WitnessBlock00]

def oneTwoFourUpgradeRepresentative685Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative685Code oneTwoFourUpgradeRepresentative685WitnessBlocks

theorem oneTwoFourUpgradeRepresentative685_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative685Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative685_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative685Code oneTwoFourUpgradeRepresentative685Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative685Code oneTwoFourUpgradeRepresentative685WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative685WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative685 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative685Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative685_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative685Witnesses
  checked := oneTwoFourUpgradeRepresentative685_checked

def oneTwoFourUpgradeRepresentative686Code : OneTwoFourUpgradeCode := (12, 16, 21)

def oneTwoFourUpgradeRepresentative686WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, -3, 0, 1], ![0, 0, 0, 0], ![-1, -3, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative686WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative686Code 0 oneTwoFourUpgradeRepresentative686WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative686WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative686WitnessBlock00]

def oneTwoFourUpgradeRepresentative686Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative686Code oneTwoFourUpgradeRepresentative686WitnessBlocks

theorem oneTwoFourUpgradeRepresentative686_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative686Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative686_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative686Code oneTwoFourUpgradeRepresentative686Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative686Code oneTwoFourUpgradeRepresentative686WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative686WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative686 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative686Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative686_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative686Witnesses
  checked := oneTwoFourUpgradeRepresentative686_checked

def oneTwoFourUpgradeRepresentative687Code : OneTwoFourUpgradeCode := (12, 17, 14)

def oneTwoFourUpgradeRepresentative687WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 0, -1, 1], ![0, 0, 0, 0], ![-1, 0, -3, 1], ![2, -6, -1, 1], ![-1, -4, -4, 1], ![-2, 2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative687WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative687Code 0 oneTwoFourUpgradeRepresentative687WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative687WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative687WitnessBlock00]

def oneTwoFourUpgradeRepresentative687Witnesses : Fin 7 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative687Code oneTwoFourUpgradeRepresentative687WitnessBlocks

theorem oneTwoFourUpgradeRepresentative687_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative687Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative687_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative687Code oneTwoFourUpgradeRepresentative687Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative687Code oneTwoFourUpgradeRepresentative687WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative687WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative687 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative687Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative687_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative687Witnesses
  checked := oneTwoFourUpgradeRepresentative687_checked

def oneTwoFourUpgradeRepresentative688Code : OneTwoFourUpgradeCode := (12, 17, 15)

def oneTwoFourUpgradeRepresentative688WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-5, -3, -1, 1], ![0, 0, 0, 0], ![-1, 2, -2, 1], ![-2, -2, -4, 1], ![-5, -4, -4, 1], ![-10, -3, -3, 1], ![-6, -1, -5, 1], ![-2, 5, -3, 1], ![-1, -2, -6, 1], ![-6, 0, -6, 1], ![-5, 2, -6, 1], ![-1, 5, -5, 1], ![-2, 1, -7, 1], ![3, -1, -7, 1], ![-1, 3, -7, 1], ![-9, -5, -7, 1], ![2, -2, -8, 1], ![-2, -6, -8, 1], ![-9, -4, -8, 1], ![-2, -1, -9, 1], ![-1, 1, -9, 1], ![-6, -5, -9, 1], ![-13, 0, -8, 1], ![2, 3, -9, 1], ![-2, 0, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative688WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative688Code 0 oneTwoFourUpgradeRepresentative688WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative688WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative688WitnessBlock00]

def oneTwoFourUpgradeRepresentative688Witnesses : Fin 26 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative688Code oneTwoFourUpgradeRepresentative688WitnessBlocks

theorem oneTwoFourUpgradeRepresentative688_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative688Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative688_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative688Code oneTwoFourUpgradeRepresentative688Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative688Code oneTwoFourUpgradeRepresentative688WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative688WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative688 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative688Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative688_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative688Witnesses
  checked := oneTwoFourUpgradeRepresentative688_checked

def oneTwoFourUpgradeRepresentative689Code : OneTwoFourUpgradeCode := (12, 17, 16)

def oneTwoFourUpgradeRepresentative689WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -2, 1], ![0, 0, 0, 0], ![-5, -6, -1, 1], ![-1, 2, -3, 1], ![2, -2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative689WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative689Code 0 oneTwoFourUpgradeRepresentative689WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative689WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative689WitnessBlock00]

def oneTwoFourUpgradeRepresentative689Witnesses : Fin 6 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative689Code oneTwoFourUpgradeRepresentative689WitnessBlocks

theorem oneTwoFourUpgradeRepresentative689_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative689Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative689_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative689Code oneTwoFourUpgradeRepresentative689Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative689Code oneTwoFourUpgradeRepresentative689WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative689WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative689 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative689Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative689_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative689Witnesses
  checked := oneTwoFourUpgradeRepresentative689_checked

def oneTwoFourUpgradeRepresentative690Code : OneTwoFourUpgradeCode := (12, 17, 17)

def oneTwoFourUpgradeRepresentative690WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -2, 1], ![0, 0, 0, 0], ![-1, 1, -3, 1], ![-1, 0, -4, 1], ![-2, 4, -2, 1], ![-5, -1, -5, 1], ![-1, -5, -5, 1], ![-5, 4, -4, 1], ![-2, -7, -5, 1], ![-1, 2, -6, 1], ![-9, 3, -5, 1], ![-6, -1, -7, 1], ![-2, -8, -6, 1], ![-2, 3, -7, 1], ![-5, -7, -7, 1], ![2, -2, -8, 1], ![-2, -6, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative690WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative690Code 0 oneTwoFourUpgradeRepresentative690WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative690WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative690WitnessBlock00]

def oneTwoFourUpgradeRepresentative690Witnesses : Fin 18 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative690Code oneTwoFourUpgradeRepresentative690WitnessBlocks

theorem oneTwoFourUpgradeRepresentative690_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative690Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative690_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative690Code oneTwoFourUpgradeRepresentative690Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative690Code oneTwoFourUpgradeRepresentative690WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative690WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative690 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative690Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative690_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative690Witnesses
  checked := oneTwoFourUpgradeRepresentative690_checked

def oneTwoFourUpgradeRepresentative691Code : OneTwoFourUpgradeCode := (12, 17, 18)

def oneTwoFourUpgradeRepresentative691WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -4, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative691WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative691Code 0 oneTwoFourUpgradeRepresentative691WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative691WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative691WitnessBlock00]

def oneTwoFourUpgradeRepresentative691Witnesses : Fin 3 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative691Code oneTwoFourUpgradeRepresentative691WitnessBlocks

theorem oneTwoFourUpgradeRepresentative691_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative691Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative691_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative691Code oneTwoFourUpgradeRepresentative691Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative691Code oneTwoFourUpgradeRepresentative691WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative691WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative691 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative691Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative691_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative691Witnesses
  checked := oneTwoFourUpgradeRepresentative691_checked

def oneTwoFourUpgradeRepresentative692Code : OneTwoFourUpgradeCode := (12, 17, 19)

def oneTwoFourUpgradeRepresentative692WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative692WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative692Code 0 oneTwoFourUpgradeRepresentative692WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative692WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative692WitnessBlock00]

def oneTwoFourUpgradeRepresentative692Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative692Code oneTwoFourUpgradeRepresentative692WitnessBlocks

theorem oneTwoFourUpgradeRepresentative692_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative692Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative692_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative692Code oneTwoFourUpgradeRepresentative692Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative692Code oneTwoFourUpgradeRepresentative692WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative692WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative692 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative692Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative692_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative692Witnesses
  checked := oneTwoFourUpgradeRepresentative692_checked

def oneTwoFourUpgradeRepresentative693Code : OneTwoFourUpgradeCode := (13, 10, 14)

def oneTwoFourUpgradeRepresentative693WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 2, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative693WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative693Code 0 oneTwoFourUpgradeRepresentative693WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative693WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative693WitnessBlock00]

def oneTwoFourUpgradeRepresentative693Witnesses : Fin 2 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative693Code oneTwoFourUpgradeRepresentative693WitnessBlocks

theorem oneTwoFourUpgradeRepresentative693_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative693Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative693_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative693Code oneTwoFourUpgradeRepresentative693Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative693Code oneTwoFourUpgradeRepresentative693WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative693WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative693 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative693Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative693_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative693Witnesses
  checked := oneTwoFourUpgradeRepresentative693_checked

def oneTwoFourUpgradeRepresentative694Code : OneTwoFourUpgradeCode := (13, 10, 15)

def oneTwoFourUpgradeRepresentative694WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 1, -1, 1], ![0, 0, 0, 0], ![-3, 2, -3, 1], ![1, 2, -3, 1], ![-6, 5, -2, 1], ![2, 5, -2, 1], ![-3, 6, -3, 1], ![1, 6, -3, 1], ![2, 7, -2, 1], ![-14, 3, -2, 1], ![5, 6, -3, 1], ![9, 2, -3, 1], ![-1, 2, -7, 1], ![11, 3, -1, 1], ![3, 2, -7, 1], ![-2, 0, -8, 1], ![-6, 2, -8, 1], ![-2, 4, -8, 1], ![-10, 0, -8, 1], ![2, 12, 0, 1], ![-6, 6, -8, 1], ![2, 6, -8, 1], ![6, 4, -8, 1], ![-2, 8, -8, 1], ![-2, 1, -10, 1], ![-2, 3, -10, 1], ![-10, 8, -8, 1], ![-2, 5, -10, 1], ![-10, 3, -10, 1], ![-3, 0, -11, 1], ![1, 0, -11, 1], ![-3, 4, -11, 1]]

theorem oneTwoFourUpgradeRepresentative694WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative694Code 0 oneTwoFourUpgradeRepresentative694WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative694WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![1, 4, -11, 1], ![5, 0, -11, 1], ![-2, -9, -10, 1], ![5, 4, -11, 1], ![-10, 12, -8, 1], ![-3, 8, -11, 1], ![1, 8, -11, 1], ![-2, -11, -10, 1], ![9, 4, -11, 1], ![-3, 1, -13, 1], ![-3, 3, -13, 1], ![1, 3, -13, 1], ![-3, 5, -13, 1], ![1, 5, -13, 1], ![5, 3, -13, 1], ![-3, 7, -13, 1], ![1, 7, -13, 1], ![18, -13, -2, 1], ![9, 1, -13, 1], ![-3, -9, -13, 1], ![1, -9, -13, 1], ![9, 5, -13, 1], ![17, 0, -11, 1], ![-1, 0, -15, 1], ![-3, -11, -13, 1], ![-1, 4, -15, 1], ![13, 3, -13, 1], ![3, 4, -15, 1], ![5, -11, -13, 1], ![7, 0, -15, 1], ![-3, -13, -13, 1], ![-2, 2, -16, 1]]

theorem oneTwoFourUpgradeRepresentative694WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative694Code 1 oneTwoFourUpgradeRepresentative694WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative694WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 0, -16, 1], ![-6, 4, -16, 1], ![2, 4, -16, 1], ![-2, 6, -16, 1], ![6, 2, -16, 1], ![7, 8, -15, 1], ![-10, 6, -16, 1], ![-1, 1, -17, 1], ![-1, 3, -17, 1], ![3, 1, -17, 1], ![-1, 5, -17, 1], ![-2, 10, -16, 1], ![3, 5, -17, 1], ![-1, 7, -17, 1], ![7, 3, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative694WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative694Code 2 oneTwoFourUpgradeRepresentative694WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative694WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative694WitnessBlock00, oneTwoFourUpgradeRepresentative694WitnessBlock01, oneTwoFourUpgradeRepresentative694WitnessBlock02]

def oneTwoFourUpgradeRepresentative694Witnesses : Fin 80 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative694Code oneTwoFourUpgradeRepresentative694WitnessBlocks

theorem oneTwoFourUpgradeRepresentative694_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative694Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative694_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative694Code oneTwoFourUpgradeRepresentative694Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative694Code oneTwoFourUpgradeRepresentative694WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative694WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative694WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative694WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative694 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative694Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative694_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative694Witnesses
  checked := oneTwoFourUpgradeRepresentative694_checked

def oneTwoFourUpgradeRepresentative695Code : OneTwoFourUpgradeCode := (13, 10, 16)

def oneTwoFourUpgradeRepresentative695WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 2, 0, 1], ![0, 0, 0, 0], ![-6, 1, -3, 1], ![-2, 0, -4, 1], ![-6, 2, -4, 1], ![-2, 4, -4, 1], ![-10, 0, -4, 1], ![-10, 6, 0, 1], ![-6, 6, -4, 1], ![2, 6, -4, 1], ![6, 4, -4, 1], ![-2, 1, -7, 1], ![-2, 3, -7, 1], ![2, -9, -3, 1], ![-2, 5, -7, 1], ![-2, 2, -8, 1], ![2, 0, -8, 1], ![-6, 4, -8, 1], ![2, 4, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative695WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative695Code 0 oneTwoFourUpgradeRepresentative695WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative695WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative695WitnessBlock00]

def oneTwoFourUpgradeRepresentative695Witnesses : Fin 20 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative695Code oneTwoFourUpgradeRepresentative695WitnessBlocks

theorem oneTwoFourUpgradeRepresentative695_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative695Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative695_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative695Code oneTwoFourUpgradeRepresentative695Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative695Code oneTwoFourUpgradeRepresentative695WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative695WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative695 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative695Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative695_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative695Witnesses
  checked := oneTwoFourUpgradeRepresentative695_checked

def oneTwoFourUpgradeRepresentative696Code : OneTwoFourUpgradeCode := (13, 10, 17)

def oneTwoFourUpgradeRepresentative696WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 2, -1, 1], ![0, 0, 0, 0], ![-6, 4, 0, 1], ![2, 4, 0, 1], ![-3, 6, -1, 1], ![-1, 0, -5, 1], ![-3, 7, 1, 1], ![-1, 4, -5, 1], ![-6, 1, -6, 1], ![-6, 3, -6, 1], ![2, 3, -6, 1], ![-6, 5, -6, 1], ![2, 5, -6, 1], ![-1, 8, -5, 1], ![-2, 0, -8, 1], ![-6, 2, -8, 1], ![-2, 4, -8, 1], ![-10, 0, -8, 1], ![-3, 0, -9, 1], ![1, 0, -9, 1], ![-3, 4, -9, 1], ![1, 4, -9, 1], ![5, 0, -9, 1], ![-6, -11, -6, 1], ![5, 4, -9, 1], ![-10, 8, -8, 1], ![-3, 8, -9, 1], ![1, 8, -9, 1], ![-1, 1, -11, 1], ![-1, 3, -11, 1], ![3, 1, -11, 1], ![-1, 5, -11, 1]]

theorem oneTwoFourUpgradeRepresentative696WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative696Code 0 oneTwoFourUpgradeRepresentative696WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative696WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 12, -8, 1], ![3, 5, -11, 1], ![-1, 7, -11, 1], ![7, 3, -11, 1], ![3, 7, -11, 1], ![7, 5, -11, 1], ![-1, -9, -11, 1], ![-6, 14, -8, 1], ![-1, 2, -13, 1], ![11, 3, -11, 1], ![3, 2, -13, 1], ![-1, -11, -11, 1], ![-1, 6, -13, 1], ![3, -11, -11, 1], ![-2, 1, -14, 1], ![-2, 3, -14, 1], ![-21, 1, -11, 1], ![-2, 5, -14, 1], ![-10, 3, -14, 1], ![6, 1, -14, 1], ![-2, 7, -14, 1], ![-3, 1, -15, 1], ![-3, 3, -15, 1], ![1, 3, -15, 1], ![-3, 5, -15, 1], ![1, 5, -15, 1], ![5, 3, -15, 1], ![-3, 7, -15, 1], ![1, 7, -15, 1], ![-2, 2, -16, 1], ![2, 0, -16, 1], ![-6, 4, -16, 1]]

theorem oneTwoFourUpgradeRepresentative696WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative696Code 1 oneTwoFourUpgradeRepresentative696WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative696WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![2, 4, -16, 1], ![-2, 6, -16, 1], ![6, 2, -16, 1], ![5, -9, -15, 1], ![-10, 6, -16, 1], ![-3, 2, -17, 1], ![1, 2, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative696WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative696Code 2 oneTwoFourUpgradeRepresentative696WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative696WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative696WitnessBlock00, oneTwoFourUpgradeRepresentative696WitnessBlock01, oneTwoFourUpgradeRepresentative696WitnessBlock02]

def oneTwoFourUpgradeRepresentative696Witnesses : Fin 72 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative696Code oneTwoFourUpgradeRepresentative696WitnessBlocks

theorem oneTwoFourUpgradeRepresentative696_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative696Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative696_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative696Code oneTwoFourUpgradeRepresentative696Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative696Code oneTwoFourUpgradeRepresentative696WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative696WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative696WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative696WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative696 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative696Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative696_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative696Witnesses
  checked := oneTwoFourUpgradeRepresentative696_checked

def oneTwoFourUpgradeRepresentative697Code : OneTwoFourUpgradeCode := (13, 10, 18)

def oneTwoFourUpgradeRepresentative697WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![0, 0, 0, 0], ![-6, 2, -3, 1], ![-2, 2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative697WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative697Code 0 oneTwoFourUpgradeRepresentative697WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative697WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative697WitnessBlock00]

def oneTwoFourUpgradeRepresentative697Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative697Code oneTwoFourUpgradeRepresentative697WitnessBlocks

theorem oneTwoFourUpgradeRepresentative697_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative697Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative697_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative697Code oneTwoFourUpgradeRepresentative697Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative697Code oneTwoFourUpgradeRepresentative697WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative697WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative697 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative697Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative697_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative697Witnesses
  checked := oneTwoFourUpgradeRepresentative697_checked

def oneTwoFourUpgradeRepresentative698Code : OneTwoFourUpgradeCode := (13, 10, 19)

def oneTwoFourUpgradeRepresentative698WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 1, -2, 1], ![0, 0, 0, 0], ![-6, 4, 0, 1], ![-1, 4, -3, 1], ![-10, 3, -2, 1], ![3, 4, -3, 1], ![-2, 7, -2, 1], ![7, 0, -3, 1], ![6, 5, -2, 1], ![-1, 8, -3, 1], ![-3, 2, -7, 1], ![1, 2, -7, 1], ![-2, 10, 0, 1], ![-2, 0, -8, 1], ![-6, 2, -8, 1], ![-2, 4, -8, 1], ![-10, 0, -8, 1], ![-3, 1, -9, 1], ![-3, 3, -9, 1], ![1, 3, -9, 1], ![-3, 5, -9, 1], ![1, 5, -9, 1], ![-6, 1, -10, 1], ![-6, 3, -10, 1], ![2, 3, -10, 1], ![-6, 5, -10, 1], ![2, 5, -10, 1], ![-1, 2, -11, 1], ![-6, 7, -10, 1], ![3, 2, -11, 1], ![-14, 3, -10, 1], ![-1, 6, -11, 1]]

theorem oneTwoFourUpgradeRepresentative698WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative698Code 0 oneTwoFourUpgradeRepresentative698WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative698WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-6, -9, -10, 1], ![3, 6, -11, 1], ![13, 3, -9, 1], ![-14, 7, -10, 1], ![5, -11, -9, 1], ![7, 6, -11, 1], ![-1, 1, -13, 1], ![-1, 3, -13, 1], ![3, 1, -13, 1], ![-1, 5, -13, 1], ![10, -9, -10, 1], ![3, 5, -13, 1], ![-1, 7, -13, 1], ![7, 3, -13, 1], ![3, 7, -13, 1], ![7, 5, -13, 1], ![-1, -9, -13, 1], ![18, 1, -10, 1], ![3, -9, -13, 1], ![-3, 0, -15, 1], ![1, 0, -15, 1], ![-3, 4, -15, 1], ![1, 4, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative698WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative698Code 1 oneTwoFourUpgradeRepresentative698WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative698WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative698WitnessBlock00, oneTwoFourUpgradeRepresentative698WitnessBlock01]

def oneTwoFourUpgradeRepresentative698Witnesses : Fin 56 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative698Code oneTwoFourUpgradeRepresentative698WitnessBlocks

theorem oneTwoFourUpgradeRepresentative698_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative698Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative698_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative698Code oneTwoFourUpgradeRepresentative698Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative698Code oneTwoFourUpgradeRepresentative698WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative698WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative698WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative698 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative698Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative698_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative698Witnesses
  checked := oneTwoFourUpgradeRepresentative698_checked

def oneTwoFourUpgradeRepresentative699Code : OneTwoFourUpgradeCode := (13, 10, 20)

def oneTwoFourUpgradeRepresentative699WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-6, 1, -1, 1], ![0, 0, 0, 0], ![-2, 0, -4, 1], ![-6, 2, -4, 1], ![-2, 1, -5, 1], ![-2, 3, -5, 1], ![-6, 7, -1, 1], ![-2, 5, -5, 1], ![-10, 3, -5, 1], ![6, 1, -5, 1], ![-2, 7, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative699WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative699Code 0 oneTwoFourUpgradeRepresentative699WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative699WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative699WitnessBlock00]

def oneTwoFourUpgradeRepresentative699Witnesses : Fin 12 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative699Code oneTwoFourUpgradeRepresentative699WitnessBlocks

theorem oneTwoFourUpgradeRepresentative699_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative699Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative699_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative699Code oneTwoFourUpgradeRepresentative699Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative699Code oneTwoFourUpgradeRepresentative699WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative699WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative699 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative699Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative699_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative699Witnesses
  checked := oneTwoFourUpgradeRepresentative699_checked

def oneTwoFourUpgradeRepresentative700Code : OneTwoFourUpgradeCode := (13, 10, 21)

def oneTwoFourUpgradeRepresentative700WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 2, -1, 1], ![0, 0, 0, 0], ![3, 2, -1, 1], ![2, 4, 0, 1], ![-3, 2, -5, 1], ![1, 2, -5, 1], ![-2, 1, -6, 1], ![-2, 3, -6, 1], ![-3, 6, -5, 1], ![-1, 1, -7, 1], ![-1, 3, -7, 1], ![3, 1, -7, 1], ![-2, 0, -8, 1], ![-6, 2, -8, 1], ![-2, 4, -8, 1], ![-10, 0, -8, 1], ![-1, 0, -9, 1], ![-6, 6, -8, 1], ![-1, 4, -9, 1], ![6, 4, -8, 1], ![3, 4, -9, 1], ![3, -9, -7, 1], ![7, 0, -9, 1], ![-10, 8, -8, 1], ![-1, 8, -9, 1], ![-3, 1, -11, 1], ![-3, 3, -11, 1], ![1, 3, -11, 1], ![-3, 5, -11, 1], ![1, 5, -11, 1], ![5, 3, -11, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative700WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative700Code 0 oneTwoFourUpgradeRepresentative700WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative700WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative700WitnessBlock00]

def oneTwoFourUpgradeRepresentative700Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative700Code oneTwoFourUpgradeRepresentative700WitnessBlocks

theorem oneTwoFourUpgradeRepresentative700_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative700Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative700_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative700Code oneTwoFourUpgradeRepresentative700Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative700Code oneTwoFourUpgradeRepresentative700WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative700WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative700 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative700Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative700_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative700Witnesses
  checked := oneTwoFourUpgradeRepresentative700_checked

def oneTwoFourUpgradeRepresentative701Code : OneTwoFourUpgradeCode := (13, 10, 22)

def oneTwoFourUpgradeRepresentative701WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative701WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative701Code 0 oneTwoFourUpgradeRepresentative701WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative701WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative701WitnessBlock00]

def oneTwoFourUpgradeRepresentative701Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative701Code oneTwoFourUpgradeRepresentative701WitnessBlocks

theorem oneTwoFourUpgradeRepresentative701_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative701Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative701_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative701Code oneTwoFourUpgradeRepresentative701Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative701Code oneTwoFourUpgradeRepresentative701WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative701WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative701 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative701Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative701_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative701Witnesses
  checked := oneTwoFourUpgradeRepresentative701_checked

def oneTwoFourUpgradeRepresentative702Code : OneTwoFourUpgradeCode := (13, 11, 14)

def oneTwoFourUpgradeRepresentative702WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -1, 1], ![0, 0, 0, 0], ![-1, -1, -3, 1], ![-3, 3, -3, 1], ![-6, 0, -4, 1], ![-1, 3, -4, 1], ![-1, -1, -5, 1], ![-3, 3, -5, 1], ![-2, 4, -5, 1], ![-6, 0, -6, 1], ![-1, 3, -6, 1], ![-10, 4, -5, 1], ![-1, -1, -7, 1], ![-3, 3, -7, 1], ![-2, 4, -7, 1], ![2, -4, -7, 1], ![-6, 0, -8, 1], ![-1, 3, -8, 1], ![7, -1, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative702WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative702Code 0 oneTwoFourUpgradeRepresentative702WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative702WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative702WitnessBlock00]

def oneTwoFourUpgradeRepresentative702Witnesses : Fin 20 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative702Code oneTwoFourUpgradeRepresentative702WitnessBlocks

theorem oneTwoFourUpgradeRepresentative702_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative702Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative702_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative702Code oneTwoFourUpgradeRepresentative702Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative702Code oneTwoFourUpgradeRepresentative702WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative702WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative702 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative702Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative702_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative702Witnesses
  checked := oneTwoFourUpgradeRepresentative702_checked

def oneTwoFourUpgradeRepresentative703Code : OneTwoFourUpgradeCode := (13, 11, 15)

def oneTwoFourUpgradeRepresentative703WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -2, -1, 1], ![0, 0, 0, 0], ![-3, 4, 1, 1], ![-6, -3, -3, 1], ![-1, 4, -3, 1], ![-2, -4, -4, 1], ![-3, 2, -5, 1], ![1, 2, -5, 1], ![3, -2, -5, 1], ![-3, -3, -6, 1], ![1, -3, -6, 1], ![1, 8, -3, 1], ![-6, 1, -7, 1], ![-3, -4, -7, 1], ![1, -4, -7, 1], ![-3, -1, -8, 1], ![1, -1, -8, 1], ![-2, -7, -7, 1], ![-1, -5, -8, 1], ![5, -1, -8, 1], ![-1, 2, -9, 1], ![-6, 3, -9, 1], ![-2, -5, -9, 1], ![-6, -8, -8, 1], ![-3, 1, -10, 1], ![-1, -3, -10, 1], ![2, 2, -10, 1], ![3, -3, -10, 1], ![-2, -6, -10, 1], ![-3, 0, -11, 1], ![-2, -3, -11, 1], ![-1, -4, -11, 1]]

theorem oneTwoFourUpgradeRepresentative703WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative703Code 0 oneTwoFourUpgradeRepresentative703WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative703WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-14, 2, -10, 1], ![-6, 5, -11, 1], ![2, 5, -11, 1], ![-1, -1, -12, 1], ![-3, 3, -12, 1], ![-2, 4, -12, 1], ![2, -4, -12, 1], ![-6, -15, -7, 1], ![-10, 4, -12, 1], ![-2, -1, -13, 1], ![6, 4, -12, 1], ![10, 5, -11, 1], ![-10, -1, -13, 1], ![-3, -6, -13, 1], ![-1, 6, -13, 1], ![10, -4, -12, 1], ![-2, -2, -14, 1], ![2, 7, -13, 1], ![3, 1, -14, 1], ![-3, 5, -14, 1], ![1, 5, -14, 1], ![-6, 6, -14, 1], ![2, 6, -14, 1], ![-2, 1, -15, 1], ![1, -13, -12, 1], ![-3, 4, -15, 1], ![1, 4, -15, 1], ![7, -10, -13, 1], ![6, 1, -15, 1], ![-6, -7, -15, 1], ![2, -7, -15, 1], ![-6, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative703WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative703Code 1 oneTwoFourUpgradeRepresentative703WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative703WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 3, -16, 1], ![11, -10, -13, 1], ![3, 3, -16, 1], ![2, 9, -15, 1], ![-14, -7, -15, 1], ![-3, 7, -16, 1], ![-2, -8, -16, 1], ![-3, -2, -17, 1], ![-2, 3, -17, 1], ![1, -9, -16, 1], ![-6, -5, -17, 1], ![-1, -6, -17, 1], ![5, -9, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative703WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative703Code 2 oneTwoFourUpgradeRepresentative703WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative703WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative703WitnessBlock00, oneTwoFourUpgradeRepresentative703WitnessBlock01, oneTwoFourUpgradeRepresentative703WitnessBlock02]

def oneTwoFourUpgradeRepresentative703Witnesses : Fin 78 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative703Code oneTwoFourUpgradeRepresentative703WitnessBlocks

theorem oneTwoFourUpgradeRepresentative703_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative703Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative703_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative703Code oneTwoFourUpgradeRepresentative703Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative703Code oneTwoFourUpgradeRepresentative703WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative703WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative703WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative703WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative703 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative703Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative703_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative703Witnesses
  checked := oneTwoFourUpgradeRepresentative703_checked

def oneTwoFourUpgradeRepresentative704Code : OneTwoFourUpgradeCode := (13, 11, 16)

def oneTwoFourUpgradeRepresentative704WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -1, 1], ![0, 0, 0, 0], ![-2, 2, -3, 1], ![-3, -1, -4, 1], ![1, -1, -4, 1], ![-1, 5, -3, 1], ![-3, -3, -5, 1], ![1, -3, -5, 1], ![-1, -1, -6, 1], ![-3, 3, -6, 1], ![-2, 4, -6, 1], ![-3, 1, -7, 1], ![-1, -3, -7, 1], ![2, 2, -7, 1], ![3, -3, -7, 1], ![-6, 0, -8, 1], ![-1, 3, -8, 1], ![-14, -4, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative704WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative704Code 0 oneTwoFourUpgradeRepresentative704WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative704WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative704WitnessBlock00]

def oneTwoFourUpgradeRepresentative704Witnesses : Fin 19 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative704Code oneTwoFourUpgradeRepresentative704WitnessBlocks

theorem oneTwoFourUpgradeRepresentative704_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative704Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative704_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative704Code oneTwoFourUpgradeRepresentative704Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative704Code oneTwoFourUpgradeRepresentative704WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative704WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative704 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative704Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative704_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative704Witnesses
  checked := oneTwoFourUpgradeRepresentative704_checked

def oneTwoFourUpgradeRepresentative705Code : OneTwoFourUpgradeCode := (13, 11, 17)

def oneTwoFourUpgradeRepresentative705WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-6, 0, 0, 1], ![0, 0, 0, 0], ![-1, 2, -3, 1], ![-1, -1, -4, 1], ![-3, 3, -4, 1], ![-2, 1, -5, 1], ![2, -4, -4, 1], ![-3, 4, -5, 1], ![-2, 2, -6, 1], ![7, -1, -4, 1], ![6, 1, -5, 1], ![-3, 2, -7, 1], ![1, 2, -7, 1], ![3, -2, -7, 1], ![-3, -1, -8, 1], ![1, -1, -8, 1], ![-6, 9, -5, 1], ![-1, -5, -8, 1], ![-3, 0, -9, 1], ![-2, -3, -9, 1], ![-1, -4, -9, 1], ![10, -1, -7, 1], ![-6, 5, -9, 1], ![-2, -2, -10, 1], ![6, -3, -9, 1], ![3, 1, -10, 1], ![-3, 5, -10, 1], ![1, 5, -10, 1], ![-3, -2, -11, 1], ![-2, 3, -11, 1], ![5, 5, -10, 1], ![-6, -5, -11, 1]]

theorem oneTwoFourUpgradeRepresentative705WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative705Code 0 oneTwoFourUpgradeRepresentative705WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative705WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -6, -11, 1], ![-6, -11, -9, 1], ![3, -6, -11, 1], ![-2, -4, -12, 1], ![-3, -5, -12, 1], ![1, -5, -12, 1], ![-10, -4, -12, 1], ![3, 12, -9, 1], ![-6, 1, -13, 1], ![-3, -4, -13, 1], ![1, -4, -13, 1], ![-1, -9, -12, 1], ![-6, 11, -11, 1], ![-2, -7, -13, 1], ![-3, 1, -14, 1], ![-1, -3, -14, 1], ![2, 2, -14, 1], ![3, -3, -14, 1], ![-2, -6, -14, 1], ![-6, -12, -12, 1], ![-2, 12, -12, 1], ![-2, -1, -15, 1], ![-14, 2, -14, 1], ![6, -6, -14, 1], ![-10, -1, -15, 1], ![-3, -6, -15, 1], ![-1, 6, -15, 1], ![-2, 10, -14, 1], ![-6, 7, -15, 1], ![-6, 0, -16, 1], ![-1, 3, -16, 1], ![-6, -9, -15, 1]]

theorem oneTwoFourUpgradeRepresentative705WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative705Code 1 oneTwoFourUpgradeRepresentative705WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative705WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 3, -16, 1], ![-1, -10, -15, 1], ![-3, 10, -15, 1], ![-3, 7, -16, 1], ![-2, -8, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative705WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative705Code 2 oneTwoFourUpgradeRepresentative705WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative705WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative705WitnessBlock00, oneTwoFourUpgradeRepresentative705WitnessBlock01, oneTwoFourUpgradeRepresentative705WitnessBlock02]

def oneTwoFourUpgradeRepresentative705Witnesses : Fin 70 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative705Code oneTwoFourUpgradeRepresentative705WitnessBlocks

theorem oneTwoFourUpgradeRepresentative705_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative705Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative705_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative705Code oneTwoFourUpgradeRepresentative705Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative705Code oneTwoFourUpgradeRepresentative705WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative705WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative705WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative705WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative705 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative705Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative705_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative705Witnesses
  checked := oneTwoFourUpgradeRepresentative705_checked

def oneTwoFourUpgradeRepresentative706Code : OneTwoFourUpgradeCode := (13, 11, 18)

def oneTwoFourUpgradeRepresentative706WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, -1, -2, 1], ![0, 0, 0, 0], ![1, -1, -3, 1], ![-6, 0, -4, 1], ![-1, 3, -4, 1], ![-6, 0, -5, 1], ![-1, 3, -5, 1], ![-3, -1, -6, 1], ![1, -1, -6, 1], ![-3, 7, -4, 1], ![-3, -1, -7, 1], ![1, -1, -7, 1], ![3, -5, -6, 1], ![-1, -5, -7, 1], ![-6, 0, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative706WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative706Code 0 oneTwoFourUpgradeRepresentative706WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative706WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative706WitnessBlock00]

def oneTwoFourUpgradeRepresentative706Witnesses : Fin 16 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative706Code oneTwoFourUpgradeRepresentative706WitnessBlocks

theorem oneTwoFourUpgradeRepresentative706_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative706Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative706_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative706Code oneTwoFourUpgradeRepresentative706Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative706Code oneTwoFourUpgradeRepresentative706WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative706WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative706 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative706Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative706_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative706Witnesses
  checked := oneTwoFourUpgradeRepresentative706_checked

def oneTwoFourUpgradeRepresentative707Code : OneTwoFourUpgradeCode := (13, 11, 19)

def oneTwoFourUpgradeRepresentative707WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 1, -2, 1], ![0, 0, 0, 0], ![2, 2, -2, 1], ![-3, 4, -3, 1], ![-2, -4, -4, 1], ![-1, 2, -5, 1], ![-6, 3, -5, 1], ![-2, -2, -6, 1], ![2, -7, -3, 1], ![3, 1, -6, 1], ![-3, 5, -6, 1], ![-6, -3, -7, 1], ![-1, 4, -7, 1], ![-3, -1, -8, 1], ![1, -1, -8, 1], ![7, 7, -4, 1], ![-1, -5, -8, 1], ![-2, -1, -9, 1], ![3, -5, -8, 1], ![1, 8, -7, 1], ![-10, -1, -9, 1], ![-3, -6, -9, 1], ![-2, 2, -10, 1], ![2, 8, -8, 1], ![-6, 7, -9, 1], ![-1, 5, -10, 1], ![-6, -6, -10, 1], ![-6, 1, -11, 1], ![-3, -4, -11, 1], ![1, -4, -11, 1], ![-3, 10, -9, 1], ![5, -7, -10, 1]]

theorem oneTwoFourUpgradeRepresentative707WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative707Code 0 oneTwoFourUpgradeRepresentative707WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative707WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -12, 1], ![-3, 3, -12, 1], ![-2, 4, -12, 1], ![2, -4, -12, 1], ![3, -8, -11, 1], ![-10, 4, -12, 1], ![-3, -2, -13, 1], ![-2, 3, -13, 1], ![-10, 9, -11, 1], ![-6, -5, -13, 1], ![-1, -6, -13, 1], ![13, -7, -10, 1], ![3, -6, -13, 1], ![-3, -3, -14, 1], ![1, -3, -14, 1], ![9, -2, -13, 1], ![7, -6, -13, 1], ![-2, 6, -14, 1], ![-1, -7, -14, 1], ![-3, 0, -15, 1], ![-2, -3, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative707WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative707Code 1 oneTwoFourUpgradeRepresentative707WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative707WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative707WitnessBlock00, oneTwoFourUpgradeRepresentative707WitnessBlock01]

def oneTwoFourUpgradeRepresentative707Witnesses : Fin 54 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative707Code oneTwoFourUpgradeRepresentative707WitnessBlocks

theorem oneTwoFourUpgradeRepresentative707_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative707Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative707_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative707Code oneTwoFourUpgradeRepresentative707Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative707Code oneTwoFourUpgradeRepresentative707WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative707WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative707WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative707 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative707Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative707_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative707Witnesses
  checked := oneTwoFourUpgradeRepresentative707_checked

def oneTwoFourUpgradeRepresentative708Code : OneTwoFourUpgradeCode := (13, 11, 20)

def oneTwoFourUpgradeRepresentative708WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -1, -2, 1], ![0, 0, 0, 0], ![-3, -1, -4, 1], ![1, -1, -4, 1], ![-3, 1, -5, 1], ![-1, -3, -5, 1], ![2, 2, -5, 1], ![3, -3, -5, 1], ![-2, -4, -6, 1], ![-3, -5, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative708WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative708Code 0 oneTwoFourUpgradeRepresentative708WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative708WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative708WitnessBlock00]

def oneTwoFourUpgradeRepresentative708Witnesses : Fin 11 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative708Code oneTwoFourUpgradeRepresentative708WitnessBlocks

theorem oneTwoFourUpgradeRepresentative708_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative708Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative708_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative708Code oneTwoFourUpgradeRepresentative708Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative708Code oneTwoFourUpgradeRepresentative708WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative708WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative708 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative708Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative708_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative708Witnesses
  checked := oneTwoFourUpgradeRepresentative708_checked

def oneTwoFourUpgradeRepresentative709Code : OneTwoFourUpgradeCode := (13, 11, 21)

def oneTwoFourUpgradeRepresentative709WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -2, 1], ![0, 0, 0, 0], ![-1, -1, -4, 1], ![-3, 3, -4, 1], ![-2, 4, -4, 1], ![-6, -3, -5, 1], ![-3, 1, -6, 1], ![-1, -3, -6, 1], ![2, 2, -6, 1], ![-3, -2, -7, 1], ![-2, 3, -7, 1], ![-3, -8, -5, 1], ![-3, -1, -8, 1], ![1, -1, -8, 1], ![-14, 2, -6, 1], ![-1, -5, -8, 1], ![-2, 1, -9, 1], ![3, -5, -8, 1], ![-3, 4, -9, 1], ![1, 4, -9, 1], ![-6, -8, -8, 1], ![-3, -3, -10, 1], ![1, -3, -10, 1], ![2, -7, -9, 1], ![3, 10, -7, 1], ![-2, -1, -11, 1], ![-1, -7, -10, 1], ![-6, 9, -9, 1], ![-10, -1, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative709WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative709Code 0 oneTwoFourUpgradeRepresentative709WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative709WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative709WitnessBlock00]

def oneTwoFourUpgradeRepresentative709Witnesses : Fin 30 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative709Code oneTwoFourUpgradeRepresentative709WitnessBlocks

theorem oneTwoFourUpgradeRepresentative709_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative709Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative709_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative709Code oneTwoFourUpgradeRepresentative709Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative709Code oneTwoFourUpgradeRepresentative709WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative709WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative709 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative709Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative709_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative709Witnesses
  checked := oneTwoFourUpgradeRepresentative709_checked

def oneTwoFourUpgradeRepresentative710Code : OneTwoFourUpgradeCode := (13, 11, 22)

def oneTwoFourUpgradeRepresentative710WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-6, 0, -2, 1], ![0, 0, 0, 0], ![-6, 0, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative710WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative710Code 0 oneTwoFourUpgradeRepresentative710WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative710WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative710WitnessBlock00]

def oneTwoFourUpgradeRepresentative710Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative710Code oneTwoFourUpgradeRepresentative710WitnessBlocks

theorem oneTwoFourUpgradeRepresentative710_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative710Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative710_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative710Code oneTwoFourUpgradeRepresentative710Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative710Code oneTwoFourUpgradeRepresentative710WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative710WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative710 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative710Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative710_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative710Witnesses
  checked := oneTwoFourUpgradeRepresentative710_checked

def oneTwoFourUpgradeRepresentative711Code : OneTwoFourUpgradeCode := (13, 12, 14)

def oneTwoFourUpgradeRepresentative711WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -1, 1], ![0, 0, 0, 0], ![-2, -2, -3, 1], ![-6, 2, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative711WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative711Code 0 oneTwoFourUpgradeRepresentative711WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative711WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative711WitnessBlock00]

def oneTwoFourUpgradeRepresentative711Witnesses : Fin 5 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative711Code oneTwoFourUpgradeRepresentative711WitnessBlocks

theorem oneTwoFourUpgradeRepresentative711_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative711Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative711_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative711Code oneTwoFourUpgradeRepresentative711Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative711Code oneTwoFourUpgradeRepresentative711WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative711WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative711 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative711Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative711_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative711Witnesses
  checked := oneTwoFourUpgradeRepresentative711_checked

def oneTwoFourUpgradeRepresentative712Code : OneTwoFourUpgradeCode := (13, 12, 15)

def oneTwoFourUpgradeRepresentative712WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-6, 0, 0, 1], ![0, 0, 0, 0], ![-1, -2, -3, 1], ![-3, -4, -3, 1], ![-2, 2, -4, 1], ![2, -2, -4, 1], ![6, -4, 0, 1], ![-2, -6, -4, 1], ![5, 4, -3, 1], ![-6, 6, -4, 1], ![2, 6, -4, 1], ![-14, -2, -4, 1], ![-3, 2, -7, 1], ![-1, -4, -7, 1], ![-1, 4, -7, 1], ![-2, 0, -8, 1], ![1, -6, -7, 1], ![-6, -4, -8, 1], ![-6, 4, -8, 1], ![2, 4, -8, 1], ![6, 0, -8, 1], ![9, 2, -7, 1], ![-2, -8, -8, 1], ![-18, 6, 4, 1], ![-2, 8, -8, 1], ![-10, -8, -8, 1], ![1, 10, -7, 1], ![-10, 8, -8, 1], ![10, 4, -8, 1], ![-3, 0, -11, 1], ![-1, 2, -11, 1], ![-1, 12, -7, 1]]

theorem oneTwoFourUpgradeRepresentative712WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative712Code 0 oneTwoFourUpgradeRepresentative712WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative712WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![3, 2, -11, 1], ![-1, -6, -11, 1], ![-3, -14, -7, 1], ![-2, -2, -12, 1], ![-6, 2, -12, 1], ![2, 2, -12, 1], ![-10, -2, -12, 1], ![-6, -6, -12, 1], ![-2, 6, -12, 1], ![13, 10, -7, 1], ![5, 8, -11, 1], ![-10, 6, -12, 1], ![18, -4, -8, 1], ![6, 6, -12, 1], ![-2, -10, -12, 1], ![9, 8, -11, 1], ![-10, -16, -8, 1], ![-6, 10, -12, 1], ![2, 10, -12, 1], ![6, -10, -12, 1], ![-1, -14, -11, 1], ![14, -2, -12, 1], ![-18, 6, -12, 1], ![-3, -2, -15, 1], ![1, -2, -15, 1], ![3, 0, -15, 1], ![-6, -14, -12, 1], ![5, -2, -15, 1], ![-3, 6, -15, 1], ![1, 6, -15, 1], ![-1, -8, -15, 1], ![-6, 0, -16, 1]]

theorem oneTwoFourUpgradeRepresentative712WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative712Code 1 oneTwoFourUpgradeRepresentative712WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative712WitnessBlock02 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -4, -16, 1], ![-2, 4, -16, 1], ![-3, -10, -15, 1], ![-10, -4, -16, 1], ![-10, 4, -16, 1], ![6, -4, -16, 1], ![-6, -8, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative712WitnessBlock02_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative712Code 2 oneTwoFourUpgradeRepresentative712WitnessBlock02 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative712WitnessBlocks : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative712WitnessBlock00, oneTwoFourUpgradeRepresentative712WitnessBlock01, oneTwoFourUpgradeRepresentative712WitnessBlock02]

def oneTwoFourUpgradeRepresentative712Witnesses : Fin 72 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative712Code oneTwoFourUpgradeRepresentative712WitnessBlocks

theorem oneTwoFourUpgradeRepresentative712_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative712Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative712_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative712Code oneTwoFourUpgradeRepresentative712Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative712Code oneTwoFourUpgradeRepresentative712WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative712WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative712WitnessBlock01_checked
  · exact oneTwoFourUpgradeRepresentative712WitnessBlock02_checked

def oneTwoFourUpgradeRepresentative712 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative712Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative712_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative712Witnesses
  checked := oneTwoFourUpgradeRepresentative712_checked

def oneTwoFourUpgradeRepresentative713Code : OneTwoFourUpgradeCode := (13, 12, 16)

def oneTwoFourUpgradeRepresentative713WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-6, 0, 0, 1], ![0, 0, 0, 0], ![2, -2, -2, 1], ![-2, 0, -4, 1], ![-2, -6, -2, 1], ![-6, -4, -4, 1], ![-6, 4, -4, 1], ![2, 4, -4, 1], ![-2, -2, -6, 1], ![-6, 2, -6, 1], ![2, 2, -6, 1], ![-10, -2, -6, 1], ![-6, -6, -6, 1], ![-2, 6, -6, 1], ![-2, 10, -2, 1], ![-6, 0, -8, 1], ![-2, -4, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative713WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative713Code 0 oneTwoFourUpgradeRepresentative713WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative713WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative713WitnessBlock00]

def oneTwoFourUpgradeRepresentative713Witnesses : Fin 18 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative713Code oneTwoFourUpgradeRepresentative713WitnessBlocks

theorem oneTwoFourUpgradeRepresentative713_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative713Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative713_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative713Code oneTwoFourUpgradeRepresentative713Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative713Code oneTwoFourUpgradeRepresentative713WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative713WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative713 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative713Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative713_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative713Witnesses
  checked := oneTwoFourUpgradeRepresentative713_checked

def oneTwoFourUpgradeRepresentative714Code : OneTwoFourUpgradeCode := (13, 12, 17)

def oneTwoFourUpgradeRepresentative714WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, -2, -1, 1], ![0, 0, 0, 0], ![-3, 4, -1, 1], ![-2, -2, -4, 1], ![-6, 2, -4, 1], ![-3, -2, -5, 1], ![1, -2, -5, 1], ![3, 0, -5, 1], ![-2, 6, -4, 1], ![5, -2, -5, 1], ![-3, 6, -5, 1], ![1, 6, -5, 1], ![-1, -8, -5, 1], ![6, 6, -4, 1], ![-2, 0, -8, 1], ![-18, -4, 0, 1], ![-6, -4, -8, 1], ![-6, 4, -8, 1], ![-3, 0, -9, 1], ![-1, 2, -9, 1], ![5, -10, -5, 1], ![3, 2, -9, 1], ![-1, -6, -9, 1], ![-2, 8, -8, 1], ![3, -6, -9, 1], ![-3, -8, -9, 1], ![1, -8, -9, 1], ![-3, 8, -9, 1], ![1, 8, -9, 1], ![5, -8, -9, 1], ![17, -2, -5, 1], ![5, 8, -9, 1]]

theorem oneTwoFourUpgradeRepresentative714WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative714Code 0 oneTwoFourUpgradeRepresentative714WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative714WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-1, 10, -9, 1], ![-14, -14, -4, 1], ![-2, 2, -12, 1], ![2, -2, -12, 1], ![9, 8, -9, 1], ![-2, -6, -12, 1], ![7, 10, -9, 1], ![-6, 6, -12, 1], ![-3, 2, -13, 1], ![-1, -4, -13, 1], ![-1, 4, -13, 1], ![-3, -6, -13, 1], ![1, -6, -13, 1], ![-6, -10, -12, 1], ![2, -10, -12, 1], ![5, -6, -13, 1], ![7, 4, -13, 1], ![9, 2, -13, 1], ![-10, 10, -12, 1], ![-18, -6, -12, 1], ![9, -6, -13, 1], ![-3, 10, -13, 1], ![1, 10, -13, 1], ![10, -10, -12, 1], ![-1, -12, -13, 1], ![5, 10, -13, 1], ![3, -12, -13, 1], ![-1, 12, -13, 1], ![-6, 14, -12, 1], ![-6, 0, -16, 1], ![-2, -4, -16, 1], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative714WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative714Code 1 oneTwoFourUpgradeRepresentative714WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative714WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative714WitnessBlock00, oneTwoFourUpgradeRepresentative714WitnessBlock01]

def oneTwoFourUpgradeRepresentative714Witnesses : Fin 64 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative714Code oneTwoFourUpgradeRepresentative714WitnessBlocks

theorem oneTwoFourUpgradeRepresentative714_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative714Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative714_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative714Code oneTwoFourUpgradeRepresentative714Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative714Code oneTwoFourUpgradeRepresentative714WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative714WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative714WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative714 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative714Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative714_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative714Witnesses
  checked := oneTwoFourUpgradeRepresentative714_checked

def oneTwoFourUpgradeRepresentative715Code : OneTwoFourUpgradeCode := (13, 12, 18)

def oneTwoFourUpgradeRepresentative715WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, 0, -2, 1], ![0, 0, 0, 0], ![-6, -4, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative715WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative715Code 0 oneTwoFourUpgradeRepresentative715WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative715WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative715WitnessBlock00]

def oneTwoFourUpgradeRepresentative715Witnesses : Fin 4 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative715Code oneTwoFourUpgradeRepresentative715WitnessBlocks

theorem oneTwoFourUpgradeRepresentative715_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative715Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative715_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative715Code oneTwoFourUpgradeRepresentative715Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative715Code oneTwoFourUpgradeRepresentative715WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative715WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative715 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative715Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative715_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative715Witnesses
  checked := oneTwoFourUpgradeRepresentative715_checked

def oneTwoFourUpgradeRepresentative716Code : OneTwoFourUpgradeCode := (13, 12, 19)

def oneTwoFourUpgradeRepresentative716WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-6, 0, 0, 1], ![0, 0, 0, 0], ![1, -2, -3, 1], ![-2, 2, -4, 1], ![2, -2, -4, 1], ![5, -2, -3, 1], ![-2, -6, -4, 1], ![1, 6, -3, 1], ![-6, 6, -4, 1], ![2, 6, -4, 1], ![-1, -2, -7, 1], ![-3, -4, -7, 1], ![-3, 4, -7, 1], ![-2, 0, -8, 1], ![-6, -10, -4, 1], ![-6, -4, -8, 1], ![-6, 4, -8, 1], ![2, 4, -8, 1], ![6, 0, -8, 1], ![-10, 10, -4, 1], ![-2, -8, -8, 1], ![-1, -10, -7, 1], ![-2, 8, -8, 1], ![-10, -8, -8, 1], ![10, -10, -4, 1], ![-10, 8, -8, 1], ![10, 4, -8, 1], ![-3, 2, -11, 1], ![-1, -4, -11, 1], ![-1, 4, -11, 1], ![-3, -6, -11, 1], ![1, -6, -11, 1]]

theorem oneTwoFourUpgradeRepresentative716WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative716Code 0 oneTwoFourUpgradeRepresentative716WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative716WitnessBlock01 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -12, 1], ![-6, 2, -12, 1], ![2, 2, -12, 1], ![-10, -2, -12, 1], ![-6, -6, -12, 1], ![-2, 6, -12, 1], ![14, -8, -8, 1], ![9, -6, -11, 1], ![-10, 6, -12, 1], ![1, 10, -11, 1], ![6, 6, -12, 1], ![-2, -10, -12, 1], ![5, 10, -11, 1], ![3, -12, -11, 1], ![-6, 10, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative716WitnessBlock01_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative716Code 1 oneTwoFourUpgradeRepresentative716WitnessBlock01 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative716WitnessBlocks : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative716WitnessBlock00, oneTwoFourUpgradeRepresentative716WitnessBlock01]

def oneTwoFourUpgradeRepresentative716Witnesses : Fin 48 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative716Code oneTwoFourUpgradeRepresentative716WitnessBlocks

theorem oneTwoFourUpgradeRepresentative716_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative716Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative716_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative716Code oneTwoFourUpgradeRepresentative716Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative716Code oneTwoFourUpgradeRepresentative716WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative716WitnessBlock00_checked
  · exact oneTwoFourUpgradeRepresentative716WitnessBlock01_checked

def oneTwoFourUpgradeRepresentative716 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative716Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative716_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative716Witnesses
  checked := oneTwoFourUpgradeRepresentative716_checked

def oneTwoFourUpgradeRepresentative717Code : OneTwoFourUpgradeCode := (13, 12, 20)

def oneTwoFourUpgradeRepresentative717WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-2, -2, -2, 1], ![0, 0, 0, 0], ![-2, 0, -4, 1], ![-10, -2, -2, 1], ![-6, -4, -4, 1], ![-6, 4, -4, 1], ![2, 4, -4, 1], ![-2, 2, -6, 1], ![2, -2, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative717WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative717Code 0 oneTwoFourUpgradeRepresentative717WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative717WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative717WitnessBlock00]

def oneTwoFourUpgradeRepresentative717Witnesses : Fin 10 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative717Code oneTwoFourUpgradeRepresentative717WitnessBlocks

theorem oneTwoFourUpgradeRepresentative717_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative717Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative717_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative717Code oneTwoFourUpgradeRepresentative717Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative717Code oneTwoFourUpgradeRepresentative717WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative717WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative717 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative717Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative717_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative717Witnesses
  checked := oneTwoFourUpgradeRepresentative717_checked

def oneTwoFourUpgradeRepresentative718Code : OneTwoFourUpgradeCode := (13, 12, 21)

def oneTwoFourUpgradeRepresentative718WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![-3, 2, -1, 1], ![0, 0, 0, 0], ![-2, -2, -4, 1], ![-6, 2, -4, 1], ![-1, -2, -5, 1], ![-3, -4, -5, 1], ![-3, 4, -5, 1], ![1, 4, -5, 1], ![7, 4, -1, 1], ![-1, 6, -5, 1], ![5, 4, -5, 1], ![3, 6, -5, 1], ![-2, 0, -8, 1], ![-2, -10, -4, 1], ![-6, -4, -8, 1], ![-6, 4, -8, 1], ![-3, -2, -9, 1], ![1, -2, -9, 1], ![3, 0, -9, 1], ![-2, -8, -8, 1], ![5, -2, -9, 1], ![-3, 6, -9, 1], ![1, 6, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative718WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative718Code 0 oneTwoFourUpgradeRepresentative718WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative718WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative718WitnessBlock00]

def oneTwoFourUpgradeRepresentative718Witnesses : Fin 24 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative718Code oneTwoFourUpgradeRepresentative718WitnessBlocks

theorem oneTwoFourUpgradeRepresentative718_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative718Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative718_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative718Code oneTwoFourUpgradeRepresentative718Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative718Code oneTwoFourUpgradeRepresentative718WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative718WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative718 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative718Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative718_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative718Witnesses
  checked := oneTwoFourUpgradeRepresentative718_checked

def oneTwoFourUpgradeRepresentative719Code : OneTwoFourUpgradeCode := (13, 12, 22)

def oneTwoFourUpgradeRepresentative719WitnessBlock00 : Fin 32 → (Fin 4 → ℤ) :=
  ![![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]]

theorem oneTwoFourUpgradeRepresentative719WitnessBlock00_checked :
    oneTwoFourUpgradeBlockCheck oneTwoFourUpgradeRepresentative719Code 0 oneTwoFourUpgradeRepresentative719WitnessBlock00 = true := by
  decide +kernel

def oneTwoFourUpgradeRepresentative719WitnessBlocks : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  ![oneTwoFourUpgradeRepresentative719WitnessBlock00]

def oneTwoFourUpgradeRepresentative719Witnesses : Fin 1 → (Fin 4 → ℤ) :=
  oneTwoFourUpgradeWitnessesOfBlocks oneTwoFourUpgradeRepresentative719Code oneTwoFourUpgradeRepresentative719WitnessBlocks

theorem oneTwoFourUpgradeRepresentative719_tail_checked : oneTwoFourUpgradeTailCheck oneTwoFourUpgradeRepresentative719Code = true := by
  decide +kernel

theorem oneTwoFourUpgradeRepresentative719_checked :
    oneTwoFourUpgradeWitnessCheck oneTwoFourUpgradeRepresentative719Code oneTwoFourUpgradeRepresentative719Witnesses = true := by
  apply oneTwoFourUpgradeWitnessesOfBlocks_checked oneTwoFourUpgradeRepresentative719Code oneTwoFourUpgradeRepresentative719WitnessBlocks
  intro b
  fin_cases b
  · exact oneTwoFourUpgradeRepresentative719WitnessBlock00_checked

def oneTwoFourUpgradeRepresentative719 : OneTwoFourUpgradeCertificate where
  code := oneTwoFourUpgradeRepresentative719Code
  valid := by decide +kernel
  tail_checked := oneTwoFourUpgradeRepresentative719_tail_checked
  witnesses := oneTwoFourUpgradeRepresentative719Witnesses
  checked := oneTwoFourUpgradeRepresentative719_checked

def oneTwoFourUpgradeRepresentatives14 : Fin 48 → OneTwoFourUpgradeCertificate :=
  ![oneTwoFourUpgradeRepresentative672, oneTwoFourUpgradeRepresentative673, oneTwoFourUpgradeRepresentative674, oneTwoFourUpgradeRepresentative675, oneTwoFourUpgradeRepresentative676, oneTwoFourUpgradeRepresentative677, oneTwoFourUpgradeRepresentative678, oneTwoFourUpgradeRepresentative679, oneTwoFourUpgradeRepresentative680, oneTwoFourUpgradeRepresentative681, oneTwoFourUpgradeRepresentative682, oneTwoFourUpgradeRepresentative683, oneTwoFourUpgradeRepresentative684, oneTwoFourUpgradeRepresentative685, oneTwoFourUpgradeRepresentative686, oneTwoFourUpgradeRepresentative687, oneTwoFourUpgradeRepresentative688, oneTwoFourUpgradeRepresentative689, oneTwoFourUpgradeRepresentative690, oneTwoFourUpgradeRepresentative691, oneTwoFourUpgradeRepresentative692, oneTwoFourUpgradeRepresentative693, oneTwoFourUpgradeRepresentative694, oneTwoFourUpgradeRepresentative695, oneTwoFourUpgradeRepresentative696, oneTwoFourUpgradeRepresentative697, oneTwoFourUpgradeRepresentative698, oneTwoFourUpgradeRepresentative699, oneTwoFourUpgradeRepresentative700, oneTwoFourUpgradeRepresentative701, oneTwoFourUpgradeRepresentative702, oneTwoFourUpgradeRepresentative703, oneTwoFourUpgradeRepresentative704, oneTwoFourUpgradeRepresentative705, oneTwoFourUpgradeRepresentative706, oneTwoFourUpgradeRepresentative707, oneTwoFourUpgradeRepresentative708, oneTwoFourUpgradeRepresentative709, oneTwoFourUpgradeRepresentative710, oneTwoFourUpgradeRepresentative711, oneTwoFourUpgradeRepresentative712, oneTwoFourUpgradeRepresentative713, oneTwoFourUpgradeRepresentative714, oneTwoFourUpgradeRepresentative715, oneTwoFourUpgradeRepresentative716, oneTwoFourUpgradeRepresentative717, oneTwoFourUpgradeRepresentative718, oneTwoFourUpgradeRepresentative719]

end Freely290
