module

public import Freely290.OneTwoFiveNeighborEighteen
public import Freely290.FourSquares
public import Freely290.SquarefreeReduction

/-!
# Infinite squarefree tails for candidate eighteen

For positive `m` not divisible by forty-nine, fourth coordinate one, two
or three removes each exceptional residue. The initial bound is `m` when
seven does not divide `m`, `4*m` in residues twenty-one, thirty-five and forty-two,
and `9*m` otherwise. A finite integer subform certificate supplies the tail.
-/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000

def oneTwoFiveNeighborEighteenPlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, -3, 0], ![0, 2, -1, 0], ![0, 0, 5, 0], ![0, 0, 0, (m : ℤ)]]

def oneTwoFiveNeighborEighteenPlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoFiveNeighborEighteenPlusMatrix m).toQuadraticForm'

theorem oneTwoFiveNeighborEighteenPlusMatrix_form_eq (m : ℕ) :
    (oneTwoFiveNeighborEighteenPlusMatrix m).toQuadraticForm' = oneTwoFiveNeighborEighteenPlus m := rfl

theorem oneTwoFiveNeighborEighteenPlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneTwoFiveNeighborEighteenPlus m x = x 0 ^ 2 + 2 * x 1 ^ 2 - 3 * x 0 * x 2 - x 1 * x 2 +
      5 * x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  rw [oneTwoFiveNeighborEighteenPlus, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFiveNeighborEighteenPlusMatrix, Fin.sum_univ_succ, pow_two]
  ring

def oneTwoFiveNeighborEighteenTailBound (m : ℕ) : ℕ :=
  if m % 7 ≠ 0 then m
  else if m % 49 = 21 ∨ m % 49 = 35 ∨ m % 49 = 42 then 4 * m
  else 9 * m

theorem oneTwoFiveNeighborEighteenTailBound_le_nine (m : ℕ) : oneTwoFiveNeighborEighteenTailBound m ≤ 9 * m := by
  unfold oneTwoFiveNeighborEighteenTailBound
  split_ifs <;> omega

