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

def candidate21GroupedFastMask231Matrix : ShiftQuaternary := ![![1, 0, -2, -1], ![0, 2, -3, -9], ![0, 0, 5, 2], ![0, 0, 0, 23]]

def candidate21GroupedFastMask231Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 3], ![0, 1, 1, 6], ![0, 0, 1, 2], ![0, 0, 0, 2]]

theorem candidate21GroupedFastMask231Embedding_checked : matrixSubformCheck candidate21GroupedFastMask231Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 39) candidate21GroupedFastMask231Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask231Local := detFortySixShiftWord7

def candidate21GroupedFastMask231AllGuard (r : Fin 1932) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask231AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeaeeaeee6e66eaeea6eeecaeeeeae6ee66aeea6eeeeaceeeee2ee6ea6ea6eeeeaeeceee6ea6eaee26eeeeaeeeece6ee6aaeea66eeeaeeeeee4ee6eaaea6ee6eaeeeeee6ec6eaeea6eeee2eeeeee6ee6caeea6aeeeae6eeee6ee6eacea6eeaeaeee6ee6ee6eaee86eeeeaeeeee66ee6eaeea6ceeeaeaeeee66e6eaeea6eeceaeeeaee6ee6eaeea6eeee8eeeeea6ee6e2eea6eeeeaeceeee6ae6eae6a6eeeeaeeecee6ee2eaeea6eeeeaeeeeec6ee6eaeea6e6eeaeeeeee6ce6eaeaa6eee6aeeeeee6ee4eaeea2eeeea6eeeee6ee6e8eea6eaeeaee6eee6ee6eaeca6eeeaaeeee6e6ee6eaeea4eeeeaaeeeee6ee6ea⟩,⟨1,0x4802000004000808804004800020000040000884004800000200000c0080480480000000200080480400c800000000000800844004880000000000a0080440480080000000080280400480000800000080080400484000008000080080420080040000080080080400680000000000880080400482000004000088080400480020000040080080400480000200000080080c004800000000000840004084800000000200800c04004800000000002800804004808000000000820804044000080000000800a00004c00000800000800806004800000008000800804024800040000080800804004a00000400000800804⟩,⟨2,0x4000000000000000000004000000800000000000004000000000000000000004000000000000000000004000020000000000000004000000000000000000004000000000000000000004000000000020000000004000000000000000000004000000000000000000004000000000000000000004000000000000000000004000000000000000000004000004000000000000004020000000000000000004000000000000000000004000000000000000000004000000000000000800000000000000004000000004000000000000000000004000000000000000000004000000000000000000004000000000000⟩,⟨3,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask231AllShiftCost (w : ℕ) := 39*w^2
def candidate21GroupedFastMask231AllRows (r : Fin 1932) := ShiftMaskRow.select candidate21GroupedFastMask231AllMasks r.val
private theorem candidate21GroupedFastMask231AllCover : detFortySixShiftWord7FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask231AllMasks = detFortySixShiftWord7FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask231AllGood (r : Fin 1932) (hr : candidate21GroupedFastMask231AllGuard r = true) :
    candidate21GroupedFastMask231Local.unitGood ((r.val : ℤ)-(39 : ℤ)*(candidate21GroupedFastMask231AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 1932) (by decide) detFortySixShiftWord7.unitGood
    (detFortySixShiftWord7.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)) detFortySixShiftWord7FastAllValues
    candidate21GroupedFastMask231AllShiftCost candidate21GroupedFastMask231AllMasks candidate21GroupedFastMask231AllCover (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask231AllShiftCost,candidate21GroupedFastMask231AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask231All : NaturalShiftCase candidate21GroupedFastMask231Matrix oneTwoThreeCrossTwentyThreeMatrix 1 39 1932 where
  period_pos := by decide
  change := candidate21GroupedFastMask231Embedding
  change_checked := candidate21GroupedFastMask231Embedding_checked
  rows := candidate21GroupedFastMask231AllRows
  guard := candidate21GroupedFastMask231AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask231Local.unitGood
  good_mod := candidate21GroupedFastMask231Local.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask231Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask231AllGood

private def candidate21GroupedFastMask231Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-1,-3,-9,2⟩

private def candidate21GroupedFastMask231AllPoints : BitPlane.Vector := ⟨⟨[34, 50, 16],[0, 4]⟩,
⟨[],[59, 20, 60, 32]⟩,
⟨[],[32, 4]⟩,
⟨[],[36]⟩⟩
private def candidate21GroupedFastMask231AllValues : BitPlane.Words := [6, 63, 52, 2, 12, 40, 32, 48]
private def candidate21GroupedFastMask231AllEdges : ℕ := 0
private def candidate21GroupedFastMask231AllStep : List Bool := [false, false, true, true, false, false, false, true, true, true, true]

private def candidate21GroupedFastMask231AllStartPacked : Array ℕ := #[1180591620726001238016, 54043195528445952, 0, 0, 1048576, 0, 0, 1310720, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask231AllStart (r : Fin 1932) : ℕ :=
  ((candidate21GroupedFastMask231AllStartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private theorem candidate21GroupedFastMask231AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask231Coeffs candidate21GroupedFastMask231AllPoints).check ⟨candidate21GroupedFastMask231AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask231AllSteps : BitPlane.stepCheck candidate21GroupedFastMask231AllValues candidate21GroupedFastMask231AllEdges candidate21GroupedFastMask231AllStep = true := by decide +kernel
private def candidate21GroupedFastMask231AllActive : List ℕ := [2, 11, 23, 50, 134, 230]
private def candidate21GroupedFastMask231AllActiveMask : ℕ := 0x4000000000000000000000004000000000000000000004000000800804
private def candidate21GroupedFastMask231AllR (r : Fin 1932) := BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask231All.cost r) r.val (candidate21GroupedFastMask231AllStart r) candidate21GroupedFastMask231AllEdges candidate21GroupedFastMask231AllValues
private theorem candidate21GroupedFastMask231AllRanges (r : Fin 1932) (hg : candidate21GroupedFastMask231All.guard r = true) :
    BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask231All.cost r) r.val (candidate21GroupedFastMask231AllStart r) candidate21GroupedFastMask231AllEdges candidate21GroupedFastMask231AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask231AllShiftCost candidate21GroupedFastMask231AllMasks candidate21GroupedFastMask231AllCover candidate21GroupedFastMask231AllActive candidate21GroupedFastMask231AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask231AllR _ (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask231All.cost v=0 ∨ candidate21GroupedFastMask231All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask231AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask231_universal : Universal candidate21GroupedFastMask231Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask231All.represents_of_bitplane_initials candidate21GroupedFastMask231Coeffs (by decide +kernel)
      candidate21GroupedFastMask231AllPoints candidate21GroupedFastMask231AllValues candidate21GroupedFastMask231AllEdges candidate21GroupedFastMask231AllStep candidate21GroupedFastMask231AllStart candidate21GroupedFastMask231AllNumbers candidate21GroupedFastMask231AllSteps (by decide +kernel)
      candidate21GroupedFastMask231AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 1932) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 1932)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask231_target_universal : Universal (candidate21FullUpgradeQuadTarget 231).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 231)
    (B := candidate21GroupedFastMask231Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask231_universal


def candidate21GroupedFastMask327Matrix : ShiftQuaternary := ![![1, 0, -2, -5], ![0, 2, -3, -1], ![0, 0, 5, 0], ![0, 0, 0, 23]]

def candidate21GroupedFastMask327Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 7], ![0, 1, 1, 2], ![0, 0, 1, 2], ![0, 0, 0, 2]]

