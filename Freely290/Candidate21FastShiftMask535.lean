module

public import Freely290.DetFortySixShiftWord11FastAll

public import Freely290.DetFortySixNaturalCases
public import Freely290.PeriodicShiftMaskInitial
public import Freely290.Candidate21FullUpgradeTargets
public import Freely290.BalancedFiniteBool

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate21FastShiftMask535Matrix : ShiftQuaternary := ![![1, 0, -2, -1], ![0, 2, -3, 0], ![0, 0, 5, 1], ![0, 0, 0, 23]]

def candidate21FastShiftMask535Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 1], ![0, 1, 1, 0], ![0, 0, 1, 0], ![0, 0, 0, 2]]

theorem candidate21FastShiftMask535Embedding_checked : matrixSubformCheck candidate21FastShiftMask535Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 91) candidate21FastShiftMask535Embedding = true := by
  decide +kernel

abbrev candidate21FastShiftMask535Local := detFortySixShiftWord11

def candidate21FastShiftMask535AllGuard (r : Fin 3036) : Bool := decide (r.val % 4 ≠ 0)

def candidate21FastShiftMask535AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeeeeaeee6e66ee6eaeea6caeeeeaa6eee6eeeaeee6ee4ee6eaaea6ea6eeeea6eeeeceeaeea6ee6e66eaeea6eaeceeea6aeeeee6aeee6ee6ee4eaeea2eaeee6ea6eeeeeee8eee6ea6ee6e2eea6eaeeeeca6eeeaeeeae6e6ee6ee6eacea6eaaeeeea6eeeeeeeaeec6ee6ea6eaee26eaeeeeea6ceeeeeaaeee66e6ee6eaeea4eaeeeaea6ee6eeeeaeee6ec6ee6eaeea6e2eeeeea6eeeceeeaeae6ee66e6eaeea6eaceeeea2eeeee6eaeee6ee6ec6eaeea6eaee6eea6eeeeeecaeee6ae6ee66aeea6eaeeecea6eeaeeeea6ee6ee6ee6e8eea6eaeeeee26eeeeeeeaece6ee6ae6eae6a6eaeeeeea4eeeeeaeaeee6ee6ee6eaee86eaeeaeea6e6eeeeeaeee6ce6ee6aaeea66aeeeeea6eeceeeeaaee6ee6ee6eaeea6e8eeeeea6eeee6eeaeee6ee6ce6eaeaa6eae6eeea6eeeeeceaeee2ee6ee6eaeea6eaeeceea6eaeeeee2eee6ee6ee6caeea6aaeeee6a6eeeeeeeacee6ee2ee6ea6ea6eaeeeee86eeeeaeeaee66ee6ee6eaeca6eaeaeeea66eeeeeeaeee4ee6ee2eaeea6eaeee⟩,⟨1,0x4802000004000808800804004824000044800080004000800a00804404804800004000002004004800808804004804020004800000084000800800804004c04000804800000006000804800808004804000024800040004080800800804204804400004800000004002800804804008804000004820000044000880800804004a04000404800800004000802800804004808000004800020004000800880804004804200004c00000804000000802804004804008004800000024000840800884004804000004800400004800800000806004804000008800000004020800840804084804000004800000404000800800004006804004004808000004000820800844004884000004800000004400800800804004806000004800008004000800820804004804080004800000204000c00800804004004002004804000008000800800824004804000084800000004000800c00804804804000006800004004008800800804024804000004880000004000a00800c04004804000⟩,⟨2,0x800000000000000000000000000000000000000000000000000200000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000004000000000000000040000000000000000000000000000000000800000000000000000000000000000000000000000000000000200000000000000000800000000000000004000000000000000000000000000000000200000000000000000800000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000040000000000000000000000000000000000800000000000000004000000000000000040000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨3,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000⟩]
private def candidate21FastShiftMask535AllShiftCost (w : ℕ) := 91*w^2
def candidate21FastShiftMask535AllRows (r : Fin 3036) := ShiftMaskRow.select candidate21FastShiftMask535AllMasks r.val
private theorem candidate21FastShiftMask535AllCover : detFortySixShiftWord11FastAllRequired &&& ShiftMaskRow.union candidate21FastShiftMask535AllMasks = detFortySixShiftWord11FastAllRequired := by decide +kernel
theorem candidate21FastShiftMask535AllGood (r : Fin 3036) (hr : candidate21FastShiftMask535AllGuard r = true) :
    candidate21FastShiftMask535Local.unitGood ((r.val : ℤ)-(91 : ℤ)*(candidate21FastShiftMask535AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 3036) (by decide) detFortySixShiftWord11.unitGood
    (detFortySixShiftWord11.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)) detFortySixShiftWord11FastAllValues
    candidate21FastShiftMask535AllShiftCost candidate21FastShiftMask535AllMasks candidate21FastShiftMask535AllCover (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hr)
  simpa only [candidate21FastShiftMask535AllShiftCost,candidate21FastShiftMask535AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21FastShiftMask535All : NaturalShiftCase candidate21FastShiftMask535Matrix oneTwoThreeCrossTwentyThreeMatrix 1 91 3036 where
  period_pos := by decide
  change := candidate21FastShiftMask535Embedding
  change_checked := candidate21FastShiftMask535Embedding_checked
  rows := candidate21FastShiftMask535AllRows
  guard := candidate21FastShiftMask535AllGuard
  allowed := fun _ ↦ True
  good := candidate21FastShiftMask535Local.unitGood
  good_mod := candidate21FastShiftMask535Local.unitGood_mod (P := 3036) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21FastShiftMask535Local.represents_unit hg
  rows_checked := candidate21FastShiftMask535AllGood

private def candidate21FastShiftMask535Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-1,-3,0,1⟩

private def candidate21FastShiftMask535AllPoints : BitPlane.Vector := ⟨⟨[1252, 845, 1848, 0, 2048],[]⟩,
⟨[17, 21],[2792, 1312, 2752]⟩,
⟨[1445, 260, 1040],[]⟩,
⟨[],[2050]⟩⟩
private def candidate21FastShiftMask535AllValues : BitPlane.Words := [2530, 1919, 955, 3189, 2630, 120, 2944, 1024, 2048]
private def candidate21FastShiftMask535AllEdges : ℕ := 0
private def candidate21FastShiftMask535AllStep : List Bool := [false, false, true, true, true, false, true, true, true, true, false, true]

private def candidate21FastShiftMask535AllStartPacked : Array ℕ := #[40569770967460482368994099068928, 1947111321950566413536835359735808, 2785365088392105620677853184, 0, 10995116277760, 0, 0, 0, 0, 0, 13944156602510523416463735259136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21FastShiftMask535AllStart (r : Fin 3036) : ℕ :=
  ((candidate21FastShiftMask535AllStartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private theorem candidate21FastShiftMask535AllNumbers : (BitPlane.quadratic candidate21FastShiftMask535Coeffs candidate21FastShiftMask535AllPoints).check ⟨candidate21FastShiftMask535AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21FastShiftMask535AllSteps : BitPlane.stepCheck candidate21FastShiftMask535AllValues candidate21FastShiftMask535AllEdges candidate21FastShiftMask535AllStep = true := by decide +kernel
private def candidate21FastShiftMask535AllActive : List ℕ := [14, 23, 26, 38, 46, 47, 59, 69, 71, 86, 138, 345]
private def candidate21FastShiftMask535AllActiveMask : ℕ := 0x200000000000000000000000000000000000000000000000000040000000000004000a00800c04004804000
private def candidate21FastShiftMask535AllR (r : Fin 3036) := BitPlane.rangeCheck 1 3036 (candidate21FastShiftMask535All.cost r) r.val (candidate21FastShiftMask535AllStart r) candidate21FastShiftMask535AllEdges candidate21FastShiftMask535AllValues
private theorem candidate21FastShiftMask535AllRanges (r : Fin 3036) (hg : candidate21FastShiftMask535All.guard r = true) :
    BitPlane.rangeCheck 1 3036 (candidate21FastShiftMask535All.cost r) r.val (candidate21FastShiftMask535AllStart r) candidate21FastShiftMask535AllEdges candidate21FastShiftMask535AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21FastShiftMask535AllShiftCost candidate21FastShiftMask535AllMasks candidate21FastShiftMask535AllCover candidate21FastShiftMask535AllActive candidate21FastShiftMask535AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21FastShiftMask535AllR _ (by decide +kernel) r ((detFortySixShiftWord11FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21FastShiftMask535All.cost v=0 ∨ candidate21FastShiftMask535All.cost v<v.val at hv
  simp only [candidate21FastShiftMask535AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21FastShiftMask535_universal : Universal candidate21FastShiftMask535Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21FastShiftMask535All.represents_of_bitplane_initials candidate21FastShiftMask535Coeffs (by decide +kernel)
      candidate21FastShiftMask535AllPoints candidate21FastShiftMask535AllValues candidate21FastShiftMask535AllEdges candidate21FastShiftMask535AllStep candidate21FastShiftMask535AllStart candidate21FastShiftMask535AllNumbers candidate21FastShiftMask535AllSteps (by decide +kernel)
      candidate21FastShiftMask535AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 3036) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 3036)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21FastShiftMask535_target_universal : Universal (candidate21FullUpgradeQuadTarget 535).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 535)
    (B := candidate21FastShiftMask535Matrix) (by decide +kernel)
  rw [he]
  exact candidate21FastShiftMask535_universal

end Freely290
