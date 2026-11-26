module

public import Freely290.GeneratedOneTwoFiveLookup00
public import Freely290.GeneratedOneTwoFiveLookup01
public import Freely290.GeneratedOneTwoFiveLookup02
public import Freely290.GeneratedOneTwoFiveLookup03
public import Freely290.GeneratedOneTwoFiveLookup04
public import Freely290.GeneratedOneTwoFiveLookup05
public import Freely290.GeneratedOneTwoFiveLookup06
public import Freely290.GeneratedOneTwoFiveLookup07
public import Freely290.GeneratedOneTwoFiveLookup08
public import Freely290.GeneratedOneTwoFiveLookup09
public import Freely290.GeneratedOneTwoFiveLookup10
public import Freely290.GeneratedOneTwoFiveLookup11
public import Freely290.GeneratedOneTwoFiveLookup12

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeLookup : Fin 13 → Fin 17 → Fin 29 → (Fin 530 × Fin 8) :=
  ![oneTwoFiveUpgradeLookupBlock00, oneTwoFiveUpgradeLookupBlock01, oneTwoFiveUpgradeLookupBlock02, oneTwoFiveUpgradeLookupBlock03, oneTwoFiveUpgradeLookupBlock04, oneTwoFiveUpgradeLookupBlock05, oneTwoFiveUpgradeLookupBlock06, oneTwoFiveUpgradeLookupBlock07, oneTwoFiveUpgradeLookupBlock08, oneTwoFiveUpgradeLookupBlock09, oneTwoFiveUpgradeLookupBlock10, oneTwoFiveUpgradeLookupBlock11, oneTwoFiveUpgradeLookupBlock12]

