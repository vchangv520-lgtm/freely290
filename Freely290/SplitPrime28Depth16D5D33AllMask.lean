module

public import Freely290.SplitPrime28Depth16D5D33AllMaskData
public import Freely290.SplitPrimeDepthWord

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def splitPrime28Depth16D5D33AllMaskAtom0 (n : ℕ) : Bool := splitPrimeOneOneTwoSixteen.good (19*n)
private def splitPrime28Depth16D5D33AllMaskAtom0Word : ℕ := 0xfafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafefafe
private def splitPrime28Depth16D5D33AllMaskAtom0Small : ℕ := 0xfafe
private theorem splitPrime28Depth16D5D33AllMaskAtom0Mod (n : ℕ) : splitPrime28Depth16D5D33AllMaskAtom0 (n%16)=splitPrime28Depth16D5D33AllMaskAtom0 n := by
  exact periodicGood_mul_mod splitPrimeOneOneTwoSixteen (by decide) 19 n
private theorem splitPrime28Depth16D5D33AllMaskAtom0Base : ∀ r : Fin 16, splitPrime28Depth16D5D33AllMaskAtom0Small.testBit r.val=splitPrime28Depth16D5D33AllMaskAtom0 r.val := by decide +kernel
private theorem splitPrime28Depth16D5D33AllMaskAtom0Bit {j : ℕ} (hj : j<5280) : splitPrime28Depth16D5D33AllMaskAtom0Word.testBit j=splitPrime28Depth16D5D33AllMaskAtom0 j := by
  have h := periodicWordWindow (word:=splitPrime28Depth16D5D33AllMaskAtom0Word) (small:=splitPrime28Depth16D5D33AllMaskAtom0Small) (width:=16) (limit:=5280)
    (by decide) (by decide +kernel) (by decide +kernel) j hj
  exact h.trans ((splitPrime28Depth16D5D33AllMaskAtom0Base ⟨j%16,Nat.mod_lt _ (by decide)⟩).trans (splitPrime28Depth16D5D33AllMaskAtom0Mod j))

private def splitPrime28Depth16D5D33AllMaskAtom1 (n : ℕ) : Bool := decide (((↑(19*n) : ℤ) % 5) ∈ ([0, 2, 3] : List ℤ))
private def splitPrime28Depth16D5D33AllMaskAtom1Word : ℕ := 0x6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad
private def splitPrime28Depth16D5D33AllMaskAtom1Small : ℕ := 0xd
private theorem splitPrime28Depth16D5D33AllMaskAtom1Mod (n : ℕ) : splitPrime28Depth16D5D33AllMaskAtom1 (n%5)=splitPrime28Depth16D5D33AllMaskAtom1 n := by
  exact congrArg (fun x : ℤ ↦ decide (x ∈ ([0, 2, 3] : List ℤ))) (splitPrimeScaledMod (dvd_refl 5) 19 n)
private theorem splitPrime28Depth16D5D33AllMaskAtom1Base : ∀ r : Fin 5, splitPrime28Depth16D5D33AllMaskAtom1Small.testBit r.val=splitPrime28Depth16D5D33AllMaskAtom1 r.val := by decide +kernel
private theorem splitPrime28Depth16D5D33AllMaskAtom1Bit {j : ℕ} (hj : j<5280) : splitPrime28Depth16D5D33AllMaskAtom1Word.testBit j=splitPrime28Depth16D5D33AllMaskAtom1 j := by
  have h := periodicWordWindow (word:=splitPrime28Depth16D5D33AllMaskAtom1Word) (small:=splitPrime28Depth16D5D33AllMaskAtom1Small) (width:=5) (limit:=5280)
    (by decide) (by decide +kernel) (by decide +kernel) j hj
  exact h.trans ((splitPrime28Depth16D5D33AllMaskAtom1Base ⟨j%5,Nat.mod_lt _ (by decide)⟩).trans (splitPrime28Depth16D5D33AllMaskAtom1Mod j))

