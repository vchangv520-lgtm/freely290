module

public import Freely290.OneTwoThreeCrossTheorem
public import Freely290.TernarySubformCover

/-!
# Two genuine neighbors with the determinant-five cross-term value set

Candidate seven contains the regular form as an index-two subform. Candidate
fourteen uses three integral inverse cases and a norm-four reflection to
normalize the remaining parity case. Both forward maps have multiplier four.
-/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000

theorem oneTwoThreeCrossForbidden_four_mul_iff (n : ℕ) :
    OneTwoThreeCrossForbidden (4 * n) ↔ OneTwoThreeCrossForbidden n := by
  constructor
  · rintro ⟨a, b, hbad⟩
    have hcop : Nat.Coprime 4 (25 ^ a) := (show Nat.Coprime 4 25 by decide).pow_right a
    rcases hbad with heq | heq
    · have hdiv : 4 ∣ 25 * b + 5 := hcop.dvd_of_dvd_mul_left (by
        rw [← heq]
        exact dvd_mul_right _ _)
      have hb : b = 4 * (b / 4) + 3 := by
        have hmod := Nat.mod_eq_zero_of_dvd hdiv
        omega
      refine ⟨a, b / 4, Or.inr ?_⟩
      rw [hb] at heq
      nlinarith only [heq]
    · have hdiv : 4 ∣ 25 * b + 20 := hcop.dvd_of_dvd_mul_left (by
        rw [← heq]
        exact dvd_mul_right _ _)
      have hb : b = 4 * (b / 4) := by
        have hmod := Nat.mod_eq_zero_of_dvd hdiv
        omega
      refine ⟨a, b / 4, Or.inl ?_⟩
      rw [hb] at heq
      nlinarith only [heq]
  · rintro ⟨a, b, hbad⟩
    rcases hbad with heq | heq
    · refine ⟨a, 4 * b, Or.inr ?_⟩
      rw [heq]
      ring
    · refine ⟨a, 4 * b + 3, Or.inl ?_⟩
      rw [heq]
      ring

theorem oneTwoThreeCross_represents_four_mul_iff (n : ℕ) :
    Represents oneTwoThreeCross (4 * n) ↔ Represents oneTwoThreeCross n := by
  simp only [oneTwoThreeCross_represents_iff_not_forbidden,
    oneTwoThreeCrossForbidden_four_mul_iff]

def oneTwoThreeCrossNeighborSevenMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 1, -3], ![0, 2, -2], ![0, 0, 3]]

def oneTwoThreeCrossNeighborSeven : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneTwoThreeCrossNeighborSevenMatrix.toQuadraticForm'

theorem oneTwoThreeCrossNeighborSeven_apply (x : Fin 3 → ℤ) :
    oneTwoThreeCrossNeighborSeven x = x 0 ^ 2 + x 0 * x 1 - 3 * x 0 * x 2 +
      2 * x 1 ^ 2 - 2 * x 1 * x 2 + 3 * x 2 ^ 2 := by
  rw [oneTwoThreeCrossNeighborSeven, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoThreeCrossNeighborSevenMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoThreeCrossNeighborSeven_eq_candidate :
    oneTwoThreeCrossNeighborSeven = ternarySubformCandidateForm 7 := by
  exact matrixQuadraticEqCheck_sound (A := oneTwoThreeCrossNeighborSevenMatrix)
    (B := ternaryUpperMatrix (ternarySubformCandidateCode 7)) (by decide +kernel)

theorem oneTwoThreeCrossNeighborSeven_posDef : oneTwoThreeCrossNeighborSeven.PosDef := by
  rw [oneTwoThreeCrossNeighborSeven_eq_candidate]
  exact ternarySubformCandidateForm_posDef 7

theorem oneTwoThreeCrossNeighborSeven_scaled (x : Fin 3 → ℤ) :
    oneTwoThreeCross ![-2 * x 0 - x 1 + 3 * x 2, -2 * x 1, x 1 - x 2] =
      4 * oneTwoThreeCrossNeighborSeven x := by
  rw [oneTwoThreeCross_apply, oneTwoThreeCrossNeighborSeven_apply]
  simp
  ring

def oneTwoThreeCrossNeighborSevenCrossEmbedding : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![-1, -1, -3], ![0, -1, 0], ![0, -1, -2]]

