module

public import Freely290.OneTwoFiveNeighborThirtyTwo

/-!
# A denominator-nine bridge for candidate thirty-two

Four integral numerators transfer every determinant-thirteen source vector
whose norm is divisible by nine. In particular, candidate thirty-two
represents every multiple of three represented after multiplication by three
by the determinant-thirteen source form.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveThirtyTwoThreeNumerator : Fin 4 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![-3, 0, 6], ![-3, -3, -3], ![0, -3, 0]],
    ![![-3, -3, -6], ![-3, 0, 3], ![0, 3, 0]],
    ![![-4, 2, 3], ![-2, -5, 0], ![-1, -1, -3]],
    ![![-4, -6, -3], ![-2, 3, 0], ![-1, 0, 3]]]

def oneTwoFiveThirtyTwoThreeVector (p : Fin 4) (x : Fin 3 → ℤ) : Fin 3 → ℤ :=
  Matrix.mulVec (oneTwoFiveThirtyTwoThreeNumerator p) x

theorem oneTwoFiveThirtyTwoThreeVector_value (p : Fin 4) (x : Fin 3 → ℤ) :
    oneTwoFiveNeighborThirtyTwo (oneTwoFiveThirtyTwoThreeVector p x) =
      27 * oneTwoTwoCross x := by
  fin_cases p <;>
    simp [oneTwoFiveNeighborThirtyTwo_apply, oneTwoTwoCross_apply,
      oneTwoFiveThirtyTwoThreeVector, oneTwoFiveThirtyTwoThreeNumerator,
      Matrix.mulVec, dotProduct, Fin.sum_univ_succ] <;> ring

theorem oneTwoFiveThirtyTwoThree_residue_cover : ∀ v : Fin 3 → Fin 9,
    oneTwoFiveThirtyTwoSourceNorm (fun i ↦ ((v i).val : ℤ)) % 9 = 0 →
      ∃ p : Fin 4, ∀ i : Fin 3,
        oneTwoFiveThirtyTwoThreeVector p (fun j ↦ ((v j).val : ℤ)) i % 9 = 0 := by
  decide +kernel

theorem oneTwoFiveThirtyTwoThreeVector_mod (p : Fin 4) (x : Fin 3 → ℤ) (i : Fin 3) :
    oneTwoFiveThirtyTwoThreeVector p (fun j ↦ x j % 9) i % 9 =
      oneTwoFiveThirtyTwoThreeVector p x i % 9 := by
  fin_cases p <;> fin_cases i <;>
    simp [oneTwoFiveThirtyTwoThreeVector, oneTwoFiveThirtyTwoThreeNumerator,
      Matrix.mulVec, dotProduct, Fin.sum_univ_succ] <;> omega

theorem oneTwoFiveThirtyTwoThree_inverse_integral (x : Fin 3 → ℤ)
    (hx : oneTwoTwoCross x % 9 = 0) :
    ∃ p : Fin 4, ∀ i : Fin 3, oneTwoFiveThirtyTwoThreeVector p x i % 9 = 0 := by
  let v : Fin 3 → Fin 9 := fun i ↦ ⟨(x i % 9).toNat, by
    have hlo : 0 ≤ x i % 9 := Int.emod_nonneg _ (by decide)
    have hhi : x i % 9 < 9 := Int.emod_lt_of_pos _ (by decide)
    omega⟩
  have hv (i : Fin 3) : ((v i).val : ℤ) = x i % 9 := by
    dsimp [v]
    exact Int.toNat_of_nonneg (Int.emod_nonneg _ (by decide))
  have hres : oneTwoFiveThirtyTwoSourceNorm (fun i ↦ ((v i).val : ℤ)) % 9 = 0 := by
    simpa [oneTwoFiveThirtyTwoSourceNorm, oneTwoTwoCross_apply, hv,
      Int.add_emod, Int.mul_emod, pow_two] using hx
  obtain ⟨p, hp⟩ := oneTwoFiveThirtyTwoThree_residue_cover v hres
  have hvr : (fun i ↦ ((v i).val : ℤ)) = (fun i ↦ x i % 9) := funext hv
  rw [hvr] at hp
  refine ⟨p, fun i ↦ ?_⟩
  exact (oneTwoFiveThirtyTwoThreeVector_mod p x i).symm.trans (hp i)

