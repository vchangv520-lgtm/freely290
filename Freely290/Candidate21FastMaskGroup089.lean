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

def candidate21GroupedFastMask213Matrix : ShiftQuaternary := ![![1, 0, -2, -2], ![0, 2, -3, -9], ![0, 0, 5, 3], ![0, 0, 0, 23]]

def candidate21GroupedFastMask213Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 2], ![0, 1, 1, 3], ![0, 0, 1, 1], ![0, 0, 0, 1]]

theorem candidate21GroupedFastMask213Embedding_checked : matrixSubformCheck candidate21GroupedFastMask213Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 9) candidate21GroupedFastMask213Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask213Local := detFortySixShiftWord11

def candidate21GroupedFastMask213AllGuard (r : Fin 3036) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask213AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeeeeaeee6e66ee6eaeea6caeeeeaa6eee6eeeaeee6ee4ee6eaaea6ea6eeeea6eeeeceeaeea6ee6e66eaeea6eaeceeea6aeeeee6aeee6ee6ee4eaeea2eaeee6ea6eeeeeee8eee6ea6ee6e2eea6eaeeeeca6eeeaeeeae6e6ee6ee6eacea6eaaeeeea6eeeeeeeaeec6ee6ea6eaee26eaeeeeea6ceeeeeaaeee66e6ee6eaeea4eaeeeaea6ee6eeeeaeee6ec6ee6eaeea6e2eeeeea6eeeceeeaeae6ee66e6eaeea6eaceeeea2eeeee6eaeee6ee6ec6eaeea6eaee6eea6eeeeeecaeee6ae6ee66aeea6eaeeecea6eeaeeeea6ee6ee6ee6e8eea6eaeeeee26eeeeeeeaece6ee6ae6eae6a6eaeeeeea4eeeeeaeaeee6ee6ee6eaee86eaeeaeea6e6eeeeeaeee6ce6ee6aaeea66aeeeeea6eeceeeeaaee6ee6ee6eaeea6e8eeeeea6eeee6eeaeee6ee6ce6eaeaa6eae6eeea6eeeeeceaeee2ee6ee6eaeea6eaeeceea6eaeeeee2eee6ee6ee6caeea6aaeeee6a6eeeeeeeacee6ee2ee6ea6ea6eaeeeee86eeeeaeeaee66ee6ee6eaeca6eaeaeeea66eeeeeeaeee4ee6ee2eaeea6eaeee⟩,⟨1,0x4802000004000808800004000024000044800080004000800a0000440400480000480000200400480080800400400002000484000008400080080020400440400000480000000600000480000c00400400002480004000408080080000420400440000480000000400280000400400c00400000082000004400088080000400420400040480080000400080280000400400c000004800020004040800880004004004200004c0000000400080080200400400400800480000002400084080008400400400020480040000480080080000600400400000c800000000020800840004084004000004a00000404000800800004006004004004808000004000820800044004084000004800200004400800800004004006000004800008004000800820004044004080004800000204000c0080000400400400200400400000c000800800024004044000084800000004200800c00004004004000006800004004008800800000024004040004880000004000a00800404004004000⟩,⟨2,0x800000000000000000000000000000000000000000000000000000000000000000800000004000000000000000000000000800000000000800000000000000800000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000004000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000800000000000000000800000000000000000000000000000000800800000000000000000000000000000804000000000000000000000000000000800000000000⟩,⟨3,0x4800000000000000000000000000800000000000000000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000000800000000800000004000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000000000000000000000000000000800000⟩,⟨4,0x800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask213AllShiftCost (w : ℕ) := 9*w^2
def candidate21GroupedFastMask213AllRows (r : Fin 3036) := ShiftMaskRow.select candidate21GroupedFastMask213AllMasks r.val
private theorem candidate21GroupedFastMask213AllCover : detFortySixShiftWord11FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask213AllMasks = detFortySixShiftWord11FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask213AllGood (r : Fin 3036) (hr : candidate21GroupedFastMask213AllGuard r = true) :
    candidate21GroupedFastMask213Local.unitGood ((r.val : ℤ)-(9 : ℤ)*(candidate21GroupedFastMask213AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 3036) (by decide) detFortySixShiftWord11.unitGood
    (detFortySixShiftWord11.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)) detFortySixShiftWord11FastAllValues
    candidate21GroupedFastMask213AllShiftCost candidate21GroupedFastMask213AllMasks candidate21GroupedFastMask213AllCover (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask213AllShiftCost,candidate21GroupedFastMask213AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask213All : NaturalShiftCase candidate21GroupedFastMask213Matrix oneTwoThreeCrossTwentyThreeMatrix 1 9 3036 where
  period_pos := by decide
  change := candidate21GroupedFastMask213Embedding
  change_checked := candidate21GroupedFastMask213Embedding_checked
  rows := candidate21GroupedFastMask213AllRows
  guard := candidate21GroupedFastMask213AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask213Local.unitGood
  good_mod := candidate21GroupedFastMask213Local.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask213Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask213AllGood

private def candidate21GroupedFastMask213Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-2,-3,-9,3⟩

private def candidate21GroupedFastMask213AllPoints : BitPlane.Vector := ⟨⟨[],[0, 1]⟩,
⟨[],[0, 1, 1]⟩,
⟨[],[0, 1]⟩,
⟨[],[1]⟩⟩
private def candidate21GroupedFastMask213AllValues : BitPlane.Words := [1, 1, 1, 0, 1]
private def candidate21GroupedFastMask213AllEdges : ℕ := 0
private def candidate21GroupedFastMask213AllStep : List Bool := [false, false, true, true, true, false, true, true, true, true, false, true]

private def candidate21GroupedFastMask213AllStartPacked : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask213AllStart (r : Fin 3036) : ℕ :=
  ((candidate21GroupedFastMask213AllStartPacked.getD (r.val/32) 0) >>> (1*(r.val%32))) % 2

private theorem candidate21GroupedFastMask213AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask213Coeffs candidate21GroupedFastMask213AllPoints).check ⟨candidate21GroupedFastMask213AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask213AllSteps : BitPlane.stepCheck candidate21GroupedFastMask213AllValues candidate21GroupedFastMask213AllEdges candidate21GroupedFastMask213AllStep = true := by decide +kernel
private def candidate21GroupedFastMask213AllActive : List ℕ := [23]
private def candidate21GroupedFastMask213AllActiveMask : ℕ := 0x800000
private def candidate21GroupedFastMask213AllR (r : Fin 3036) := BitPlane.rangeCheck 1 3036 (candidate21GroupedFastMask213All.cost r) r.val (candidate21GroupedFastMask213AllStart r) candidate21GroupedFastMask213AllEdges candidate21GroupedFastMask213AllValues
private theorem candidate21GroupedFastMask213AllRanges (r : Fin 3036) (hg : candidate21GroupedFastMask213All.guard r = true) :
    BitPlane.rangeCheck 1 3036 (candidate21GroupedFastMask213All.cost r) r.val (candidate21GroupedFastMask213AllStart r) candidate21GroupedFastMask213AllEdges candidate21GroupedFastMask213AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask213AllShiftCost candidate21GroupedFastMask213AllMasks candidate21GroupedFastMask213AllCover candidate21GroupedFastMask213AllActive candidate21GroupedFastMask213AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask213AllR _ (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask213All.cost v=0 ∨ candidate21GroupedFastMask213All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask213AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask213_universal : Universal candidate21GroupedFastMask213Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask213All.represents_of_bitplane_initials candidate21GroupedFastMask213Coeffs (by decide +kernel)
      candidate21GroupedFastMask213AllPoints candidate21GroupedFastMask213AllValues candidate21GroupedFastMask213AllEdges candidate21GroupedFastMask213AllStep candidate21GroupedFastMask213AllStart candidate21GroupedFastMask213AllNumbers candidate21GroupedFastMask213AllSteps (by decide +kernel)
      candidate21GroupedFastMask213AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 3036) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 3036)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask213_target_universal : Universal (candidate21FullUpgradeQuadTarget 213).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 213)
    (B := candidate21GroupedFastMask213Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask213_universal


def candidate21GroupedFastMask333Matrix : ShiftQuaternary := ![![1, 0, -2, -6], ![0, 2, -3, 0], ![0, 0, 5, 6], ![0, 0, 0, 23]]

def candidate21GroupedFastMask333Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 3], ![0, 1, 1, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem candidate21GroupedFastMask333Embedding_checked : matrixSubformCheck candidate21GroupedFastMask333Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 14) candidate21GroupedFastMask333Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask333Local := detFortySixShiftWord11

