module

public import Freely290.OneTwoThreeCrossEscalation
public import Freely290.OneTwoThreeCrossNeighbors
public import Freely290.QuaternaryEscalation

/-!
# The regular determinant-five cross-form branch

The finite coefficient box has no zero Schur boundary. Each positive member
has checked integer witnesses below its actual infinite-tail bound. Thus a
nonnegative ambient form containing the cross form and representing five is
universal. Its index-two subform in candidate seven closes that branch too.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem oneTwoThreeCross_truant_five : Truant oneTwoThreeCross 5 := by
  refine ⟨by decide, ?_, ?_⟩
  · intro h
    have hn := (oneTwoThreeCross_represents_iff_not_forbidden 5).mp h
    exact hn ⟨0, 0, Or.inl (by norm_num)⟩
  · intro n _ hn
    apply (oneTwoThreeCross_represents_iff_not_forbidden n).mpr
    rintro ⟨a, b, heq | heq⟩
    · have hle : 25 * b + 5 ≤ 25 ^ a * (25 * b + 5) :=
        Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
      omega
    · have hle : 25 * b + 20 ≤ 25 ^ a * (25 * b + 20) :=
        Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
      omega

theorem oneTwoThreeCross_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneTwoThreeCross 5 i = ![4, 6, 7] i := by
  fin_cases i <;> decide +kernel

theorem oneTwoThreeCross_quaternary_code_eq_upgrade
    (k : QuaternaryCode oneTwoThreeCross 5) :
    ∃ c : OneTwoThreeCrossUpgradeCode,
      quaternaryForm oneTwoThreeCross 5 k = oneTwoThreeCrossUpgradeForm c := by
  have hk (i : Fin 3) : -(![4, 6, 7] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![4, 6, 7] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneTwoThreeCross_quaternaryRadius] using h
  let a : Fin 9 := ⟨((k 0).val + 4).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 13 := ⟨((k 1).val + 6).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 15 := ⟨((k 2).val + 7).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : OneTwoThreeCrossUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 4 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 6 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 7 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : oneTwoThreeCrossUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, oneTwoThreeCrossUpgradeForm_apply, oneTwoThreeCross_apply]
  simp [quaternaryPrefix, hc] <;> ring

theorem oneTwoThreeCrossUpgrade_delta_ne_zero :
    ∀ c : OneTwoThreeCrossUpgradeCode, oneTwoThreeCrossUpgradeDelta c ≠ 0 := by
  intro c hzero
  have hnorm : oneTwoThreeCross (oneTwoThreeCrossUpgradeAdjugateCross c) =
      8000 - 20 * oneTwoThreeCrossUpgradeDelta c := by
    rw [oneTwoThreeCross_apply]
    simp [oneTwoThreeCrossUpgradeAdjugateCross, oneTwoThreeCrossUpgradeDelta]
    ring
  have hrep : Represents oneTwoThreeCross 8000 := by
    refine ⟨oneTwoThreeCrossUpgradeAdjugateCross c, ?_⟩
    simpa [hzero] using hnorm
  exact (oneTwoThreeCross_represents_iff_not_forbidden 8000).mp hrep
    ⟨1, 12, Or.inr (by norm_num)⟩

theorem oneTwoThreeCrossUpgrade_valid_of_nonneg (c : OneTwoThreeCrossUpgradeCode)
    (h : ∀ u, 0 ≤ oneTwoThreeCrossUpgradeForm c u) : OneTwoThreeCrossUpgradeValid c := by
  let j := oneTwoThreeCrossUpgradeAdjugateCross c
  have he : oneTwoThreeCrossUpgradeForm c ![-j 0, -j 1, -j 2, 40] =
      20 * oneTwoThreeCrossUpgradeDelta c := by
    rw [oneTwoThreeCrossUpgradeForm_apply]
    simp [oneTwoThreeCrossUpgradeDelta, oneTwoThreeCrossUpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 20 * oneTwoThreeCrossUpgradeDelta c := he ▸ h _
  have hne := oneTwoThreeCrossUpgrade_delta_ne_zero c
  change 0 < oneTwoThreeCrossUpgradeDelta c
  omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoThreeCross_subform_and_five {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoThreeCross) (hfive : Represents Q 5) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneTwoThreeCross_posDef
    oneTwoThreeCross_truant_five hf hfive
  obtain ⟨c, hc⟩ := oneTwoThreeCross_quaternary_code_eq_upgrade k
  have hvalid : OneTwoThreeCrossUpgradeValid c := by
    apply oneTwoThreeCrossUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  apply universal_of_comp g
  rw [hg, hc]
  exact oneTwoThreeCrossUpgrade_universal c hvalid

theorem universal_of_oneTwoThreeCrossNeighborSeven_subform_and_five
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoThreeCrossNeighborSeven) (hfive : Represents Q 5) : Universal Q := by
  apply universal_of_oneTwoThreeCross_subform_and_five hQ
    (f.comp oneTwoThreeCrossNeighborSevenCrossEmbedding.toLin') _ hfive
  apply QuadraticMap.ext
  intro x
  change Q (f (oneTwoThreeCrossNeighborSevenCrossEmbedding.toLin' x)) = oneTwoThreeCross x
  exact (congrArg (fun R : QuadraticForm ℤ (Fin 3 → ℤ) ↦
    R (oneTwoThreeCrossNeighborSevenCrossEmbedding.toLin' x)) hf).trans
      (congrArg (fun R : QuadraticForm ℤ (Fin 3 → ℤ) ↦ R x)
        oneTwoThreeCrossNeighborSeven_contains_cross)

theorem universal_of_candidate7_subform_and_five {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm 7) (hfive : Represents Q 5) : Universal Q :=
  universal_of_oneTwoThreeCrossNeighborSeven_subform_and_five hQ f
    (hf.trans oneTwoThreeCrossNeighborSeven_eq_candidate.symm) hfive

end Freely290