theorem oneTwoFiveUpgradeLookup_checked (i : Fin 13) (j : Fin 17) : ∀ k : Fin 29,
    OneTwoFiveUpgradeValid (i, j, k) →
      matrixChangeOfBasisCheck
        (oneTwoFiveUpgradeMatrix (oneTwoFiveUpgradeRepresentativeCodes (oneTwoFiveUpgradeLookup i j k).1))
        (oneTwoFiveUpgradeMatrix (i, j, k)) (oneTwoFiveUpgradeAutomorphisms (oneTwoFiveUpgradeLookup i j k).2) = true := by
  fin_cases i
  · fin_cases j
    · exact oneTwoFiveUpgradeLookup00_00_checked
    · exact oneTwoFiveUpgradeLookup00_01_checked
    · exact oneTwoFiveUpgradeLookup00_02_checked
    · exact oneTwoFiveUpgradeLookup00_03_checked
    · exact oneTwoFiveUpgradeLookup00_04_checked
    · exact oneTwoFiveUpgradeLookup00_05_checked
    · exact oneTwoFiveUpgradeLookup00_06_checked
    · exact oneTwoFiveUpgradeLookup00_07_checked
    · exact oneTwoFiveUpgradeLookup00_08_checked
    · exact oneTwoFiveUpgradeLookup00_09_checked
    · exact oneTwoFiveUpgradeLookup00_10_checked
    · exact oneTwoFiveUpgradeLookup00_11_checked
    · exact oneTwoFiveUpgradeLookup00_12_checked
    · exact oneTwoFiveUpgradeLookup00_13_checked
    · exact oneTwoFiveUpgradeLookup00_14_checked
    · exact oneTwoFiveUpgradeLookup00_15_checked
    · exact oneTwoFiveUpgradeLookup00_16_checked
  · fin_cases j
    · exact oneTwoFiveUpgradeLookup01_00_checked
    · exact oneTwoFiveUpgradeLookup01_01_checked
    · exact oneTwoFiveUpgradeLookup01_02_checked
    · exact oneTwoFiveUpgradeLookup01_03_checked
    · exact oneTwoFiveUpgradeLookup01_04_checked
    · exact oneTwoFiveUpgradeLookup01_05_checked
    · exact oneTwoFiveUpgradeLookup01_06_checked
    · exact oneTwoFiveUpgradeLookup01_07_checked
    · exact oneTwoFiveUpgradeLookup01_08_checked
    · exact oneTwoFiveUpgradeLookup01_09_checked
    · exact oneTwoFiveUpgradeLookup01_10_checked
    · exact oneTwoFiveUpgradeLookup01_11_checked
    · exact oneTwoFiveUpgradeLookup01_12_checked
    · exact oneTwoFiveUpgradeLookup01_13_checked
    · exact oneTwoFiveUpgradeLookup01_14_checked
    · exact oneTwoFiveUpgradeLookup01_15_checked
    · exact oneTwoFiveUpgradeLookup01_16_checked
  · fin_cases j
    · exact oneTwoFiveUpgradeLookup02_00_checked
    · exact oneTwoFiveUpgradeLookup02_01_checked
    · exact oneTwoFiveUpgradeLookup02_02_checked
    · exact oneTwoFiveUpgradeLookup02_03_checked
    · exact oneTwoFiveUpgradeLookup02_04_checked
    · exact oneTwoFiveUpgradeLookup02_05_checked
    · exact oneTwoFiveUpgradeLookup02_06_checked
    · exact oneTwoFiveUpgradeLookup02_07_checked
    · exact oneTwoFiveUpgradeLookup02_08_checked
    · exact oneTwoFiveUpgradeLookup02_09_checked
    · exact oneTwoFiveUpgradeLookup02_10_checked
    · exact oneTwoFiveUpgradeLookup02_11_checked
    · exact oneTwoFiveUpgradeLookup02_12_checked
    · exact oneTwoFiveUpgradeLookup02_13_checked
    · exact oneTwoFiveUpgradeLookup02_14_checked
    · exact oneTwoFiveUpgradeLookup02_15_checked
    · exact oneTwoFiveUpgradeLookup02_16_checked
  · fin_cases j
    · exact oneTwoFiveUpgradeLookup03_00_checked
    · exact oneTwoFiveUpgradeLookup03_01_checked
    · exact oneTwoFiveUpgradeLookup03_02_checked
    · exact oneTwoFiveUpgradeLookup03_03_checked
    · exact oneTwoFiveUpgradeLookup03_04_checked
    · exact oneTwoFiveUpgradeLookup03_05_checked
    · exact oneTwoFiveUpgradeLookup03_06_checked
    · exact oneTwoFiveUpgradeLookup03_07_checked
    · exact oneTwoFiveUpgradeLookup03_08_checked
    · exact oneTwoFiveUpgradeLookup03_09_checked
    · exact oneTwoFiveUpgradeLookup03_10_checked
    · exact oneTwoFiveUpgradeLookup03_11_checked
    · exact oneTwoFiveUpgradeLookup03_12_checked
    · exact oneTwoFiveUpgradeLookup03_13_checked
    · exact oneTwoFiveUpgradeLookup03_14_checked
    · exact oneTwoFiveUpgradeLookup03_15_checked
    · exact oneTwoFiveUpgradeLookup03_16_checked
  · fin_cases j
    · exact oneTwoFiveUpgradeLookup04_00_checked
    · exact oneTwoFiveUpgradeLookup04_01_checked
    · exact oneTwoFiveUpgradeLookup04_02_checked
    · exact oneTwoFiveUpgradeLookup04_03_checked
    · exact oneTwoFiveUpgradeLookup04_04_checked
    · exact oneTwoFiveUpgradeLookup04_05_checked
    · exact oneTwoFiveUpgradeLookup04_06_checked
    · exact oneTwoFiveUpgradeLookup04_07_checked
    · exact oneTwoFiveUpgradeLookup04_08_checked
    · exact oneTwoFiveUpgradeLookup04_09_checked
    · exact oneTwoFiveUpgradeLookup04_10_checked
    · exact oneTwoFiveUpgradeLookup04_11_checked
    · exact oneTwoFiveUpgradeLookup04_12_checked
    · exact oneTwoFiveUpgradeLookup04_13_checked
    · exact oneTwoFiveUpgradeLookup04_14_checked
    · exact oneTwoFiveUpgradeLookup04_15_checked
    · exact oneTwoFiveUpgradeLookup04_16_checked
  · fin_cases j
    · exact oneTwoFiveUpgradeLookup05_00_checked
    · exact oneTwoFiveUpgradeLookup05_01_checked
    · exact oneTwoFiveUpgradeLookup05_02_checked
    · exact oneTwoFiveUpgradeLookup05_03_checked
    · exact oneTwoFiveUpgradeLookup05_04_checked
    · exact oneTwoFiveUpgradeLookup05_05_checked
    · exact oneTwoFiveUpgradeLookup05_06_checked
    · exact oneTwoFiveUpgradeLookup05_07_checked
    · exact oneTwoFiveUpgradeLookup05_08_checked
    · exact oneTwoFiveUpgradeLookup05_09_checked
    · exact oneTwoFiveUpgradeLookup05_10_checked
    · exact oneTwoFiveUpgradeLookup05_11_checked
    · exact oneTwoFiveUpgradeLookup05_12_checked
    · exact oneTwoFiveUpgradeLookup05_13_checked
    · exact oneTwoFiveUpgradeLookup05_14_checked
    · exact oneTwoFiveUpgradeLookup05_15_checked
    · exact oneTwoFiveUpgradeLookup05_16_checked
  · fin_cases j
    · exact oneTwoFiveUpgradeLookup06_00_checked
    · exact oneTwoFiveUpgradeLookup06_01_checked
    · exact oneTwoFiveUpgradeLookup06_02_checked
    · exact oneTwoFiveUpgradeLookup06_03_checked
    · exact oneTwoFiveUpgradeLookup06_04_checked
    · exact oneTwoFiveUpgradeLookup06_05_checked
    · exact oneTwoFiveUpgradeLookup06_06_checked
    · exact oneTwoFiveUpgradeLookup06_07_checked
    · exact oneTwoFiveUpgradeLookup06_08_checked
    · exact oneTwoFiveUpgradeLookup06_09_checked
    · exact oneTwoFiveUpgradeLookup06_10_checked
    · exact oneTwoFiveUpgradeLookup06_11_checked
    · exact oneTwoFiveUpgradeLookup06_12_checked
    · exact oneTwoFiveUpgradeLookup06_13_checked
    · exact oneTwoFiveUpgradeLookup06_14_checked
    · exact oneTwoFiveUpgradeLookup06_15_checked
    · exact oneTwoFiveUpgradeLookup06_16_checked
  · fin_cases j
    · exact oneTwoFiveUpgradeLookup07_00_checked
    · exact oneTwoFiveUpgradeLookup07_01_checked
    · exact oneTwoFiveUpgradeLookup07_02_checked
    · exact oneTwoFiveUpgradeLookup07_03_checked
    · exact oneTwoFiveUpgradeLookup07_04_checked
    · exact oneTwoFiveUpgradeLookup07_05_checked
    · exact oneTwoFiveUpgradeLookup07_06_checked
    · exact oneTwoFiveUpgradeLookup07_07_checked
    · exact oneTwoFiveUpgradeLookup07_08_checked
    · exact oneTwoFiveUpgradeLookup07_09_checked
    · exact oneTwoFiveUpgradeLookup07_10_checked
    · exact oneTwoFiveUpgradeLookup07_11_checked
    · exact oneTwoFiveUpgradeLookup07_12_checked
    · exact oneTwoFiveUpgradeLookup07_13_checked
    · exact oneTwoFiveUpgradeLookup07_14_checked
    · exact oneTwoFiveUpgradeLookup07_15_checked
    · exact oneTwoFiveUpgradeLookup07_16_checked
  · fin_cases j
    · exact oneTwoFiveUpgradeLookup08_00_checked
    · exact oneTwoFiveUpgradeLookup08_01_checked
    · exact oneTwoFiveUpgradeLookup08_02_checked
    · exact oneTwoFiveUpgradeLookup08_03_checked
    · exact oneTwoFiveUpgradeLookup08_04_checked
    · exact oneTwoFiveUpgradeLookup08_05_checked
    · exact oneTwoFiveUpgradeLookup08_06_checked
    · exact oneTwoFiveUpgradeLookup08_07_checked
    · exact oneTwoFiveUpgradeLookup08_08_checked
    · exact oneTwoFiveUpgradeLookup08_09_checked
    · exact oneTwoFiveUpgradeLookup08_10_checked
    · exact oneTwoFiveUpgradeLookup08_11_checked
    · exact oneTwoFiveUpgradeLookup08_12_checked
    · exact oneTwoFiveUpgradeLookup08_13_checked
    · exact oneTwoFiveUpgradeLookup08_14_checked
    · exact oneTwoFiveUpgradeLookup08_15_checked
    · exact oneTwoFiveUpgradeLookup08_16_checked
  · fin_cases j
    · exact oneTwoFiveUpgradeLookup09_00_checked
    · exact oneTwoFiveUpgradeLookup09_01_checked
    · exact oneTwoFiveUpgradeLookup09_02_checked
    · exact oneTwoFiveUpgradeLookup09_03_checked
    · exact oneTwoFiveUpgradeLookup09_04_checked
    · exact oneTwoFiveUpgradeLookup09_05_checked
    · exact oneTwoFiveUpgradeLookup09_06_checked
    · exact oneTwoFiveUpgradeLookup09_07_checked
    · exact oneTwoFiveUpgradeLookup09_08_checked
    · exact oneTwoFiveUpgradeLookup09_09_checked
    · exact oneTwoFiveUpgradeLookup09_10_checked
    · exact oneTwoFiveUpgradeLookup09_11_checked
    · exact oneTwoFiveUpgradeLookup09_12_checked
    · exact oneTwoFiveUpgradeLookup09_13_checked
    · exact oneTwoFiveUpgradeLookup09_14_checked
    · exact oneTwoFiveUpgradeLookup09_15_checked
    · exact oneTwoFiveUpgradeLookup09_16_checked
  · fin_cases j
    · exact oneTwoFiveUpgradeLookup10_00_checked
    · exact oneTwoFiveUpgradeLookup10_01_checked
    · exact oneTwoFiveUpgradeLookup10_02_checked
    · exact oneTwoFiveUpgradeLookup10_03_checked
    · exact oneTwoFiveUpgradeLookup10_04_checked
    · exact oneTwoFiveUpgradeLookup10_05_checked
    · exact oneTwoFiveUpgradeLookup10_06_checked
    · exact oneTwoFiveUpgradeLookup10_07_checked
    · exact oneTwoFiveUpgradeLookup10_08_checked
    · exact oneTwoFiveUpgradeLookup10_09_checked
    · exact oneTwoFiveUpgradeLookup10_10_checked
    · exact oneTwoFiveUpgradeLookup10_11_checked
    · exact oneTwoFiveUpgradeLookup10_12_checked
    · exact oneTwoFiveUpgradeLookup10_13_checked
    · exact oneTwoFiveUpgradeLookup10_14_checked
    · exact oneTwoFiveUpgradeLookup10_15_checked
    · exact oneTwoFiveUpgradeLookup10_16_checked
  · fin_cases j
    · exact oneTwoFiveUpgradeLookup11_00_checked
    · exact oneTwoFiveUpgradeLookup11_01_checked
    · exact oneTwoFiveUpgradeLookup11_02_checked
    · exact oneTwoFiveUpgradeLookup11_03_checked
    · exact oneTwoFiveUpgradeLookup11_04_checked
    · exact oneTwoFiveUpgradeLookup11_05_checked
    · exact oneTwoFiveUpgradeLookup11_06_checked
    · exact oneTwoFiveUpgradeLookup11_07_checked
    · exact oneTwoFiveUpgradeLookup11_08_checked
    · exact oneTwoFiveUpgradeLookup11_09_checked
    · exact oneTwoFiveUpgradeLookup11_10_checked
    · exact oneTwoFiveUpgradeLookup11_11_checked
    · exact oneTwoFiveUpgradeLookup11_12_checked
    · exact oneTwoFiveUpgradeLookup11_13_checked
    · exact oneTwoFiveUpgradeLookup11_14_checked
    · exact oneTwoFiveUpgradeLookup11_15_checked
    · exact oneTwoFiveUpgradeLookup11_16_checked
  · fin_cases j
    · exact oneTwoFiveUpgradeLookup12_00_checked
    · exact oneTwoFiveUpgradeLookup12_01_checked
    · exact oneTwoFiveUpgradeLookup12_02_checked
    · exact oneTwoFiveUpgradeLookup12_03_checked
    · exact oneTwoFiveUpgradeLookup12_04_checked
    · exact oneTwoFiveUpgradeLookup12_05_checked
    · exact oneTwoFiveUpgradeLookup12_06_checked
    · exact oneTwoFiveUpgradeLookup12_07_checked
    · exact oneTwoFiveUpgradeLookup12_08_checked
    · exact oneTwoFiveUpgradeLookup12_09_checked
    · exact oneTwoFiveUpgradeLookup12_10_checked
    · exact oneTwoFiveUpgradeLookup12_11_checked
    · exact oneTwoFiveUpgradeLookup12_12_checked
    · exact oneTwoFiveUpgradeLookup12_13_checked
    · exact oneTwoFiveUpgradeLookup12_14_checked
    · exact oneTwoFiveUpgradeLookup12_15_checked
    · exact oneTwoFiveUpgradeLookup12_16_checked

