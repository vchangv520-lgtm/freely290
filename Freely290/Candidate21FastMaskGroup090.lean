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

def candidate21GroupedFastMask428Matrix : ShiftQuaternary := ![![1, 0, -2, -2], ![0, 2, -3, -3], ![0, 0, 5, 10], ![0, 0, 0, 23]]

def candidate21GroupedFastMask428Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 0], ![0, 1, 1, 0], ![0, 0, 1, -1], ![0, 0, 0, 1]]

theorem candidate21GroupedFastMask428Embedding_checked : matrixSubformCheck candidate21GroupedFastMask428Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 18) candidate21GroupedFastMask428Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask428Local := detFortySixShiftWord11

def candidate21GroupedFastMask428AllGuard (r : Fin 3036) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask428AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeeeeaeee6e66ee6eaeea6caeeeeaa6eee6eeeaeee6ee4ee6eaaea6ea6eeeea6eeeeceeaeea6ee6e66eaeea6eaeceeea6aeeeee6aeee6ee6ee4eaeea2eaeee6ea6eeeeeee8eee6ea6ee6e2eea6eaeeeeca6eeeaeeeae6e6ee6ee6eacea6eaaeeeea6eeeeeeeaeec6ee6ea6eaee26eaeeeeea6ceeeeeaaeee66e6ee6eaeea4eaeeeaea6ee6eeeeaeee6ec6ee6eaeea6e2eeeeea6eeeceeeaeae6ee66e6eaeea6eaceeeea2eeeee6eaeee6ee6ec6eaeea6eaee6eea6eeeeeecaeee6ae6ee66aeea6eaeeecea6eeaeeeea6ee6ee6ee6e8eea6eaeeeee26eeeeeeeaece6ee6ae6eae6a6eaeeeeea4eeeeeaeaeee6ee6ee6eaee86eaeeaeea6e6eeeeeaeee6ce6ee6aaeea66aeeeeea6eeceeeeaaee6ee6ee6eaeea6e8eeeeea6eeee6eeaeee6ee6ce6eaeaa6eae6eeea6eeeeeceaeee2ee6ee6eaeea6eaeeceea6eaeeeee2eee6ee6ee6caeea6aaeeee6a6eeeeeeeacee6ee2ee6ea6ea6eaeeeee86eeeeaeeaee66ee6ee6eaeca6eaeaeeea66eeeeeeaeee4ee6ee2eaeea6eaeee⟩,⟨1,0x4802000004000808800804004824000044800080004000800a00804404804800004800002004004800808804004004000004840000080000800800a04004c0400080480000000600080480080c00480400002480004000408080080080420480440000480000000400280080480400c804000004820000044000880800804004a0400040480080000400080280080400480c000004000020004040800880804004804200004c0000080400080080280400480400800480000000400084080088000480400020480040000480080080080600480400000c800000004000800840804080804000004a00000404000800800804006804004004808000004000800800844004880000004800200004400800800804004806000004800008004000000820804044804080004800000204000c0080080400480400200480400000c000800000804004844000080800000004200800c00804804804000006800004004008800800004024804040004880000004000a00800c04004804000⟩,⟨2,0x800020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020000000000004000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000020000000000004000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000020000000000004000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000⟩,⟨3,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask428AllShiftCost (w : ℕ) := 18*w^2
def candidate21GroupedFastMask428AllRows (r : Fin 3036) := ShiftMaskRow.select candidate21GroupedFastMask428AllMasks r.val
private theorem candidate21GroupedFastMask428AllCover : detFortySixShiftWord11FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask428AllMasks = detFortySixShiftWord11FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask428AllGood (r : Fin 3036) (hr : candidate21GroupedFastMask428AllGuard r = true) :
    candidate21GroupedFastMask428Local.unitGood ((r.val : ℤ)-(18 : ℤ)*(candidate21GroupedFastMask428AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 3036) (by decide) detFortySixShiftWord11.unitGood
    (detFortySixShiftWord11.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)) detFortySixShiftWord11FastAllValues
    candidate21GroupedFastMask428AllShiftCost candidate21GroupedFastMask428AllMasks candidate21GroupedFastMask428AllCover (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask428AllShiftCost,candidate21GroupedFastMask428AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask428All : NaturalShiftCase candidate21GroupedFastMask428Matrix oneTwoThreeCrossTwentyThreeMatrix 1 18 3036 where
  period_pos := by decide
  change := candidate21GroupedFastMask428Embedding
  change_checked := candidate21GroupedFastMask428Embedding_checked
  rows := candidate21GroupedFastMask428AllRows
  guard := candidate21GroupedFastMask428AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask428Local.unitGood
  good_mod := candidate21GroupedFastMask428Local.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask428Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask428AllGood

private def candidate21GroupedFastMask428Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-2,-3,-3,10⟩

private def candidate21GroupedFastMask428AllPoints : BitPlane.Vector := ⟨⟨[0, 1],[]⟩,
⟨[1, 1],[]⟩,
⟨[1],[]⟩,
⟨[],[]⟩⟩
private def candidate21GroupedFastMask428AllValues : BitPlane.Words := [0, 1, 1, 1]
private def candidate21GroupedFastMask428AllEdges : ℕ := 0
private def candidate21GroupedFastMask428AllStep : List Bool := [false, false, true, true, true, false, true, true, true, true, false, true]

private def candidate21GroupedFastMask428AllStartPacked : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask428AllStart (r : Fin 3036) : ℕ :=
  ((candidate21GroupedFastMask428AllStartPacked.getD (r.val/32) 0) >>> (1*(r.val%32))) % 2

private theorem candidate21GroupedFastMask428AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask428Coeffs candidate21GroupedFastMask428AllPoints).check ⟨candidate21GroupedFastMask428AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask428AllSteps : BitPlane.stepCheck candidate21GroupedFastMask428AllValues candidate21GroupedFastMask428AllEdges candidate21GroupedFastMask428AllStep = true := by decide +kernel
private def candidate21GroupedFastMask428AllActive : List ℕ := [14]
private def candidate21GroupedFastMask428AllActiveMask : ℕ := 0x4000
private def candidate21GroupedFastMask428AllR (r : Fin 3036) := BitPlane.rangeCheck 1 3036 (candidate21GroupedFastMask428All.cost r) r.val (candidate21GroupedFastMask428AllStart r) candidate21GroupedFastMask428AllEdges candidate21GroupedFastMask428AllValues
private theorem candidate21GroupedFastMask428AllRanges (r : Fin 3036) (hg : candidate21GroupedFastMask428All.guard r = true) :
    BitPlane.rangeCheck 1 3036 (candidate21GroupedFastMask428All.cost r) r.val (candidate21GroupedFastMask428AllStart r) candidate21GroupedFastMask428AllEdges candidate21GroupedFastMask428AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask428AllShiftCost candidate21GroupedFastMask428AllMasks candidate21GroupedFastMask428AllCover candidate21GroupedFastMask428AllActive candidate21GroupedFastMask428AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask428AllR _ (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask428All.cost v=0 ∨ candidate21GroupedFastMask428All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask428AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask428_universal : Universal candidate21GroupedFastMask428Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask428All.represents_of_bitplane_initials candidate21GroupedFastMask428Coeffs (by decide +kernel)
      candidate21GroupedFastMask428AllPoints candidate21GroupedFastMask428AllValues candidate21GroupedFastMask428AllEdges candidate21GroupedFastMask428AllStep candidate21GroupedFastMask428AllStart candidate21GroupedFastMask428AllNumbers candidate21GroupedFastMask428AllSteps (by decide +kernel)
      candidate21GroupedFastMask428AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 3036) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 3036)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask428_target_universal : Universal (candidate21FullUpgradeQuadTarget 428).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 428)
    (B := candidate21GroupedFastMask428Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask428_universal


def candidate21GroupedFastMask449Matrix : ShiftQuaternary := ![![1, 0, -2, -4], ![0, 2, -3, 0], ![0, 0, 5, 4], ![0, 0, 0, 23]]

def candidate21GroupedFastMask449Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 2], ![0, 1, 1, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem candidate21GroupedFastMask449Embedding_checked : matrixSubformCheck candidate21GroupedFastMask449Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 19) candidate21GroupedFastMask449Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask449Local := detFortySixShiftWord11

