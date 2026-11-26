module

public import Freely290.OneOneTwoCrossTheorem
public import Freely290.TernarySubformCover

/-!
# Sufficient value transfer for candidate twenty-two

A checked denominator-four palette transfers source values zero or one
modulo four. A denominator-six palette transfers source values different
from one modulo three. Together they cover every value outside seven and
ten modulo twelve. This is a sufficient criterion, not a complete value set.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborTwentyTwoMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -2], ![0, 2, -2], ![0, 0, 5]]

def oneTwoFiveNeighborTwentyTwo : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneTwoFiveNeighborTwentyTwoMatrix.toQuadraticForm'

theorem oneTwoFiveNeighborTwentyTwo_apply (x : Fin 3 → ℤ) :
    oneTwoFiveNeighborTwentyTwo x = x 0 ^ 2 + 2 * x 1 ^ 2 -
      2 * x 0 * x 2 - 2 * x 1 * x 2 + 5 * x 2 ^ 2 := by
  rw [oneTwoFiveNeighborTwentyTwo, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFiveNeighborTwentyTwoMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoFiveNeighborTwentyTwo_eq_candidate :
    oneTwoFiveNeighborTwentyTwo = ternarySubformCandidateForm 22 := by
  exact matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentyTwoMatrix)
    (B := ternaryUpperMatrix (ternarySubformCandidateCode 22)) (by decide +kernel)

theorem oneTwoFiveNeighborTwentyTwo_posDef : oneTwoFiveNeighborTwentyTwo.PosDef := by
  rw [oneTwoFiveNeighborTwentyTwo_eq_candidate]
  exact ternarySubformCandidateForm_posDef 22

def oneTwoFiveTwentyTwoForward (x : Fin 3 → ℤ) : Fin 3 → ℤ :=
  ![x 0 - x 2, 2 * x 2, x 1 - x 2]

theorem oneTwoFiveTwentyTwoForward_value (x : Fin 3 → ℤ) :
    oneOneTwoCross (oneTwoFiveTwentyTwoForward x) = oneTwoFiveNeighborTwentyTwo x := by
  rw [oneOneTwoCross_apply, oneTwoFiveNeighborTwentyTwo_apply]
  simp [oneTwoFiveTwentyTwoForward]
  ring

theorem oneTwoFiveNeighborTwentyTwo_represents_source {n : ℕ}
    (h : Represents oneTwoFiveNeighborTwentyTwo n) : Represents oneOneTwoCross n := by
  obtain ⟨x, hx⟩ := h
  exact ⟨oneTwoFiveTwentyTwoForward x, (oneTwoFiveTwentyTwoForward_value x).trans hx⟩

def oneTwoFiveTwentyTwoSourceNorm (x : Fin 3 → ℤ) : ℤ :=
  x 0 ^ 2 + x 1 ^ 2 + x 1 * x 2 + 2 * x 2 ^ 2

def oneTwoFiveTwentyTwoFourNumerator : Fin 3 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![-4, -2, -2], ![0, -2, 2], ![0, -2, -2]], ![![-4, -2, 0], ![0, -2, -4], ![0, -2, 0]], ![![-2, -4, -3], ![-2, 0, 3], ![-2, 0, -1]]]

def oneTwoFiveTwentyTwoFourVector (p : Fin 3) (x : Fin 3 → ℤ) : Fin 3 → ℤ :=
  Matrix.mulVec (oneTwoFiveTwentyTwoFourNumerator p) x

theorem oneTwoFiveTwentyTwoFourVector_value (p : Fin 3) (x : Fin 3 → ℤ) :
    oneTwoFiveNeighborTwentyTwo (oneTwoFiveTwentyTwoFourVector p x) = 16 * oneOneTwoCross x := by
  fin_cases p <;>
    simp [oneTwoFiveNeighborTwentyTwo_apply, oneOneTwoCross_apply,
      oneTwoFiveTwentyTwoFourVector, oneTwoFiveTwentyTwoFourNumerator, Matrix.mulVec, dotProduct,
      Fin.sum_univ_succ] <;> ring

