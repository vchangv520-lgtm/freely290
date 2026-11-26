module

public import Freely290.OneOneTwoCrossTheorem
public import Freely290.TernarySubformCover

/-!
# A modulo-three neighbor of the determinant-seven regular form

Candidate eighteen represents `n` exactly when `x²+y²+yz+2z²` represents
`3*n`. Four inverse numerators cover all nine isotropic residue triples
modulo three. Thus the representation transfer has a finite kernel proof.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborEighteenMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -3], ![0, 2, -1], ![0, 0, 5]]

def oneTwoFiveNeighborEighteen : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneTwoFiveNeighborEighteenMatrix.toQuadraticForm'

theorem oneTwoFiveNeighborEighteen_apply (x : Fin 3 → ℤ) :
    oneTwoFiveNeighborEighteen x = x 0 ^ 2 + 2 * x 1 ^ 2 -
      3 * x 0 * x 2 - x 1 * x 2 + 5 * x 2 ^ 2 := by
  rw [oneTwoFiveNeighborEighteen, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFiveNeighborEighteenMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoFiveNeighborEighteen_eq_candidate :
    oneTwoFiveNeighborEighteen = ternarySubformCandidateForm 18 := by
  exact matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborEighteenMatrix)
    (B := ternaryUpperMatrix (ternarySubformCandidateCode 18)) (by decide +kernel)

theorem oneTwoFiveNeighborEighteen_posDef : oneTwoFiveNeighborEighteen.PosDef := by
  rw [oneTwoFiveNeighborEighteen_eq_candidate]
  exact ternarySubformCandidateForm_posDef 18

def oneTwoFiveEighteenForward (x : Fin 3 → ℤ) : Fin 3 → ℤ :=
  ![-x 0 - 2 * x 1 + 2 * x 2, -x 0 + x 1 - x 2,
    x 0 - x 1 - 2 * x 2]

theorem oneTwoFiveEighteenForward_value (x : Fin 3 → ℤ) :
    oneOneTwoCross (oneTwoFiveEighteenForward x) =
      3 * oneTwoFiveNeighborEighteen x := by
  rw [oneOneTwoCross_apply, oneTwoFiveNeighborEighteen_apply]
  simp [oneTwoFiveEighteenForward]
  ring

def oneTwoFiveEighteenInverseNumerator : Fin 4 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![-1, -2, 0], ![-1, 0, -1], ![0, -1, -1]],
    ![![-1, -2, -2], ![-1, 0, 1], ![0, -1, 0]],
    ![![-1, 2, 2], ![-1, 0, -1], ![0, 1, 0]],
    ![![-1, 2, 0], ![-1, 0, 1], ![0, 1, 1]]]

def oneTwoFiveEighteenInverseVector (p : Fin 4) (x : Fin 3 → ℤ) : Fin 3 → ℤ :=
  Matrix.mulVec (oneTwoFiveEighteenInverseNumerator p) x

theorem oneTwoFiveEighteenInverseVector_value (p : Fin 4) (x : Fin 3 → ℤ) :
    oneTwoFiveNeighborEighteen (oneTwoFiveEighteenInverseVector p x) =
      3 * oneOneTwoCross x := by
  fin_cases p <;>
    simp [oneTwoFiveNeighborEighteen_apply, oneOneTwoCross_apply,
      oneTwoFiveEighteenInverseVector, oneTwoFiveEighteenInverseNumerator,
      Matrix.mulVec, dotProduct, Fin.sum_univ_succ] <;> ring

def oneTwoFiveEighteenNorm (x : Fin 3 → ℤ) : ℤ :=
  x 0 ^ 2 + x 1 ^ 2 + x 1 * x 2 + 2 * x 2 ^ 2

theorem oneTwoFiveEighteen_residue_cover : ∀ v : Fin 3 → Fin 3,
    oneTwoFiveEighteenNorm (fun i ↦ ((v i).val : ℤ)) % 3 = 0 →
      ∃ p : Fin 4, ∀ i : Fin 3,
        oneTwoFiveEighteenInverseVector p (fun j ↦ ((v j).val : ℤ)) i % 3 = 0 := by
  decide +kernel

