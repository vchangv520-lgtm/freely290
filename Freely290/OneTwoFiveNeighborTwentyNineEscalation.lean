module

public import Freely290.GeneratedOneTwoFiveNeighborTwentyNineLookup00
public import Freely290.GeneratedOneTwoFiveNeighborTwentyNineLookup01
public import Freely290.GeneratedOneTwoFiveNeighborTwentyNineLookup02
public import Freely290.GeneratedOneTwoFiveNeighborTwentyNineLookup03
public import Freely290.GeneratedOneTwoFiveNeighborTwentyNineLookup04
public import Freely290.GeneratedOneTwoFiveNeighborTwentyNineLookup05
public import Freely290.GeneratedOneTwoFiveNeighborTwentyNineLookup06
public import Freely290.GeneratedOneTwoFiveNeighborTwentyNineLookup07
public import Freely290.GeneratedOneTwoFiveNeighborTwentyNineLookup08
public import Freely290.GeneratedOneTwoFiveNeighborTwentyNineLookup09
public import Freely290.GeneratedOneTwoFiveNeighborTwentyNineLookup10
public import Freely290.GeneratedOneTwoFiveNeighborTwentyNineLookup11
public import Freely290.GeneratedOneTwoFiveNeighborTwentyNineLookup12

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborTwentyNineUpgradeLookup : Fin 13 → Fin 17 → Fin 29 → (Fin 317 × Fin 8) :=
  ![oneTwoFiveNeighborTwentyNineUpgradeLookupBlock00, oneTwoFiveNeighborTwentyNineUpgradeLookupBlock01, oneTwoFiveNeighborTwentyNineUpgradeLookupBlock02, oneTwoFiveNeighborTwentyNineUpgradeLookupBlock03, oneTwoFiveNeighborTwentyNineUpgradeLookupBlock04, oneTwoFiveNeighborTwentyNineUpgradeLookupBlock05, oneTwoFiveNeighborTwentyNineUpgradeLookupBlock06, oneTwoFiveNeighborTwentyNineUpgradeLookupBlock07, oneTwoFiveNeighborTwentyNineUpgradeLookupBlock08, oneTwoFiveNeighborTwentyNineUpgradeLookupBlock09, oneTwoFiveNeighborTwentyNineUpgradeLookupBlock10, oneTwoFiveNeighborTwentyNineUpgradeLookupBlock11, oneTwoFiveNeighborTwentyNineUpgradeLookupBlock12]

