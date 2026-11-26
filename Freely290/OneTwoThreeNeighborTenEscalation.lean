module

public import Freely290.GeneratedOneTwoThreeNeighborTenLookup00
public import Freely290.GeneratedOneTwoThreeNeighborTenLookup01
public import Freely290.GeneratedOneTwoThreeNeighborTenLookup02
public import Freely290.GeneratedOneTwoThreeNeighborTenLookup03
public import Freely290.GeneratedOneTwoThreeNeighborTenLookup04
public import Freely290.GeneratedOneTwoThreeNeighborTenLookup05
public import Freely290.GeneratedOneTwoThreeNeighborTenLookup06
public import Freely290.GeneratedOneTwoThreeNeighborTenLookup07
public import Freely290.GeneratedOneTwoThreeNeighborTenLookup08

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeNeighborTenUpgradeLookup : Fin 9 → Fin 13 → Fin 15 → (Fin 119 × Fin 8) :=
  ![oneTwoThreeNeighborTenUpgradeLookupBlock00, oneTwoThreeNeighborTenUpgradeLookupBlock01, oneTwoThreeNeighborTenUpgradeLookupBlock02, oneTwoThreeNeighborTenUpgradeLookupBlock03, oneTwoThreeNeighborTenUpgradeLookupBlock04, oneTwoThreeNeighborTenUpgradeLookupBlock05, oneTwoThreeNeighborTenUpgradeLookupBlock06, oneTwoThreeNeighborTenUpgradeLookupBlock07, oneTwoThreeNeighborTenUpgradeLookupBlock08]
theorem oneTwoThreeNeighborTenUpgradeLookup_checked (i : Fin 9) (j : Fin 13) : ∀ k : Fin 15,
    OneTwoThreeNeighborTenUpgradeValid (i, j, k) → matrixSubformCheck (oneTwoThreeNeighborTenUpgradeMatrix (i, j, k))
      (oneTwoThreeNeighborTenUpgradeMatrix (oneTwoThreeNeighborTenUpgradeRepresentativeCodes (oneTwoThreeNeighborTenUpgradeLookup i j k).1))
      (oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup i j k).2) = true := by
  fin_cases i
  · fin_cases j
    · exact oneTwoThreeNeighborTenUpgradeLookup00_00_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup00_01_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup00_02_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup00_03_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup00_04_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup00_05_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup00_06_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup00_07_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup00_08_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup00_09_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup00_10_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup00_11_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup00_12_checked
  · fin_cases j
    · exact oneTwoThreeNeighborTenUpgradeLookup01_00_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup01_01_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup01_02_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup01_03_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup01_04_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup01_05_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup01_06_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup01_07_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup01_08_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup01_09_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup01_10_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup01_11_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup01_12_checked
  · fin_cases j
    · exact oneTwoThreeNeighborTenUpgradeLookup02_00_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup02_01_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup02_02_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup02_03_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup02_04_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup02_05_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup02_06_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup02_07_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup02_08_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup02_09_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup02_10_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup02_11_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup02_12_checked
  · fin_cases j
    · exact oneTwoThreeNeighborTenUpgradeLookup03_00_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup03_01_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup03_02_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup03_03_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup03_04_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup03_05_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup03_06_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup03_07_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup03_08_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup03_09_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup03_10_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup03_11_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup03_12_checked
  · fin_cases j
    · exact oneTwoThreeNeighborTenUpgradeLookup04_00_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup04_01_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup04_02_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup04_03_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup04_04_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup04_05_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup04_06_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup04_07_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup04_08_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup04_09_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup04_10_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup04_11_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup04_12_checked
  · fin_cases j
    · exact oneTwoThreeNeighborTenUpgradeLookup05_00_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup05_01_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup05_02_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup05_03_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup05_04_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup05_05_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup05_06_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup05_07_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup05_08_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup05_09_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup05_10_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup05_11_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup05_12_checked
  · fin_cases j
    · exact oneTwoThreeNeighborTenUpgradeLookup06_00_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup06_01_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup06_02_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup06_03_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup06_04_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup06_05_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup06_06_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup06_07_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup06_08_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup06_09_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup06_10_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup06_11_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup06_12_checked
  · fin_cases j
    · exact oneTwoThreeNeighborTenUpgradeLookup07_00_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup07_01_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup07_02_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup07_03_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup07_04_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup07_05_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup07_06_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup07_07_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup07_08_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup07_09_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup07_10_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup07_11_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup07_12_checked
  · fin_cases j
    · exact oneTwoThreeNeighborTenUpgradeLookup08_00_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup08_01_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup08_02_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup08_03_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup08_04_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup08_05_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup08_06_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup08_07_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup08_08_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup08_09_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup08_10_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup08_11_checked
    · exact oneTwoThreeNeighborTenUpgradeLookup08_12_checked

variable {M : Type*} [AddCommGroup M]

theorem oneTwoThreeNeighborTenUpgrade_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (c : OneTwoThreeNeighborTenUpgradeCode) (hc : OneTwoThreeNeighborTenUpgradeValid c)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTenUpgradeForm c) : Universal Q := by
  have h := oneTwoThreeNeighborTenUpgradeLookup_checked c.1 c.2.1 c.2.2 hc
  let i := (oneTwoThreeNeighborTenUpgradeLookup c.1 c.2.1 c.2.2).1
  let T := oneTwoThreeNeighborTenUpgradeAutomorphisms (oneTwoThreeNeighborTenUpgradeLookup c.1 c.2.1 c.2.2).2
  apply oneTwoThreeNeighborTenUpgradeRepresentative_universal_of_comp hQ hchecks i (f.comp T.toLin')
  apply QuadraticMap.ext
  intro x
  change Q (f (T.toLin' x)) = (oneTwoThreeNeighborTenUpgradeForm (oneTwoThreeNeighborTenUpgradeRepresentativeCodes i)) x
  exact (congrArg (fun R : QuadraticForm ℤ (Fin 4 → ℤ) ↦ R (T.toLin' x)) hf).trans
    (congrArg (fun R : QuadraticForm ℤ (Fin 4 → ℤ) ↦ R x) (matrixSubformCheck_sound h))

end Freely290
