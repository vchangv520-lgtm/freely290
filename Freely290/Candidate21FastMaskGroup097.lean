module

public import Freely290.BalancedFiniteBool
public import Freely290.Candidate21FullUpgradeTargets
public import Freely290.DetFortySixNaturalCases
public import Freely290.DetFortySixShiftWord19FastAll
public import Freely290.PeriodicShiftMaskInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

set_option maxHeartbeats 8000000

def candidate21GroupedFastMask189Matrix : ShiftQuaternary := ![![1, 0, -2, -6], ![0, 2, -3, -5], ![0, 0, 5, 4], ![0, 0, 0, 23]]

def candidate21GroupedFastMask189Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 4], ![0, 1, 1, 2], ![0, 0, 1, 1], ![0, 0, 0, 1]]

theorem candidate21GroupedFastMask189Embedding_checked : matrixSubformCheck candidate21GroupedFastMask189Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 8) candidate21GroupedFastMask189Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask189Local := detFortySixShiftWord19

def candidate21GroupedFastMask189AllGuard (r : Fin 5244) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask189AllMasks : List ShiftMaskRow := [⟨0,0xeea6e8eea6eaeeeee2eeeeea6ee6ceeeeeae6eae6aeee6ee6ea4ee6eeaea6ea6ea6eaeeeee8eeeeea6ee6e6eeeeee6eaecaeee6ae6ea66e6eeeea6eacea6eaaeeeea6eeeea6ee6eceeeeea6eaee2eee6ee6ea6ce6eeeaa6eae6a6eaeeeeeaceeeea2ee6ee6eeeee6eaee8eee6ea6ea6e66eeeea6eaeca6eaeaeeeae6eeea6ee6eeceeeee2eaeea6ee6ee6ea6ec6eeeea6eaee26eaeeeeeaeceeea6ae6eee6eeee6eaeeacee6ee2ea6ee6eeeea6eaee86eaeeaeeaee6eea6ee6eeeceeee6aaeeae6e6ee6ea6ee4eeeea2eaeea6eaeeeeeaeeceea6ea6eeee6eee6eaeeaece6ee6aa6ee66eeea6eaeea4eaeeeaeaeee6ea6ee6eeeeceee6eaeeaee66ee6ea6ee6ceeea6aaeea66aeeeeeaeeecea6ee2eeeee6ee6eaeeaeec6ee6ea6ee6e6eea6eaeea6caeeeeaaeeee6a6ee6eeeeecee6eaaeaeee6ee6ea6ee6eceea6eaeea6e2eeeeeaeeeeca6ee6aeeeee6e6eaeeaeee4ee6ea2ee6ee6ea6eaeea6e8eeeeeaeeeee26ee6eeeeeece6eaeaaeee66e6ea6ee6eecea6eaaea6ea6eeeeaeeeee86ee6eaeeeee66eaeeaeee6ce6ea6ae6eee6a6eaeea6eaceeeeaaeeeea6ee6eeeeeeec6eaeeaeee6e66ea6ee6eeeca6eaeaa6eae6eeeaeeeeea4ee6eeaeeeee6eaeeaeee6ec6ea6ea6eeee26eaeea6eaeceeeaeaeeea66e6eeeeeeee4eaeeaaee6ee6ea6ee6eeee86eaeea6eaee6eeaeeeeea6ce6eeeaeeee66aeeaeee6ee4ea6ee2eeeea6eaeea6eaeeceeaeeaeea6e66eeeeeeee6caeeaeae6ee66a6ee6eeeea4eaeea2eaeee6eaeeeeea6ec6eeeeaeee6e2eeaeee6ee6ca6ee6aeeea66aeea6eaeeeceaeeeaea6ee6eeeeeeee6e8eeaeea6ee6e26ee6eeeea6caeea6aaeeee6aeeeeea6ee4eeeeeaee6ea6eaeee6ee6e86ee6eaeea6e2eea6eaeeeecaeeeeaa6ee66eeeeeee6eaceaeee2ee6ea6ee6ee⟩,⟨1,0x480600480400000c000004800820000040804084000800804a0080000480480480400000600000480000800000080402400084080480080000480420480440000480000480080200000480400c000800804820800044804004804000004200004c0080080000080400600080480400880000480402480004000408000480080020000080400480080080480280000480400c804000004020000840800080000804004200800804800800004804006804004004008004800800020000844004000800804800a00004804004804000004002004804800008000804004020800844800880004804004a04000004000804800800002000804004008800804800820000844004884000004000204800c0000080080400400280080480000800480400482400004400000480080000020080400400080080480080200480400400c000004000024800840000000804004000a00804c0080080480400480600000400000c800800000020800044000800804800800204804004804800004000006800804000008804004000820800840800004804004804200004400004800800000002804004000008804800800024800044804080004000004a0080040000080400400080280480480000c804004804020000040004800800000000a04004400800804800800006804004804008004000004820800040000884004000800a04800c00004804004804002004004004008800000000824000040800804800800004a0400480400080400000480280000400000c00400080082480084000488400480400020400000480080000000080600400480000c800800004824000844000084000004800a0000040080480400080080680080400400c004804000024000044800880000000804204000c00804800800⟩,⟨2,0x800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000800000000000000004000000000000000000000000400000000000000000000000000000000000000000004000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000800000000000000000000000080000000000000000400000000000000000000000000800000000000000000000000080000000000000000000000000000000000000000000000000000000000004000000000000000000000000400000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000800000000000000004000000000000000000000000000000000000000000000000000000000000000000004000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000004000000080000000000000000000000000000000000000000000800000000000000000000000000000000000000000400000000000000000000000000800000000000000004000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000⟩,⟨3,0x400000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000000000400000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask189AllShiftCost (w : ℕ) := 8*w^2
def candidate21GroupedFastMask189AllRows (r : Fin 5244) := ShiftMaskRow.select candidate21GroupedFastMask189AllMasks r.val
private theorem candidate21GroupedFastMask189AllCover : detFortySixShiftWord19FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask189AllMasks = detFortySixShiftWord19FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask189AllGood (r : Fin 5244) (hr : candidate21GroupedFastMask189AllGuard r = true) :
    candidate21GroupedFastMask189Local.unitGood ((r.val : ℤ)-(8 : ℤ)*(candidate21GroupedFastMask189AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 5244) (by decide) detFortySixShiftWord19.unitGood
    (detFortySixShiftWord19.unitGood_mod (P := 5244) (by decide) (by decide) (by decide)) detFortySixShiftWord19FastAllValues
    candidate21GroupedFastMask189AllShiftCost candidate21GroupedFastMask189AllMasks candidate21GroupedFastMask189AllCover (by decide +kernel) r ((detFortySixShiftWord19FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask189AllShiftCost,candidate21GroupedFastMask189AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask189All : NaturalShiftCase candidate21GroupedFastMask189Matrix oneTwoThreeCrossTwentyThreeMatrix 1 8 5244 where
  period_pos := by decide
  change := candidate21GroupedFastMask189Embedding
  change_checked := candidate21GroupedFastMask189Embedding_checked
  rows := candidate21GroupedFastMask189AllRows
  guard := candidate21GroupedFastMask189AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask189Local.unitGood
  good_mod := candidate21GroupedFastMask189Local.unitGood_mod (P := 5244) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask189Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask189AllGood

private def candidate21GroupedFastMask189Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-6,-3,-5,4⟩

private def candidate21GroupedFastMask189AllPoints : BitPlane.Vector := ⟨⟨[],[]⟩,
⟨[],[]⟩,
⟨[],[]⟩,
⟨[],[]⟩⟩
private def candidate21GroupedFastMask189AllValues : BitPlane.Words := []
private def candidate21GroupedFastMask189AllEdges : ℕ := 0
private def candidate21GroupedFastMask189AllStep : List Bool := [false, false, true, true, true, true, true, false, false, false, true, false, true]

private def candidate21GroupedFastMask189AllStartPacked : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask189AllStart (r : Fin 5244) : ℕ :=
  ((candidate21GroupedFastMask189AllStartPacked.getD (r.val/32) 0) >>> (1*(r.val%32))) % 2

private theorem candidate21GroupedFastMask189AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask189Coeffs candidate21GroupedFastMask189AllPoints).check ⟨candidate21GroupedFastMask189AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask189AllSteps : BitPlane.stepCheck candidate21GroupedFastMask189AllValues candidate21GroupedFastMask189AllEdges candidate21GroupedFastMask189AllStep = true := by decide +kernel
private def candidate21GroupedFastMask189AllActive : List ℕ := []
private def candidate21GroupedFastMask189AllActiveMask : ℕ := 0x0
private def candidate21GroupedFastMask189AllR (r : Fin 5244) := BitPlane.rangeCheck 1 5244 (candidate21GroupedFastMask189All.cost r) r.val (candidate21GroupedFastMask189AllStart r) candidate21GroupedFastMask189AllEdges candidate21GroupedFastMask189AllValues
private theorem candidate21GroupedFastMask189AllRanges (r : Fin 5244) (hg : candidate21GroupedFastMask189All.guard r = true) :
    BitPlane.rangeCheck 1 5244 (candidate21GroupedFastMask189All.cost r) r.val (candidate21GroupedFastMask189AllStart r) candidate21GroupedFastMask189AllEdges candidate21GroupedFastMask189AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask189AllShiftCost candidate21GroupedFastMask189AllMasks candidate21GroupedFastMask189AllCover candidate21GroupedFastMask189AllActive candidate21GroupedFastMask189AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask189AllR _ (by decide +kernel) r ((detFortySixShiftWord19FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask189All.cost v=0 ∨ candidate21GroupedFastMask189All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask189AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask189_universal : Universal candidate21GroupedFastMask189Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask189All.represents_of_bitplane_initials candidate21GroupedFastMask189Coeffs (by decide +kernel)
      candidate21GroupedFastMask189AllPoints candidate21GroupedFastMask189AllValues candidate21GroupedFastMask189AllEdges candidate21GroupedFastMask189AllStep candidate21GroupedFastMask189AllStart candidate21GroupedFastMask189AllNumbers candidate21GroupedFastMask189AllSteps (by decide +kernel)
      candidate21GroupedFastMask189AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 5244) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 5244)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask189_target_universal : Universal (candidate21FullUpgradeQuadTarget 189).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 189)
    (B := candidate21GroupedFastMask189Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask189_universal


def candidate21GroupedFastMask261Matrix : ShiftQuaternary := ![![1, 0, -2, -6], ![0, 2, -3, -1], ![0, 0, 5, 1], ![0, 0, 0, 23]]

def candidate21GroupedFastMask261Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 4], ![0, 1, 1, 1], ![0, 0, 1, 1], ![0, 0, 0, 1]]

theorem candidate21GroupedFastMask261Embedding_checked : matrixSubformCheck candidate21GroupedFastMask261Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 11) candidate21GroupedFastMask261Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask261Local := detFortySixShiftWord19