def candidate21GroupedFastMask449AllGuard (r : Fin 3036) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask449AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeeeeaeee6e66ee6eaeea6caeeeeaa6eee6eeeaeee6ee4ee6eaaea6ea6eeeea6eeeeceeaeea6ee6e66eaeea6eaeceeea6aeeeee6aeee6ee6ee4eaeea2eaeee6ea6eeeeeee8eee6ea6ee6e2eea6eaeeeeca6eeeaeeeae6e6ee6ee6eacea6eaaeeeea6eeeeeeeaeec6ee6ea6eaee26eaeeeeea6ceeeeeaaeee66e6ee6eaeea4eaeeeaea6ee6eeeeaeee6ec6ee6eaeea6e2eeeeea6eeeceeeaeae6ee66e6eaeea6eaceeeea2eeeee6eaeee6ee6ec6eaeea6eaee6eea6eeeeeecaeee6ae6ee66aeea6eaeeecea6eeaeeeea6ee6ee6ee6e8eea6eaeeeee26eeeeeeeaece6ee6ae6eae6a6eaeeeeea4eeeeeaeaeee6ee6ee6eaee86eaeeaeea6e6eeeeeaeee6ce6ee6aaeea66aeeeeea6eeceeeeaaee6ee6ee6eaeea6e8eeeeea6eeee6eeaeee6ee6ce6eaeaa6eae6eeea6eeeeeceaeee2ee6ee6eaeea6eaeeceea6eaeeeee2eee6ee6ee6caeea6aaeeee6a6eeeeeeeacee6ee2ee6ea6ea6eaeeeee86eeeeaeeaee66ee6ee6eaeca6eaeaeeea66eeeeeeaeee4ee6ee2eaeea6eaeee⟩,⟨1,0x4802000004000808000804004824000040800080004000800800804404804800004800002004004800808004004804020004840000084000800800804004c0400080480000000600080480080c00480400002480004000408080080080400480440000480000000400280080480400c004000004820000000000880800804004a0400040480080000400080280080400480c000004800020004000800880804004804000004c0000080400080080280400480400800480000002400080080088400480400020480040000480080080080600480400000c000000004020800840804084804000004a00000404000800800804006804004004808000004000820800800004884000004800000004400800800804004806000004800008004000800820804040804080004800000204000c0080080400480400200480400000c000800800824004840000084800000004200800c00804804804000006800004004008000800804024804000004880000004000a00800c04004804000⟩,⟨2,0x800000000000000004000000000000000200000000000000000000000000000000000800000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000800000000000000004000000000000000000000000000000000000000000000000000000000000000000040000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000044000000000000000200000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000800000000000000040000000000000000000000000000000000⟩,⟨3,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask449AllShiftCost (w : ℕ) := 19*w^2
def candidate21GroupedFastMask449AllRows (r : Fin 3036) := ShiftMaskRow.select candidate21GroupedFastMask449AllMasks r.val
private theorem candidate21GroupedFastMask449AllCover : detFortySixShiftWord11FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask449AllMasks = detFortySixShiftWord11FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask449AllGood (r : Fin 3036) (hr : candidate21GroupedFastMask449AllGuard r = true) :
    candidate21GroupedFastMask449Local.unitGood ((r.val : ℤ)-(19 : ℤ)*(candidate21GroupedFastMask449AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 3036) (by decide) detFortySixShiftWord11.unitGood
    (detFortySixShiftWord11.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)) detFortySixShiftWord11FastAllValues
    candidate21GroupedFastMask449AllShiftCost candidate21GroupedFastMask449AllMasks candidate21GroupedFastMask449AllCover (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask449AllShiftCost,candidate21GroupedFastMask449AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask449All : NaturalShiftCase candidate21GroupedFastMask449Matrix oneTwoThreeCrossTwentyThreeMatrix 1 19 3036 where
  period_pos := by decide
  change := candidate21GroupedFastMask449Embedding
  change_checked := candidate21GroupedFastMask449Embedding_checked
  rows := candidate21GroupedFastMask449AllRows
  guard := candidate21GroupedFastMask449AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask449Local.unitGood
  good_mod := candidate21GroupedFastMask449Local.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask449Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask449AllGood

private def candidate21GroupedFastMask449Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-4,-3,0,4⟩

private def candidate21GroupedFastMask449AllPoints : BitPlane.Vector := ⟨⟨[0, 1],[]⟩,
⟨[1, 1],[]⟩,
⟨[1],[]⟩,
⟨[],[]⟩⟩
private def candidate21GroupedFastMask449AllValues : BitPlane.Words := [0, 1, 1, 1]
private def candidate21GroupedFastMask449AllEdges : ℕ := 0
private def candidate21GroupedFastMask449AllStep : List Bool := [false, false, true, true, true, false, true, true, true, true, false, true]

private def candidate21GroupedFastMask449AllStartPacked : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask449AllStart (r : Fin 3036) : ℕ :=
  ((candidate21GroupedFastMask449AllStartPacked.getD (r.val/32) 0) >>> (1*(r.val%32))) % 2

private theorem candidate21GroupedFastMask449AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask449Coeffs candidate21GroupedFastMask449AllPoints).check ⟨candidate21GroupedFastMask449AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask449AllSteps : BitPlane.stepCheck candidate21GroupedFastMask449AllValues candidate21GroupedFastMask449AllEdges candidate21GroupedFastMask449AllStep = true := by decide +kernel
private def candidate21GroupedFastMask449AllActive : List ℕ := [14]
private def candidate21GroupedFastMask449AllActiveMask : ℕ := 0x4000
private def candidate21GroupedFastMask449AllR (r : Fin 3036) := BitPlane.rangeCheck 1 3036 (candidate21GroupedFastMask449All.cost r) r.val (candidate21GroupedFastMask449AllStart r) candidate21GroupedFastMask449AllEdges candidate21GroupedFastMask449AllValues
private theorem candidate21GroupedFastMask449AllRanges (r : Fin 3036) (hg : candidate21GroupedFastMask449All.guard r = true) :
    BitPlane.rangeCheck 1 3036 (candidate21GroupedFastMask449All.cost r) r.val (candidate21GroupedFastMask449AllStart r) candidate21GroupedFastMask449AllEdges candidate21GroupedFastMask449AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask449AllShiftCost candidate21GroupedFastMask449AllMasks candidate21GroupedFastMask449AllCover candidate21GroupedFastMask449AllActive candidate21GroupedFastMask449AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask449AllR _ (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask449All.cost v=0 ∨ candidate21GroupedFastMask449All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask449AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask449_universal : Universal candidate21GroupedFastMask449Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask449All.represents_of_bitplane_initials candidate21GroupedFastMask449Coeffs (by decide +kernel)
      candidate21GroupedFastMask449AllPoints candidate21GroupedFastMask449AllValues candidate21GroupedFastMask449AllEdges candidate21GroupedFastMask449AllStep candidate21GroupedFastMask449AllStart candidate21GroupedFastMask449AllNumbers candidate21GroupedFastMask449AllSteps (by decide +kernel)
      candidate21GroupedFastMask449AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 3036) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 3036)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask449_target_universal : Universal (candidate21FullUpgradeQuadTarget 449).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 449)
    (B := candidate21GroupedFastMask449Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask449_universal


def candidate21GroupedFastMask207Matrix : ShiftQuaternary := ![![1, 0, -2, -7], ![0, 2, -3, -4], ![0, 0, 5, 10], ![0, 0, 0, 23]]

def candidate21GroupedFastMask207Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 7], ![0, 1, 1, 2], ![0, 0, 1, 0], ![0, 0, 0, 2]]

