module

public import Freely290.GeneratedOneTwoThreeLookup00
public import Freely290.GeneratedOneTwoThreeLookup01
public import Freely290.GeneratedOneTwoThreeLookup02
public import Freely290.GeneratedOneTwoThreeLookup03
public import Freely290.GeneratedOneTwoThreeLookup04
public import Freely290.GeneratedOneTwoThreeLookup05
public import Freely290.GeneratedOneTwoThreeLookup06
public import Freely290.GeneratedOneTwoThreeLookup07
public import Freely290.GeneratedOneTwoThreeLookup08
public import Freely290.GeneratedOneTwoThreeLookup09
public import Freely290.GeneratedOneTwoThreeLookup10
public import Freely290.GeneratedOneTwoThreeLookup11
public import Freely290.GeneratedOneTwoThreeLookup12

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000
def oneTwoThreeUpgradeLookup : Fin 13 → Fin 17 → Fin 21 → (Fin 415 × Fin 8) :=
  ![oneTwoThreeUpgradeLookupBlock00, oneTwoThreeUpgradeLookupBlock01, oneTwoThreeUpgradeLookupBlock02, oneTwoThreeUpgradeLookupBlock03, oneTwoThreeUpgradeLookupBlock04, oneTwoThreeUpgradeLookupBlock05, oneTwoThreeUpgradeLookupBlock06, oneTwoThreeUpgradeLookupBlock07, oneTwoThreeUpgradeLookupBlock08, oneTwoThreeUpgradeLookupBlock09, oneTwoThreeUpgradeLookupBlock10, oneTwoThreeUpgradeLookupBlock11, oneTwoThreeUpgradeLookupBlock12]

