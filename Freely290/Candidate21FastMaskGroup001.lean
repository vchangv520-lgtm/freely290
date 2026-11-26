module

public import Freely290.BalancedFiniteBool
public import Freely290.Candidate21FullUpgradeTargets
public import Freely290.DetFortySixNaturalCases
public import Freely290.DetFortySixShiftWord7FastAll
public import Freely290.PeriodicShiftMaskInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

set_option maxHeartbeats 8000000

def candidate21GroupedFastMask285Matrix : ShiftQuaternary := ![![1, 0, -2, -6], ![0, 2, -3, -4], ![0, 0, 5, 9], ![0, 0, 0, 23]]

def candidate21GroupedFastMask285Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 3], ![0, 1, 1, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem candidate21GroupedFastMask285Embedding_checked : matrixSubformCheck candidate21GroupedFastMask285Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 12) candidate21GroupedFastMask285Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask285Local := detFortySixShiftWord7

def candidate21GroupedFastMask285AllGuard (r : Fin 1932) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask285AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeaeeaeee6e66eaeea6eeecaeeeeae6ee66aeea6eeeeaceeeee2ee6ea6ea6eeeeaeeceee6ea6eaee26eeeeaeeeece6ee6aaeea66eeeaeeeeee4ee6eaaea6ee6eaeeeeee6ec6eaeea6eeee2eeeeee6ee6caeea6aeeeae6eeee6ee6eacea6eeaeaeee6ee6ee6eaee86eeeeaeeeee66ee6eaeea6ceeeaeaeeee66e6eaeea6eeceaeeeaee6ee6eaeea6eeee8eeeeea6ee6e2eea6eeeeaeceeee6ae6eae6a6eeeeaeeecee6ee2eaeea6eeeeaeeeeec6ee6eaeea6e6eeaeeeeee6ce6eaeaa6eee6aeeeeee6ee4eaeea2eeeea6eeeee6ee6e8eea6eaeeaee6eee6ee6eaeca6eeeaaeeee6e6ee6eaeea4eeeeaaeeeee6ee6ea⟩,⟨1,0x480200000400000880000480002400004000088000480000420000040000000480000400200000080000c80000400002000084000488000400000020080040400080400000000280000480000c000000000820004840004080000000800204800404000000000800006800004000008000800004820004040000080800004800204000400000800004800006000004000808004800004020000040800084800004000200000c00004800004000002000800004808004000000020800044800084000000000a00004c00004800000000802000800004008000000800024800044000080000800004a00004400000000800⟩,⟨2,0x800004000000000000000800004000000000000000800804800000000000000800004000000000000000800004000000000000000000004000000000000000800004000000000000000800004000000000000000800004000000000000000800004000000000000000800004000000000000000800004000000000000000800004000000000000000800004000000000000000800004000000000000000800004000000000000000800004000000000000000800004000000000000000800004000000000000000800004004004000000000800004000000000000000800004000000000000000800000⟩,⟨3,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004⟩,⟨7,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask285AllShiftCost (w : ℕ) := 12*w^2
def candidate21GroupedFastMask285AllRows (r : Fin 1932) := ShiftMaskRow.select candidate21GroupedFastMask285AllMasks r.val
private theorem candidate21GroupedFastMask285AllCover : detFortySixShiftWord7FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask285AllMasks = detFortySixShiftWord7FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask285AllGood (r : Fin 1932) (hr : candidate21GroupedFastMask285AllGuard r = true) :
    candidate21GroupedFastMask285Local.unitGood ((r.val : ℤ)-(12 : ℤ)*(candidate21GroupedFastMask285AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 1932) (by decide) detFortySixShiftWord7.unitGood
    (detFortySixShiftWord7.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)) detFortySixShiftWord7FastAllValues
    candidate21GroupedFastMask285AllShiftCost candidate21GroupedFastMask285AllMasks candidate21GroupedFastMask285AllCover (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask285AllShiftCost,candidate21GroupedFastMask285AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask285All : NaturalShiftCase candidate21GroupedFastMask285Matrix oneTwoThreeCrossTwentyThreeMatrix 1 12 1932 where
  period_pos := by decide
  change := candidate21GroupedFastMask285Embedding
  change_checked := candidate21GroupedFastMask285Embedding_checked
  rows := candidate21GroupedFastMask285AllRows
  guard := candidate21GroupedFastMask285AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask285Local.unitGood
  good_mod := candidate21GroupedFastMask285Local.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask285Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask285AllGood

private def candidate21GroupedFastMask285Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-6,-3,-4,9⟩

private def candidate21GroupedFastMask285AllPoints : BitPlane.Vector := ⟨⟨[2, 2],[]⟩,
⟨[],[3, 4]⟩,
⟨[],[]⟩,
⟨[],[4]⟩⟩
private def candidate21GroupedFastMask285AllValues : BitPlane.Words := [6, 7, 4, 2, 4]
private def candidate21GroupedFastMask285AllEdges : ℕ := 0
private def candidate21GroupedFastMask285AllStep : List Bool := [false, false, true, true, false, false, false, true, true, true, true]

private def candidate21GroupedFastMask285AllStartPacked : Array ℕ := #[140737492549632, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask285AllStart (r : Fin 1932) : ℕ :=
  ((candidate21GroupedFastMask285AllStartPacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private theorem candidate21GroupedFastMask285AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask285Coeffs candidate21GroupedFastMask285AllPoints).check ⟨candidate21GroupedFastMask285AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask285AllSteps : BitPlane.stepCheck candidate21GroupedFastMask285AllValues candidate21GroupedFastMask285AllEdges candidate21GroupedFastMask285AllStep = true := by decide +kernel
private def candidate21GroupedFastMask285AllActive : List ℕ := [2, 11, 23]
private def candidate21GroupedFastMask285AllActiveMask : ℕ := 0x800804
private def candidate21GroupedFastMask285AllR (r : Fin 1932) := BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask285All.cost r) r.val (candidate21GroupedFastMask285AllStart r) candidate21GroupedFastMask285AllEdges candidate21GroupedFastMask285AllValues
private theorem candidate21GroupedFastMask285AllRanges (r : Fin 1932) (hg : candidate21GroupedFastMask285All.guard r = true) :
    BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask285All.cost r) r.val (candidate21GroupedFastMask285AllStart r) candidate21GroupedFastMask285AllEdges candidate21GroupedFastMask285AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask285AllShiftCost candidate21GroupedFastMask285AllMasks candidate21GroupedFastMask285AllCover candidate21GroupedFastMask285AllActive candidate21GroupedFastMask285AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask285AllR _ (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask285All.cost v=0 ∨ candidate21GroupedFastMask285All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask285AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask285_universal : Universal candidate21GroupedFastMask285Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask285All.represents_of_bitplane_initials candidate21GroupedFastMask285Coeffs (by decide +kernel)
      candidate21GroupedFastMask285AllPoints candidate21GroupedFastMask285AllValues candidate21GroupedFastMask285AllEdges candidate21GroupedFastMask285AllStep candidate21GroupedFastMask285AllStart candidate21GroupedFastMask285AllNumbers candidate21GroupedFastMask285AllSteps (by decide +kernel)
      candidate21GroupedFastMask285AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 1932) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 1932)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask285_target_universal : Universal (candidate21FullUpgradeQuadTarget 285).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 285)
    (B := candidate21GroupedFastMask285Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask285_universal


def candidate21GroupedFastMask160Matrix : ShiftQuaternary := ![![1, 0, -2, -7], ![0, 2, -3, -3], ![0, 0, 5, 15], ![0, 0, 0, 23]]

def candidate21GroupedFastMask160Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 5], ![0, 1, 1, 0], ![0, 0, 1, -2], ![0, 0, 0, 2]]

