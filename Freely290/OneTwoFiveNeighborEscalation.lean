module

public import Freely290.GeneratedOneTwoFiveNeighborLookup00
public import Freely290.GeneratedOneTwoFiveNeighborLookup01
public import Freely290.GeneratedOneTwoFiveNeighborLookup02
public import Freely290.GeneratedOneTwoFiveNeighborLookup03
public import Freely290.GeneratedOneTwoFiveNeighborLookup04
public import Freely290.GeneratedOneTwoFiveNeighborLookup05
public import Freely290.GeneratedOneTwoFiveNeighborLookup06
public import Freely290.GeneratedOneTwoFiveNeighborLookup07
public import Freely290.GeneratedOneTwoFiveNeighborLookup08
public import Freely290.GeneratedOneTwoFiveNeighborLookup09
public import Freely290.GeneratedOneTwoFiveNeighborLookup10
public import Freely290.GeneratedOneTwoFiveNeighborLookup11
public import Freely290.GeneratedOneTwoFiveNeighborLookup12

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborUpgradeLookup : Fin 13 → Fin 17 → Fin 21 → (Fin 264 × Fin 8) :=
  ![oneTwoFiveNeighborUpgradeLookupBlock00, oneTwoFiveNeighborUpgradeLookupBlock01, oneTwoFiveNeighborUpgradeLookupBlock02, oneTwoFiveNeighborUpgradeLookupBlock03, oneTwoFiveNeighborUpgradeLookupBlock04, oneTwoFiveNeighborUpgradeLookupBlock05, oneTwoFiveNeighborUpgradeLookupBlock06, oneTwoFiveNeighborUpgradeLookupBlock07, oneTwoFiveNeighborUpgradeLookupBlock08, oneTwoFiveNeighborUpgradeLookupBlock09, oneTwoFiveNeighborUpgradeLookupBlock10, oneTwoFiveNeighborUpgradeLookupBlock11, oneTwoFiveNeighborUpgradeLookupBlock12]