theorem oneTwoFiveNeighborThirtyTwo_of_source_and_dvd_three {n : ℕ}
    (h : Represents oneTwoTwoCross (3 * n)) (hn : 3 ∣ n) :
    Represents oneTwoFiveNeighborThirtyTwo n := by
  obtain ⟨x, hx⟩ := h
  have hnZ : (n : ℤ) % 3 = 0 := by exact_mod_cast Nat.mod_eq_zero_of_dvd hn
  have hnorm : oneTwoTwoCross x % 9 = 0 := by
    rw [hx]
    push_cast
    omega
  obtain ⟨p, hp⟩ := oneTwoFiveThirtyTwoThree_inverse_integral x hnorm
  let y : Fin 3 → ℤ := fun i ↦ oneTwoFiveThirtyTwoThreeVector p x i / 9
  have hy (i : Fin 3) : 9 * y i = oneTwoFiveThirtyTwoThreeVector p x i := by
    have hi := hp i
    dsimp [y]
    omega
  have hv : (fun i ↦ 9 * y i) = oneTwoFiveThirtyTwoThreeVector p x := funext hy
  have hscale : oneTwoFiveNeighborThirtyTwo (oneTwoFiveThirtyTwoThreeVector p x) =
      81 * oneTwoFiveNeighborThirtyTwo y := by
    rw [← hv, oneTwoFiveNeighborThirtyTwo_apply, oneTwoFiveNeighborThirtyTwo_apply]
    ring
  have hid := oneTwoFiveThirtyTwoThreeVector_value p x
  rw [hx] at hid
  push_cast at hid
  exact ⟨y, by linarith only [hscale, hid]⟩

theorem oneTwoFiveNeighborThirtyTwo_represents_source {n : ℕ}
    (h : Represents oneTwoFiveNeighborThirtyTwo n) : Represents oneTwoTwoCross (3 * n) := by
  obtain ⟨x, hx⟩ := h
  rw [oneTwoFiveNeighborThirtyTwo_apply] at hx
  refine ⟨![-x 0 - 2 * x 1 - x 2, 3 * x 2, -x 0 + x 1 - x 2], ?_⟩
  rw [oneTwoTwoCross_apply]
  change (-x 0 - 2 * x 1 - x 2) ^ 2 +
    (-x 0 - 2 * x 1 - x 2) * (3 * x 2) + 2 * (3 * x 2) ^ 2 +
    (3 * x 2) * (-x 0 + x 1 - x 2) + 2 * (-x 0 + x 1 - x 2) ^ 2 =
      ((3 * n : ℕ) : ℤ)
  push_cast
  nlinarith only [hx]

theorem oneTwoFiveNeighborThirtyTwo_represents_iff_source_of_dvd_three {n : ℕ}
    (hn : 3 ∣ n) :
    Represents oneTwoFiveNeighborThirtyTwo n ↔ Represents oneTwoTwoCross (3 * n) :=
  ⟨oneTwoFiveNeighborThirtyTwo_represents_source,
    fun h ↦ oneTwoFiveNeighborThirtyTwo_of_source_and_dvd_three h hn⟩

theorem oneTwoFiveNeighborThirtyTwo_of_source_and_mod_good {n : ℕ}
    (h : Represents oneTwoTwoCross (3 * n))
    (hn : n % 4 = 0 ∨ n % 4 = 1 ∨ n % 3 = 0) :
    Represents oneTwoFiveNeighborThirtyTwo n := by
  rcases hn with h0 | h1 | h3
  · exact oneTwoFiveNeighborThirtyTwo_of_source_and_mod_four h (Or.inl h0)
  · exact oneTwoFiveNeighborThirtyTwo_of_source_and_mod_four h (Or.inr h1)
  · exact oneTwoFiveNeighborThirtyTwo_of_source_and_dvd_three h (Nat.dvd_of_mod_eq_zero h3)

end Freely290
