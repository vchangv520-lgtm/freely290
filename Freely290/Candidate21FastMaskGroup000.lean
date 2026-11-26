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

def candidate21GroupedFastMask357Matrix : ShiftQuaternary := ![![1, 0, -2, -4], ![0, 2, -3, -3], ![0, 0, 5, 12], ![0, 0, 0, 23]]

def candidate21GroupedFastMask357Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 1], ![0, 1, 1, 0], ![0, 0, 1, -1], ![0, 0, 0, 1]]

theorem candidate21GroupedFastMask357Embedding_checked : matrixSubformCheck candidate21GroupedFastMask357Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 15) candidate21GroupedFastMask357Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask357Local := detFortySixShiftWord7

def candidate21GroupedFastMask357AllGuard (r : Fin 1932) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask357AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeaeeaeee6e66eaeea6eeecaeeeeae6ee66aeea6eeeeaceeeee2ee6ea6ea6eeeeaeeceee6ea6eaee26eeeeaeeeece6ee6aaeea66eeeaeeeeee4ee6eaaea6ee6eaeeeeee6ec6eaeea6eeee2eeeeee6ee6caeea6aeeeae6eeee6ee6eacea6eeaeaeee6ee6ee6eaee86eeeeaeeeee66ee6eaeea6ceeeaeaeeee66e6eaeea6eeceaeeeaee6ee6eaeea6eeee8eeeeea6ee6e2eea6eeeeaeceeee6ae6eae6a6eeeeaeeecee6ee2eaeea6eeeeaeeeeec6ee6eaeea6e6eeaeeeeee6ce6eaeaa6eee6aeeeeee6ee4eaeea2eeeea6eeeee6ee6e8eea6eaeeaee6eee6ee6eaeca6eeeaaeeee6e6ee6eaeea4eeeeaaeeeee6ee6ea⟩,⟨1,0x4802004000000808800004800024000040800880004800004200000c0080080480000400200080480000c800004000020800840004880004000000a0080040080080400000080280000480000c000000800800004840004080000800800204800400000800800800006800004000008800800004800004040000880000004800204000400800800004800006000000800808004800004020000840800084000004000200800c00004800004000002800800004808004000000800800044800084000000800a00004c00004800000800802004804004008000800800024800044000080000800004a00004400000800800⟩,⟨2,0x4000000004000000000000000000004000000000000000000004000000000000000000004000000000000000000004000000000000000000004004000000000000000004000000000000000000024000000000000000000004000000000000000000004000000000000000000004000020000000000000804000000000000000000000000000000000000000004000000000000000000004000000000000000000004000000000000000000004000000000000000020004000000000000000000004000000000000000000004000000000000000000004000000000000000800004000000000000000000004⟩,⟨3,0x4000000000000000000000000000000000000000000000000000000000000000000000000004000000000000004000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask357AllShiftCost (w : ℕ) := 15*w^2
def candidate21GroupedFastMask357AllRows (r : Fin 1932) := ShiftMaskRow.select candidate21GroupedFastMask357AllMasks r.val
private theorem candidate21GroupedFastMask357AllCover : detFortySixShiftWord7FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask357AllMasks = detFortySixShiftWord7FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask357AllGood (r : Fin 1932) (hr : candidate21GroupedFastMask357AllGuard r = true) :
    candidate21GroupedFastMask357Local.unitGood ((r.val : ℤ)-(15 : ℤ)*(candidate21GroupedFastMask357AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 1932) (by decide) detFortySixShiftWord7.unitGood
    (detFortySixShiftWord7.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)) detFortySixShiftWord7FastAllValues
    candidate21GroupedFastMask357AllShiftCost candidate21GroupedFastMask357AllMasks candidate21GroupedFastMask357AllCover (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask357AllShiftCost,candidate21GroupedFastMask357AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask357All : NaturalShiftCase candidate21GroupedFastMask357Matrix oneTwoThreeCrossTwentyThreeMatrix 1 15 1932 where
  period_pos := by decide
  change := candidate21GroupedFastMask357Embedding
  change_checked := candidate21GroupedFastMask357Embedding_checked
  rows := candidate21GroupedFastMask357AllRows
  guard := candidate21GroupedFastMask357AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask357Local.unitGood
  good_mod := candidate21GroupedFastMask357Local.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask357Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask357AllGood

private def candidate21GroupedFastMask357Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-4,-3,-3,12⟩

private def candidate21GroupedFastMask357AllPoints : BitPlane.Vector := ⟨⟨[2, 2],[]⟩,
⟨[],[3]⟩,
⟨[],[]⟩,
⟨[],[]⟩⟩
private def candidate21GroupedFastMask357AllValues : BitPlane.Words := [2, 3, 0, 2]
private def candidate21GroupedFastMask357AllEdges : ℕ := 0
private def candidate21GroupedFastMask357AllStep : List Bool := [false, false, true, true, false, false, false, true, true, true, true]

private def candidate21GroupedFastMask357AllStartPacked : Array ℕ := #[2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask357AllStart (r : Fin 1932) : ℕ :=
  ((candidate21GroupedFastMask357AllStartPacked.getD (r.val/32) 0) >>> (1*(r.val%32))) % 2

private theorem candidate21GroupedFastMask357AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask357Coeffs candidate21GroupedFastMask357AllPoints).check ⟨candidate21GroupedFastMask357AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask357AllSteps : BitPlane.stepCheck candidate21GroupedFastMask357AllValues candidate21GroupedFastMask357AllEdges candidate21GroupedFastMask357AllStep = true := by decide +kernel
private def candidate21GroupedFastMask357AllActive : List ℕ := [2, 11]
private def candidate21GroupedFastMask357AllActiveMask : ℕ := 0x804
private def candidate21GroupedFastMask357AllR (r : Fin 1932) := BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask357All.cost r) r.val (candidate21GroupedFastMask357AllStart r) candidate21GroupedFastMask357AllEdges candidate21GroupedFastMask357AllValues
private theorem candidate21GroupedFastMask357AllRanges (r : Fin 1932) (hg : candidate21GroupedFastMask357All.guard r = true) :
    BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask357All.cost r) r.val (candidate21GroupedFastMask357AllStart r) candidate21GroupedFastMask357AllEdges candidate21GroupedFastMask357AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask357AllShiftCost candidate21GroupedFastMask357AllMasks candidate21GroupedFastMask357AllCover candidate21GroupedFastMask357AllActive candidate21GroupedFastMask357AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask357AllR _ (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask357All.cost v=0 ∨ candidate21GroupedFastMask357All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask357AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask357_universal : Universal candidate21GroupedFastMask357Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask357All.represents_of_bitplane_initials candidate21GroupedFastMask357Coeffs (by decide +kernel)
      candidate21GroupedFastMask357AllPoints candidate21GroupedFastMask357AllValues candidate21GroupedFastMask357AllEdges candidate21GroupedFastMask357AllStep candidate21GroupedFastMask357AllStart candidate21GroupedFastMask357AllNumbers candidate21GroupedFastMask357AllSteps (by decide +kernel)
      candidate21GroupedFastMask357AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 1932) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 1932)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask357_target_universal : Universal (candidate21FullUpgradeQuadTarget 357).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 357)
    (B := candidate21GroupedFastMask357Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask357_universal


def candidate21GroupedFastMask473Matrix : ShiftQuaternary := ![![1, 0, -2, -2], ![0, 2, -3, -4], ![0, 0, 5, 5], ![0, 0, 0, 23]]

def candidate21GroupedFastMask473Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 1], ![0, 1, 1, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem candidate21GroupedFastMask473Embedding_checked : matrixSubformCheck candidate21GroupedFastMask473Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 20) candidate21GroupedFastMask473Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask473Local := detFortySixShiftWord7

