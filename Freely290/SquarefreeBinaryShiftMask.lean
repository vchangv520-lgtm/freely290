module

public import Freely290.FiniteBinaryShiftMask
public import Freely290.SquarefreeReduction

/-! A packed finite certificate can leave multiples of four and specified
critical numbers to the squarefree reduction and the ambient hypotheses. -/

@[expose] public section
namespace Freely290

def fourMultipleMask : ℕ → ℕ
  | 0 => 1
  | k+1 => let m := fourMultipleMask k; m ||| (m <<< (4*2^k))

private theorem one_testBit_eq_zero {n : ℕ} (h : (1 : ℕ).testBit n = true) : n = 0 := by
  by_contra hn
  have hz := Nat.testBit_two_pow_of_ne (n := 0) (m := n) (Ne.symm hn)
  simp_all

theorem fourMultipleMask_dvd (k n : ℕ) (h : (fourMultipleMask k).testBit n = true) : 4 ∣ n := by
  induction k generalizing n with
  | zero =>
    have hn := one_testBit_eq_zero h
    simp [hn]
  | succ k ih =>
    rw [fourMultipleMask,Nat.testBit_or,Bool.or_eq_true] at h
    rcases h with h | h
    · exact ih n h
    · rw [Nat.testBit_shiftLeft,Bool.and_eq_true,decide_eq_true_eq] at h
      have hd := dvd_add (ih _ h.2) (dvd_mul_right 4 (2^k))
      rwa [Nat.sub_add_cancel h.1] at hd

def smallExceptionMask (xs : List ℕ) :=
  finiteShiftMask (fun t : ℕ ↦ (t : ℤ)) (fun _ ↦ 1) xs

theorem smallExceptionMask_mem {n : ℕ} (xs : List ℕ)
    (h : (smallExceptionMask xs).testBit n = true) : n ∈ xs := by
  obtain ⟨t,ht,_,hle,hbit⟩ := finiteShiftMask_sound _ h
  have hz := one_testBit_eq_zero hbit
  simp at hz hle
  have he : n = t := by omega
  simpa [he] using ht

theorem SplitBinaryQuartic.represents_squarefree_initial (C : SplitBinaryQuartic)
    (R B k : ℕ) (pairs : List (ℤ × ℤ)) (xs : List ℕ) (hc : xs.toFinset ⊆ critical)
    (check : (C.mask R pairs ||| (fourMultipleMask k ||| smallExceptionMask xs)) &&& (2^B-1) = 2^B-1)
    {n : ℕ} (hn : n < B) (hs : Squarefree n) (he : n ∉ critical) :
    Represents C.matrix.toQuadraticForm' n := by
  rcases finiteMask_covers_initial check hn with h | h
  · exact C.matrix_represents_of_mask h
  · rw [Nat.testBit_or,Bool.or_eq_true] at h
    rcases h with h | h
    · exact False.elim (Nat.squarefree_iff_prime_squarefree.mp hs 2 (by decide) (fourMultipleMask_dvd k n h))
    · exact False.elim (he (hc (List.mem_toFinset.mpr (smallExceptionMask_mem xs h))))

end Freely290