theorem oneTwoFiveEighteenInverseVector_mod (p : Fin 4) (x : Fin 3 → ℤ) (i : Fin 3) :
    oneTwoFiveEighteenInverseVector p (fun j ↦ x j % 3) i % 3 =
      oneTwoFiveEighteenInverseVector p x i % 3 := by
  fin_cases p <;> fin_cases i <;>
    simp [oneTwoFiveEighteenInverseVector, oneTwoFiveEighteenInverseNumerator,
      Matrix.mulVec, dotProduct, Fin.sum_univ_succ] <;> omega

theorem oneTwoFiveEighteen_inverse_integral (x : Fin 3 → ℤ)
    (hx : oneOneTwoCross x % 3 = 0) :
    ∃ p : Fin 4, ∀ i : Fin 3, oneTwoFiveEighteenInverseVector p x i % 3 = 0 := by
  let v : Fin 3 → Fin 3 := fun i ↦ ⟨(x i % 3).toNat, by
    have hlo : 0 ≤ x i % 3 := Int.emod_nonneg _ (by decide)
    have hhi : x i % 3 < 3 := Int.emod_lt_of_pos _ (by decide)
    omega⟩
  have hv (i : Fin 3) : ((v i).val : ℤ) = x i % 3 := by
    dsimp [v]
    exact Int.toNat_of_nonneg (Int.emod_nonneg _ (by decide))
  have hres : oneTwoFiveEighteenNorm (fun i ↦ ((v i).val : ℤ)) % 3 = 0 := by
    simpa [oneTwoFiveEighteenNorm, oneOneTwoCross_apply, hv,
      Int.add_emod, Int.mul_emod, pow_two] using hx
  obtain ⟨p, hp⟩ := oneTwoFiveEighteen_residue_cover v hres
  have hvr : (fun i ↦ ((v i).val : ℤ)) = (fun i ↦ x i % 3) := funext hv
  rw [hvr] at hp
  refine ⟨p, fun i ↦ ?_⟩
  exact (oneTwoFiveEighteenInverseVector_mod p x i).symm.trans (hp i)

theorem oneTwoFiveNeighborEighteen_of_three_mul {n : ℕ}
    (h : Represents oneOneTwoCross (3 * n)) : Represents oneTwoFiveNeighborEighteen n := by
  obtain ⟨x, hx⟩ := h
  have hxZ : oneOneTwoCross x = 3 * (n : ℤ) := by exact_mod_cast hx
  obtain ⟨p, hp⟩ := oneTwoFiveEighteen_inverse_integral x (by rw [hxZ]; omega)
  let y : Fin 3 → ℤ := fun i ↦ oneTwoFiveEighteenInverseVector p x i / 3
  have hy (i : Fin 3) : 3 * y i = oneTwoFiveEighteenInverseVector p x i := by
    have hi := hp i
    dsimp [y]
    omega
  have hv : (fun i ↦ 3 * y i) = oneTwoFiveEighteenInverseVector p x := funext hy
  have hscale : oneTwoFiveNeighborEighteen (oneTwoFiveEighteenInverseVector p x) =
      9 * oneTwoFiveNeighborEighteen y := by
    rw [← hv, oneTwoFiveNeighborEighteen_apply, oneTwoFiveNeighborEighteen_apply]
    ring
  have hid := oneTwoFiveEighteenInverseVector_value p x
  rw [hxZ] at hid
  exact ⟨y, by linarith only [hscale, hid]⟩

theorem oneTwoFiveNeighborEighteen_represents_iff (n : ℕ) :
    Represents oneTwoFiveNeighborEighteen n ↔ Represents oneOneTwoCross (3 * n) := by
  constructor
  · rintro ⟨x, hx⟩
    refine ⟨oneTwoFiveEighteenForward x, ?_⟩
    rw [oneTwoFiveEighteenForward_value, hx]
    norm_num
  · exact oneTwoFiveNeighborEighteen_of_three_mul

def OneTwoFiveNeighborEighteenForbidden (n : ℕ) : Prop :=
  ∃ a b : ℕ, n = 49 ^ a * (49 * b + 7) ∨
    n = 49 ^ a * (49 * b + 14) ∨ n = 49 ^ a * (49 * b + 28)

