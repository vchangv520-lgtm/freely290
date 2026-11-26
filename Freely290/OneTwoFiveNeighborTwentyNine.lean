module

public import Freely290.OneTwoFiveTheorem
public import Freely290.TernarySubformCover

/-!
# The modulo-six neighbor with the value set of `1,2,5`

The forward map has multiplier twenty-four. Four integer inverse
numerators cover every admissible residue modulo six. Dividing their
values by six gives the reverse map from a representation of six times
the input. Both multipliers preserve the actual forbidden families.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborTwentyNineMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, 0], ![0, 2, -5], ![0, 0, 5]]

def oneTwoFiveNeighborTwentyNine : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneTwoFiveNeighborTwentyNineMatrix.toQuadraticForm'

theorem oneTwoFiveNeighborTwentyNine_apply (x : Fin 3 → ℤ) :
    oneTwoFiveNeighborTwentyNine x = x 0 ^ 2 + 2 * x 1 ^ 2 -
      5 * x 1 * x 2 + 5 * x 2 ^ 2 := by
  rw [oneTwoFiveNeighborTwentyNine, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFiveNeighborTwentyNineMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoFiveNeighborTwentyNine_eq_candidate :
    oneTwoFiveNeighborTwentyNine = ternarySubformCandidateForm 29 := by
  exact matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentyNineMatrix)
    (B := ternaryUpperMatrix (ternarySubformCandidateCode 29)) (by decide +kernel)

theorem oneTwoFiveNeighborTwentyNine_posDef : oneTwoFiveNeighborTwentyNine.PosDef := by
  rw [oneTwoFiveNeighborTwentyNine_eq_candidate]
  exact ternarySubformCandidateForm_posDef 29

def oneTwoFiveTwentyNineForward (x : Fin 3 → ℤ) : Fin 3 → ℤ :=
  ![-4 * x 0 - 4 * x 1 + 5 * x 2, -2 * x 0 + 4 * x 1 - 5 * x 2, -3 * x 2]

theorem oneTwoFiveTwentyNineForward_value (x : Fin 3 → ℤ) :
    oneTwoFive (oneTwoFiveTwentyNineForward x) =
      24 * oneTwoFiveNeighborTwentyNine x := by
  rw [oneTwoFive_apply, oneTwoFiveNeighborTwentyNine_apply]
  simp [oneTwoFiveTwentyNineForward]
  ring

def oneTwoFiveTwentyNineInverseNumerator : Fin 4 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![-2, -2, 0], ![-1, 2, -5], ![0, 0, -4]],
    ![![-2, 2, 0], ![-1, -2, -5], ![0, 0, -4]],
    ![![-1, 0, -5], ![0, -4, 0], ![1, -2, -1]],
    ![![-1, 0, 5], ![0, -4, 0], ![1, -2, 1]]]

def oneTwoFiveTwentyNineInverseVector (p : Fin 4) (x : Fin 3 → ℤ) : Fin 3 → ℤ :=
  Matrix.mulVec (oneTwoFiveTwentyNineInverseNumerator p) x

theorem oneTwoFiveTwentyNineInverseVector_value (p : Fin 4) (x : Fin 3 → ℤ) :
    oneTwoFiveNeighborTwentyNine (oneTwoFiveTwentyNineInverseVector p x) =
      6 * oneTwoFive x := by
  fin_cases p <;>
    simp [oneTwoFiveNeighborTwentyNine_apply, oneTwoFive_apply,
      oneTwoFiveTwentyNineInverseVector, oneTwoFiveTwentyNineInverseNumerator,
      Matrix.mulVec, dotProduct, Fin.sum_univ_succ] <;> ring

def oneTwoFiveTwentyNineNorm (x : Fin 3 → ℤ) : ℤ :=
  x 0 ^ 2 + 2 * x 1 ^ 2 + 5 * x 2 ^ 2

/-- All 216 residue triples are checked in the kernel; 36 satisfy the premise. -/
theorem oneTwoFiveTwentyNine_residue_cover : ∀ v : Fin 3 → Fin 6,
    oneTwoFiveTwentyNineNorm (fun i ↦ ((v i).val : ℤ)) % 6 = 0 →
      ∃ p : Fin 4, ∀ i : Fin 3,
        oneTwoFiveTwentyNineInverseVector p (fun j ↦ ((v j).val : ℤ)) i % 6 = 0 := by
  decide +kernel

