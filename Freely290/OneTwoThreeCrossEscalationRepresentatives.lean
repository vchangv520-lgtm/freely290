module

public import Freely290.GeneratedOneTwoThreeCrossUpgrades00
public import Freely290.GeneratedOneTwoThreeCrossUpgrades01
public import Freely290.GeneratedOneTwoThreeCrossUpgrades02
public import Freely290.GeneratedOneTwoThreeCrossUpgrades03

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeCrossUpgradeRepresentatives (i : Fin 145) : OneTwoThreeCrossUpgradeCertificate :=
  if h : i.val < 40 then
    oneTwoThreeCrossUpgradeRepresentatives00 ⟨i.val, h⟩
  else if h : i.val < 80 then
    oneTwoThreeCrossUpgradeRepresentatives01 ⟨i.val - 40, by omega⟩
  else if h : i.val < 120 then
    oneTwoThreeCrossUpgradeRepresentatives02 ⟨i.val - 80, by omega⟩
  else oneTwoThreeCrossUpgradeRepresentatives03
    ⟨i.val - 120, by have hi := i.isLt; omega⟩

def oneTwoThreeCrossUpgradeRepresentativeCodes (i : Fin 145) : OneTwoThreeCrossUpgradeCode :=
  (oneTwoThreeCrossUpgradeRepresentatives i).code

theorem oneTwoThreeCrossUpgradeRepresentative_universal (i : Fin 145) :
    Universal (oneTwoThreeCrossUpgradeForm (oneTwoThreeCrossUpgradeRepresentativeCodes i)) :=
  (oneTwoThreeCrossUpgradeRepresentatives i).universal

def oneTwoThreeCrossUpgradeAutomorphisms : Fin 8 → Matrix (Fin 4) (Fin 4) ℤ :=
  ![![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, -1, -1, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, 1, 1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, -1, -1, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, 1, 1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]]

end Freely290