theorem oneTwoFiveTwentyTwoFour_residue_cover : ∀ v : Fin 3 → Fin 4,
    (oneTwoFiveTwentyTwoSourceNorm (fun i ↦ ((v i).val : ℤ)) % 4 = 0 ∨
      oneTwoFiveTwentyTwoSourceNorm (fun i ↦ ((v i).val : ℤ)) % 4 = 1) →
      ∃ p : Fin 3, ∀ i : Fin 3, oneTwoFiveTwentyTwoFourVector p (fun j ↦ ((v j).val : ℤ)) i % 4 = 0 := by
  decide +kernel

theorem oneTwoFiveTwentyTwoFourVector_mod (p : Fin 3) (x : Fin 3 → ℤ) (i : Fin 3) :
    oneTwoFiveTwentyTwoFourVector p (fun j ↦ x j % 4) i % 4 = oneTwoFiveTwentyTwoFourVector p x i % 4 := by
  fin_cases p <;> fin_cases i <;>
    simp [oneTwoFiveTwentyTwoFourVector, oneTwoFiveTwentyTwoFourNumerator, Matrix.mulVec, dotProduct,
      Fin.sum_univ_succ] <;> omega

theorem oneTwoFiveTwentyTwoFour_inverse_integral (x : Fin 3 → ℤ) (hx : oneOneTwoCross x % 4 = 0 ∨ oneOneTwoCross x % 4 = 1) :
    ∃ p : Fin 3, ∀ i : Fin 3, oneTwoFiveTwentyTwoFourVector p x i % 4 = 0 := by
  let v : Fin 3 → Fin 4 := fun i ↦ ⟨(x i % 4).toNat, by
    have hlo : 0 ≤ x i % 4 := Int.emod_nonneg _ (by decide)
    have hhi : x i % 4 < 4 := Int.emod_lt_of_pos _ (by decide)
    omega⟩
  have hv (i : Fin 3) : ((v i).val : ℤ) = x i % 4 := by
    dsimp [v]
    exact Int.toNat_of_nonneg (Int.emod_nonneg _ (by decide))
  have hres : oneTwoFiveTwentyTwoSourceNorm (fun i ↦ ((v i).val : ℤ)) % 4 = 0 ∨
      oneTwoFiveTwentyTwoSourceNorm (fun i ↦ ((v i).val : ℤ)) % 4 = 1 := by
    simpa [oneTwoFiveTwentyTwoSourceNorm, oneOneTwoCross_apply, hv,
      Int.add_emod, Int.mul_emod, pow_two] using hx
  obtain ⟨p, hp⟩ := oneTwoFiveTwentyTwoFour_residue_cover v hres
  have hvr : (fun i ↦ ((v i).val : ℤ)) = (fun i ↦ x i % 4) := funext hv
  rw [hvr] at hp
  refine ⟨p, fun i ↦ ?_⟩
  exact (oneTwoFiveTwentyTwoFourVector_mod p x i).symm.trans (hp i)

theorem oneTwoFiveNeighborTwentyTwo_of_represents_mod_four {n : ℕ}
    (h : Represents oneOneTwoCross n) (hn : n % 4 = 0 ∨ n % 4 = 1) :
    Represents oneTwoFiveNeighborTwentyTwo n := by
  obtain ⟨x, hx⟩ := h
  have hnorm : oneOneTwoCross x % 4 = 0 ∨ oneOneTwoCross x % 4 = 1 := by
    rw [hx]
    exact_mod_cast hn
  obtain ⟨p, hp⟩ := oneTwoFiveTwentyTwoFour_inverse_integral x hnorm
  let y : Fin 3 → ℤ := fun i ↦ oneTwoFiveTwentyTwoFourVector p x i / 4
  have hy (i : Fin 3) : 4 * y i = oneTwoFiveTwentyTwoFourVector p x i := by
    have hi := hp i
    dsimp [y]
    omega
  have hv : (fun i ↦ 4 * y i) = oneTwoFiveTwentyTwoFourVector p x := funext hy
  have hscale : oneTwoFiveNeighborTwentyTwo (oneTwoFiveTwentyTwoFourVector p x) =
      16 * oneTwoFiveNeighborTwentyTwo y := by
    rw [← hv, oneTwoFiveNeighborTwentyTwo_apply, oneTwoFiveNeighborTwentyTwo_apply]
    ring
  have hid := oneTwoFiveTwentyTwoFourVector_value p x
  rw [hx] at hid
  exact ⟨y, by linarith only [hscale, hid]⟩

