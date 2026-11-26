module

public import Freely290.GeneratedOneTwoThreeCrossNeighborFourteenLookup00
public import Freely290.GeneratedOneTwoThreeCrossNeighborFourteenLookup01
public import Freely290.GeneratedOneTwoThreeCrossNeighborFourteenLookup02
public import Freely290.GeneratedOneTwoThreeCrossNeighborFourteenLookup03
public import Freely290.GeneratedOneTwoThreeCrossNeighborFourteenLookup04
public import Freely290.GeneratedOneTwoThreeCrossNeighborFourteenLookup05
public import Freely290.GeneratedOneTwoThreeCrossNeighborFourteenLookup06
public import Freely290.GeneratedOneTwoThreeCrossNeighborFourteenLookup07
public import Freely290.GeneratedOneTwoThreeCrossNeighborFourteenLookup08

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeCrossNeighborFourteenUpgradeLookup : Fin 9 → Fin 13 → Fin 15 → (Fin 242 × Fin 4) :=
  ![oneTwoThreeCrossNeighborFourteenUpgradeLookupBlock00, oneTwoThreeCrossNeighborFourteenUpgradeLookupBlock01, oneTwoThreeCrossNeighborFourteenUpgradeLookupBlock02, oneTwoThreeCrossNeighborFourteenUpgradeLookupBlock03, oneTwoThreeCrossNeighborFourteenUpgradeLookupBlock04, oneTwoThreeCrossNeighborFourteenUpgradeLookupBlock05, oneTwoThreeCrossNeighborFourteenUpgradeLookupBlock06, oneTwoThreeCrossNeighborFourteenUpgradeLookupBlock07, oneTwoThreeCrossNeighborFourteenUpgradeLookupBlock08]

theorem oneTwoThreeCrossNeighborFourteenUpgradeLookup_checked (i : Fin 9) (j : Fin 13) : ∀ k : Fin 15,
    OneTwoThreeCrossNeighborFourteenUpgradeValid (i, j, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (oneTwoThreeCrossNeighborFourteenUpgradeRepresentativeCodes (oneTwoThreeCrossNeighborFourteenUpgradeLookup i j k).1))
        (oneTwoThreeCrossNeighborFourteenUpgradeMatrix (i, j, k)) (oneTwoThreeCrossNeighborFourteenUpgradeAutomorphisms (oneTwoThreeCrossNeighborFourteenUpgradeLookup i j k).2) = true := by
  fin_cases i
  · fin_cases j
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup00_00_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup00_01_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup00_02_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup00_03_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup00_04_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup00_05_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup00_06_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup00_07_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup00_08_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup00_09_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup00_10_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup00_11_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup00_12_checked
  · fin_cases j
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup01_00_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup01_01_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup01_02_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup01_03_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup01_04_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup01_05_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup01_06_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup01_07_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup01_08_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup01_09_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup01_10_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup01_11_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup01_12_checked
  · fin_cases j
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup02_00_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup02_01_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup02_02_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup02_03_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup02_04_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup02_05_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup02_06_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup02_07_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup02_08_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup02_09_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup02_10_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup02_11_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup02_12_checked
  · fin_cases j
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup03_00_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup03_01_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup03_02_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup03_03_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup03_04_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup03_05_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup03_06_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup03_07_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup03_08_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup03_09_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup03_10_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup03_11_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup03_12_checked
  · fin_cases j
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup04_00_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup04_01_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup04_02_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup04_03_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup04_04_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup04_05_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup04_06_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup04_07_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup04_08_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup04_09_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup04_10_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup04_11_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup04_12_checked
  · fin_cases j
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup05_00_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup05_01_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup05_02_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup05_03_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup05_04_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup05_05_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup05_06_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup05_07_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup05_08_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup05_09_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup05_10_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup05_11_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup05_12_checked
  · fin_cases j
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup06_00_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup06_01_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup06_02_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup06_03_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup06_04_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup06_05_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup06_06_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup06_07_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup06_08_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup06_09_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup06_10_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup06_11_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup06_12_checked
  · fin_cases j
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup07_00_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup07_01_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup07_02_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup07_03_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup07_04_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup07_05_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup07_06_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup07_07_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup07_08_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup07_09_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup07_10_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup07_11_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup07_12_checked
  · fin_cases j
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup08_00_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup08_01_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup08_02_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup08_03_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup08_04_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup08_05_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup08_06_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup08_07_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup08_08_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup08_09_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup08_10_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup08_11_checked
    · exact oneTwoThreeCrossNeighborFourteenUpgradeLookup08_12_checked

theorem oneTwoThreeCrossNeighborFourteenUpgrade_universal (c : OneTwoThreeCrossNeighborFourteenUpgradeCode)
    (hc : OneTwoThreeCrossNeighborFourteenUpgradeValid c) : Universal (oneTwoThreeCrossNeighborFourteenUpgradeForm c) := by
  have h := oneTwoThreeCrossNeighborFourteenUpgradeLookup_checked c.1 c.2.1 c.2.2 hc
  exact (matrixChangeOfBasisCheck_universal_iff h).mpr
    (oneTwoThreeCrossNeighborFourteenUpgradeRepresentative_universal (oneTwoThreeCrossNeighborFourteenUpgradeLookup c.1 c.2.1 c.2.2).1)

end Freely290