theorem oneTwoFiveNeighborEighteenPlus_represents_of_shift {m k n : ℕ} (z : ℕ)
    (hk : Represents oneTwoFiveNeighborEighteen k) (heq : n = k + m * z ^ 2) :
    Represents (oneTwoFiveNeighborEighteenPlus m) n := by
  obtain ⟨x, hx⟩ := hk
  have heqZ : (n : ℤ) = (k : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by exact_mod_cast heq
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  have hval : oneTwoFiveNeighborEighteenPlus m ![x 0, x 1, x 2, (z : ℤ)] =
      oneTwoFiveNeighborEighteen x + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [oneTwoFiveNeighborEighteenPlus_apply, oneTwoFiveNeighborEighteen_apply]
    simp
  rw [hval, hx]
  exact heqZ.symm

theorem oneTwoFiveNeighborEighteen_represents_of_not_dvd_seven {n : ℕ}
    (hn : ¬ 7 ∣ n) : Represents oneTwoFiveNeighborEighteen n := by
  apply (oneTwoFiveNeighborEighteen_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq | heq | heq⟩
  · apply hn
    rw [heq]
    refine ⟨49 ^ a * (7 * b + 1), ?_⟩
    ring
  · apply hn
    rw [heq]
    refine ⟨49 ^ a * (7 * b + 2), ?_⟩
    ring
  · apply hn
    rw [heq]
    refine ⟨49 ^ a * (7 * b + 4), ?_⟩
    ring

theorem oneTwoFiveNeighborEighteen_represents_of_mod_fortyNine_good {n : ℕ}
    (h0 : n % 49 ≠ 0) (h7 : n % 49 ≠ 7) (h14 : n % 49 ≠ 14)
    (h28 : n % 49 ≠ 28) : Represents oneTwoFiveNeighborEighteen n := by
  apply (oneTwoFiveNeighborEighteen_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq | heq | heq⟩ <;> cases a with
  | zero => simp only [pow_zero, one_mul] at heq; omega
  | succ a =>
      have hdiv : 49 ∣ n := by
        rw [heq, pow_succ', mul_assoc]
        exact dvd_mul_right _ _
      exact h0 (Nat.mod_eq_zero_of_dvd hdiv)

theorem squarefree_oneTwoFiveNeighborEighteen_of_mod_fortyNine_good {n : ℕ} (hs : Squarefree n)
    (h7 : n % 49 ≠ 7) (h14 : n % 49 ≠ 14) (h28 : n % 49 ≠ 28) :
    Represents oneTwoFiveNeighborEighteen n := by
  have h49 : ¬ 49 ∣ n := by
    simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 7 (by decide))
  exact oneTwoFiveNeighborEighteen_represents_of_mod_fortyNine_good
    (fun h ↦ h49 (Nat.dvd_of_mod_eq_zero h)) h7 h14 h28

def oneTwoFiveNeighborEighteenGoodResidue (n : ℤ) : Prop :=
  n % 49 ≠ 0 ∧ n % 49 ≠ 7 ∧ n % 49 ≠ 14 ∧ n % 49 ≠ 28

/-- Fourth coordinate one or two suffices in these three coefficient residues. -/
theorem oneTwoFiveNeighborEighteen_residue_shift_two : ∀ r s : Fin 49,
    (r.val = 7 ∨ r.val = 14 ∨ r.val = 28) →
    (s.val = 21 ∨ s.val = 35 ∨ s.val = 42) →
      oneTwoFiveNeighborEighteenGoodResidue ((r.val : ℤ) - (s.val : ℤ)) ∨
      oneTwoFiveNeighborEighteenGoodResidue ((r.val : ℤ) - 4 * (s.val : ℤ)) := by
  unfold oneTwoFiveNeighborEighteenGoodResidue
  decide +kernel

/-- The three possible nonzero shifts cover every nonzero coefficient residue. -/
theorem oneTwoFiveNeighborEighteen_residue_shift_three : ∀ r s : Fin 49,
    (r.val = 7 ∨ r.val = 14 ∨ r.val = 28) → s.val ≠ 0 →
      oneTwoFiveNeighborEighteenGoodResidue ((r.val : ℤ) - (s.val : ℤ)) ∨
      oneTwoFiveNeighborEighteenGoodResidue ((r.val : ℤ) - 4 * (s.val : ℤ)) ∨
      oneTwoFiveNeighborEighteenGoodResidue ((r.val : ℤ) - 9 * (s.val : ℤ)) := by
  unfold oneTwoFiveNeighborEighteenGoodResidue
  decide +kernel

theorem oneTwoFiveNeighborEighteenPlus_represents_exceptional_one {m n : ℕ} (hm7 : ¬ 7 ∣ m)
    (hn : n % 49 = 7 ∨ n % 49 = 14 ∨ n % 49 = 28) (hbound : m < n) :
    Represents (oneTwoFiveNeighborEighteenPlus m) n := by
  have hm0 : m % 7 ≠ 0 := fun h ↦ hm7 (Nat.dvd_of_mod_eq_zero h)
  have hn7 : n % 7 = 0 := by rcases hn with h | h | h <;> omega
  have hk : ¬ 7 ∣ n - m := by
    intro h
    have hmod := Nat.mod_eq_zero_of_dvd h
    omega
  apply oneTwoFiveNeighborEighteenPlus_represents_of_shift (z := 1)
    (oneTwoFiveNeighborEighteen_represents_of_not_dvd_seven hk)
  norm_num
  omega

theorem oneTwoFiveNeighborEighteenPlus_represents_exceptional_four {m n : ℕ}
    (hm : m % 49 = 21 ∨ m % 49 = 35 ∨ m % 49 = 42)
    (hn : n % 49 = 7 ∨ n % 49 = 14 ∨ n % 49 = 28) (hbound : 4 * m < n) :
    Represents (oneTwoFiveNeighborEighteenPlus m) n := by
  let r : Fin 49 := ⟨n % 49, Nat.mod_lt _ (by decide)⟩
  let s : Fin 49 := ⟨m % 49, Nat.mod_lt _ (by decide)⟩
  have hr := oneTwoFiveNeighborEighteen_residue_shift_two r s hn hm
  dsimp [r, s, oneTwoFiveNeighborEighteenGoodResidue] at hr
  rcases hr with ⟨h0, h7, h14, h28⟩ | ⟨h0, h7, h14, h28⟩
  · have hgood : (n - m) % 49 ≠ 0 ∧ (n - m) % 49 ≠ 7 ∧
        (n - m) % 49 ≠ 14 ∧ (n - m) % 49 ≠ 28 := by omega
    apply oneTwoFiveNeighborEighteenPlus_represents_of_shift (z := 1)
      (oneTwoFiveNeighborEighteen_represents_of_mod_fortyNine_good hgood.1 hgood.2.1 hgood.2.2.1 hgood.2.2.2)
    norm_num
    omega
  · have hgood : (n - 4 * m) % 49 ≠ 0 ∧ (n - 4 * m) % 49 ≠ 7 ∧
        (n - 4 * m) % 49 ≠ 14 ∧ (n - 4 * m) % 49 ≠ 28 := by omega
    apply oneTwoFiveNeighborEighteenPlus_represents_of_shift (z := 2)
      (oneTwoFiveNeighborEighteen_represents_of_mod_fortyNine_good hgood.1 hgood.2.1 hgood.2.2.1 hgood.2.2.2)
    norm_num
    omega

theorem oneTwoFiveNeighborEighteenPlus_represents_exceptional_nine {m n : ℕ} (hm49 : ¬ 49 ∣ m)
    (hn : n % 49 = 7 ∨ n % 49 = 14 ∨ n % 49 = 28) (hbound : 9 * m < n) :
    Represents (oneTwoFiveNeighborEighteenPlus m) n := by
  let r : Fin 49 := ⟨n % 49, Nat.mod_lt _ (by decide)⟩
  let s : Fin 49 := ⟨m % 49, Nat.mod_lt _ (by decide)⟩
  have hs : s.val ≠ 0 := fun h ↦ hm49 (Nat.dvd_of_mod_eq_zero h)
  have hr := oneTwoFiveNeighborEighteen_residue_shift_three r s hn hs
  dsimp [r, s, oneTwoFiveNeighborEighteenGoodResidue] at hr
  rcases hr with ⟨h0, h7, h14, h28⟩ | ⟨h0, h7, h14, h28⟩ | ⟨h0, h7, h14, h28⟩
  · have hgood : (n - m) % 49 ≠ 0 ∧ (n - m) % 49 ≠ 7 ∧
        (n - m) % 49 ≠ 14 ∧ (n - m) % 49 ≠ 28 := by omega
    apply oneTwoFiveNeighborEighteenPlus_represents_of_shift (z := 1)
      (oneTwoFiveNeighborEighteen_represents_of_mod_fortyNine_good hgood.1 hgood.2.1 hgood.2.2.1 hgood.2.2.2)
    norm_num
    omega
  · have hgood : (n - 4 * m) % 49 ≠ 0 ∧ (n - 4 * m) % 49 ≠ 7 ∧
        (n - 4 * m) % 49 ≠ 14 ∧ (n - 4 * m) % 49 ≠ 28 := by omega
    apply oneTwoFiveNeighborEighteenPlus_represents_of_shift (z := 2)
      (oneTwoFiveNeighborEighteen_represents_of_mod_fortyNine_good hgood.1 hgood.2.1 hgood.2.2.1 hgood.2.2.2)
    norm_num
    omega
  · have hgood : (n - 9 * m) % 49 ≠ 0 ∧ (n - 9 * m) % 49 ≠ 7 ∧
        (n - 9 * m) % 49 ≠ 14 ∧ (n - 9 * m) % 49 ≠ 28 := by omega
    apply oneTwoFiveNeighborEighteenPlus_represents_of_shift (z := 3)
      (oneTwoFiveNeighborEighteen_represents_of_mod_fortyNine_good hgood.1 hgood.2.1 hgood.2.2.1 hgood.2.2.2)
    norm_num
    omega

theorem oneTwoFiveNeighborEighteenPlus_represents_squarefree_tail {m n : ℕ} (_hm : 0 < m)
    (hm49 : ¬ 49 ∣ m) (hs : Squarefree n) (hbound : oneTwoFiveNeighborEighteenTailBound m < n) :
    Represents (oneTwoFiveNeighborEighteenPlus m) n := by
  by_cases hbad : n % 49 = 7 ∨ n % 49 = 14 ∨ n % 49 = 28
  · by_cases hm7 : m % 7 ≠ 0
    · apply oneTwoFiveNeighborEighteenPlus_represents_exceptional_one
        (fun h ↦ hm7 (Nat.mod_eq_zero_of_dvd h)) hbad
      simpa [oneTwoFiveNeighborEighteenTailBound, hm7] using hbound
    · by_cases hmres : m % 49 = 21 ∨ m % 49 = 35 ∨ m % 49 = 42
      · apply oneTwoFiveNeighborEighteenPlus_represents_exceptional_four hmres hbad
        simpa [oneTwoFiveNeighborEighteenTailBound, hm7, hmres] using hbound
      · apply oneTwoFiveNeighborEighteenPlus_represents_exceptional_nine hm49 hbad
        simpa [oneTwoFiveNeighborEighteenTailBound, hm7, hmres] using hbound
  · apply oneTwoFiveNeighborEighteenPlus_represents_of_shift (z := 0)
      (squarefree_oneTwoFiveNeighborEighteen_of_mod_fortyNine_good hs (by tauto) (by tauto) (by tauto))
    simp

theorem oneTwoFiveNeighborEighteenPlus_represents_squarefree_nine_tail {m n : ℕ} (hm : 0 < m)
    (hm49 : ¬ 49 ∣ m) (hs : Squarefree n) (hbound : 9 * m < n) :
    Represents (oneTwoFiveNeighborEighteenPlus m) n :=
  oneTwoFiveNeighborEighteenPlus_represents_squarefree_tail hm hm49 hs
    (lt_of_le_of_lt (oneTwoFiveNeighborEighteenTailBound_le_nine m) hbound)

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoFiveNeighborEighteenPlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hm49 : ¬ 49 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoFiveNeighborEighteenPlus m)
    (ht : Checks Q (squarefreeTests (oneTwoFiveNeighborEighteenTailBound m))) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ oneTwoFiveNeighborEighteenTailBound m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneTwoFiveNeighborEighteenPlus_represents_squarefree_tail hm hm49 hs (by omega)

theorem universal_of_oneTwoFiveNeighborEighteenPlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm49 : ¬ 49 ∣ m)
    (hf : matrixSubformCheck A (oneTwoFiveNeighborEighteenPlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (oneTwoFiveNeighborEighteenTailBound m))) :
    Universal A.toQuadraticForm' :=
  universal_of_oneTwoFiveNeighborEighteenPlus_subform hm hm49 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneTwoFiveNeighborEighteenPlusMatrix_form_eq m)) ht

end Freely290