theorem oneTwoThreeCrossNeighborSeven_contains_cross :
    oneTwoThreeCrossNeighborSeven.comp oneTwoThreeCrossNeighborSevenCrossEmbedding.toLin' =
      oneTwoThreeCross := by
  change oneTwoThreeCrossNeighborSevenMatrix.toQuadraticForm'.comp
      oneTwoThreeCrossNeighborSevenCrossEmbedding.toLin' =
    (integralTernaryMatrix 1 2 3 0 0 1).toQuadraticForm'
  exact matrixSubformCheck_sound (A := oneTwoThreeCrossNeighborSevenMatrix)
    (B := integralTernaryMatrix 1 2 3 0 0 1)
    (T := oneTwoThreeCrossNeighborSevenCrossEmbedding) (by decide +kernel)

theorem oneTwoThreeCrossNeighborSeven_represents_iff (n : ℕ) :
    Represents oneTwoThreeCrossNeighborSeven n ↔ Represents oneTwoThreeCross n := by
  constructor
  · rintro ⟨x, hx⟩
    apply (oneTwoThreeCross_represents_four_mul_iff n).mp
    refine ⟨![-2 * x 0 - x 1 + 3 * x 2, -2 * x 1, x 1 - x 2], ?_⟩
    rw [oneTwoThreeCrossNeighborSeven_scaled, hx]
    norm_num
  · rintro ⟨x, hx⟩
    refine ⟨![-x 0 - x 1 - 3 * x 2, -x 1, -x 1 - 2 * x 2], ?_⟩
    have hval : oneTwoThreeCrossNeighborSeven
        ![-x 0 - x 1 - 3 * x 2, -x 1, -x 1 - 2 * x 2] = oneTwoThreeCross x := by
      rw [oneTwoThreeCrossNeighborSeven_apply, oneTwoThreeCross_apply]
      simp
      ring
    exact hval.trans hx

def oneTwoThreeCrossNeighborFourteenMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 1, 0], ![0, 2, -1], ![0, 0, 3]]

def oneTwoThreeCrossNeighborFourteen : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneTwoThreeCrossNeighborFourteenMatrix.toQuadraticForm'