def candidate21GroupedFastMask473AllGuard (r : Fin 1932) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask473AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeaeeaeee6e66eaeea6eeecaeeeeae6ee66aeea6eeeeaceeeee2ee6ea6ea6eeeeaeeceee6ea6eaee26eeeeaeeeece6ee6aaeea66eeeaeeeeee4ee6eaaea6ee6eaeeeeee6ec6eaeea6eeee2eeeeee6ee6caeea6aeeeae6eeee6ee6eacea6eeaeaeee6ee6ee6eaee86eeeeaeeeee66ee6eaeea6ceeeaeaeeee66e6eaeea6eeceaeeeaee6ee6eaeea6eeee8eeeeea6ee6e2eea6eeeeaeceeee6ae6eae6a6eeeeaeeecee6ee2eaeea6eeeeaeeeeec6ee6eaeea6e6eeaeeeeee6ce6eaeaa6eee6aeeeeee6ee4eaeea2eeeea6eeeee6ee6e8eea6eaeeaee6eee6ee6eaeca6eeeaaeeee6e6ee6eaeea4eeeeaaeeeee6ee6ea⟩,⟨1,0x480200400400080880400480002000004080080400480000420000080080480480000400200080400400c800004000020800844004880004000000a0080440480080400000080280400400000c00000080082000484000400000080080420480040400080080080400680000400000880080400482000404000088080400480020400040080080400480000600000400080c004800004020000840804084800004000200800804004800004000002800804004808004000000820804044800084000000800a04004800004800000800806004804004008000800804020800044000000800804004a00004400000800804⟩,⟨2,0x4000000000000000000000000000400000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000800000000000000004000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000080000000000000000000000000000⟩,⟨3,0x80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask473AllShiftCost (w : ℕ) := 20*w^2
def candidate21GroupedFastMask473AllRows (r : Fin 1932) := ShiftMaskRow.select candidate21GroupedFastMask473AllMasks r.val
private theorem candidate21GroupedFastMask473AllCover : detFortySixShiftWord7FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask473AllMasks = detFortySixShiftWord7FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask473AllGood (r : Fin 1932) (hr : candidate21GroupedFastMask473AllGuard r = true) :
    candidate21GroupedFastMask473Local.unitGood ((r.val : ℤ)-(20 : ℤ)*(candidate21GroupedFastMask473AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 1932) (by decide) detFortySixShiftWord7.unitGood
    (detFortySixShiftWord7.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)) detFortySixShiftWord7FastAllValues
    candidate21GroupedFastMask473AllShiftCost candidate21GroupedFastMask473AllMasks candidate21GroupedFastMask473AllCover (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask473AllShiftCost,candidate21GroupedFastMask473AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask473All : NaturalShiftCase candidate21GroupedFastMask473Matrix oneTwoThreeCrossTwentyThreeMatrix 1 20 1932 where
  period_pos := by decide
  change := candidate21GroupedFastMask473Embedding
  change_checked := candidate21GroupedFastMask473Embedding_checked
  rows := candidate21GroupedFastMask473AllRows
  guard := candidate21GroupedFastMask473AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask473Local.unitGood
  good_mod := candidate21GroupedFastMask473Local.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask473Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask473AllGood

private def candidate21GroupedFastMask473Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-2,-3,-4,5⟩

private def candidate21GroupedFastMask473AllPoints : BitPlane.Vector := ⟨⟨[2, 2],[]⟩,
⟨[],[3]⟩,
⟨[],[]⟩,
⟨[],[]⟩⟩
private def candidate21GroupedFastMask473AllValues : BitPlane.Words := [2, 3, 0, 2]
private def candidate21GroupedFastMask473AllEdges : ℕ := 0
private def candidate21GroupedFastMask473AllStep : List Bool := [false, false, true, true, false, false, false, true, true, true, true]

private def candidate21GroupedFastMask473AllStartPacked : Array ℕ := #[2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask473AllStart (r : Fin 1932) : ℕ :=
  ((candidate21GroupedFastMask473AllStartPacked.getD (r.val/32) 0) >>> (1*(r.val%32))) % 2

private theorem candidate21GroupedFastMask473AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask473Coeffs candidate21GroupedFastMask473AllPoints).check ⟨candidate21GroupedFastMask473AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask473AllSteps : BitPlane.stepCheck candidate21GroupedFastMask473AllValues candidate21GroupedFastMask473AllEdges candidate21GroupedFastMask473AllStep = true := by decide +kernel
private def candidate21GroupedFastMask473AllActive : List ℕ := [2, 11]
private def candidate21GroupedFastMask473AllActiveMask : ℕ := 0x804
private def candidate21GroupedFastMask473AllR (r : Fin 1932) := BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask473All.cost r) r.val (candidate21GroupedFastMask473AllStart r) candidate21GroupedFastMask473AllEdges candidate21GroupedFastMask473AllValues
private theorem candidate21GroupedFastMask473AllRanges (r : Fin 1932) (hg : candidate21GroupedFastMask473All.guard r = true) :
    BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask473All.cost r) r.val (candidate21GroupedFastMask473AllStart r) candidate21GroupedFastMask473AllEdges candidate21GroupedFastMask473AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask473AllShiftCost candidate21GroupedFastMask473AllMasks candidate21GroupedFastMask473AllCover candidate21GroupedFastMask473AllActive candidate21GroupedFastMask473AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask473AllR _ (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask473All.cost v=0 ∨ candidate21GroupedFastMask473All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask473AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask473_universal : Universal candidate21GroupedFastMask473Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask473All.represents_of_bitplane_initials candidate21GroupedFastMask473Coeffs (by decide +kernel)
      candidate21GroupedFastMask473AllPoints candidate21GroupedFastMask473AllValues candidate21GroupedFastMask473AllEdges candidate21GroupedFastMask473AllStep candidate21GroupedFastMask473AllStart candidate21GroupedFastMask473AllNumbers candidate21GroupedFastMask473AllSteps (by decide +kernel)
      candidate21GroupedFastMask473AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 1932) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 1932)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask473_target_universal : Universal (candidate21FullUpgradeQuadTarget 473).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 473)
    (B := candidate21GroupedFastMask473Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask473_universal


def candidate21GroupedFastMask518Matrix : ShiftQuaternary := ![![1, 0, -2, -2], ![0, 2, -3, 0], ![0, 0, 5, 2], ![0, 0, 0, 23]]

def candidate21GroupedFastMask518Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 1], ![0, 1, 1, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem candidate21GroupedFastMask518Embedding_checked : matrixSubformCheck candidate21GroupedFastMask518Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 22) candidate21GroupedFastMask518Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask518Local := detFortySixShiftWord7

