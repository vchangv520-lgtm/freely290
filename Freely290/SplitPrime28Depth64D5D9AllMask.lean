module

public import Freely290.SplitPrime28Depth64D5D9AllMaskData
public import Freely290.SplitPrimeDepthWord

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def splitPrime28Depth64D5D9AllMaskAtom0 (n : ℕ) : Bool := oneOneTwoDepthThreePeriodic.good (19*n)
private def splitPrime28Depth64D5D9AllMaskAtom0Word : ℕ := 0xfbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfefbfffafefbfffbfe
private def splitPrime28Depth64D5D9AllMaskAtom0Small : ℕ := 0xfbfffafefbfffbfe
private theorem splitPrime28Depth64D5D9AllMaskAtom0Mod (n : ℕ) : splitPrime28Depth64D5D9AllMaskAtom0 (n%64)=splitPrime28Depth64D5D9AllMaskAtom0 n := by
  exact periodicGood_mul_mod oneOneTwoDepthThreePeriodic (by decide) 19 n
private theorem splitPrime28Depth64D5D9AllMaskAtom0Base : ∀ r : Fin 64, splitPrime28Depth64D5D9AllMaskAtom0Small.testBit r.val=splitPrime28Depth64D5D9AllMaskAtom0 r.val := by decide +kernel
private theorem splitPrime28Depth64D5D9AllMaskAtom0Bit {j : ℕ} (hj : j<5760) : splitPrime28Depth64D5D9AllMaskAtom0Word.testBit j=splitPrime28Depth64D5D9AllMaskAtom0 j := by
  have h := periodicWordWindow (word:=splitPrime28Depth64D5D9AllMaskAtom0Word) (small:=splitPrime28Depth64D5D9AllMaskAtom0Small) (width:=64) (limit:=5760)
    (by decide) (by decide +kernel) (by decide +kernel) j hj
  exact h.trans ((splitPrime28Depth64D5D9AllMaskAtom0Base ⟨j%64,Nat.mod_lt _ (by decide)⟩).trans (splitPrime28Depth64D5D9AllMaskAtom0Mod j))

private def splitPrime28Depth64D5D9AllMaskAtom1 (n : ℕ) : Bool := decide (((↑(19*n) : ℤ) % 5) ∈ ([0, 2, 3] : List ℤ))
private def splitPrime28Depth64D5D9AllMaskAtom1Word : ℕ := 0x6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad
private def splitPrime28Depth64D5D9AllMaskAtom1Small : ℕ := 0xd
private theorem splitPrime28Depth64D5D9AllMaskAtom1Mod (n : ℕ) : splitPrime28Depth64D5D9AllMaskAtom1 (n%5)=splitPrime28Depth64D5D9AllMaskAtom1 n := by
  exact congrArg (fun x : ℤ ↦ decide (x ∈ ([0, 2, 3] : List ℤ))) (splitPrimeScaledMod (dvd_refl 5) 19 n)
private theorem splitPrime28Depth64D5D9AllMaskAtom1Base : ∀ r : Fin 5, splitPrime28Depth64D5D9AllMaskAtom1Small.testBit r.val=splitPrime28Depth64D5D9AllMaskAtom1 r.val := by decide +kernel
private theorem splitPrime28Depth64D5D9AllMaskAtom1Bit {j : ℕ} (hj : j<5760) : splitPrime28Depth64D5D9AllMaskAtom1Word.testBit j=splitPrime28Depth64D5D9AllMaskAtom1 j := by
  have h := periodicWordWindow (word:=splitPrime28Depth64D5D9AllMaskAtom1Word) (small:=splitPrime28Depth64D5D9AllMaskAtom1Small) (width:=5) (limit:=5760)
    (by decide) (by decide +kernel) (by decide +kernel) j hj
  exact h.trans ((splitPrime28Depth64D5D9AllMaskAtom1Base ⟨j%5,Nat.mod_lt _ (by decide)⟩).trans (splitPrime28Depth64D5D9AllMaskAtom1Mod j))