theorem candidate21GroupedFastMask327Embedding_checked : matrixSubformCheck candidate21GroupedFastMask327Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 55) candidate21GroupedFastMask327Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask327Local := detFortySixShiftWord7

def candidate21GroupedFastMask327AllGuard (r : Fin 1932) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask327AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeaeeaeee6e66eaeea6eeecaeeeeae6ee66aeea6eeeeaceeeee2ee6ea6ea6eeeeaeeceee6ea6eaee26eeeeaeeeece6ee6aaeea66eeeaeeeeee4ee6eaaea6ee6eaeeeeee6ec6eaeea6eeee2eeeeee6ee6caeea6aeeeae6eeee6ee6eacea6eeaeaeee6ee6ee6eaee86eeeeaeeeee66ee6eaeea6ceeeaeaeeee66e6eaeea6eeceaeeeaee6ee6eaeea6eeee8eeeeea6ee6e2eea6eeeeaeceeee6ae6eae6a6eeeeaeeecee6ee2eaeea6eeeeaeeeeec6ee6eaeea6e6eeaeeeeee6ce6eaeaa6eee6aeeeeee6ee4eaeea2eeeea6eeeee6ee6e8eea6eaeeaee6eee6ee6eaeca6eeeaaeeee6e6ee6eaeea4eeeeaaeeeee6ee6ea⟩,⟨1,0x4802004004000808804004800024000040800884004800004000000c0080480480000400200000480400c80000400002080084400488000400000080080440480080400000080280400480000c00000080082400480000408000080080420480040400080080080400680000400000880080400082000400000088080400480000400040080080400480000600000480080c004800000020000840804084800004000200800c04004800004000002800004004808004000000820804004800084000000800a04004c00004800000800806004004004008000800800024800044000080800804004a00004400000800804⟩,⟨2,0x200000000000000000000000000800000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000004000000000000000000000000200000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000800000000000000000000000040000000000000000000000000000000000000000000800000000000000004000000000000000000000000000000000000000000⟩,⟨3,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask327AllShiftCost (w : ℕ) := 55*w^2
def candidate21GroupedFastMask327AllRows (r : Fin 1932) := ShiftMaskRow.select candidate21GroupedFastMask327AllMasks r.val
private theorem candidate21GroupedFastMask327AllCover : detFortySixShiftWord7FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask327AllMasks = detFortySixShiftWord7FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask327AllGood (r : Fin 1932) (hr : candidate21GroupedFastMask327AllGuard r = true) :
    candidate21GroupedFastMask327Local.unitGood ((r.val : ℤ)-(55 : ℤ)*(candidate21GroupedFastMask327AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 1932) (by decide) detFortySixShiftWord7.unitGood
    (detFortySixShiftWord7.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)) detFortySixShiftWord7FastAllValues
    candidate21GroupedFastMask327AllShiftCost candidate21GroupedFastMask327AllMasks candidate21GroupedFastMask327AllCover (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask327AllShiftCost,candidate21GroupedFastMask327AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask327All : NaturalShiftCase candidate21GroupedFastMask327Matrix oneTwoThreeCrossTwentyThreeMatrix 1 55 1932 where
  period_pos := by decide
  change := candidate21GroupedFastMask327Embedding
  change_checked := candidate21GroupedFastMask327Embedding_checked
  rows := candidate21GroupedFastMask327AllRows
  guard := candidate21GroupedFastMask327AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask327Local.unitGood
  good_mod := candidate21GroupedFastMask327Local.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask327Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask327AllGood

private def candidate21GroupedFastMask327Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-5,-3,-1,0⟩

private def candidate21GroupedFastMask327AllPoints : BitPlane.Vector := ⟨⟨[34, 34, 40, 32],[0, 4]⟩,
⟨[8, 40],[19, 4, 16]⟩,
⟨[32, 32, 8],[0, 4]⟩,
⟨[],[4]⟩⟩
private def candidate21GroupedFastMask327AllValues : BitPlane.Words := [6, 63, 12, 42, 20, 56, 0, 32]
private def candidate21GroupedFastMask327AllEdges : ℕ := 0
private def candidate21GroupedFastMask327AllStep : List Bool := [false, false, true, true, false, false, false, true, true, true, true]

private def candidate21GroupedFastMask327AllStartPacked : Array ℕ := #[1180591620726001238016, 72070788177461248, 0, 0, 0, 5368709120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask327AllStart (r : Fin 1932) : ℕ :=
  ((candidate21GroupedFastMask327AllStartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private theorem candidate21GroupedFastMask327AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask327Coeffs candidate21GroupedFastMask327AllPoints).check ⟨candidate21GroupedFastMask327AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask327AllSteps : BitPlane.stepCheck candidate21GroupedFastMask327AllValues candidate21GroupedFastMask327AllEdges candidate21GroupedFastMask327AllStep = true := by decide +kernel
private def candidate21GroupedFastMask327AllActive : List ℕ := [2, 11, 23, 46, 50, 170]
private def candidate21GroupedFastMask327AllActiveMask : ℕ := 0x4000000000000000000000000000004400000800804
private def candidate21GroupedFastMask327AllR (r : Fin 1932) := BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask327All.cost r) r.val (candidate21GroupedFastMask327AllStart r) candidate21GroupedFastMask327AllEdges candidate21GroupedFastMask327AllValues
private theorem candidate21GroupedFastMask327AllRanges (r : Fin 1932) (hg : candidate21GroupedFastMask327All.guard r = true) :
    BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask327All.cost r) r.val (candidate21GroupedFastMask327AllStart r) candidate21GroupedFastMask327AllEdges candidate21GroupedFastMask327AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask327AllShiftCost candidate21GroupedFastMask327AllMasks candidate21GroupedFastMask327AllCover candidate21GroupedFastMask327AllActive candidate21GroupedFastMask327AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask327AllR _ (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask327All.cost v=0 ∨ candidate21GroupedFastMask327All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask327AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask327_universal : Universal candidate21GroupedFastMask327Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask327All.represents_of_bitplane_initials candidate21GroupedFastMask327Coeffs (by decide +kernel)
      candidate21GroupedFastMask327AllPoints candidate21GroupedFastMask327AllValues candidate21GroupedFastMask327AllEdges candidate21GroupedFastMask327AllStep candidate21GroupedFastMask327AllStart candidate21GroupedFastMask327AllNumbers candidate21GroupedFastMask327AllSteps (by decide +kernel)
      candidate21GroupedFastMask327AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 1932) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 1932)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask327_target_universal : Universal (candidate21FullUpgradeQuadTarget 327).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 327)
    (B := candidate21GroupedFastMask327Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask327_universal


def candidate21GroupedFastMask351Matrix : ShiftQuaternary := ![![1, 0, -2, -5], ![0, 2, -3, -4], ![0, 0, 5, 8], ![0, 0, 0, 23]]

def candidate21GroupedFastMask351Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 5], ![0, 1, 1, 2], ![0, 0, 1, 0], ![0, 0, 0, 2]]

