module

public import Freely290.OneTwoThreeNeighborSeventeenTheorem
public import Freely290.FourSquares
public import Freely290.SquarefreeReduction
public import Freely290.IntegralEquivalence

/-!
# Explicit squarefree tails for the determinant-seventeen neighbor

For positive `m` not divisible by 289, fourth coordinate one, two, or
three removes every squarefree exceptional residue. The bound is `m`
when seventeen does not divide `m`, and `9*m` otherwise. The finite
residue certificate checks only eight exceptional residues and 289
coefficient residues.
-/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def oneTwoThreeNeighborSeventeenPlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 1, -1, 0], ![0, 2, -2, 0], ![0, 0, 3, 0], ![0, 0, 0, (m : ℤ)]]

def oneTwoThreeNeighborSeventeenPlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoThreeNeighborSeventeenPlusMatrix m).toQuadraticForm'

theorem oneTwoThreeNeighborSeventeenPlusMatrix_form_eq (m : ℕ) :
    (oneTwoThreeNeighborSeventeenPlusMatrix m).toQuadraticForm' = oneTwoThreeNeighborSeventeenPlus m := rfl

theorem oneTwoThreeNeighborSeventeenPlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneTwoThreeNeighborSeventeenPlus m x = x 0 ^ 2 + x 0 * x 1 - x 0 * x 2 +
      2 * x 1 ^ 2 - 2 * x 1 * x 2 + 3 * x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  rw [oneTwoThreeNeighborSeventeenPlus, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoThreeNeighborSeventeenPlusMatrix, Fin.sum_univ_succ, pow_two]
  ring

def oneTwoThreeNeighborSeventeenTailBound (m : ℕ) : ℕ := if m % 17 ≠ 0 then m else 9 * m

theorem oneTwoThreeNeighborSeventeenTailBound_le_nine (m : ℕ) : oneTwoThreeNeighborSeventeenTailBound m ≤ 9 * m := by
  unfold oneTwoThreeNeighborSeventeenTailBound
  split_ifs <;> omega