def oneTwoFiveTwentyTwoSixNumerator : Fin 6 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![-6, -3, -3], ![0, -3, 3], ![0, -3, -3]], ![![-6, -3, 0], ![0, -3, -6], ![0, -3, 0]], ![![-4, -4, -7], ![-4, 2, 2], ![-2, -2, 1]], ![![-4, -4, 3], ![-4, 2, 0], ![-2, -2, -3]], ![![-4, 4, -3], ![-4, -2, 0], ![-2, 2, 3]], ![![-4, 4, 7], ![-4, -2, -2], ![-2, 2, -1]]]

def oneTwoFiveTwentyTwoSixVector (p : Fin 6) (x : Fin 3 → ℤ) : Fin 3 → ℤ :=
  Matrix.mulVec (oneTwoFiveTwentyTwoSixNumerator p) x

theorem oneTwoFiveTwentyTwoSixVector_value (p : Fin 6) (x : Fin 3 → ℤ) :
    oneTwoFiveNeighborTwentyTwo (oneTwoFiveTwentyTwoSixVector p x) = 36 * oneOneTwoCross x := by
  fin_cases p <;>
    simp [oneTwoFiveNeighborTwentyTwo_apply, oneOneTwoCross_apply,
      oneTwoFiveTwentyTwoSixVector, oneTwoFiveTwentyTwoSixNumerator, Matrix.mulVec, dotProduct,
      Fin.sum_univ_succ] <;> ring

theorem oneTwoFiveTwentyTwoSix_residue_cover : ∀ v : Fin 3 → Fin 6,
    (oneTwoFiveTwentyTwoSourceNorm (fun i ↦ ((v i).val : ℤ)) % 6 ≠ 1 ∧
      oneTwoFiveTwentyTwoSourceNorm (fun i ↦ ((v i).val : ℤ)) % 6 ≠ 4) →
      ∃ p : Fin 6, ∀ i : Fin 3, oneTwoFiveTwentyTwoSixVector p (fun j ↦ ((v j).val : ℤ)) i % 6 = 0 := by
  decide +kernel

theorem oneTwoFiveTwentyTwoSixVector_mod (p : Fin 6) (x : Fin 3 → ℤ) (i : Fin 3) :
    oneTwoFiveTwentyTwoSixVector p (fun j ↦ x j % 6) i % 6 = oneTwoFiveTwentyTwoSixVector p x i % 6 := by
  fin_cases p <;> fin_cases i <;>
    simp [oneTwoFiveTwentyTwoSixVector, oneTwoFiveTwentyTwoSixNumerator, Matrix.mulVec, dotProduct,
      Fin.sum_univ_succ] <;> omega

