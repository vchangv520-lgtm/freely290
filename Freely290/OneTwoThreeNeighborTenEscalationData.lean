module

public import Freely290.OneTwoThreeNeighborTenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeNeighborTenUpgradeCertificate000Code : OneTwoThreeNeighborTenUpgradeCode := (2, 3, 7)
def oneTwoThreeNeighborTenUpgradeCertificate000Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 17], ![0, 1, 0, 8], ![0, 0, 1, 7], ![0, 0, 0, 14]]
def oneTwoThreeNeighborTenUpgradeCertificate000SecondaryChange : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeCertificate000_tail_checked :
    oneTwoThreeNeighborTenUpgradeTailCheck oneTwoThreeNeighborTenUpgradeCertificate000Code false 574 0 oneTwoThreeNeighborTenUpgradeCertificate000Change oneTwoThreeNeighborTenUpgradeCertificate000SecondaryChange = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeCertificate001Code : OneTwoThreeNeighborTenUpgradeCode := (2, 3, 8)
def oneTwoThreeNeighborTenUpgradeCertificate001Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 27], ![0, 1, 0, 16], ![0, 0, 1, 7], ![0, 0, 0, 28]]
def oneTwoThreeNeighborTenUpgradeCertificate001SecondaryChange : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeCertificate001_tail_checked :
    oneTwoThreeNeighborTenUpgradeTailCheck oneTwoThreeNeighborTenUpgradeCertificate001Code false 2590 0 oneTwoThreeNeighborTenUpgradeCertificate001Change oneTwoThreeNeighborTenUpgradeCertificate001SecondaryChange = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeCertificate002Code : OneTwoThreeNeighborTenUpgradeCode := (2, 4, 7)
def oneTwoThreeNeighborTenUpgradeCertificate002Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 19], ![0, 1, 0, 4], ![0, 0, 1, 7], ![0, 0, 0, 14]]
def oneTwoThreeNeighborTenUpgradeCertificate002SecondaryChange : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeCertificate002_tail_checked :
    oneTwoThreeNeighborTenUpgradeTailCheck oneTwoThreeNeighborTenUpgradeCertificate002Code false 658 0 oneTwoThreeNeighborTenUpgradeCertificate002Change oneTwoThreeNeighborTenUpgradeCertificate002SecondaryChange = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeCertificate003Code : OneTwoThreeNeighborTenUpgradeCode := (2, 4, 8)
def oneTwoThreeNeighborTenUpgradeCertificate003Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 31], ![0, 1, 0, 8], ![0, 0, 1, 7], ![0, 0, 0, 28]]
def oneTwoThreeNeighborTenUpgradeCertificate003SecondaryChange : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeCertificate003_tail_checked :
    oneTwoThreeNeighborTenUpgradeTailCheck oneTwoThreeNeighborTenUpgradeCertificate003Code false 2926 0 oneTwoThreeNeighborTenUpgradeCertificate003Change oneTwoThreeNeighborTenUpgradeCertificate003SecondaryChange = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeCertificate004Code : OneTwoThreeNeighborTenUpgradeCode := (2, 5, 7)
def oneTwoThreeNeighborTenUpgradeCertificate004Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 3], ![0, 1, 0, 0], ![0, 0, 1, 1], ![0, 0, 0, 2]]
def oneTwoThreeNeighborTenUpgradeCertificate004SecondaryChange : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeCertificate004_tail_checked :
    oneTwoThreeNeighborTenUpgradeTailCheck oneTwoThreeNeighborTenUpgradeCertificate004Code false 14 0 oneTwoThreeNeighborTenUpgradeCertificate004Change oneTwoThreeNeighborTenUpgradeCertificate004SecondaryChange = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeCertificate005Code : OneTwoThreeNeighborTenUpgradeCode := (2, 5, 8)