theorem oneTwoFiveNeighborUpgradeLookup_checked (i : Fin 13) (j : Fin 17) : ∀ k : Fin 21,
    OneTwoFiveNeighborUpgradeValid (i, j, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborUpgradeMatrix (oneTwoFiveNeighborUpgradeRepresentativeCodes (oneTwoFiveNeighborUpgradeLookup i j k).1))
        (oneTwoFiveNeighborUpgradeMatrix (i, j, k)) (oneTwoFiveNeighborUpgradeAutomorphisms (oneTwoFiveNeighborUpgradeLookup i j k).2) = true := by
  fin_cases i
  · fin_cases j
    · exact oneTwoFiveNeighborUpgradeLookup00_00_checked
    · exact oneTwoFiveNeighborUpgradeLookup00_01_checked
    · exact oneTwoFiveNeighborUpgradeLookup00_02_checked
    · exact oneTwoFiveNeighborUpgradeLookup00_03_checked
    · exact oneTwoFiveNeighborUpgradeLookup00_04_checked
    · exact oneTwoFiveNeighborUpgradeLookup00_05_checked
    · exact oneTwoFiveNeighborUpgradeLookup00_06_checked
    · exact oneTwoFiveNeighborUpgradeLookup00_07_checked
    · exact oneTwoFiveNeighborUpgradeLookup00_08_checked
    · exact oneTwoFiveNeighborUpgradeLookup00_09_checked
    · exact oneTwoFiveNeighborUpgradeLookup00_10_checked
    · exact oneTwoFiveNeighborUpgradeLookup00_11_checked
    · exact oneTwoFiveNeighborUpgradeLookup00_12_checked
    · exact oneTwoFiveNeighborUpgradeLookup00_13_checked
    · exact oneTwoFiveNeighborUpgradeLookup00_14_checked
    · exact oneTwoFiveNeighborUpgradeLookup00_15_checked
    · exact oneTwoFiveNeighborUpgradeLookup00_16_checked
  · fin_cases j
    · exact oneTwoFiveNeighborUpgradeLookup01_00_checked
    · exact oneTwoFiveNeighborUpgradeLookup01_01_checked
    · exact oneTwoFiveNeighborUpgradeLookup01_02_checked
    · exact oneTwoFiveNeighborUpgradeLookup01_03_checked
    · exact oneTwoFiveNeighborUpgradeLookup01_04_checked
    · exact oneTwoFiveNeighborUpgradeLookup01_05_checked
    · exact oneTwoFiveNeighborUpgradeLookup01_06_checked
    · exact oneTwoFiveNeighborUpgradeLookup01_07_checked
    · exact oneTwoFiveNeighborUpgradeLookup01_08_checked
    · exact oneTwoFiveNeighborUpgradeLookup01_09_checked
    · exact oneTwoFiveNeighborUpgradeLookup01_10_checked
    · exact oneTwoFiveNeighborUpgradeLookup01_11_checked
    · exact oneTwoFiveNeighborUpgradeLookup01_12_checked
    · exact oneTwoFiveNeighborUpgradeLookup01_13_checked
    · exact oneTwoFiveNeighborUpgradeLookup01_14_checked
    · exact oneTwoFiveNeighborUpgradeLookup01_15_checked
    · exact oneTwoFiveNeighborUpgradeLookup01_16_checked
  · fin_cases j
    · exact oneTwoFiveNeighborUpgradeLookup02_00_checked
    · exact oneTwoFiveNeighborUpgradeLookup02_01_checked
    · exact oneTwoFiveNeighborUpgradeLookup02_02_checked
    · exact oneTwoFiveNeighborUpgradeLookup02_03_checked
    · exact oneTwoFiveNeighborUpgradeLookup02_04_checked
    · exact oneTwoFiveNeighborUpgradeLookup02_05_checked
    · exact oneTwoFiveNeighborUpgradeLookup02_06_checked
    · exact oneTwoFiveNeighborUpgradeLookup02_07_checked
    · exact oneTwoFiveNeighborUpgradeLookup02_08_checked
    · exact oneTwoFiveNeighborUpgradeLookup02_09_checked
    · exact oneTwoFiveNeighborUpgradeLookup02_10_checked
    · exact oneTwoFiveNeighborUpgradeLookup02_11_checked
    · exact oneTwoFiveNeighborUpgradeLookup02_12_checked
    · exact oneTwoFiveNeighborUpgradeLookup02_13_checked
    · exact oneTwoFiveNeighborUpgradeLookup02_14_checked
    · exact oneTwoFiveNeighborUpgradeLookup02_15_checked
    · exact oneTwoFiveNeighborUpgradeLookup02_16_checked
  · fin_cases j
    · exact oneTwoFiveNeighborUpgradeLookup03_00_checked
    · exact oneTwoFiveNeighborUpgradeLookup03_01_checked
    · exact oneTwoFiveNeighborUpgradeLookup03_02_checked
    · exact oneTwoFiveNeighborUpgradeLookup03_03_checked
    · exact oneTwoFiveNeighborUpgradeLookup03_04_checked
    · exact oneTwoFiveNeighborUpgradeLookup03_05_checked
    · exact oneTwoFiveNeighborUpgradeLookup03_06_checked
    · exact oneTwoFiveNeighborUpgradeLookup03_07_checked
    · exact oneTwoFiveNeighborUpgradeLookup03_08_checked
    · exact oneTwoFiveNeighborUpgradeLookup03_09_checked
    · exact oneTwoFiveNeighborUpgradeLookup03_10_checked
    · exact oneTwoFiveNeighborUpgradeLookup03_11_checked
    · exact oneTwoFiveNeighborUpgradeLookup03_12_checked
    · exact oneTwoFiveNeighborUpgradeLookup03_13_checked
    · exact oneTwoFiveNeighborUpgradeLookup03_14_checked
    · exact oneTwoFiveNeighborUpgradeLookup03_15_checked
    · exact oneTwoFiveNeighborUpgradeLookup03_16_checked
  · fin_cases j
    · exact oneTwoFiveNeighborUpgradeLookup04_00_checked
    · exact oneTwoFiveNeighborUpgradeLookup04_01_checked
    · exact oneTwoFiveNeighborUpgradeLookup04_02_checked
    · exact oneTwoFiveNeighborUpgradeLookup04_03_checked
    · exact oneTwoFiveNeighborUpgradeLookup04_04_checked
    · exact oneTwoFiveNeighborUpgradeLookup04_05_checked
    · exact oneTwoFiveNeighborUpgradeLookup04_06_checked
    · exact oneTwoFiveNeighborUpgradeLookup04_07_checked
    · exact oneTwoFiveNeighborUpgradeLookup04_08_checked
    · exact oneTwoFiveNeighborUpgradeLookup04_09_checked
    · exact oneTwoFiveNeighborUpgradeLookup04_10_checked
    · exact oneTwoFiveNeighborUpgradeLookup04_11_checked
    · exact oneTwoFiveNeighborUpgradeLookup04_12_checked
    · exact oneTwoFiveNeighborUpgradeLookup04_13_checked
    · exact oneTwoFiveNeighborUpgradeLookup04_14_checked
    · exact oneTwoFiveNeighborUpgradeLookup04_15_checked
    · exact oneTwoFiveNeighborUpgradeLookup04_16_checked
  · fin_cases j
    · exact oneTwoFiveNeighborUpgradeLookup05_00_checked
    · exact oneTwoFiveNeighborUpgradeLookup05_01_checked
    · exact oneTwoFiveNeighborUpgradeLookup05_02_checked
    · exact oneTwoFiveNeighborUpgradeLookup05_03_checked
    · exact oneTwoFiveNeighborUpgradeLookup05_04_checked
    · exact oneTwoFiveNeighborUpgradeLookup05_05_checked
    · exact oneTwoFiveNeighborUpgradeLookup05_06_checked
    · exact oneTwoFiveNeighborUpgradeLookup05_07_checked
    · exact oneTwoFiveNeighborUpgradeLookup05_08_checked
    · exact oneTwoFiveNeighborUpgradeLookup05_09_checked
    · exact oneTwoFiveNeighborUpgradeLookup05_10_checked
    · exact oneTwoFiveNeighborUpgradeLookup05_11_checked
    · exact oneTwoFiveNeighborUpgradeLookup05_12_checked
    · exact oneTwoFiveNeighborUpgradeLookup05_13_checked
    · exact oneTwoFiveNeighborUpgradeLookup05_14_checked
    · exact oneTwoFiveNeighborUpgradeLookup05_15_checked
    · exact oneTwoFiveNeighborUpgradeLookup05_16_checked
  · fin_cases j
    · exact oneTwoFiveNeighborUpgradeLookup06_00_checked
    · exact oneTwoFiveNeighborUpgradeLookup06_01_checked
    · exact oneTwoFiveNeighborUpgradeLookup06_02_checked
    · exact oneTwoFiveNeighborUpgradeLookup06_03_checked
    · exact oneTwoFiveNeighborUpgradeLookup06_04_checked
    · exact oneTwoFiveNeighborUpgradeLookup06_05_checked
    · exact oneTwoFiveNeighborUpgradeLookup06_06_checked
    · exact oneTwoFiveNeighborUpgradeLookup06_07_checked
    · exact oneTwoFiveNeighborUpgradeLookup06_08_checked
    · exact oneTwoFiveNeighborUpgradeLookup06_09_checked
    · exact oneTwoFiveNeighborUpgradeLookup06_10_checked
    · exact oneTwoFiveNeighborUpgradeLookup06_11_checked
    · exact oneTwoFiveNeighborUpgradeLookup06_12_checked
    · exact oneTwoFiveNeighborUpgradeLookup06_13_checked
    · exact oneTwoFiveNeighborUpgradeLookup06_14_checked
    · exact oneTwoFiveNeighborUpgradeLookup06_15_checked
    · exact oneTwoFiveNeighborUpgradeLookup06_16_checked
  · fin_cases j
    · exact oneTwoFiveNeighborUpgradeLookup07_00_checked
    · exact oneTwoFiveNeighborUpgradeLookup07_01_checked
    · exact oneTwoFiveNeighborUpgradeLookup07_02_checked
    · exact oneTwoFiveNeighborUpgradeLookup07_03_checked
    · exact oneTwoFiveNeighborUpgradeLookup07_04_checked
    · exact oneTwoFiveNeighborUpgradeLookup07_05_checked
    · exact oneTwoFiveNeighborUpgradeLookup07_06_checked
    · exact oneTwoFiveNeighborUpgradeLookup07_07_checked
    · exact oneTwoFiveNeighborUpgradeLookup07_08_checked
    · exact oneTwoFiveNeighborUpgradeLookup07_09_checked
    · exact oneTwoFiveNeighborUpgradeLookup07_10_checked
    · exact oneTwoFiveNeighborUpgradeLookup07_11_checked
    · exact oneTwoFiveNeighborUpgradeLookup07_12_checked
    · exact oneTwoFiveNeighborUpgradeLookup07_13_checked
    · exact oneTwoFiveNeighborUpgradeLookup07_14_checked
    · exact oneTwoFiveNeighborUpgradeLookup07_15_checked
    · exact oneTwoFiveNeighborUpgradeLookup07_16_checked
  · fin_cases j
    · exact oneTwoFiveNeighborUpgradeLookup08_00_checked
    · exact oneTwoFiveNeighborUpgradeLookup08_01_checked
    · exact oneTwoFiveNeighborUpgradeLookup08_02_checked
    · exact oneTwoFiveNeighborUpgradeLookup08_03_checked
    · exact oneTwoFiveNeighborUpgradeLookup08_04_checked
    · exact oneTwoFiveNeighborUpgradeLookup08_05_checked
    · exact oneTwoFiveNeighborUpgradeLookup08_06_checked
    · exact oneTwoFiveNeighborUpgradeLookup08_07_checked
    · exact oneTwoFiveNeighborUpgradeLookup08_08_checked
    · exact oneTwoFiveNeighborUpgradeLookup08_09_checked
    · exact oneTwoFiveNeighborUpgradeLookup08_10_checked
    · exact oneTwoFiveNeighborUpgradeLookup08_11_checked
    · exact oneTwoFiveNeighborUpgradeLookup08_12_checked
    · exact oneTwoFiveNeighborUpgradeLookup08_13_checked
    · exact oneTwoFiveNeighborUpgradeLookup08_14_checked
    · exact oneTwoFiveNeighborUpgradeLookup08_15_checked
    · exact oneTwoFiveNeighborUpgradeLookup08_16_checked
  · fin_cases j
    · exact oneTwoFiveNeighborUpgradeLookup09_00_checked
    · exact oneTwoFiveNeighborUpgradeLookup09_01_checked
    · exact oneTwoFiveNeighborUpgradeLookup09_02_checked
    · exact oneTwoFiveNeighborUpgradeLookup09_03_checked
    · exact oneTwoFiveNeighborUpgradeLookup09_04_checked
    · exact oneTwoFiveNeighborUpgradeLookup09_05_checked
    · exact oneTwoFiveNeighborUpgradeLookup09_06_checked
    · exact oneTwoFiveNeighborUpgradeLookup09_07_checked
    · exact oneTwoFiveNeighborUpgradeLookup09_08_checked
    · exact oneTwoFiveNeighborUpgradeLookup09_09_checked
    · exact oneTwoFiveNeighborUpgradeLookup09_10_checked
    · exact oneTwoFiveNeighborUpgradeLookup09_11_checked
    · exact oneTwoFiveNeighborUpgradeLookup09_12_checked
    · exact oneTwoFiveNeighborUpgradeLookup09_13_checked
    · exact oneTwoFiveNeighborUpgradeLookup09_14_checked
    · exact oneTwoFiveNeighborUpgradeLookup09_15_checked
    · exact oneTwoFiveNeighborUpgradeLookup09_16_checked
  · fin_cases j
    · exact oneTwoFiveNeighborUpgradeLookup10_00_checked
    · exact oneTwoFiveNeighborUpgradeLookup10_01_checked
    · exact oneTwoFiveNeighborUpgradeLookup10_02_checked
    · exact oneTwoFiveNeighborUpgradeLookup10_03_checked
    · exact oneTwoFiveNeighborUpgradeLookup10_04_checked
    · exact oneTwoFiveNeighborUpgradeLookup10_05_checked
    · exact oneTwoFiveNeighborUpgradeLookup10_06_checked
    · exact oneTwoFiveNeighborUpgradeLookup10_07_checked
    · exact oneTwoFiveNeighborUpgradeLookup10_08_checked
    · exact oneTwoFiveNeighborUpgradeLookup10_09_checked
    · exact oneTwoFiveNeighborUpgradeLookup10_10_checked
    · exact oneTwoFiveNeighborUpgradeLookup10_11_checked
    · exact oneTwoFiveNeighborUpgradeLookup10_12_checked
    · exact oneTwoFiveNeighborUpgradeLookup10_13_checked
    · exact oneTwoFiveNeighborUpgradeLookup10_14_checked
    · exact oneTwoFiveNeighborUpgradeLookup10_15_checked
    · exact oneTwoFiveNeighborUpgradeLookup10_16_checked
  · fin_cases j
    · exact oneTwoFiveNeighborUpgradeLookup11_00_checked
    · exact oneTwoFiveNeighborUpgradeLookup11_01_checked
    · exact oneTwoFiveNeighborUpgradeLookup11_02_checked
    · exact oneTwoFiveNeighborUpgradeLookup11_03_checked
    · exact oneTwoFiveNeighborUpgradeLookup11_04_checked
    · exact oneTwoFiveNeighborUpgradeLookup11_05_checked
    · exact oneTwoFiveNeighborUpgradeLookup11_06_checked
    · exact oneTwoFiveNeighborUpgradeLookup11_07_checked
    · exact oneTwoFiveNeighborUpgradeLookup11_08_checked
    · exact oneTwoFiveNeighborUpgradeLookup11_09_checked
    · exact oneTwoFiveNeighborUpgradeLookup11_10_checked
    · exact oneTwoFiveNeighborUpgradeLookup11_11_checked
    · exact oneTwoFiveNeighborUpgradeLookup11_12_checked
    · exact oneTwoFiveNeighborUpgradeLookup11_13_checked
    · exact oneTwoFiveNeighborUpgradeLookup11_14_checked
    · exact oneTwoFiveNeighborUpgradeLookup11_15_checked
    · exact oneTwoFiveNeighborUpgradeLookup11_16_checked
  · fin_cases j
    · exact oneTwoFiveNeighborUpgradeLookup12_00_checked
    · exact oneTwoFiveNeighborUpgradeLookup12_01_checked
    · exact oneTwoFiveNeighborUpgradeLookup12_02_checked
    · exact oneTwoFiveNeighborUpgradeLookup12_03_checked
    · exact oneTwoFiveNeighborUpgradeLookup12_04_checked
    · exact oneTwoFiveNeighborUpgradeLookup12_05_checked
    · exact oneTwoFiveNeighborUpgradeLookup12_06_checked
    · exact oneTwoFiveNeighborUpgradeLookup12_07_checked
    · exact oneTwoFiveNeighborUpgradeLookup12_08_checked
    · exact oneTwoFiveNeighborUpgradeLookup12_09_checked
    · exact oneTwoFiveNeighborUpgradeLookup12_10_checked
    · exact oneTwoFiveNeighborUpgradeLookup12_11_checked
    · exact oneTwoFiveNeighborUpgradeLookup12_12_checked
    · exact oneTwoFiveNeighborUpgradeLookup12_13_checked
    · exact oneTwoFiveNeighborUpgradeLookup12_14_checked
    · exact oneTwoFiveNeighborUpgradeLookup12_15_checked
    · exact oneTwoFiveNeighborUpgradeLookup12_16_checked

