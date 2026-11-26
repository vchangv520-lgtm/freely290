module

public import Freely290.GeneratedOneOneThreeNeighborSevenUpgrades00
public import Freely290.GeneratedOneOneThreeNeighborSevenUpgrades01
public import Freely290.GeneratedOneOneThreeNeighborSevenUpgrades02
public import Freely290.GeneratedOneOneThreeNeighborSevenUpgrades03
public import Freely290.GeneratedOneOneThreeNeighborSevenUpgrades04
public import Freely290.GeneratedOneOneThreeNeighborSevenUpgrades05
public import Freely290.GeneratedOneOneThreeNeighborSevenUpgrades06
public import Freely290.GeneratedOneOneThreeNeighborSevenUpgrades07
public import Freely290.GeneratedOneOneThreeNeighborSevenUpgrades08
public import Freely290.GeneratedOneOneThreeNeighborSevenUpgrades09
public import Freely290.GeneratedOneOneThreeNeighborSevenUpgrades10
public import Freely290.GeneratedOneOneThreeNeighborSevenUpgrades11
public import Freely290.GeneratedOneOneThreeNeighborSevenUpgrades12
public import Freely290.GeneratedOneOneThreeNeighborSevenUpgrades13
public import Freely290.GeneratedOneOneThreeNeighborSevenUpgrades14
public import Freely290.GeneratedOneOneThreeNeighborSevenUpgrades15
public import Freely290.GeneratedOneOneThreeNeighborSevenUpgrades16
public import Freely290.GeneratedOneOneThreeNeighborSevenUpgrades17

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeRepresentatives (i : Fin 185) : OneOneThreeNeighborSevenUpgradeCertificate :=
  if h : i.val < 31 then
    oneOneThreeNeighborSevenUpgradeRepresentatives00 ⟨i.val, h⟩
  else if h : i.val < 41 then
    oneOneThreeNeighborSevenUpgradeRepresentatives01 ⟨i.val - 31, by omega⟩
  else if h : i.val < 56 then
    oneOneThreeNeighborSevenUpgradeRepresentatives02 ⟨i.val - 41, by omega⟩
  else if h : i.val < 67 then
    oneOneThreeNeighborSevenUpgradeRepresentatives03 ⟨i.val - 56, by omega⟩
  else if h : i.val < 75 then
    oneOneThreeNeighborSevenUpgradeRepresentatives04 ⟨i.val - 67, by omega⟩
  else if h : i.val < 91 then
    oneOneThreeNeighborSevenUpgradeRepresentatives05 ⟨i.val - 75, by omega⟩
  else if h : i.val < 110 then
    oneOneThreeNeighborSevenUpgradeRepresentatives06 ⟨i.val - 91, by omega⟩
  else if h : i.val < 118 then
    oneOneThreeNeighborSevenUpgradeRepresentatives07 ⟨i.val - 110, by omega⟩
  else if h : i.val < 122 then
    oneOneThreeNeighborSevenUpgradeRepresentatives08 ⟨i.val - 118, by omega⟩
  else if h : i.val < 127 then
    oneOneThreeNeighborSevenUpgradeRepresentatives09 ⟨i.val - 122, by omega⟩
  else if h : i.val < 131 then
    oneOneThreeNeighborSevenUpgradeRepresentatives10 ⟨i.val - 127, by omega⟩
  else if h : i.val < 144 then
    oneOneThreeNeighborSevenUpgradeRepresentatives11 ⟨i.val - 131, by omega⟩
  else if h : i.val < 153 then
    oneOneThreeNeighborSevenUpgradeRepresentatives12 ⟨i.val - 144, by omega⟩
  else if h : i.val < 161 then
    oneOneThreeNeighborSevenUpgradeRepresentatives13 ⟨i.val - 153, by omega⟩
  else if h : i.val < 165 then
    oneOneThreeNeighborSevenUpgradeRepresentatives14 ⟨i.val - 161, by omega⟩
  else if h : i.val < 170 then
    oneOneThreeNeighborSevenUpgradeRepresentatives15 ⟨i.val - 165, by omega⟩
  else if h : i.val < 174 then
    oneOneThreeNeighborSevenUpgradeRepresentatives16 ⟨i.val - 170, by omega⟩
  else oneOneThreeNeighborSevenUpgradeRepresentatives17
    ⟨i.val - 174, by have hi := i.isLt; omega⟩

def oneOneThreeNeighborSevenUpgradeRepresentativeCodes (i : Fin 185) : OneOneThreeNeighborSevenUpgradeCode :=
  (oneOneThreeNeighborSevenUpgradeRepresentatives i).code

theorem oneOneThreeNeighborSevenUpgradeRepresentative_universal (i : Fin 185) :
    Universal (oneOneThreeNeighborSevenUpgradeForm (oneOneThreeNeighborSevenUpgradeRepresentativeCodes i)) :=
  (oneOneThreeNeighborSevenUpgradeRepresentatives i).universal

def oneOneThreeNeighborSevenUpgradeAutomorphisms : Fin 8 → Matrix (Fin 4) (Fin 4) ℤ :=
  ![![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![-1, -1, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![-1, -1, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 1, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![1, 1, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]]

end Freely290