def candidate21GroupedFastMask333AllGuard (r : Fin 3036) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask333AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeeeeaeee6e66ee6eaeea6caeeeeaa6eee6eeeaeee6ee4ee6eaaea6ea6eeeea6eeeeceeaeea6ee6e66eaeea6eaeceeea6aeeeee6aeee6ee6ee4eaeea2eaeee6ea6eeeeeee8eee6ea6ee6e2eea6eaeeeeca6eeeaeeeae6e6ee6ee6eacea6eaaeeeea6eeeeeeeaeec6ee6ea6eaee26eaeeeeea6ceeeeeaaeee66e6ee6eaeea4eaeeeaea6ee6eeeeaeee6ec6ee6eaeea6e2eeeeea6eeeceeeaeae6ee66e6eaeea6eaceeeea2eeeee6eaeee6ee6ec6eaeea6eaee6eea6eeeeeecaeee6ae6ee66aeea6eaeeecea6eeaeeeea6ee6ee6ee6e8eea6eaeeeee26eeeeeeeaece6ee6ae6eae6a6eaeeeeea4eeeeeaeaeee6ee6ee6eaee86eaeeaeea6e6eeeeeaeee6ce6ee6aaeea66aeeeeea6eeceeeeaaee6ee6ee6eaeea6e8eeeeea6eeee6eeaeee6ee6ce6eaeaa6eae6eeea6eeeeeceaeee2ee6ee6eaeea6eaeeceea6eaeeeee2eee6ee6ee6caeea6aaeeee6a6eeeeeeeacee6ee2ee6ea6ea6eaeeeee86eeeeaeeaee66ee6ee6eaeca6eaeaeeea66eeeeeeaeee4ee6ee2eaeea6eaeee⟩,⟨1,0x4802000004000808800804004824000044800080004000000a00804404804800004800002004004800808804004804020004840000084000800000a04004c0400080080000000400080480080c00480400002480004000408080080000420480440000480000000400080080480400c804000004820000044000880800804004a0400040480080000400080080080400480c000004800020004040800880804004004200004c0000080000080080280400480400800480000002400084080088400480400020480040000480080080080400480400000c800000004020800840804084804000004a00000404000800800804006804004004808000004000820800844004884000004000200004400800800804004806000004800008004000800820804044804080004800000204000c0080080000480400000480400000c000800800824004844000084800000004200800c00804800804000006800004004008800800804024804040004880000004000a00800c04004800000⟩,⟨2,0x800000000000000000000000000000000000000000000000000000000000000000000800000000000000004000000002000000000000000000000000000000000000000000800000000000000000000000002000000000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000800000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000002000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000004000⟩]
private def candidate21GroupedFastMask333AllShiftCost (w : ℕ) := 14*w^2
def candidate21GroupedFastMask333AllRows (r : Fin 3036) := ShiftMaskRow.select candidate21GroupedFastMask333AllMasks r.val
private theorem candidate21GroupedFastMask333AllCover : detFortySixShiftWord11FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask333AllMasks = detFortySixShiftWord11FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask333AllGood (r : Fin 3036) (hr : candidate21GroupedFastMask333AllGuard r = true) :
    candidate21GroupedFastMask333Local.unitGood ((r.val : ℤ)-(14 : ℤ)*(candidate21GroupedFastMask333AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 3036) (by decide) detFortySixShiftWord11.unitGood
    (detFortySixShiftWord11.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)) detFortySixShiftWord11FastAllValues
    candidate21GroupedFastMask333AllShiftCost candidate21GroupedFastMask333AllMasks candidate21GroupedFastMask333AllCover (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask333AllShiftCost,candidate21GroupedFastMask333AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask333All : NaturalShiftCase candidate21GroupedFastMask333Matrix oneTwoThreeCrossTwentyThreeMatrix 1 14 3036 where
  period_pos := by decide
  change := candidate21GroupedFastMask333Embedding
  change_checked := candidate21GroupedFastMask333Embedding_checked
  rows := candidate21GroupedFastMask333AllRows
  guard := candidate21GroupedFastMask333AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask333Local.unitGood
  good_mod := candidate21GroupedFastMask333Local.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask333Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask333AllGood

private def candidate21GroupedFastMask333Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-6,-3,0,6⟩

private def candidate21GroupedFastMask333AllPoints : BitPlane.Vector := ⟨⟨[0, 1],[]⟩,
⟨[1, 1],[]⟩,
⟨[1],[]⟩,
⟨[],[]⟩⟩
private def candidate21GroupedFastMask333AllValues : BitPlane.Words := [0, 1, 1, 1]
private def candidate21GroupedFastMask333AllEdges : ℕ := 0
private def candidate21GroupedFastMask333AllStep : List Bool := [false, false, true, true, true, false, true, true, true, true, false, true]

private def candidate21GroupedFastMask333AllStartPacked : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask333AllStart (r : Fin 3036) : ℕ :=
  ((candidate21GroupedFastMask333AllStartPacked.getD (r.val/32) 0) >>> (1*(r.val%32))) % 2

private theorem candidate21GroupedFastMask333AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask333Coeffs candidate21GroupedFastMask333AllPoints).check ⟨candidate21GroupedFastMask333AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask333AllSteps : BitPlane.stepCheck candidate21GroupedFastMask333AllValues candidate21GroupedFastMask333AllEdges candidate21GroupedFastMask333AllStep = true := by decide +kernel
private def candidate21GroupedFastMask333AllActive : List ℕ := [14]
private def candidate21GroupedFastMask333AllActiveMask : ℕ := 0x4000
private def candidate21GroupedFastMask333AllR (r : Fin 3036) := BitPlane.rangeCheck 1 3036 (candidate21GroupedFastMask333All.cost r) r.val (candidate21GroupedFastMask333AllStart r) candidate21GroupedFastMask333AllEdges candidate21GroupedFastMask333AllValues
private theorem candidate21GroupedFastMask333AllRanges (r : Fin 3036) (hg : candidate21GroupedFastMask333All.guard r = true) :
    BitPlane.rangeCheck 1 3036 (candidate21GroupedFastMask333All.cost r) r.val (candidate21GroupedFastMask333AllStart r) candidate21GroupedFastMask333AllEdges candidate21GroupedFastMask333AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask333AllShiftCost candidate21GroupedFastMask333AllMasks candidate21GroupedFastMask333AllCover candidate21GroupedFastMask333AllActive candidate21GroupedFastMask333AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask333AllR _ (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask333All.cost v=0 ∨ candidate21GroupedFastMask333All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask333AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask333_universal : Universal candidate21GroupedFastMask333Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask333All.represents_of_bitplane_initials candidate21GroupedFastMask333Coeffs (by decide +kernel)
      candidate21GroupedFastMask333AllPoints candidate21GroupedFastMask333AllValues candidate21GroupedFastMask333AllEdges candidate21GroupedFastMask333AllStep candidate21GroupedFastMask333AllStart candidate21GroupedFastMask333AllNumbers candidate21GroupedFastMask333AllSteps (by decide +kernel)
      candidate21GroupedFastMask333AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 3036) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 3036)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask333_target_universal : Universal (candidate21FullUpgradeQuadTarget 333).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 333)
    (B := candidate21GroupedFastMask333Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask333_universal


def candidate21GroupedFastMask380Matrix : ShiftQuaternary := ![![1, 0, -2, -4], ![0, 2, -3, -1], ![0, 0, 5, -1], ![0, 0, 0, 23]]

def candidate21GroupedFastMask380Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 3], ![0, 1, 1, 1], ![0, 0, 1, 1], ![0, 0, 0, 1]]