theorem candidate21GroupedFastMask160Embedding_checked : matrixSubformCheck candidate21GroupedFastMask160Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 27) candidate21GroupedFastMask160Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask160Local := detFortySixShiftWord7

def candidate21GroupedFastMask160AllGuard (r : Fin 1932) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask160AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeaeeaeee6e66eaeea6eeecaeeeeae6ee66aeea6eeeeaceeeee2ee6ea6ea6eeeeaeeceee6ea6eaee26eeeeaeeeece6ee6aaeea66eeeaeeeeee4ee6eaaea6ee6eaeeeeee6ec6eaeea6eeee2eeeeee6ee6caeea6aeeeae6eeee6ee6eacea6eeaeaeee6ee6ee6eaee86eeeeaeeeee66ee6eaeea6ceeeaeaeeee66e6eaeea6eeceaeeeaee6ee6eaeea6eeee8eeeeea6ee6e2eea6eeeeaeceeee6ae6eae6a6eeeeaeeecee6ee2eaeea6eeeeaeeeeec6ee6eaeea6e6eeaeeeeee6ce6eaeaa6eee6aeeeeee6ee4eaeea2eeeea6eeeee6ee6e8eea6eaeeaee6eee6ee6eaeca6eeeaaeeee6e6ee6eaeea4eeeeaaeeeee6ee6ea⟩,⟨1,0x4802000000000808804004800020000040800084004800000200000c0080480480000000200080080400c800000000000800844004080000000000a0080040480080000000080280400480000800000080082400484000008000080080420480040000080080080400680000000000880080400482000004000008080400480020000040080080400480000200000480080c004800000020000840804084800000000200800c04004800000000002800804004808000000000800804044800080000000800a04000c00000800000800806004804000008000800804004800040000080800804004a00000400000800804⟩,⟨2,0x4004000000000000000004000000000000000000004000000000000000000004000000000000000000004000020000000000800004000000000004000000004000000000000000000004000000000000000000004000000000000000000004000000000000000000004000000000000000000004000000800000000000000000000000000000000004000000000000000000004000000000000000000004000000000000000000004000000000000000000004000000020000000000004000000000000000000004000000000000000000004000000000000020000004000000000000000000004000000000000⟩,⟨3,0x800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨7,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask160AllShiftCost (w : ℕ) := 27*w^2
def candidate21GroupedFastMask160AllRows (r : Fin 1932) := ShiftMaskRow.select candidate21GroupedFastMask160AllMasks r.val
private theorem candidate21GroupedFastMask160AllCover : detFortySixShiftWord7FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask160AllMasks = detFortySixShiftWord7FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask160AllGood (r : Fin 1932) (hr : candidate21GroupedFastMask160AllGuard r = true) :
    candidate21GroupedFastMask160Local.unitGood ((r.val : ℤ)-(27 : ℤ)*(candidate21GroupedFastMask160AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 1932) (by decide) detFortySixShiftWord7.unitGood
    (detFortySixShiftWord7.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)) detFortySixShiftWord7FastAllValues
    candidate21GroupedFastMask160AllShiftCost candidate21GroupedFastMask160AllMasks candidate21GroupedFastMask160AllCover (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask160AllShiftCost,candidate21GroupedFastMask160AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask160All : NaturalShiftCase candidate21GroupedFastMask160Matrix oneTwoThreeCrossTwentyThreeMatrix 1 27 1932 where
  period_pos := by decide
  change := candidate21GroupedFastMask160Embedding
  change_checked := candidate21GroupedFastMask160Embedding_checked
  rows := candidate21GroupedFastMask160AllRows
  guard := candidate21GroupedFastMask160AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask160Local.unitGood
  good_mod := candidate21GroupedFastMask160Local.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask160Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask160AllGood

private def candidate21GroupedFastMask160Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-7,-3,-3,15⟩

private def candidate21GroupedFastMask160AllPoints : BitPlane.Vector := ⟨⟨[2, 2],[]⟩,
⟨[],[11, 0, 8]⟩,
⟨[],[]⟩,
⟨[],[4]⟩⟩
private def candidate21GroupedFastMask160AllValues : BitPlane.Words := [6, 15, 4, 2, 12, 8]
private def candidate21GroupedFastMask160AllEdges : ℕ := 0
private def candidate21GroupedFastMask160AllStep : List Bool := [false, false, true, true, false, false, false, true, true, true, true]

private def candidate21GroupedFastMask160AllStartPacked : Array ℕ := #[140737492549632, 206158430208, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask160AllStart (r : Fin 1932) : ℕ :=
  ((candidate21GroupedFastMask160AllStartPacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private theorem candidate21GroupedFastMask160AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask160Coeffs candidate21GroupedFastMask160AllPoints).check ⟨candidate21GroupedFastMask160AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask160AllSteps : BitPlane.stepCheck candidate21GroupedFastMask160AllValues candidate21GroupedFastMask160AllEdges candidate21GroupedFastMask160AllStep = true := by decide +kernel
private def candidate21GroupedFastMask160AllActive : List ℕ := [2, 11, 23, 50]
private def candidate21GroupedFastMask160AllActiveMask : ℕ := 0x4000000800804
private def candidate21GroupedFastMask160AllR (r : Fin 1932) := BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask160All.cost r) r.val (candidate21GroupedFastMask160AllStart r) candidate21GroupedFastMask160AllEdges candidate21GroupedFastMask160AllValues
private theorem candidate21GroupedFastMask160AllRanges (r : Fin 1932) (hg : candidate21GroupedFastMask160All.guard r = true) :
    BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask160All.cost r) r.val (candidate21GroupedFastMask160AllStart r) candidate21GroupedFastMask160AllEdges candidate21GroupedFastMask160AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask160AllShiftCost candidate21GroupedFastMask160AllMasks candidate21GroupedFastMask160AllCover candidate21GroupedFastMask160AllActive candidate21GroupedFastMask160AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask160AllR _ (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask160All.cost v=0 ∨ candidate21GroupedFastMask160All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask160AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask160_universal : Universal candidate21GroupedFastMask160Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask160All.represents_of_bitplane_initials candidate21GroupedFastMask160Coeffs (by decide +kernel)
      candidate21GroupedFastMask160AllPoints candidate21GroupedFastMask160AllValues candidate21GroupedFastMask160AllEdges candidate21GroupedFastMask160AllStep candidate21GroupedFastMask160AllStart candidate21GroupedFastMask160AllNumbers candidate21GroupedFastMask160AllSteps (by decide +kernel)
      candidate21GroupedFastMask160AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 1932) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 1932)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask160_target_universal : Universal (candidate21FullUpgradeQuadTarget 160).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 160)
    (B := candidate21GroupedFastMask160Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask160_universal


def candidate21GroupedFastMask255Matrix : ShiftQuaternary := ![![1, 0, -2, -7], ![0, 2, -3, 0], ![0, 0, 5, 7], ![0, 0, 0, 23]]

def candidate21GroupedFastMask255Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 7], ![0, 1, 1, 0], ![0, 0, 1, 0], ![0, 0, 0, 2]]

