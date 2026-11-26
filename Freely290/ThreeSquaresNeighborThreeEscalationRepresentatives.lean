module

public import Freely290.GeneratedThreeSquaresNeighborThreeUpgrades00
public import Freely290.GeneratedThreeSquaresNeighborThreeUpgrades01
public import Freely290.GeneratedThreeSquaresNeighborThreeUpgrades02
public import Freely290.GeneratedThreeSquaresNeighborThreeUpgrades03
public import Freely290.GeneratedThreeSquaresNeighborThreeUpgrades04
public import Freely290.GeneratedThreeSquaresNeighborThreeUpgrades05
public import Freely290.GeneratedThreeSquaresNeighborThreeUpgrades06
public import Freely290.GeneratedThreeSquaresNeighborThreeUpgrades07

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def threeSquaresNeighborThreeUpgradeRepresentatives (i : Fin 302) : ThreeSquaresNeighborThreeUpgradeCertificate :=
  if h : i.val < 40 then
    threeSquaresNeighborThreeUpgradeRepresentatives00 ⟨i.val, h⟩
  else if h : i.val < 80 then
    threeSquaresNeighborThreeUpgradeRepresentatives01 ⟨i.val - 40, by omega⟩
  else if h : i.val < 120 then
    threeSquaresNeighborThreeUpgradeRepresentatives02 ⟨i.val - 80, by omega⟩
  else if h : i.val < 160 then
    threeSquaresNeighborThreeUpgradeRepresentatives03 ⟨i.val - 120, by omega⟩
  else if h : i.val < 200 then
    threeSquaresNeighborThreeUpgradeRepresentatives04 ⟨i.val - 160, by omega⟩
  else if h : i.val < 240 then
    threeSquaresNeighborThreeUpgradeRepresentatives05 ⟨i.val - 200, by omega⟩
  else if h : i.val < 280 then
    threeSquaresNeighborThreeUpgradeRepresentatives06 ⟨i.val - 240, by omega⟩
  else threeSquaresNeighborThreeUpgradeRepresentatives07
    ⟨i.val - 280, by have hi := i.isLt; omega⟩

def threeSquaresNeighborThreeUpgradeRepresentativeCodes (i : Fin 302) : ThreeSquaresNeighborThreeUpgradeCode :=
  (threeSquaresNeighborThreeUpgradeRepresentatives i).code

theorem threeSquaresNeighborThreeUpgradeRepresentative_represents_squarefree_of_ne_critical
    (i : Fin 302) {n : ℕ} (hn : 0 < n) (hs : Squarefree n) (hn15 : n ≠ 15) (hn23 : n ≠ 23) :
    Represents (threeSquaresNeighborThreeUpgradeForm (threeSquaresNeighborThreeUpgradeRepresentativeCodes i)) n :=
  (threeSquaresNeighborThreeUpgradeRepresentatives i).represents_squarefree_of_ne_critical hn hs hn15 hn23

def threeSquaresNeighborThreeUpgradeAutomorphisms : Fin 8 → Matrix (Fin 4) (Fin 4) ℤ :=
  ![![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, -1, 1, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, -1, 1, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]]

end Freely290