theorem oneTwoFiveTwentyTwoSix_inverse_integral (x : Fin 3 → ℤ) (hx : oneOneTwoCross x % 6 ≠ 1 ∧ oneOneTwoCross x % 6 ≠ 4) :
    ∃ p : Fin 6, ∀ i : Fin 3, oneTwoFiveTwentyTwoSixVector p x i % 6 = 0 := by
  let v : Fin 3 → Fin 6 := fun i ↦ ⟨(x i % 6).toNat, by
    have hlo : 0 ≤ x i % 6 := Int.emod_nonneg _ (by decide)
    have hhi : x i % 6 < 6 := Int.emod_lt_of_pos _ (by decide)
    omega⟩
  have hv (i : Fin 3) : ((v i).val : ℤ) = x i % 6 := by
    dsimp [v]
    exact Int.toNat_of_nonneg (Int.emod_nonneg _ (by decide))
  have hres : oneTwoFiveTwentyTwoSourceNorm (fun i ↦ ((v i).val : ℤ)) % 6 ≠ 1 ∧
      oneTwoFiveTwentyTwoSourceNorm (fun i ↦ ((v i).val : ℤ)) % 6 ≠ 4 := by
    simpa [oneTwoFiveTwentyTwoSourceNorm, oneOneTwoCross_apply, hv,
      Int.add_emod, Int.mul_emod, pow_two] using hx
  obtain ⟨p, hp⟩ := oneTwoFiveTwentyTwoSix_residue_cover v hres
  have hvr : (fun i ↦ ((v i).val : ℤ)) = (fun i ↦ x i % 6) := funext hv
  rw [hvr] at hp
  refine ⟨p, fun i ↦ ?_⟩
  exact (oneTwoFiveTwentyTwoSixVector_mod p x i).symm.trans (hp i)

theorem oneTwoFiveNeighborTwentyTwo_of_represents_mod_six {n : ℕ}
    (h : Represents oneOneTwoCross n) (hn : n % 3 ≠ 1) :
    Represents oneTwoFiveNeighborTwentyTwo n := by
  obtain ⟨x, hx⟩ := h
  have hnorm : oneOneTwoCross x % 6 ≠ 1 ∧ oneOneTwoCross x % 6 ≠ 4 := by
    have hnZ : (n : ℤ) % 3 ≠ 1 := by exact_mod_cast hn
    rw [hx]
    omega
  obtain ⟨p, hp⟩ := oneTwoFiveTwentyTwoSix_inverse_integral x hnorm
  let y : Fin 3 → ℤ := fun i ↦ oneTwoFiveTwentyTwoSixVector p x i / 6
  have hy (i : Fin 3) : 6 * y i = oneTwoFiveTwentyTwoSixVector p x i := by
    have hi := hp i
    dsimp [y]
    omega
  have hv : (fun i ↦ 6 * y i) = oneTwoFiveTwentyTwoSixVector p x := funext hy
  have hscale : oneTwoFiveNeighborTwentyTwo (oneTwoFiveTwentyTwoSixVector p x) =
      36 * oneTwoFiveNeighborTwentyTwo y := by
    rw [← hv, oneTwoFiveNeighborTwentyTwo_apply, oneTwoFiveNeighborTwentyTwo_apply]
    ring
  have hid := oneTwoFiveTwentyTwoSixVector_value p x
  rw [hx] at hid
  exact ⟨y, by linarith only [hscale, hid]⟩

theorem oneTwoFiveNeighborTwentyTwo_of_source_and_mod_good {n : ℕ}
    (h : Represents oneOneTwoCross n) (h7 : n % 12 ≠ 7) (h10 : n % 12 ≠ 10) :
    Represents oneTwoFiveNeighborTwentyTwo n := by
  by_cases h3 : n % 3 = 1
  · apply oneTwoFiveNeighborTwentyTwo_of_represents_mod_four h
    have hthree : (n % 12) % 3 = 1 :=
      (Nat.mod_mod_of_dvd n (by decide : 3 ∣ 12)).trans h3
    have hfour : (n % 12) % 4 = n % 4 := Nat.mod_mod_of_dvd n (by decide : 4 ∣ 12)
    have ht : ∀ r : Fin 12, r.val % 3 = 1 → r.val ≠ 7 → r.val ≠ 10 →
        r.val % 4 = 0 ∨ r.val % 4 = 1 := by decide +kernel
    have hg := ht ⟨n % 12, Nat.mod_lt _ (by decide)⟩ hthree h7 h10
    simpa only [hfour] using hg
  · exact oneTwoFiveNeighborTwentyTwo_of_represents_mod_six h h3

end Freely290