theorem oneTwoThreeCrossNeighborFourteen_apply (x : Fin 3 → ℤ) :
    oneTwoThreeCrossNeighborFourteen x = x 0 ^ 2 + x 0 * x 1 +
      2 * x 1 ^ 2 - x 1 * x 2 + 3 * x 2 ^ 2 := by
  rw [oneTwoThreeCrossNeighborFourteen, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoThreeCrossNeighborFourteenMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoThreeCrossNeighborFourteen_eq_candidate :
    oneTwoThreeCrossNeighborFourteen = ternarySubformCandidateForm 14 := by
  exact matrixQuadraticEqCheck_sound (A := oneTwoThreeCrossNeighborFourteenMatrix)
    (B := ternaryUpperMatrix (ternarySubformCandidateCode 14)) (by decide +kernel)

theorem oneTwoThreeCrossNeighborFourteen_posDef : oneTwoThreeCrossNeighborFourteen.PosDef := by
  rw [oneTwoThreeCrossNeighborFourteen_eq_candidate]
  exact ternarySubformCandidateForm_posDef 14

theorem oneTwoThreeCrossNeighborFourteen_scaled_zero (x : Fin 3 → ℤ) :
    oneTwoThreeCross ![-2 * x 0 - x 1, -2 * x 1, x 1 - 2 * x 2] =
      4 * oneTwoThreeCrossNeighborFourteen x := by
  rw [oneTwoThreeCross_apply, oneTwoThreeCrossNeighborFourteen_apply]
  simp
  ring

theorem oneTwoThreeCrossNeighborFourteen_scaled_one (x : Fin 3 → ℤ) :
    oneTwoThreeCross ![-2 * x 0 - x 1, -x 1 - 2 * x 2, -x 1 + 2 * x 2] =
      4 * oneTwoThreeCrossNeighborFourteen x := by
  rw [oneTwoThreeCross_apply, oneTwoThreeCrossNeighborFourteen_apply]
  simp
  ring

theorem oneTwoThreeCrossNeighborFourteen_scaled_two (x : Fin 3 → ℤ) :
    oneTwoThreeCross ![-x 0 - x 1 + 3 * x 2, -x 0 + x 1 - x 2, x 0 + x 1 + x 2] =
      4 * oneTwoThreeCrossNeighborFourteen x := by
  rw [oneTwoThreeCross_apply, oneTwoThreeCrossNeighborFourteen_apply]
  simp
  ring

theorem oneTwoThreeCross_double_value (x : Fin 3 → ℤ) :
    oneTwoThreeCross (fun i ↦ 2 * x i) = 4 * oneTwoThreeCross x := by
  simp only [oneTwoThreeCross_apply]
  ring

theorem oneTwoThreeCross_reflect_plus_value (x : Fin 3 → ℤ) (q : ℤ)
    (hq : 2 * q = x 0 + x 1 + 3 * x 2) :
    oneTwoThreeCross ![x 0 - q, x 1, x 2 - q] = oneTwoThreeCross x := by
  have hqq := congrArg (fun t : ℤ ↦ t * q) hq
  rw [oneTwoThreeCross_apply, oneTwoThreeCross_apply]
  change (x 0 - q) ^ 2 + 2 * x 1 ^ 2 + 3 * (x 2 - q) ^ 2 +
    2 * x 1 * (x 2 - q) = x 0 ^ 2 + 2 * x 1 ^ 2 + 3 * x 2 ^ 2 + 2 * x 1 * x 2
  nlinarith only [hqq]

theorem oneTwoThreeCross_reflect_minus_value (x : Fin 3 → ℤ) (q : ℤ)
    (hq : 2 * q = x 0 - x 1 - 3 * x 2) :
    oneTwoThreeCross ![x 0 - q, x 1, x 2 + q] = oneTwoThreeCross x := by
  have hqq := congrArg (fun t : ℤ ↦ t * q) hq
  rw [oneTwoThreeCross_apply, oneTwoThreeCross_apply]
  change (x 0 - q) ^ 2 + 2 * x 1 ^ 2 + 3 * (x 2 + q) ^ 2 +
    2 * x 1 * (x 2 + q) = x 0 ^ 2 + 2 * x 1 ^ 2 + 3 * x 2 ^ 2 + 2 * x 1 * x 2
  nlinarith only [hqq]

/-- Norm-four reflections resolve the only parity class missed by the three inverses. -/
theorem oneTwoThreeCross_normalize_neighborFourteen (x : Fin 3 → ℤ) :
    ∃ y : Fin 3 → ℤ, oneTwoThreeCross y = oneTwoThreeCross x ∧
      (y 1 % 2 = 0 ∨ y 2 % 2 = 1 ∨ (y 0 % 2 = 0 ∧ y 2 % 2 = 0)) := by
  by_cases hb : x 1 % 2 = 0
  · exact ⟨x, rfl, Or.inl hb⟩
  by_cases hc : x 2 % 2 = 1
  · exact ⟨x, rfl, Or.inr (Or.inl hc)⟩
  have ha0 : 0 ≤ x 0 % 2 := Int.emod_nonneg _ (by decide)
  have ha2 : x 0 % 2 < 2 := Int.emod_lt_of_pos _ (by decide)
  have hb0 : 0 ≤ x 1 % 2 := Int.emod_nonneg _ (by decide)
  have hb2 : x 1 % 2 < 2 := Int.emod_lt_of_pos _ (by decide)
  have hc0 : 0 ≤ x 2 % 2 := Int.emod_nonneg _ (by decide)
  have hc2 : x 2 % 2 < 2 := Int.emod_lt_of_pos _ (by decide)
  have hce : x 2 % 2 = 0 := by omega
  by_cases ha : x 0 % 2 = 0
  · exact ⟨x, rfl, Or.inr (Or.inr ⟨ha, hce⟩)⟩
  have hao : x 0 % 2 = 1 := by omega
  have hbo : x 1 % 2 = 1 := by omega
  let p := (x 0 + x 1 + 3 * x 2) / 2
  let q := (x 0 - x 1 - 3 * x 2) / 2
  have hp : 2 * p = x 0 + x 1 + 3 * x 2 := by dsimp [p]; omega
  have hq : 2 * q = x 0 - x 1 - 3 * x 2 := by dsimp [q]; omega
  have hp0 : 0 ≤ p % 2 := Int.emod_nonneg _ (by decide)
  have hp2 : p % 2 < 2 := Int.emod_lt_of_pos _ (by decide)
  have hq0 : 0 ≤ q % 2 := Int.emod_nonneg _ (by decide)
  have hq2 : q % 2 < 2 := Int.emod_lt_of_pos _ (by decide)
  by_cases hpo : p % 2 = 1
  · refine ⟨![x 0 - p, x 1, x 2 - p], oneTwoThreeCross_reflect_plus_value x p hp,
      Or.inr (Or.inl ?_)⟩
    change (x 2 - p) % 2 = 1
    omega
  · have hqo : q % 2 = 1 := by omega
    refine ⟨![x 0 - q, x 1, x 2 + q], oneTwoThreeCross_reflect_minus_value x q hq,
      Or.inr (Or.inl ?_)⟩
    change (x 2 + q) % 2 = 1
    omega

theorem oneTwoThreeCrossNeighborFourteen_value_of_good_parity (x : Fin 3 → ℤ)
    (hg : x 1 % 2 = 0 ∨ x 2 % 2 = 1 ∨ (x 0 % 2 = 0 ∧ x 2 % 2 = 0)) :
    ∃ y : Fin 3 → ℤ, oneTwoThreeCrossNeighborFourteen y = oneTwoThreeCross x := by
  rcases hg with hb | hc | ⟨ha, hc⟩
  · have he : 2 * (x 1 / 2) = x 1 := by omega
    let y : Fin 3 → ℤ := ![-x 0 + x 1 / 2, -x 1, -x 1 / 2 - x 2]
    have hv : (![-2 * y 0 - y 1, -2 * y 1, y 1 - 2 * y 2] : Fin 3 → ℤ) =
        (fun i ↦ 2 * x i) := by
      ext i
      fin_cases i <;> simp [y] <;> omega
    have heq := oneTwoThreeCrossNeighborFourteen_scaled_zero y
    rw [hv, oneTwoThreeCross_double_value] at heq
    exact ⟨y, by linarith only [heq]⟩
  · by_cases hb : x 1 % 2 = 0
    · have he : 2 * (x 1 / 2) = x 1 := by omega
      let y : Fin 3 → ℤ := ![-x 0 + x 1 / 2, -x 1, -x 1 / 2 - x 2]
      have hv : (![-2 * y 0 - y 1, -2 * y 1, y 1 - 2 * y 2] : Fin 3 → ℤ) =
          (fun i ↦ 2 * x i) := by
        ext i
        fin_cases i <;> simp [y] <;> omega
      have heq := oneTwoThreeCrossNeighborFourteen_scaled_zero y
      rw [hv, oneTwoThreeCross_double_value] at heq
      exact ⟨y, by linarith only [heq]⟩
    · have hlo : 0 ≤ x 1 % 2 := Int.emod_nonneg _ (by decide)
      have hhi : x 1 % 2 < 2 := Int.emod_lt_of_pos _ (by decide)
      have hbo : x 1 % 2 = 1 := by omega
      have hp : 2 * ((x 1 + x 2) / 2) = x 1 + x 2 := by omega
      have hm : 2 * ((x 2 - x 1) / 2) = x 2 - x 1 := by omega
      let y : Fin 3 → ℤ := ![-x 0 + (x 1 + x 2) / 2, -x 1 - x 2, (x 2 - x 1) / 2]
      have hv : (![-2 * y 0 - y 1, -y 1 - 2 * y 2, -y 1 + 2 * y 2] : Fin 3 → ℤ) =
          (fun i ↦ 2 * x i) := by
        ext i
        fin_cases i <;> simp [y] <;> omega
      have heq := oneTwoThreeCrossNeighborFourteen_scaled_one y
      rw [hv, oneTwoThreeCross_double_value] at heq
      exact ⟨y, by linarith only [heq]⟩
  · have hp : 2 * ((-x 0 - 2 * x 1 + x 2) / 2) = -x 0 - 2 * x 1 + x 2 := by omega
    have hm : 2 * ((x 0 + x 2) / 2) = x 0 + x 2 := by omega
    let y : Fin 3 → ℤ := ![(-x 0 - 2 * x 1 + x 2) / 2, x 1 + x 2, (x 0 + x 2) / 2]
    have hv : (![-y 0 - y 1 + 3 * y 2, -y 0 + y 1 - y 2, y 0 + y 1 + y 2] : Fin 3 → ℤ) =
        (fun i ↦ 2 * x i) := by
      ext i
      fin_cases i <;> simp [y] <;> omega
    have heq := oneTwoThreeCrossNeighborFourteen_scaled_two y
    rw [hv, oneTwoThreeCross_double_value] at heq
    exact ⟨y, by linarith only [heq]⟩

theorem oneTwoThreeCrossNeighborFourteen_value_of_cross (x : Fin 3 → ℤ) :
    ∃ y : Fin 3 → ℤ, oneTwoThreeCrossNeighborFourteen y = oneTwoThreeCross x := by
  obtain ⟨z, hz, hparity⟩ := oneTwoThreeCross_normalize_neighborFourteen x
  obtain ⟨y, hy⟩ := oneTwoThreeCrossNeighborFourteen_value_of_good_parity z hparity
  exact ⟨y, hy.trans hz⟩

theorem oneTwoThreeCrossNeighborFourteen_represents_iff (n : ℕ) :
    Represents oneTwoThreeCrossNeighborFourteen n ↔ Represents oneTwoThreeCross n := by
  constructor
  · rintro ⟨x, hx⟩
    apply (oneTwoThreeCross_represents_four_mul_iff n).mp
    refine ⟨![-2 * x 0 - x 1, -2 * x 1, x 1 - 2 * x 2], ?_⟩
    rw [oneTwoThreeCrossNeighborFourteen_scaled_zero, hx]
    norm_num
  · rintro ⟨x, hx⟩
    obtain ⟨y, hy⟩ := oneTwoThreeCrossNeighborFourteen_value_of_cross x
    exact ⟨y, hy.trans hx⟩

theorem oneTwoThreeCrossNeighborSeven_value_of_cross (x : Fin 3 → ℤ) :
    ∃ y : Fin 3 → ℤ, oneTwoThreeCrossNeighborSeven y = oneTwoThreeCross x := by
  have hn : 0 ≤ oneTwoThreeCross x := oneTwoThreeCross_posDef.nonneg x
  obtain ⟨y, hy⟩ := (oneTwoThreeCrossNeighborSeven_represents_iff _).mpr
    ⟨x, (Int.toNat_of_nonneg hn).symm⟩
  exact ⟨y, hy.trans (Int.toNat_of_nonneg hn)⟩

theorem oneTwoThreeCross_value_of_neighborSeven (x : Fin 3 → ℤ) :
    ∃ y : Fin 3 → ℤ, oneTwoThreeCross y = oneTwoThreeCrossNeighborSeven x := by
  have hn : 0 ≤ oneTwoThreeCrossNeighborSeven x := oneTwoThreeCrossNeighborSeven_posDef.nonneg x
  obtain ⟨y, hy⟩ := (oneTwoThreeCrossNeighborSeven_represents_iff _).mp
    ⟨x, (Int.toNat_of_nonneg hn).symm⟩
  exact ⟨y, hy.trans (Int.toNat_of_nonneg hn)⟩

theorem oneTwoThreeCross_value_of_neighborFourteen (x : Fin 3 → ℤ) :
    ∃ y : Fin 3 → ℤ, oneTwoThreeCross y = oneTwoThreeCrossNeighborFourteen x := by
  have hn : 0 ≤ oneTwoThreeCrossNeighborFourteen x := oneTwoThreeCrossNeighborFourteen_posDef.nonneg x
  obtain ⟨y, hy⟩ := (oneTwoThreeCrossNeighborFourteen_represents_iff _).mp
    ⟨x, (Int.toNat_of_nonneg hn).symm⟩
  exact ⟨y, hy.trans (Int.toNat_of_nonneg hn)⟩

end Freely290
