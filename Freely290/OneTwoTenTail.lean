module

public import Freely290.OneTwoTen
public import Freely290.OneTwoThreeCrossTail

/-!
# Infinite tails from the regular 1210 ternary form

An orthogonal coefficient not divisible by 8 or 25 gives a squarefree tail
above 25m. When five does not divide the coefficient, the bound improves
to 4m for odd m and 9m for even m.
-/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def oneTwoTenPlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  Matrix.diagonal (![1, 2, 10, (m : ℤ)] : Fin 4 → ℤ)

def oneTwoTenPlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneTwoTenPlusMatrix m).toQuadraticForm'

theorem oneTwoTenPlusMatrix_form_eq (m : ℕ) :
    (oneTwoTenPlusMatrix m).toQuadraticForm' = oneTwoTenPlus m := rfl

theorem oneTwoTenPlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneTwoTenPlus m x = x 0 ^ 2 + 2 * x 1 ^ 2 + 10 * x 2 ^ 2 +
      (m : ℤ) * x 3 ^ 2 := by
  rw [oneTwoTenPlus, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoTenPlusMatrix, Matrix.diagonal, Fin.sum_univ_succ]
  ring

def oneTwoTenTailBound (m : ℕ) : ℕ :=
  if m % 5 ≠ 0 then if m % 2 = 1 then 4 * m else 9 * m else 25 * m

