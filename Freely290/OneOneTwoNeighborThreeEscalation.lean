module

public import Freely290.GeneratedOneOneTwoNeighborThreeLookup00
public import Freely290.GeneratedOneOneTwoNeighborThreeLookup01
public import Freely290.GeneratedOneOneTwoNeighborThreeLookup02
public import Freely290.GeneratedOneOneTwoNeighborThreeLookup03
public import Freely290.GeneratedOneOneTwoNeighborThreeLookup04
public import Freely290.GeneratedOneOneTwoNeighborThreeLookup05
public import Freely290.GeneratedOneOneTwoNeighborThreeLookup06
public import Freely290.GeneratedOneOneTwoNeighborThreeLookup07
public import Freely290.GeneratedOneOneTwoNeighborThreeLookup08
public import Freely290.GeneratedOneOneTwoNeighborThreeLookup09
public import Freely290.GeneratedOneOneTwoNeighborThreeLookup10
public import Freely290.GeneratedOneOneTwoNeighborThreeLookup11
public import Freely290.GeneratedOneOneTwoNeighborThreeLookup12
public import Freely290.GeneratedOneOneTwoNeighborThreeLookup13
public import Freely290.GeneratedOneOneTwoNeighborThreeLookup14

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeLookup : Fin 15 → Fin 21 → Fin 33 → (Fin 565 × Fin 8) :=
  ![oneOneTwoNeighborThreeUpgradeLookupBlock00, oneOneTwoNeighborThreeUpgradeLookupBlock01, oneOneTwoNeighborThreeUpgradeLookupBlock02, oneOneTwoNeighborThreeUpgradeLookupBlock03, oneOneTwoNeighborThreeUpgradeLookupBlock04, oneOneTwoNeighborThreeUpgradeLookupBlock05, oneOneTwoNeighborThreeUpgradeLookupBlock06, oneOneTwoNeighborThreeUpgradeLookupBlock07, oneOneTwoNeighborThreeUpgradeLookupBlock08, oneOneTwoNeighborThreeUpgradeLookupBlock09, oneOneTwoNeighborThreeUpgradeLookupBlock10, oneOneTwoNeighborThreeUpgradeLookupBlock11, oneOneTwoNeighborThreeUpgradeLookupBlock12, oneOneTwoNeighborThreeUpgradeLookupBlock13, oneOneTwoNeighborThreeUpgradeLookupBlock14]