theorem candidate21GroupedFastMask207Embedding_checked : matrixSubformCheck candidate21GroupedFastMask207Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 35) candidate21GroupedFastMask207Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask207Local := detFortySixShiftWord11

def candidate21GroupedFastMask207AllGuard (r : Fin 3036) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask207AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeeeeaeee6e66ee6eaeea6caeeeeaa6eee6eeeaeee6ee4ee6eaaea6ea6eeeea6eeeeceeaeea6ee6e66eaeea6eaeceeea6aeeeee6aeee6ee6ee4eaeea2eaeee6ea6eeeeeee8eee6ea6ee6e2eea6eaeeeeca6eeeaeeeae6e6ee6ee6eacea6eaaeeeea6eeeeeeeaeec6ee6ea6eaee26eaeeeeea6ceeeeeaaeee66e6ee6eaeea4eaeeeaea6ee6eeeeaeee6ec6ee6eaeea6e2eeeeea6eeeceeeaeae6ee66e6eaeea6eaceeeea2eeeee6eaeee6ee6ec6eaeea6eaee6eea6eeeeeecaeee6ae6ee66aeea6eaeeecea6eeaeeeea6ee6ee6ee6e8eea6eaeeeee26eeeeeeeaece6ee6ae6eae6a6eaeeeeea4eeeeeaeaeee6ee6ee6eaee86eaeeaeea6e6eeeeeaeee6ce6ee6aaeea66aeeeeea6eeceeeeaaee6ee6ee6eaeea6e8eeeeea6eeee6eeaeee6ee6ce6eaeaa6eae6eeea6eeeeeceaeee2ee6ee6eaeea6eaeeceea6eaeeeee2eee6ee6ee6caeea6aaeeee6a6eeeeeeeacee6ee2ee6ea6ea6eaeeeee86eeeeaeeaee66ee6ee6eaeca6eaeaeeea66eeeeeeaeee4ee6ee2eaeea6eaeee⟩,⟨1,0x4802000004000808800804004824000044800080004000800a00804404004800004800002000004800808804004804020004840000084000800800a0400480400080480000000600080480080c00480400002480004000408080080080420480440000480000000400080080480400c804000004820000044000880800804004a0400040400080000400080080080400480c000004800020004040800880804004804200004c0000080400080080080000480400800480000002400084080088400480400020480000000480080080080600080400000c800000004020800840804084804000004a00000004000800800804004800004004808000004000820800844004884000004800200004000000800804004806000004800008004000800820804044804080004800000204000c0000080400480400200080400000c000800800824004844000084800000004200800800004804804000004800004004008800800804024804040004880000004000a00800c04004804000⟩,⟨2,0x800000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000800000000000002000000000000000000000000000000000000000000000000000000000000000000002004000000000000000000000000000000000000000000000000400000000000000000004000000000000000000000000000000000000000000000000000000000000000002004000000000000000000000000000000000000000000000000400800000000000000000000000000000000000000000000000000000000000000000000800000000000000004000000000000000000000000000000000000000000000000400800000000000002000000000000000000000000000000000000000000000000000000000000000⟩,⟨3,0x400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask207AllShiftCost (w : ℕ) := 35*w^2
def candidate21GroupedFastMask207AllRows (r : Fin 3036) := ShiftMaskRow.select candidate21GroupedFastMask207AllMasks r.val
private theorem candidate21GroupedFastMask207AllCover : detFortySixShiftWord11FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask207AllMasks = detFortySixShiftWord11FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask207AllGood (r : Fin 3036) (hr : candidate21GroupedFastMask207AllGuard r = true) :
    candidate21GroupedFastMask207Local.unitGood ((r.val : ℤ)-(35 : ℤ)*(candidate21GroupedFastMask207AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 3036) (by decide) detFortySixShiftWord11.unitGood
    (detFortySixShiftWord11.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)) detFortySixShiftWord11FastAllValues
    candidate21GroupedFastMask207AllShiftCost candidate21GroupedFastMask207AllMasks candidate21GroupedFastMask207AllCover (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask207AllShiftCost,candidate21GroupedFastMask207AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask207All : NaturalShiftCase candidate21GroupedFastMask207Matrix oneTwoThreeCrossTwentyThreeMatrix 1 35 3036 where
  period_pos := by decide
  change := candidate21GroupedFastMask207Embedding
  change_checked := candidate21GroupedFastMask207Embedding_checked
  rows := candidate21GroupedFastMask207AllRows
  guard := candidate21GroupedFastMask207AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask207Local.unitGood
  good_mod := candidate21GroupedFastMask207Local.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask207Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask207AllGood

private def candidate21GroupedFastMask207Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-7,-3,-4,10⟩

private def candidate21GroupedFastMask207AllPoints : BitPlane.Vector := ⟨⟨[4, 5],[]⟩,
⟨[1, 5],[0, 2]⟩,
⟨[5, 4],[]⟩,
⟨[],[2]⟩⟩
private def candidate21GroupedFastMask207AllValues : BitPlane.Words := [2, 7, 3, 5, 6]
private def candidate21GroupedFastMask207AllEdges : ℕ := 0
private def candidate21GroupedFastMask207AllStep : List Bool := [false, false, true, true, true, false, true, true, true, true, false, true]

private def candidate21GroupedFastMask207AllStartPacked : Array ℕ := #[9077567998918656, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask207AllStart (r : Fin 3036) : ℕ :=
  ((candidate21GroupedFastMask207AllStartPacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private theorem candidate21GroupedFastMask207AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask207Coeffs candidate21GroupedFastMask207AllPoints).check ⟨candidate21GroupedFastMask207AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask207AllSteps : BitPlane.stepCheck candidate21GroupedFastMask207AllValues candidate21GroupedFastMask207AllEdges candidate21GroupedFastMask207AllStep = true := by decide +kernel
private def candidate21GroupedFastMask207AllActive : List ℕ := [14, 23, 26]
private def candidate21GroupedFastMask207AllActiveMask : ℕ := 0x4804000
private def candidate21GroupedFastMask207AllR (r : Fin 3036) := BitPlane.rangeCheck 1 3036 (candidate21GroupedFastMask207All.cost r) r.val (candidate21GroupedFastMask207AllStart r) candidate21GroupedFastMask207AllEdges candidate21GroupedFastMask207AllValues
private theorem candidate21GroupedFastMask207AllRanges (r : Fin 3036) (hg : candidate21GroupedFastMask207All.guard r = true) :
    BitPlane.rangeCheck 1 3036 (candidate21GroupedFastMask207All.cost r) r.val (candidate21GroupedFastMask207AllStart r) candidate21GroupedFastMask207AllEdges candidate21GroupedFastMask207AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask207AllShiftCost candidate21GroupedFastMask207AllMasks candidate21GroupedFastMask207AllCover candidate21GroupedFastMask207AllActive candidate21GroupedFastMask207AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask207AllR _ (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask207All.cost v=0 ∨ candidate21GroupedFastMask207All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask207AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask207_universal : Universal candidate21GroupedFastMask207Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask207All.represents_of_bitplane_initials candidate21GroupedFastMask207Coeffs (by decide +kernel)
      candidate21GroupedFastMask207AllPoints candidate21GroupedFastMask207AllValues candidate21GroupedFastMask207AllEdges candidate21GroupedFastMask207AllStep candidate21GroupedFastMask207AllStart candidate21GroupedFastMask207AllNumbers candidate21GroupedFastMask207AllSteps (by decide +kernel)
      candidate21GroupedFastMask207AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 3036) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 3036)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask207_target_universal : Universal (candidate21FullUpgradeQuadTarget 207).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 207)
    (B := candidate21GroupedFastMask207Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask207_universal


def candidate21GroupedFastMask497Matrix : ShiftQuaternary := ![![1, 0, -2, 0], ![0, 2, -3, -4], ![0, 0, 5, 3], ![0, 0, 0, 23]]

def candidate21GroupedFastMask497Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 0], ![0, 1, 1, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem candidate21GroupedFastMask497Embedding_checked : matrixSubformCheck candidate21GroupedFastMask497Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 21) candidate21GroupedFastMask497Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask497Local := detFortySixShiftWord11

