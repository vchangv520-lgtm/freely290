module

public import Freely290.OneTwoTwoCrossTheorem
public import Freely290.TernarySubformCover

/-!
# A sufficient denominator-twelve bridge for candidate thirty-two

Eight integral numerators transfer every determinant-thirteen source
representation of `3*n` when `n` is zero or one modulo four. The statement
is a sufficient condition; no complete representation criterion is used.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborThirtyTwoMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, 0], ![0, 2, -1], ![0, 0, 5]]

def oneTwoFiveNeighborThirtyTwo : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneTwoFiveNeighborThirtyTwoMatrix.toQuadraticForm'

theorem oneTwoFiveNeighborThirtyTwo_apply (x : Fin 3 → ℤ) :
    oneTwoFiveNeighborThirtyTwo x = x 0 ^ 2 + 2 * x 1 ^ 2 - x 1 * x 2 + 5 * x 2 ^ 2 := by
  rw [oneTwoFiveNeighborThirtyTwo, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFiveNeighborThirtyTwoMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoFiveNeighborThirtyTwo_eq_candidate :
    oneTwoFiveNeighborThirtyTwo = ternarySubformCandidateForm 32 := by
  exact matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborThirtyTwoMatrix)
    (B := ternaryUpperMatrix (ternarySubformCandidateCode 32)) (by decide +kernel)

theorem oneTwoFiveNeighborThirtyTwo_posDef : oneTwoFiveNeighborThirtyTwo.PosDef := by
  rw [oneTwoFiveNeighborThirtyTwo_eq_candidate]
  exact ternarySubformCandidateForm_posDef 32

def oneTwoFiveThirtyTwoNumerator : Fin 8 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![4, 0, -8], ![4, 4, 4], ![0, 4, 0]], ![![4, 4, 8], ![4, 0, -4], ![0, -4, 0]], ![![2, 6, -6], ![4, 4, 4], ![2, -2, -2]], ![![2, -4, 6], ![4, 0, -4], ![2, 4, 2]], ![![2, 9, 6], ![4, 2, -4], ![2, -1, 2]], ![![2, -7, -6], ![4, 2, 4], ![2, 3, -2]], ![![-1, 5, 9], ![2, 6, -2], ![3, 1, 1]], ![![-1, -6, -9], ![2, -4, 2], ![3, 2, -1]]]

def oneTwoFiveThirtyTwoVector (p : Fin 8) (x : Fin 3 → ℤ) : Fin 3 → ℤ :=
  Matrix.mulVec (oneTwoFiveThirtyTwoNumerator p) x

theorem oneTwoFiveThirtyTwoVector_value (p : Fin 8) (x : Fin 3 → ℤ) :
    oneTwoFiveNeighborThirtyTwo (oneTwoFiveThirtyTwoVector p x) = 48 * oneTwoTwoCross x := by
  fin_cases p <;>
    simp [oneTwoFiveNeighborThirtyTwo_apply, oneTwoTwoCross_apply,
      oneTwoFiveThirtyTwoVector, oneTwoFiveThirtyTwoNumerator, Matrix.mulVec, dotProduct,
      Fin.sum_univ_succ] <;> ring

def oneTwoFiveThirtyTwoSourceNorm (x : Fin 3 → ℤ) : ℤ :=
  x 0 ^ 2 + x 0 * x 1 + 2 * x 1 ^ 2 + x 1 * x 2 + 2 * x 2 ^ 2

theorem oneTwoFiveThirtyTwo_residue_cover : ∀ v : Fin 3 → Fin 12,
    (oneTwoFiveThirtyTwoSourceNorm (fun i ↦ ((v i).val : ℤ)) % 12 = 0 ∨
      oneTwoFiveThirtyTwoSourceNorm (fun i ↦ ((v i).val : ℤ)) % 12 = 3) →
      ∃ p : Fin 8, ∀ i : Fin 3,
        oneTwoFiveThirtyTwoVector p (fun j ↦ ((v j).val : ℤ)) i % 12 = 0 := by
  decide +kernel

theorem oneTwoFiveThirtyTwoVector_mod (p : Fin 8) (x : Fin 3 → ℤ) (i : Fin 3) :
    oneTwoFiveThirtyTwoVector p (fun j ↦ x j % 12) i % 12 =
      oneTwoFiveThirtyTwoVector p x i % 12 := by
  fin_cases p <;> fin_cases i <;>
    simp [oneTwoFiveThirtyTwoVector, oneTwoFiveThirtyTwoNumerator, Matrix.mulVec, dotProduct,
      Fin.sum_univ_succ] <;> omega