theorem candidate21GroupedFastMask255Embedding_checked : matrixSubformCheck candidate21GroupedFastMask255Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 43) candidate21GroupedFastMask255Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask255Local := detFortySixShiftWord7

def candidate21GroupedFastMask255AllGuard (r : Fin 1932) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask255AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeaeeaeee6e66eaeea6eeecaeeeeae6ee66aeea6eeeeaceeeee2ee6ea6ea6eeeeaeeceee6ea6eaee26eeeeaeeeece6ee6aaeea66eeeaeeeeee4ee6eaaea6ee6eaeeeeee6ec6eaeea6eeee2eeeeee6ee6caeea6aeeeae6eeee6ee6eacea6eeaeaeee6ee6ee6eaee86eeeeaeeeee66ee6eaeea6ceeeaeaeeee66e6eaeea6eeceaeeeaee6ee6eaeea6eeee8eeeeea6ee6e2eea6eeeeaeceeee6ae6eae6a6eeeeaeeecee6ee2eaeea6eeeeaeeeeec6ee6eaeea6e6eeaeeeeee6ce6eaeaa6eee6aeeeeee6ee4eaeea2eeeea6eeeee6ee6e8eea6eaeeaee6eee6ee6eaeca6eeeaaeeee6e6ee6eaeea4eeeeaaeeeee6ee6ea⟩,⟨1,0x4802004004000808804004800020000000800884004800004000000c0080480480000400200080400400c800004000020800844004880004000000a0080440480080400000080280400400000c00000080082000480000408000080080420480040400080080080400680000400000880080400482000404000088080400480020400040080080400480000600000400080c004800004020000840804084800004000000800c04004800004000002800804004808004000000820804044800084000000800804004c00004800000800806004804004008000800804020800004000080800804004a00004400000800804⟩,⟨2,0x4000040000000000000000200000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000800000000000000004000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000004000000000000000000000000000000000000000⟩,⟨3,0x40000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask255AllShiftCost (w : ℕ) := 43*w^2
def candidate21GroupedFastMask255AllRows (r : Fin 1932) := ShiftMaskRow.select candidate21GroupedFastMask255AllMasks r.val
private theorem candidate21GroupedFastMask255AllCover : detFortySixShiftWord7FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask255AllMasks = detFortySixShiftWord7FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask255AllGood (r : Fin 1932) (hr : candidate21GroupedFastMask255AllGuard r = true) :
    candidate21GroupedFastMask255Local.unitGood ((r.val : ℤ)-(43 : ℤ)*(candidate21GroupedFastMask255AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 1932) (by decide) detFortySixShiftWord7.unitGood
    (detFortySixShiftWord7.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)) detFortySixShiftWord7FastAllValues
    candidate21GroupedFastMask255AllShiftCost candidate21GroupedFastMask255AllMasks candidate21GroupedFastMask255AllCover (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask255AllShiftCost,candidate21GroupedFastMask255AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask255All : NaturalShiftCase candidate21GroupedFastMask255Matrix oneTwoThreeCrossTwentyThreeMatrix 1 43 1932 where
  period_pos := by decide
  change := candidate21GroupedFastMask255Embedding
  change_checked := candidate21GroupedFastMask255Embedding_checked
  rows := candidate21GroupedFastMask255AllRows
  guard := candidate21GroupedFastMask255AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask255Local.unitGood
  good_mod := candidate21GroupedFastMask255Local.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask255Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask255AllGood

private def candidate21GroupedFastMask255Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-7,-3,0,7⟩

private def candidate21GroupedFastMask255AllPoints : BitPlane.Vector := ⟨⟨[26, 2, 8, 16],[]⟩,
⟨[],[3, 24, 16]⟩,
⟨[24, 0, 8],[]⟩,
⟨[],[4]⟩⟩
private def candidate21GroupedFastMask255AllValues : BitPlane.Words := [6, 31, 20, 26, 20, 0, 0, 24]
private def candidate21GroupedFastMask255AllEdges : ℕ := 0
private def candidate21GroupedFastMask255AllStep : List Bool := [false, false, true, true, false, false, false, true, true, true, true]

private def candidate21GroupedFastMask255AllStartPacked : Array ℕ := #[1180591620726001238016, 0, 0, 0, 4951760157141521102817722368, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask255AllStart (r : Fin 1932) : ℕ :=
  ((candidate21GroupedFastMask255AllStartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private theorem candidate21GroupedFastMask255AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask255Coeffs candidate21GroupedFastMask255AllPoints).check ⟨candidate21GroupedFastMask255AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask255AllSteps : BitPlane.stepCheck candidate21GroupedFastMask255AllValues candidate21GroupedFastMask255AllEdges candidate21GroupedFastMask255AllStep = true := by decide +kernel
private def candidate21GroupedFastMask255AllActive : List ℕ := [2, 11, 23, 138, 158]
private def candidate21GroupedFastMask255AllActiveMask : ℕ := 0x4000040000000000000000000000000000800804
private def candidate21GroupedFastMask255AllR (r : Fin 1932) := BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask255All.cost r) r.val (candidate21GroupedFastMask255AllStart r) candidate21GroupedFastMask255AllEdges candidate21GroupedFastMask255AllValues
private theorem candidate21GroupedFastMask255AllRanges (r : Fin 1932) (hg : candidate21GroupedFastMask255All.guard r = true) :
    BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask255All.cost r) r.val (candidate21GroupedFastMask255AllStart r) candidate21GroupedFastMask255AllEdges candidate21GroupedFastMask255AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask255AllShiftCost candidate21GroupedFastMask255AllMasks candidate21GroupedFastMask255AllCover candidate21GroupedFastMask255AllActive candidate21GroupedFastMask255AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask255AllR _ (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask255All.cost v=0 ∨ candidate21GroupedFastMask255All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask255AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask255_universal : Universal candidate21GroupedFastMask255Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask255All.represents_of_bitplane_initials candidate21GroupedFastMask255Coeffs (by decide +kernel)
      candidate21GroupedFastMask255AllPoints candidate21GroupedFastMask255AllValues candidate21GroupedFastMask255AllEdges candidate21GroupedFastMask255AllStep candidate21GroupedFastMask255AllStart candidate21GroupedFastMask255AllNumbers candidate21GroupedFastMask255AllSteps (by decide +kernel)
      candidate21GroupedFastMask255AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 1932) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 1932)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask255_target_universal : Universal (candidate21FullUpgradeQuadTarget 255).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 255)
    (B := candidate21GroupedFastMask255Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask255_universal


def candidate21GroupedFastMask279Matrix : ShiftQuaternary := ![![1, 0, -2, -3], ![0, 2, -3, -7], ![0, 0, 5, 14], ![0, 0, 0, 23]]

def candidate21GroupedFastMask279Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 1], ![0, 1, 1, 2], ![0, 0, 1, -2], ![0, 0, 0, 2]]