theorem oneTwoTenPlus_represents_of_shift {m k n : ℕ} (z : ℕ)
    (hk : Represents oneTwoTen k) (heq : n = k + m * z ^ 2) :
    Represents (oneTwoTenPlus m) n := by
  obtain ⟨x, hx⟩ := hk
  have heqZ : (n : ℤ) = (k : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by exact_mod_cast heq
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  have hval : oneTwoTenPlus m ![x 0, x 1, x 2, (z : ℤ)] =
      oneTwoTen x + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [oneTwoTenPlus_apply, oneTwoTen_apply]
    simp
  rw [hval, hx]
  exact heqZ.symm

def oneTwoTenGoodShift (n m z : ℤ) : Prop :=
  (n - m * z ^ 2) % 8 ≠ 7 ∧ (n - m * z ^ 2) % 25 ≠ 0 ∧
    (n - m * z ^ 2) % 25 ≠ 5 ∧ (n - m * z ^ 2) % 25 ≠ 20

theorem oneTwoTen_shift_two : ∀ r s : Fin 40,
    s.val % 2 = 1 → s.val % 5 ≠ 0 →
      ∃ z : Fin 3, ((r.val : ℤ) - s.val * (z.val : ℤ) ^ 2) % 8 ≠ 7 ∧
        ((r.val : ℤ) - s.val * (z.val : ℤ) ^ 2) % 5 ≠ 0 := by
  decide +kernel

theorem oneTwoTen_shift_three : ∀ r s : Fin 40,
    s.val % 8 ≠ 0 → s.val % 5 ≠ 0 →
      ∃ z : Fin 4, ((r.val : ℤ) - s.val * (z.val : ℤ) ^ 2) % 8 ≠ 7 ∧
        ((r.val : ℤ) - s.val * (z.val : ℤ) ^ 2) % 5 ≠ 0 := by
  decide +kernel

theorem oneTwoTen_shift_five : ∀ r : Fin 200, ∀ s : Fin 40,
    s.val % 8 ≠ 0 → s.val % 5 ≠ 0 → r.val % 4 ≠ 0 → r.val % 25 ≠ 0 →
      ∃ z : Fin 6, oneTwoTenGoodShift r.val (5 * s.val) z.val := by
  unfold oneTwoTenGoodShift
  decide +kernel

theorem oneTwoTenGoodShift_of_mod_forty {m n z : ℕ}
    (h : (((n % 40 : ℕ) : ℤ) - ((m % 40 : ℕ) : ℤ) * z ^ 2) % 8 ≠ 7 ∧
      (((n % 40 : ℕ) : ℤ) - ((m % 40 : ℕ) : ℤ) * z ^ 2) % 5 ≠ 0) :
    oneTwoTenGoodShift n m z := by
  unfold oneTwoTenGoodShift
  have hm : (m : ℤ) % 40 = ((m % 40 : ℕ) : ℤ) := by norm_cast
  have hn : (n : ℤ) % 40 = ((n % 40 : ℕ) : ℤ) := by norm_cast
  have h40 : ((n : ℤ) - (m : ℤ) * z ^ 2) % 40 =
      (((n % 40 : ℕ) : ℤ) - ((m % 40 : ℕ) : ℤ) * z ^ 2) % 40 := by
    rw [← hn, ← hm]
    simp only [Int.sub_emod, Int.mul_emod, Int.emod_emod]
  rcases h with ⟨h8, h5⟩
  exact ⟨by omega, by omega, by omega, by omega⟩

theorem oneTwoTenGoodShift_of_mod {m n z : ℕ}
    (h : oneTwoTenGoodShift (n % 200 : ℕ) (m % 200 : ℕ) z) :
    oneTwoTenGoodShift n m z := by
  unfold oneTwoTenGoodShift at h ⊢
  have hm : (m : ℤ) % 200 = ((m % 200 : ℕ) : ℤ) := by norm_cast
  have hn : (n : ℤ) % 200 = ((n % 200 : ℕ) : ℤ) := by norm_cast
  have h200 : ((n : ℤ) - (m : ℤ) * z ^ 2) % 200 =
      (((n % 200 : ℕ) : ℤ) - ((m % 200 : ℕ) : ℤ) * z ^ 2) % 200 := by
    rw [← hn, ← hm]
    simp only [Int.sub_emod, Int.mul_emod, Int.emod_emod]
  rcases h with ⟨h8, h0, h5, h20⟩
  exact ⟨by omega, by omega, by omega, by omega⟩

theorem oneTwoTenPlus_represents_good_shift {m n z : ℕ}
    (hbound : m * z ^ 2 ≤ n) (hgood : oneTwoTenGoodShift n m z) :
    Represents (oneTwoTenPlus m) n := by
  rcases hgood with ⟨h8, h0, h5, h20⟩
  have hsub : ((n - m * z ^ 2 : ℕ) : ℤ) = (n : ℤ) - (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [Nat.cast_sub hbound]
    push_cast
    rfl
  have hmod8 : (n - m * z ^ 2) % 8 ≠ 7 := by
    exact_mod_cast (show ((n - m * z ^ 2 : ℕ) : ℤ) % 8 ≠ 7 by rw [hsub]; exact h8)
  have hmod0 : (n - m * z ^ 2) % 25 ≠ 0 := by
    exact_mod_cast (show ((n - m * z ^ 2 : ℕ) : ℤ) % 25 ≠ 0 by rw [hsub]; exact h0)
  have hmod5 : (n - m * z ^ 2) % 25 ≠ 5 := by
    exact_mod_cast (show ((n - m * z ^ 2 : ℕ) : ℤ) % 25 ≠ 5 by rw [hsub]; exact h5)
  have hmod20 : (n - m * z ^ 2) % 25 ≠ 20 := by
    exact_mod_cast (show ((n - m * z ^ 2 : ℕ) : ℤ) % 25 ≠ 20 by rw [hsub]; exact h20)
  have hk := (oneTwoTen_represents_iff_cross_and_mod (n - m * z ^ 2)).mpr
    ⟨oneTwoThreeCross_represents_of_mod_twentyFive_good hmod0 hmod5 hmod20, hmod8⟩
  apply oneTwoTenPlus_represents_of_shift z hk
  omega

theorem oneTwoTenPlus_represents_squarefree_tail {m n : ℕ}
    (hm8 : ¬ 8 ∣ m) (hm25 : ¬ 25 ∣ m) (hs : Squarefree n)
    (hbound : oneTwoTenTailBound m < n) : Represents (oneTwoTenPlus m) n := by
  let r : Fin 40 := ⟨n % 40, Nat.mod_lt _ (by decide)⟩
  let s : Fin 40 := ⟨m % 40, Nat.mod_lt _ (by decide)⟩
  have hs8 : s.val % 8 ≠ 0 := by
    have h := fun he ↦ hm8 (Nat.dvd_of_mod_eq_zero he)
    dsimp [s]
    omega
  by_cases hm5 : m % 5 ≠ 0
  · have hs5 : s.val % 5 ≠ 0 := by dsimp [s]; omega
    by_cases hmo : m % 2 = 1
    · have hso : s.val % 2 = 1 := by dsimp [s]; omega
      obtain ⟨z, hz⟩ := oneTwoTen_shift_two r s hso hs5
      have hgood := oneTwoTenGoodShift_of_mod_forty (m := m) (n := n) (z := z.val) hz
      apply oneTwoTenPlus_represents_good_shift (z := z.val) _ hgood
      have hbound' : 4 * m < n := by simpa [oneTwoTenTailBound, hm5, hmo] using hbound
      fin_cases z <;> norm_num <;> omega
    · obtain ⟨z, hz⟩ := oneTwoTen_shift_three r s hs8 hs5
      have hgood := oneTwoTenGoodShift_of_mod_forty (m := m) (n := n) (z := z.val) hz
      apply oneTwoTenPlus_represents_good_shift (z := z.val) _ hgood
      have hbound' : 9 * m < n := by simpa [oneTwoTenTailBound, hm5, hmo] using hbound
      fin_cases z <;> norm_num <;> omega
  · let r' : Fin 200 := ⟨n % 200, Nat.mod_lt _ (by decide)⟩
    let t : Fin 40 := ⟨(m / 5) % 40, Nat.mod_lt _ (by decide)⟩
    have hmt : m % 200 = 5 * t.val := by dsimp [t]; omega
    have ht8 : t.val % 8 ≠ 0 := by
      have h := fun he ↦ hm8 (Nat.dvd_of_mod_eq_zero he)
      omega
    have ht5 : t.val % 5 ≠ 0 := by
      have h := fun he ↦ hm25 (Nat.dvd_of_mod_eq_zero he)
      omega
    have hn4 : ¬ 4 ∣ n := by
      simpa using Nat.squarefree_iff_prime_squarefree.mp hs 2 (by decide)
    have hn25 : ¬ 25 ∣ n := by
      simpa using Nat.squarefree_iff_prime_squarefree.mp hs 5 (by decide)
    have hr4 : r'.val % 4 ≠ 0 := by
      have h := fun he ↦ hn4 (Nat.dvd_of_mod_eq_zero he)
      dsimp [r']
      omega
    have hr25 : r'.val % 25 ≠ 0 := by
      have h := fun he ↦ hn25 (Nat.dvd_of_mod_eq_zero he)
      dsimp [r']
      omega
    obtain ⟨z, hz⟩ := oneTwoTen_shift_five r' t ht8 ht5 hr4 hr25
    have hz' : oneTwoTenGoodShift (n % 200 : ℕ) (m % 200 : ℕ) z.val := by
      rw [hmt]
      exact hz
    have hgood := oneTwoTenGoodShift_of_mod (m := m) (n := n) (z := z.val) hz'
    apply oneTwoTenPlus_represents_good_shift (z := z.val) _ hgood
    have hbound' : 25 * m < n := by simpa [oneTwoTenTailBound, hm5] using hbound
    fin_cases z <;> norm_num <;> omega

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoTenPlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm8 : ¬ 8 ∣ m) (hm25 : ¬ 25 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoTenPlus m)
    (ht : Checks Q (squarefreeTests (oneTwoTenTailBound m))) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ oneTwoTenTailBound m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneTwoTenPlus_represents_squarefree_tail hm8 hm25 hs (by omega)

theorem universal_of_oneTwoTenPlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm8 : ¬ 8 ∣ m) (hm25 : ¬ 25 ∣ m)
    (hf : matrixSubformCheck A (oneTwoTenPlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (oneTwoTenTailBound m))) :
    Universal A.toQuadraticForm' :=
  universal_of_oneTwoTenPlus_subform hm8 hm25 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneTwoTenPlusMatrix_form_eq m)) ht

end Freely290