theorem candidate21GroupedFastMask351Embedding_checked : matrixSubformCheck candidate21GroupedFastMask351Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 59) candidate21GroupedFastMask351Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask351Local := detFortySixShiftWord7

def candidate21GroupedFastMask351AllGuard (r : Fin 1932) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask351AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeaeeaeee6e66eaeea6eeecaeeeeae6ee66aeea6eeeeaceeeee2ee6ea6ea6eeeeaeeceee6ea6eaee26eeeeaeeeece6ee6aaeea66eeeaeeeeee4ee6eaaea6ee6eaeeeeee6ec6eaeea6eeee2eeeeee6ee6caeea6aeeeae6eeee6ee6eacea6eeaeaeee6ee6ee6eaee86eeeeaeeeee66ee6eaeea6ceeeaeaeeee66e6eaeea6eeceaeeeaee6ee6eaeea6eeee8eeeeea6ee6e2eea6eeeeaeceeee6ae6eae6a6eeeeaeeecee6ee2eaeea6eeeeaeeeeec6ee6eaeea6e6eeaeeeeee6ce6eaeaa6eee6aeeeeee6ee4eaeea2eeeea6eeeee6ee6e8eea6eaeeaee6eee6ee6eaeca6eeeaaeeee6e6ee6eaeea4eeeeaaeeeee6ee6ea⟩,⟨1,0x800004004000808804004800024000040800884004800004200000c0080480480000000200080480400c800004000020800844004880004000000a0000400480080400000080280400480000c00000080082400484000408000080080420400040400080080080000680000400000880080400482000404000088080400480020400040080080400480000400000480080c004800004020000840804084800004000200000c04004800004000000800804004808004000000820804044800084000000800a04004800004800000800806004804004008000800804024800044000080800804004a00004000000800804⟩,⟨2,0x4002000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000800400000000000000000000000000000000000000000000000000000000000000000800000000000000004000000000000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000800000000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000⟩,⟨3,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask351AllShiftCost (w : ℕ) := 59*w^2
def candidate21GroupedFastMask351AllRows (r : Fin 1932) := ShiftMaskRow.select candidate21GroupedFastMask351AllMasks r.val
private theorem candidate21GroupedFastMask351AllCover : detFortySixShiftWord7FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask351AllMasks = detFortySixShiftWord7FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask351AllGood (r : Fin 1932) (hr : candidate21GroupedFastMask351AllGuard r = true) :
    candidate21GroupedFastMask351Local.unitGood ((r.val : ℤ)-(59 : ℤ)*(candidate21GroupedFastMask351AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 1932) (by decide) detFortySixShiftWord7.unitGood
    (detFortySixShiftWord7.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)) detFortySixShiftWord7FastAllValues
    candidate21GroupedFastMask351AllShiftCost candidate21GroupedFastMask351AllMasks candidate21GroupedFastMask351AllCover (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask351AllShiftCost,candidate21GroupedFastMask351AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask351All : NaturalShiftCase candidate21GroupedFastMask351Matrix oneTwoThreeCrossTwentyThreeMatrix 1 59 1932 where
  period_pos := by decide
  change := candidate21GroupedFastMask351Embedding
  change_checked := candidate21GroupedFastMask351Embedding_checked
  rows := candidate21GroupedFastMask351AllRows
  guard := candidate21GroupedFastMask351AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask351Local.unitGood
  good_mod := candidate21GroupedFastMask351Local.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask351Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask351AllGood

private def candidate21GroupedFastMask351Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-5,-3,-4,8⟩

private def candidate21GroupedFastMask351AllPoints : BitPlane.Vector := ⟨⟨[34, 2, 40],[]⟩,
⟨[8, 40, 32],[19, 4, 16]⟩,
⟨[0, 0, 8],[32, 32]⟩,
⟨[],[36]⟩⟩
private def candidate21GroupedFastMask351AllValues : BitPlane.Words := [6, 63, 12, 10, 20, 24, 32, 0, 32]
private def candidate21GroupedFastMask351AllEdges : ℕ := 0
private def candidate21GroupedFastMask351AllStep : List Bool := [false, false, true, true, false, false, false, true, true, true, true]

private def candidate21GroupedFastMask351AllStartPacked : Array ℕ := #[1180591620726001238016, 72070788177461248, 0, 0, 0, 0, 0, 0, 0, 0, 320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask351AllStart (r : Fin 1932) : ℕ :=
  ((candidate21GroupedFastMask351AllStartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private theorem candidate21GroupedFastMask351AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask351Coeffs candidate21GroupedFastMask351AllPoints).check ⟨candidate21GroupedFastMask351AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask351AllSteps : BitPlane.stepCheck candidate21GroupedFastMask351AllValues candidate21GroupedFastMask351AllEdges candidate21GroupedFastMask351AllStep = true := by decide +kernel
private def candidate21GroupedFastMask351AllActive : List ℕ := [2, 11, 23, 46, 50, 322]
private def candidate21GroupedFastMask351AllActiveMask : ℕ := 0x400000000000000000000000000000000000000000000000000000000000000000004400000800804
private def candidate21GroupedFastMask351AllR (r : Fin 1932) := BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask351All.cost r) r.val (candidate21GroupedFastMask351AllStart r) candidate21GroupedFastMask351AllEdges candidate21GroupedFastMask351AllValues
private theorem candidate21GroupedFastMask351AllRanges (r : Fin 1932) (hg : candidate21GroupedFastMask351All.guard r = true) :
    BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask351All.cost r) r.val (candidate21GroupedFastMask351AllStart r) candidate21GroupedFastMask351AllEdges candidate21GroupedFastMask351AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask351AllShiftCost candidate21GroupedFastMask351AllMasks candidate21GroupedFastMask351AllCover candidate21GroupedFastMask351AllActive candidate21GroupedFastMask351AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask351AllR _ (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask351All.cost v=0 ∨ candidate21GroupedFastMask351All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask351AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask351_universal : Universal candidate21GroupedFastMask351Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask351All.represents_of_bitplane_initials candidate21GroupedFastMask351Coeffs (by decide +kernel)
      candidate21GroupedFastMask351AllPoints candidate21GroupedFastMask351AllValues candidate21GroupedFastMask351AllEdges candidate21GroupedFastMask351AllStep candidate21GroupedFastMask351AllStart candidate21GroupedFastMask351AllNumbers candidate21GroupedFastMask351AllSteps (by decide +kernel)
      candidate21GroupedFastMask351AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 1932) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 1932)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask351_target_universal : Universal (candidate21FullUpgradeQuadTarget 351).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 351)
    (B := candidate21GroupedFastMask351Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask351_universal


def candidate21GroupedFastMask303Matrix : ShiftQuaternary := ![![1, 0, -2, -5], ![0, 2, -3, -3], ![0, 0, 5, 13], ![0, 0, 0, 23]]

def candidate21GroupedFastMask303Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 3], ![0, 1, 1, 0], ![0, 0, 1, -2], ![0, 0, 0, 2]]

