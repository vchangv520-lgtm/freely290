module

public import Freely290.BalancedFiniteBool
public import Freely290.Candidate21FullUpgradeTargets
public import Freely290.DetFortySixNaturalCases
public import Freely290.DetFortySixShiftWord11FastAll
public import Freely290.PeriodicShiftMaskInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

set_option maxHeartbeats 8000000

def candidate21GroupedFastMask142Matrix : ShiftQuaternary := ![![1, 0, -2, -6], ![0, 2, -3, -8], ![0, 0, 5, 12], ![0, 0, 0, 23]]

def candidate21GroupedFastMask142Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 3], ![0, 1, 1, 2], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem candidate21GroupedFastMask142Embedding_checked : matrixSubformCheck candidate21GroupedFastMask142Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 6) candidate21GroupedFastMask142Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask142Local := detFortySixShiftWord11

def candidate21GroupedFastMask142AllGuard (r : Fin 3036) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask142AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeeeeaeee6e66ee6eaeea6caeeeeaa6eee6eeeaeee6ee4ee6eaaea6ea6eeeea6eeeeceeaeea6ee6e66eaeea6eaeceeea6aeeeee6aeee6ee6ee4eaeea2eaeee6ea6eeeeeee8eee6ea6ee6e2eea6eaeeeeca6eeeaeeeae6e6ee6ee6eacea6eaaeeeea6eeeeeeeaeec6ee6ea6eaee26eaeeeeea6ceeeeeaaeee66e6ee6eaeea4eaeeeaea6ee6eeeeaeee6ec6ee6eaeea6e2eeeeea6eeeceeeaeae6ee66e6eaeea6eaceeeea2eeeee6eaeee6ee6ec6eaeea6eaee6eea6eeeeeecaeee6ae6ee66aeea6eaeeecea6eeaeeeea6ee6ee6ee6e8eea6eaeeeee26eeeeeeeaece6ee6ae6eae6a6eaeeeeea4eeeeeaeaeee6ee6ee6eaee86eaeeaeea6e6eeeeeaeee6ce6ee6aaeea66aeeeeea6eeceeeeaaee6ee6ee6eaeea6e8eeeeea6eeee6eeaeee6ee6ce6eaeaa6eae6eeea6eeeeeceaeee2ee6ee6eaeea6eaeeceea6eaeeeee2eee6ee6ee6caeea6aaeeee6a6eeeeeeeacee6ee2ee6ea6ea6eaeeeee86eeeeaeeaee66ee6ee6eaeca6eaeaeeea66eeeeeeaeee4ee6ee2eaeea6eaeee⟩,⟨1,0x4802000004000808800804004024000044800080000000800a00804404804800004800002004004800808804004804020004840000084000800800a04004c0400080480000000600080480080c00480400000480004000408080080080420480440000480000000400280080480400c804000004020000044000880800804004a0400040480080000400080280080400480c000004800020004040800880800004804200004c0000080400080080280400480400800480000002400084080088400080400020480040000480080080080600480400000c800000004000800840804084800000004a00000404000800800804006804004004808000004000000800844004884000004800200004400800800804004806000004800008004000800000804044804080000800000204000c0080080400480400200480400000c000800800024004844000084800000004200800c00804804804000006800004004008800800804004804040004880000004000a00800c04004804000⟩,⟨2,0x800000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000820000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000⟩,⟨3,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask142AllShiftCost (w : ℕ) := 6*w^2
def candidate21GroupedFastMask142AllRows (r : Fin 3036) := ShiftMaskRow.select candidate21GroupedFastMask142AllMasks r.val
private theorem candidate21GroupedFastMask142AllCover : detFortySixShiftWord11FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask142AllMasks = detFortySixShiftWord11FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask142AllGood (r : Fin 3036) (hr : candidate21GroupedFastMask142AllGuard r = true) :
    candidate21GroupedFastMask142Local.unitGood ((r.val : ℤ)-(6 : ℤ)*(candidate21GroupedFastMask142AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 3036) (by decide) detFortySixShiftWord11.unitGood
    (detFortySixShiftWord11.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)) detFortySixShiftWord11FastAllValues
    candidate21GroupedFastMask142AllShiftCost candidate21GroupedFastMask142AllMasks candidate21GroupedFastMask142AllCover (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask142AllShiftCost,candidate21GroupedFastMask142AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask142All : NaturalShiftCase candidate21GroupedFastMask142Matrix oneTwoThreeCrossTwentyThreeMatrix 1 6 3036 where
  period_pos := by decide
  change := candidate21GroupedFastMask142Embedding
  change_checked := candidate21GroupedFastMask142Embedding_checked
  rows := candidate21GroupedFastMask142AllRows
  guard := candidate21GroupedFastMask142AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask142Local.unitGood
  good_mod := candidate21GroupedFastMask142Local.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask142Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask142AllGood

private def candidate21GroupedFastMask142Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-6,-3,-8,12⟩

private def candidate21GroupedFastMask142AllPoints : BitPlane.Vector := ⟨⟨[],[]⟩,
⟨[],[]⟩,
⟨[],[]⟩,
⟨[],[]⟩⟩
private def candidate21GroupedFastMask142AllValues : BitPlane.Words := []
private def candidate21GroupedFastMask142AllEdges : ℕ := 0
private def candidate21GroupedFastMask142AllStep : List Bool := [false, false, true, true, true, false, true, true, true, true, false, true]

private def candidate21GroupedFastMask142AllStartPacked : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask142AllStart (r : Fin 3036) : ℕ :=
  ((candidate21GroupedFastMask142AllStartPacked.getD (r.val/32) 0) >>> (1*(r.val%32))) % 2

private theorem candidate21GroupedFastMask142AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask142Coeffs candidate21GroupedFastMask142AllPoints).check ⟨candidate21GroupedFastMask142AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask142AllSteps : BitPlane.stepCheck candidate21GroupedFastMask142AllValues candidate21GroupedFastMask142AllEdges candidate21GroupedFastMask142AllStep = true := by decide +kernel
private def candidate21GroupedFastMask142AllActive : List ℕ := []
private def candidate21GroupedFastMask142AllActiveMask : ℕ := 0x0
private def candidate21GroupedFastMask142AllR (r : Fin 3036) := BitPlane.rangeCheck 1 3036 (candidate21GroupedFastMask142All.cost r) r.val (candidate21GroupedFastMask142AllStart r) candidate21GroupedFastMask142AllEdges candidate21GroupedFastMask142AllValues
private theorem candidate21GroupedFastMask142AllRanges (r : Fin 3036) (hg : candidate21GroupedFastMask142All.guard r = true) :
    BitPlane.rangeCheck 1 3036 (candidate21GroupedFastMask142All.cost r) r.val (candidate21GroupedFastMask142AllStart r) candidate21GroupedFastMask142AllEdges candidate21GroupedFastMask142AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask142AllShiftCost candidate21GroupedFastMask142AllMasks candidate21GroupedFastMask142AllCover candidate21GroupedFastMask142AllActive candidate21GroupedFastMask142AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask142AllR _ (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask142All.cost v=0 ∨ candidate21GroupedFastMask142All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask142AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask142_universal : Universal candidate21GroupedFastMask142Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask142All.represents_of_bitplane_initials candidate21GroupedFastMask142Coeffs (by decide +kernel)
      candidate21GroupedFastMask142AllPoints candidate21GroupedFastMask142AllValues candidate21GroupedFastMask142AllEdges candidate21GroupedFastMask142AllStep candidate21GroupedFastMask142AllStart candidate21GroupedFastMask142AllNumbers candidate21GroupedFastMask142AllSteps (by decide +kernel)
      candidate21GroupedFastMask142AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 3036) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 3036)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask142_target_universal : Universal (candidate21FullUpgradeQuadTarget 142).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 142)
    (B := candidate21GroupedFastMask142Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask142_universal


def candidate21GroupedFastMask166Matrix : ShiftQuaternary := ![![1, 0, -2, -8], ![0, 2, -3, 0], ![0, 0, 5, 8], ![0, 0, 0, 23]]

def candidate21GroupedFastMask166Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 4], ![0, 1, 1, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem candidate21GroupedFastMask166Embedding_checked : matrixSubformCheck candidate21GroupedFastMask166Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 7) candidate21GroupedFastMask166Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask166Local := detFortySixShiftWord11