def candidate21GroupedFastMask261AllGuard (r : Fin 5244) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask261AllMasks : List ShiftMaskRow := [⟨0,0xeea6e8eea6eaeeeee2eeeeea6ee6ceeeeeae6eae6aeee6ee6ea4ee6eeaea6ea6ea6eaeeeee8eeeeea6ee6e6eeeeee6eaecaeee6ae6ea66e6eeeea6eacea6eaaeeeea6eeeea6ee6eceeeeea6eaee2eee6ee6ea6ce6eeeaa6eae6a6eaeeeeeaceeeea2ee6ee6eeeee6eaee8eee6ea6ea6e66eeeea6eaeca6eaeaeeeae6eeea6ee6eeceeeee2eaeea6ee6ee6ea6ec6eeeea6eaee26eaeeeeeaeceeea6ae6eee6eeee6eaeeacee6ee2ea6ee6eeeea6eaee86eaeeaeeaee6eea6ee6eeeceeee6aaeeae6e6ee6ea6ee4eeeea2eaeea6eaeeeeeaeeceea6ea6eeee6eee6eaeeaece6ee6aa6ee66eeea6eaeea4eaeeeaeaeee6ea6ee6eeeeceee6eaeeaee66ee6ea6ee6ceeea6aaeea66aeeeeeaeeecea6ee2eeeee6ee6eaeeaeec6ee6ea6ee6e6eea6eaeea6caeeeeaaeeee6a6ee6eeeeecee6eaaeaeee6ee6ea6ee6eceea6eaeea6e2eeeeeaeeeeca6ee6aeeeee6e6eaeeaeee4ee6ea2ee6ee6ea6eaeea6e8eeeeeaeeeee26ee6eeeeeece6eaeaaeee66e6ea6ee6eecea6eaaea6ea6eeeeaeeeee86ee6eaeeeee66eaeeaeee6ce6ea6ae6eee6a6eaeea6eaceeeeaaeeeea6ee6eeeeeeec6eaeeaeee6e66ea6ee6eeeca6eaeaa6eae6eeeaeeeeea4ee6eeaeeeee6eaeeaeee6ec6ea6ea6eeee26eaeea6eaeceeeaeaeeea66e6eeeeeeee4eaeeaaee6ee6ea6ee6eeee86eaeea6eaee6eeaeeeeea6ce6eeeaeeee66aeeaeee6ee4ea6ee2eeeea6eaeea6eaeeceeaeeaeea6e66eeeeeeee6caeeaeae6ee66a6ee6eeeea4eaeea2eaeee6eaeeeeea6ec6eeeeaeee6e2eeaeee6ee6ca6ee6aeeea66aeea6eaeeeceaeeeaea6ee6eeeeeeee6e8eeaeea6ee6e26ee6eeeea6caeea6aaeeee6aeeeeea6ee4eeeeeaee6ea6eaeee6ee6e86ee6eaeea6e2eea6eaeeeecaeeeeaa6ee66eeeeeee6eaceaeee2ee6ea6ee6ee⟩,⟨1,0x480400480400000c000004800820000040804084000800804a0080000480480400400000600000480080800000080402400084080488080000480420480440000480000480080200000480000c000800804820800044804084804000004200004800800800000804006000804800808800004804024804040004080004800800200000c0400480000080480280000480000c804000004020004840800080000804004200800804800800004804004804004000008004800800020000844004080800804800a00004c04004804000004000004804800008000804004020800844800880004804004a04000404000804000800002000804000008800804800820004844004884000004000204800c0000080000400400280080480080800480400482400004400008480080000020080440400080000480080000480400080c000004000024800840000080804004000a0080480080080400400480600000400000c800800000020804044000880804800800204804004804800004000006800804000008804004000820804840800084804004804200004400004800000000000804004000808804800800024804044804080004000004a0080040000080400400080080480480000c804004804020004040004880800000000a04004000800804000800004804004800008004000004820800040000884004000800a04800c00004804004804000004004000808800000000824004040800884800800004a04004c0400080400000480280000400080c00400080082480084000488400480400020400000480080000000080400400480080c800800004824004844000084000004800a0000000080480400080080680080400080c004804000024000044800880000000804204000800804800000⟩,⟨2,0x2000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000400000000000000000000000004000000000000000000000000000000000000000000000000000800000000000000004000000000000000000000000000000000000000000000000000000000002000000004000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000800000000000000004000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000800000002000000004000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000002000000000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000400000000800000002000000004000000000000000000000000000000000000000000000000000000000002000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000002000000000000000000000000000000000000000000000000000400000000000000000000000004000000000000000000000000000000000000000000400000000800⟩,⟨3,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask261AllShiftCost (w : ℕ) := 11*w^2
def candidate21GroupedFastMask261AllRows (r : Fin 5244) := ShiftMaskRow.select candidate21GroupedFastMask261AllMasks r.val
private theorem candidate21GroupedFastMask261AllCover : detFortySixShiftWord19FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask261AllMasks = detFortySixShiftWord19FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask261AllGood (r : Fin 5244) (hr : candidate21GroupedFastMask261AllGuard r = true) :
    candidate21GroupedFastMask261Local.unitGood ((r.val : ℤ)-(11 : ℤ)*(candidate21GroupedFastMask261AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 5244) (by decide) detFortySixShiftWord19.unitGood
    (detFortySixShiftWord19.unitGood_mod (P := 5244) (by decide) (by decide) (by decide)) detFortySixShiftWord19FastAllValues
    candidate21GroupedFastMask261AllShiftCost candidate21GroupedFastMask261AllMasks candidate21GroupedFastMask261AllCover (by decide +kernel) r ((detFortySixShiftWord19FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask261AllShiftCost,candidate21GroupedFastMask261AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask261All : NaturalShiftCase candidate21GroupedFastMask261Matrix oneTwoThreeCrossTwentyThreeMatrix 1 11 5244 where
  period_pos := by decide
  change := candidate21GroupedFastMask261Embedding
  change_checked := candidate21GroupedFastMask261Embedding_checked
  rows := candidate21GroupedFastMask261AllRows
  guard := candidate21GroupedFastMask261AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask261Local.unitGood
  good_mod := candidate21GroupedFastMask261Local.unitGood_mod (P := 5244) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask261Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask261AllGood

private def candidate21GroupedFastMask261Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-6,-3,-1,1⟩

private def candidate21GroupedFastMask261AllPoints : BitPlane.Vector := ⟨⟨[1, 1],[]⟩,
⟨[],[1]⟩,
⟨[],[]⟩,
⟨[],[]⟩⟩
private def candidate21GroupedFastMask261AllValues : BitPlane.Words := [1, 1, 0, 1]
private def candidate21GroupedFastMask261AllEdges : ℕ := 0
private def candidate21GroupedFastMask261AllStep : List Bool := [false, false, true, true, true, true, true, false, false, false, true, false, true]

private def candidate21GroupedFastMask261AllStartPacked : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask261AllStart (r : Fin 5244) : ℕ :=
  ((candidate21GroupedFastMask261AllStartPacked.getD (r.val/32) 0) >>> (1*(r.val%32))) % 2

private theorem candidate21GroupedFastMask261AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask261Coeffs candidate21GroupedFastMask261AllPoints).check ⟨candidate21GroupedFastMask261AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask261AllSteps : BitPlane.stepCheck candidate21GroupedFastMask261AllValues candidate21GroupedFastMask261AllEdges candidate21GroupedFastMask261AllStep = true := by decide +kernel
private def candidate21GroupedFastMask261AllActive : List ℕ := [11]
private def candidate21GroupedFastMask261AllActiveMask : ℕ := 0x800
private def candidate21GroupedFastMask261AllR (r : Fin 5244) := BitPlane.rangeCheck 1 5244 (candidate21GroupedFastMask261All.cost r) r.val (candidate21GroupedFastMask261AllStart r) candidate21GroupedFastMask261AllEdges candidate21GroupedFastMask261AllValues
private theorem candidate21GroupedFastMask261AllRanges (r : Fin 5244) (hg : candidate21GroupedFastMask261All.guard r = true) :
    BitPlane.rangeCheck 1 5244 (candidate21GroupedFastMask261All.cost r) r.val (candidate21GroupedFastMask261AllStart r) candidate21GroupedFastMask261AllEdges candidate21GroupedFastMask261AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask261AllShiftCost candidate21GroupedFastMask261AllMasks candidate21GroupedFastMask261AllCover candidate21GroupedFastMask261AllActive candidate21GroupedFastMask261AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask261AllR _ (by decide +kernel) r ((detFortySixShiftWord19FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask261All.cost v=0 ∨ candidate21GroupedFastMask261All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask261AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask261_universal : Universal candidate21GroupedFastMask261Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask261All.represents_of_bitplane_initials candidate21GroupedFastMask261Coeffs (by decide +kernel)
      candidate21GroupedFastMask261AllPoints candidate21GroupedFastMask261AllValues candidate21GroupedFastMask261AllEdges candidate21GroupedFastMask261AllStep candidate21GroupedFastMask261AllStart candidate21GroupedFastMask261AllNumbers candidate21GroupedFastMask261AllSteps (by decide +kernel)
      candidate21GroupedFastMask261AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 5244) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 5244)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask261_target_universal : Universal (candidate21FullUpgradeQuadTarget 261).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 261)
    (B := candidate21GroupedFastMask261Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask261_universal


end Freely290