theorem oneTwoFiveThirtyTwo_inverse_integral (x : Fin 3 → ℤ)
    (hx : oneTwoTwoCross x % 12 = 0 ∨ oneTwoTwoCross x % 12 = 3) :
    ∃ p : Fin 8, ∀ i : Fin 3, oneTwoFiveThirtyTwoVector p x i % 12 = 0 := by
  let v : Fin 3 → Fin 12 := fun i ↦ ⟨(x i % 12).toNat, by
    have hlo : 0 ≤ x i % 12 := Int.emod_nonneg _ (by decide)
    have hhi : x i % 12 < 12 := Int.emod_lt_of_pos _ (by decide)
    omega⟩
  have hv (i : Fin 3) : ((v i).val : ℤ) = x i % 12 := by
    dsimp [v]
    exact Int.toNat_of_nonneg (Int.emod_nonneg _ (by decide))
  have hres : oneTwoFiveThirtyTwoSourceNorm (fun i ↦ ((v i).val : ℤ)) % 12 = 0 ∨
      oneTwoFiveThirtyTwoSourceNorm (fun i ↦ ((v i).val : ℤ)) % 12 = 3 := by
    simpa [oneTwoFiveThirtyTwoSourceNorm, oneTwoTwoCross_apply, hv,
      Int.add_emod, Int.mul_emod, pow_two] using hx
  obtain ⟨p, hp⟩ := oneTwoFiveThirtyTwo_residue_cover v hres
  have hvr : (fun i ↦ ((v i).val : ℤ)) = (fun i ↦ x i % 12) := funext hv
  rw [hvr] at hp
  refine ⟨p, fun i ↦ ?_⟩
  exact (oneTwoFiveThirtyTwoVector_mod p x i).symm.trans (hp i)

theorem oneTwoFiveNeighborThirtyTwo_of_source_and_mod_four {n : ℕ}
    (h : Represents oneTwoTwoCross (3 * n)) (hn : n % 4 = 0 ∨ n % 4 = 1) :
    Represents oneTwoFiveNeighborThirtyTwo n := by
  obtain ⟨x, hx⟩ := h
  have hnorm : oneTwoTwoCross x % 12 = 0 ∨ oneTwoTwoCross x % 12 = 3 := by
    have hnZ : (n : ℤ) % 4 = 0 ∨ (n : ℤ) % 4 = 1 := by exact_mod_cast hn
    rw [hx]
    push_cast
    omega
  obtain ⟨p, hp⟩ := oneTwoFiveThirtyTwo_inverse_integral x hnorm
  let y : Fin 3 → ℤ := fun i ↦ oneTwoFiveThirtyTwoVector p x i / 12
  have hy (i : Fin 3) : 12 * y i = oneTwoFiveThirtyTwoVector p x i := by
    have hi := hp i
    dsimp [y]
    omega
  have hv : (fun i ↦ 12 * y i) = oneTwoFiveThirtyTwoVector p x := funext hy
  have hscale : oneTwoFiveNeighborThirtyTwo (oneTwoFiveThirtyTwoVector p x) =
      144 * oneTwoFiveNeighborThirtyTwo y := by
    rw [← hv, oneTwoFiveNeighborThirtyTwo_apply, oneTwoFiveNeighborThirtyTwo_apply]
    ring
  have hid := oneTwoFiveThirtyTwoVector_value p x
  rw [hx] at hid
  push_cast at hid
  exact ⟨y, by linarith only [hscale, hid]⟩

theorem oneTwoFiveNeighborThirtyTwo_of_not_dvd_thirteen {n : ℕ}
    (hn13 : ¬ 13 ∣ n) (hn4 : n % 4 = 0 ∨ n % 4 = 1) :
    Represents oneTwoFiveNeighborThirtyTwo n := by
  apply oneTwoFiveNeighborThirtyTwo_of_source_and_mod_four _ hn4
  apply oneTwoTwoCross_represents_of_not_dvd_thirteen
  intro h
  have hz := Nat.mod_eq_zero_of_dvd h
  have hnz : n % 13 ≠ 0 := fun hm ↦ hn13 (Nat.dvd_of_mod_eq_zero hm)
  omega

end Freely290
