module

public import Freely290.SquarefreeBinaryShiftMask

@[expose] public section
namespace Freely290

/-- Repeat the low 16 bits of a word in a block of length 16 · 2^k. -/
def residueMask16 (base : ℕ) : ℕ → ℕ
  | 0 => base
  | k+1 => let m := residueMask16 base k; m ||| (m <<< (16 * 2^k))

theorem residueMask16_sound {base : ℕ} (hb : base < 2^16) (k n : ℕ)
    (h : (residueMask16 base k).testBit n = true) : base.testBit (n%16) = true := by
  induction k generalizing n with
  | zero =>
    change base.testBit n = true at h
    have hn : n < 16 := by
      by_contra! hle
      have hpow : 2^16 ≤ 2^n := Nat.pow_le_pow_right (by decide) hle
      have hfalse := Nat.testBit_lt_two_pow (hb.trans_le hpow)
      simp_all
    rwa [Nat.mod_eq_of_lt hn]
  | succ k ih =>
    rw [residueMask16,Nat.testBit_or,Bool.or_eq_true] at h
    rcases h with h | h
    · exact ih n h
    · rw [Nat.testBit_shiftLeft,Bool.and_eq_true,decide_eq_true_eq] at h
      have he := ih _ h.2
      have eqn := Nat.sub_add_cancel h.1
      have hm := congrArg (fun t : ℕ ↦ t%16) eqn
      simp only [Nat.add_mod, Nat.mul_mod_right, Nat.add_zero, Nat.mod_mod] at hm
      rwa [hm] at he

theorem SplitBinaryQuartic.represents_initial_on (C : SplitBinaryQuartic) (R B k base : ℕ)
    (hb : base < 2^16) (pairs : List (ℤ × ℤ)) (xs : List ℕ) (hc : xs.toFinset ⊆ critical)
    (check : (C.mask R pairs ||| (residueMask16 base k ||| smallExceptionMask xs)) &&& (2^B-1) = 2^B-1)
    {n : ℕ} (hn : n < B) (hz : base.testBit (n%16) = false) (he : n ∉ critical) :
    Represents C.matrix.toQuadraticForm' n := by
  rcases finiteMask_covers_initial check hn with h | h
  · exact C.matrix_represents_of_mask h
  · rw [Nat.testBit_or,Bool.or_eq_true] at h
    rcases h with h | h
    · have := residueMask16_sound hb k n h
      simp_all
    · exact False.elim (he (hc (List.mem_toFinset.mpr (smallExceptionMask_mem xs h))))

end Freely290
