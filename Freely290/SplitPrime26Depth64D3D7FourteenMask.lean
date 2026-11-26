module

public import Freely290.SplitPrime26Depth64D3D7FourteenMaskData
public import Freely290.SplitPrimeDepthWord

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def splitPrime26Depth64D3D7FourteenMaskAtom0 (n : ℕ) : Bool := oneOneTwoDepthThreePeriodic.good (17*n)
private def splitPrime26Depth64D3D7FourteenMaskAtom0Word : ℕ := 0xbeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffe
private def splitPrime26Depth64D3D7FourteenMaskAtom0Small : ℕ := 0xbeffbffebfffbffe
private theorem splitPrime26Depth64D3D7FourteenMaskAtom0Mod (n : ℕ) : splitPrime26Depth64D3D7FourteenMaskAtom0 (n%64)=splitPrime26Depth64D3D7FourteenMaskAtom0 n := by
  exact periodicGood_mul_mod oneOneTwoDepthThreePeriodic (by decide) 17 n
private theorem splitPrime26Depth64D3D7FourteenMaskAtom0Base : ∀ r : Fin 64, splitPrime26Depth64D3D7FourteenMaskAtom0Small.testBit r.val=splitPrime26Depth64D3D7FourteenMaskAtom0 r.val := by decide +kernel
private theorem splitPrime26Depth64D3D7FourteenMaskAtom0Bit {j : ℕ} (hj : j<2688) : splitPrime26Depth64D3D7FourteenMaskAtom0Word.testBit j=splitPrime26Depth64D3D7FourteenMaskAtom0 j := by
  have h := periodicWordWindow (word:=splitPrime26Depth64D3D7FourteenMaskAtom0Word) (small:=splitPrime26Depth64D3D7FourteenMaskAtom0Small) (width:=64) (limit:=2688)
    (by decide) (by decide +kernel) (by decide +kernel) j hj
  exact h.trans ((splitPrime26Depth64D3D7FourteenMaskAtom0Base ⟨j%64,Nat.mod_lt _ (by decide)⟩).trans (splitPrime26Depth64D3D7FourteenMaskAtom0Mod j))

private def splitPrime26Depth64D3D7FourteenMaskAtom1 (n : ℕ) : Bool := decide (((↑(17*n) : ℤ) % 3) ∈ ([0, 1] : List ℤ))
private def splitPrime26Depth64D3D7FourteenMaskAtom1Word : ℕ := 0xb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d
private def splitPrime26Depth64D3D7FourteenMaskAtom1Small : ℕ := 0x5
private theorem splitPrime26Depth64D3D7FourteenMaskAtom1Mod (n : ℕ) : splitPrime26Depth64D3D7FourteenMaskAtom1 (n%3)=splitPrime26Depth64D3D7FourteenMaskAtom1 n := by
  exact congrArg (fun x : ℤ ↦ decide (x ∈ ([0, 1] : List ℤ))) (splitPrimeScaledMod (dvd_refl 3) 17 n)
private theorem splitPrime26Depth64D3D7FourteenMaskAtom1Base : ∀ r : Fin 3, splitPrime26Depth64D3D7FourteenMaskAtom1Small.testBit r.val=splitPrime26Depth64D3D7FourteenMaskAtom1 r.val := by decide +kernel
private theorem splitPrime26Depth64D3D7FourteenMaskAtom1Bit {j : ℕ} (hj : j<2688) : splitPrime26Depth64D3D7FourteenMaskAtom1Word.testBit j=splitPrime26Depth64D3D7FourteenMaskAtom1 j := by
  have h := periodicWordWindow (word:=splitPrime26Depth64D3D7FourteenMaskAtom1Word) (small:=splitPrime26Depth64D3D7FourteenMaskAtom1Small) (width:=3) (limit:=2688)
    (by decide) (by decide +kernel) (by decide +kernel) j hj
  exact h.trans ((splitPrime26Depth64D3D7FourteenMaskAtom1Base ⟨j%3,Nat.mod_lt _ (by decide)⟩).trans (splitPrime26Depth64D3D7FourteenMaskAtom1Mod j))