theorem oneOneTwoNeighborThreeUpgradeLookup_checked (i : Fin 15) (j : Fin 21) : ∀ k : Fin 33,
    OneOneTwoNeighborThreeUpgradeValid (i, j, k) →
      matrixChangeOfBasisCheck
        (oneOneTwoNeighborThreeUpgradeMatrix (oneOneTwoNeighborThreeUpgradeRepresentativeCodes (oneOneTwoNeighborThreeUpgradeLookup i j k).1))
        (oneOneTwoNeighborThreeUpgradeMatrix (i, j, k)) (oneOneTwoNeighborThreeUpgradeAutomorphisms (oneOneTwoNeighborThreeUpgradeLookup i j k).2) = true := by
  fin_cases i
  · fin_cases j
    · exact oneOneTwoNeighborThreeUpgradeLookup00_00_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup00_01_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup00_02_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup00_03_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup00_04_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup00_05_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup00_06_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup00_07_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup00_08_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup00_09_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup00_10_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup00_11_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup00_12_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup00_13_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup00_14_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup00_15_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup00_16_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup00_17_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup00_18_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup00_19_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup00_20_checked
  · fin_cases j
    · exact oneOneTwoNeighborThreeUpgradeLookup01_00_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup01_01_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup01_02_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup01_03_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup01_04_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup01_05_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup01_06_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup01_07_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup01_08_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup01_09_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup01_10_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup01_11_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup01_12_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup01_13_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup01_14_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup01_15_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup01_16_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup01_17_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup01_18_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup01_19_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup01_20_checked
  · fin_cases j
    · exact oneOneTwoNeighborThreeUpgradeLookup02_00_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup02_01_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup02_02_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup02_03_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup02_04_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup02_05_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup02_06_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup02_07_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup02_08_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup02_09_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup02_10_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup02_11_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup02_12_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup02_13_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup02_14_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup02_15_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup02_16_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup02_17_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup02_18_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup02_19_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup02_20_checked
  · fin_cases j
    · exact oneOneTwoNeighborThreeUpgradeLookup03_00_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup03_01_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup03_02_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup03_03_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup03_04_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup03_05_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup03_06_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup03_07_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup03_08_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup03_09_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup03_10_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup03_11_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup03_12_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup03_13_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup03_14_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup03_15_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup03_16_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup03_17_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup03_18_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup03_19_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup03_20_checked
  · fin_cases j
    · exact oneOneTwoNeighborThreeUpgradeLookup04_00_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup04_01_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup04_02_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup04_03_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup04_04_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup04_05_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup04_06_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup04_07_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup04_08_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup04_09_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup04_10_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup04_11_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup04_12_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup04_13_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup04_14_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup04_15_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup04_16_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup04_17_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup04_18_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup04_19_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup04_20_checked
  · fin_cases j
    · exact oneOneTwoNeighborThreeUpgradeLookup05_00_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup05_01_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup05_02_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup05_03_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup05_04_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup05_05_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup05_06_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup05_07_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup05_08_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup05_09_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup05_10_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup05_11_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup05_12_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup05_13_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup05_14_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup05_15_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup05_16_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup05_17_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup05_18_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup05_19_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup05_20_checked
  · fin_cases j
    · exact oneOneTwoNeighborThreeUpgradeLookup06_00_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup06_01_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup06_02_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup06_03_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup06_04_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup06_05_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup06_06_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup06_07_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup06_08_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup06_09_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup06_10_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup06_11_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup06_12_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup06_13_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup06_14_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup06_15_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup06_16_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup06_17_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup06_18_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup06_19_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup06_20_checked
  · fin_cases j
    · exact oneOneTwoNeighborThreeUpgradeLookup07_00_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup07_01_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup07_02_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup07_03_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup07_04_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup07_05_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup07_06_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup07_07_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup07_08_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup07_09_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup07_10_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup07_11_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup07_12_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup07_13_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup07_14_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup07_15_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup07_16_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup07_17_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup07_18_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup07_19_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup07_20_checked
  · fin_cases j
    · exact oneOneTwoNeighborThreeUpgradeLookup08_00_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup08_01_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup08_02_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup08_03_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup08_04_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup08_05_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup08_06_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup08_07_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup08_08_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup08_09_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup08_10_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup08_11_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup08_12_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup08_13_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup08_14_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup08_15_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup08_16_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup08_17_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup08_18_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup08_19_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup08_20_checked
  · fin_cases j
    · exact oneOneTwoNeighborThreeUpgradeLookup09_00_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup09_01_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup09_02_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup09_03_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup09_04_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup09_05_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup09_06_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup09_07_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup09_08_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup09_09_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup09_10_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup09_11_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup09_12_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup09_13_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup09_14_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup09_15_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup09_16_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup09_17_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup09_18_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup09_19_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup09_20_checked
  · fin_cases j
    · exact oneOneTwoNeighborThreeUpgradeLookup10_00_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup10_01_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup10_02_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup10_03_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup10_04_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup10_05_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup10_06_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup10_07_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup10_08_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup10_09_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup10_10_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup10_11_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup10_12_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup10_13_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup10_14_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup10_15_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup10_16_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup10_17_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup10_18_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup10_19_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup10_20_checked
  · fin_cases j
    · exact oneOneTwoNeighborThreeUpgradeLookup11_00_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup11_01_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup11_02_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup11_03_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup11_04_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup11_05_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup11_06_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup11_07_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup11_08_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup11_09_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup11_10_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup11_11_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup11_12_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup11_13_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup11_14_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup11_15_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup11_16_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup11_17_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup11_18_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup11_19_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup11_20_checked
  · fin_cases j
    · exact oneOneTwoNeighborThreeUpgradeLookup12_00_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup12_01_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup12_02_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup12_03_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup12_04_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup12_05_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup12_06_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup12_07_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup12_08_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup12_09_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup12_10_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup12_11_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup12_12_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup12_13_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup12_14_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup12_15_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup12_16_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup12_17_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup12_18_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup12_19_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup12_20_checked
  · fin_cases j
    · exact oneOneTwoNeighborThreeUpgradeLookup13_00_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup13_01_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup13_02_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup13_03_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup13_04_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup13_05_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup13_06_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup13_07_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup13_08_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup13_09_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup13_10_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup13_11_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup13_12_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup13_13_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup13_14_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup13_15_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup13_16_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup13_17_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup13_18_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup13_19_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup13_20_checked
  · fin_cases j
    · exact oneOneTwoNeighborThreeUpgradeLookup14_00_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup14_01_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup14_02_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup14_03_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup14_04_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup14_05_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup14_06_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup14_07_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup14_08_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup14_09_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup14_10_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup14_11_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup14_12_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup14_13_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup14_14_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup14_15_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup14_16_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup14_17_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup14_18_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup14_19_checked
    · exact oneOneTwoNeighborThreeUpgradeLookup14_20_checked

theorem oneOneTwoNeighborThreeUpgrade_represents_squarefree_or_thirty_square (c : OneOneTwoNeighborThreeUpgradeCode)
    (hc : OneOneTwoNeighborThreeUpgradeValid c) {n : ℕ} (hn : 0 < n) (hs : Squarefree n) :
    Represents (oneOneTwoNeighborThreeUpgradeForm c) n ∨ ∃ d : ℕ, n = 30 * d ^ 2 := by
  have h := oneOneTwoNeighborThreeUpgradeLookup_checked c.1 c.2.1 c.2.2 hc
  rcases oneOneTwoNeighborThreeUpgradeRepresentative_represents_squarefree_or_thirty_square
      (oneOneTwoNeighborThreeUpgradeLookup c.1 c.2.1 c.2.2).1 hn hs with hrep | hthirty
  · exact Or.inl ((matrixChangeOfBasisCheck_represents_iff h n).mpr hrep)
  · exact Or.inr hthirty

variable {M : Type*} [AddCommGroup M]

/-- The ambient critical representation of thirty supplies every checked square fallback. -/
theorem oneOneTwoNeighborThreeUpgrade_universal_of_comp_and_thirty {Q : QuadraticForm ℤ M}
    (c : OneOneTwoNeighborThreeUpgradeCode) (hc : OneOneTwoNeighborThreeUpgradeValid c)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneOneTwoNeighborThreeUpgradeForm c)
    (h30 : Represents Q 30) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  rcases oneOneTwoNeighborThreeUpgrade_represents_squarefree_or_thirty_square c hc hn hs with hrep | ⟨d, hd⟩
  · apply represents_of_comp f
    rw [hf]
    exact hrep
  · rw [hd]
    simpa only [mul_comm] using h30.sq_mul d

end Freely290
