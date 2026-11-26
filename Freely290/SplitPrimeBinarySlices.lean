module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryInitialSlice

@[expose] public section
namespace Freely290

theorem SplitBinaryQuartic.represents_of_fourteen_slice (C : SplitBinaryQuartic)
    (B : BinaryWindowBasis) (pairs : List (ℤ × ℤ)) (xs : List ℕ) (start N limit zone : ℕ)
    (small : ∀ j ∈ xs, start+j ∈ critical) (hN : N≤limit) (head : zone%2^16=16384)
    (overlap : zone >>> 16 = zone % 2^(limit-16))
    (cover : (zone%2^N) &&& (C.sharedSlice B start pairs ||| smallExceptionMask xs)=zone%2^N)
    {j : ℕ} (hj : j<N) (hz : j%16=14) (he : start+j∉critical) :
    Represents C.matrix.toQuadraticForm' (start+j) := by
  have h := periodicWordWindow (by decide : 0<16) head overlap j (lt_of_lt_of_le hj hN)
  rw [hz] at h
  have ht : (zone%2^N).testBit j=true := by
    rw [Nat.testBit_mod_two_pow,decide_eq_true hj,Bool.true_and,h]
    decide
  have hc := ShiftMaskRow.bit_of_subset cover ht
  rw [Nat.testBit_or,Bool.or_eq_true] at hc
  rcases hc with h | h
  · exact C.represents_of_shared_slice B start pairs h
  · exact False.elim (he (small j (smallExceptionMask_mem _ h)))

def SplitPrimeSliceCovered (C : SplitBinaryQuartic) (restricted : Bool) (width bound k : ℕ) :=
  ∀ j, width*k+j<bound → j<width → Squarefree (width*k+j) →
    (restricted=true → (width*k+j)%16=14) → width*k+j∉critical →
    Represents C.matrix.toQuadraticForm' (width*k+j)

theorem splitPrimeSlices_cover (C : SplitBinaryQuartic) (restricted : Bool) (width bound count : ℕ)
    (hw : 0<width) (hc : bound≤width*count)
    (slices : ∀ k : Fin count, SplitPrimeSliceCovered C restricted width bound k.val)
    {n : ℕ} (hn : n<bound) (hs : Squarefree n) (hz : restricted=true → n%16=14) (he : n∉critical) :
    Represents C.matrix.toQuadraticForm' n := by
  have hk : n/width<count := (Nat.div_lt_iff_lt_mul hw).mpr (by simpa only [Nat.mul_comm] using lt_of_lt_of_le hn hc)
  have eqn := Nat.div_add_mod n width
  have h := slices ⟨n/width,hk⟩ (n%width)
  simpa only [eqn] using h (eqn.symm ▸ hn) (Nat.mod_lt _ hw) (eqn.symm ▸ hs) (eqn.symm ▸ hz) (eqn.symm ▸ he)

end Freely290