theorem oneTwoThreeNeighborSeventeenPlus_represents_of_shift {m k n : ℕ} (z : ℕ)
    (hk : Represents oneTwoThreeNeighborSeventeen k) (heq : n = k + m * z ^ 2) :
    Represents (oneTwoThreeNeighborSeventeenPlus m) n := by
  obtain ⟨x, hx⟩ := hk
  have heqZ : (n : ℤ) = (k : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by exact_mod_cast heq
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  have hval : oneTwoThreeNeighborSeventeenPlus m ![x 0, x 1, x 2, (z : ℤ)] =
      oneTwoThreeNeighborSeventeen x + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [oneTwoThreeNeighborSeventeenPlus_apply, oneTwoThreeNeighborSeventeen_apply]
    simp
  rw [hval, hx]
  exact heqZ.symm

theorem oneTwoThreeNeighborSeventeen_represents_of_mod_good {n : ℕ}
    (h0 : n % 289 ≠ 0) (h17 : n % 289 ≠ 17) (h34 : n % 289 ≠ 34) (h68 : n % 289 ≠ 68) (h136 : n % 289 ≠ 136) (h153 : n % 289 ≠ 153) (h221 : n % 289 ≠ 221) (h255 : n % 289 ≠ 255) (h272 : n % 289 ≠ 272) :
    Represents oneTwoThreeNeighborSeventeen n := by
  apply (oneTwoThreeNeighborSeventeen_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, r, heq, hr⟩
  cases a with
  | zero =>
      simp only [pow_zero, one_mul] at heq
      rcases hr with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  | succ a =>
      have hdiv : 289 ∣ n := by
        rw [heq, pow_succ', mul_assoc]
        exact dvd_mul_right _ _
      exact h0 (Nat.mod_eq_zero_of_dvd hdiv)

theorem squarefree_oneTwoThreeNeighborSeventeen_of_mod_good {n : ℕ} (hs : Squarefree n)
    (h17 : n % 289 ≠ 17) (h34 : n % 289 ≠ 34) (h68 : n % 289 ≠ 68) (h136 : n % 289 ≠ 136) (h153 : n % 289 ≠ 153) (h221 : n % 289 ≠ 221) (h255 : n % 289 ≠ 255) (h272 : n % 289 ≠ 272) : Represents oneTwoThreeNeighborSeventeen n := by
  have hP : ¬ 289 ∣ n := by
    simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 17 (by decide))
  exact oneTwoThreeNeighborSeventeen_represents_of_mod_good
    (fun h ↦ hP (Nat.dvd_of_mod_eq_zero h)) h17 h34 h68 h136 h153 h221 h255 h272

def oneTwoThreeNeighborSeventeenGoodResidue (n : ℤ) : Prop :=
  n % 289 ≠ 0 ∧ n % 289 ≠ 17 ∧ n % 289 ≠ 34 ∧ n % 289 ≠ 68 ∧ n % 289 ≠ 136 ∧ n % 289 ≠ 153 ∧ n % 289 ≠ 221 ∧ n % 289 ≠ 255 ∧ n % 289 ≠ 272

def oneTwoThreeNeighborSeventeenBadResidue : Fin 8 → ℕ := ![17, 34, 68, 136, 153, 221, 255, 272]

theorem oneTwoThreeNeighborSeventeen_residue_shift_three : ∀ i : Fin 8, ∀ s : Fin 289, s.val ≠ 0 →
    oneTwoThreeNeighborSeventeenGoodResidue ((oneTwoThreeNeighborSeventeenBadResidue i : ℤ) - (s.val : ℤ)) ∨
    oneTwoThreeNeighborSeventeenGoodResidue ((oneTwoThreeNeighborSeventeenBadResidue i : ℤ) - 4 * (s.val : ℤ)) ∨
    oneTwoThreeNeighborSeventeenGoodResidue ((oneTwoThreeNeighborSeventeenBadResidue i : ℤ) - 9 * (s.val : ℤ)) := by
  unfold oneTwoThreeNeighborSeventeenGoodResidue oneTwoThreeNeighborSeventeenBadResidue
  decide +kernel

theorem oneTwoThreeNeighborSeventeenPlus_represents_exceptional_one {m n : ℕ} (hmp : ¬ 17 ∣ m)
    (hn : n % 289 = 17 ∨ n % 289 = 34 ∨ n % 289 = 68 ∨ n % 289 = 136 ∨ n % 289 = 153 ∨ n % 289 = 221 ∨ n % 289 = 255 ∨ n % 289 = 272) (hbound : m < n) :
    Represents (oneTwoThreeNeighborSeventeenPlus m) n := by
  have hm0 : m % 17 ≠ 0 := fun h ↦ hmp (Nat.dvd_of_mod_eq_zero h)
  have hnp : n % 17 = 0 := by rcases hn with h | h | h | h | h | h | h | h <;> omega
  have hk : ¬ 17 ∣ n - m := by
    intro h
    have hmod := Nat.mod_eq_zero_of_dvd h
    omega
  apply oneTwoThreeNeighborSeventeenPlus_represents_of_shift (z := 1)
    (oneTwoThreeNeighborSeventeen_represents_of_not_dvd_seventeen hk)
  norm_num
  omega

theorem oneTwoThreeNeighborSeventeenPlus_represents_exceptional_nine {m n : ℕ} (hmP : ¬ 289 ∣ m)
    (hn : n % 289 = 17 ∨ n % 289 = 34 ∨ n % 289 = 68 ∨ n % 289 = 136 ∨ n % 289 = 153 ∨ n % 289 = 221 ∨ n % 289 = 255 ∨ n % 289 = 272) (hbound : 9 * m < n) :
    Represents (oneTwoThreeNeighborSeventeenPlus m) n := by
  obtain ⟨i, hi⟩ : ∃ i : Fin 8, n % 289 = oneTwoThreeNeighborSeventeenBadResidue i := by
    rcases hn with h | h | h | h | h | h | h | h
    · exact ⟨0, h⟩
    · exact ⟨1, h⟩
    · exact ⟨2, h⟩
    · exact ⟨3, h⟩
    · exact ⟨4, h⟩
    · exact ⟨5, h⟩
    · exact ⟨6, h⟩
    · exact ⟨7, h⟩
  let s : Fin 289 := ⟨m % 289, Nat.mod_lt _ (by decide)⟩
  have hs : s.val ≠ 0 := fun h ↦ hmP (Nat.dvd_of_mod_eq_zero h)
  have hr := oneTwoThreeNeighborSeventeen_residue_shift_three i s hs
  rw [← hi] at hr
  dsimp [s, oneTwoThreeNeighborSeventeenGoodResidue] at hr
  rcases hr with ⟨h0, h17, h34, h68, h136, h153, h221, h255, h272⟩ | ⟨h0, h17, h34, h68, h136, h153, h221, h255, h272⟩ | ⟨h0, h17, h34, h68, h136, h153, h221, h255, h272⟩
  · have hgood : (n - m) % 289 ≠ 0 ∧ (n - m) % 289 ≠ 17 ∧ (n - m) % 289 ≠ 34 ∧ (n - m) % 289 ≠ 68 ∧ (n - m) % 289 ≠ 136 ∧ (n - m) % 289 ≠ 153 ∧ (n - m) % 289 ≠ 221 ∧ (n - m) % 289 ≠ 255 ∧ (n - m) % 289 ≠ 272 := by omega
    apply oneTwoThreeNeighborSeventeenPlus_represents_of_shift (z := 1)
      (oneTwoThreeNeighborSeventeen_represents_of_mod_good hgood.1 hgood.2.1 hgood.2.2.1 hgood.2.2.2.1 hgood.2.2.2.2.1 hgood.2.2.2.2.2.1 hgood.2.2.2.2.2.2.1 hgood.2.2.2.2.2.2.2.1 hgood.2.2.2.2.2.2.2.2)
    norm_num
    omega
  · have hgood : (n - 4 * m) % 289 ≠ 0 ∧ (n - 4 * m) % 289 ≠ 17 ∧ (n - 4 * m) % 289 ≠ 34 ∧ (n - 4 * m) % 289 ≠ 68 ∧ (n - 4 * m) % 289 ≠ 136 ∧ (n - 4 * m) % 289 ≠ 153 ∧ (n - 4 * m) % 289 ≠ 221 ∧ (n - 4 * m) % 289 ≠ 255 ∧ (n - 4 * m) % 289 ≠ 272 := by omega
    apply oneTwoThreeNeighborSeventeenPlus_represents_of_shift (z := 2)
      (oneTwoThreeNeighborSeventeen_represents_of_mod_good hgood.1 hgood.2.1 hgood.2.2.1 hgood.2.2.2.1 hgood.2.2.2.2.1 hgood.2.2.2.2.2.1 hgood.2.2.2.2.2.2.1 hgood.2.2.2.2.2.2.2.1 hgood.2.2.2.2.2.2.2.2)
    norm_num
    omega
  · have hgood : (n - 9 * m) % 289 ≠ 0 ∧ (n - 9 * m) % 289 ≠ 17 ∧ (n - 9 * m) % 289 ≠ 34 ∧ (n - 9 * m) % 289 ≠ 68 ∧ (n - 9 * m) % 289 ≠ 136 ∧ (n - 9 * m) % 289 ≠ 153 ∧ (n - 9 * m) % 289 ≠ 221 ∧ (n - 9 * m) % 289 ≠ 255 ∧ (n - 9 * m) % 289 ≠ 272 := by omega
    apply oneTwoThreeNeighborSeventeenPlus_represents_of_shift (z := 3)
      (oneTwoThreeNeighborSeventeen_represents_of_mod_good hgood.1 hgood.2.1 hgood.2.2.1 hgood.2.2.2.1 hgood.2.2.2.2.1 hgood.2.2.2.2.2.1 hgood.2.2.2.2.2.2.1 hgood.2.2.2.2.2.2.2.1 hgood.2.2.2.2.2.2.2.2)
    norm_num
    omega

theorem oneTwoThreeNeighborSeventeenPlus_represents_squarefree_tail {m n : ℕ} (_hm : 0 < m)
    (hmP : ¬ 289 ∣ m) (hs : Squarefree n) (hbound : oneTwoThreeNeighborSeventeenTailBound m < n) :
    Represents (oneTwoThreeNeighborSeventeenPlus m) n := by
  by_cases hbad : n % 289 = 17 ∨ n % 289 = 34 ∨ n % 289 = 68 ∨ n % 289 = 136 ∨ n % 289 = 153 ∨ n % 289 = 221 ∨ n % 289 = 255 ∨ n % 289 = 272
  · by_cases hmp : m % 17 ≠ 0
    · apply oneTwoThreeNeighborSeventeenPlus_represents_exceptional_one
        (fun h ↦ hmp (Nat.mod_eq_zero_of_dvd h)) hbad
      simpa [oneTwoThreeNeighborSeventeenTailBound, hmp] using hbound
    · apply oneTwoThreeNeighborSeventeenPlus_represents_exceptional_nine hmP hbad
      simpa [oneTwoThreeNeighborSeventeenTailBound, hmp] using hbound
  · apply oneTwoThreeNeighborSeventeenPlus_represents_of_shift (z := 0)
      (squarefree_oneTwoThreeNeighborSeventeen_of_mod_good hs (by tauto) (by tauto) (by tauto) (by tauto) (by tauto) (by tauto) (by tauto) (by tauto))
    simp

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoThreeNeighborSeventeenPlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hmP : ¬ 289 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoThreeNeighborSeventeenPlus m)
    (ht : Checks Q (squarefreeTests (oneTwoThreeNeighborSeventeenTailBound m))) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ oneTwoThreeNeighborSeventeenTailBound m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneTwoThreeNeighborSeventeenPlus_represents_squarefree_tail hm hmP hs (by omega)

theorem universal_of_oneTwoThreeNeighborSeventeenPlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hmP : ¬ 289 ∣ m)
    (hf : matrixSubformCheck A (oneTwoThreeNeighborSeventeenPlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (oneTwoThreeNeighborSeventeenTailBound m))) :
    Universal A.toQuadraticForm' :=
  universal_of_oneTwoThreeNeighborSeventeenPlus_subform hm hmP T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneTwoThreeNeighborSeventeenPlusMatrix_form_eq m)) ht

end Freely290
