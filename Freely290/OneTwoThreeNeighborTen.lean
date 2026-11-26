module

public import Freely290.OneOneTwoCrossTheorem
public import Freely290.TernarySubformCover

/-!
# A sufficient representation transfer for candidate ten

Three denominator-four substitutions transfer values `2n` with `n` even.
Six denominator-six substitutions transfer values `2n` with `n ≠ 2 (mod 3)`.
The resulting sufficient condition is source representation of `2n` and
`n ≠ 5 (mod 6)`. Every finite residue cover is kernel checked.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoThreeNeighborTenMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 1, -2], ![0, 2, -1], ![0, 0, 3]]

def oneTwoThreeNeighborTen : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneTwoThreeNeighborTenMatrix.toQuadraticForm'

theorem oneTwoThreeNeighborTen_apply (x : Fin 3 → ℤ) :
    oneTwoThreeNeighborTen x = x 0 ^ 2 + x 0 * x 1 - 2 * x 0 * x 2 +
      2 * x 1 ^ 2 - x 1 * x 2 + 3 * x 2 ^ 2 := by
  rw [oneTwoThreeNeighborTen, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoThreeNeighborTenMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoThreeNeighborTen_eq_candidate :
    oneTwoThreeNeighborTen = ternarySubformCandidateForm 10 := by
  exact matrixQuadraticEqCheck_sound (A := oneTwoThreeNeighborTenMatrix)
    (B := ternaryUpperMatrix (ternarySubformCandidateCode 10)) (by decide +kernel)

theorem oneTwoThreeNeighborTen_posDef : oneTwoThreeNeighborTen.PosDef := by
  rw [oneTwoThreeNeighborTen_eq_candidate]
  exact ternarySubformCandidateForm_posDef 10

def oneTwoThreeTenForward (x : Fin 3 → ℤ) : Fin 3 → ℤ :=
  ![-2 * x 2, -x 0 - 2 * x 1 + x 2, x 0 - x 2]

theorem oneTwoThreeTenForward_value (x : Fin 3 → ℤ) :
    oneOneTwoCross (oneTwoThreeTenForward x) = 2 * oneTwoThreeNeighborTen x := by
  rw [oneOneTwoCross_apply, oneTwoThreeNeighborTen_apply]
  simp [oneTwoThreeTenForward]
  ring

theorem oneTwoThreeNeighborTen_represents_source {n : ℕ}
    (h : Represents oneTwoThreeNeighborTen n) : Represents oneOneTwoCross (2 * n) := by
  obtain ⟨x, hx⟩ := h
  refine ⟨oneTwoThreeTenForward x, ?_⟩
  rw [oneTwoThreeTenForward_value, hx]
  push_cast <;> rfl

def oneTwoThreeTenSourceNorm (x : Fin 3 → ℤ) : ℤ :=
  x 0 ^ 2 + x 1 ^ 2 + x 1 * x 2 + 2 * x 2 ^ 2

def oneTwoThreeTenFourNumerator : Fin 3 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![-2, 0, 4], ![0, -2, -2], ![-2, 0, 0]], ![![0, 2, 5], ![2, 0, -1], ![0, 2, 1]], ![![-2, -2, -4], ![0, -1, 2], ![-2, 0, 0]]]

def oneTwoThreeTenFourVector (p : Fin 3) (x : Fin 3 → ℤ) : Fin 3 → ℤ :=
  Matrix.mulVec (oneTwoThreeTenFourNumerator p) x

theorem oneTwoThreeTenFourVector_value (p : Fin 3) (x : Fin 3 → ℤ) :
    oneTwoThreeNeighborTen (oneTwoThreeTenFourVector p x) = 8 * oneOneTwoCross x := by
  fin_cases p <;>
    simp [oneTwoThreeNeighborTen_apply, oneOneTwoCross_apply,
      oneTwoThreeTenFourVector, oneTwoThreeTenFourNumerator, Matrix.mulVec, dotProduct,
      Fin.sum_univ_succ] <;> ring

theorem oneTwoThreeTenFour_residue_cover : ∀ v : Fin 3 → Fin 4,
    oneTwoThreeTenSourceNorm (fun i ↦ ((v i).val : ℤ)) % 4 = 0 →
      ∃ p : Fin 3, ∀ i : Fin 3, oneTwoThreeTenFourVector p (fun j ↦ ((v j).val : ℤ)) i % 4 = 0 := by
  decide +kernel

theorem oneTwoThreeTenFourVector_mod (p : Fin 3) (x : Fin 3 → ℤ) (i : Fin 3) :
    oneTwoThreeTenFourVector p (fun j ↦ x j % 4) i % 4 = oneTwoThreeTenFourVector p x i % 4 := by
  fin_cases p <;> fin_cases i <;>
    simp [oneTwoThreeTenFourVector, oneTwoThreeTenFourNumerator, Matrix.mulVec, dotProduct,
      Fin.sum_univ_succ] <;> omega

