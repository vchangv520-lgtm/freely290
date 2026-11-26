module

public import Freely290.Candidate32RationalExample02Core
public import Freely290.ThreeSquaresChamber
public import Freely290.SharedBinaryFullInterval
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32RationalExample02ChamberTable : Array ℕ :=
  #[0x0, 0x48, 0x140, 0x0, 0x18, 0x0, 0x0, 0x0, 0x0]

private def candidate32RationalExample02ChamberSelect (w : Fin 3) (a b c : ℕ) : Fin 7 :=
  let word := candidate32RationalExample02ChamberTable.getD (w.val*3+c) 0
  let index := (word >>> (3*(a+b*(b+1)/2))) &&& 7
  ⟨index % 7, Nat.mod_lt _ (by decide)⟩

private def candidate32RationalExample02Row (w : Fin 3) (c : Fin 3) : Bool :=
  decide (∀ (b : Fin (c.val+1)) (a : Fin (b.val+1)),
    candidate32RationalExample02Good w ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 19*(w.val : ℤ)^2) = true →
    residueDivisibilityCheck (candidate32RationalExample02Changes (candidate32RationalExample02ChamberSelect w a.val b.val c.val)) 4
      ![(a.val : ℤ),(b.val : ℤ),(c.val : ℤ),(w.val : ℤ) % 4] = true)

private theorem candidate32RationalExample02Checked0C0 : candidate32RationalExample02Row 0 0 = true := by decide +kernel
private theorem candidate32RationalExample02Checked0C1 : candidate32RationalExample02Row 0 1 = true := by decide +kernel
private theorem candidate32RationalExample02Checked0C2 : candidate32RationalExample02Row 0 2 = true := by decide +kernel

private theorem candidate32RationalExample02Checked0 (c : Fin 3) : candidate32RationalExample02Row 0 c = true := by
  fin_cases c
  · exact candidate32RationalExample02Checked0C0
  · exact candidate32RationalExample02Checked0C1
  · exact candidate32RationalExample02Checked0C2

private theorem candidate32RationalExample02Checked1C0 : candidate32RationalExample02Row 1 0 = true := by decide +kernel
private theorem candidate32RationalExample02Checked1C1 : candidate32RationalExample02Row 1 1 = true := by decide +kernel
private theorem candidate32RationalExample02Checked1C2 : candidate32RationalExample02Row 1 2 = true := by decide +kernel

private theorem candidate32RationalExample02Checked1 (c : Fin 3) : candidate32RationalExample02Row 1 c = true := by
  fin_cases c
  · exact candidate32RationalExample02Checked1C0
  · exact candidate32RationalExample02Checked1C1
  · exact candidate32RationalExample02Checked1C2

private theorem candidate32RationalExample02Checked2C0 : candidate32RationalExample02Row 2 0 = true := by decide +kernel
private theorem candidate32RationalExample02Checked2C1 : candidate32RationalExample02Row 2 1 = true := by decide +kernel
private theorem candidate32RationalExample02Checked2C2 : candidate32RationalExample02Row 2 2 = true := by decide +kernel

private theorem candidate32RationalExample02Checked2 (c : Fin 3) : candidate32RationalExample02Row 2 c = true := by
  fin_cases c
  · exact candidate32RationalExample02Checked2C0
  · exact candidate32RationalExample02Checked2C1
  · exact candidate32RationalExample02Checked2C2

private theorem candidate32RationalExample02Checked (w : Fin 3) (c : Fin 3) : candidate32RationalExample02Row w c = true := by
  fin_cases w
  · exact candidate32RationalExample02Checked0 c
  · exact candidate32RationalExample02Checked1 c
  · exact candidate32RationalExample02Checked2 c

private def candidate32RationalExample02Piece : RationalPeriodicSubstitutionCertificate
    candidate32RationalExample02Matrix (regularDiagonalMatrix .threeSquares) where
  denominator := 4
  denominator_pos := by decide
  coefficient := 19
  count := 7
  changes := candidate32RationalExample02Changes
  changes_checked := by rw [threeSquaresChamber_plus]; exact candidate32RationalExample02Changes_checked
  shifts := 3
  good := candidate32RationalExample02Good
  good_periodic := candidate32RationalExample02Good_periodic
  canonical := ThreeSquaresChamber 4
  normalizes := threeSquaresChamber_normalizes 4 (by decide)
  residue_cover := threeSquaresChamber_cover candidate32RationalExample02Changes candidate32RationalExample02Good candidate32RationalExample02ChamberSelect
    (fun w c ↦ of_decide_eq_true (candidate32RationalExample02Checked w c))

private def candidate32RationalExample02ChamberTail : RationalPeriodicUnionTailCertificate candidate32RationalExample02Matrix
    (regularDiagonalPeriodic .threeSquares) where
  count := 1
  pieces := fun _ ↦ candidate32RationalExample02Piece
  period := 8
  period_pos := by decide
  source_dvd := by decide
  denominator_dvd := fun _ ↦ by decide
  bound := 76
  rows := fun r ↦ ⟨0, candidate32RationalExample02Rows r⟩
  rows_checked := by decide +kernel

private def candidate32RationalExample02Binary : SplitBinaryQuartic := ⟨0,-2,-1,-3,5,-7,13⟩
private def candidate32RationalExample02Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1)]

theorem candidate32RationalExample02Chamber_universal : Universal candidate32RationalExample02Matrix.toQuadraticForm' := by
  apply candidate32RationalExample02ChamberTail.universal_of_initial_checks
  intro n hn
  exact candidate32RationalExample02Binary.represents_of_full_shared_interval sharedBinaryWindowBasisR16 candidate32RationalExample02Pairs 77
    (by decide +kernel) (Nat.lt_succ_of_le (Finset.mem_Icc.mp hn).2)

#print axioms candidate32RationalExample02Chamber_universal

end Freely290
