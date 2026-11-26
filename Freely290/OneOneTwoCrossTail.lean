module

public import Freely290.OneOneTwoCrossTheorem
public import Freely290.FourSquares
public import Freely290.SquarefreeReduction

/-!
# Infinite squarefree tails for `x²+y²+yz+2z²`

For positive `m` not divisible by forty-nine, fourth coordinate one, two
or three removes each exceptional residue. The initial bound is `m` when
seven does not divide `m`, `4*m` in residues seven, fourteen and twenty-eight,
and `9*m` otherwise. A finite integer subform certificate supplies the tail.
-/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000

def oneOneTwoCrossPlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, 0], ![0, 1, 1, 0], ![0, 0, 2, 0], ![0, 0, 0, (m : ℤ)]]

def oneOneTwoCrossPlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneOneTwoCrossPlusMatrix m).toQuadraticForm'

theorem oneOneTwoCrossPlusMatrix_form_eq (m : ℕ) :
    (oneOneTwoCrossPlusMatrix m).toQuadraticForm' = oneOneTwoCrossPlus m := rfl

theorem oneOneTwoCrossPlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneOneTwoCrossPlus m x = x 0 ^ 2 + x 1 ^ 2 + x 1 * x 2 +
      2 * x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  rw [oneOneTwoCrossPlus, ← matrixValue_eq_form]
  simp [matrixValue, oneOneTwoCrossPlusMatrix, Fin.sum_univ_succ, pow_two]
  ring

def oneOneTwoCrossTailBound (m : ℕ) : ℕ :=
  if m % 7 ≠ 0 then m
  else if m % 49 = 7 ∨ m % 49 = 14 ∨ m % 49 = 28 then 4 * m
  else 9 * m

theorem oneOneTwoCrossTailBound_le_nine (m : ℕ) : oneOneTwoCrossTailBound m ≤ 9 * m := by
  unfold oneOneTwoCrossTailBound
  split_ifs <;> omega