theorem oneTwoThreeTenFour_inverse_integral (x : Fin 3 → ℤ) (hx : oneOneTwoCross x % 4 = 0) :
    ∃ p : Fin 3, ∀ i : Fin 3, oneTwoThreeTenFourVector p x i % 4 = 0 := by
  let v : Fin 3 → Fin 4 := fun i ↦ ⟨(x i % 4).toNat, by
    have hlo : 0 ≤ x i % 4 := Int.emod_nonneg _ (by decide)
    have hhi : x i % 4 < 4 := Int.emod_lt_of_pos _ (by decide)
    omega⟩
  have hv (i : Fin 3) : ((v i).val : ℤ) = x i % 4 := by
    dsimp [v]
    exact Int.toNat_of_nonneg (Int.emod_nonneg _ (by decide))
  have hres : oneTwoThreeTenSourceNorm (fun i ↦ ((v i).val : ℤ)) % 4 = 0 := by
    simpa [oneTwoThreeTenSourceNorm, oneOneTwoCross_apply, hv,
      Int.add_emod, Int.mul_emod, pow_two] using hx
  obtain ⟨p, hp⟩ := oneTwoThreeTenFour_residue_cover v hres
  have hvr : (fun i ↦ ((v i).val : ℤ)) = (fun i ↦ x i % 4) := funext hv
  rw [hvr] at hp
  refine ⟨p, fun i ↦ ?_⟩
  exact (oneTwoThreeTenFourVector_mod p x i).symm.trans (hp i)

theorem oneTwoThreeNeighborTen_of_represents_mod_four {n : ℕ}
    (h : Represents oneOneTwoCross (2 * n)) (hn : n % 2 = 0) :
    Represents oneTwoThreeNeighborTen n := by
  obtain ⟨x, hx⟩ := h
  have hnorm : oneOneTwoCross x % 4 = 0 := by
    have hnZ : (n : ℤ) % 2 = 0 := by exact_mod_cast hn
    rw [hx]
    push_cast
    omega
  obtain ⟨p, hp⟩ := oneTwoThreeTenFour_inverse_integral x hnorm
  let y : Fin 3 → ℤ := fun i ↦ oneTwoThreeTenFourVector p x i / 4
  have hy (i : Fin 3) : 4 * y i = oneTwoThreeTenFourVector p x i := by
    have hi := hp i
    dsimp [y]
    omega
  have hv : (fun i ↦ 4 * y i) = oneTwoThreeTenFourVector p x := funext hy
  have hscale : oneTwoThreeNeighborTen (oneTwoThreeTenFourVector p x) =
      16 * oneTwoThreeNeighborTen y := by
    rw [← hv, oneTwoThreeNeighborTen_apply, oneTwoThreeNeighborTen_apply]
    ring
  have hid := oneTwoThreeTenFourVector_value p x
  rw [hx] at hid
  push_cast at hid
  exact ⟨y, by linarith only [hscale, hid]⟩

def oneTwoThreeTenSixNumerator : Fin 6 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![-3, 0, 6], ![0, -3, -3], ![-3, 0, 0]], ![![-3, 0, -6], ![0, -3, 0], ![-3, 0, 0]], ![![-5, -1, 2], ![2, -2, 1], ![-1, 1, 4]], ![![3, -3, -6], ![-2, -2, 1], ![-1, -1, -4]], ![![-5, -1, -3], ![2, -2, -3], ![-1, 1, -3]], ![![3, -3, 3], ![-2, -2, -3], ![-1, -1, 3]]]

def oneTwoThreeTenSixVector (p : Fin 6) (x : Fin 3 → ℤ) : Fin 3 → ℤ :=
  Matrix.mulVec (oneTwoThreeTenSixNumerator p) x

theorem oneTwoThreeTenSixVector_value (p : Fin 6) (x : Fin 3 → ℤ) :
    oneTwoThreeNeighborTen (oneTwoThreeTenSixVector p x) = 18 * oneOneTwoCross x := by
  fin_cases p <;>
    simp [oneTwoThreeNeighborTen_apply, oneOneTwoCross_apply,
      oneTwoThreeTenSixVector, oneTwoThreeTenSixNumerator, Matrix.mulVec, dotProduct,
      Fin.sum_univ_succ] <;> ring

theorem oneTwoThreeTenSix_residue_cover : ∀ v : Fin 3 → Fin 6,
    (oneTwoThreeTenSourceNorm (fun i ↦ ((v i).val : ℤ)) % 6 = 0 ∨
      oneTwoThreeTenSourceNorm (fun i ↦ ((v i).val : ℤ)) % 6 = 2) →
      ∃ p : Fin 6, ∀ i : Fin 3, oneTwoThreeTenSixVector p (fun j ↦ ((v j).val : ℤ)) i % 6 = 0 := by
  decide +kernel

