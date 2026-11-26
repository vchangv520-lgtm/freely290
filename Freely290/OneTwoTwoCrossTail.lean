module

public import Freely290.OneTwoTwoCrossTheorem
public import Freely290.FourSquares
public import Freely290.SquarefreeReduction

/-!
# Explicit squarefree tails for the determinant-13 cross form

When 169 does not divide the fourth coefficient, shifting by one of
m, 4m, or 9m leaves a represented residue. If 13 does not divide m,
the first shift suffices. The finite residue coverage is checked by Lean.
-/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def oneTwoTwoCrossPlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 1, 0, 0], ![0, 2, 1, 0], ![0, 0, 2, 0], ![0, 0, 0, (m : ℤ)]]

def oneTwoTwoCrossPlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoTwoCrossPlusMatrix m).toQuadraticForm'

theorem oneTwoTwoCrossPlusMatrix_form_eq (m : ℕ) :
    (oneTwoTwoCrossPlusMatrix m).toQuadraticForm' = oneTwoTwoCrossPlus m := rfl

theorem oneTwoTwoCrossPlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneTwoTwoCrossPlus m x = x 0 ^ 2 + x 0 * x 1 + 2 * x 1 ^ 2 + x 1 * x 2 + 2 * x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  rw [oneTwoTwoCrossPlus, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoTwoCrossPlusMatrix, Fin.sum_univ_succ, pow_two]
  ring

def oneTwoTwoCrossTailBound (m : ℕ) : ℕ := if m % 13 ≠ 0 then m else 9 * m

theorem oneTwoTwoCrossTailBound_le_nine (m : ℕ) : oneTwoTwoCrossTailBound m ≤ 9 * m := by
  unfold oneTwoTwoCrossTailBound
  split_ifs <;> omega

