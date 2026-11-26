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

def candidate21GroupedFastMask398Matrix : ShiftQuaternary := ![![1, 0, -2, -5], ![0, 2, -3, 0], ![0, 0, 5, 5], ![0, 0, 0, 23]]

def candidate21GroupedFastMask398Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 5], ![0, 1, 1, 0], ![0, 0, 1, 0], ![0, 0, 0, 2]]

theorem candidate21GroupedFastMask398Embedding_checked : matrixSubformCheck candidate21GroupedFastMask398Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 67) candidate21GroupedFastMask398Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask398Local := detFortySixShiftWord7

def candidate21GroupedFastMask398AllGuard (r : Fin 1932) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask398AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeaeeaeee6e66eaeea6eeecaeeeeae6ee66aeea6eeeeaceeeee2ee6ea6ea6eeeeaeeceee6ea6eaee26eeeeaeeeece6ee6aaeea66eeeaeeeeee4ee6eaaea6ee6eaeeeeee6ec6eaeea6eeee2eeeeee6ee6caeea6aeeeae6eeee6ee6eacea6eeaeaeee6ee6ee6eaee86eeeeaeeeee66ee6eaeea6ceeeaeaeeee66e6eaeea6eeceaeeeaee6ee6eaeea6eeee8eeeeea6ee6e2eea6eeeeaeceeee6ae6eae6a6eeeeaeeecee6ee2eaeea6eeeeaeeeeec6ee6eaeea6e6eeaeeeeee6ce6eaeaa6eee6aeeeeee6ee4eaeea2eeeea6eeeee6ee6e8eea6eaeeaee6eee6ee6eaeca6eeeaaeeee6e6ee6eaeea4eeeeaaeeeee6ee6ea⟩,⟨1,0x4802004004000808804000800024000040800884004800004200000c0080480480000400200080480400c800000000020800804004880004000000a0080440480080400000080200400480000c00000080082400484000408000080080420480040400080080080400600000400000880080000482000404000088080400480000400040080080400480000600000480080c004800004020000840804084800004000000800c04004800004000002000804004808004000000820804004800084000000800a04004c00004800000800806004804004008000800804024800004000080800804004800004400000800804⟩,⟨2,0x4000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000800000000000000004000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000800000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000040000000000000000200000000000000000⟩,⟨3,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask398AllShiftCost (w : ℕ) := 67*w^2
def candidate21GroupedFastMask398AllRows (r : Fin 1932) := ShiftMaskRow.select candidate21GroupedFastMask398AllMasks r.val
private theorem candidate21GroupedFastMask398AllCover : detFortySixShiftWord7FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask398AllMasks = detFortySixShiftWord7FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask398AllGood (r : Fin 1932) (hr : candidate21GroupedFastMask398AllGuard r = true) :
    candidate21GroupedFastMask398Local.unitGood ((r.val : ℤ)-(67 : ℤ)*(candidate21GroupedFastMask398AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 1932) (by decide) detFortySixShiftWord7.unitGood
    (detFortySixShiftWord7.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)) detFortySixShiftWord7FastAllValues
    candidate21GroupedFastMask398AllShiftCost candidate21GroupedFastMask398AllMasks candidate21GroupedFastMask398AllCover (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask398AllShiftCost,candidate21GroupedFastMask398AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask398All : NaturalShiftCase candidate21GroupedFastMask398Matrix oneTwoThreeCrossTwentyThreeMatrix 1 67 1932 where
  period_pos := by decide
  change := candidate21GroupedFastMask398Embedding
  change_checked := candidate21GroupedFastMask398Embedding_checked
  rows := candidate21GroupedFastMask398AllRows
  guard := candidate21GroupedFastMask398AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask398Local.unitGood
  good_mod := candidate21GroupedFastMask398Local.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask398Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask398AllGood

private def candidate21GroupedFastMask398Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-5,-3,0,5⟩

private def candidate21GroupedFastMask398AllPoints : BitPlane.Vector := ⟨⟨[98, 2, 72],[]⟩,
⟨[8, 8],[51, 64, 48]⟩,
⟨[96, 0, 72],[]⟩,
⟨[],[4]⟩⟩
private def candidate21GroupedFastMask398AllValues : BitPlane.Words := [38, 95, 44, 74, 20, 24, 32, 64]
private def candidate21GroupedFastMask398AllEdges : ℕ := 0
private def candidate21GroupedFastMask398AllStep : List Bool := [false, false, true, true, false, false, false, true, true, true, true]

private def candidate21GroupedFastMask398AllStartPacked : Array ℕ := #[1180591620726001238016, 72070788177461248, 163840, 0, 6442450944, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask398AllStart (r : Fin 1932) : ℕ :=
  ((candidate21GroupedFastMask398AllStartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private theorem candidate21GroupedFastMask398AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask398Coeffs candidate21GroupedFastMask398AllPoints).check ⟨candidate21GroupedFastMask398AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask398AllSteps : BitPlane.stepCheck candidate21GroupedFastMask398AllValues candidate21GroupedFastMask398AllEdges candidate21GroupedFastMask398AllStep = true := by decide +kernel
private def candidate21GroupedFastMask398AllActive : List ℕ := [2, 11, 23, 46, 50, 69, 138]
private def candidate21GroupedFastMask398AllActiveMask : ℕ := 0x40000000000000000200004400000800804
private def candidate21GroupedFastMask398AllR (r : Fin 1932) := BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask398All.cost r) r.val (candidate21GroupedFastMask398AllStart r) candidate21GroupedFastMask398AllEdges candidate21GroupedFastMask398AllValues
private theorem candidate21GroupedFastMask398AllRanges (r : Fin 1932) (hg : candidate21GroupedFastMask398All.guard r = true) :
    BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask398All.cost r) r.val (candidate21GroupedFastMask398AllStart r) candidate21GroupedFastMask398AllEdges candidate21GroupedFastMask398AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask398AllShiftCost candidate21GroupedFastMask398AllMasks candidate21GroupedFastMask398AllCover candidate21GroupedFastMask398AllActive candidate21GroupedFastMask398AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask398AllR _ (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask398All.cost v=0 ∨ candidate21GroupedFastMask398All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask398AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask398_universal : Universal candidate21GroupedFastMask398Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask398All.represents_of_bitplane_initials candidate21GroupedFastMask398Coeffs (by decide +kernel)
      candidate21GroupedFastMask398AllPoints candidate21GroupedFastMask398AllValues candidate21GroupedFastMask398AllEdges candidate21GroupedFastMask398AllStep candidate21GroupedFastMask398AllStart candidate21GroupedFastMask398AllNumbers candidate21GroupedFastMask398AllSteps (by decide +kernel)
      candidate21GroupedFastMask398AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 1932) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 1932)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask398_target_universal : Universal (candidate21FullUpgradeQuadTarget 398).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 398)
    (B := candidate21GroupedFastMask398Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask398_universal


def candidate21GroupedFastMask422Matrix : ShiftQuaternary := ![![1, 0, -2, -3], ![0, 2, -3, -1], ![0, 0, 5, -2], ![0, 0, 0, 23]]

def candidate21GroupedFastMask422Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 5], ![0, 1, 1, 2], ![0, 0, 1, 2], ![0, 0, 0, 2]]