theorem oneTwoFiveNeighborTwentyNineUpgradeLookup_checked (i : Fin 13) (j : Fin 17) : ∀ k : Fin 29,
    OneTwoFiveNeighborTwentyNineUpgradeValid (i, j, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveNeighborTwentyNineUpgradeMatrix (oneTwoFiveNeighborTwentyNineUpgradeRepresentativeCodes (oneTwoFiveNeighborTwentyNineUpgradeLookup i j k).1))
        (oneTwoFiveNeighborTwentyNineUpgradeMatrix (i, j, k)) (oneTwoFiveNeighborTwentyNineUpgradeAutomorphisms (oneTwoFiveNeighborTwentyNineUpgradeLookup i j k).2) = true := by
  fin_cases i
  · fin_cases j
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup00_00_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup00_01_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup00_02_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup00_03_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup00_04_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup00_05_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup00_06_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup00_07_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup00_08_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup00_09_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup00_10_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup00_11_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup00_12_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup00_13_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup00_14_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup00_15_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup00_16_checked
  · fin_cases j
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup01_00_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup01_01_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup01_02_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup01_03_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup01_04_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup01_05_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup01_06_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup01_07_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup01_08_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup01_09_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup01_10_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup01_11_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup01_12_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup01_13_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup01_14_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup01_15_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup01_16_checked
  · fin_cases j
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup02_00_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup02_01_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup02_02_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup02_03_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup02_04_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup02_05_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup02_06_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup02_07_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup02_08_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup02_09_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup02_10_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup02_11_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup02_12_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup02_13_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup02_14_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup02_15_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup02_16_checked
  · fin_cases j
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup03_00_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup03_01_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup03_02_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup03_03_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup03_04_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup03_05_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup03_06_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup03_07_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup03_08_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup03_09_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup03_10_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup03_11_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup03_12_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup03_13_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup03_14_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup03_15_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup03_16_checked
  · fin_cases j
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup04_00_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup04_01_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup04_02_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup04_03_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup04_04_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup04_05_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup04_06_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup04_07_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup04_08_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup04_09_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup04_10_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup04_11_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup04_12_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup04_13_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup04_14_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup04_15_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup04_16_checked
  · fin_cases j
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup05_00_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup05_01_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup05_02_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup05_03_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup05_04_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup05_05_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup05_06_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup05_07_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup05_08_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup05_09_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup05_10_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup05_11_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup05_12_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup05_13_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup05_14_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup05_15_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup05_16_checked
  · fin_cases j
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup06_00_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup06_01_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup06_02_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup06_03_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup06_04_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup06_05_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup06_06_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup06_07_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup06_08_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup06_09_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup06_10_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup06_11_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup06_12_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup06_13_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup06_14_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup06_15_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup06_16_checked
  · fin_cases j
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup07_00_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup07_01_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup07_02_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup07_03_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup07_04_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup07_05_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup07_06_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup07_07_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup07_08_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup07_09_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup07_10_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup07_11_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup07_12_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup07_13_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup07_14_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup07_15_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup07_16_checked
  · fin_cases j
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup08_00_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup08_01_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup08_02_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup08_03_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup08_04_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup08_05_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup08_06_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup08_07_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup08_08_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup08_09_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup08_10_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup08_11_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup08_12_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup08_13_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup08_14_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup08_15_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup08_16_checked
  · fin_cases j
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup09_00_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup09_01_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup09_02_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup09_03_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup09_04_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup09_05_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup09_06_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup09_07_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup09_08_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup09_09_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup09_10_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup09_11_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup09_12_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup09_13_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup09_14_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup09_15_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup09_16_checked
  · fin_cases j
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup10_00_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup10_01_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup10_02_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup10_03_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup10_04_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup10_05_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup10_06_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup10_07_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup10_08_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup10_09_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup10_10_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup10_11_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup10_12_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup10_13_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup10_14_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup10_15_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup10_16_checked
  · fin_cases j
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup11_00_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup11_01_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup11_02_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup11_03_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup11_04_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup11_05_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup11_06_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup11_07_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup11_08_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup11_09_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup11_10_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup11_11_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup11_12_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup11_13_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup11_14_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup11_15_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup11_16_checked
  · fin_cases j
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup12_00_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup12_01_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup12_02_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup12_03_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup12_04_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup12_05_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup12_06_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup12_07_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup12_08_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup12_09_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup12_10_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup12_11_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup12_12_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup12_13_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup12_14_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup12_15_checked
    · exact oneTwoFiveNeighborTwentyNineUpgradeLookup12_16_checked

theorem oneTwoFiveNeighborTwentyNineUpgrade_represents_squarefree_or_fifteen_square (c : OneTwoFiveNeighborTwentyNineUpgradeCode)
    (hc : OneTwoFiveNeighborTwentyNineUpgradeValid c) {n : ℕ} (hn : 0 < n) (hs : Squarefree n) :
    Represents (oneTwoFiveNeighborTwentyNineUpgradeForm c) n ∨
      ∃ d : ℕ, n = 15 * d ^ 2 := by
  have h := oneTwoFiveNeighborTwentyNineUpgradeLookup_checked c.1 c.2.1 c.2.2 hc
  rcases oneTwoFiveNeighborTwentyNineUpgradeRepresentative_represents_squarefree_or_fifteen_square
      (oneTwoFiveNeighborTwentyNineUpgradeLookup c.1 c.2.1 c.2.2).1 hn hs with hrep | h15
  · exact Or.inl ((matrixChangeOfBasisCheck_represents_iff h n).mpr hrep)
  · exact Or.inr h15

variable {M : Type*} [AddCommGroup M]

theorem oneTwoFiveNeighborTwentyNineUpgrade_universal_of_comp_and_fifteen {Q : QuadraticForm ℤ M}
    (c : OneTwoFiveNeighborTwentyNineUpgradeCode) (hc : OneTwoFiveNeighborTwentyNineUpgradeValid c)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoFiveNeighborTwentyNineUpgradeForm c)
    (h15 : Represents Q 15) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  rcases oneTwoFiveNeighborTwentyNineUpgrade_represents_squarefree_or_fifteen_square c hc hn hs with hrep | ⟨d, hd⟩
  · apply represents_of_comp f
    rw [hf]
    exact hrep
  · rw [hd]
    simpa only [mul_comm] using h15.sq_mul d

end Freely290