def oneTwoThreeNeighborTenUpgradeCertificate005Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 5], ![0, 1, 0, 0], ![0, 0, 1, 1], ![0, 0, 0, 4]]
def oneTwoThreeNeighborTenUpgradeCertificate005SecondaryChange : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeCertificate005_tail_checked :
    oneTwoThreeNeighborTenUpgradeTailCheck oneTwoThreeNeighborTenUpgradeCertificate005Code false 62 0 oneTwoThreeNeighborTenUpgradeCertificate005Change oneTwoThreeNeighborTenUpgradeCertificate005SecondaryChange = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeCertificate006Code : OneTwoThreeNeighborTenUpgradeCode := (3, 3, 6)
def oneTwoThreeNeighborTenUpgradeCertificate006Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 9], ![0, 1, 0, 10], ![0, 0, 1, 7], ![0, 0, 0, 14]]
def oneTwoThreeNeighborTenUpgradeCertificate006SecondaryChange : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeCertificate006_tail_checked :
    oneTwoThreeNeighborTenUpgradeTailCheck oneTwoThreeNeighborTenUpgradeCertificate006Code false 658 0 oneTwoThreeNeighborTenUpgradeCertificate006Change oneTwoThreeNeighborTenUpgradeCertificate006SecondaryChange = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeCertificate007Code : OneTwoThreeNeighborTenUpgradeCode := (3, 3, 7)
def oneTwoThreeNeighborTenUpgradeCertificate007Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 11], ![0, 1, 0, 20], ![0, 0, 1, 7], ![0, 0, 0, 28]]
def oneTwoThreeNeighborTenUpgradeCertificate007SecondaryChange : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeCertificate007_tail_checked :
    oneTwoThreeNeighborTenUpgradeTailCheck oneTwoThreeNeighborTenUpgradeCertificate007Code false 2926 0 oneTwoThreeNeighborTenUpgradeCertificate007Change oneTwoThreeNeighborTenUpgradeCertificate007SecondaryChange = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeCertificate008Code : OneTwoThreeNeighborTenUpgradeCode := (3, 4, 5)
def oneTwoThreeNeighborTenUpgradeCertificate008Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 29], ![0, 1, 0, 12], ![0, 0, 1, 21], ![0, 0, 0, 28]]
def oneTwoThreeNeighborTenUpgradeCertificate008SecondaryChange : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeCertificate008_tail_checked :
    oneTwoThreeNeighborTenUpgradeTailCheck oneTwoThreeNeighborTenUpgradeCertificate008Code false 2590 0 oneTwoThreeNeighborTenUpgradeCertificate008Change oneTwoThreeNeighborTenUpgradeCertificate008SecondaryChange = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeCertificate009Code : OneTwoThreeNeighborTenUpgradeCode := (3, 4, 7)
def oneTwoThreeNeighborTenUpgradeCertificate009Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 15], ![0, 1, 0, 12], ![0, 0, 1, 7], ![0, 0, 0, 28]]
def oneTwoThreeNeighborTenUpgradeCertificate009SecondaryChange : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeCertificate009_tail_checked :
    oneTwoThreeNeighborTenUpgradeTailCheck oneTwoThreeNeighborTenUpgradeCertificate009Code false 3374 0 oneTwoThreeNeighborTenUpgradeCertificate009Change oneTwoThreeNeighborTenUpgradeCertificate009SecondaryChange = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeCertificate010Code : OneTwoThreeNeighborTenUpgradeCode := (3, 5, 5)
def oneTwoThreeNeighborTenUpgradeCertificate010Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 33], ![0, 1, 0, 4], ![0, 0, 1, 21], ![0, 0, 0, 28]]
def oneTwoThreeNeighborTenUpgradeCertificate010SecondaryChange : Matrix (Fin 4) (Fin 4) ℤ := ![![1, -1, 1, -19], ![0, 0, 1, 18], ![0, -1, 1, -6], ![0, 0, 1, -8]]
theorem oneTwoThreeNeighborTenUpgradeCertificate010_tail_checked :
    oneTwoThreeNeighborTenUpgradeTailCheck oneTwoThreeNeighborTenUpgradeCertificate010Code true 2814 871 oneTwoThreeNeighborTenUpgradeCertificate010Change oneTwoThreeNeighborTenUpgradeCertificate010SecondaryChange = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeCertificate011Code : OneTwoThreeNeighborTenUpgradeCode := (3, 5, 6)
