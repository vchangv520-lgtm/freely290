module

public import Freely290.OneTwoThreeNeighborElevenEscalation
public import Freely290.QuaternaryEscalation

/-!
# The candidate 19 branch

Every positive truant-ten extension has checked initial witnesses and a
genuine infinite tail. The complete coefficient box contains no boundary
determinant, so a nonnegative ambient form containing the neighbor and
representing ten is universal.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem oneTwoThreeNeighborEleven_truant_ten : Truant oneTwoThreeNeighborEleven 10 := by
  refine ⟨by decide, ?_, ?_⟩
  · intro h
    have hn := (oneTwoThreeNeighborEleven_represents_iff_not_forbidden 10).mp h
    exact hn ⟨0, 0, by norm_num⟩
  · intro n _ hn
    apply (oneTwoThreeNeighborEleven_represents_iff_not_forbidden n).mpr
    rintro ⟨a, b, heq⟩
    have hle : 16 * b + 10 ≤ 4 ^ a * (16 * b + 10) :=
      Nat.le_mul_of_pos_left _ (pow_pos (by decide) a)
    omega

theorem oneTwoThreeNeighborEleven_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneTwoThreeNeighborEleven 10 i = ![6, 8, 14] i := by
  fin_cases i <;> decide +kernel

theorem oneTwoThreeNeighborEleven_quaternary_code_eq_upgrade
    (k : QuaternaryCode oneTwoThreeNeighborEleven 10) :
    ∃ c : OneTwoThreeNeighborElevenUpgradeCode,
      quaternaryForm oneTwoThreeNeighborEleven 10 k = oneTwoThreeNeighborElevenUpgradeForm c := by
  have hk (i : Fin 3) : -(![6, 8, 14] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![6, 8, 14] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneTwoThreeNeighborEleven_quaternaryRadius] using h
  let a : Fin 13 := ⟨((k 0).val + 6).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 17 := ⟨((k 1).val + 8).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 29 := ⟨((k 2).val + 14).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : OneTwoThreeNeighborElevenUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 6 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 8 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 14 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : oneTwoThreeNeighborElevenUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, oneTwoThreeNeighborElevenUpgradeForm_apply,
    oneTwoThreeNeighborEleven_apply]
  simp [quaternaryPrefix, hc] <;> ring

theorem oneTwoThreeNeighborElevenUpgrade_delta_ne_zero :
    ∀ c : OneTwoThreeNeighborElevenUpgradeCode, oneTwoThreeNeighborElevenUpgradeDelta c ≠ 0 := by
  intro c hzero
  have hnorm : oneTwoThreeNeighborEleven (oneTwoThreeNeighborElevenUpgradeAdjugateCross c) =
      19360 - 22 * oneTwoThreeNeighborElevenUpgradeDelta c := by
    rw [oneTwoThreeNeighborEleven_apply]
    simp [oneTwoThreeNeighborElevenUpgradeAdjugateCross, oneTwoThreeNeighborElevenUpgradeDelta]
    ring
  have hrep : Represents oneTwoThreeNeighborEleven 19360 := by
    refine ⟨oneTwoThreeNeighborElevenUpgradeAdjugateCross c, ?_⟩
    simpa [hzero] using hnorm
  exact (oneTwoThreeNeighborEleven_represents_iff_not_forbidden 19360).mp hrep
    ⟨2, 75, by norm_num⟩

theorem oneTwoThreeNeighborElevenUpgrade_valid_of_nonneg (c : OneTwoThreeNeighborElevenUpgradeCode)
    (h : ∀ u, 0 ≤ oneTwoThreeNeighborElevenUpgradeForm c u) :
    OneTwoThreeNeighborElevenUpgradeValid c := by
  let j := oneTwoThreeNeighborElevenUpgradeAdjugateCross c
  have he : oneTwoThreeNeighborElevenUpgradeForm c ![-j 0, -j 1, -j 2, 44] =
      22 * oneTwoThreeNeighborElevenUpgradeDelta c := by
    rw [oneTwoThreeNeighborElevenUpgradeForm_apply]
    simp [oneTwoThreeNeighborElevenUpgradeDelta, oneTwoThreeNeighborElevenUpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 22 * oneTwoThreeNeighborElevenUpgradeDelta c := he ▸ h _
  have hne := oneTwoThreeNeighborElevenUpgrade_delta_ne_zero c
  change 0 < oneTwoThreeNeighborElevenUpgradeDelta c
  omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoThreeNeighborEleven_subform_and_ten
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborEleven)
    (hten : Represents Q 10) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneTwoThreeNeighborEleven_posDef
    oneTwoThreeNeighborEleven_truant_ten hf hten
  obtain ⟨c, hc⟩ := oneTwoThreeNeighborEleven_quaternary_code_eq_upgrade k
  have hvalid : OneTwoThreeNeighborElevenUpgradeValid c := by
    apply oneTwoThreeNeighborElevenUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  apply universal_of_comp g
  rw [hg, hc]
  exact oneTwoThreeNeighborElevenUpgrade_universal c hvalid

theorem universal_of_candidate19_subform_and_ten {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm 19) (hten : Represents Q 10) : Universal Q :=
  universal_of_oneTwoThreeNeighborEleven_subform_and_ten hQ f
    (hf.trans oneTwoThreeNeighborEleven_candidate19) hten

end Freely290