theorem oneTwoFiveTwentyNineInverseVector_mod (p : Fin 4) (x : Fin 3 → ℤ) (i : Fin 3) :
    oneTwoFiveTwentyNineInverseVector p (fun j ↦ x j % 6) i % 6 =
      oneTwoFiveTwentyNineInverseVector p x i % 6 := by
  fin_cases p <;> fin_cases i <;>
    simp [oneTwoFiveTwentyNineInverseVector, oneTwoFiveTwentyNineInverseNumerator,
      Matrix.mulVec, dotProduct, Fin.sum_univ_succ] <;> omega

theorem oneTwoFiveTwentyNine_inverse_integral (x : Fin 3 → ℤ)
    (hx : oneTwoFive x % 6 = 0) :
    ∃ p : Fin 4, ∀ i : Fin 3, oneTwoFiveTwentyNineInverseVector p x i % 6 = 0 := by
  let v : Fin 3 → Fin 6 := fun i ↦ ⟨(x i % 6).toNat, by
    have hlo : 0 ≤ x i % 6 := Int.emod_nonneg _ (by decide)
    have hhi : x i % 6 < 6 := Int.emod_lt_of_pos _ (by decide)
    omega⟩
  have hv (i : Fin 3) : ((v i).val : ℤ) = x i % 6 := by
    dsimp [v]
    exact Int.toNat_of_nonneg (Int.emod_nonneg _ (by decide))
  have hres : oneTwoFiveTwentyNineNorm (fun i ↦ ((v i).val : ℤ)) % 6 = 0 := by
    simpa [oneTwoFiveTwentyNineNorm, oneTwoFive_apply, hv,
      Int.add_emod, Int.mul_emod, pow_two] using hx
  obtain ⟨p, hp⟩ := oneTwoFiveTwentyNine_residue_cover v hres
  have hvr : (fun i ↦ ((v i).val : ℤ)) = (fun i ↦ x i % 6) := funext hv
  rw [hvr] at hp
  refine ⟨p, fun i ↦ ?_⟩
  exact (oneTwoFiveTwentyNineInverseVector_mod p x i).symm.trans (hp i)

theorem oneTwoFiveNeighborTwentyNine_of_six_mul {n : ℕ}
    (h : Represents oneTwoFive (6 * n)) : Represents oneTwoFiveNeighborTwentyNine n := by
  obtain ⟨x, hx⟩ := h
  have hxZ : oneTwoFive x = 6 * (n : ℤ) := by exact_mod_cast hx
  obtain ⟨p, hp⟩ := oneTwoFiveTwentyNine_inverse_integral x (by rw [hxZ]; omega)
  let y : Fin 3 → ℤ := fun i ↦ oneTwoFiveTwentyNineInverseVector p x i / 6
  have hy (i : Fin 3) : 6 * y i = oneTwoFiveTwentyNineInverseVector p x i := by
    have hi := hp i
    dsimp [y]
    omega
  have hv : (fun i ↦ 6 * y i) = oneTwoFiveTwentyNineInverseVector p x := funext hy
  have hscale : oneTwoFiveNeighborTwentyNine (oneTwoFiveTwentyNineInverseVector p x) =
      36 * oneTwoFiveNeighborTwentyNine y := by
    rw [← hv, oneTwoFiveNeighborTwentyNine_apply, oneTwoFiveNeighborTwentyNine_apply]
    ring
  have hid := oneTwoFiveTwentyNineInverseVector_value p x
  rw [hxZ] at hid
  exact ⟨y, by linarith only [hscale, hid]⟩

theorem oneTwoFiveForbidden_iff_residue (n : ℕ) :
    OneTwoFiveForbidden n ↔
      ∃ a m : ℕ, n = 25 ^ a * m ∧ (m % 25 = 10 ∨ m % 25 = 15) := by
  constructor
  · rintro ⟨a, b, h | h⟩
    · exact ⟨a, 25 * b + 10, h, Or.inl (by omega)⟩
    · exact ⟨a, 25 * b + 15, h, Or.inr (by omega)⟩
  · rintro ⟨a, m, heq, hm | hm⟩
    · refine ⟨a, m / 25, Or.inl ?_⟩
      rw [heq]
      congr 1
      omega
    · refine ⟨a, m / 25, Or.inr ?_⟩
      rw [heq]
      congr 1
      omega