def oneTwoThreeNeighborTenUpgradeCertificate011Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 13], ![0, 1, 0, 2], ![0, 0, 1, 7], ![0, 0, 0, 14]]
def oneTwoThreeNeighborTenUpgradeCertificate011SecondaryChange : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeCertificate011_tail_checked :
    oneTwoThreeNeighborTenUpgradeTailCheck oneTwoThreeNeighborTenUpgradeCertificate011Code false 826 0 oneTwoThreeNeighborTenUpgradeCertificate011Change oneTwoThreeNeighborTenUpgradeCertificate011SecondaryChange = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeCertificate012Code : OneTwoThreeNeighborTenUpgradeCode := (3, 5, 7)
def oneTwoThreeNeighborTenUpgradeCertificate012Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 19], ![0, 1, 0, 4], ![0, 0, 1, 7], ![0, 0, 0, 28]]
def oneTwoThreeNeighborTenUpgradeCertificate012SecondaryChange : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeCertificate012_tail_checked :
    oneTwoThreeNeighborTenUpgradeTailCheck oneTwoThreeNeighborTenUpgradeCertificate012Code false 3598 0 oneTwoThreeNeighborTenUpgradeCertificate012Change oneTwoThreeNeighborTenUpgradeCertificate012SecondaryChange = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeCertificate013Code : OneTwoThreeNeighborTenUpgradeCode := (3, 5, 8)
def oneTwoThreeNeighborTenUpgradeCertificate013Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 3], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 7]]
def oneTwoThreeNeighborTenUpgradeCertificate013SecondaryChange : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeCertificate013_tail_checked :
    oneTwoThreeNeighborTenUpgradeTailCheck oneTwoThreeNeighborTenUpgradeCertificate013Code false 231 0 oneTwoThreeNeighborTenUpgradeCertificate013Change oneTwoThreeNeighborTenUpgradeCertificate013SecondaryChange = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeCertificate014Code : OneTwoThreeNeighborTenUpgradeCode := (4, 3, 6)
def oneTwoThreeNeighborTenUpgradeCertificate014Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -5], ![0, 1, 0, 24], ![0, 0, 1, 7], ![0, 0, 0, 28]]
def oneTwoThreeNeighborTenUpgradeCertificate014SecondaryChange : Matrix (Fin 4) (Fin 4) ℤ := ![![1, -1, 0, 11], ![0, 0, 0, -26], ![0, -1, 0, -2], ![0, 0, -1, -8]]
theorem oneTwoThreeNeighborTenUpgradeCertificate014_tail_checked :
    oneTwoThreeNeighborTenUpgradeTailCheck oneTwoThreeNeighborTenUpgradeCertificate014Code true 2814 871 oneTwoThreeNeighborTenUpgradeCertificate014Change oneTwoThreeNeighborTenUpgradeCertificate014SecondaryChange = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeCertificate015Code : OneTwoThreeNeighborTenUpgradeCode := (4, 4, 4)
def oneTwoThreeNeighborTenUpgradeCertificate015Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 13], ![0, 1, 0, 16], ![0, 0, 1, 21], ![0, 0, 0, 28]]
def oneTwoThreeNeighborTenUpgradeCertificate015SecondaryChange : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeCertificate015_tail_checked :
    oneTwoThreeNeighborTenUpgradeTailCheck oneTwoThreeNeighborTenUpgradeCertificate015Code false 2590 0 oneTwoThreeNeighborTenUpgradeCertificate015Change oneTwoThreeNeighborTenUpgradeCertificate015SecondaryChange = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeCertificate016Code : OneTwoThreeNeighborTenUpgradeCode := (4, 4, 6)
