module

public import Freely290.DetFortySixShiftWord7FastAll

public import Freely290.DetFortySixNaturalCases
public import Freely290.PeriodicShiftMaskInitial
public import Freely290.Candidate21FullUpgradeTargets
public import Freely290.BalancedFiniteBool

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate21FastShiftMask443Matrix : ShiftQuaternary := ![![1, 0, -2, -3], ![0, 2, -3, -4], ![0, 0, 5, 6], ![0, 0, 0, 23]]

def candidate21FastShiftMask443Embedding : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 1, 3], ![0, 1, 1, 2], ![0, 0, 1, 0], ![0, 0, 0, 2]]

theorem candidate21FastShiftMask443Embedding_checked : matrixSubformCheck candidate21FastShiftMask443Matrix
    (scaledTernaryPlusMatrix oneTwoThreeCrossTwentyThreeMatrix 1 75) candidate21FastShiftMask443Embedding = true := by
  decide +kernel

abbrev candidate21FastShiftMask443Local := detFortySixShiftWord7

def candidate21FastShiftMask443AllGuard (r : Fin 1932) : Bool := decide (r.val % 4 ≠ 0)

def candidate21FastShiftMask443AllMasks : List ShiftMaskRow := [⟨0,0xeea6eceeaeeaeee6e66eaeea6eeecaeeeeae6ee66aeea6eeeeaceeeee2ee6ea6ea6eeeeaeeceee6ea6eaee26eeeeaeeeece6ee6aaeea66eeeaeeeeee4ee6eaaea6ee6eaeeeeee6ec6eaeea6eeee2eeeeee6ee6caeea6aeeeae6eeee6ee6eacea6eeaeaeee6ee6ee6eaee86eeeeaeeeee66ee6eaeea6ceeeaeaeeee66e6eaeea6eeceaeeeaee6ee6eaeea6eeee8eeeeea6ee6e2eea6eeeeaeceeee6ae6eae6a6eeeeaeeecee6ee2eaeea6eeeeaeeeeec6ee6eaeea6e6eeaeeeeee6ce6eaeaa6eee6aeeeeee6ee4eaeea2eeeea6eeeee6ee6e8eea6eaeeaee6eee6ee6eaeca6eeeaaeeee6e6ee6eaeea4eeeeaaeeeee6ee6ea⟩,⟨1,0x4802004004000808800004800024000040800880000800004200000c0080080480000400200080080000c800004000020800840004880000000000a0080040480080400000080280000480000c000000800020004840004080000800800204800404000800800800006800004000008800800004000004040000880800004800204000400800800004800006000004800808004800004000000840800084800004000200800c00004800004000002800800004808004000000020800044800084000000800a00004c00004800000800802004800004008000800800004800044000080800800004a00004400000800800⟩,⟨2,0x4000000000000000000004004000000000000000004000000000000000000004000000000000000000004000000000000000000004000000000000000000004000000000000000000804000000000000000000004000000000000000000004000000000000000000004000020000000000000004000000000000000000004000000000000000000004000000000020000000004000000000000000000004000000000000000000004000000000000000800004000000000000000000004000000000000000000000000004000000000000004020000000000000000004000000000000000000004⟩,⟨3,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000⟩,⟨7,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate21FastShiftMask443AllShiftCost (w : ℕ) := 75*w^2
def candidate21FastShiftMask443AllRows (r : Fin 1932) := ShiftMaskRow.select candidate21FastShiftMask443AllMasks r.val
private theorem candidate21FastShiftMask443AllCover : detFortySixShiftWord7FastAllRequired &&& ShiftMaskRow.union candidate21FastShiftMask443AllMasks = detFortySixShiftWord7FastAllRequired := by decide +kernel
theorem candidate21FastShiftMask443AllGood (r : Fin 1932) (hr : candidate21FastShiftMask443AllGuard r = true) :
    candidate21FastShiftMask443Local.unitGood ((r.val : ℤ)-(75 : ℤ)*(candidate21FastShiftMask443AllRows r : ℤ)^2) = true := by
  have h := ShiftMaskRow.periodic_good (P := 1932) (by decide) detFortySixShiftWord7.unitGood
    (detFortySixShiftWord7.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)) detFortySixShiftWord7FastAllValues
    candidate21FastShiftMask443AllShiftCost candidate21FastShiftMask443AllMasks candidate21FastShiftMask443AllCover (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hr)
  simpa only [candidate21FastShiftMask443AllShiftCost,candidate21FastShiftMask443AllRows,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_pow] using h

def candidate21FastShiftMask443All : NaturalShiftCase candidate21FastShiftMask443Matrix oneTwoThreeCrossTwentyThreeMatrix 1 75 1932 where
  period_pos := by decide
  change := candidate21FastShiftMask443Embedding
  change_checked := candidate21FastShiftMask443Embedding_checked
  rows := candidate21FastShiftMask443AllRows
  guard := candidate21FastShiftMask443AllGuard
  allowed := fun _ ↦ True
  good := candidate21FastShiftMask443Local.unitGood
  good_mod := candidate21FastShiftMask443Local.unitGood_mod (P := 1932) (by decide) (by decide) (by decide)
  represents k w h hg := by
    simpa only [one_mul, oneTwoThreeCrossTwentyThree] using candidate21FastShiftMask443Local.represents_unit hg
  rows_checked := candidate21FastShiftMask443AllGood