private def splitPrime28Depth16D5D33AllMaskAtom2 (n : ℕ) : Bool := decide (((↑(19*n) : ℤ) % 33) ∈ ([0, 1, 3, 4, 7, 9, 10, 12, 13, 15, 16, 19, 22, 25, 27, 28, 31] : List ℤ))
private def splitPrime28Depth16D5D33AllMaskAtom2Word : ℕ := 0x69b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d369b69269b4db4934da6da49a6d36d24d3
private def splitPrime28Depth16D5D33AllMaskAtom2Small : ℕ := 0xd36d24d3
private theorem splitPrime28Depth16D5D33AllMaskAtom2Mod (n : ℕ) : splitPrime28Depth16D5D33AllMaskAtom2 (n%33)=splitPrime28Depth16D5D33AllMaskAtom2 n := by
  exact congrArg (fun x : ℤ ↦ decide (x ∈ ([0, 1, 3, 4, 7, 9, 10, 12, 13, 15, 16, 19, 22, 25, 27, 28, 31] : List ℤ))) (splitPrimeScaledMod (dvd_refl 33) 19 n)
private theorem splitPrime28Depth16D5D33AllMaskAtom2Base : ∀ r : Fin 33, splitPrime28Depth16D5D33AllMaskAtom2Small.testBit r.val=splitPrime28Depth16D5D33AllMaskAtom2 r.val := by decide +kernel
private theorem splitPrime28Depth16D5D33AllMaskAtom2Bit {j : ℕ} (hj : j<5280) : splitPrime28Depth16D5D33AllMaskAtom2Word.testBit j=splitPrime28Depth16D5D33AllMaskAtom2 j := by
  have h := periodicWordWindow (word:=splitPrime28Depth16D5D33AllMaskAtom2Word) (small:=splitPrime28Depth16D5D33AllMaskAtom2Small) (width:=33) (limit:=5280)
    (by decide) (by decide +kernel) (by decide +kernel) j hj
  exact h.trans ((splitPrime28Depth16D5D33AllMaskAtom2Base ⟨j%33,Nat.mod_lt _ (by decide)⟩).trans (splitPrime28Depth16D5D33AllMaskAtom2Mod j))

private def splitPrime28Depth16D5D33AllMaskAtom3 (n : ℕ) : Bool := decide (n%4≠0)
private def splitPrime28Depth16D5D33AllMaskAtom3Word : ℕ := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
private def splitPrime28Depth16D5D33AllMaskAtom3Small : ℕ := 0xe
private theorem splitPrime28Depth16D5D33AllMaskAtom3Mod (n : ℕ) : splitPrime28Depth16D5D33AllMaskAtom3 (n%4)=splitPrime28Depth16D5D33AllMaskAtom3 n := by
  simp only [splitPrime28Depth16D5D33AllMaskAtom3,Nat.mod_mod]
private theorem splitPrime28Depth16D5D33AllMaskAtom3Base : ∀ r : Fin 4, splitPrime28Depth16D5D33AllMaskAtom3Small.testBit r.val=splitPrime28Depth16D5D33AllMaskAtom3 r.val := by decide +kernel
private theorem splitPrime28Depth16D5D33AllMaskAtom3Bit {j : ℕ} (hj : j<2640) : splitPrime28Depth16D5D33AllMaskAtom3Word.testBit j=splitPrime28Depth16D5D33AllMaskAtom3 j := by
  have h := periodicWordWindow (word:=splitPrime28Depth16D5D33AllMaskAtom3Word) (small:=splitPrime28Depth16D5D33AllMaskAtom3Small) (width:=4) (limit:=2640)
    (by decide) (by decide +kernel) (by decide +kernel) j hj
  exact h.trans ((splitPrime28Depth16D5D33AllMaskAtom3Base ⟨j%4,Nat.mod_lt _ (by decide)⟩).trans (splitPrime28Depth16D5D33AllMaskAtom3Mod j))