def oneTwoThreeNeighborTenUpgradeCertificate016Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -1], ![0, 1, 0, 16], ![0, 0, 1, 7], ![0, 0, 0, 28]]
def oneTwoThreeNeighborTenUpgradeCertificate016SecondaryChange : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeCertificate016_tail_checked :
    oneTwoThreeNeighborTenUpgradeTailCheck oneTwoThreeNeighborTenUpgradeCertificate016Code false 3374 0 oneTwoThreeNeighborTenUpgradeCertificate016Change oneTwoThreeNeighborTenUpgradeCertificate016SecondaryChange = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeCertificate017Code : OneTwoThreeNeighborTenUpgradeCode := (4, 5, 4)
def oneTwoThreeNeighborTenUpgradeCertificate017Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 17], ![0, 1, 0, 8], ![0, 0, 1, 21], ![0, 0, 0, 28]]
def oneTwoThreeNeighborTenUpgradeCertificate017SecondaryChange : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeCertificate017_tail_checked :
    oneTwoThreeNeighborTenUpgradeTailCheck oneTwoThreeNeighborTenUpgradeCertificate017Code false 2926 0 oneTwoThreeNeighborTenUpgradeCertificate017Change oneTwoThreeNeighborTenUpgradeCertificate017SecondaryChange = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeCertificate018Code : OneTwoThreeNeighborTenUpgradeCode := (4, 5, 6)
def oneTwoThreeNeighborTenUpgradeCertificate018Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 3], ![0, 1, 0, 8], ![0, 0, 1, 7], ![0, 0, 0, 28]]
def oneTwoThreeNeighborTenUpgradeCertificate018SecondaryChange : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeCertificate018_tail_checked :
    oneTwoThreeNeighborTenUpgradeTailCheck oneTwoThreeNeighborTenUpgradeCertificate018Code false 3710 0 oneTwoThreeNeighborTenUpgradeCertificate018Change oneTwoThreeNeighborTenUpgradeCertificate018SecondaryChange = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeCertificate019Code : OneTwoThreeNeighborTenUpgradeCode := (4, 6, 4)
def oneTwoThreeNeighborTenUpgradeCertificate019Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 3], ![0, 1, 0, 0], ![0, 0, 1, 3], ![0, 0, 0, 4]]
def oneTwoThreeNeighborTenUpgradeCertificate019SecondaryChange : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]
theorem oneTwoThreeNeighborTenUpgradeCertificate019_tail_checked :
    oneTwoThreeNeighborTenUpgradeTailCheck oneTwoThreeNeighborTenUpgradeCertificate019Code false 62 0 oneTwoThreeNeighborTenUpgradeCertificate019Change oneTwoThreeNeighborTenUpgradeCertificate019SecondaryChange = true := by
  decide +kernel

def oneTwoThreeNeighborTenUpgradeCertificate020Code : OneTwoThreeNeighborTenUpgradeCode := (4, 6, 6)
def oneTwoThreeNeighborTenUpgradeCertificate020Change : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 1], ![0, 0, 0, 4]]
def oneTwoThreeNeighborTenUpgradeCertificate020SecondaryChange : Matrix (Fin 4) (Fin 4) ℤ := ![![1, -1, 0, 1], ![0, 0, 0, -2], ![0, -1, 0, 0], ![0, 0, -1, 0]]
theorem oneTwoThreeNeighborTenUpgradeCertificate020_tail_checked :
    oneTwoThreeNeighborTenUpgradeTailCheck oneTwoThreeNeighborTenUpgradeCertificate020Code true 78 7 oneTwoThreeNeighborTenUpgradeCertificate020Change oneTwoThreeNeighborTenUpgradeCertificate020SecondaryChange = true := by
  decide +kernel

end Freely290