private def candidate21FastShiftMask443Coeffs : CompactQuaternaryCoefficients := ⟨1,2,5,23,0,-2,-3,-3,-4,6⟩

private def candidate21FastShiftMask443AllPoints : BitPlane.Vector := ⟨⟨[22178, 23874, 32200, 22016, 16384, 24576],[]⟩,
⟨[8200, 29832, 20608, 24576, 24576],[819, 2116, 816, 2048]⟩,
⟨[29920, 1088, 8200, 8192, 16384],[2048]⟩,
⟨[],[2564]⟩⟩
private def candidate21FastShiftMask443AllValues : BitPlane.Words := [614, 32223, 22892, 13450, 20756, 7704, 31200, 24064, 16384, 8192, 24576, 16384]
private def candidate21FastShiftMask443AllEdges : ℕ := 8192
private def candidate21FastShiftMask443AllStep : List Bool := [false, false, true, true, false, false, false, true, true, true, true]

private def candidate21FastShiftMask443AllStartPacked : Array ℕ := #[9903520314283059791379038208, 18889682104260694638592, 2475880078570768247995498496, 0, 0, 10995116277904, 0, 15950735949418990474845684723548684288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14293651161088, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
private def candidate21FastShiftMask443AllStart (r : Fin 1932) : ℕ :=
  ((candidate21FastShiftMask443AllStartPacked.getD (r.val/32) 0) >>> (4*(r.val%32))) % 16

private theorem candidate21FastShiftMask443AllNumbers : (BitPlane.quadratic candidate21FastShiftMask443Coeffs candidate21FastShiftMask443AllPoints).check ⟨candidate21FastShiftMask443AllValues,[]⟩ = true := by decide +kernel
private theorem candidate21FastShiftMask443AllSteps : BitPlane.stepCheck candidate21FastShiftMask443AllValues candidate21FastShiftMask443AllEdges candidate21FastShiftMask443AllStep = true := by decide +kernel
private def candidate21FastShiftMask443AllActive : List ℕ := [2, 11, 23, 46, 50, 69, 71, 74, 86, 161, 170, 230, 254, 1610]
private def candidate21FastShiftMask443AllActiveMask : ℕ := 0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000004000000000000004020000000000000000004004a00004400000800804
private def candidate21FastShiftMask443AllR (r : Fin 1932) := BitPlane.rangeCheck 1 1932 (candidate21FastShiftMask443All.cost r) r.val (candidate21FastShiftMask443AllStart r) candidate21FastShiftMask443AllEdges candidate21FastShiftMask443AllValues
private theorem candidate21FastShiftMask443AllRanges (r : Fin 1932) (hg : candidate21FastShiftMask443All.guard r = true) :
    BitPlane.rangeCheck 1 1932 (candidate21FastShiftMask443All.cost r) r.val (candidate21FastShiftMask443AllStart r) candidate21FastShiftMask443AllEdges candidate21FastShiftMask443AllValues = true := by
  apply ShiftMaskRow.initial_sparse candidate21FastShiftMask443AllShiftCost candidate21FastShiftMask443AllMasks candidate21FastShiftMask443AllCover candidate21FastShiftMask443AllActive candidate21FastShiftMask443AllActiveMask
    (by decide +kernel) (by decide +kernel) candidate21FastShiftMask443AllR _ (by decide +kernel) r ((detFortySixShiftWord7FastAllGuardValid r).trans hg)
  intro v hv
  change candidate21FastShiftMask443All.cost v=0 ∨ candidate21FastShiftMask443All.cost v<v.val at hv
  simp only [candidate21FastShiftMask443AllR,BitPlane.rangeCheck,if_pos hv]


theorem candidate21FastShiftMask443_universal : Universal candidate21FastShiftMask443Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  have hn4 : n % 4 ≠ 0 := by
    have hd := Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two
    exact fun h ↦ hd (by simpa using Nat.dvd_of_mod_eq_zero h)
  have hRep := candidate21FastShiftMask443All.represents_of_bitplane_initials candidate21FastShiftMask443Coeffs (by decide +kernel)
      candidate21FastShiftMask443AllPoints candidate21FastShiftMask443AllValues candidate21FastShiftMask443AllEdges candidate21FastShiftMask443AllStep candidate21FastShiftMask443AllStart candidate21FastShiftMask443AllNumbers candidate21FastShiftMask443AllSteps (by decide +kernel)
      candidate21FastShiftMask443AllRanges (n := n) hn (by trivial) (by apply decide_eq_true; change (n % 1932) % 4 ≠ 0; simpa only [Nat.mod_mod_of_dvd n (by decide : 4 ∣ 1932)] using hn4)
  simpa only [one_mul] using hRep

theorem candidate21FastShiftMask443_target_universal : Universal (candidate21FullUpgradeQuadTarget 443).toQuadraticForm' := by
  have he := matrixQuadraticEqCheck_sound (A := candidate21FullUpgradeQuadTarget 443)
    (B := candidate21FastShiftMask443Matrix) (by decide +kernel)
  rw [he]
  exact candidate21FastShiftMask443_universal

end Freely290
