module

public import Freely290.OneTwoThreeNeighborTenEscalation
public import Freely290.OneTwoThreeNeighborTen
public import Freely290.QuaternaryEscalation

/-!
# Closing the candidate-ten seed branch

Every positive truant-five extension is covered by an existing regular
ternary seed or explicit initial witnesses and an infinite tail. The
finite coefficient box excludes a zero Schur value.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem oneTwoThreeNeighborTen_truant_five : Truant oneTwoThreeNeighborTen 5 := by
  rw [oneTwoThreeNeighborTen_eq_candidate]
  exact ternarySubformCandidateForm_truant 10

theorem oneTwoThreeNeighborTen_quaternaryRadius (i : Fin 3) :
    quaternaryRadius oneTwoThreeNeighborTen 5 i = ![4, 6, 7] i := by
  fin_cases i <;> decide +kernel

theorem oneTwoThreeNeighborTen_quaternary_code_eq_upgrade (k : QuaternaryCode oneTwoThreeNeighborTen 5) :
    ∃ c : OneTwoThreeNeighborTenUpgradeCode,
      quaternaryForm oneTwoThreeNeighborTen 5 k = oneTwoThreeNeighborTenUpgradeForm c := by
  have hk (i : Fin 3) : -(![4, 6, 7] i : ℤ) ≤ (k i).val ∧
      (k i).val ≤ (![4, 6, 7] i : ℤ) := by
    have h := Finset.mem_Icc.mp (k i).property
    fin_cases i <;> simpa [oneTwoThreeNeighborTen_quaternaryRadius] using h
  let a : Fin 9 := ⟨((k 0).val + 4).toNat, by have := hk 0; norm_num at this; omega⟩
  let b : Fin 13 := ⟨((k 1).val + 6).toNat, by have := hk 1; norm_num at this; omega⟩
  let d : Fin 15 := ⟨((k 2).val + 7).toNat, by have := hk 2; norm_num at this; omega⟩
  let c : OneTwoThreeNeighborTenUpgradeCode := (a, b, d)
  have ha : (a.val : ℤ) - 4 = (k 0).val := by
    dsimp [a]; have := hk 0; norm_num at this; omega
  have hb : (b.val : ℤ) - 6 = (k 1).val := by
    dsimp [b]; have := hk 1; norm_num at this; omega
  have hd : (d.val : ℤ) - 7 = (k 2).val := by
    dsimp [d]; have := hk 2; norm_num at this; omega
  have hc (i : Fin 3) : oneTwoThreeNeighborTenUpgradeA c i = (k i).val := by
    fin_cases i
    · exact ha
    · exact hb
    · exact hd
  refine ⟨c, ?_⟩
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, oneTwoThreeNeighborTenUpgradeForm_apply, oneTwoThreeNeighborTen_apply]
  simp [quaternaryPrefix, hc] <;> ring

theorem oneTwoThreeNeighborTenUpgrade_delta_ne_zero :
    ∀ c : OneTwoThreeNeighborTenUpgradeCode, oneTwoThreeNeighborTenUpgradeDelta c ≠ 0 := by
  decide +kernel

theorem oneTwoThreeNeighborTenUpgrade_valid_of_nonneg (c : OneTwoThreeNeighborTenUpgradeCode)
    (h : ∀ u, 0 ≤ oneTwoThreeNeighborTenUpgradeForm c u) : OneTwoThreeNeighborTenUpgradeValid c := by
  let j := oneTwoThreeNeighborTenUpgradeAdjugateCross c
  have he : oneTwoThreeNeighborTenUpgradeForm c ![-j 0, -j 1, -j 2, 28] =
      14 * oneTwoThreeNeighborTenUpgradeDelta c := by
    rw [oneTwoThreeNeighborTenUpgradeForm_apply]
    simp [oneTwoThreeNeighborTenUpgradeDelta, oneTwoThreeNeighborTenUpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 14 * oneTwoThreeNeighborTenUpgradeDelta c := he ▸ h _
  have hne := oneTwoThreeNeighborTenUpgrade_delta_ne_zero c
  change 0 < oneTwoThreeNeighborTenUpgradeDelta c
  omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoThreeNeighborTen_subform
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoThreeNeighborTen) : Universal Q := by
  obtain ⟨k, g, hk, hg, _, _⟩ := exists_quaternary_code hQ oneTwoThreeNeighborTen_posDef
    oneTwoThreeNeighborTen_truant_five hf (hchecks 5 (by decide))
  obtain ⟨c, hc⟩ := oneTwoThreeNeighborTen_quaternary_code_eq_upgrade k
  have hvalid : OneTwoThreeNeighborTenUpgradeValid c := by
    apply oneTwoThreeNeighborTenUpgrade_valid_of_nonneg
    intro u
    rw [← hc]
    exact hk u
  exact oneTwoThreeNeighborTenUpgrade_universal_of_comp hQ hchecks c hvalid g (hg.trans hc)

theorem universal_of_candidate10_subform {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = ternarySubformCandidateForm 10) : Universal Q :=
  universal_of_oneTwoThreeNeighborTen_subform hQ hchecks f
    (hf.trans oneTwoThreeNeighborTen_eq_candidate.symm)

end Freely290