theorem oneTwoThreeUpgradeLookup_checked (i : Fin 13) (j : Fin 17) : ∀ k : Fin 21,
    OneTwoThreeUpgradeValid (i, j, k) →
      matrixChangeOfBasisCheck
        (oneTwoThreeUpgradeMatrix (oneTwoThreeUpgradeRepresentativeCodes
          (oneTwoThreeUpgradeLookup i j k).1))
        (oneTwoThreeUpgradeMatrix (i, j, k))
        (oneTwoThreeUpgradeSignedPermutations (oneTwoThreeUpgradeLookup i j k).2) = true := by
  fin_cases i
  · fin_cases j
    · exact oneTwoThreeUpgradeLookup00_00_checked
    · exact oneTwoThreeUpgradeLookup00_01_checked
    · exact oneTwoThreeUpgradeLookup00_02_checked
    · exact oneTwoThreeUpgradeLookup00_03_checked
    · exact oneTwoThreeUpgradeLookup00_04_checked
    · exact oneTwoThreeUpgradeLookup00_05_checked
    · exact oneTwoThreeUpgradeLookup00_06_checked
    · exact oneTwoThreeUpgradeLookup00_07_checked
    · exact oneTwoThreeUpgradeLookup00_08_checked
    · exact oneTwoThreeUpgradeLookup00_09_checked
    · exact oneTwoThreeUpgradeLookup00_10_checked
    · exact oneTwoThreeUpgradeLookup00_11_checked
    · exact oneTwoThreeUpgradeLookup00_12_checked
    · exact oneTwoThreeUpgradeLookup00_13_checked
    · exact oneTwoThreeUpgradeLookup00_14_checked
    · exact oneTwoThreeUpgradeLookup00_15_checked
    · exact oneTwoThreeUpgradeLookup00_16_checked
  · fin_cases j
    · exact oneTwoThreeUpgradeLookup01_00_checked
    · exact oneTwoThreeUpgradeLookup01_01_checked
    · exact oneTwoThreeUpgradeLookup01_02_checked
    · exact oneTwoThreeUpgradeLookup01_03_checked
    · exact oneTwoThreeUpgradeLookup01_04_checked
    · exact oneTwoThreeUpgradeLookup01_05_checked
    · exact oneTwoThreeUpgradeLookup01_06_checked
    · exact oneTwoThreeUpgradeLookup01_07_checked
    · exact oneTwoThreeUpgradeLookup01_08_checked
    · exact oneTwoThreeUpgradeLookup01_09_checked
    · exact oneTwoThreeUpgradeLookup01_10_checked
    · exact oneTwoThreeUpgradeLookup01_11_checked
    · exact oneTwoThreeUpgradeLookup01_12_checked
    · exact oneTwoThreeUpgradeLookup01_13_checked
    · exact oneTwoThreeUpgradeLookup01_14_checked
    · exact oneTwoThreeUpgradeLookup01_15_checked
    · exact oneTwoThreeUpgradeLookup01_16_checked
  · fin_cases j
    · exact oneTwoThreeUpgradeLookup02_00_checked
    · exact oneTwoThreeUpgradeLookup02_01_checked
    · exact oneTwoThreeUpgradeLookup02_02_checked
    · exact oneTwoThreeUpgradeLookup02_03_checked
    · exact oneTwoThreeUpgradeLookup02_04_checked
    · exact oneTwoThreeUpgradeLookup02_05_checked
    · exact oneTwoThreeUpgradeLookup02_06_checked
    · exact oneTwoThreeUpgradeLookup02_07_checked
    · exact oneTwoThreeUpgradeLookup02_08_checked
    · exact oneTwoThreeUpgradeLookup02_09_checked
    · exact oneTwoThreeUpgradeLookup02_10_checked
    · exact oneTwoThreeUpgradeLookup02_11_checked
    · exact oneTwoThreeUpgradeLookup02_12_checked
    · exact oneTwoThreeUpgradeLookup02_13_checked
    · exact oneTwoThreeUpgradeLookup02_14_checked
    · exact oneTwoThreeUpgradeLookup02_15_checked
    · exact oneTwoThreeUpgradeLookup02_16_checked
  · fin_cases j
    · exact oneTwoThreeUpgradeLookup03_00_checked
    · exact oneTwoThreeUpgradeLookup03_01_checked
    · exact oneTwoThreeUpgradeLookup03_02_checked
    · exact oneTwoThreeUpgradeLookup03_03_checked
    · exact oneTwoThreeUpgradeLookup03_04_checked
    · exact oneTwoThreeUpgradeLookup03_05_checked
    · exact oneTwoThreeUpgradeLookup03_06_checked
    · exact oneTwoThreeUpgradeLookup03_07_checked
    · exact oneTwoThreeUpgradeLookup03_08_checked
    · exact oneTwoThreeUpgradeLookup03_09_checked
    · exact oneTwoThreeUpgradeLookup03_10_checked
    · exact oneTwoThreeUpgradeLookup03_11_checked
    · exact oneTwoThreeUpgradeLookup03_12_checked
    · exact oneTwoThreeUpgradeLookup03_13_checked
    · exact oneTwoThreeUpgradeLookup03_14_checked
    · exact oneTwoThreeUpgradeLookup03_15_checked
    · exact oneTwoThreeUpgradeLookup03_16_checked
  · fin_cases j
    · exact oneTwoThreeUpgradeLookup04_00_checked
    · exact oneTwoThreeUpgradeLookup04_01_checked
    · exact oneTwoThreeUpgradeLookup04_02_checked
    · exact oneTwoThreeUpgradeLookup04_03_checked
    · exact oneTwoThreeUpgradeLookup04_04_checked
    · exact oneTwoThreeUpgradeLookup04_05_checked
    · exact oneTwoThreeUpgradeLookup04_06_checked
    · exact oneTwoThreeUpgradeLookup04_07_checked
    · exact oneTwoThreeUpgradeLookup04_08_checked
    · exact oneTwoThreeUpgradeLookup04_09_checked
    · exact oneTwoThreeUpgradeLookup04_10_checked
    · exact oneTwoThreeUpgradeLookup04_11_checked
    · exact oneTwoThreeUpgradeLookup04_12_checked
    · exact oneTwoThreeUpgradeLookup04_13_checked
    · exact oneTwoThreeUpgradeLookup04_14_checked
    · exact oneTwoThreeUpgradeLookup04_15_checked
    · exact oneTwoThreeUpgradeLookup04_16_checked
  · fin_cases j
    · exact oneTwoThreeUpgradeLookup05_00_checked
    · exact oneTwoThreeUpgradeLookup05_01_checked
    · exact oneTwoThreeUpgradeLookup05_02_checked
    · exact oneTwoThreeUpgradeLookup05_03_checked
    · exact oneTwoThreeUpgradeLookup05_04_checked
    · exact oneTwoThreeUpgradeLookup05_05_checked
    · exact oneTwoThreeUpgradeLookup05_06_checked
    · exact oneTwoThreeUpgradeLookup05_07_checked
    · exact oneTwoThreeUpgradeLookup05_08_checked
    · exact oneTwoThreeUpgradeLookup05_09_checked
    · exact oneTwoThreeUpgradeLookup05_10_checked
    · exact oneTwoThreeUpgradeLookup05_11_checked
    · exact oneTwoThreeUpgradeLookup05_12_checked
    · exact oneTwoThreeUpgradeLookup05_13_checked
    · exact oneTwoThreeUpgradeLookup05_14_checked
    · exact oneTwoThreeUpgradeLookup05_15_checked
    · exact oneTwoThreeUpgradeLookup05_16_checked
  · fin_cases j
    · exact oneTwoThreeUpgradeLookup06_00_checked
    · exact oneTwoThreeUpgradeLookup06_01_checked
    · exact oneTwoThreeUpgradeLookup06_02_checked
    · exact oneTwoThreeUpgradeLookup06_03_checked
    · exact oneTwoThreeUpgradeLookup06_04_checked
    · exact oneTwoThreeUpgradeLookup06_05_checked
    · exact oneTwoThreeUpgradeLookup06_06_checked
    · exact oneTwoThreeUpgradeLookup06_07_checked
    · exact oneTwoThreeUpgradeLookup06_08_checked
    · exact oneTwoThreeUpgradeLookup06_09_checked
    · exact oneTwoThreeUpgradeLookup06_10_checked
    · exact oneTwoThreeUpgradeLookup06_11_checked
    · exact oneTwoThreeUpgradeLookup06_12_checked
    · exact oneTwoThreeUpgradeLookup06_13_checked
    · exact oneTwoThreeUpgradeLookup06_14_checked
    · exact oneTwoThreeUpgradeLookup06_15_checked
    · exact oneTwoThreeUpgradeLookup06_16_checked
  · fin_cases j
    · exact oneTwoThreeUpgradeLookup07_00_checked
    · exact oneTwoThreeUpgradeLookup07_01_checked
    · exact oneTwoThreeUpgradeLookup07_02_checked
    · exact oneTwoThreeUpgradeLookup07_03_checked
    · exact oneTwoThreeUpgradeLookup07_04_checked
    · exact oneTwoThreeUpgradeLookup07_05_checked
    · exact oneTwoThreeUpgradeLookup07_06_checked
    · exact oneTwoThreeUpgradeLookup07_07_checked
    · exact oneTwoThreeUpgradeLookup07_08_checked
    · exact oneTwoThreeUpgradeLookup07_09_checked
    · exact oneTwoThreeUpgradeLookup07_10_checked
    · exact oneTwoThreeUpgradeLookup07_11_checked
    · exact oneTwoThreeUpgradeLookup07_12_checked
    · exact oneTwoThreeUpgradeLookup07_13_checked
    · exact oneTwoThreeUpgradeLookup07_14_checked
    · exact oneTwoThreeUpgradeLookup07_15_checked
    · exact oneTwoThreeUpgradeLookup07_16_checked
  · fin_cases j
    · exact oneTwoThreeUpgradeLookup08_00_checked
    · exact oneTwoThreeUpgradeLookup08_01_checked
    · exact oneTwoThreeUpgradeLookup08_02_checked
    · exact oneTwoThreeUpgradeLookup08_03_checked
    · exact oneTwoThreeUpgradeLookup08_04_checked
    · exact oneTwoThreeUpgradeLookup08_05_checked
    · exact oneTwoThreeUpgradeLookup08_06_checked
    · exact oneTwoThreeUpgradeLookup08_07_checked
    · exact oneTwoThreeUpgradeLookup08_08_checked
    · exact oneTwoThreeUpgradeLookup08_09_checked
    · exact oneTwoThreeUpgradeLookup08_10_checked
    · exact oneTwoThreeUpgradeLookup08_11_checked
    · exact oneTwoThreeUpgradeLookup08_12_checked
    · exact oneTwoThreeUpgradeLookup08_13_checked
    · exact oneTwoThreeUpgradeLookup08_14_checked
    · exact oneTwoThreeUpgradeLookup08_15_checked
    · exact oneTwoThreeUpgradeLookup08_16_checked
  · fin_cases j
    · exact oneTwoThreeUpgradeLookup09_00_checked
    · exact oneTwoThreeUpgradeLookup09_01_checked
    · exact oneTwoThreeUpgradeLookup09_02_checked
    · exact oneTwoThreeUpgradeLookup09_03_checked
    · exact oneTwoThreeUpgradeLookup09_04_checked
    · exact oneTwoThreeUpgradeLookup09_05_checked
    · exact oneTwoThreeUpgradeLookup09_06_checked
    · exact oneTwoThreeUpgradeLookup09_07_checked
    · exact oneTwoThreeUpgradeLookup09_08_checked
    · exact oneTwoThreeUpgradeLookup09_09_checked
    · exact oneTwoThreeUpgradeLookup09_10_checked
    · exact oneTwoThreeUpgradeLookup09_11_checked
    · exact oneTwoThreeUpgradeLookup09_12_checked
    · exact oneTwoThreeUpgradeLookup09_13_checked
    · exact oneTwoThreeUpgradeLookup09_14_checked
    · exact oneTwoThreeUpgradeLookup09_15_checked
    · exact oneTwoThreeUpgradeLookup09_16_checked
  · fin_cases j
    · exact oneTwoThreeUpgradeLookup10_00_checked
    · exact oneTwoThreeUpgradeLookup10_01_checked
    · exact oneTwoThreeUpgradeLookup10_02_checked
    · exact oneTwoThreeUpgradeLookup10_03_checked
    · exact oneTwoThreeUpgradeLookup10_04_checked
    · exact oneTwoThreeUpgradeLookup10_05_checked
    · exact oneTwoThreeUpgradeLookup10_06_checked
    · exact oneTwoThreeUpgradeLookup10_07_checked
    · exact oneTwoThreeUpgradeLookup10_08_checked
    · exact oneTwoThreeUpgradeLookup10_09_checked
    · exact oneTwoThreeUpgradeLookup10_10_checked
    · exact oneTwoThreeUpgradeLookup10_11_checked
    · exact oneTwoThreeUpgradeLookup10_12_checked
    · exact oneTwoThreeUpgradeLookup10_13_checked
    · exact oneTwoThreeUpgradeLookup10_14_checked
    · exact oneTwoThreeUpgradeLookup10_15_checked
    · exact oneTwoThreeUpgradeLookup10_16_checked
  · fin_cases j
    · exact oneTwoThreeUpgradeLookup11_00_checked
    · exact oneTwoThreeUpgradeLookup11_01_checked
    · exact oneTwoThreeUpgradeLookup11_02_checked
    · exact oneTwoThreeUpgradeLookup11_03_checked
    · exact oneTwoThreeUpgradeLookup11_04_checked
    · exact oneTwoThreeUpgradeLookup11_05_checked
    · exact oneTwoThreeUpgradeLookup11_06_checked
    · exact oneTwoThreeUpgradeLookup11_07_checked
    · exact oneTwoThreeUpgradeLookup11_08_checked
    · exact oneTwoThreeUpgradeLookup11_09_checked
    · exact oneTwoThreeUpgradeLookup11_10_checked
    · exact oneTwoThreeUpgradeLookup11_11_checked
    · exact oneTwoThreeUpgradeLookup11_12_checked
    · exact oneTwoThreeUpgradeLookup11_13_checked
    · exact oneTwoThreeUpgradeLookup11_14_checked
    · exact oneTwoThreeUpgradeLookup11_15_checked
    · exact oneTwoThreeUpgradeLookup11_16_checked
  · fin_cases j
    · exact oneTwoThreeUpgradeLookup12_00_checked
    · exact oneTwoThreeUpgradeLookup12_01_checked
    · exact oneTwoThreeUpgradeLookup12_02_checked
    · exact oneTwoThreeUpgradeLookup12_03_checked
    · exact oneTwoThreeUpgradeLookup12_04_checked
    · exact oneTwoThreeUpgradeLookup12_05_checked
    · exact oneTwoThreeUpgradeLookup12_06_checked
    · exact oneTwoThreeUpgradeLookup12_07_checked
    · exact oneTwoThreeUpgradeLookup12_08_checked
    · exact oneTwoThreeUpgradeLookup12_09_checked
    · exact oneTwoThreeUpgradeLookup12_10_checked
    · exact oneTwoThreeUpgradeLookup12_11_checked
    · exact oneTwoThreeUpgradeLookup12_12_checked
    · exact oneTwoThreeUpgradeLookup12_13_checked
    · exact oneTwoThreeUpgradeLookup12_14_checked
    · exact oneTwoThreeUpgradeLookup12_15_checked
    · exact oneTwoThreeUpgradeLookup12_16_checked