theorem splitPrime28Depth16D5D33AllMaskValues (j : Fin 5280) : splitPrime28Depth16D5D33AllMaskDoubled.testBit j.val=splitPrime28Depth16D5D33AllMaskGood (j.val : ℤ) := by
  rw [show splitPrime28Depth16D5D33AllMaskDoubled=splitPrime28Depth16D5D33AllMaskAtom0Word &&& (splitPrime28Depth16D5D33AllMaskAtom1Word ||| splitPrime28Depth16D5D33AllMaskAtom2Word) by decide +kernel]
  simp only [Nat.testBit_and,Nat.testBit_or,splitPrime28Depth16D5D33AllMaskAtom0Bit j.isLt,splitPrime28Depth16D5D33AllMaskAtom1Bit j.isLt,splitPrime28Depth16D5D33AllMaskAtom2Bit j.isLt]
  change _=splitPrime28Depth16D5D33.intGood (j.val : ℤ)
  rw [PeriodicTernaryRepresentation.intGood_nat]
  have h1 : (splitPrimePeriodicDepth splitPrimeOneOneTwoSixteen 19 5 80 (by decide) (by decide) (by decide) [0, 2, 3] candidate28OrdinaryD5_represents).good j.val=(splitPrime28Depth16D5D33AllMaskAtom0 j.val && splitPrime28Depth16D5D33AllMaskAtom1 j.val) :=
    splitPrimePeriodicDepth_good splitPrimeOneOneTwoSixteen 19 5 80 (by decide) (by decide) (by decide) [0, 2, 3] candidate28OrdinaryD5_represents j.val
  have h2 : (splitPrimePeriodicDepth splitPrimeOneOneTwoSixteen 19 33 528 (by decide) (by decide) (by decide) [0, 1, 3, 4, 7, 9, 10, 12, 13, 15, 16, 19, 22, 25, 27, 28, 31] candidate28OrdinaryD33_represents).good j.val=(splitPrime28Depth16D5D33AllMaskAtom0 j.val && splitPrime28Depth16D5D33AllMaskAtom2 j.val) :=
    splitPrimePeriodicDepth_good splitPrimeOneOneTwoSixteen 19 33 528 (by decide) (by decide) (by decide) [0, 1, 3, 4, 7, 9, 10, 12, 13, 15, 16, 19, 22, 25, 27, 28, 31] candidate28OrdinaryD33_represents j.val
  change _=((splitPrimePeriodicDepth splitPrimeOneOneTwoSixteen 19 5 80 (by decide) (by decide) (by decide) [0, 2, 3] candidate28OrdinaryD5_represents).good j.val || (splitPrimePeriodicDepth splitPrimeOneOneTwoSixteen 19 33 528 (by decide) (by decide) (by decide) [0, 1, 3, 4, 7, 9, 10, 12, 13, 15, 16, 19, 22, 25, 27, 28, 31] candidate28OrdinaryD33_represents).good j.val)
  rw [h1,h2]
  cases splitPrime28Depth16D5D33AllMaskAtom0 j.val <;> rfl

theorem splitPrime28Depth16D5D33AllMaskGuardValid (r : Fin 2640) : splitPrime28Depth16D5D33AllMaskRequired.testBit r.val=splitPrime28Depth16D5D33AllMaskGuard r.val := by
  rw [show splitPrime28Depth16D5D33AllMaskRequired=splitPrime28Depth16D5D33AllMaskAtom3Word by decide +kernel]
  simp only [Nat.testBit_and,splitPrime28Depth16D5D33AllMaskAtom3Bit r.isLt,splitPrime28Depth16D5D33AllMaskAtom3,splitPrime28Depth16D5D33AllMaskGuard,Bool.decide_and,Bool.and_assoc]

end Freely290
