module

public import Freely290.SplitPrime26Depth64D3D7AllMaskData
public import Freely290.SplitPrimeDepthWord

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def splitPrime26Depth64D3D7AllMaskAtom0 (n : ℕ) : Bool := oneOneTwoDepthThreePeriodic.good (17*n)
private def splitPrime26Depth64D3D7AllMaskAtom0Word : ℕ := 0xbeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffebeffbffebfffbffe
private def splitPrime26Depth64D3D7AllMaskAtom0Small : ℕ := 0xbeffbffebfffbffe
private theorem splitPrime26Depth64D3D7AllMaskAtom0Mod (n : ℕ) : splitPrime26Depth64D3D7AllMaskAtom0 (n%64)=splitPrime26Depth64D3D7AllMaskAtom0 n := by
  exact periodicGood_mul_mod oneOneTwoDepthThreePeriodic (by decide) 17 n
private theorem splitPrime26Depth64D3D7AllMaskAtom0Base : ∀ r : Fin 64, splitPrime26Depth64D3D7AllMaskAtom0Small.testBit r.val=splitPrime26Depth64D3D7AllMaskAtom0 r.val := by decide +kernel
private theorem splitPrime26Depth64D3D7AllMaskAtom0Bit {j : ℕ} (hj : j<2688) : splitPrime26Depth64D3D7AllMaskAtom0Word.testBit j=splitPrime26Depth64D3D7AllMaskAtom0 j := by
  have h := periodicWordWindow (word:=splitPrime26Depth64D3D7AllMaskAtom0Word) (small:=splitPrime26Depth64D3D7AllMaskAtom0Small) (width:=64) (limit:=2688)
    (by decide) (by decide +kernel) (by decide +kernel) j hj
  exact h.trans ((splitPrime26Depth64D3D7AllMaskAtom0Base ⟨j%64,Nat.mod_lt _ (by decide)⟩).trans (splitPrime26Depth64D3D7AllMaskAtom0Mod j))

private def splitPrime26Depth64D3D7AllMaskAtom1 (n : ℕ) : Bool := decide (((↑(17*n) : ℤ) % 3) ∈ ([0, 1] : List ℤ))
private def splitPrime26Depth64D3D7AllMaskAtom1Word : ℕ := 0xb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d
private def splitPrime26Depth64D3D7AllMaskAtom1Small : ℕ := 0x5
private theorem splitPrime26Depth64D3D7AllMaskAtom1Mod (n : ℕ) : splitPrime26Depth64D3D7AllMaskAtom1 (n%3)=splitPrime26Depth64D3D7AllMaskAtom1 n := by
  exact congrArg (fun x : ℤ ↦ decide (x ∈ ([0, 1] : List ℤ))) (splitPrimeScaledMod (dvd_refl 3) 17 n)
private theorem splitPrime26Depth64D3D7AllMaskAtom1Base : ∀ r : Fin 3, splitPrime26Depth64D3D7AllMaskAtom1Small.testBit r.val=splitPrime26Depth64D3D7AllMaskAtom1 r.val := by decide +kernel
private theorem splitPrime26Depth64D3D7AllMaskAtom1Bit {j : ℕ} (hj : j<2688) : splitPrime26Depth64D3D7AllMaskAtom1Word.testBit j=splitPrime26Depth64D3D7AllMaskAtom1 j := by
  have h := periodicWordWindow (word:=splitPrime26Depth64D3D7AllMaskAtom1Word) (small:=splitPrime26Depth64D3D7AllMaskAtom1Small) (width:=3) (limit:=2688)
    (by decide) (by decide +kernel) (by decide +kernel) j hj
  exact h.trans ((splitPrime26Depth64D3D7AllMaskAtom1Base ⟨j%3,Nat.mod_lt _ (by decide)⟩).trans (splitPrime26Depth64D3D7AllMaskAtom1Mod j))

private def splitPrime26Depth64D3D7AllMaskAtom2 (n : ℕ) : Bool := decide (((↑(17*n) : ℤ) % 7) ∈ ([0, 3, 5, 6] : List ℤ))
private def splitPrime26Depth64D3D7AllMaskAtom2Word : ℕ := 0x2e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb972e5cb97
private def splitPrime26Depth64D3D7AllMaskAtom2Small : ℕ := 0x17
private theorem splitPrime26Depth64D3D7AllMaskAtom2Mod (n : ℕ) : splitPrime26Depth64D3D7AllMaskAtom2 (n%7)=splitPrime26Depth64D3D7AllMaskAtom2 n := by
  exact congrArg (fun x : ℤ ↦ decide (x ∈ ([0, 3, 5, 6] : List ℤ))) (splitPrimeScaledMod (dvd_refl 7) 17 n)
private theorem splitPrime26Depth64D3D7AllMaskAtom2Base : ∀ r : Fin 7, splitPrime26Depth64D3D7AllMaskAtom2Small.testBit r.val=splitPrime26Depth64D3D7AllMaskAtom2 r.val := by decide +kernel
private theorem splitPrime26Depth64D3D7AllMaskAtom2Bit {j : ℕ} (hj : j<2688) : splitPrime26Depth64D3D7AllMaskAtom2Word.testBit j=splitPrime26Depth64D3D7AllMaskAtom2 j := by
  have h := periodicWordWindow (word:=splitPrime26Depth64D3D7AllMaskAtom2Word) (small:=splitPrime26Depth64D3D7AllMaskAtom2Small) (width:=7) (limit:=2688)
    (by decide) (by decide +kernel) (by decide +kernel) j hj
  exact h.trans ((splitPrime26Depth64D3D7AllMaskAtom2Base ⟨j%7,Nat.mod_lt _ (by decide)⟩).trans (splitPrime26Depth64D3D7AllMaskAtom2Mod j))