def candidate21GroupedFastMask166AllGuard (r : Fin 3036) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask166AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeeeeaeee6e66ee6eaeea6caeeeeaa6eee6eeeaeee6ee4ee6eaaea6ea6eeeea6eeeeceeaeea6ee6e66eaeea6eaeceeea6aeeeee6aeee6ee6ee4eaeea2eaeee6ea6eeeeeee8eee6ea6ee6e2eea6eaeeeeca6eeeaeeeae6e6ee6ee6eacea6eaaeeeea6eeeeeeeaeec6ee6ea6eaee26eaeeeeea6ceeeeeaaeee66e6ee6eaeea4eaeeeaea6ee6eeeeaeee6ec6ee6eaeea6e2eeeeea6eeeceeeaeae6ee66e6eaeea6eaceeeea2eeeee6eaeee6ee6ec6eaeea6eaee6eea6eeeeeecaeee6ae6ee66aeea6eaeeecea6eeaeeeea6ee6ee6ee6e8eea6eaeeeee26eeeeeeeaece6ee6ae6eae6a6eaeeeeea4eeeeeaeaeee6ee6ee6eaee86eaeeaeea6e6eeeeeaeee6ce6ee6aaeea66aeeeeea6eeceeeeaaee6ee6ee6eaeea6e8eeeeea6eeee6eeaeee6ee6ce6eaeaa6eae6eeea6eeeeeceaeee2ee6ee6eaeea6eaeeceea6eaeeeee2eee6ee6ee6caeea6aaeeee6a6eeeeeeeacee6ee2ee6ea6ea6eaeeeee86eeeeaeeaee66ee6ee6eaeca6eaeaeeea66eeeeeeaeee4ee6ee2eaeea6eaeee⟩,⟨1,0x4802000004000808800004004824000004800080004000800a00804404804800004800002004004800808804004804020004840000084000800800804004c0400080480000000600080480080c00400400002480004000008080080080400480440000480000000400280080480400c80400000482000004400088080080400480400040480080000400080280080400480c000004800020004000800880804004804200004c0000080400080080280400480400800400000002400080080088400480400000480040000480080080080600480400000c800000004020800800800084804000004a00000404000800800804006804004004808000004000820800844000884000004800200004400800800804004806000004800008004000800820804004800080004800000004000c0080080400480400200480400000c000000800824004844000084800000004200800c00804804804000006800004004008800000804024804040000880000004000a00800c04004804000⟩,⟨2,0x800000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000800000000000000004000000000000200000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000800000000000000000000000000000200000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000040004000000000000200000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000800000000000000004000000000000000000000000000000⟩,⟨3,0x40000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask166AllShiftCost (w : ℕ) := 7*w^2
def candidate21GroupedFastMask166AllRows (r : Fin 3036) := ShiftMaskRow.select candidate21GroupedFastMask166AllMasks r.val
private theorem candidate21GroupedFastMask166AllCover : detFortySixShiftWord11FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask166AllMasks = detFortySixShiftWord11FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask166AllGood (r : Fin 3036) (hr : candidate21GroupedFastMask166AllGuard r = true) :
    candidate21GroupedFastMask166Local.unitGood ((r.val : ℤ)-(7 : ℤ)*(candidate21GroupedFastMask166AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 3036) (by decide) detFortySixShiftWord11.unitGood
    (detFortySixShiftWord11.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)) detFortySixShiftWord11FastAllValues
    candidate21GroupedFastMask166AllShiftCost candidate21GroupedFastMask166AllMasks candidate21GroupedFastMask166AllCover (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask166AllShiftCost,candidate21GroupedFastMask166AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask166All : NaturalShiftCase candidate21GroupedFastMask166Matrix oneTwoThreeCrossTwentyThreeMatrix 1 7 3036 where
  period_pos := by decide
  change := candidate21GroupedFastMask166Embedding
  change_checked := candidate21GroupedFastMask166Embedding_checked
  rows := candidate21GroupedFastMask166AllRows
  guard := candidate21GroupedFastMask166AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask166Local.unitGood
  good_mod := candidate21GroupedFastMask166Local.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask166Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask166AllGood

private def candidate21GroupedFastMask166Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-8,-3,0,8⟩

private def candidate21GroupedFastMask166AllPoints : BitPlane.Vector := ⟨⟨[],[]⟩,
⟨[],[]⟩,
⟨[],[]⟩,
⟨[],[]⟩⟩
private def candidate21GroupedFastMask166AllValues : BitPlane.Words := []
private def candidate21GroupedFastMask166AllEdges : ℕ := 0
private def candidate21GroupedFastMask166AllStep : List Bool := [false, false, true, true, true, false, true, true, true, true, false, true]

private def candidate21GroupedFastMask166AllStartPacked : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask166AllStart (r : Fin 3036) : ℕ :=
  ((candidate21GroupedFastMask166AllStartPacked.getD (r.val/32) 0) >>> (1*(r.val%32))) % 2

private theorem candidate21GroupedFastMask166AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask166Coeffs candidate21GroupedFastMask166AllPoints).check ⟨candidate21GroupedFastMask166AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask166AllSteps : BitPlane.stepCheck candidate21GroupedFastMask166AllValues candidate21GroupedFastMask166AllEdges candidate21GroupedFastMask166AllStep = true := by decide +kernel
private def candidate21GroupedFastMask166AllActive : List ℕ := []
private def candidate21GroupedFastMask166AllActiveMask : ℕ := 0x0
private def candidate21GroupedFastMask166AllR (r : Fin 3036) := BitPlane.rangeCheck 1 3036 (candidate21GroupedFastMask166All.cost r) r.val (candidate21GroupedFastMask166AllStart r) candidate21GroupedFastMask166AllEdges candidate21GroupedFastMask166AllValues
private theorem candidate21GroupedFastMask166AllRanges (r : Fin 3036) (hg : candidate21GroupedFastMask166All.guard r = true) :
    BitPlane.rangeCheck 1 3036 (candidate21GroupedFastMask166All.cost r) r.val (candidate21GroupedFastMask166AllStart r) candidate21GroupedFastMask166AllEdges candidate21GroupedFastMask166AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask166AllShiftCost candidate21GroupedFastMask166AllMasks candidate21GroupedFastMask166AllCover candidate21GroupedFastMask166AllActive candidate21GroupedFastMask166AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask166AllR _ (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask166All.cost v=0 ∨ candidate21GroupedFastMask166All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask166AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask166_universal : Universal candidate21GroupedFastMask166Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask166All.represents_of_bitplane_initials candidate21GroupedFastMask166Coeffs (by decide +kernel)
      candidate21GroupedFastMask166AllPoints candidate21GroupedFastMask166AllValues candidate21GroupedFastMask166AllEdges candidate21GroupedFastMask166AllStep candidate21GroupedFastMask166AllStart candidate21GroupedFastMask166AllNumbers candidate21GroupedFastMask166AllSteps (by decide +kernel)
      candidate21GroupedFastMask166AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 3036) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 3036)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask166_target_universal : Universal (candidate21FullUpgradeQuadTarget 166).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 166)
    (B := candidate21GroupedFastMask166Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask166_universal


def candidate21GroupedFastMask237Matrix : ShiftQuaternary := ![![1, 0, -2, -6], ![0, 2, -3, -3], ![0, 0, 5, 14], ![0, 0, 0, 23]]

def candidate21GroupedFastMask237Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 2], ![0, 1, 1, 0], ![0, 0, 1, -1], ![0, 0, 0, 1]]

