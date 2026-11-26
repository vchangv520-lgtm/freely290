module

public import Freely290.OneOneThreeCrossTheorem
public import Freely290.FourSquares
public import Freely290.IntegralEquivalence
public import Freely290.SquarefreeReduction

/-!
# Explicit squarefree tails for the determinant-11 cross form

When 121 does not divide the fourth coefficient, shifting by one of
m, 4m, or 9m leaves a represented residue. If 11 does not divide m,
the first shift suffices. The finite residue coverage is checked by Lean.
-/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def oneOneThreeCrossPlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, 0], ![0, 1, 1, 0], ![0, 0, 3, 0], ![0, 0, 0, (m : ℤ)]]

def oneOneThreeCrossPlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneOneThreeCrossPlusMatrix m).toQuadraticForm'

theorem oneOneThreeCrossPlusMatrix_form_eq (m : ℕ) :
    (oneOneThreeCrossPlusMatrix m).toQuadraticForm' = oneOneThreeCrossPlus m := rfl

theorem oneOneThreeCrossPlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneOneThreeCrossPlus m x = x 0 ^ 2 + x 1 ^ 2 + x 1 * x 2 + 3 * x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  rw [oneOneThreeCrossPlus, ← matrixValue_eq_form]
  simp [matrixValue, oneOneThreeCrossPlusMatrix, Fin.sum_univ_succ, pow_two]
  ring

def oneOneThreeCrossTailBound (m : ℕ) : ℕ := if m % 11 ≠ 0 then m else 9 * m

theorem oneOneThreeCrossTailBound_le_nine (m : ℕ) : oneOneThreeCrossTailBound m ≤ 9 * m := by
  unfold oneOneThreeCrossTailBound
  split_ifs <;> omega

