module

public import Freely290.IntegralEquivalence

@[expose] public section

namespace Freely290

/-- Union an interval of masks; a set bit remembers its source index. -/
def discriminantMaskRange (f : ℕ → ℕ) : ℕ → ℕ → ℕ
  | 0, _ => 0
  | k+1, start => f start ||| discriminantMaskRange f k (start+1)

theorem discriminantMaskRange_mem {f : ℕ → ℕ} {count start n : ℕ}
    (h : (discriminantMaskRange f count start).testBit n = true) :
    ∃ k, start ≤ k ∧ k < start+count ∧ (f k).testBit n = true := by
  induction count generalizing start with
  | zero => simp [discriminantMaskRange] at h
  | succ k ih =>
    rw [discriminantMaskRange,Nat.testBit_or,Bool.or_eq_true] at h
    rcases h with h | h
    · exact ⟨start,le_rfl,by omega,h⟩
    · obtain ⟨i,hi,hj,hbit⟩ := ih h
      exact ⟨i,by omega,by omega,hbit⟩

/-- A finite list of target norms is indexed in blocks. Each checked block
uses a single bit for each value. Repetition in a block is permitted. -/
theorem discriminantMask_targets (target : ℕ → ℕ) (blocks : ℕ → ℕ)
    (count width mask : ℕ)
    (hall : discriminantMaskRange blocks count 0 = mask)
    (hblock : ∀ b : Fin count, blocks b.val =
      discriminantMaskRange (fun i ↦ 2^(target i)) width (width*b.val))
    {n : ℕ} (hn : mask.testBit n = true) : ∃ i, target i = n := by
  rw [←hall] at hn
  obtain ⟨b,_,hb,h⟩ := discriminantMaskRange_mem hn
  have hlt : b<count := by omega
  rw [hblock ⟨b,hlt⟩] at h
  obtain ⟨i,_,_,hi⟩ := discriminantMaskRange_mem h
  rw [Nat.testBit_two_pow,decide_eq_true_eq] at hi
  exact ⟨i,hi⟩

/-- A shifted list of square values stays within the target norms below a bound. -/
theorem discriminantMask_shift {s offset allTargets bad bound n : ℕ}
    (hBad : bad = (2^bound-1) ^^^ allTargets)
    (hcheck : (s <<< offset) &&& bad = 0)
    (hs : s.testBit n = true) (hlim : n+offset<bound) :
    allTargets.testBit (n+offset) = true := by
  have hb : (s <<< offset).testBit (n+offset) = true := by
    simp [Nat.testBit_shiftLeft,hs]
  have h := congrArg (fun m : ℕ ↦ m.testBit (n+offset)) hcheck
  rw [hBad] at h
  cases ht : allTargets.testBit (n+offset)
  · simp [Nat.testBit_and,Nat.testBit_xor,Nat.testBit_two_pow_sub_one,hlim,hb,ht] at h
  · rfl

end Freely290
