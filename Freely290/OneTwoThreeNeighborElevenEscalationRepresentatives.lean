module

public import Freely290.GeneratedOneTwoThreeNeighborElevenUpgrades00
public import Freely290.GeneratedOneTwoThreeNeighborElevenUpgrades01
public import Freely290.GeneratedOneTwoThreeNeighborElevenUpgrades02
public import Freely290.GeneratedOneTwoThreeNeighborElevenUpgrades03
public import Freely290.GeneratedOneTwoThreeNeighborElevenUpgrades04
public import Freely290.GeneratedOneTwoThreeNeighborElevenUpgrades05
public import Freely290.GeneratedOneTwoThreeNeighborElevenUpgrades06
public import Freely290.GeneratedOneTwoThreeNeighborElevenUpgrades07
public import Freely290.GeneratedOneTwoThreeNeighborElevenUpgrades08
public import Freely290.GeneratedOneTwoThreeNeighborElevenUpgrades09
public import Freely290.GeneratedOneTwoThreeNeighborElevenUpgrades10
public import Freely290.GeneratedOneTwoThreeNeighborElevenUpgrades11
public import Freely290.GeneratedOneTwoThreeNeighborElevenUpgrades12
public import Freely290.GeneratedOneTwoThreeNeighborElevenUpgrades13
public import Freely290.GeneratedOneTwoThreeNeighborElevenUpgrades14
public import Freely290.GeneratedOneTwoThreeNeighborElevenUpgrades15
public import Freely290.GeneratedOneTwoThreeNeighborElevenUpgrades16

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeRepresentatives (i : Fin 388) : OneTwoThreeNeighborElevenUpgradeCertificate :=
  if h : i.val < 32 then
    oneTwoThreeNeighborElevenUpgradeRepresentatives00 ⟨i.val, h⟩
  else if h : i.val < 64 then
    oneTwoThreeNeighborElevenUpgradeRepresentatives01 ⟨i.val - 32, by omega⟩
  else if h : i.val < 96 then
    oneTwoThreeNeighborElevenUpgradeRepresentatives02 ⟨i.val - 64, by omega⟩
  else if h : i.val < 125 then
    oneTwoThreeNeighborElevenUpgradeRepresentatives03 ⟨i.val - 96, by omega⟩
  else if h : i.val < 141 then
    oneTwoThreeNeighborElevenUpgradeRepresentatives04 ⟨i.val - 125, by omega⟩
  else if h : i.val < 173 then
    oneTwoThreeNeighborElevenUpgradeRepresentatives05 ⟨i.val - 141, by omega⟩
  else if h : i.val < 197 then
    oneTwoThreeNeighborElevenUpgradeRepresentatives06 ⟨i.val - 173, by omega⟩
  else if h : i.val < 214 then
    oneTwoThreeNeighborElevenUpgradeRepresentatives07 ⟨i.val - 197, by omega⟩
  else if h : i.val < 244 then
    oneTwoThreeNeighborElevenUpgradeRepresentatives08 ⟨i.val - 214, by omega⟩
  else if h : i.val < 269 then
    oneTwoThreeNeighborElevenUpgradeRepresentatives09 ⟨i.val - 244, by omega⟩
  else if h : i.val < 282 then
    oneTwoThreeNeighborElevenUpgradeRepresentatives10 ⟨i.val - 269, by omega⟩
  else if h : i.val < 293 then
    oneTwoThreeNeighborElevenUpgradeRepresentatives11 ⟨i.val - 282, by omega⟩
  else if h : i.val < 324 then
    oneTwoThreeNeighborElevenUpgradeRepresentatives12 ⟨i.val - 293, by omega⟩
  else if h : i.val < 349 then
    oneTwoThreeNeighborElevenUpgradeRepresentatives13 ⟨i.val - 324, by omega⟩
  else if h : i.val < 362 then
    oneTwoThreeNeighborElevenUpgradeRepresentatives14 ⟨i.val - 349, by omega⟩
  else if h : i.val < 374 then
    oneTwoThreeNeighborElevenUpgradeRepresentatives15 ⟨i.val - 362, by omega⟩
  else oneTwoThreeNeighborElevenUpgradeRepresentatives16
    ⟨i.val - 374, by have hi := i.isLt; omega⟩

def oneTwoThreeNeighborElevenUpgradeRepresentativeCodes (i : Fin 388) : OneTwoThreeNeighborElevenUpgradeCode :=
  (oneTwoThreeNeighborElevenUpgradeRepresentatives i).code

theorem oneTwoThreeNeighborElevenUpgradeRepresentative_universal (i : Fin 388) :
    Universal (oneTwoThreeNeighborElevenUpgradeForm (oneTwoThreeNeighborElevenUpgradeRepresentativeCodes i)) :=
  (oneTwoThreeNeighborElevenUpgradeRepresentatives i).universal

def oneTwoThreeNeighborElevenUpgradeAutomorphisms : Fin 8 → Matrix (Fin 4) (Fin 4) ℤ :=
  ![![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![-1, 0, 3, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![-1, 0, 3, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![1, 0, -3, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![1, 0, -3, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]]

end Freely290