def candidate21GroupedFastMask497AllGuard (r : Fin 3036) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask497AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeeeeaeee6e66ee6eaeea6caeeeeaa6eee6eeeaeee6ee4ee6eaaea6ea6eeeea6eeeeceeaeea6ee6e66eaeea6eaeceeea6aeeeee6aeee6ee6ee4eaeea2eaeee6ea6eeeeeee8eee6ea6ee6e2eea6eaeeeeca6eeeaeeeae6e6ee6ee6eacea6eaaeeeea6eeeeeeeaeec6ee6ea6eaee26eaeeeeea6ceeeeeaaeee66e6ee6eaeea4eaeeeaea6ee6eeeeaeee6ec6ee6eaeea6e2eeeeea6eeeceeeaeae6ee66e6eaeea6eaceeeea2eeeee6eaeee6ee6ec6eaeea6eaee6eea6eeeeeecaeee6ae6ee66aeea6eaeeecea6eeaeeeea6ee6ee6ee6e8eea6eaeeeee26eeeeeeeaece6ee6ae6eae6a6eaeeeeea4eeeeeaeaeee6ee6ee6eaee86eaeeaeea6e6eeeeeaeee6ce6ee6aaeea66aeeeeea6eeceeeeaaee6ee6ee6eaeea6e8eeeeea6eeee6eeaeee6ee6ce6eaeaa6eae6eeea6eeeeeceaeee2ee6ee6eaeea6eaeeceea6eaeeeee2eee6ee6ee6caeea6aaeeee6a6eeeeeeeacee6ee2ee6ea6ea6eaeeeee86eeeeaeeaee66ee6ee6eaeca6eaeaeeea66eeeeeeaeee4ee6ee2eaeea6eaeee⟩,⟨1,0x4802000004000808000000004824000044800080004000800200004404804000004800002004004800008004000804020004840000084000800000204004c0400080480000000600080400000c00480000002480004000408080000000420480440000480000000400200000400400c804000004820000044000880000004004a0400040480000000400080200000400480c000000800020004040800080004004804200004c0000080400080000200400480400800480000002400084000008400480400020480040000480080000000600480400000c800000004020800040004084804000004a00000404000800000004006004004004808000000000820000044004884000004800200004400800000004004806000004800008004000800020004044804080004800000204000c0000000400480400200480400000c000800000024004844000084800000004200800400004004804000006000004004008800000004024804040004880000004000a00000404004804000⟩,⟨2,0x800800000000000000000000000000000800800000000000000000000000000000800800004000000000000000000000000800800000000000000000000000000000800800000004000000000000000000000800800000000000000000000000000000800800000000000000000000000000000000800000000000000000000000000000800800000000000000000000000000000800000000000000000000000000000000800800000000000000000000000000000800800000000000000000000000000000800800000000000000000000000000000800800000000000000000000000000000800800000000000000000000004000000800800000000000000000000000000000800800000000000000000000000000000800800000000000000000000000000000800800000000000000000000000000000800800000000000000000000000000000800800800000000000800000000000000800800000000000000000000000000000800800000000000⟩,⟨3,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000000000800000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨4,0x800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨11,0x800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask497AllShiftCost (w : ℕ) := 21*w^2
def candidate21GroupedFastMask497AllRows (r : Fin 3036) := ShiftMaskRow.select candidate21GroupedFastMask497AllMasks r.val
private theorem candidate21GroupedFastMask497AllCover : detFortySixShiftWord11FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask497AllMasks = detFortySixShiftWord11FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask497AllGood (r : Fin 3036) (hr : candidate21GroupedFastMask497AllGuard r = true) :
    candidate21GroupedFastMask497Local.unitGood ((r.val : ℤ)-(21 : ℤ)*(candidate21GroupedFastMask497AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 3036) (by decide) detFortySixShiftWord11.unitGood
    (detFortySixShiftWord11.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)) detFortySixShiftWord11FastAllValues
    candidate21GroupedFastMask497AllShiftCost candidate21GroupedFastMask497AllMasks candidate21GroupedFastMask497AllCover (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask497AllShiftCost,candidate21GroupedFastMask497AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask497All : NaturalShiftCase candidate21GroupedFastMask497Matrix oneTwoThreeCrossTwentyThreeMatrix 1 21 3036 where
  period_pos := by decide
  change := candidate21GroupedFastMask497Embedding
  change_checked := candidate21GroupedFastMask497Embedding_checked
  rows := candidate21GroupedFastMask497AllRows
  guard := candidate21GroupedFastMask497AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask497Local.unitGood
  good_mod := candidate21GroupedFastMask497Local.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask497Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask497AllGood

private def candidate21GroupedFastMask497Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,0,-3,-4,3⟩

private def candidate21GroupedFastMask497AllPoints : BitPlane.Vector := ⟨⟨[6, 5, 2],[]⟩,
⟨[1, 1],[6, 2, 4]⟩,
⟨[3],[]⟩,
⟨[],[]⟩⟩
private def candidate21GroupedFastMask497AllValues : BitPlane.Words := [6, 7, 3, 7, 4, 6]
private def candidate21GroupedFastMask497AllEdges : ℕ := 0
private def candidate21GroupedFastMask497AllStep : List Bool := [false, false, true, true, true, false, true, true, true, true, false, true]

private def candidate21GroupedFastMask497AllStartPacked : Array ℕ := #[0, 36028798092705792, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask497AllStart (r : Fin 3036) : ℕ :=
  ((candidate21GroupedFastMask497AllStartPacked.getD (r.val/32) 0) >>> (2*(r.val%32))) % 4

private theorem candidate21GroupedFastMask497AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask497Coeffs candidate21GroupedFastMask497AllPoints).check ⟨candidate21GroupedFastMask497AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask497AllSteps : BitPlane.stepCheck candidate21GroupedFastMask497AllValues candidate21GroupedFastMask497AllEdges candidate21GroupedFastMask497AllStep = true := by decide +kernel
private def candidate21GroupedFastMask497AllActive : List ℕ := [14, 47, 59]
private def candidate21GroupedFastMask497AllActiveMask : ℕ := 0x800800000004000
private def candidate21GroupedFastMask497AllR (r : Fin 3036) := BitPlane.rangeCheck 1 3036 (candidate21GroupedFastMask497All.cost r) r.val (candidate21GroupedFastMask497AllStart r) candidate21GroupedFastMask497AllEdges candidate21GroupedFastMask497AllValues
private theorem candidate21GroupedFastMask497AllRanges (r : Fin 3036) (hg : candidate21GroupedFastMask497All.guard r = true) :
    BitPlane.rangeCheck 1 3036 (candidate21GroupedFastMask497All.cost r) r.val (candidate21GroupedFastMask497AllStart r) candidate21GroupedFastMask497AllEdges candidate21GroupedFastMask497AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask497AllShiftCost candidate21GroupedFastMask497AllMasks candidate21GroupedFastMask497AllCover candidate21GroupedFastMask497AllActive candidate21GroupedFastMask497AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask497AllR _ (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask497All.cost v=0 ∨ candidate21GroupedFastMask497All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask497AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask497_universal : Universal candidate21GroupedFastMask497Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask497All.represents_of_bitplane_initials candidate21GroupedFastMask497Coeffs (by decide +kernel)
      candidate21GroupedFastMask497AllPoints candidate21GroupedFastMask497AllValues candidate21GroupedFastMask497AllEdges candidate21GroupedFastMask497AllStep candidate21GroupedFastMask497AllStart candidate21GroupedFastMask497AllNumbers candidate21GroupedFastMask497AllSteps (by decide +kernel)
      candidate21GroupedFastMask497AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 3036) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 3036)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask497_target_universal : Universal (candidate21FullUpgradeQuadTarget 497).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 497)
    (B := candidate21GroupedFastMask497Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask497_universal


end Freely290
