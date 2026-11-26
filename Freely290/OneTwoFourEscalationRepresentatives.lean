module

public import Freely290.GeneratedOneTwoFourEscalation00
public import Freely290.GeneratedOneTwoFourEscalation01
public import Freely290.GeneratedOneTwoFourEscalation02
public import Freely290.GeneratedOneTwoFourEscalation03
public import Freely290.GeneratedOneTwoFourEscalation04
public import Freely290.GeneratedOneTwoFourEscalation05
public import Freely290.GeneratedOneTwoFourEscalation06
public import Freely290.GeneratedOneTwoFourEscalation07
public import Freely290.GeneratedOneTwoFourEscalation08
public import Freely290.GeneratedOneTwoFourEscalation09
public import Freely290.GeneratedOneTwoFourEscalation10
public import Freely290.GeneratedOneTwoFourEscalation11
public import Freely290.GeneratedOneTwoFourEscalation12
public import Freely290.GeneratedOneTwoFourEscalation13
public import Freely290.GeneratedOneTwoFourEscalation14
public import Freely290.GeneratedOneTwoFourEscalation15

/-!
# A shallow lookup of the checked 124 representatives
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneTwoFourUpgradeRepresentatives (i : Fin 765) : OneTwoFourUpgradeCertificate :=
  if h : i.val < 48 then
    oneTwoFourUpgradeRepresentatives00 ⟨i.val, h⟩
  else if h : i.val < 96 then
    oneTwoFourUpgradeRepresentatives01 ⟨i.val - 48, by omega⟩
  else if h : i.val < 144 then
    oneTwoFourUpgradeRepresentatives02 ⟨i.val - 96, by omega⟩
  else if h : i.val < 192 then
    oneTwoFourUpgradeRepresentatives03 ⟨i.val - 144, by omega⟩
  else if h : i.val < 240 then
    oneTwoFourUpgradeRepresentatives04 ⟨i.val - 192, by omega⟩
  else if h : i.val < 288 then
    oneTwoFourUpgradeRepresentatives05 ⟨i.val - 240, by omega⟩
  else if h : i.val < 336 then
    oneTwoFourUpgradeRepresentatives06 ⟨i.val - 288, by omega⟩
  else if h : i.val < 384 then
    oneTwoFourUpgradeRepresentatives07 ⟨i.val - 336, by omega⟩
  else if h : i.val < 432 then
    oneTwoFourUpgradeRepresentatives08 ⟨i.val - 384, by omega⟩
  else if h : i.val < 480 then
    oneTwoFourUpgradeRepresentatives09 ⟨i.val - 432, by omega⟩
  else if h : i.val < 528 then
    oneTwoFourUpgradeRepresentatives10 ⟨i.val - 480, by omega⟩
  else if h : i.val < 576 then
    oneTwoFourUpgradeRepresentatives11 ⟨i.val - 528, by omega⟩
  else if h : i.val < 624 then
    oneTwoFourUpgradeRepresentatives12 ⟨i.val - 576, by omega⟩
  else if h : i.val < 672 then
    oneTwoFourUpgradeRepresentatives13 ⟨i.val - 624, by omega⟩
  else if h : i.val < 720 then
    oneTwoFourUpgradeRepresentatives14 ⟨i.val - 672, by omega⟩
  else oneTwoFourUpgradeRepresentatives15
    ⟨i.val - 720, by have hi := i.isLt; omega⟩


def oneTwoFourUpgradeRepresentativeCodes (i : Fin 765) : OneTwoFourUpgradeCode :=
  (oneTwoFourUpgradeRepresentatives i).code

theorem oneTwoFourUpgradeRepresentative_represents_squarefree_of_ne_thirty
    (i : Fin 765) {n : ℕ} (hn : 0 < n) (hs : Squarefree n) (hne : n ≠ 30) :
    Represents (oneTwoFourUpgradeForm (oneTwoFourUpgradeRepresentativeCodes i)) n :=
  (oneTwoFourUpgradeRepresentatives i).represents_squarefree_of_ne_thirty hn hs hne

def oneTwoFourUpgradeSignedPermutations : Fin 8 → Matrix (Fin 4) (Fin 4) ℤ :=
  ![![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]]

end Freely290
