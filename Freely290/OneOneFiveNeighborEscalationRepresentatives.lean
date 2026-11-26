module

public import Freely290.GeneratedOneOneFiveNeighborEscalation00
public import Freely290.GeneratedOneOneFiveNeighborEscalation01
public import Freely290.GeneratedOneOneFiveNeighborEscalation02
public import Freely290.GeneratedOneOneFiveNeighborEscalation03
public import Freely290.GeneratedOneOneFiveNeighborEscalation04
public import Freely290.GeneratedOneOneFiveNeighborEscalation05
public import Freely290.GeneratedOneOneFiveNeighborEscalation06
public import Freely290.GeneratedOneOneFiveNeighborEscalation07
public import Freely290.GeneratedOneOneFiveNeighborEscalation08
public import Freely290.GeneratedOneOneFiveNeighborEscalation09

/-!
# Checked representatives and integral automorphisms of the 115 neighbor
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000


def oneOneFiveNeighborUpgradeRepresentatives (i : Fin 80) : OneOneFiveNeighborUpgradeCertificate :=
  if h : i.val < 8 then
    oneOneFiveNeighborUpgradeRepresentatives00 ⟨i.val, h⟩
  else if h : i.val < 16 then
    oneOneFiveNeighborUpgradeRepresentatives01 ⟨i.val - 8, by omega⟩
  else if h : i.val < 24 then
    oneOneFiveNeighborUpgradeRepresentatives02 ⟨i.val - 16, by omega⟩
  else if h : i.val < 32 then
    oneOneFiveNeighborUpgradeRepresentatives03 ⟨i.val - 24, by omega⟩
  else if h : i.val < 40 then
    oneOneFiveNeighborUpgradeRepresentatives04 ⟨i.val - 32, by omega⟩
  else if h : i.val < 48 then
    oneOneFiveNeighborUpgradeRepresentatives05 ⟨i.val - 40, by omega⟩
  else if h : i.val < 56 then
    oneOneFiveNeighborUpgradeRepresentatives06 ⟨i.val - 48, by omega⟩
  else if h : i.val < 64 then
    oneOneFiveNeighborUpgradeRepresentatives07 ⟨i.val - 56, by omega⟩
  else if h : i.val < 72 then
    oneOneFiveNeighborUpgradeRepresentatives08 ⟨i.val - 64, by omega⟩
  else oneOneFiveNeighborUpgradeRepresentatives09
    ⟨i.val - 72, by have hi := i.isLt; omega⟩

def oneOneFiveNeighborUpgradeRepresentativeCodes (i : Fin 80) : OneOneFiveNeighborUpgradeCode :=
  (oneOneFiveNeighborUpgradeRepresentatives i).code

theorem oneOneFiveNeighborUpgradeRepresentative_universal (i : Fin 80) :
    Universal (oneOneFiveNeighborUpgradeForm (oneOneFiveNeighborUpgradeRepresentativeCodes i)) :=
  (oneOneFiveNeighborUpgradeRepresentatives i).universal

def oneOneFiveNeighborUpgradeAutomorphisms : Fin 16 → Matrix (Fin 4) (Fin 4) ℤ :=
  ![![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![0, 1, 0, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, -1, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![0, 1, -1, 0], ![1, 0, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, -1, 1, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![0, 1, 0, 0], ![-1, 0, 1, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, -1, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![0, 1, -1, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![-1, 0, 1, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![0, -1, 1, 0], ![1, 0, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, 1, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![0, -1, 0, 0], ![1, 0, -1, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![-1, 0, 1, 0], ![0, -1, 1, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![0, -1, 1, 0], ![-1, 0, 1, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![0, -1, 0, 0], ![-1, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]]

end Freely290