private def splitPrime26Depth64D3D7AllMaskAtom3 (n : ℕ) : Bool := decide (n%4≠0)
private def splitPrime26Depth64D3D7AllMaskAtom3Word : ℕ := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
private def splitPrime26Depth64D3D7AllMaskAtom3Small : ℕ := 0xe
private theorem splitPrime26Depth64D3D7AllMaskAtom3Mod (n : ℕ) : splitPrime26Depth64D3D7AllMaskAtom3 (n%4)=splitPrime26Depth64D3D7AllMaskAtom3 n := by
  simp only [splitPrime26Depth64D3D7AllMaskAtom3,Nat.mod_mod]
private theorem splitPrime26Depth64D3D7AllMaskAtom3Base : ∀ r : Fin 4, splitPrime26Depth64D3D7AllMaskAtom3Small.testBit r.val=splitPrime26Depth64D3D7AllMaskAtom3 r.val := by decide +kernel
private theorem splitPrime26Depth64D3D7AllMaskAtom3Bit {j : ℕ} (hj : j<1344) : splitPrime26Depth64D3D7AllMaskAtom3Word.testBit j=splitPrime26Depth64D3D7AllMaskAtom3 j := by
  have h := periodicWordWindow (word:=splitPrime26Depth64D3D7AllMaskAtom3Word) (small:=splitPrime26Depth64D3D7AllMaskAtom3Small) (width:=4) (limit:=1344)
    (by decide) (by decide +kernel) (by decide +kernel) j hj
  exact h.trans ((splitPrime26Depth64D3D7AllMaskAtom3Base ⟨j%4,Nat.mod_lt _ (by decide)⟩).trans (splitPrime26Depth64D3D7AllMaskAtom3Mod j))

theorem splitPrime26Depth64D3D7AllMaskValues (j : Fin 2688) : splitPrime26Depth64D3D7AllMaskDoubled.testBit j.val=splitPrime26Depth64D3D7AllMaskGood (j.val : ℤ) := by
  rw [show splitPrime26Depth64D3D7AllMaskDoubled=splitPrime26Depth64D3D7AllMaskAtom0Word &&& (splitPrime26Depth64D3D7AllMaskAtom1Word ||| splitPrime26Depth64D3D7AllMaskAtom2Word) by decide +kernel]
  simp only [Nat.testBit_and,Nat.testBit_or,splitPrime26Depth64D3D7AllMaskAtom0Bit j.isLt,splitPrime26Depth64D3D7AllMaskAtom1Bit j.isLt,splitPrime26Depth64D3D7AllMaskAtom2Bit j.isLt]
  change _=splitPrime26Depth64D3D7.intGood (j.val : ℤ)
  rw [PeriodicTernaryRepresentation.intGood_nat]
  have h1 : (splitPrimePeriodicDepth oneOneTwoDepthThreePeriodic 17 3 192 (by decide) (by decide) (by decide) [0, 1] candidate26OrdinaryD3_represents).good j.val=(splitPrime26Depth64D3D7AllMaskAtom0 j.val && splitPrime26Depth64D3D7AllMaskAtom1 j.val) :=
    splitPrimePeriodicDepth_good oneOneTwoDepthThreePeriodic 17 3 192 (by decide) (by decide) (by decide) [0, 1] candidate26OrdinaryD3_represents j.val
  have h2 : (splitPrimePeriodicDepth oneOneTwoDepthThreePeriodic 17 7 448 (by decide) (by decide) (by decide) [0, 3, 5, 6] candidate26OrdinaryD7_represents).good j.val=(splitPrime26Depth64D3D7AllMaskAtom0 j.val && splitPrime26Depth64D3D7AllMaskAtom2 j.val) :=
    splitPrimePeriodicDepth_good oneOneTwoDepthThreePeriodic 17 7 448 (by decide) (by decide) (by decide) [0, 3, 5, 6] candidate26OrdinaryD7_represents j.val
  change _=((splitPrimePeriodicDepth oneOneTwoDepthThreePeriodic 17 3 192 (by decide) (by decide) (by decide) [0, 1] candidate26OrdinaryD3_represents).good j.val || (splitPrimePeriodicDepth oneOneTwoDepthThreePeriodic 17 7 448 (by decide) (by decide) (by decide) [0, 3, 5, 6] candidate26OrdinaryD7_represents).good j.val)
  rw [h1,h2]
  cases splitPrime26Depth64D3D7AllMaskAtom0 j.val <;> rfl

theorem splitPrime26Depth64D3D7AllMaskGuardValid (r : Fin 1344) : splitPrime26Depth64D3D7AllMaskRequired.testBit r.val=splitPrime26Depth64D3D7AllMaskGuard r.val := by
  rw [show splitPrime26Depth64D3D7AllMaskRequired=splitPrime26Depth64D3D7AllMaskAtom3Word by decide +kernel]
  simp only [Nat.testBit_and,splitPrime26Depth64D3D7AllMaskAtom3Bit r.isLt,splitPrime26Depth64D3D7AllMaskAtom3,splitPrime26Depth64D3D7AllMaskGuard,Bool.decide_and,Bool.and_assoc]

end Freely290
