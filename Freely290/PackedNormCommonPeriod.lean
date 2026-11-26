module

public import Freely290.PackedNormCriterionInclusion

@[expose] public section
namespace Freely290

/-- Small masks with different periods can be compared on any common multiple.
Each lifted mask is certified by its prefix and a single shift equality. -/
theorem packedNormResidueGood_of_common_period {m p L a b A B : ℕ}
    (hm : 0<m) (hp : 0<p) (hL : 0<L) (dm : m ∣ L) (dp : p ∣ L)
    (headA : A % 2^m=a) (shiftA : A >>> m=A % 2^(L-m))
    (headB : B % 2^p=b) (shiftB : B >>> p=B % 2^(L-p))
    (subset : A &&& B=A) {n : ℕ} (hg : packedNormResidueGood a m (n : ℤ) = true) :
    packedNormResidueGood b p (n : ℤ) = true := by
  change a.testBit (n%m) = true at hg
  change b.testBit (n%p) = true
  have ha := periodicWordWindow hm headA shiftA (n%L) (Nat.mod_lt n hL)
  have hb := periodicWordWindow hp headB shiftB (n%L) (Nat.mod_lt n hL)
  rw [Nat.mod_mod_of_dvd _ dm,hg] at ha
  rw [Nat.mod_mod_of_dvd _ dp] at hb
  have bits := congrArg (fun z : ℕ ↦ z.testBit (n%L)) subset
  simpa only [Nat.testBit_and,ha,hb,Bool.true_and] using bits

/-- Split an accepted norm into the disjunction defined by two disjoint or
overlapping component masks of the same period. -/
theorem packedNormResidueGood_or {m a b mask : ℕ} (split : mask=a ||| b) {n : ℕ}
    (hg : packedNormResidueGood mask m (n : ℤ) = true) :
    packedNormResidueGood a m (n : ℤ) = true ∨ packedNormResidueGood b m (n : ℤ) = true := by
  simpa only [packedNormResidueGood,split,Nat.testBit_or,Bool.or_eq_true] using hg

end Freely290