theorem oneTwoFiveNeighborUpgrade_represents_squarefree_or_fifteen_square (c : OneTwoFiveNeighborUpgradeCode)
    (hc : OneTwoFiveNeighborUpgradeValid c) {n : ℕ} (hn : 0 < n) (hs : Squarefree n) :
    Represents (oneTwoFiveNeighborUpgradeForm c) n ∨
      ∃ d : ℕ, n = 15 * d ^ 2 := by
  have h := oneTwoFiveNeighborUpgradeLookup_checked c.1 c.2.1 c.2.2 hc
  rcases oneTwoFiveNeighborUpgradeRepresentative_represents_squarefree_or_fifteen_square
      (oneTwoFiveNeighborUpgradeLookup c.1 c.2.1 c.2.2).1 hn hs with hrep | h15
  · exact Or.inl ((matrixChangeOfBasisCheck_represents_iff h n).mpr hrep)
  · exact Or.inr h15

variable {M : Type*} [AddCommGroup M]

theorem oneTwoFiveNeighborUpgrade_universal_of_comp_and_fifteen {Q : QuadraticForm ℤ M}
    (c : OneTwoFiveNeighborUpgradeCode) (hc : OneTwoFiveNeighborUpgradeValid c)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoFiveNeighborUpgradeForm c)
    (h15 : Represents Q 15) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  rcases oneTwoFiveNeighborUpgrade_represents_squarefree_or_fifteen_square c hc hn hs with hrep | ⟨d, hd⟩
  · apply represents_of_comp f
    rw [hf]
    exact hrep
  · rw [hd]
    simpa only [mul_comm] using h15.sq_mul d

end Freely290