theorem oneOneTwoCrossPlus_represents_of_shift {m k n : ℕ} (z : ℕ)
    (hk : Represents oneOneTwoCross k) (heq : n = k + m * z ^ 2) :
    Represents (oneOneTwoCrossPlus m) n := by
  obtain ⟨x, hx⟩ := hk
  have heqZ : (n : ℤ) = (k : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by exact_mod_cast heq
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  have hval : oneOneTwoCrossPlus m ![x 0, x 1, x 2, (z : ℤ)] =
      oneOneTwoCross x + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [oneOneTwoCrossPlus_apply, oneOneTwoCross_apply]
    simp
  rw [hval, hx]
  exact heqZ.symm

theorem oneOneTwoCross_represents_of_mod_fortyNine_good {n : ℕ}
    (h0 : n % 49 ≠ 0) (h21 : n % 49 ≠ 21) (h35 : n % 49 ≠ 35)
    (h42 : n % 49 ≠ 42) : Represents oneOneTwoCross n := by
  apply (oneOneTwoCross_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq | heq | heq⟩ <;> cases a with
  | zero => simp only [pow_zero, one_mul] at heq; omega
  | succ a =>
      have hdiv : 49 ∣ n := by
        rw [heq, pow_succ', mul_assoc]
        exact dvd_mul_right _ _
      exact h0 (Nat.mod_eq_zero_of_dvd hdiv)

theorem squarefree_oneOneTwoCross_of_mod_fortyNine_good {n : ℕ} (hs : Squarefree n)
    (h21 : n % 49 ≠ 21) (h35 : n % 49 ≠ 35) (h42 : n % 49 ≠ 42) :
    Represents oneOneTwoCross n := by
  have h49 : ¬ 49 ∣ n := by
    simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 7 (by decide))
  exact oneOneTwoCross_represents_of_mod_fortyNine_good
    (fun h ↦ h49 (Nat.dvd_of_mod_eq_zero h)) h21 h35 h42

def oneOneTwoCrossGoodResidue (n : ℤ) : Prop :=
  n % 49 ≠ 0 ∧ n % 49 ≠ 21 ∧ n % 49 ≠ 35 ∧ n % 49 ≠ 42

/-- Fourth coordinate one or two suffices in these three coefficient residues. -/
theorem oneOneTwoCross_residue_shift_two : ∀ r s : Fin 49,
    (r.val = 21 ∨ r.val = 35 ∨ r.val = 42) →
    (s.val = 7 ∨ s.val = 14 ∨ s.val = 28) →
      oneOneTwoCrossGoodResidue ((r.val : ℤ) - (s.val : ℤ)) ∨
      oneOneTwoCrossGoodResidue ((r.val : ℤ) - 4 * (s.val : ℤ)) := by
  unfold oneOneTwoCrossGoodResidue
  decide +kernel

/-- The three possible nonzero shifts cover every nonzero coefficient residue. -/
theorem oneOneTwoCross_residue_shift_three : ∀ r s : Fin 49,
    (r.val = 21 ∨ r.val = 35 ∨ r.val = 42) → s.val ≠ 0 →
      oneOneTwoCrossGoodResidue ((r.val : ℤ) - (s.val : ℤ)) ∨
      oneOneTwoCrossGoodResidue ((r.val : ℤ) - 4 * (s.val : ℤ)) ∨
      oneOneTwoCrossGoodResidue ((r.val : ℤ) - 9 * (s.val : ℤ)) := by
  unfold oneOneTwoCrossGoodResidue
  decide +kernel

theorem oneOneTwoCrossPlus_represents_exceptional_one {m n : ℕ} (hm7 : ¬ 7 ∣ m)
    (hn : n % 49 = 21 ∨ n % 49 = 35 ∨ n % 49 = 42) (hbound : m < n) :
    Represents (oneOneTwoCrossPlus m) n := by
  have hm0 : m % 7 ≠ 0 := fun h ↦ hm7 (Nat.dvd_of_mod_eq_zero h)
  have hn7 : n % 7 = 0 := by rcases hn with h | h | h <;> omega
  have hk : ¬ 7 ∣ n - m := by
    intro h
    have hmod := Nat.mod_eq_zero_of_dvd h
    omega
  apply oneOneTwoCrossPlus_represents_of_shift (z := 1)
    (oneOneTwoCross_represents_of_not_dvd_seven hk)
  norm_num
  omega

theorem oneOneTwoCrossPlus_represents_exceptional_four {m n : ℕ}
    (hm : m % 49 = 7 ∨ m % 49 = 14 ∨ m % 49 = 28)
    (hn : n % 49 = 21 ∨ n % 49 = 35 ∨ n % 49 = 42) (hbound : 4 * m < n) :
    Represents (oneOneTwoCrossPlus m) n := by
  let r : Fin 49 := ⟨n % 49, Nat.mod_lt _ (by decide)⟩
  let s : Fin 49 := ⟨m % 49, Nat.mod_lt _ (by decide)⟩
  have hr := oneOneTwoCross_residue_shift_two r s hn hm
  dsimp [r, s, oneOneTwoCrossGoodResidue] at hr
  rcases hr with ⟨h0, h21, h35, h42⟩ | ⟨h0, h21, h35, h42⟩
  · have hgood : (n - m) % 49 ≠ 0 ∧ (n - m) % 49 ≠ 21 ∧
        (n - m) % 49 ≠ 35 ∧ (n - m) % 49 ≠ 42 := by omega
    apply oneOneTwoCrossPlus_represents_of_shift (z := 1)
      (oneOneTwoCross_represents_of_mod_fortyNine_good hgood.1 hgood.2.1 hgood.2.2.1 hgood.2.2.2)
    norm_num
    omega
  · have hgood : (n - 4 * m) % 49 ≠ 0 ∧ (n - 4 * m) % 49 ≠ 21 ∧
        (n - 4 * m) % 49 ≠ 35 ∧ (n - 4 * m) % 49 ≠ 42 := by omega
    apply oneOneTwoCrossPlus_represents_of_shift (z := 2)
      (oneOneTwoCross_represents_of_mod_fortyNine_good hgood.1 hgood.2.1 hgood.2.2.1 hgood.2.2.2)
    norm_num
    omega

theorem oneOneTwoCrossPlus_represents_exceptional_nine {m n : ℕ} (hm49 : ¬ 49 ∣ m)
    (hn : n % 49 = 21 ∨ n % 49 = 35 ∨ n % 49 = 42) (hbound : 9 * m < n) :
    Represents (oneOneTwoCrossPlus m) n := by
  let r : Fin 49 := ⟨n % 49, Nat.mod_lt _ (by decide)⟩
  let s : Fin 49 := ⟨m % 49, Nat.mod_lt _ (by decide)⟩
  have hs : s.val ≠ 0 := fun h ↦ hm49 (Nat.dvd_of_mod_eq_zero h)
  have hr := oneOneTwoCross_residue_shift_three r s hn hs
  dsimp [r, s, oneOneTwoCrossGoodResidue] at hr
  rcases hr with ⟨h0, h21, h35, h42⟩ | ⟨h0, h21, h35, h42⟩ | ⟨h0, h21, h35, h42⟩
  · have hgood : (n - m) % 49 ≠ 0 ∧ (n - m) % 49 ≠ 21 ∧
        (n - m) % 49 ≠ 35 ∧ (n - m) % 49 ≠ 42 := by omega
    apply oneOneTwoCrossPlus_represents_of_shift (z := 1)
      (oneOneTwoCross_represents_of_mod_fortyNine_good hgood.1 hgood.2.1 hgood.2.2.1 hgood.2.2.2)
    norm_num
    omega
  · have hgood : (n - 4 * m) % 49 ≠ 0 ∧ (n - 4 * m) % 49 ≠ 21 ∧
        (n - 4 * m) % 49 ≠ 35 ∧ (n - 4 * m) % 49 ≠ 42 := by omega
    apply oneOneTwoCrossPlus_represents_of_shift (z := 2)
      (oneOneTwoCross_represents_of_mod_fortyNine_good hgood.1 hgood.2.1 hgood.2.2.1 hgood.2.2.2)
    norm_num
    omega
  · have hgood : (n - 9 * m) % 49 ≠ 0 ∧ (n - 9 * m) % 49 ≠ 21 ∧
        (n - 9 * m) % 49 ≠ 35 ∧ (n - 9 * m) % 49 ≠ 42 := by omega
    apply oneOneTwoCrossPlus_represents_of_shift (z := 3)
      (oneOneTwoCross_represents_of_mod_fortyNine_good hgood.1 hgood.2.1 hgood.2.2.1 hgood.2.2.2)
    norm_num
    omega

theorem oneOneTwoCrossPlus_represents_squarefree_tail {m n : ℕ} (_hm : 0 < m)
    (hm49 : ¬ 49 ∣ m) (hs : Squarefree n) (hbound : oneOneTwoCrossTailBound m < n) :
    Represents (oneOneTwoCrossPlus m) n := by
  by_cases hbad : n % 49 = 21 ∨ n % 49 = 35 ∨ n % 49 = 42
  · by_cases hm7 : m % 7 ≠ 0
    · apply oneOneTwoCrossPlus_represents_exceptional_one
        (fun h ↦ hm7 (Nat.mod_eq_zero_of_dvd h)) hbad
      simpa [oneOneTwoCrossTailBound, hm7] using hbound
    · by_cases hmres : m % 49 = 7 ∨ m % 49 = 14 ∨ m % 49 = 28
      · apply oneOneTwoCrossPlus_represents_exceptional_four hmres hbad
        simpa [oneOneTwoCrossTailBound, hm7, hmres] using hbound
      · apply oneOneTwoCrossPlus_represents_exceptional_nine hm49 hbad
        simpa [oneOneTwoCrossTailBound, hm7, hmres] using hbound
  · apply oneOneTwoCrossPlus_represents_of_shift (z := 0)
      (squarefree_oneOneTwoCross_of_mod_fortyNine_good hs (by tauto) (by tauto) (by tauto))
    simp

theorem oneOneTwoCrossPlus_represents_squarefree_nine_tail {m n : ℕ} (hm : 0 < m)
    (hm49 : ¬ 49 ∣ m) (hs : Squarefree n) (hbound : 9 * m < n) :
    Represents (oneOneTwoCrossPlus m) n :=
  oneOneTwoCrossPlus_represents_squarefree_tail hm hm49 hs
    (lt_of_le_of_lt (oneOneTwoCrossTailBound_le_nine m) hbound)

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneOneTwoCrossPlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hm49 : ¬ 49 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneOneTwoCrossPlus m)
    (ht : Checks Q (squarefreeTests (oneOneTwoCrossTailBound m))) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ oneOneTwoCrossTailBound m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneOneTwoCrossPlus_represents_squarefree_tail hm hm49 hs (by omega)

theorem universal_of_oneOneTwoCrossPlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm49 : ¬ 49 ∣ m)
    (hf : matrixSubformCheck A (oneOneTwoCrossPlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (oneOneTwoCrossTailBound m))) :
    Universal A.toQuadraticForm' :=
  universal_of_oneOneTwoCrossPlus_subform hm hm49 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneOneTwoCrossPlusMatrix_form_eq m)) ht

end Freely290