theorem oneTwoFiveUpgrade_represents_squarefree_or_critical_square (c : OneTwoFiveUpgradeCode)
    (hc : OneTwoFiveUpgradeValid c) {n : ℕ} (hn : 0 < n) (hs : Squarefree n) :
    Represents (oneTwoFiveUpgradeForm c) n ∨
      (∃ d : ℕ, n = 15 * d ^ 2) ∨ ∃ d : ℕ, n = 35 * d ^ 2 := by
  have h := oneTwoFiveUpgradeLookup_checked c.1 c.2.1 c.2.2 hc
  rcases oneTwoFiveUpgradeRepresentative_represents_squarefree_or_critical_square
      (oneTwoFiveUpgradeLookup c.1 c.2.1 c.2.2).1 hn hs with hrep | h15 | h35
  · exact Or.inl ((matrixChangeOfBasisCheck_represents_iff h n).mpr hrep)
  · exact Or.inr (Or.inl h15)
  · exact Or.inr (Or.inr h35)

variable {M : Type*} [AddCommGroup M]

theorem oneTwoFiveUpgrade_universal_of_comp_and_critical {Q : QuadraticForm ℤ M}
    (c : OneTwoFiveUpgradeCode) (hc : OneTwoFiveUpgradeValid c)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoFiveUpgradeForm c)
    (h15 : Represents Q 15) (h35 : Represents Q 35) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  rcases oneTwoFiveUpgrade_represents_squarefree_or_critical_square c hc hn hs with hrep | ⟨d, hd⟩ | ⟨d, hd⟩
  · apply represents_of_comp f
    rw [hf]
    exact hrep
  · rw [hd]
    simpa only [mul_comm] using h15.sq_mul d
  · rw [hd]
    simpa only [mul_comm] using h35.sq_mul d

end Freely290