theorem oneTwoTwoCrossPlus_represents_of_shift {m k n : ℕ} (z : ℕ)
    (hk : Represents oneTwoTwoCross k) (heq : n = k + m * z ^ 2) :
    Represents (oneTwoTwoCrossPlus m) n := by
  obtain ⟨x, hx⟩ := hk
  have heqZ : (n : ℤ) = (k : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by exact_mod_cast heq
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  have hval : oneTwoTwoCrossPlus m ![x 0, x 1, x 2, (z : ℤ)] =
      oneTwoTwoCross x + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [oneTwoTwoCrossPlus_apply, oneTwoTwoCross_apply]
    simp
  rw [hval, hx]
  exact heqZ.symm

theorem oneTwoTwoCross_represents_of_mod_good {n : ℕ}
    (h0 : n % 169 ≠ 0) (h13 : n % 169 ≠ 13) (h39 : n % 169 ≠ 39) (h52 : n % 169 ≠ 52) (h117 : n % 169 ≠ 117) (h130 : n % 169 ≠ 130) (h156 : n % 169 ≠ 156) :
    Represents oneTwoTwoCross n := by
  apply (oneTwoTwoCross_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, r, heq, hr⟩
  cases a with
  | zero =>
      simp only [pow_zero, one_mul] at heq
      rcases hr with rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  | succ a =>
      have hdiv : 169 ∣ n := by
        rw [heq, pow_succ', mul_assoc]
        exact dvd_mul_right _ _
      exact h0 (Nat.mod_eq_zero_of_dvd hdiv)

theorem squarefree_oneTwoTwoCross_of_mod_good {n : ℕ} (hs : Squarefree n)
    (h13 : n % 169 ≠ 13) (h39 : n % 169 ≠ 39) (h52 : n % 169 ≠ 52) (h117 : n % 169 ≠ 117) (h130 : n % 169 ≠ 130) (h156 : n % 169 ≠ 156) :
    Represents oneTwoTwoCross n := by
  have hP : ¬ 169 ∣ n := by
    simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 13 (by decide))
  exact oneTwoTwoCross_represents_of_mod_good
    (fun h ↦ hP (Nat.dvd_of_mod_eq_zero h)) h13 h39 h52 h117 h130 h156

def oneTwoTwoCrossGoodResidue (n : ℤ) : Prop := n % 169 ≠ 0 ∧ n % 169 ≠ 13 ∧ n % 169 ≠ 39 ∧ n % 169 ≠ 52 ∧ n % 169 ≠ 117 ∧ n % 169 ≠ 130 ∧ n % 169 ≠ 156

theorem oneTwoTwoCross_residue_shift_three : ∀ r s : Fin 169,
    (r.val = 13 ∨ r.val = 39 ∨ r.val = 52 ∨ r.val = 117 ∨ r.val = 130 ∨ r.val = 156) → s.val ≠ 0 →
      oneTwoTwoCrossGoodResidue ((r.val : ℤ) - (s.val : ℤ)) ∨
      oneTwoTwoCrossGoodResidue ((r.val : ℤ) - 4 * (s.val : ℤ)) ∨
      oneTwoTwoCrossGoodResidue ((r.val : ℤ) - 9 * (s.val : ℤ)) := by
  unfold oneTwoTwoCrossGoodResidue
  decide +kernel

theorem oneTwoTwoCrossPlus_represents_exceptional_one {m n : ℕ} (hmp : ¬ 13 ∣ m)
    (hn : n % 169 = 13 ∨ n % 169 = 39 ∨ n % 169 = 52 ∨ n % 169 = 117 ∨ n % 169 = 130 ∨ n % 169 = 156) (hbound : m < n) :
    Represents (oneTwoTwoCrossPlus m) n := by
  have hm0 : m % 13 ≠ 0 := fun h ↦ hmp (Nat.dvd_of_mod_eq_zero h)
  have hnp : n % 13 = 0 := by rcases hn with h | h | h | h | h | h <;> omega
  have hk : ¬ 13 ∣ n - m := by
    intro h
    have hmod := Nat.mod_eq_zero_of_dvd h
    omega
  apply oneTwoTwoCrossPlus_represents_of_shift (z := 1)
    (oneTwoTwoCross_represents_of_not_dvd_thirteen hk)
  norm_num
  omega

theorem oneTwoTwoCrossPlus_represents_exceptional_nine {m n : ℕ} (hmP : ¬ 169 ∣ m)
    (hn : n % 169 = 13 ∨ n % 169 = 39 ∨ n % 169 = 52 ∨ n % 169 = 117 ∨ n % 169 = 130 ∨ n % 169 = 156) (hbound : 9 * m < n) :
    Represents (oneTwoTwoCrossPlus m) n := by
  let r : Fin 169 := ⟨n % 169, Nat.mod_lt _ (by decide)⟩
  let s : Fin 169 := ⟨m % 169, Nat.mod_lt _ (by decide)⟩
  have hs : s.val ≠ 0 := fun h ↦ hmP (Nat.dvd_of_mod_eq_zero h)
  have hr := oneTwoTwoCross_residue_shift_three r s hn hs
  dsimp [r, s, oneTwoTwoCrossGoodResidue] at hr
  rcases hr with ⟨h0, h13, h39, h52, h117, h130, h156⟩ | ⟨h0, h13, h39, h52, h117, h130, h156⟩ | ⟨h0, h13, h39, h52, h117, h130, h156⟩
  · have hgood : (n - m) % 169 ≠ 0 ∧ (n - m) % 169 ≠ 13 ∧ (n - m) % 169 ≠ 39 ∧ (n - m) % 169 ≠ 52 ∧ (n - m) % 169 ≠ 117 ∧ (n - m) % 169 ≠ 130 ∧ (n - m) % 169 ≠ 156 := by omega
    apply oneTwoTwoCrossPlus_represents_of_shift (z := 1)
      (oneTwoTwoCross_represents_of_mod_good hgood.1 hgood.2.1 hgood.2.2.1 hgood.2.2.2.1 hgood.2.2.2.2.1 hgood.2.2.2.2.2.1 hgood.2.2.2.2.2.2)
    norm_num
    omega
  · have hgood : (n - 4 * m) % 169 ≠ 0 ∧ (n - 4 * m) % 169 ≠ 13 ∧ (n - 4 * m) % 169 ≠ 39 ∧ (n - 4 * m) % 169 ≠ 52 ∧ (n - 4 * m) % 169 ≠ 117 ∧ (n - 4 * m) % 169 ≠ 130 ∧ (n - 4 * m) % 169 ≠ 156 := by omega
    apply oneTwoTwoCrossPlus_represents_of_shift (z := 2)
      (oneTwoTwoCross_represents_of_mod_good hgood.1 hgood.2.1 hgood.2.2.1 hgood.2.2.2.1 hgood.2.2.2.2.1 hgood.2.2.2.2.2.1 hgood.2.2.2.2.2.2)
    norm_num
    omega
  · have hgood : (n - 9 * m) % 169 ≠ 0 ∧ (n - 9 * m) % 169 ≠ 13 ∧ (n - 9 * m) % 169 ≠ 39 ∧ (n - 9 * m) % 169 ≠ 52 ∧ (n - 9 * m) % 169 ≠ 117 ∧ (n - 9 * m) % 169 ≠ 130 ∧ (n - 9 * m) % 169 ≠ 156 := by omega
    apply oneTwoTwoCrossPlus_represents_of_shift (z := 3)
      (oneTwoTwoCross_represents_of_mod_good hgood.1 hgood.2.1 hgood.2.2.1 hgood.2.2.2.1 hgood.2.2.2.2.1 hgood.2.2.2.2.2.1 hgood.2.2.2.2.2.2)
    norm_num
    omega

theorem oneTwoTwoCrossPlus_represents_squarefree_tail {m n : ℕ} (_hm : 0 < m)
    (hmP : ¬ 169 ∣ m) (hs : Squarefree n) (hbound : oneTwoTwoCrossTailBound m < n) :
    Represents (oneTwoTwoCrossPlus m) n := by
  by_cases hbad : n % 169 = 13 ∨ n % 169 = 39 ∨ n % 169 = 52 ∨ n % 169 = 117 ∨ n % 169 = 130 ∨ n % 169 = 156
  · by_cases hmp : m % 13 ≠ 0
    · apply oneTwoTwoCrossPlus_represents_exceptional_one
        (fun h ↦ hmp (Nat.mod_eq_zero_of_dvd h)) hbad
      simpa [oneTwoTwoCrossTailBound, hmp] using hbound
    · apply oneTwoTwoCrossPlus_represents_exceptional_nine hmP hbad
      simpa [oneTwoTwoCrossTailBound, hmp] using hbound
  · apply oneTwoTwoCrossPlus_represents_of_shift (z := 0)
      (squarefree_oneTwoTwoCross_of_mod_good hs (by tauto) (by tauto) (by tauto) (by tauto) (by tauto) (by tauto))
    simp

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoTwoCrossPlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hmP : ¬ 169 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoTwoCrossPlus m)
    (ht : Checks Q (squarefreeTests (oneTwoTwoCrossTailBound m))) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ oneTwoTwoCrossTailBound m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneTwoTwoCrossPlus_represents_squarefree_tail hm hmP hs (by omega)

theorem universal_of_oneTwoTwoCrossPlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hmP : ¬ 169 ∣ m)
    (hf : matrixSubformCheck A (oneTwoTwoCrossPlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (oneTwoTwoCrossTailBound m))) :
    Universal A.toQuadraticForm' :=
  universal_of_oneTwoTwoCrossPlus_subform hm hmP T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneTwoTwoCrossPlusMatrix_form_eq m)) ht

end Freely290