private def splitPrime26Depth64D3D7FourteenMaskAtom2 (n : ℕ) : Bool := decide (((↑(17*n) : ℤ) % 7) ∈ ([0, 3, 5, 6] : List ℤ))
private def splitPrime26Depth64D3D7FourteenMaskAtom2Word : ℕ := 0x2e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb97
private def splitPrime26Depth64D3D7FourteenMaskAtom2Small : ℕ := 0x17
private theorem splitPrime26Depth64D3D7FourteenMaskAtom2Mod (n : ℕ) : splitPrime26Depth64D3D7FourteenMaskAtom2 (n%7)=splitPrime26Depth64D3D7FourteenMaskAtom2 n := by
  exact congrArg (fun x : ℤ ↦ decide (x ∈ ([0, 3, 5, 6] : List ℤ))) (splitPrimeScaledMod (dvd_refl 7) 17 n)
private theorem splitPrime26Depth64D3D7FourteenMaskAtom2Base : ∀ r : Fin 7, splitPrime26Depth64D3D7FourteenMaskAtom2Small.testBit r.val=splitPrime26Depth64D3D7FourteenMaskAtom2 r.val := by decide +kernel
private theorem splitPrime26Depth64D3D7FourteenMaskAtom2Bit {j : ℕ} (hj : j<2688) : splitPrime26Depth64D3D7FourteenMaskAtom2Word.testBit j=splitPrime26Depth64D3D7FourteenMaskAtom2 j := by
  have h := periodicWordWindow (word:=splitPrime26Depth64D3D7FourteenMaskAtom2Word) (small:=splitPrime26Depth64D3D7FourteenMaskAtom2Small) (width:=7) (limit:=2688)
    (by decide) (by decide +kernel) (by decide +kernel) j hj
  exact h.trans ((splitPrime26Depth64D3D7FourteenMaskAtom2Base ⟨j%7,Nat.mod_lt _ (by decide)⟩).trans (splitPrime26Depth64D3D7FourteenMaskAtom2Mod j))

private def splitPrime26Depth64D3D7FourteenMaskAtom3 (n : ℕ) : Bool := decide (n%16=14)
private def splitPrime26Depth64D3D7FourteenMaskAtom3Word : ℕ := 0x400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000400040004000
private def splitPrime26Depth64D3D7FourteenMaskAtom3Small : ℕ := 0x4000
private theorem splitPrime26Depth64D3D7FourteenMaskAtom3Mod (n : ℕ) : splitPrime26Depth64D3D7FourteenMaskAtom3 (n%16)=splitPrime26Depth64D3D7FourteenMaskAtom3 n := by
  simp only [splitPrime26Depth64D3D7FourteenMaskAtom3,Nat.mod_mod]
private theorem splitPrime26Depth64D3D7FourteenMaskAtom3Base : ∀ r : Fin 16, splitPrime26Depth64D3D7FourteenMaskAtom3Small.testBit r.val=splitPrime26Depth64D3D7FourteenMaskAtom3 r.val := by decide +kernel
private theorem splitPrime26Depth64D3D7FourteenMaskAtom3Bit {j : ℕ} (hj : j<1344) : splitPrime26Depth64D3D7FourteenMaskAtom3Word.testBit j=splitPrime26Depth64D3D7FourteenMaskAtom3 j := by
  have h := periodicWordWindow (word:=splitPrime26Depth64D3D7FourteenMaskAtom3Word) (small:=splitPrime26Depth64D3D7FourteenMaskAtom3Small) (width:=16) (limit:=1344)
    (by decide) (by decide +kernel) (by decide +kernel) j hj
  exact h.trans ((splitPrime26Depth64D3D7FourteenMaskAtom3Base ⟨j%16,Nat.mod_lt _ (by decide)⟩).trans (splitPrime26Depth64D3D7FourteenMaskAtom3Mod j))

private def splitPrime26Depth64D3D7FourteenMaskAtom4 (n : ℕ) : Bool := decide (n%4≠0)
private def splitPrime26Depth64D3D7FourteenMaskAtom4Word : ℕ := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
private def splitPrime26Depth64D3D7FourteenMaskAtom4Small : ℕ := 0xe
private theorem splitPrime26Depth64D3D7FourteenMaskAtom4Mod (n : ℕ) : splitPrime26Depth64D3D7FourteenMaskAtom4 (n%4)=splitPrime26Depth64D3D7FourteenMaskAtom4 n := by
  simp only [splitPrime26Depth64D3D7FourteenMaskAtom4,Nat.mod_mod]