private def splitPrime28Depth64D5D9AllMaskAtom2 (n : ℕ) : Bool := decide (((↑(19*n) : ℤ) % 9) ∈ ([0, 1, 4, 7] : List ℤ))
private def splitPrime28Depth64D5D9AllMaskAtom2Word : ℕ := 0x49a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d269349a4d2693
private def splitPrime28Depth64D5D9AllMaskAtom2Small : ℕ := 0x93
private theorem splitPrime28Depth64D5D9AllMaskAtom2Mod (n : ℕ) : splitPrime28Depth64D5D9AllMaskAtom2 (n%9)=splitPrime28Depth64D5D9AllMaskAtom2 n := by
  exact congrArg (fun x : ℤ ↦ decide (x ∈ ([0, 1, 4, 7] : List ℤ))) (splitPrimeScaledMod (dvd_refl 9) 19 n)
private theorem splitPrime28Depth64D5D9AllMaskAtom2Base : ∀ r : Fin 9, splitPrime28Depth64D5D9AllMaskAtom2Small.testBit r.val=splitPrime28Depth64D5D9AllMaskAtom2 r.val := by decide +kernel
private theorem splitPrime28Depth64D5D9AllMaskAtom2Bit {j : ℕ} (hj : j<5760) : splitPrime28Depth64D5D9AllMaskAtom2Word.testBit j=splitPrime28Depth64D5D9AllMaskAtom2 j := by
  have h := periodicWordWindow (word:=splitPrime28Depth64D5D9AllMaskAtom2Word) (small:=splitPrime28Depth64D5D9AllMaskAtom2Small) (width:=9) (limit:=5760)
    (by decide) (by decide +kernel) (by decide +kernel) j hj
  exact h.trans ((splitPrime28Depth64D5D9AllMaskAtom2Base ⟨j%9,Nat.mod_lt _ (by decide)⟩).trans (splitPrime28Depth64D5D9AllMaskAtom2Mod j))

private def splitPrime28Depth64D5D9AllMaskAtom3 (n : ℕ) : Bool := decide (n%4≠0)
private def splitPrime28Depth64D5D9AllMaskAtom3Word : ℕ := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
private def splitPrime28Depth64D5D9AllMaskAtom3Small : ℕ := 0xe
private theorem splitPrime28Depth64D5D9AllMaskAtom3Mod (n : ℕ) : splitPrime28Depth64D5D9AllMaskAtom3 (n%4)=splitPrime28Depth64D5D9AllMaskAtom3 n := by
  simp only [splitPrime28Depth64D5D9AllMaskAtom3,Nat.mod_mod]
private theorem splitPrime28Depth64D5D9AllMaskAtom3Base : ∀ r : Fin 4, splitPrime28Depth64D5D9AllMaskAtom3Small.testBit r.val=splitPrime28Depth64D5D9AllMaskAtom3 r.val := by decide +kernel
private theorem splitPrime28Depth64D5D9AllMaskAtom3Bit {j : ℕ} (hj : j<2880) : splitPrime28Depth64D5D9AllMaskAtom3Word.testBit j=splitPrime28Depth64D5D9AllMaskAtom3 j := by
  have h := periodicWordWindow (word:=splitPrime28Depth64D5D9AllMaskAtom3Word) (small:=splitPrime28Depth64D5D9AllMaskAtom3Small) (width:=4) (limit:=2880)
    (by decide) (by decide +kernel) (by decide +kernel) j hj
  exact h.trans ((splitPrime28Depth64D5D9AllMaskAtom3Base ⟨j%4,Nat.mod_lt _ (by decide)⟩).trans (splitPrime28Depth64D5D9AllMaskAtom3Mod j))

private def splitPrime28Depth64D5D9AllMaskAtom4 (n : ℕ) : Bool := decide (n%9≠0)
private def splitPrime28Depth64D5D9AllMaskAtom4Word : ℕ := 0xff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfeff7fbfdfe
private def splitPrime28Depth64D5D9AllMaskAtom4Small : ℕ := 0x1fe
private theorem splitPrime28Depth64D5D9AllMaskAtom4Mod (n : ℕ) : splitPrime28Depth64D5D9AllMaskAtom4 (n%9)=splitPrime28Depth64D5D9AllMaskAtom4 n := by
  simp only [splitPrime28Depth64D5D9AllMaskAtom4,Nat.mod_mod]
