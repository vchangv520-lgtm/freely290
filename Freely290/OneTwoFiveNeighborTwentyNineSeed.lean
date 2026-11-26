module

public import Freely290.OneTwoFiveNeighborTwentyNineEscalation
public import Freely290.QuaternaryEscalation

/-!
# Closing the candidate twenty-nine branch

The truant-ten escalation box has no zero determinant. Every positive
upgrade has checked initial witnesses or exact square multiples of fifteen
alone, together with a genuine infinite squarefree tail.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem oneTwoFiveNeighborTwentyNine_truant_ten : Truant oneTwoFiveNeighborTwentyNine 10 := by
  refine ⟨by decide, ?_, ?_⟩
  · intro h
    have hn := (oneTwoFive_represents_iff_not_forbidden 10).mp
      ((oneTwoFiveNeighborTwentyNine_represents_iff 10).mp h)
    exact hn ⟨0, 0, Or.inl (by norm_num)⟩
  · intro n _ hn
    apply (oneTwoFiveNeighborTwentyNine_represents_iff n).mpr
    apply (oneTwoFive_represents_iff_not_forbidden n).mpr
    rintro ⟨a, b, heq | heq⟩
    · have hle : 25 * b + 10 ≤ 25 ^ a * (25 * b + 10) :=
        Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
      omega
    · have hle : 25 * b + 15 ≤ 25 ^ a * (25 * b + 15) :=
        Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
      omega

theorem oneTwoFiveNeighborTwentyNine_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneTwoFiveNeighborTwentyNine 10 i = ![6, 8, 14] i := by
  fin_cases i <;> decide +kernel

theorem oneTwoFiveNeighborTwentyNine_quaternary_code_eq_upgrade (k : QuaternaryCode oneTwoFiveNeighborTwentyNine 10) :
    ∃ c : OneTwoFiveNeighborTwentyNineUpgradeCode,
      quaternaryForm oneTwoFiveNeighborTwentyNine 10 k = oneTwoFiveNeighborTwentyNineUpgradeForm c := by
  have hk (i : Fin 3) : -(![6, 8, 14] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![6, 8, 14] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneTwoFiveNeighborTwentyNine_quaternaryRadius] using h
  let a : Fin 13 := ⟨((k 0).val + 6).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 17 := ⟨((k 1).val + 8).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 29 := ⟨((k 2).val + 14).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : OneTwoFiveNeighborTwentyNineUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 6 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 8 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 14 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : oneTwoFiveNeighborTwentyNineUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, oneTwoFiveNeighborTwentyNineUpgradeForm_apply, oneTwoFiveNeighborTwentyNine_apply]
  simp [quaternaryPrefix, hc] <;> ring

theorem oneTwoFiveNeighborTwentyNineUpgrade_delta_ne_zero :
    ∀ c : OneTwoFiveNeighborTwentyNineUpgradeCode, oneTwoFiveNeighborTwentyNineUpgradeDelta c ≠ 0 := by
  intro c hzero
  have hnorm : oneTwoFiveNeighborTwentyNine
      (oneTwoFiveNeighborTwentyNineUpgradeAdjugateCross c) =
      9000 - 15 * oneTwoFiveNeighborTwentyNineUpgradeDelta c := by
    rw [oneTwoFiveNeighborTwentyNine_apply]
    simp [oneTwoFiveNeighborTwentyNineUpgradeAdjugateCross,
      oneTwoFiveNeighborTwentyNineUpgradeDelta]
    ring
  have hrep : Represents oneTwoFiveNeighborTwentyNine 9000 := by
    refine ⟨oneTwoFiveNeighborTwentyNineUpgradeAdjugateCross c, ?_⟩
    simpa [hzero] using hnorm
  exact (oneTwoFiveNeighborTwentyNine_represents_iff_not_forbidden 9000).mp hrep
    ⟨1, 14, Or.inl (by norm_num)⟩

theorem oneTwoFiveNeighborTwentyNineUpgrade_valid_of_nonneg (c : OneTwoFiveNeighborTwentyNineUpgradeCode)
    (h : ∀ u, 0 ≤ oneTwoFiveNeighborTwentyNineUpgradeForm c u) : OneTwoFiveNeighborTwentyNineUpgradeValid c := by
  let j := oneTwoFiveNeighborTwentyNineUpgradeAdjugateCross c
  have he : oneTwoFiveNeighborTwentyNineUpgradeForm c ![-j 0, -j 1, -j 2, 30] =
      15 * oneTwoFiveNeighborTwentyNineUpgradeDelta c := by
    rw [oneTwoFiveNeighborTwentyNineUpgradeForm_apply]
    simp [oneTwoFiveNeighborTwentyNineUpgradeDelta, oneTwoFiveNeighborTwentyNineUpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 15 * oneTwoFiveNeighborTwentyNineUpgradeDelta c := he ▸ h _
  have hne := oneTwoFiveNeighborTwentyNineUpgrade_delta_ne_zero c
  change 0 < oneTwoFiveNeighborTwentyNineUpgradeDelta c
  omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoFiveNeighborTwentyNine_subform_and_ten_and_fifteen
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoFiveNeighborTwentyNine)
    (h10 : Represents Q 10) (h15 : Represents Q 15) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneTwoFiveNeighborTwentyNine_posDef
    oneTwoFiveNeighborTwentyNine_truant_ten hf h10
  obtain ⟨c, hc⟩ := oneTwoFiveNeighborTwentyNine_quaternary_code_eq_upgrade k
  have hvalid : OneTwoFiveNeighborTwentyNineUpgradeValid c := by
    apply oneTwoFiveNeighborTwentyNineUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  exact oneTwoFiveNeighborTwentyNineUpgrade_universal_of_comp_and_fifteen c hvalid g (hg.trans hc) h15

theorem universal_of_candidate29_subform_and_ten_and_fifteen {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm 29)
    (h10 : Represents Q 10) (h15 : Represents Q 15) : Universal Q :=
  universal_of_oneTwoFiveNeighborTwentyNine_subform_and_ten_and_fifteen hQ f
    (hf.trans oneTwoFiveNeighborTwentyNine_eq_candidate.symm) h10 h15

end Freely290