theorem candidate21GroupedFastMask422Embedding_checked : matrixSubformCheck candidate21GroupedFastMask422Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 71) candidate21GroupedFastMask422Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask422Local := detFortySixShiftWord7

def candidate21GroupedFastMask422AllGuard (r : Fin 1932) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask422AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeaeeaeee6e66eaeea6eeecaeeeeae6ee66aeea6eeeeaceeeee2ee6ea6ea6eeeeaeeceee6ea6eaee26eeeeaeeeece6ee6aaeea66eeeaeeeeee4ee6eaaea6ee6eaeeeeee6ec6eaeea6eeee2eeeeee6ee6caeea6aeeeae6eeee6ee6eacea6eeaeaeee6ee6ee6eaee86eeeeaeeeee66ee6eaeea6ceeeaeaeeee66e6eaeea6eeceaeeeaee6ee6eaeea6eeee8eeeeea6ee6e2eea6eeeeaeceeee6ae6eae6a6eeeeaeeecee6ee2eaeea6eeeeaeeeeec6ee6eaeea6e6eeaeeeeee6ce6eaeaa6eee6aeeeeee6ee4eaeea2eeeea6eeeee6ee6e8eea6eaeeaee6eee6ee6eaeca6eeeaaeeee6e6ee6eaeea4eeeeaaeeeee6ee6ea⟩,⟨1,0x4800004004000808804004800024000040800884004800004200000c0080480480000400000080480400c80000400002080084400488000400000020080400480080400000080280400480000c00000080082400484000408000080080420480000400080080080400480000400000880080400482000404000088080400480020400040080080400080000600000480080c004800004020000840804084800004000200800804004800000000002800804004808004000000820804044800084000000800204004c00004800000800806004804004008000800804024800044000080800804004200004400000800800⟩,⟨2,0x2000000000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000400000000000000002000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000400000000004000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000800000000000000004⟩,⟨3,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask422AllShiftCost (w : ℕ) := 71*w^2
def candidate21GroupedFastMask422AllRows (r : Fin 1932) := ShiftMaskRow.select candidate21GroupedFastMask422AllMasks r.val
private theorem candidate21GroupedFastMask422AllCover : detFortySixShiftWord7FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask422AllMasks = detFortySixShiftWord7FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask422AllGood (r : Fin 1932) (hr : candidate21GroupedFastMask422AllGuard r = true) :
    candidate21GroupedFastMask422Local.unitGood ((r.val : ℤ)-(71 : ℤ)*(candidate21GroupedFastMask422AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 1932) (by decide) detFortySixShiftWord7.unitGood
    (detFortySixShiftWord7.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)) detFortySixShiftWord7FastAllValues
    candidate21GroupedFastMask422AllShiftCost candidate21GroupedFastMask422AllMasks candidate21GroupedFastMask422AllCover (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask422AllShiftCost,candidate21GroupedFastMask422AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask422All : NaturalShiftCase candidate21GroupedFastMask422Matrix oneTwoThreeCrossTwentyThreeMatrix 1 71 1932 where
  period_pos := by decide
  change := candidate21GroupedFastMask422Embedding
  change_checked := candidate21GroupedFastMask422Embedding_checked
  rows := candidate21GroupedFastMask422AllRows
  guard := candidate21GroupedFastMask422AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask422Local.unitGood
  good_mod := candidate21GroupedFastMask422Local.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask422Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask422AllGood

private def candidate21GroupedFastMask422Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-3,-3,-1,-2⟩

private def candidate21GroupedFastMask422AllPoints : BitPlane.Vector := ⟨⟨[34, 66, 72],[0, 4]⟩,
⟨[8, 8],[51, 68, 48]⟩,
⟨[96, 64, 8],[0, 4]⟩,
⟨[],[4]⟩⟩
private def candidate21GroupedFastMask422AllValues : BitPlane.Words := [102, 95, 108, 10, 20, 24, 96]
private def candidate21GroupedFastMask422AllEdges : ℕ := 0
private def candidate21GroupedFastMask422AllStep : List Bool := [false, false, true, true, false, false, false, true, true, true, true]

private def candidate21GroupedFastMask422AllStartPacked : Array ℕ := #[1180591620726001238016, 72070788177461248, 12746752, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask422AllStart (r : Fin 1932) : ℕ :=
  ((candidate21GroupedFastMask422AllStartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private theorem candidate21GroupedFastMask422AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask422Coeffs candidate21GroupedFastMask422AllPoints).check ⟨candidate21GroupedFastMask422AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask422AllSteps : BitPlane.stepCheck candidate21GroupedFastMask422AllValues candidate21GroupedFastMask422AllEdges candidate21GroupedFastMask422AllStep = true := by decide +kernel
private def candidate21GroupedFastMask422AllActive : List ℕ := [2, 11, 23, 46, 50, 69, 71]
private def candidate21GroupedFastMask422AllActiveMask : ℕ := 0xa00004400000800804
private def candidate21GroupedFastMask422AllR (r : Fin 1932) := BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask422All.cost r) r.val (candidate21GroupedFastMask422AllStart r) candidate21GroupedFastMask422AllEdges candidate21GroupedFastMask422AllValues
private theorem candidate21GroupedFastMask422AllRanges (r : Fin 1932) (hg : candidate21GroupedFastMask422All.guard r = true) :
    BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask422All.cost r) r.val (candidate21GroupedFastMask422AllStart r) candidate21GroupedFastMask422AllEdges candidate21GroupedFastMask422AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask422AllShiftCost candidate21GroupedFastMask422AllMasks candidate21GroupedFastMask422AllCover candidate21GroupedFastMask422AllActive candidate21GroupedFastMask422AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask422AllR _ (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask422All.cost v=0 ∨ candidate21GroupedFastMask422All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask422AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask422_universal : Universal candidate21GroupedFastMask422Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask422All.represents_of_bitplane_initials candidate21GroupedFastMask422Coeffs (by decide +kernel)
      candidate21GroupedFastMask422AllPoints candidate21GroupedFastMask422AllValues candidate21GroupedFastMask422AllEdges candidate21GroupedFastMask422AllStep candidate21GroupedFastMask422AllStart candidate21GroupedFastMask422AllNumbers candidate21GroupedFastMask422AllSteps (by decide +kernel)
      candidate21GroupedFastMask422AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 1932) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 1932)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask422_target_universal : Universal (candidate21FullUpgradeQuadTarget 422).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 422)
    (B := candidate21GroupedFastMask422Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask422_universal


def candidate21GroupedFastMask467Matrix : ShiftQuaternary := ![![1, 0, -2, -1], ![0, 2, -3, -1], ![0, 0, 5, -4], ![0, 0, 0, 23]]

def candidate21GroupedFastMask467Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 3], ![0, 1, 1, 2], ![0, 0, 1, 2], ![0, 0, 0, 2]]