theorem oneOneThreeCrossPlus_represents_of_shift {m k n : ℕ} (z : ℕ)
    (hk : Represents oneOneThreeCross k) (heq : n = k + m * z ^ 2) :
    Represents (oneOneThreeCrossPlus m) n := by
  obtain ⟨x, hx⟩ := hk
  have heqZ : (n : ℤ) = (k : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by exact_mod_cast heq
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  have hval : oneOneThreeCrossPlus m ![x 0, x 1, x 2, (z : ℤ)] =
      oneOneThreeCross x + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [oneOneThreeCrossPlus_apply, oneOneThreeCross_apply]
    simp
  rw [hval, hx]
  exact heqZ.symm

theorem oneOneThreeCross_represents_of_mod_good {n : ℕ}
    (h0 : n % 121 ≠ 0) (h22 : n % 121 ≠ 22) (h66 : n % 121 ≠ 66) (h77 : n % 121 ≠ 77) (h88 : n % 121 ≠ 88) (h110 : n % 121 ≠ 110) :
    Represents oneOneThreeCross n := by
  apply (oneOneThreeCross_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, r, heq, hr⟩
  cases a with
  | zero =>
      simp only [pow_zero, one_mul] at heq
      rcases hr with rfl | rfl | rfl | rfl | rfl <;> omega
  | succ a =>
      have hdiv : 121 ∣ n := by
        rw [heq, pow_succ', mul_assoc]
        exact dvd_mul_right _ _
      exact h0 (Nat.mod_eq_zero_of_dvd hdiv)

theorem squarefree_oneOneThreeCross_of_mod_good {n : ℕ} (hs : Squarefree n)
    (h22 : n % 121 ≠ 22) (h66 : n % 121 ≠ 66) (h77 : n % 121 ≠ 77) (h88 : n % 121 ≠ 88) (h110 : n % 121 ≠ 110) :
    Represents oneOneThreeCross n := by
  have hP : ¬ 121 ∣ n := by
    simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 11 (by decide))
  exact oneOneThreeCross_represents_of_mod_good
    (fun h ↦ hP (Nat.dvd_of_mod_eq_zero h)) h22 h66 h77 h88 h110

def oneOneThreeCrossGoodResidue (n : ℤ) : Prop := n % 121 ≠ 0 ∧ n % 121 ≠ 22 ∧ n % 121 ≠ 66 ∧ n % 121 ≠ 77 ∧ n % 121 ≠ 88 ∧ n % 121 ≠ 110

theorem oneOneThreeCross_residue_shift_three : ∀ r s : Fin 121,
    (r.val = 22 ∨ r.val = 66 ∨ r.val = 77 ∨ r.val = 88 ∨ r.val = 110) → s.val ≠ 0 →
      oneOneThreeCrossGoodResidue ((r.val : ℤ) - (s.val : ℤ)) ∨
      oneOneThreeCrossGoodResidue ((r.val : ℤ) - 4 * (s.val : ℤ)) ∨
      oneOneThreeCrossGoodResidue ((r.val : ℤ) - 9 * (s.val : ℤ)) := by
  unfold oneOneThreeCrossGoodResidue
  decide +kernel

theorem oneOneThreeCrossPlus_represents_exceptional_one {m n : ℕ} (hmp : ¬ 11 ∣ m)
    (hn : n % 121 = 22 ∨ n % 121 = 66 ∨ n % 121 = 77 ∨ n % 121 = 88 ∨ n % 121 = 110) (hbound : m < n) :
    Represents (oneOneThreeCrossPlus m) n := by
  have hm0 : m % 11 ≠ 0 := fun h ↦ hmp (Nat.dvd_of_mod_eq_zero h)
  have hnp : n % 11 = 0 := by rcases hn with h | h | h | h | h <;> omega
  have hk : ¬ 11 ∣ n - m := by
    intro h
    have hmod := Nat.mod_eq_zero_of_dvd h
    omega
  apply oneOneThreeCrossPlus_represents_of_shift (z := 1)
    (oneOneThreeCross_represents_of_not_dvd_eleven hk)
  norm_num
  omega

theorem oneOneThreeCrossPlus_represents_exceptional_nine {m n : ℕ} (hmP : ¬ 121 ∣ m)
    (hn : n % 121 = 22 ∨ n % 121 = 66 ∨ n % 121 = 77 ∨ n % 121 = 88 ∨ n % 121 = 110) (hbound : 9 * m < n) :
    Represents (oneOneThreeCrossPlus m) n := by
  let r : Fin 121 := ⟨n % 121, Nat.mod_lt _ (by decide)⟩
  let s : Fin 121 := ⟨m % 121, Nat.mod_lt _ (by decide)⟩
  have hs : s.val ≠ 0 := fun h ↦ hmP (Nat.dvd_of_mod_eq_zero h)
  have hr := oneOneThreeCross_residue_shift_three r s hn hs
  dsimp [r, s, oneOneThreeCrossGoodResidue] at hr
  rcases hr with ⟨h0, h22, h66, h77, h88, h110⟩ | ⟨h0, h22, h66, h77, h88, h110⟩ | ⟨h0, h22, h66, h77, h88, h110⟩
  · have hgood : (n - m) % 121 ≠ 0 ∧ (n - m) % 121 ≠ 22 ∧ (n - m) % 121 ≠ 66 ∧ (n - m) % 121 ≠ 77 ∧ (n - m) % 121 ≠ 88 ∧ (n - m) % 121 ≠ 110 := by omega
    apply oneOneThreeCrossPlus_represents_of_shift (z := 1)
      (oneOneThreeCross_represents_of_mod_good hgood.1 hgood.2.1 hgood.2.2.1 hgood.2.2.2.1 hgood.2.2.2.2.1 hgood.2.2.2.2.2)
    norm_num
    omega
  · have hgood : (n - 4 * m) % 121 ≠ 0 ∧ (n - 4 * m) % 121 ≠ 22 ∧ (n - 4 * m) % 121 ≠ 66 ∧ (n - 4 * m) % 121 ≠ 77 ∧ (n - 4 * m) % 121 ≠ 88 ∧ (n - 4 * m) % 121 ≠ 110 := by omega
    apply oneOneThreeCrossPlus_represents_of_shift (z := 2)
      (oneOneThreeCross_represents_of_mod_good hgood.1 hgood.2.1 hgood.2.2.1 hgood.2.2.2.1 hgood.2.2.2.2.1 hgood.2.2.2.2.2)
    norm_num
    omega
  · have hgood : (n - 9 * m) % 121 ≠ 0 ∧ (n - 9 * m) % 121 ≠ 22 ∧ (n - 9 * m) % 121 ≠ 66 ∧ (n - 9 * m) % 121 ≠ 77 ∧ (n - 9 * m) % 121 ≠ 88 ∧ (n - 9 * m) % 121 ≠ 110 := by omega
    apply oneOneThreeCrossPlus_represents_of_shift (z := 3)
      (oneOneThreeCross_represents_of_mod_good hgood.1 hgood.2.1 hgood.2.2.1 hgood.2.2.2.1 hgood.2.2.2.2.1 hgood.2.2.2.2.2)
    norm_num
    omega

theorem oneOneThreeCrossPlus_represents_squarefree_tail {m n : ℕ} (_hm : 0 < m)
    (hmP : ¬ 121 ∣ m) (hs : Squarefree n) (hbound : oneOneThreeCrossTailBound m < n) :
    Represents (oneOneThreeCrossPlus m) n := by
  by_cases hbad : n % 121 = 22 ∨ n % 121 = 66 ∨ n % 121 = 77 ∨ n % 121 = 88 ∨ n % 121 = 110
  · by_cases hmp : m % 11 ≠ 0
    · apply oneOneThreeCrossPlus_represents_exceptional_one
        (fun h ↦ hmp (Nat.mod_eq_zero_of_dvd h)) hbad
      simpa [oneOneThreeCrossTailBound, hmp] using hbound
    · apply oneOneThreeCrossPlus_represents_exceptional_nine hmP hbad
      simpa [oneOneThreeCrossTailBound, hmp] using hbound
  · apply oneOneThreeCrossPlus_represents_of_shift (z := 0)
      (squarefree_oneOneThreeCross_of_mod_good hs (by tauto) (by tauto) (by tauto) (by tauto) (by tauto))
    simp

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneOneThreeCrossPlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hmP : ¬ 121 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneOneThreeCrossPlus m)
    (ht : Checks Q (squarefreeTests (oneOneThreeCrossTailBound m))) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ oneOneThreeCrossTailBound m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneOneThreeCrossPlus_represents_squarefree_tail hm hmP hs (by omega)

theorem universal_of_oneOneThreeCrossPlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hmP : ¬ 121 ∣ m)
    (hf : matrixSubformCheck A (oneOneThreeCrossPlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (oneOneThreeCrossTailBound m))) :
    Universal A.toQuadraticForm' :=
  universal_of_oneOneThreeCrossPlus_subform hm hmP T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneOneThreeCrossPlusMatrix_form_eq m)) ht

end Freely290