/-- All positive squarefree values outside the two critical exceptions are represented. -/
theorem oneTwoThreeUpgrade_represents_squarefree_of_ne_critical
    (c : OneTwoThreeUpgradeCode) (hc : OneTwoThreeUpgradeValid c) {n : ℕ}
    (hn : 0 < n) (hs : Squarefree n) (hn26 : n ≠ 26) (hn58 : n ≠ 58) :
    Represents (oneTwoThreeUpgradeForm c) n := by
  have h := oneTwoThreeUpgradeLookup_checked c.1 c.2.1 c.2.2 hc
  exact (matrixChangeOfBasisCheck_represents_iff h n).mpr
    (oneTwoThreeUpgradeRepresentative_represents_squarefree_of_ne_critical
      (oneTwoThreeUpgradeLookup c.1 c.2.1 c.2.2).1 hn hs hn26 hn58)

variable {M : Type*} [AddCommGroup M]

/-- Ambient representations of 26 and 58 fill the two possible missing tests. -/
theorem oneTwoThreeUpgrade_universal_of_comp_and_critical {Q : QuadraticForm ℤ M}
    (c : OneTwoThreeUpgradeCode) (hc : OneTwoThreeUpgradeValid c)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeUpgradeForm c)
    (h26 : Represents Q 26) (h58 : Represents Q 58) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hn26 : n = 26
  · simpa only [hn26] using h26
  · by_cases hn58 : n = 58
    · simpa only [hn58] using h58
    · apply represents_of_comp f
      rw [hf]
      exact oneTwoThreeUpgrade_represents_squarefree_of_ne_critical c hc hn hs hn26 hn58

end Freely290