theorem candidate21GroupedFastMask467Embedding_checked : matrixSubformCheck candidate21GroupedFastMask467Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 79) candidate21GroupedFastMask467Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask467Local := detFortySixShiftWord7

def candidate21GroupedFastMask467AllGuard (r : Fin 1932) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask467AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeaeeaeee6e66eaeea6eeecaeeeeae6ee66aeea6eeeeaceeeee2ee6ea6ea6eeeeaeeceee6ea6eaee26eeeeaeeeece6ee6aaeea66eeeaeeeeee4ee6eaaea6ee6eaeeeeee6ec6eaeea6eeee2eeeeee6ee6caeea6aeeeae6eeee6ee6eacea6eeaeaeee6ee6ee6eaee86eeeeaeeeee66ee6eaeea6ceeeaeaeeee66e6eaeea6eeceaeeeaee6ee6eaeea6eeee8eeeeea6ee6e2eea6eeeeaeceeee6ae6eae6a6eeeeaeeecee6ee2eaeea6eeeeaeeeeec6ee6eaeea6e6eeaeeeeee6ce6eaeaa6eee6aeeeeee6ee4eaeea2eeeea6eeeee6ee6e8eea6eaeeaee6eee6ee6eaeca6eeeaaeeee6e6ee6eaeea4eeeeaaeeeee6ee6ea⟩,⟨1,0x4002004004000808800004800024000040800884004800004000000c0080480480000400200080480400c800004000020800804004880004000000a0080440480080400000000280400480000c00000080082400480000408000080080400480040400080080080400680000400000880080400482000404000088080400480020400040080080400480000600000480080c000800004020000800804084800004000200800c04004800004000002800804004808000000000820804044800084000000800a04004c00004800000800006004804004008000800804024800044000080800804004800004400000800804⟩,⟨2,0x800000000000000004000000000000000000000000000000200000000000000000000000000000000000000000000000000040000000000000000000000000000000000000800000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000040000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000200000000000000000⟩,⟨3,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask467AllShiftCost (w : ℕ) := 79*w^2
def candidate21GroupedFastMask467AllRows (r : Fin 1932) := ShiftMaskRow.select candidate21GroupedFastMask467AllMasks r.val
private theorem candidate21GroupedFastMask467AllCover : detFortySixShiftWord7FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask467AllMasks = detFortySixShiftWord7FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask467AllGood (r : Fin 1932) (hr : candidate21GroupedFastMask467AllGuard r = true) :
    candidate21GroupedFastMask467Local.unitGood ((r.val : ℤ)-(79 : ℤ)*(candidate21GroupedFastMask467AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 1932) (by decide) detFortySixShiftWord7.unitGood
    (detFortySixShiftWord7.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)) detFortySixShiftWord7FastAllValues
    candidate21GroupedFastMask467AllShiftCost candidate21GroupedFastMask467AllMasks candidate21GroupedFastMask467AllCover (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask467AllShiftCost,candidate21GroupedFastMask467AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask467All : NaturalShiftCase candidate21GroupedFastMask467Matrix oneTwoThreeCrossTwentyThreeMatrix 1 79 1932 where
  period_pos := by decide
  change := candidate21GroupedFastMask467Embedding
  change_checked := candidate21GroupedFastMask467Embedding_checked
  rows := candidate21GroupedFastMask467AllRows
  guard := candidate21GroupedFastMask467AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask467Local.unitGood
  good_mod := candidate21GroupedFastMask467Local.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask467Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask467AllGood

private def candidate21GroupedFastMask467Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-1,-3,-1,-4⟩

private def candidate21GroupedFastMask467AllPoints : BitPlane.Vector := ⟨⟨[162, 322, 456, 256],[0, 4]⟩,
⟨[8, 136, 128],[51, 324, 304]⟩,
⟨[480, 64, 8],[0, 4]⟩,
⟨[],[4]⟩⟩
private def candidate21GroupedFastMask467AllValues : BitPlane.Words := [358, 479, 364, 138, 20, 24, 224, 0, 256]
private def candidate21GroupedFastMask467AllEdges : ℕ := 0
private def candidate21GroupedFastMask467AllStep : List Bool := [false, false, true, true, false, false, false, true, true, true, true]

private def candidate21GroupedFastMask467AllStartPacked : Array ℕ := #[9903520314283059791379038208, 18889682104260694638592, 7698197250048, 0, 0, 0, 0, 0, 2147483648, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask467AllStart (r : Fin 1932) : ℕ :=
  ((candidate21GroupedFastMask467AllStartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private theorem candidate21GroupedFastMask467AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask467Coeffs candidate21GroupedFastMask467AllPoints).check ⟨candidate21GroupedFastMask467AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask467AllSteps : BitPlane.stepCheck candidate21GroupedFastMask467AllValues candidate21GroupedFastMask467AllEdges candidate21GroupedFastMask467AllStep = true := by decide +kernel
private def candidate21GroupedFastMask467AllActive : List ℕ := [2, 11, 23, 46, 50, 69, 71, 74, 263]
private def candidate21GroupedFastMask467AllActiveMask : ℕ := 0x800000000000000000000000000000000000000000000004a00004400000800804
private def candidate21GroupedFastMask467AllR (r : Fin 1932) := BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask467All.cost r) r.val (candidate21GroupedFastMask467AllStart r) candidate21GroupedFastMask467AllEdges candidate21GroupedFastMask467AllValues
private theorem candidate21GroupedFastMask467AllRanges (r : Fin 1932) (hg : candidate21GroupedFastMask467All.guard r = true) :
    BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask467All.cost r) r.val (candidate21GroupedFastMask467AllStart r) candidate21GroupedFastMask467AllEdges candidate21GroupedFastMask467AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask467AllShiftCost candidate21GroupedFastMask467AllMasks candidate21GroupedFastMask467AllCover candidate21GroupedFastMask467AllActive candidate21GroupedFastMask467AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask467AllR _ (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask467All.cost v=0 ∨ candidate21GroupedFastMask467All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask467AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask467_universal : Universal candidate21GroupedFastMask467Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask467All.represents_of_bitplane_initials candidate21GroupedFastMask467Coeffs (by decide +kernel)
      candidate21GroupedFastMask467AllPoints candidate21GroupedFastMask467AllValues candidate21GroupedFastMask467AllEdges candidate21GroupedFastMask467AllStep candidate21GroupedFastMask467AllStart candidate21GroupedFastMask467AllNumbers candidate21GroupedFastMask467AllSteps (by decide +kernel)
      candidate21GroupedFastMask467AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 1932) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 1932)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask467_target_universal : Universal (candidate21FullUpgradeQuadTarget 467).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 467)
    (B := candidate21GroupedFastMask467Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask467_universal


def candidate21GroupedFastMask491Matrix : ShiftQuaternary := ![![1, 0, -2, -3], ![0, 2, -3, 0], ![0, 0, 5, 3], ![0, 0, 0, 23]]

def candidate21GroupedFastMask491Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 3], ![0, 1, 1, 0], ![0, 0, 1, 0], ![0, 0, 0, 2]]

