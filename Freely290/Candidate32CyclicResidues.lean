module

public import Freely290.Candidate32CyclicLocalWords

@[expose] public section
namespace Freely290

def cyclicSevenResidue (x : ℤ) : Prop :=
  x%4=0 ∨ x%4=1 ∨ x%3=0 ∨ x%7=3 ∨ x%7=5 ∨ x%7=6

theorem candidate32CyclicSevenResidue (n v : ℕ)
    (hit : candidate32CyclicSevenWord.testBit ((((n:ℤ)-(v:ℤ))%84).toNat)=true) :
    cyclicSevenResidue (((n%84:ℕ):ℤ)-(v:ℤ)) := by
  let j := (((n:ℤ)-(v:ℤ))%84).toNat
  have eqj : (j:ℤ)=((n:ℤ)-(v:ℤ))%84 :=
    Int.toNat_of_nonneg (Int.emod_nonneg _ (by decide))
  have h := candidate32CyclicSevenWord_hit j (by omega) hit
  unfold cyclicSevenResidue
  omega

theorem candidate32CyclicAuxResidue (n v : ℕ)
    (hit : candidate32CyclicAuxWord.testBit (((169*(n:ℤ)-(v:ℤ))%2436).toNat)=true) :
    cyclicSevenResidue (((n%2436:ℕ):ℤ)-(v:ℤ)) ∨
    ([0,42,63,168,210,231,252,294,315,357,378,399,441,546,567] : List ℕ).contains
      (((3*(169*((n%2436:ℕ):ℤ)-(v:ℤ)))%609).toNat)=true := by
  let j := ((169*(n:ℤ)-(v:ℤ))%2436).toNat
  have eqj : (j:ℤ)=(169*(n:ℤ)-(v:ℤ))%2436 :=
    Int.toNat_of_nonneg (Int.emod_nonneg _ (by decide))
  rcases candidate32CyclicAuxWord_hit j (by omega) hit with h | h | h | h
  · left; unfold cyclicSevenResidue; omega
  · left; unfold cyclicSevenResidue; omega
  · left; unfold cyclicSevenResidue; omega
  · right
    rw [show ((3*(169*((n%2436:ℕ):ℤ)-(v:ℤ)))%609).toNat=3*j%609 by omega]
    exact h

end Freely290