theorem candidate21GroupedFastMask303Embedding_checked : matrixSubformCheck candidate21GroupedFastMask303Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 51) candidate21GroupedFastMask303Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask303Local := detFortySixShiftWord7

def candidate21GroupedFastMask303AllGuard (r : Fin 1932) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask303AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeaeeaeee6e66eaeea6eeecaeeeeae6ee66aeea6eeeeaceeeee2ee6ea6ea6eeeeaeeceee6ea6eaee26eeeeaeeeece6ee6aaeea66eeeaeeeeee4ee6eaaea6ee6eaeeeeee6ec6eaeea6eeee2eeeeee6ee6caeea6aeeeae6eeee6ee6eacea6eeaeaeee6ee6ee6eaee86eeeeaeeeee66ee6eaeea6ceeeaeaeeee66e6eaeea6eeceaeeeaee6ee6eaeea6eeee8eeeeea6ee6e2eea6eeeeaeceeee6ae6eae6a6eeeeaeeecee6ee2eaeea6eeeeaeeeeec6ee6eaeea6e6eeaeeeeee6ce6eaeaa6eee6aeeeeee6ee4eaeea2eeeea6eeeee6ee6e8eea6eaeeaee6eee6ee6eaeca6eeeaaeeee6e6ee6eaeea4eeeeaaeeeee6ee6ea⟩,⟨1,0x802004000000808804000800004000040800884000800000200000c00804800800004002000804804008800004000020800044000880004000000a0080440080080400000080280400080000c00000080082400004000408000080080020080040400080080080400280000400000880080400082000404000088080400080020400040080080400080000600000480080c000800004000000040804080800004000200800c04000800004000002800804000808004000000800804040800084000000800a04000c00004800000800806000800004008000800804020800044000080800804000a00004400000800804⟩,⟨2,0x4000000000000000000004000020000000000000004000004000000000000004000000000000000000004000000000000000800004000000000000000000004000000000000000000004000000000000000000004800000000000000000004000000000000000000004000000000000000000004000000000000000000004000000000000000000004000000000000000000004000000020000000000004000000000000000000004000000000000000000004000000000000020000004000000000000000000004000000000000000000004004000000000000000000000000000000000000004000000000000000000⟩,⟨3,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask303AllShiftCost (w : ℕ) := 51*w^2
def candidate21GroupedFastMask303AllRows (r : Fin 1932) := ShiftMaskRow.select candidate21GroupedFastMask303AllMasks r.val
private theorem candidate21GroupedFastMask303AllCover : detFortySixShiftWord7FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask303AllMasks = detFortySixShiftWord7FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask303AllGood (r : Fin 1932) (hr : candidate21GroupedFastMask303AllGuard r = true) :
    candidate21GroupedFastMask303Local.unitGood ((r.val : ℤ)-(51 : ℤ)*(candidate21GroupedFastMask303AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 1932) (by decide) detFortySixShiftWord7.unitGood
    (detFortySixShiftWord7.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)) detFortySixShiftWord7FastAllValues
    candidate21GroupedFastMask303AllShiftCost candidate21GroupedFastMask303AllMasks candidate21GroupedFastMask303AllCover (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask303AllShiftCost,candidate21GroupedFastMask303AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask303All : NaturalShiftCase candidate21GroupedFastMask303Matrix oneTwoThreeCrossTwentyThreeMatrix 1 51 1932 where
  period_pos := by decide
  change := candidate21GroupedFastMask303Embedding
  change_checked := candidate21GroupedFastMask303Embedding_checked
  rows := candidate21GroupedFastMask303AllRows
  guard := candidate21GroupedFastMask303AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask303Local.unitGood
  good_mod := candidate21GroupedFastMask303Local.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask303Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask303AllGood

private def candidate21GroupedFastMask303Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-5,-3,-3,13⟩

private def candidate21GroupedFastMask303AllPoints : BitPlane.Vector := ⟨⟨[98, 2, 40, 64],[]⟩,
⟨[8, 40, 32],[19, 68, 80]⟩,
⟨[100, 0, 8],[]⟩,
⟨[],[4]⟩⟩
private def candidate21GroupedFastMask303AllValues : BitPlane.Words := [6, 127, 76, 106, 84, 24, 32, 64]
private def candidate21GroupedFastMask303AllEdges : ℕ := 0
private def candidate21GroupedFastMask303AllStep : List Bool := [false, false, true, true, false, false, false, true, true, true, true]

private def candidate21GroupedFastMask303AllStartPacked : Array ℕ := #[1180591620726001238016, 72070788177461248, 5368709120, 0, 7427640235712281649394745344, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask303AllStart (r : Fin 1932) : ℕ :=
  ((candidate21GroupedFastMask303AllStartPacked.getD (r.val/32) 0) >>> (3*(r.val%32))) % 8

private theorem candidate21GroupedFastMask303AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask303Coeffs candidate21GroupedFastMask303AllPoints).check ⟨candidate21GroupedFastMask303AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask303AllSteps : BitPlane.stepCheck candidate21GroupedFastMask303AllValues candidate21GroupedFastMask303AllEdges candidate21GroupedFastMask303AllStep = true := by decide +kernel
private def candidate21GroupedFastMask303AllActive : List ℕ := [2, 11, 23, 46, 50, 74, 158]
private def candidate21GroupedFastMask303AllActiveMask : ℕ := 0x4000000000000000000004000004400000800804
private def candidate21GroupedFastMask303AllR (r : Fin 1932) := BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask303All.cost r) r.val (candidate21GroupedFastMask303AllStart r) candidate21GroupedFastMask303AllEdges candidate21GroupedFastMask303AllValues
private theorem candidate21GroupedFastMask303AllRanges (r : Fin 1932) (hg : candidate21GroupedFastMask303All.guard r = true) :
    BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask303All.cost r) r.val (candidate21GroupedFastMask303AllStart r) candidate21GroupedFastMask303AllEdges candidate21GroupedFastMask303AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask303AllShiftCost candidate21GroupedFastMask303AllMasks candidate21GroupedFastMask303AllCover candidate21GroupedFastMask303AllActive candidate21GroupedFastMask303AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask303AllR _ (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask303All.cost v=0 ∨ candidate21GroupedFastMask303All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask303AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask303_universal : Universal candidate21GroupedFastMask303Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask303All.represents_of_bitplane_initials candidate21GroupedFastMask303Coeffs (by decide +kernel)
      candidate21GroupedFastMask303AllPoints candidate21GroupedFastMask303AllValues candidate21GroupedFastMask303AllEdges candidate21GroupedFastMask303AllStep candidate21GroupedFastMask303AllStart candidate21GroupedFastMask303AllNumbers candidate21GroupedFastMask303AllSteps (by decide +kernel)
      candidate21GroupedFastMask303AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 1932) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 1932)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask303_target_universal : Universal (candidate21FullUpgradeQuadTarget 303).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 303)
    (B := candidate21GroupedFastMask303Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask303_universal


end Freely290