theorem candidate21GroupedFastMask491Embedding_checked : matrixSubformCheck candidate21GroupedFastMask491Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 83) candidate21GroupedFastMask491Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask491Local := detFortySixShiftWord7

def candidate21GroupedFastMask491AllGuard (r : Fin 1932) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask491AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeaeeaeee6e66eaeea6eeecaeeeeae6ee66aeea6eeeeaceeeee2ee6ea6ea6eeeeaeeceee6ea6eaee26eeeeaeeeece6ee6aaeea66eeeaeeeeee4ee6eaaea6ee6eaeeeeee6ec6eaeea6eeee2eeeeee6ee6caeea6aeeeae6eeee6ee6eacea6eeaeaeee6ee6ee6eaee86eeeeaeeeee66ee6eaeea6ceeeaeaeeee66e6eaeea6eeceaeeeaee6ee6eaeea6eeee8eeeeea6ee6e2eea6eeeeaeceeee6ae6eae6a6eeeeaeeecee6ee2eaeea6eeeeaeeeeec6ee6eaeea6e6eeaeeeeee6ce6eaeaa6eee6aeeeeee6ee4eaeea2eeeea6eeeee6ee6e8eea6eaeeaee6eee6ee6eaeca6eeeaaeeee6e6ee6eaeea4eeeeaaeeeee6ee6ea⟩,⟨1,0x480200400400080880400480002400004080088400480000420000080080480080000400200080480400c800004000020800844004880004000000a0080440480080000000080280400480000c00000080082400484000408000080000420480040400080080080400480000400000880080400482000404000088080400400020400040080080000480000400000480080c004800004020000840804084800004000200800804004800004000002800804004808004000000820804044800084000000000a04004800004800000800804004804004008000800804024800044000080800804004a00004400000800804⟩,⟨2,0x400000004000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000800000000000000000000000002000000000000000000000000000000000000000000800000000000000004000000002000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000800000000000000000000000002000000000000000000000000000000000000000000000000000000000000000⟩,⟨3,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask491AllShiftCost (w : ℕ) := 83*w^2
def candidate21GroupedFastMask491AllRows (r : Fin 1932) := ShiftMaskRow.select candidate21GroupedFastMask491AllMasks r.val
private theorem candidate21GroupedFastMask491AllCover : detFortySixShiftWord7FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask491AllMasks = detFortySixShiftWord7FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask491AllGood (r : Fin 1932) (hr : candidate21GroupedFastMask491AllGuard r = true) :
    candidate21GroupedFastMask491Local.unitGood ((r.val : ℤ)-(83 : ℤ)*(candidate21GroupedFastMask491AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 1932) (by decide) detFortySixShiftWord7.unitGood
    (detFortySixShiftWord7.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)) detFortySixShiftWord7FastAllValues
    candidate21GroupedFastMask491AllShiftCost candidate21GroupedFastMask491AllMasks candidate21GroupedFastMask491AllCover (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask491AllShiftCost,candidate21GroupedFastMask491AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask491All : NaturalShiftCase candidate21GroupedFastMask491Matrix oneTwoThreeCrossTwentyThreeMatrix 1 83 1932 where
  period_pos := by decide
  change := candidate21GroupedFastMask491Embedding
  change_checked := candidate21GroupedFastMask491Embedding_checked
  rows := candidate21GroupedFastMask491AllRows
  guard := candidate21GroupedFastMask491AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask491Local.unitGood
  good_mod := candidate21GroupedFastMask491Local.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask491Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask491AllGood

private def candidate21GroupedFastMask491Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-3,-3,0,3⟩

private def candidate21GroupedFastMask491AllPoints : BitPlane.Vector := ⟨⟨[162, 66, 968, 768],[]⟩,
⟨[8, 136, 128],[819, 64, 304]⟩,
⟨[224, 64, 8],[512, 512]⟩,
⟨[],[772]⟩⟩
private def candidate21GroupedFastMask491AllValues : BitPlane.Words := [358, 735, 364, 394, 276, 280, 992, 256, 512]
private def candidate21GroupedFastMask491AllEdges : ℕ := 0
private def candidate21GroupedFastMask491AllStep : List Bool := [false, false, true, true, false, false, false, true, true, true, true]

private def candidate21GroupedFastMask491AllStartPacked : Array ℕ := #[9903520314283059791379038208, 18889682104260694638592, 7698197250048, 0, 0, 0, 0, 664613997892457936451903530140172288, 0, 0, 2304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask491AllStart (r : Fin 1932) : ℕ :=
  ((candidate21GroupedFastMask491AllStartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private theorem candidate21GroupedFastMask491AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask491Coeffs candidate21GroupedFastMask491AllPoints).check ⟨candidate21GroupedFastMask491AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask491AllSteps : BitPlane.stepCheck candidate21GroupedFastMask491AllValues candidate21GroupedFastMask491AllEdges candidate21GroupedFastMask491AllStep = true := by decide +kernel
private def candidate21GroupedFastMask491AllActive : List ℕ := [2, 11, 23, 46, 50, 69, 71, 74, 253, 322]
private def candidate21GroupedFastMask491AllActiveMask : ℕ := 0x400000000000000002000000000000000000000000000000000000000000004a00004400000800804
private def candidate21GroupedFastMask491AllR (r : Fin 1932) := BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask491All.cost r) r.val (candidate21GroupedFastMask491AllStart r) candidate21GroupedFastMask491AllEdges candidate21GroupedFastMask491AllValues
private theorem candidate21GroupedFastMask491AllRanges (r : Fin 1932) (hg : candidate21GroupedFastMask491All.guard r = true) :
    BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask491All.cost r) r.val (candidate21GroupedFastMask491AllStart r) candidate21GroupedFastMask491AllEdges candidate21GroupedFastMask491AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask491AllShiftCost candidate21GroupedFastMask491AllMasks candidate21GroupedFastMask491AllCover candidate21GroupedFastMask491AllActive candidate21GroupedFastMask491AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask491AllR _ (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask491All.cost v=0 ∨ candidate21GroupedFastMask491All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask491AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask491_universal : Universal candidate21GroupedFastMask491Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask491All.represents_of_bitplane_initials candidate21GroupedFastMask491Coeffs (by decide +kernel)
      candidate21GroupedFastMask491AllPoints candidate21GroupedFastMask491AllValues candidate21GroupedFastMask491AllEdges candidate21GroupedFastMask491AllStep candidate21GroupedFastMask491AllStart candidate21GroupedFastMask491AllNumbers candidate21GroupedFastMask491AllSteps (by decide +kernel)
      candidate21GroupedFastMask491AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 1932) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 1932)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask491_target_universal : Universal (candidate21FullUpgradeQuadTarget 491).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 491)
    (B := candidate21GroupedFastMask491Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask491_universal


end Freely290