theorem candidate21GroupedFastMask237Embedding_checked : matrixSubformCheck candidate21GroupedFastMask237Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 10) candidate21GroupedFastMask237Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask237Local := detFortySixShiftWord11

def candidate21GroupedFastMask237AllGuard (r : Fin 3036) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask237AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeeeeaeee6e66ee6eaeea6caeeeeaa6eee6eeeaeee6ee4ee6eaaea6ea6eeeea6eeeeceeaeea6ee6e66eaeea6eaeceeea6aeeeee6aeee6ee6ee4eaeea2eaeee6ea6eeeeeee8eee6ea6ee6e2eea6eaeeeeca6eeeaeeeae6e6ee6ee6eacea6eaaeeeea6eeeeeeeaeec6ee6ea6eaee26eaeeeeea6ceeeeeaaeee66e6ee6eaeea4eaeeeaea6ee6eeeeaeee6ec6ee6eaeea6e2eeeeea6eeeceeeaeae6ee66e6eaeea6eaceeeea2eeeee6eaeee6ee6ec6eaeea6eaee6eea6eeeeeecaeee6ae6ee66aeea6eaeeecea6eeaeeeea6ee6ee6ee6e8eea6eaeeeee26eeeeeeeaece6ee6ae6eae6a6eaeeeeea4eeeeeaeaeee6ee6ee6eaee86eaeeaeea6e6eeeeeaeee6ce6ee6aaeea66aeeeeea6eeceeeeaaee6ee6ee6eaeea6e8eeeeea6eeee6eeaeee6ee6ce6eaeaa6eae6eeea6eeeeeceaeee2ee6ee6eaeea6eaeeceea6eaeeeee2eee6ee6ee6caeea6aaeeee6a6eeeeeeeacee6ee2ee6ea6ea6eaeeeee86eeeeaeeaee66ee6ee6eaeca6eaeaeeea66eeeeeeaeee4ee6ee2eaeea6eaeee⟩,⟨1,0x4002000004000808800804004824000044800080004000800800804404804800004800002004004800808800004804020004840000084000800800a04004c0400080480000000600080480080c00080400002480004000408080080080400480440000480000000400280080480400c800000004820000044000880800804004a0400040480080000400000280080400480c000004800020004040800880804004804200004c0000080400080000280400480400800080000002400084080088400480400000480040000480080080000600480400000c800000004020800840804084804000004a00000404000800800804006804004004808000004000820800844004884000004800200004400800800804004006000004800008000000800820804044804080004800000204000c0080080400480400200480400000c000800800824004844000084800000004000800c00804804804000006800004004008800800804024804040004880000004000800800c04004804000⟩,⟨2,0x800000000000000000000000000000000000000000000000200000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000200000000000000000000000000000000000004000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000800000000000000004000000000000000000000000000000200000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000200000000000000000⟩]
private def candidate21GroupedFastMask237AllShiftCost (w : ℕ) := 10*w^2
def candidate21GroupedFastMask237AllRows (r : Fin 3036) := ShiftMaskRow.select candidate21GroupedFastMask237AllMasks r.val
private theorem candidate21GroupedFastMask237AllCover : detFortySixShiftWord11FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask237AllMasks = detFortySixShiftWord11FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask237AllGood (r : Fin 3036) (hr : candidate21GroupedFastMask237AllGuard r = true) :
    candidate21GroupedFastMask237Local.unitGood ((r.val : ℤ)-(10 : ℤ)*(candidate21GroupedFastMask237AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 3036) (by decide) detFortySixShiftWord11.unitGood
    (detFortySixShiftWord11.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)) detFortySixShiftWord11FastAllValues
    candidate21GroupedFastMask237AllShiftCost candidate21GroupedFastMask237AllMasks candidate21GroupedFastMask237AllCover (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask237AllShiftCost,candidate21GroupedFastMask237AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask237All : NaturalShiftCase candidate21GroupedFastMask237Matrix oneTwoThreeCrossTwentyThreeMatrix 1 10 3036 where
  period_pos := by decide
  change := candidate21GroupedFastMask237Embedding
  change_checked := candidate21GroupedFastMask237Embedding_checked
  rows := candidate21GroupedFastMask237AllRows
  guard := candidate21GroupedFastMask237AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask237Local.unitGood
  good_mod := candidate21GroupedFastMask237Local.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask237Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask237AllGood

private def candidate21GroupedFastMask237Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-6,-3,-3,14⟩

private def candidate21GroupedFastMask237AllPoints : BitPlane.Vector := ⟨⟨[],[]⟩,
⟨[],[]⟩,
⟨[],[]⟩,
⟨[],[]⟩⟩
private def candidate21GroupedFastMask237AllValues : BitPlane.Words := []
private def candidate21GroupedFastMask237AllEdges : ℕ := 0
private def candidate21GroupedFastMask237AllStep : List Bool := [false, false, true, true, true, false, true, true, true, true, false, true]

private def candidate21GroupedFastMask237AllStartPacked : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask237AllStart (r : Fin 3036) : ℕ :=
  ((candidate21GroupedFastMask237AllStartPacked.getD (r.val/32) 0) >>> (1*(r.val%32))) % 2

private theorem candidate21GroupedFastMask237AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask237Coeffs candidate21GroupedFastMask237AllPoints).check ⟨candidate21GroupedFastMask237AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask237AllSteps : BitPlane.stepCheck candidate21GroupedFastMask237AllValues candidate21GroupedFastMask237AllEdges candidate21GroupedFastMask237AllStep = true := by decide +kernel
private def candidate21GroupedFastMask237AllActive : List ℕ := []
private def candidate21GroupedFastMask237AllActiveMask : ℕ := 0x0
private def candidate21GroupedFastMask237AllR (r : Fin 3036) := BitPlane.rangeCheck 1 3036 (candidate21GroupedFastMask237All.cost r) r.val (candidate21GroupedFastMask237AllStart r) candidate21GroupedFastMask237AllEdges candidate21GroupedFastMask237AllValues
private theorem candidate21GroupedFastMask237AllRanges (r : Fin 3036) (hg : candidate21GroupedFastMask237All.guard r = true) :
    BitPlane.rangeCheck 1 3036 (candidate21GroupedFastMask237All.cost r) r.val (candidate21GroupedFastMask237AllStart r) candidate21GroupedFastMask237AllEdges candidate21GroupedFastMask237AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask237AllShiftCost candidate21GroupedFastMask237AllMasks candidate21GroupedFastMask237AllCover candidate21GroupedFastMask237AllActive candidate21GroupedFastMask237AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask237AllR _ (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask237All.cost v=0 ∨ candidate21GroupedFastMask237All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask237AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask237_universal : Universal candidate21GroupedFastMask237Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask237All.represents_of_bitplane_initials candidate21GroupedFastMask237Coeffs (by decide +kernel)
      candidate21GroupedFastMask237AllPoints candidate21GroupedFastMask237AllValues candidate21GroupedFastMask237AllEdges candidate21GroupedFastMask237AllStep candidate21GroupedFastMask237AllStart candidate21GroupedFastMask237AllNumbers candidate21GroupedFastMask237AllSteps (by decide +kernel)
      candidate21GroupedFastMask237AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 3036) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 3036)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask237_target_universal : Universal (candidate21FullUpgradeQuadTarget 237).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 237)
    (B := candidate21GroupedFastMask237Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask237_universal


def candidate21GroupedFastMask309Matrix : ShiftQuaternary := ![![1, 0, -2, -4], ![0, 2, -3, -5], ![0, 0, 5, 2], ![0, 0, 0, 23]]

def candidate21GroupedFastMask309Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 3], ![0, 1, 1, 2], ![0, 0, 1, 1], ![0, 0, 0, 1]]