private theorem splitPrime28Depth64D5D9AllMaskAtom4Base : ∀ r : Fin 9, splitPrime28Depth64D5D9AllMaskAtom4Small.testBit r.val=splitPrime28Depth64D5D9AllMaskAtom4 r.val := by decide +kernel
private theorem splitPrime28Depth64D5D9AllMaskAtom4Bit {j : ℕ} (hj : j<2880) : splitPrime28Depth64D5D9AllMaskAtom4Word.testBit j=splitPrime28Depth64D5D9AllMaskAtom4 j := by
  have h := periodicWordWindow (word:=splitPrime28Depth64D5D9AllMaskAtom4Word) (small:=splitPrime28Depth64D5D9AllMaskAtom4Small) (width:=9) (limit:=2880)
    (by decide) (by decide +kernel) (by decide +kernel) j hj
  exact h.trans ((splitPrime28Depth64D5D9AllMaskAtom4Base ⟨j%9,Nat.mod_lt _ (by decide)⟩).trans (splitPrime28Depth64D5D9AllMaskAtom4Mod j))

theorem splitPrime28Depth64D5D9AllMaskValues (j : Fin 5760) : splitPrime28Depth64D5D9AllMaskDoubled.testBit j.val=splitPrime28Depth64D5D9AllMaskGood (j.val : ℤ) := by
  rw [show splitPrime28Depth64D5D9AllMaskDoubled=splitPrime28Depth64D5D9AllMaskAtom0Word &&& (splitPrime28Depth64D5D9AllMaskAtom1Word ||| splitPrime28Depth64D5D9AllMaskAtom2Word) by decide +kernel]
  simp only [Nat.testBit_and,Nat.testBit_or,splitPrime28Depth64D5D9AllMaskAtom0Bit j.isLt,splitPrime28Depth64D5D9AllMaskAtom1Bit j.isLt,splitPrime28Depth64D5D9AllMaskAtom2Bit j.isLt]
  change _=splitPrime28Depth64D5D9.intGood (j.val : ℤ)
  rw [PeriodicTernaryRepresentation.intGood_nat]
  have h1 : (splitPrimePeriodicDepth oneOneTwoDepthThreePeriodic 19 5 320 (by decide) (by decide) (by decide) [0, 2, 3] candidate28OrdinaryD5_represents).good j.val=(splitPrime28Depth64D5D9AllMaskAtom0 j.val && splitPrime28Depth64D5D9AllMaskAtom1 j.val) :=
    splitPrimePeriodicDepth_good oneOneTwoDepthThreePeriodic 19 5 320 (by decide) (by decide) (by decide) [0, 2, 3] candidate28OrdinaryD5_represents j.val
  have h2 : (splitPrimePeriodicDepth oneOneTwoDepthThreePeriodic 19 9 576 (by decide) (by decide) (by decide) [0, 1, 4, 7] candidate28OrdinaryD9_represents).good j.val=(splitPrime28Depth64D5D9AllMaskAtom0 j.val && splitPrime28Depth64D5D9AllMaskAtom2 j.val) :=
    splitPrimePeriodicDepth_good oneOneTwoDepthThreePeriodic 19 9 576 (by decide) (by decide) (by decide) [0, 1, 4, 7] candidate28OrdinaryD9_represents j.val
  change _=((splitPrimePeriodicDepth oneOneTwoDepthThreePeriodic 19 5 320 (by decide) (by decide) (by decide) [0, 2, 3] candidate28OrdinaryD5_represents).good j.val || (splitPrimePeriodicDepth oneOneTwoDepthThreePeriodic 19 9 576 (by decide) (by decide) (by decide) [0, 1, 4, 7] candidate28OrdinaryD9_represents).good j.val)
  rw [h1,h2]
  cases splitPrime28Depth64D5D9AllMaskAtom0 j.val <;> rfl

theorem splitPrime28Depth64D5D9AllMaskGuardValid (r : Fin 2880) : splitPrime28Depth64D5D9AllMaskRequired.testBit r.val=splitPrime28Depth64D5D9AllMaskGuard r.val := by
  rw [show splitPrime28Depth64D5D9AllMaskRequired=splitPrime28Depth64D5D9AllMaskAtom3Word &&& splitPrime28Depth64D5D9AllMaskAtom4Word by decide +kernel]
  simp only [Nat.testBit_and,splitPrime28Depth64D5D9AllMaskAtom3Bit r.isLt,splitPrime28Depth64D5D9AllMaskAtom4Bit r.isLt,splitPrime28Depth64D5D9AllMaskAtom3,splitPrime28Depth64D5D9AllMaskAtom4,splitPrime28Depth64D5D9AllMaskGuard,Bool.decide_and,Bool.and_assoc]

end Freely290
