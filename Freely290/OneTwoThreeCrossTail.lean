module

public import Freely290.OneTwoThreeCrossTheorem
public import Freely290.FourSquares
public import Freely290.IntegralEquivalence
public import Freely290.SquarefreeReduction

/-!
# Infinite squarefree tails from the regular ternary form `x²+2y²+3z²+2yz`

For positive `m` not divisible by twenty-five, the orthogonal extension by `m*w²`
represents every squarefree integer above `4*m`. Fourth coordinate one or
two removes the exceptional residue. A genuine integer subform plus the
finite initial squarefree checks therefore certifies universality.
-/

@[expose] public section

namespace Freely290

def oneTwoThreeCrossPlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, 0], ![0, 2, 2, 0], ![0, 0, 3, 0], ![0, 0, 0, (m : ℤ)]]

def oneTwoThreeCrossPlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoThreeCrossPlusMatrix m).toQuadraticForm'

theorem oneTwoThreeCrossPlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneTwoThreeCrossPlus m x = x 0 ^ 2 + 2 * x 1 ^ 2 + 3 * x 2 ^ 2 +
      2 * x 1 * x 2 + (m : ℤ) * x 3 ^ 2 := by
  rw [oneTwoThreeCrossPlus, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoThreeCrossPlusMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoThreeCrossPlusMatrix_form_eq (m : ℕ) :
    (oneTwoThreeCrossPlusMatrix m).toQuadraticForm' = oneTwoThreeCrossPlus m := rfl

theorem oneTwoThreeCrossPlus_represents_of_shift {m k n : ℕ} (z : ℕ)
    (hk : Represents oneTwoThreeCross k) (heq : n = k + m * z ^ 2) :
    Represents (oneTwoThreeCrossPlus m) n := by
  obtain ⟨x, hx⟩ := hk
  have heqZ : (n : ℤ) = (k : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by exact_mod_cast heq
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  have hval : oneTwoThreeCrossPlus m ![x 0, x 1, x 2, (z : ℤ)] =
      oneTwoThreeCross x + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [oneTwoThreeCrossPlus_apply, oneTwoThreeCross_apply]
    simp
  rw [hval, hx]
  exact heqZ.symm

theorem oneTwoThreeCross_represents_of_mod_twentyFive_good {n : ℕ}
    (h0 : n % 25 ≠ 0) (h5 : n % 25 ≠ 5) (h20 : n % 25 ≠ 20) :
    Represents oneTwoThreeCross n := by
  apply (oneTwoThreeCross_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq | heq⟩ <;> cases a with
  | zero => simp only [pow_zero, one_mul] at heq; omega
  | succ a =>
      have hdiv : 25 ∣ n := by
        rw [heq, pow_succ', mul_assoc]
        exact dvd_mul_right _ _
      exact h0 (Nat.mod_eq_zero_of_dvd hdiv)

theorem squarefree_oneTwoThreeCross_of_mod_twentyFive_good {n : ℕ} (hs : Squarefree n)
    (h5 : n % 25 ≠ 5) (h20 : n % 25 ≠ 20) : Represents oneTwoThreeCross n := by
  have h25 : ¬ 25 ∣ n := by
    simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 5 (by decide))
  exact oneTwoThreeCross_represents_of_mod_twentyFive_good
    (fun h ↦ h25 (Nat.dvd_of_mod_eq_zero h)) h5 h20

/-- One or two in the fourth coordinate repairs each exceptional residue. -/
theorem oneTwoThreeCrossPlus_represents_exceptional {m n : ℕ} (hm25 : ¬ 25 ∣ m)
    (hn : n % 25 = 5 ∨ n % 25 = 20) (hbound : 4 * m < n) :
    Represents (oneTwoThreeCrossPlus m) n := by
  have hm0 : m % 25 ≠ 0 := fun h ↦ hm25 (Nat.dvd_of_mod_eq_zero h)
  have hres :
      ((n - m) % 25 ≠ 0 ∧ (n - m) % 25 ≠ 5 ∧ (n - m) % 25 ≠ 20) ∨
      ((n - 4 * m) % 25 ≠ 0 ∧ (n - 4 * m) % 25 ≠ 5 ∧
        (n - 4 * m) % 25 ≠ 20) := by omega
  rcases hres with ⟨h0, h5, h20⟩ | ⟨h0, h5, h20⟩
  · apply oneTwoThreeCrossPlus_represents_of_shift (z := 1)
      (oneTwoThreeCross_represents_of_mod_twentyFive_good h0 h5 h20)
    norm_num
    omega
  · apply oneTwoThreeCrossPlus_represents_of_shift (z := 2)
      (oneTwoThreeCross_represents_of_mod_twentyFive_good h0 h5 h20)
    norm_num
    omega

theorem oneTwoThreeCrossPlus_represents_squarefree_tail {m n : ℕ} (_hm : 0 < m)
    (hm25 : ¬ 25 ∣ m) (hs : Squarefree n) (hbound : 4 * m < n) :
    Represents (oneTwoThreeCrossPlus m) n := by
  by_cases hbad : n % 25 = 5 ∨ n % 25 = 20
  · exact oneTwoThreeCrossPlus_represents_exceptional hm25 hbad hbound
  · apply oneTwoThreeCrossPlus_represents_of_shift (z := 0)
      (squarefree_oneTwoThreeCross_of_mod_twentyFive_good hs (by tauto) (by tauto))
    simp

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoThreeCrossPlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hm25 : ¬ 25 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoThreeCrossPlus m) (ht : Checks Q (squarefreeTests (4 * m))) :
    Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ 4 * m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneTwoThreeCrossPlus_represents_squarefree_tail hm hm25 hs (by omega)

theorem oneTwoThreeCrossPlus_universal_iff_initial_checks {m : ℕ} (hm : 0 < m) (hm25 : ¬ 25 ∣ m) :
    Universal (oneTwoThreeCrossPlus m) ↔ Checks (oneTwoThreeCrossPlus m) (squarefreeTests (4 * m)) := by
  constructor
  · intro h n hn
    obtain ⟨hn, _⟩ := Finset.mem_filter.mp hn
    exact h n (Finset.mem_Icc.mp hn).1
  · intro ht
    exact universal_of_oneTwoThreeCrossPlus_subform hm hm25 (LinearMap.id : (Fin 4 → ℤ) →ₗ[ℤ] _)
      (by ext x; rfl) ht

structure OneTwoThreeCrossTailCertificate (Q : QuadraticForm ℤ M) where
  coefficient : ℕ
  positive : 0 < coefficient
  twentyFive_not_dvd : ¬ 25 ∣ coefficient
  embedding : (Fin 4 → ℤ) →ₗ[ℤ] M
  comp_eq : Q.comp embedding = oneTwoThreeCrossPlus coefficient
  initial : Checks Q (squarefreeTests (4 * coefficient))

theorem OneTwoThreeCrossTailCertificate.universal {Q : QuadraticForm ℤ M}
    (C : OneTwoThreeCrossTailCertificate Q) : Universal Q :=
  universal_of_oneTwoThreeCrossPlus_subform C.positive C.twentyFive_not_dvd C.embedding C.comp_eq C.initial

theorem universal_of_oneTwoThreeCrossPlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm25 : ¬ 25 ∣ m)
    (hf : matrixSubformCheck A (oneTwoThreeCrossPlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (4 * m))) : Universal A.toQuadraticForm' :=
  universal_of_oneTwoThreeCrossPlus_subform hm hm25 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneTwoThreeCrossPlusMatrix_form_eq m)) ht

end Freely290