theorem candidate21GroupedFastMask279Embedding_checked : matrixSubformCheck candidate21GroupedFastMask279Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 47) candidate21GroupedFastMask279Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask279Local := detFortySixShiftWord7

def candidate21GroupedFastMask279AllGuard (r : Fin 1932) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask279AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeaeeaeee6e66eaeea6eeecaeeeeae6ee66aeea6eeeeaceeeee2ee6ea6ea6eeeeaeeceee6ea6eaee26eeeeaeeeece6ee6aaeea66eeeaeeeeee4ee6eaaea6ee6eaeeeeee6ec6eaeea6eeee2eeeeee6ee6caeea6aeeeae6eeee6ee6eacea6eeaeaeee6ee6ee6eaee86eeeeaeeeee66ee6eaeea6ceeeaeaeeee66e6eaeea6eeceaeeeaee6ee6eaeea6eeee8eeeeea6ee6e2eea6eeeeaeceeee6ae6eae6a6eeeeaeeecee6ee2eaeea6eeeeaeeeeec6ee6eaeea6e6eeaeeeeee6ce6eaeaa6eee6aeeeeee6ee4eaeea2eeeea6eeeee6ee6e8eea6eaeeaee6eee6ee6eaeca6eeeaaeeee6e6ee6eaeea4eeeeaaeeeee6ee6ea⟩,⟨1,0x480200400400080880400480002400004080088400480000420000040080480480000400000080480400c800004000020800844004880004000000a0080440480080400000080080400480000c00000080082400484000408000080080420480000400080080080400280000400000880080400482000404000088080400480020400000080080400480000000000480080c004800004020000840804084800004000200800404004800004000002800804004808004000000820804044800084000000800a04004000004800000800802004804004008000800804024800044000080800804004a00004400000800804⟩,⟨2,0x800000000000000002000000000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000400000000000000004000000000000000000000000000000000000000000000000000400000000000000006000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000800000000000000004000000000000000000000000000000000000000000000000000000000000000⟩,⟨3,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask279AllShiftCost (w : ℕ) := 47*w^2
def candidate21GroupedFastMask279AllRows (r : Fin 1932) := ShiftMaskRow.select candidate21GroupedFastMask279AllMasks r.val
private theorem candidate21GroupedFastMask279AllCover : detFortySixShiftWord7FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask279AllMasks = detFortySixShiftWord7FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask279AllGood (r : Fin 1932) (hr : candidate21GroupedFastMask279AllGuard r = true) :
    candidate21GroupedFastMask279Local.unitGood ((r.val : ℤ)-(47 : ℤ)*(candidate21GroupedFastMask279AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 1932) (by decide) detFortySixShiftWord7.unitGood
    (detFortySixShiftWord7.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)) detFortySixShiftWord7FastAllValues
    candidate21GroupedFastMask279AllShiftCost candidate21GroupedFastMask279AllMasks candidate21GroupedFastMask279AllCover (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask279AllShiftCost,candidate21GroupedFastMask279AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask279All : NaturalShiftCase candidate21GroupedFastMask279Matrix oneTwoThreeCrossTwentyThreeMatrix 1 47 1932 where
  period_pos := by decide
  change := candidate21GroupedFastMask279Embedding
  change_checked := candidate21GroupedFastMask279Embedding_checked
  rows := candidate21GroupedFastMask279AllRows
  guard := candidate21GroupedFastMask279AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask279Local.unitGood
  good_mod := candidate21GroupedFastMask279Local.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask279Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask279AllGood

private def candidate21GroupedFastMask279Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-3,-3,-7,14⟩

private def candidate21GroupedFastMask279AllPoints : BitPlane.Vector := ⟨⟨[18, 2, 24, 16],[]⟩,
⟨[8, 8],[19, 0, 0, 16]⟩,
⟨[16, 0, 8],[]⟩,
⟨[],[20]⟩⟩
private def candidate21GroupedFastMask279AllValues : BitPlane.Words := [6, 31, 12, 10, 4, 8, 16, 0, 16]
private def candidate21GroupedFastMask279AllEdges : ℕ := 0
private def candidate21GroupedFastMask279AllStep : List Bool := [false, false, true, true, false, false, false, true, true, true, true]

private def candidate21GroupedFastMask279AllStartPacked : Array ℕ := #[1180591620726001238016, 13194139533312, 0, 0, 0, 0, 0, 0, 0, 0, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask279AllStart (r : Fin 1932) : ℕ :=
  ((candidate21GroupedFastMask279AllStartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private theorem candidate21GroupedFastMask279AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask279Coeffs candidate21GroupedFastMask279AllPoints).check ⟨candidate21GroupedFastMask279AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask279AllSteps : BitPlane.stepCheck candidate21GroupedFastMask279AllValues candidate21GroupedFastMask279AllEdges candidate21GroupedFastMask279AllStep = true := by decide +kernel
private def candidate21GroupedFastMask279AllActive : List ℕ := [2, 11, 23, 46, 322]
private def candidate21GroupedFastMask279AllActiveMask : ℕ := 0x400000000000000000000000000000000000000000000000000000000000000000000400000800804
private def candidate21GroupedFastMask279AllR (r : Fin 1932) := BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask279All.cost r) r.val (candidate21GroupedFastMask279AllStart r) candidate21GroupedFastMask279AllEdges candidate21GroupedFastMask279AllValues
private theorem candidate21GroupedFastMask279AllRanges (r : Fin 1932) (hg : candidate21GroupedFastMask279All.guard r = true) :
    BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask279All.cost r) r.val (candidate21GroupedFastMask279AllStart r) candidate21GroupedFastMask279AllEdges candidate21GroupedFastMask279AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask279AllShiftCost candidate21GroupedFastMask279AllMasks candidate21GroupedFastMask279AllCover candidate21GroupedFastMask279AllActive candidate21GroupedFastMask279AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask279AllR _ (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask279All.cost v=0 ∨ candidate21GroupedFastMask279All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask279AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask279_universal : Universal candidate21GroupedFastMask279Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask279All.represents_of_bitplane_initials candidate21GroupedFastMask279Coeffs (by decide +kernel)
      candidate21GroupedFastMask279AllPoints candidate21GroupedFastMask279AllValues candidate21GroupedFastMask279AllEdges candidate21GroupedFastMask279AllStep candidate21GroupedFastMask279AllStart candidate21GroupedFastMask279AllNumbers candidate21GroupedFastMask279AllSteps (by decide +kernel)
      candidate21GroupedFastMask279AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 1932) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 1932)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask279_target_universal : Universal (candidate21FullUpgradeQuadTarget 279).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 279)
    (B := candidate21GroupedFastMask279Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask279_universal


end Freely290