theorem candidate21GroupedFastMask380Embedding_checked : matrixSubformCheck candidate21GroupedFastMask380Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 16) candidate21GroupedFastMask380Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask380Local := detFortySixShiftWord11

def candidate21GroupedFastMask380AllGuard (r : Fin 3036) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask380AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeeeeaeee6e66ee6eaeea6caeeeeaa6eee6eeeaeee6ee4ee6eaaea6ea6eeeea6eeeeceeaeea6ee6e66eaeea6eaeceeea6aeeeee6aeee6ee6ee4eaeea2eaeee6ea6eeeeeee8eee6ea6ee6e2eea6eaeeeeca6eeeaeeeae6e6ee6ee6eacea6eaaeeeea6eeeeeeeaeec6ee6ea6eaee26eaeeeeea6ceeeeeaaeee66e6ee6eaeea4eaeeeaea6ee6eeeeaeee6ec6ee6eaeea6e2eeeeea6eeeceeeaeae6ee66e6eaeea6eaceeeea2eeeee6eaeee6ee6ec6eaeea6eaee6eea6eeeeeecaeee6ae6ee66aeea6eaeeecea6eeaeeeea6ee6ee6ee6e8eea6eaeeeee26eeeeeeeaece6ee6ae6eae6a6eaeeeeea4eeeeeaeaeee6ee6ee6eaee86eaeeaeea6e6eeeeeaeee6ce6ee6aaeea66aeeeeea6eeceeeeaaee6ee6ee6eaeea6e8eeeeea6eeee6eeaeee6ee6ce6eaeaa6eae6eeea6eeeeeceaeee2ee6ee6eaeea6eaeeceea6eaeeeee2eee6ee6ee6caeea6aaeeee6a6eeeeeeeacee6ee2ee6ea6ea6eaeeeee86eeeeaeeaee66ee6ee6eaeca6eaeaeeea66eeeeeeaeee4ee6ee2eaeea6eaeee⟩,⟨1,0x4802000004000800800804004824000044000080004000800a00804404804800004800002004004800808804004804020004840000084000800800a00004c0400080480000000600080480080400480400002480000000408080080080420080440000480000000400280080480400c804000004820000044000880800804004a0000040480080000400080280080400480c000004800020004040000880804004804200004c0000080400080080280400480400000480000002400084000088400480400020080040000480080080080600480400000c800000004020800800004084804000004a00000404000800800804006804004004808000004000820800804004884000004800200004400800800804004806000004800008004000800820804004004080004800000200000c00800804004804002004804000004000800800824004844000084800000004200800c00804804804000006800004004000800800804024804000004880000004000a00800c04004804000⟩,⟨2,0x8000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000008000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000800000000000000004000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000040800000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008000000000000000040000000000000000000000000000000000⟩,⟨3,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask380AllShiftCost (w : ℕ) := 16*w^2
def candidate21GroupedFastMask380AllRows (r : Fin 3036) := ShiftMaskRow.select candidate21GroupedFastMask380AllMasks r.val
private theorem candidate21GroupedFastMask380AllCover : detFortySixShiftWord11FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask380AllMasks = detFortySixShiftWord11FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask380AllGood (r : Fin 3036) (hr : candidate21GroupedFastMask380AllGuard r = true) :
    candidate21GroupedFastMask380Local.unitGood ((r.val : ℤ)-(16 : ℤ)*(candidate21GroupedFastMask380AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 3036) (by decide) detFortySixShiftWord11.unitGood
    (detFortySixShiftWord11.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)) detFortySixShiftWord11FastAllValues
    candidate21GroupedFastMask380AllShiftCost candidate21GroupedFastMask380AllMasks candidate21GroupedFastMask380AllCover (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask380AllShiftCost,candidate21GroupedFastMask380AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask380All : NaturalShiftCase candidate21GroupedFastMask380Matrix oneTwoThreeCrossTwentyThreeMatrix 1 16 3036 where
  period_pos := by decide
  change := candidate21GroupedFastMask380Embedding
  change_checked := candidate21GroupedFastMask380Embedding_checked
  rows := candidate21GroupedFastMask380AllRows
  guard := candidate21GroupedFastMask380AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask380Local.unitGood
  good_mod := candidate21GroupedFastMask380Local.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask380Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask380AllGood

private def candidate21GroupedFastMask380Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-4,-3,-1,-1⟩

private def candidate21GroupedFastMask380AllPoints : BitPlane.Vector := ⟨⟨[0, 1],[]⟩,
⟨[1, 1],[]⟩,
⟨[1],[]⟩,
⟨[],[]⟩⟩
private def candidate21GroupedFastMask380AllValues : BitPlane.Words := [0, 1, 1, 1]
private def candidate21GroupedFastMask380AllEdges : ℕ := 0
private def candidate21GroupedFastMask380AllStep : List Bool := [false, false, true, true, true, false, true, true, true, true, false, true]

private def candidate21GroupedFastMask380AllStartPacked : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask380AllStart (r : Fin 3036) : ℕ :=
  ((candidate21GroupedFastMask380AllStartPacked.getD (r.val/32) 0) >>> (1*(r.val%32))) % 2

private theorem candidate21GroupedFastMask380AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask380Coeffs candidate21GroupedFastMask380AllPoints).check ⟨candidate21GroupedFastMask380AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask380AllSteps : BitPlane.stepCheck candidate21GroupedFastMask380AllValues candidate21GroupedFastMask380AllEdges candidate21GroupedFastMask380AllStep = true := by decide +kernel
private def candidate21GroupedFastMask380AllActive : List ℕ := [14]
private def candidate21GroupedFastMask380AllActiveMask : ℕ := 0x4000
private def candidate21GroupedFastMask380AllR (r : Fin 3036) := BitPlane.rangeCheck 1 3036 (candidate21GroupedFastMask380All.cost r) r.val (candidate21GroupedFastMask380AllStart r) candidate21GroupedFastMask380AllEdges candidate21GroupedFastMask380AllValues
private theorem candidate21GroupedFastMask380AllRanges (r : Fin 3036) (hg : candidate21GroupedFastMask380All.guard r = true) :
    BitPlane.rangeCheck 1 3036 (candidate21GroupedFastMask380All.cost r) r.val (candidate21GroupedFastMask380AllStart r) candidate21GroupedFastMask380AllEdges candidate21GroupedFastMask380AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask380AllShiftCost candidate21GroupedFastMask380AllMasks candidate21GroupedFastMask380AllCover candidate21GroupedFastMask380AllActive candidate21GroupedFastMask380AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask380AllR _ (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask380All.cost v=0 ∨ candidate21GroupedFastMask380All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask380AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask380_universal : Universal candidate21GroupedFastMask380Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask380All.represents_of_bitplane_initials candidate21GroupedFastMask380Coeffs (by decide +kernel)
      candidate21GroupedFastMask380AllPoints candidate21GroupedFastMask380AllValues candidate21GroupedFastMask380AllEdges candidate21GroupedFastMask380AllStep candidate21GroupedFastMask380AllStart candidate21GroupedFastMask380AllNumbers candidate21GroupedFastMask380AllSteps (by decide +kernel)
      candidate21GroupedFastMask380AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 3036) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 3036)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask380_target_universal : Universal (candidate21FullUpgradeQuadTarget 380).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 380)
    (B := candidate21GroupedFastMask380Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask380_universal


def candidate21GroupedFastMask404Matrix : ShiftQuaternary := ![![1, 0, -2, -4], ![0, 2, -3, -4], ![0, 0, 5, 7], ![0, 0, 0, 23]]

def candidate21GroupedFastMask404Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 2], ![0, 1, 1, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]]