def candidate21GroupedFastMask518AllGuard (r : Fin 1932) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask518AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeaeeaeee6e66eaeea6eeecaeeeeae6ee66aeea6eeeeaceeeee2ee6ea6ea6eeeeaeeceee6ea6eaee26eeeeaeeeece6ee6aaeea66eeeaeeeeee4ee6eaaea6ee6eaeeeeee6ec6eaeea6eeee2eeeeee6ee6caeea6aeeeae6eeee6ee6eacea6eeaeaeee6ee6ee6eaee86eeeeaeeeee66ee6eaeea6ceeeaeaeeee66e6eaeea6eeceaeeeaee6ee6eaeea6eeee8eeeeea6ee6e2eea6eeeeaeceeee6ae6eae6a6eeeeaeeecee6ee2eaeea6eeeeaeeeeec6ee6eaeea6e6eeaeeeeee6ce6eaeaa6eee6aeeeeee6ee4eaeea2eeeea6eeeee6ee6e8eea6eaeeaee6eee6ee6eaeca6eeeaaeeee6e6ee6eaeea4eeeeaaeeeee6ee6ea⟩,⟨1,0x4802004004000808804004800024000040800884004800004000000c00804804800004002000804804008800004000020800844004880004000000a00804404800804000000802804004800008000000800824004840004080000800804204800404000800800004006800004000008800804004820004040000880804004800204000400800804004000006000004800808004800004020000840804084800004000000800c04004800004000002800804004808004000000820804044800084000000800804004c00004800000000806004804004008000800804024800044000080800804004a00004400000800804⟩,⟨2,0x200000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000800000000000000004000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000200000000000000000800000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask518AllShiftCost (w : ℕ) := 22*w^2
def candidate21GroupedFastMask518AllRows (r : Fin 1932) := ShiftMaskRow.select candidate21GroupedFastMask518AllMasks r.val
private theorem candidate21GroupedFastMask518AllCover : detFortySixShiftWord7FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask518AllMasks = detFortySixShiftWord7FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask518AllGood (r : Fin 1932) (hr : candidate21GroupedFastMask518AllGuard r = true) :
    candidate21GroupedFastMask518Local.unitGood ((r.val : ℤ)-(22 : ℤ)*(candidate21GroupedFastMask518AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 1932) (by decide) detFortySixShiftWord7.unitGood
    (detFortySixShiftWord7.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)) detFortySixShiftWord7FastAllValues
    candidate21GroupedFastMask518AllShiftCost candidate21GroupedFastMask518AllMasks candidate21GroupedFastMask518AllCover (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask518AllShiftCost,candidate21GroupedFastMask518AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask518All : NaturalShiftCase candidate21GroupedFastMask518Matrix oneTwoThreeCrossTwentyThreeMatrix 1 22 1932 where
  period_pos := by decide
  change := candidate21GroupedFastMask518Embedding
  change_checked := candidate21GroupedFastMask518Embedding_checked
  rows := candidate21GroupedFastMask518AllRows
  guard := candidate21GroupedFastMask518AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask518Local.unitGood
  good_mod := candidate21GroupedFastMask518Local.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask518Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask518AllGood

private def candidate21GroupedFastMask518Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-2,-3,0,2⟩

private def candidate21GroupedFastMask518AllPoints : BitPlane.Vector := ⟨⟨[2, 2],[]⟩,
⟨[],[3]⟩,
⟨[],[]⟩,
⟨[],[]⟩⟩
private def candidate21GroupedFastMask518AllValues : BitPlane.Words := [2, 3, 0, 2]
private def candidate21GroupedFastMask518AllEdges : ℕ := 0
private def candidate21GroupedFastMask518AllStep : List Bool := [false, false, true, true, false, false, false, true, true, true, true]

private def candidate21GroupedFastMask518AllStartPacked : Array ℕ := #[2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask518AllStart (r : Fin 1932) : ℕ :=
  ((candidate21GroupedFastMask518AllStartPacked.getD (r.val/32) 0) >>> (1*(r.val%32))) % 2

private theorem candidate21GroupedFastMask518AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask518Coeffs candidate21GroupedFastMask518AllPoints).check ⟨candidate21GroupedFastMask518AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask518AllSteps : BitPlane.stepCheck candidate21GroupedFastMask518AllValues candidate21GroupedFastMask518AllEdges candidate21GroupedFastMask518AllStep = true := by decide +kernel
private def candidate21GroupedFastMask518AllActive : List ℕ := [2, 11]
private def candidate21GroupedFastMask518AllActiveMask : ℕ := 0x804
private def candidate21GroupedFastMask518AllR (r : Fin 1932) := BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask518All.cost r) r.val (candidate21GroupedFastMask518AllStart r) candidate21GroupedFastMask518AllEdges candidate21GroupedFastMask518AllValues
private theorem candidate21GroupedFastMask518AllRanges (r : Fin 1932) (hg : candidate21GroupedFastMask518All.guard r = true) :
    BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask518All.cost r) r.val (candidate21GroupedFastMask518AllStart r) candidate21GroupedFastMask518AllEdges candidate21GroupedFastMask518AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask518AllShiftCost candidate21GroupedFastMask518AllMasks candidate21GroupedFastMask518AllCover candidate21GroupedFastMask518AllActive candidate21GroupedFastMask518AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask518AllR _ (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask518All.cost v=0 ∨ candidate21GroupedFastMask518All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask518AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask518_universal : Universal candidate21GroupedFastMask518Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask518All.represents_of_bitplane_initials candidate21GroupedFastMask518Coeffs (by decide +kernel)
      candidate21GroupedFastMask518AllPoints candidate21GroupedFastMask518AllValues candidate21GroupedFastMask518AllEdges candidate21GroupedFastMask518AllStep candidate21GroupedFastMask518AllStart candidate21GroupedFastMask518AllNumbers candidate21GroupedFastMask518AllSteps (by decide +kernel)
      candidate21GroupedFastMask518AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 1932) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 1932)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask518_target_universal : Universal (candidate21FullUpgradeQuadTarget 518).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 518)
    (B := candidate21GroupedFastMask518Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask518_universal


def candidate21GroupedFastMask183Matrix : ShiftQuaternary := ![![1, 0, -2, -7], ![0, 2, -3, -1], ![0, 0, 5, 2], ![0, 0, 0, 23]]

def candidate21GroupedFastMask183Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 9], ![0, 1, 1, 2], ![0, 0, 1, 2], ![0, 0, 0, 2]]

