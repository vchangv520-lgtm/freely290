module

public import Freely290.OneTwoFiveNeighborEscalation
public import Freely290.QuaternaryEscalation

/-!
# Closing the `1,2,5` seed branch

The truant-ten escalation box has no zero determinant. Every positive
upgrade has checked initial witnesses or exact square multiples of fifteen
alone, together with a genuine infinite squarefree tail.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem oneTwoFiveNeighbor_truant_ten : Truant oneTwoFiveNeighbor 10 := by
  refine ⟨by decide, ?_, ?_⟩
  · intro h
    have hn := (oneTwoFive_represents_iff_not_forbidden 10).mp
      ((oneTwoFiveNeighbor_represents_iff 10).mp h)
    exact hn ⟨0, 0, Or.inl (by norm_num)⟩
  · intro n _ hn
    apply (oneTwoFiveNeighbor_represents_iff n).mpr
    apply (oneTwoFive_represents_iff_not_forbidden n).mpr
    rintro ⟨a, b, heq | heq⟩
    · have hle : 25 * b + 10 ≤ 25 ^ a * (25 * b + 10) :=
        Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
      omega
    · have hle : 25 * b + 15 ≤ 25 ^ a * (25 * b + 15) :=
        Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
      omega

theorem oneTwoFiveNeighbor_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneTwoFiveNeighbor 10 i = ![6, 8, 10] i := by
  fin_cases i <;> decide +kernel

theorem oneTwoFiveNeighbor_quaternary_code_eq_upgrade (k : QuaternaryCode oneTwoFiveNeighbor 10) :
    ∃ c : OneTwoFiveNeighborUpgradeCode,
      quaternaryForm oneTwoFiveNeighbor 10 k = oneTwoFiveNeighborUpgradeForm c := by
  have hk (i : Fin 3) : -(![6, 8, 10] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![6, 8, 10] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneTwoFiveNeighbor_quaternaryRadius] using h
  let a : Fin 13 := ⟨((k 0).val + 6).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 17 := ⟨((k 1).val + 8).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 21 := ⟨((k 2).val + 10).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : OneTwoFiveNeighborUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 6 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 8 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 10 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : oneTwoFiveNeighborUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, oneTwoFiveNeighborUpgradeForm_apply, oneTwoFiveNeighbor_apply]
  simp [quaternaryPrefix, hc] <;> ring

theorem oneTwoFiveNeighborUpgrade_delta_ne_zero :
    ∀ c : OneTwoFiveNeighborUpgradeCode, oneTwoFiveNeighborUpgradeDelta c ≠ 0 := by
  intro c hzero
  have hnorm : oneTwoFiveNeighbor (oneTwoFiveNeighborUpgradeAdjugateCross c) =
      4000 - 10 * oneTwoFiveNeighborUpgradeDelta c := by
    rw [oneTwoFiveNeighbor_apply]
    simp [oneTwoFiveNeighborUpgradeAdjugateCross, oneTwoFiveNeighborUpgradeDelta]
    ring
  have hrep : Represents oneTwoFiveNeighbor 4000 := by
    refine ⟨oneTwoFiveNeighborUpgradeAdjugateCross c, ?_⟩
    simpa [hzero] using hnorm
  exact (oneTwoFive_represents_iff_not_forbidden 4000).mp
    ((oneTwoFiveNeighbor_represents_iff 4000).mp hrep)
    ⟨1, 6, Or.inl (by norm_num)⟩

theorem oneTwoFiveNeighborUpgrade_valid_of_nonneg (c : OneTwoFiveNeighborUpgradeCode)
    (h : ∀ u, 0 ≤ oneTwoFiveNeighborUpgradeForm c u) : OneTwoFiveNeighborUpgradeValid c := by
  let j := oneTwoFiveNeighborUpgradeAdjugateCross c
  have he : oneTwoFiveNeighborUpgradeForm c ![-j 0, -j 1, -j 2, 20] =
      10 * oneTwoFiveNeighborUpgradeDelta c := by
    rw [oneTwoFiveNeighborUpgradeForm_apply]
    simp [oneTwoFiveNeighborUpgradeDelta, oneTwoFiveNeighborUpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 10 * oneTwoFiveNeighborUpgradeDelta c := he ▸ h _
  have hne := oneTwoFiveNeighborUpgrade_delta_ne_zero c
  change 0 < oneTwoFiveNeighborUpgradeDelta c
  omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoFiveNeighbor_subform_and_ten_and_fifteen
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoFiveNeighbor)
    (h10 : Represents Q 10) (h15 : Represents Q 15) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneTwoFiveNeighbor_posDef
    oneTwoFiveNeighbor_truant_ten hf h10
  obtain ⟨c, hc⟩ := oneTwoFiveNeighbor_quaternary_code_eq_upgrade k
  have hvalid : OneTwoFiveNeighborUpgradeValid c := by
    apply oneTwoFiveNeighborUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  exact oneTwoFiveNeighborUpgrade_universal_of_comp_and_fifteen c hvalid g (hg.trans hc) h15

theorem universal_of_candidate8_subform_and_ten_and_fifteen {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm 8)
    (h10 : Represents Q 10) (h15 : Represents Q 15) : Universal Q :=
  universal_of_oneTwoFiveNeighbor_subform_and_ten_and_fifteen hQ f
    (hf.trans oneTwoFiveNeighbor_eq_candidate.symm) h10 h15

end Freely290