theorem candidate21GroupedFastMask404Embedding_checked : matrixSubformCheck candidate21GroupedFastMask404Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 17) candidate21GroupedFastMask404Embedding = true := by
  decide +kernel

abbrev candidate21GroupedFastMask404Local := detFortySixShiftWord11

def candidate21GroupedFastMask404AllGuard (r : Fin 3036) : Bool := decide (r.val % 4 ≠ 0)

def candidate21GroupedFastMask404AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeeeeaeee6e66ee6eaeea6caeeeeaa6eee6eeeaeee6ee4ee6eaaea6ea6eeeea6eeeeceeaeea6ee6e66eaeea6eaeceeea6aeeeee6aeee6ee6ee4eaeea2eaeee6ea6eeeeeee8eee6ea6ee6e2eea6eaeeeeca6eeeaeeeae6e6ee6ee6eacea6eaaeeeea6eeeeeeeaeec6ee6ea6eaee26eaeeeeea6ceeeeeaaeee66e6ee6eaeea4eaeeeaea6ee6eeeeaeee6ec6ee6eaeea6e2eeeeea6eeeceeeaeae6ee66e6eaeea6eaceeeea2eeeee6eaeee6ee6ec6eaeea6eaee6eea6eeeeeecaeee6ae6ee66aeea6eaeeecea6eeaeeeea6ee6ee6ee6e8eea6eaeeeee26eeeeeeeaece6ee6ae6eae6a6eaeeeeea4eeeeeaeaeee6ee6ee6eaee86eaeeaeea6e6eeeeeaeee6ce6ee6aaeea66aeeeeea6eeceeeeaaee6ee6ee6eaeea6e8eeeeea6eeee6eeaeee6ee6ce6eaeaa6eae6eeea6eeeeeceaeee2ee6ee6eaeea6eaeeceea6eaeeeee2eee6ee6ee6caeea6aaeeee6a6eeeeeeeacee6ee2ee6ea6ea6eaeeeee86eeeeaeeaee66ee6ee6eaeca6eaeaeeea66eeeeeeaeee4ee6ee2eaeea6eaeee⟩,⟨1,0x4802000004000808800804004824000044800000004000800a00804404804800004800002004004800808804004804020004840000084000800800a04004c0400080480000000600080480080c00480400002400004000408080080080420480440000480000000400280080480400c804000004820000044000880800800004a0400040480080000400080280080400480c000004800020004040800800804000804200004c0000080400080080280400480400800480000002400084080080400480000020480040000480080080080600480400000c800000004020000840804004804000004a00000404000800800804006804004004808000004000820000844004884000000800200004400800800804004806000004800008004000800820004044804000004800000204000c0080080400480400200480400000c000800800824004844000084800000004200800c00804804804000006800004004008800800804024004040004880000000000a00800c04004804000⟩,⟨2,0x80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000080000004000000000000000000000000000000000000000000000000000800000000080000000000000000000000000000000000000000000000000000000000800000000000000004000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000004000000000000000000000⟩,⟨3,0x80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21GroupedFastMask404AllShiftCost (w : ℕ) := 17*w^2
def candidate21GroupedFastMask404AllRows (r : Fin 3036) := ShiftMaskRow.select candidate21GroupedFastMask404AllMasks r.val
private theorem candidate21GroupedFastMask404AllCover : detFortySixShiftWord11FastAllRequired &&& ShiftMaskRow.union candidate21GroupedFastMask404AllMasks = detFortySixShiftWord11FastAllRequired := by decide +kernel
theorem candidate21GroupedFastMask404AllGood (r : Fin 3036) (hr : candidate21GroupedFastMask404AllGuard r = true) :
    candidate21GroupedFastMask404Local.unitGood ((r.val : ℤ)-(17 : ℤ)*(candidate21GroupedFastMask404AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 3036) (by decide) detFortySixShiftWord11.unitGood
    (detFortySixShiftWord11.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)) detFortySixShiftWord11FastAllValues
    candidate21GroupedFastMask404AllShiftCost candidate21GroupedFastMask404AllMasks candidate21GroupedFastMask404AllCover (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hr)
  simpa only [candidate21GroupedFastMask404AllShiftCost,candidate21GroupedFastMask404AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21GroupedFastMask404All : NaturalShiftCase candidate21GroupedFastMask404Matrix oneTwoThreeCrossTwentyThreeMatrix 1 17 3036 where
  period_pos := by decide
  change := candidate21GroupedFastMask404Embedding
  change_checked := candidate21GroupedFastMask404Embedding_checked
  rows := candidate21GroupedFastMask404AllRows
  guard := candidate21GroupedFastMask404AllGuard
  allowed := fun _ ↦ True
  good := candidate21GroupedFastMask404Local.unitGood
  good_mod := candidate21GroupedFastMask404Local.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21GroupedFastMask404Local.represents_unit hg
  rows_checked := candidate21GroupedFastMask404AllGood

private def candidate21GroupedFastMask404Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-4,-3,-4,7⟩

private def candidate21GroupedFastMask404AllPoints : BitPlane.Vector := ⟨⟨[0, 1],[]⟩,
⟨[1, 1],[]⟩,
⟨[1],[]⟩,
⟨[],[]⟩⟩
private def candidate21GroupedFastMask404AllValues : BitPlane.Words := [0, 1, 1, 1]
private def candidate21GroupedFastMask404AllEdges : ℕ := 0
private def candidate21GroupedFastMask404AllStep : List Bool := [false, false, true, true, true, false, true, true, true, true, false, true]

private def candidate21GroupedFastMask404AllStartPacked : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21GroupedFastMask404AllStart (r : Fin 3036) : ℕ :=
  ((candidate21GroupedFastMask404AllStartPacked.getD (r.val/32) 0) >>> (1*(r.val%32))) % 2

private theorem candidate21GroupedFastMask404AllNumbers : (BitPlane.quadratic candidate21GroupedFastMask404Coeffs candidate21GroupedFastMask404AllPoints).check ⟨candidate21GroupedFastMask404AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21GroupedFastMask404AllSteps : BitPlane.stepCheck candidate21GroupedFastMask404AllValues candidate21GroupedFastMask404AllEdges candidate21GroupedFastMask404AllStep = true := by decide +kernel
private def candidate21GroupedFastMask404AllActive : List ℕ := [14]
private def candidate21GroupedFastMask404AllActiveMask : ℕ := 0x4000
private def candidate21GroupedFastMask404AllR (r : Fin 3036) := BitPlane.rangeCheck 1 3036 (candidate21GroupedFastMask404All.cost r) r.val (candidate21GroupedFastMask404AllStart r) candidate21GroupedFastMask404AllEdges candidate21GroupedFastMask404AllValues
private theorem candidate21GroupedFastMask404AllRanges (r : Fin 3036) (hg : candidate21GroupedFastMask404All.guard r = true) :
    BitPlane.rangeCheck 1 3036 (candidate21GroupedFastMask404All.cost r) r.val (candidate21GroupedFastMask404AllStart r) candidate21GroupedFastMask404AllEdges candidate21GroupedFastMask404AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21GroupedFastMask404AllShiftCost candidate21GroupedFastMask404AllMasks candidate21GroupedFastMask404AllCover candidate21GroupedFastMask404AllActive candidate21GroupedFastMask404AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21GroupedFastMask404AllR _ (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21GroupedFastMask404All.cost v=0 ∨ candidate21GroupedFastMask404All.cost v<v.val at hv
  simp only [candidate21GroupedFastMask404AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21GroupedFastMask404_universal : Universal candidate21GroupedFastMask404Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21GroupedFastMask404All.represents_of_bitplane_initials candidate21GroupedFastMask404Coeffs (by decide +kernel)
      candidate21GroupedFastMask404AllPoints candidate21GroupedFastMask404AllValues candidate21GroupedFastMask404AllEdges candidate21GroupedFastMask404AllStep candidate21GroupedFastMask404AllStart candidate21GroupedFastMask404AllNumbers candidate21GroupedFastMask404AllSteps (by decide +kernel)
      candidate21GroupedFastMask404AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 3036) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 3036)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21GroupedFastMask404_target_universal : Universal (candidate21FullUpgradeQuadTarget 404).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 404)
    (B := candidate21GroupedFastMask404Matrix) (by decide +kernel)
  rw [he]
  exact candidate21GroupedFastMask404_universal


end Freely290