theorem candidate21GroupedFastMask309Embedding_checked : matrixSubformCheck candidate21GroupedFastMask309Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 13) candidate21GroupedFastMask309Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask309Local := detFortySixShiftWord11

def candidate21GroupedFastMask309AllGuard (r : Fin 3036) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask309AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeeeeaeee6e66ee6eaeea6caeeeeaa6eee6eeeaeee6ee4ee6eaaea6ea6eeeea6eeeeceeaeea6ee6e66eaeea6eaeceeea6aeeeee6aeee6ee6ee4eaeea2eaeee6ea6eeeeeee8eee6ea6ee6e2eea6eaeeeeca6eeeaeeeae6e6ee6ee6eacea6eaaeeeea6eeeeeeeaeec6ee6ea6eaee26eaeeeeea6ceeeeeaaeee66e6ee6eaeea4eaeeeaea6ee6eeeeaeee6ec6ee6eaeea6e2eeeeea6eeeceeeaeae6ee66e6eaeea6eaceeeea2eeeee6eaeee6ee6ec6eaeea6eaee6eea6eeeeeecaeee6ae6ee66aeea6eaeeecea6eeaeeeea6ee6ee6ee6e8eea6eaeeeee26eeeeeeeaece6ee6ae6eae6a6eaeeeeea4eeeeeaeaeee6ee6ee6eaee86eaeeaeea6e6eeeeeaeee6ce6ee6aaeea66aeeeeea6eeceeeeaaee6ee6ee6eaeea6e8eeeeea6eeee6eeaeee6ee6ce6eaeaa6eae6eeea6eeeeeceaeee2ee6ee6eaeea6eaeeceea6eaeeeee2eee6ee6ee6caeea6aaeeee6a6eeeeeeeacee6ee2ee6ea6ea6eaeeeee86eeeeaeeaee66ee6ee6eaeca6eaeaeeea66eeeeeeaeee4ee6ee2eaeea6eaeee⟩,⟨1,0x802000004000808800804004824000044800080004000800a00004404804800004800002004004800800804004804020004840000084000800800a04004c04000804800000006000804800804004804000024800040004080800800804204004400004800000000002800804804004804000004820000044000880800804004a0400040480080000400080280080400480c000004800020004040800880804004804200004c0000080400080080280400480400000480000002400084080088400480400020400040000480080080080600480400000c800000004020800840804084804000004a00000404000800800800006804004004808000004000820800844004884000004800200004400800800804000806000004800000004000800820804044804080004800000204000c0080080400480000200480400000c000800800824004844000084800000004200000c00804804804000006800004004008800800804024804040004880000004000a00000c04004804000⟩,⟨2,0x4000000000000000000000000000000000000000000000000000800000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000004000000000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000800000000000000⟩,⟨3,0x8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask309AllShiftCost (w : ℕ) := 13*w^2
def candidate21GroupedFastMask309AllRows (r : Fin 3036) := ShiftMaskRow.select candidate21GroupedFastMask309AllMasks r.val
private theorem candidate21GroupedFastMask309AllCover : detFortySixShiftWord11FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask309AllMasks = detFortySixShiftWord11FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask309AllGood (r : Fin 3036) (hr : candidate21GroupedFastMask309AllGuard r = true) :
    candidate21GroupedFastMask309Local.unitGood ((r.val : ℤ)-(13 : ℤ)*(candidate21GroupedFastMask309AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 3036) (by decide) detFortySixShiftWord11.unitGood
    (detFortySixShiftWord11.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)) detFortySixShiftWord11FastAllValues
    candidate21GroupedFastMask309AllShiftCost candidate21GroupedFastMask309AllMasks candidate21GroupedFastMask309AllCover (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask309AllShiftCost,candidate21GroupedFastMask309AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask309All : NaturalShiftCase candidate21GroupedFastMask309Matrix oneTwoThreeCrossTwentyThreeMatrix 1 13 3036 where
  period_pos := by decide
  change := candidate21GroupedFastMask309Embedding
  change_checked := candidate21GroupedFastMask309Embedding_checked
  rows := candidate21GroupedFastMask309AllRows
  guard := candidate21GroupedFastMask309AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask309Local.unitGood
  good_mod := candidate21GroupedFastMask309Local.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask309Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask309AllGood

private def candidate21GroupedFastMask309Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-4,-3,-5,2⟩

private def candidate21GroupedFastMask309AllPoints : BitPlane.Vector := ⟨⟨[],[]⟩,
⟨[],[]⟩,
⟨[],[]⟩,
⟨[],[]⟩⟩
private def candidate21GroupedFastMask309AllValues : BitPlane.Words := []
private def candidate21GroupedFastMask309AllEdges : ℕ := 0
private def candidate21GroupedFastMask309AllStep : List Bool := [false, false, true, true, true, false, true, true, true, true, false, true]

private def candidate21GroupedFastMask309AllStartPacked : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask309AllStart (r : Fin 3036) : ℕ :=
  ((candidate21GroupedFastMask309AllStartPacked.getD (r.val/32) 0) >>> (1*(r.val%32))) % 2

private theorem candidate21GroupedFastMask309AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask309Coeffs candidate21GroupedFastMask309AllPoints).check ⟨candidate21GroupedFastMask309AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask309AllSteps : BitPlane.stepCheck candidate21GroupedFastMask309AllValues candidate21GroupedFastMask309AllEdges candidate21GroupedFastMask309AllStep = true := by decide +kernel
private def candidate21GroupedFastMask309AllActive : List ℕ := []
private def candidate21GroupedFastMask309AllActiveMask : ℕ := 0x0
private def candidate21GroupedFastMask309AllR (r : Fin 3036) := BitPlane.rangeCheck 1 3036 (candidate21GroupedFastMask309All.cost r) r.val (candidate21GroupedFastMask309AllStart r) candidate21GroupedFastMask309AllEdges candidate21GroupedFastMask309AllValues
private theorem candidate21GroupedFastMask309AllRanges (r : Fin 3036) (hg : candidate21GroupedFastMask309All.guard r = true) :
    BitPlane.rangeCheck 1 3036 (candidate21GroupedFastMask309All.cost r) r.val (candidate21GroupedFastMask309AllStart r) candidate21GroupedFastMask309AllEdges candidate21GroupedFastMask309AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask309AllShiftCost candidate21GroupedFastMask309AllMasks candidate21GroupedFastMask309AllCover candidate21GroupedFastMask309AllActive candidate21GroupedFastMask309AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask309AllR _ (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask309All.cost v=0 ∨ candidate21GroupedFastMask309All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask309AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask309_universal : Universal candidate21GroupedFastMask309Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask309All.represents_of_bitplane_initials candidate21GroupedFastMask309Coeffs (by decide +kernel)
      candidate21GroupedFastMask309AllPoints candidate21GroupedFastMask309AllValues candidate21GroupedFastMask309AllEdges candidate21GroupedFastMask309AllStep candidate21GroupedFastMask309AllStart candidate21GroupedFastMask309AllNumbers candidate21GroupedFastMask309AllSteps (by decide +kernel)
      candidate21GroupedFastMask309AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 3036) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 3036)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask309_target_universal : Universal (candidate21FullUpgradeQuadTarget 309).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 309)
    (B := candidate21GroupedFastMask309Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask309_universal


end Freely290