theorem oneTwoFiveNeighborEighteenForbidden_iff_residue (n : ℕ) :
    OneTwoFiveNeighborEighteenForbidden n ↔
      ∃ a m : ℕ, n = 49 ^ a * m ∧ (m % 49 = 7 ∨ m % 49 = 14 ∨ m % 49 = 28) := by
  constructor
  · rintro ⟨a, b, h | h | h⟩
    · exact ⟨a, 49 * b + 7, h, Or.inl (by omega)⟩
    · exact ⟨a, 49 * b + 14, h, Or.inr (Or.inl (by omega))⟩
    · exact ⟨a, 49 * b + 28, h, Or.inr (Or.inr (by omega))⟩
  · rintro ⟨a, m, heq, hm | hm | hm⟩
    · refine ⟨a, m / 49, Or.inl ?_⟩
      rw [heq]; congr 1; omega
    · refine ⟨a, m / 49, Or.inr (Or.inl ?_)⟩
      rw [heq]; congr 1; omega
    · refine ⟨a, m / 49, Or.inr (Or.inr ?_)⟩
      rw [heq]; congr 1; omega

theorem oneOneTwoCrossForbidden_iff_residue (n : ℕ) :
    OneOneTwoCrossForbidden n ↔
      ∃ a m : ℕ, n = 49 ^ a * m ∧ (m % 49 = 21 ∨ m % 49 = 35 ∨ m % 49 = 42) := by
  constructor
  · rintro ⟨a, b, h | h | h⟩
    · exact ⟨a, 49 * b + 21, h, Or.inl (by omega)⟩
    · exact ⟨a, 49 * b + 35, h, Or.inr (Or.inl (by omega))⟩
    · exact ⟨a, 49 * b + 42, h, Or.inr (Or.inr (by omega))⟩
  · rintro ⟨a, m, heq, hm | hm | hm⟩
    · refine ⟨a, m / 49, Or.inl ?_⟩
      rw [heq]; congr 1; omega
    · refine ⟨a, m / 49, Or.inr (Or.inl ?_)⟩
      rw [heq]; congr 1; omega
    · refine ⟨a, m / 49, Or.inr (Or.inr ?_)⟩
      rw [heq]; congr 1; omega

theorem oneOneTwoCrossForbidden_three_mul_iff (n : ℕ) :
    OneOneTwoCrossForbidden (3 * n) ↔ OneTwoFiveNeighborEighteenForbidden n := by
  have hres : ∀ m : ℕ,
      ((3 * m) % 49 = 21 ∨ (3 * m) % 49 = 35 ∨ (3 * m) % 49 = 42) ↔
        (m % 49 = 7 ∨ m % 49 = 14 ∨ m % 49 = 28) := by
    have hfin : ∀ r : Fin 49,
        ((3 * r.val) % 49 = 21 ∨ (3 * r.val) % 49 = 35 ∨ (3 * r.val) % 49 = 42) ↔
          (r.val % 49 = 7 ∨ r.val % 49 = 14 ∨ r.val % 49 = 28) := by decide +kernel
    intro m
    have h := hfin ⟨m % 49, Nat.mod_lt _ (by decide)⟩
    simpa only [Nat.mul_mod, Nat.mod_mod] using h
  rw [oneOneTwoCrossForbidden_iff_residue, oneTwoFiveNeighborEighteenForbidden_iff_residue]
  constructor
  · rintro ⟨a, r, heq, hr⟩
    have hpow : Nat.Coprime (49 ^ a) 3 := (by decide : Nat.Coprime 49 3).pow_left a
    have hdiv : 49 ^ a ∣ 3 * n := by rw [heq]; exact dvd_mul_right _ _
    obtain ⟨m, hm⟩ := hpow.dvd_of_dvd_mul_left hdiv
    have hkm : 3 * m = r := by
      apply Nat.eq_of_mul_eq_mul_left (show 0 < (49 : ℕ) ^ a by positivity)
      calc
        49 ^ a * (3 * m) = 3 * (49 ^ a * m) := by ring
        _ = 3 * n := by rw [← hm]
        _ = 49 ^ a * r := heq
    exact ⟨a, m, hm, (hres m).mp (by rw [hkm]; exact hr)⟩
  · rintro ⟨a, m, heq, hm⟩
    refine ⟨a, 3 * m, ?_, (hres m).mpr hm⟩
    rw [heq]
    ring

theorem oneTwoFiveNeighborEighteen_represents_iff_not_forbidden (n : ℕ) :
    Represents oneTwoFiveNeighborEighteen n ↔ ¬ OneTwoFiveNeighborEighteenForbidden n := by
  rw [oneTwoFiveNeighborEighteen_represents_iff,
    oneOneTwoCross_represents_iff_not_forbidden, oneOneTwoCrossForbidden_three_mul_iff]

end Freely290
