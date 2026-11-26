module
public import Freely290.PeriodicShiftMaskRows

/-! Repeating a short binary residue table gives the table on any integral
multiple of the modulus. Components of a periodic predicate can then be
combined with machine-independent natural-number bit operations. -/
@[expose] public section
namespace Freely290

def repeatResidueWord (width word : ℕ) : ℕ → ℕ
  | 0 => 0
  | n+1 => word ||| (repeatResidueWord width word n <<< width)

theorem repeatResidueWord_testBit {width word : ℕ} (hw : word < 2^width)
    {n i : ℕ} (hi : i<n*width) :
    (repeatResidueWord width word n).testBit i = word.testBit (i%width) := by
  induction n generalizing i with
  | zero => simp at hi
  | succ n ih =>
    rw [repeatResidueWord,Nat.testBit_or,Nat.testBit_shiftLeft]
    by_cases h : i < width
    · simp only [decide_eq_false (Nat.not_le_of_gt h),Bool.false_and,Bool.or_false,
        Nat.mod_eq_of_lt h]
    · have hl : width ≤ i := by omega
      have hz : word.testBit i = false :=
        Nat.testBit_lt_two_pow (lt_of_lt_of_le hw (Nat.pow_le_pow_right (by decide) hl))
      rw [hz,Bool.false_or,decide_eq_true hl,Bool.true_and]
      rw [Nat.succ_mul] at hi
      rw [ih (by omega)]
      have he : i-width+width=i := Nat.sub_add_cancel hl
      exact congrArg word.testBit (by simpa only [Nat.add_mod_right] using congrArg (fun k ↦ k%width) he)

theorem repeatResidueWord_periodic {width word copies : ℕ} (hd : 0 < width) (hw : word < 2^width)
    (p : ℤ → Bool) (periodic : ∀ x y : ℤ, x%(width : ℤ)=y%(width : ℤ) → p x=p y)
    (small : ∀ i : Fin width, word.testBit i.val = p (i.val : ℤ)) {i : ℕ} (hi : i < copies*width) :
    (repeatResidueWord width word copies).testBit i = p (i : ℤ) := by
  rw [repeatResidueWord_testBit hw hi,small ⟨i%width,Nat.mod_lt _ hd⟩]
  apply periodic
  simp only [Int.natCast_mod,Int.emod_emod]

end Freely290