theorem oneTwoFiveForbidden_mul_iff_of_residue (k n : ℕ) (hcop : Nat.Coprime k 25)
    (hres : ∀ m : ℕ, ((k * m) % 25 = 10 ∨ (k * m) % 25 = 15) ↔
      (m % 25 = 10 ∨ m % 25 = 15)) :
    OneTwoFiveForbidden (k * n) ↔ OneTwoFiveForbidden n := by
  rw [oneTwoFiveForbidden_iff_residue, oneTwoFiveForbidden_iff_residue]
  constructor
  · rintro ⟨a, r, heq, hr⟩
    have hpow : Nat.Coprime (25 ^ a) k := hcop.symm.pow_left a
    have hdiv : 25 ^ a ∣ k * n := by rw [heq]; exact dvd_mul_right _ _
    obtain ⟨m, hm⟩ := hpow.dvd_of_dvd_mul_left hdiv
    have hkm : k * m = r := by
      apply Nat.eq_of_mul_eq_mul_left (show 0 < (25 : ℕ) ^ a by positivity)
      calc
        25 ^ a * (k * m) = k * (25 ^ a * m) := by ring
        _ = k * n := by rw [← hm]
        _ = 25 ^ a * r := heq
    exact ⟨a, m, hm, (hres m).mp (by rw [hkm]; exact hr)⟩
  · rintro ⟨a, m, heq, hm⟩
    refine ⟨a, k * m, ?_, (hres m).mpr hm⟩
    rw [heq]
    ring

theorem oneTwoFiveForbidden_six_mul_iff (n : ℕ) :
    OneTwoFiveForbidden (6 * n) ↔ OneTwoFiveForbidden n := by
  apply oneTwoFiveForbidden_mul_iff_of_residue 6 n (by decide)
  have hfin : ∀ r : Fin 25,
      ((6 * r.val) % 25 = 10 ∨ (6 * r.val) % 25 = 15) ↔
        (r.val % 25 = 10 ∨ r.val % 25 = 15) := by decide +kernel
  intro m
  have h := hfin ⟨m % 25, Nat.mod_lt _ (by decide)⟩
  simpa only [Nat.mul_mod, Nat.mod_mod] using h

theorem oneTwoFiveForbidden_twenty_four_mul_iff (n : ℕ) :
    OneTwoFiveForbidden (24 * n) ↔ OneTwoFiveForbidden n := by
  apply oneTwoFiveForbidden_mul_iff_of_residue 24 n (by decide)
  have hfin : ∀ r : Fin 25,
      ((24 * r.val) % 25 = 10 ∨ (24 * r.val) % 25 = 15) ↔
        (r.val % 25 = 10 ∨ r.val % 25 = 15) := by decide +kernel
  intro m
  have h := hfin ⟨m % 25, Nat.mod_lt _ (by decide)⟩
  simpa only [Nat.mul_mod, Nat.mod_mod] using h

theorem oneTwoFive_represents_six_mul_iff (n : ℕ) :
    Represents oneTwoFive (6 * n) ↔ Represents oneTwoFive n := by
  rw [oneTwoFive_represents_iff_not_forbidden, oneTwoFive_represents_iff_not_forbidden,
    oneTwoFiveForbidden_six_mul_iff]

theorem oneTwoFive_represents_twenty_four_mul_iff (n : ℕ) :
    Represents oneTwoFive (24 * n) ↔ Represents oneTwoFive n := by
  rw [oneTwoFive_represents_iff_not_forbidden, oneTwoFive_represents_iff_not_forbidden,
    oneTwoFiveForbidden_twenty_four_mul_iff]

theorem oneTwoFiveNeighborTwentyNine_represents_iff (n : ℕ) :
    Represents oneTwoFiveNeighborTwentyNine n ↔ Represents oneTwoFive n := by
  constructor
  · rintro ⟨x, hx⟩
    apply (oneTwoFive_represents_twenty_four_mul_iff n).mp
    refine ⟨oneTwoFiveTwentyNineForward x, ?_⟩
    rw [oneTwoFiveTwentyNineForward_value, hx]
    norm_num
  · intro h
    exact oneTwoFiveNeighborTwentyNine_of_six_mul
      ((oneTwoFive_represents_six_mul_iff n).mpr h)

theorem oneTwoFiveNeighborTwentyNine_represents_iff_not_forbidden (n : ℕ) :
    Represents oneTwoFiveNeighborTwentyNine n ↔ ¬ OneTwoFiveForbidden n := by
  rw [oneTwoFiveNeighborTwentyNine_represents_iff, oneTwoFive_represents_iff_not_forbidden]

end Freely290