private theorem splitPrime26Depth64D3D7FourteenMaskAtom4Base : ∀ r : Fin 4, splitPrime26Depth64D3D7FourteenMaskAtom4Small.testBit r.val=splitPrime26Depth64D3D7FourteenMaskAtom4 r.val := by decide +kernel
private theorem splitPrime26Depth64D3D7FourteenMaskAtom4Bit {j : ℕ} (hj : j<1344) : splitPrime26Depth64D3D7FourteenMaskAtom4Word.testBit j=splitPrime26Depth64D3D7FourteenMaskAtom4 j := by
  have h := periodicWordWindow (word:=splitPrime26Depth64D3D7FourteenMaskAtom4Word) (small:=splitPrime26Depth64D3D7FourteenMaskAtom4Small) (width:=4) (limit:=1344)
    (by decide) (by decide +kernel) (by decide +kernel) j hj
  exact h.trans ((splitPrime26Depth64D3D7FourteenMaskAtom4Base ⟨j%4,Nat.mod_lt _ (by decide)⟩).trans (splitPrime26Depth64D3D7FourteenMaskAtom4Mod j))

theorem splitPrime26Depth64D3D7FourteenMaskValues (j : Fin 2688) : splitPrime26Depth64D3D7FourteenMaskDoubled.testBit j.val=splitPrime26Depth64D3D7FourteenMaskGood (j.val : ℤ) := by
  rw [show splitPrime26Depth64D3D7FourteenMaskDoubled=splitPrime26Depth64D3D7FourteenMaskAtom0Word &&& (splitPrime26Depth64D3D7FourteenMaskAtom1Word ||| splitPrime26Depth64D3D7FourteenMaskAtom2Word) by decide +kernel]
  simp only [Nat.testBit_and,Nat.testBit_or,splitPrime26Depth64D3D7FourteenMaskAtom0Bit j.isLt,splitPrime26Depth64D3D7FourteenMaskAtom1Bit j.isLt,splitPrime26Depth64D3D7FourteenMaskAtom2Bit j.isLt]
  change _=splitPrime26Depth64D3D7.intGood (j.val : ℤ)
  rw [PeriodicTernaryRepresentation.intGood_nat]
  have h1 : (splitPrimePeriodicDepth oneOneTwoDepthThreePeriodic 17 3 192 (by decide) (by decide) (by decide) [0, 1] candidate26OrdinaryD3_represents).good j.val=(splitPrime26Depth64D3D7FourteenMaskAtom0 j.val && splitPrime26Depth64D3D7FourteenMaskAtom1 j.val) :=
    splitPrimePeriodicDepth_good oneOneTwoDepthThreePeriodic 17 3 192 (by decide) (by decide) (by decide) [0, 1] candidate26OrdinaryD3_represents j.val
  have h2 : (splitPrimePeriodicDepth oneOneTwoDepthThreePeriodic 17 7 448 (by decide) (by decide) (by decide) [0, 3, 5, 6] candidate26OrdinaryD7_represents).good j.val=(splitPrime26Depth64D3D7FourteenMaskAtom0 j.val && splitPrime26Depth64D3D7FourteenMaskAtom2 j.val) :=
    splitPrimePeriodicDepth_good oneOneTwoDepthThreePeriodic 17 7 448 (by decide) (by decide) (by decide) [0, 3, 5, 6] candidate26OrdinaryD7_represents j.val
  change _=((splitPrimePeriodicDepth oneOneTwoDepthThreePeriodic 17 3 192 (by decide) (by decide) (by decide) [0, 1] candidate26OrdinaryD3_represents).good j.val || (splitPrimePeriodicDepth oneOneTwoDepthThreePeriodic 17 7 448 (by decide) (by decide) (by decide) [0, 3, 5, 6] candidate26OrdinaryD7_represents).good j.val)
  rw [h1,h2]
  cases splitPrime26Depth64D3D7FourteenMaskAtom0 j.val <;> rfl

theorem splitPrime26Depth64D3D7FourteenMaskGuardValid (r : Fin 1344) : splitPrime26Depth64D3D7FourteenMaskRequired.testBit r.val=splitPrime26Depth64D3D7FourteenMaskGuard r.val := by
  rw [show splitPrime26Depth64D3D7FourteenMaskRequired=splitPrime26Depth64D3D7FourteenMaskAtom3Word &&& splitPrime26Depth64D3D7FourteenMaskAtom4Word by decide +kernel]
  simp only [Nat.testBit_and,splitPrime26Depth64D3D7FourteenMaskAtom3Bit r.isLt,splitPrime26Depth64D3D7FourteenMaskAtom4Bit r.isLt,splitPrime26Depth64D3D7FourteenMaskAtom3,splitPrime26Depth64D3D7FourteenMaskAtom4,splitPrime26Depth64D3D7FourteenMaskGuard,Bool.decide_and,Bool.and_assoc]

end Freely290