theorem oneTwoThreeTenSixVector_mod (p : Fin 6) (x : Fin 3 → ℤ) (i : Fin 3) :
    oneTwoThreeTenSixVector p (fun j ↦ x j % 6) i % 6 = oneTwoThreeTenSixVector p x i % 6 := by
  fin_cases p <;> fin_cases i <;>
    simp [oneTwoThreeTenSixVector, oneTwoThreeTenSixNumerator, Matrix.mulVec, dotProduct,
      Fin.sum_univ_succ] <;> omega

theorem oneTwoThreeTenSix_inverse_integral (x : Fin 3 → ℤ) (hx : oneOneTwoCross x % 6 = 0 ∨ oneOneTwoCross x % 6 = 2) :
    ∃ p : Fin 6, ∀ i : Fin 3, oneTwoThreeTenSixVector p x i % 6 = 0 := by
  let v : Fin 3 → Fin 6 := fun i ↦ ⟨(x i % 6).toNat, by
    have hlo : 0 ≤ x i % 6 := Int.emod_nonneg _ (by decide)
    have hhi : x i % 6 < 6 := Int.emod_lt_of_pos _ (by decide)
    omega⟩
  have hv (i : Fin 3) : ((v i).val : ℤ) = x i % 6 := by
    dsimp [v]
    exact Int.toNat_of_nonneg (Int.emod_nonneg _ (by decide))
  have hres : oneTwoThreeTenSourceNorm (fun i ↦ ((v i).val : ℤ)) % 6 = 0 ∨
      oneTwoThreeTenSourceNorm (fun i ↦ ((v i).val : ℤ)) % 6 = 2 := by
    simpa [oneTwoThreeTenSourceNorm, oneOneTwoCross_apply, hv,
      Int.add_emod, Int.mul_emod, pow_two] using hx
  obtain ⟨p, hp⟩ := oneTwoThreeTenSix_residue_cover v hres
  have hvr : (fun i ↦ ((v i).val : ℤ)) = (fun i ↦ x i % 6) := funext hv
  rw [hvr] at hp
  refine ⟨p, fun i ↦ ?_⟩
  exact (oneTwoThreeTenSixVector_mod p x i).symm.trans (hp i)

theorem oneTwoThreeNeighborTen_of_represents_mod_six {n : ℕ}
    (h : Represents oneOneTwoCross (2 * n)) (hn : n % 3 ≠ 2) :
    Represents oneTwoThreeNeighborTen n := by
  obtain ⟨x, hx⟩ := h
  have hnorm : oneOneTwoCross x % 6 = 0 ∨ oneOneTwoCross x % 6 = 2 := by
    have hnZ : (n : ℤ) % 3 ≠ 2 := by exact_mod_cast hn
    rw [hx]
    push_cast
    omega
  obtain ⟨p, hp⟩ := oneTwoThreeTenSix_inverse_integral x hnorm
  let y : Fin 3 → ℤ := fun i ↦ oneTwoThreeTenSixVector p x i / 6
  have hy (i : Fin 3) : 6 * y i = oneTwoThreeTenSixVector p x i := by
    have hi := hp i
    dsimp [y]
    omega
  have hv : (fun i ↦ 6 * y i) = oneTwoThreeTenSixVector p x := funext hy
  have hscale : oneTwoThreeNeighborTen (oneTwoThreeTenSixVector p x) =
      36 * oneTwoThreeNeighborTen y := by
    rw [← hv, oneTwoThreeNeighborTen_apply, oneTwoThreeNeighborTen_apply]
    ring
  have hid := oneTwoThreeTenSixVector_value p x
  rw [hx] at hid
  push_cast at hid
  exact ⟨y, by linarith only [hscale, hid]⟩

theorem oneTwoThreeNeighborTen_of_source_and_mod_good {n : ℕ}
    (h : Represents oneOneTwoCross (2 * n)) (h6 : n % 6 ≠ 5) :
    Represents oneTwoThreeNeighborTen n := by
  by_cases h3 : n % 3 = 2
  · apply oneTwoThreeNeighborTen_of_represents_mod_four h
    have hthree : (n % 6) % 3 = 2 :=
      (Nat.mod_mod_of_dvd n (by decide : 3 ∣ 6)).trans h3
    have htwo : (n % 6) % 2 = n % 2 := Nat.mod_mod_of_dvd n (by decide : 2 ∣ 6)
    have ht : ∀ r : Fin 6, r.val % 3 = 2 → r.val ≠ 5 → r.val % 2 = 0 := by
      decide +kernel
    have hg := ht ⟨n % 6, Nat.mod_lt _ (by decide)⟩ hthree h6
    simpa only [htwo] using hg
  · exact oneTwoThreeNeighborTen_of_represents_mod_six h h3

end Freely290