theorem candidate21GroupedFastMask183Embedding_checked : matrixSubformCheck candidate21GroupedFastMask183Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 31) candidate21GroupedFastMask183Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask183Local := detFortySixShiftWord7

def candidate21GroupedFastMask183AllGuard (r : Fin 1932) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask183AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeaeeaeee6e66eaeea6eeecaeeeeae6ee66aeea6eeeeaceeeee2ee6ea6ea6eeeeaeeceee6ea6eaee26eeeeaeeeece6ee6aaeea66eeeaeeeeee4ee6eaaea6ee6eaeeeeee6ec6eaeea6eeee2eeeeee6ee6caeea6aeeeae6eeee6ee6eacea6eeaeaeee6ee6ee6eaee86eeeeaeeeee66ee6eaeea6ceeeaeaeeee66e6eaeea6eeceaeeeaee6ee6eaeea6eeee8eeeeea6ee6e2eea6eeeeaeceeee6ae6eae6a6eeeeaeeecee6ee2eaeea6eeeeaeeeeec6ee6eaeea6e6eeaeeeeee6ce6eaeaa6eee6aeeeeee6ee4eaeea2eeeea6eeeee6ee6e8eea6eaeeaee6eee6ee6eaeca6eeeaaeeee6e6ee6eaeea4eeeeaaeeeee6ee6ea⟩,⟨1,0x4802004004000008804004800024000040800884004800004200000c0080480480000400200080480400c80000400002080084400488000400000080080440480080400000080280400480000c00000080082400084000408000080080400480040400080080080400680000400000880080400482000000000088080400480020400040080080400480000600000480000c004800004020000800804084800004000000800c04004800004000002800804004008004000000820800044800084000000800a04004c00004800000800806004804004008000800804024800004000080800804004a00004400000800804⟩,⟨2,0x800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000004000000000000000000200000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000800000000000000000040000000000000000200000000000000000000000000000000800000000000000004000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000⟩,⟨3,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask183AllShiftCost (w : ℕ) := 31*w^2
def candidate21GroupedFastMask183AllRows (r : Fin 1932) := ShiftMaskRow.select candidate21GroupedFastMask183AllMasks r.val
private theorem candidate21GroupedFastMask183AllCover : detFortySixShiftWord7FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask183AllMasks = detFortySixShiftWord7FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask183AllGood (r : Fin 1932) (hr : candidate21GroupedFastMask183AllGuard r = true) :
    candidate21GroupedFastMask183Local.unitGood ((r.val : ℤ)-(31 : ℤ)*(candidate21GroupedFastMask183AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 1932) (by decide) detFortySixShiftWord7.unitGood
    (detFortySixShiftWord7.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)) detFortySixShiftWord7FastAllValues
    candidate21GroupedFastMask183AllShiftCost candidate21GroupedFastMask183AllMasks candidate21GroupedFastMask183AllCover (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask183AllShiftCost,candidate21GroupedFastMask183AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask183All : NaturalShiftCase candidate21GroupedFastMask183Matrix oneTwoThreeCrossTwentyThreeMatrix 1 31 1932 where
  period_pos := by decide
  change := candidate21GroupedFastMask183Embedding
  change_checked := candidate21GroupedFastMask183Embedding_checked
  rows := candidate21GroupedFastMask183AllRows
  guard := candidate21GroupedFastMask183AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask183Local.unitGood
  good_mod := candidate21GroupedFastMask183Local.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask183Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask183AllGood

private def candidate21GroupedFastMask183Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-7,-3,-1,2⟩

private def candidate21GroupedFastMask183AllPoints : BitPlane.Vector := ⟨⟨[2, 2],[0, 4]⟩,
⟨[],[3, 4]⟩,
⟨[],[0, 4]⟩,
⟨[],[4]⟩⟩
private def candidate21GroupedFastMask183AllValues : BitPlane.Words := [6, 7, 4, 2, 4]
private def candidate21GroupedFastMask183AllEdges : ℕ := 0
private def candidate21GroupedFastMask183AllStep : List Bool := [false, false, true, true, false, false, false, true, true, true, true]

private def candidate21GroupedFastMask183AllStartPacked : Array ℕ := #[140737492549632, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask183AllStart (r : Fin 1932) : ℕ :=
  ((candidate21GroupedFastMask183AllStartPacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private theorem candidate21GroupedFastMask183AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask183Coeffs candidate21GroupedFastMask183AllPoints).check ⟨candidate21GroupedFastMask183AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask183AllSteps : BitPlane.stepCheck candidate21GroupedFastMask183AllValues candidate21GroupedFastMask183AllEdges candidate21GroupedFastMask183AllStep = true := by decide +kernel
private def candidate21GroupedFastMask183AllActive : List ℕ := [2, 11, 23]
private def candidate21GroupedFastMask183AllActiveMask : ℕ := 0x800804
private def candidate21GroupedFastMask183AllR (r : Fin 1932) := BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask183All.cost r) r.val (candidate21GroupedFastMask183AllStart r) candidate21GroupedFastMask183AllEdges candidate21GroupedFastMask183AllValues
private theorem candidate21GroupedFastMask183AllRanges (r : Fin 1932) (hg : candidate21GroupedFastMask183All.guard r = true) :
    BitPlane.rangeCheck 1 1932 (candidate21GroupedFastMask183All.cost r) r.val (candidate21GroupedFastMask183AllStart r) candidate21GroupedFastMask183AllEdges candidate21GroupedFastMask183AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask183AllShiftCost candidate21GroupedFastMask183AllMasks candidate21GroupedFastMask183AllCover candidate21GroupedFastMask183AllActive candidate21GroupedFastMask183AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask183AllR _ (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask183All.cost v=0 ∨ candidate21GroupedFastMask183All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask183AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask183_universal : Universal candidate21GroupedFastMask183Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask183All.represents_of_bitplane_initials candidate21GroupedFastMask183Coeffs (by decide +kernel)
      candidate21GroupedFastMask183AllPoints candidate21GroupedFastMask183AllValues candidate21GroupedFastMask183AllEdges candidate21GroupedFastMask183AllStep candidate21GroupedFastMask183AllStart candidate21GroupedFastMask183AllNumbers candidate21GroupedFastMask183AllSteps (by decide +kernel)
      candidate21GroupedFastMask183AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 1932) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 1932)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask183_target_universal : Universal (candidate21FullUpgradeQuadTarget 183).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 183)
    (B := candidate21GroupedFastMask183Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask183_universal


end Freely290
