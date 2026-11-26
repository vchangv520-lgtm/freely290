module

public import Freely290.OneOneFiveNeighborEscalation
public import Freely290.QuaternaryEscalation
public import Freely290.TernarySubformCover

/-!
# The universal 115-neighbor branch

The neighbor has truant six. Every positive extension in its complete
coefficient box is universal, and the boundary cannot have determinant
zero. Consequently a nonnegative ambient form containing this neighbor
and representing six is universal.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

theorem oneOneFiveNeighbor_truant_six : Truant oneOneFiveNeighbor 6 := by
  refine ⟨by decide, ?_, ?_⟩
  · intro h
    have hn := (oneOneFiveNeighbor_represents_iff_not_forbidden 6).mp h
    exact hn ⟨0, 0, by norm_num⟩
  · intro n _ hn
    apply (oneOneFiveNeighbor_represents_iff_not_forbidden n).mpr
    rintro ⟨a, b, heq⟩
    have hle : 16 * b + 6 ≤ 4 ^ a * (16 * b + 6) :=
      Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
    omega

theorem oneOneFiveNeighbor_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneOneFiveNeighbor 6 i = ![4, 4, 8] i := by
  fin_cases i <;> decide +kernel

theorem oneOneFiveNeighbor_quaternary_code_eq_upgrade
    (k : QuaternaryCode oneOneFiveNeighbor 6) :
    ∃ c : OneOneFiveNeighborUpgradeCode,
      quaternaryForm oneOneFiveNeighbor 6 k = oneOneFiveNeighborUpgradeForm c := by
  have hk (i : Fin 3) : -(![4, 4, 8] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![4, 4, 8] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneOneFiveNeighbor_quaternaryRadius] using h
  let a : Fin 9 := ⟨((k 0).val + 4).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 9 := ⟨((k 1).val + 4).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 17 := ⟨((k 2).val + 8).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : OneOneFiveNeighborUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 4 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 4 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 8 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : oneOneFiveNeighborUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, oneOneFiveNeighborUpgradeForm_apply, oneOneFiveNeighbor_apply]
  simp [quaternaryPrefix, hc]

theorem oneOneFiveNeighborUpgrade_delta_ne_zero :
    ∀ c : OneOneFiveNeighborUpgradeCode, oneOneFiveNeighborUpgradeDelta c ≠ 0 := by
  intro c hzero
  let a := oneOneFiveNeighborUpgradeA c
  let j : Fin 3 → ℤ := ![11 * a 0 + a 1 + 2 * a 2,
    a 0 + 11 * a 1 + 2 * a 2, 2 * a 0 + 2 * a 1 + 4 * a 2]
  have hnorm : oneOneFiveNeighbor j = 2400 - 10 * oneOneFiveNeighborUpgradeDelta c := by
    rw [oneOneFiveNeighbor_apply]
    simp [oneOneFiveNeighborUpgradeDelta, a, j]
    ring
  have hrep : Represents oneOneFiveNeighbor 2400 := by
    refine ⟨j, ?_⟩
    simpa [hzero] using hnorm
  exact (oneOneFiveNeighbor_represents_iff_not_forbidden 2400).mp hrep
    ⟨2, 9, by norm_num⟩

theorem oneOneFiveNeighborUpgrade_valid_of_nonneg (c : OneOneFiveNeighborUpgradeCode)
    (h : ∀ u, 0 ≤ oneOneFiveNeighborUpgradeForm c u) : OneOneFiveNeighborUpgradeValid c := by
  let a := oneOneFiveNeighborUpgradeA c
  have he : oneOneFiveNeighborUpgradeForm c
      ![-11 * a 0 - a 1 - 2 * a 2, -a 0 - 11 * a 1 - 2 * a 2,
        -2 * a 0 - 2 * a 1 - 4 * a 2, 20] =
      10 * oneOneFiveNeighborUpgradeDelta c := by
    rw [oneOneFiveNeighborUpgradeForm_apply]
    simp [oneOneFiveNeighborUpgradeDelta, a]
    ring
  have hnonneg : 0 ≤ 10 * oneOneFiveNeighborUpgradeDelta c := he ▸ h _
  have hne := oneOneFiveNeighborUpgrade_delta_ne_zero c
  change 0 < oneOneFiveNeighborUpgradeDelta c
  omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneOneFiveNeighbor_subform_and_six {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneOneFiveNeighbor) (hsix : Represents Q 6) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneOneFiveNeighbor_posDef
    oneOneFiveNeighbor_truant_six hf hsix
  obtain ⟨c, hc⟩ := oneOneFiveNeighbor_quaternary_code_eq_upgrade k
  have hvalid : OneOneFiveNeighborUpgradeValid c := by
    apply oneOneFiveNeighborUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  apply universal_of_comp g
  rw [hg, hc]
  exact oneOneFiveNeighborUpgrade_universal c hvalid

theorem oneOneFiveNeighbor_eq_candidate :
    oneOneFiveNeighbor = ternarySubformCandidateForm 4 := by
  exact matrixQuadraticEqCheck_sound (A := oneOneFiveNeighborMatrix)
    (B := ternaryUpperMatrix (ternarySubformCandidateCode 4)) (by decide +kernel)

end Freely290
