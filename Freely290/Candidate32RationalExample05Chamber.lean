module

public import Freely290.Candidate32RationalExample05Core
public import Freely290.ThreeSquaresChamber
public import Freely290.SharedBinaryFullInterval
public import Freely290.SharedBinaryWindowBasisR8

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32RationalExample05ChamberTable : Array ℕ :=
  #[0x0, 0x403, 0x100000, 0x20080a001403, 0x3800001c0, 0x0, 0x0, 0x0, 0x80000300000, 0x0, 0x0, 0x18c0, 0x2800, 0x400420, 0x602800002800]

private def candidate32RationalExample05ChamberSelect (w : Fin 3) (a b c : ℕ) : Fin 18 :=
  let word := candidate32RationalExample05ChamberTable.getD (w.val*5+c) 0
  let index := (word >>> (5*(a+b*(b+1)/2))) &&& 31
  ⟨index % 18, Nat.mod_lt _ (by decide)⟩

private def candidate32RationalExample05Row (w : Fin 3) (c : Fin 5) : Bool :=
  decide (∀ (b : Fin (c.val+1)) (a : Fin (b.val+1)),
    candidate32RationalExample05Good w ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 7*(w.val : ℤ)^2) = true →
    residueDivisibilityCheck (candidate32RationalExample05Changes (candidate32RationalExample05ChamberSelect w a.val b.val c.val)) 8
      ![(a.val : ℤ),(b.val : ℤ),(c.val : ℤ),(w.val : ℤ) % 8] = true)

private theorem candidate32RationalExample05Checked0C0 : candidate32RationalExample05Row 0 0 = true := by decide +kernel
private theorem candidate32RationalExample05Checked0C1 : candidate32RationalExample05Row 0 1 = true := by decide +kernel
private theorem candidate32RationalExample05Checked0C2 : candidate32RationalExample05Row 0 2 = true := by decide +kernel
private theorem candidate32RationalExample05Checked0C3 : candidate32RationalExample05Row 0 3 = true := by decide +kernel
private theorem candidate32RationalExample05Checked0C4 : candidate32RationalExample05Row 0 4 = true := by decide +kernel

private theorem candidate32RationalExample05Checked0 (c : Fin 5) : candidate32RationalExample05Row 0 c = true := by
  fin_cases c
  · exact candidate32RationalExample05Checked0C0
  · exact candidate32RationalExample05Checked0C1
  · exact candidate32RationalExample05Checked0C2
  · exact candidate32RationalExample05Checked0C3
  · exact candidate32RationalExample05Checked0C4

private theorem candidate32RationalExample05Checked1C0 : candidate32RationalExample05Row 1 0 = true := by decide +kernel
private theorem candidate32RationalExample05Checked1C1 : candidate32RationalExample05Row 1 1 = true := by decide +kernel
private theorem candidate32RationalExample05Checked1C2 : candidate32RationalExample05Row 1 2 = true := by decide +kernel
private theorem candidate32RationalExample05Checked1C3 : candidate32RationalExample05Row 1 3 = true := by decide +kernel
private theorem candidate32RationalExample05Checked1C4 : candidate32RationalExample05Row 1 4 = true := by decide +kernel

private theorem candidate32RationalExample05Checked1 (c : Fin 5) : candidate32RationalExample05Row 1 c = true := by
  fin_cases c
  · exact candidate32RationalExample05Checked1C0
  · exact candidate32RationalExample05Checked1C1
  · exact candidate32RationalExample05Checked1C2
  · exact candidate32RationalExample05Checked1C3
  · exact candidate32RationalExample05Checked1C4

private theorem candidate32RationalExample05Checked2C0 : candidate32RationalExample05Row 2 0 = true := by decide +kernel
private theorem candidate32RationalExample05Checked2C1 : candidate32RationalExample05Row 2 1 = true := by decide +kernel
private theorem candidate32RationalExample05Checked2C2 : candidate32RationalExample05Row 2 2 = true := by decide +kernel
private theorem candidate32RationalExample05Checked2C3 : candidate32RationalExample05Row 2 3 = true := by decide +kernel
private theorem candidate32RationalExample05Checked2C4 : candidate32RationalExample05Row 2 4 = true := by decide +kernel

private theorem candidate32RationalExample05Checked2 (c : Fin 5) : candidate32RationalExample05Row 2 c = true := by
  fin_cases c
  · exact candidate32RationalExample05Checked2C0
  · exact candidate32RationalExample05Checked2C1
  · exact candidate32RationalExample05Checked2C2
  · exact candidate32RationalExample05Checked2C3
  · exact candidate32RationalExample05Checked2C4

private theorem candidate32RationalExample05Checked (w : Fin 3) (c : Fin 5) : candidate32RationalExample05Row w c = true := by
  fin_cases w
  · exact candidate32RationalExample05Checked0 c
  · exact candidate32RationalExample05Checked1 c
  · exact candidate32RationalExample05Checked2 c

private def candidate32RationalExample05Piece : RationalPeriodicSubstitutionCertificate
    candidate32RationalExample05Matrix (regularDiagonalMatrix .threeSquares) where
  denominator := 8
  denominator_pos := by decide
  coefficient := 7
  count := 18
  changes := candidate32RationalExample05Changes
  changes_checked := by rw [threeSquaresChamber_plus]; exact candidate32RationalExample05Changes_checked
  shifts := 3
  good := candidate32RationalExample05Good
  good_periodic := candidate32RationalExample05Good_periodic
  canonical := ThreeSquaresChamber 8
  normalizes := threeSquaresChamber_normalizes 8 (by decide)
  residue_cover := threeSquaresChamber_cover candidate32RationalExample05Changes candidate32RationalExample05Good candidate32RationalExample05ChamberSelect
    (fun w c ↦ of_decide_eq_true (candidate32RationalExample05Checked w c))

private def candidate32RationalExample05ChamberTail : RationalPeriodicUnionTailCertificate candidate32RationalExample05Matrix
    (regularDiagonalPeriodic .threeSquares) where
  count := 1
  pieces := fun _ ↦ candidate32RationalExample05Piece
  period := 8
  period_pos := by decide
  source_dvd := by decide
  denominator_dvd := fun _ ↦ by decide
  bound := 28
  rows := fun r ↦ ⟨0, candidate32RationalExample05Rows r⟩
  rows_checked := by decide +kernel

private def candidate32RationalExample05Binary : SplitBinaryQuartic := ⟨0,-2,-1,-2,5,0,13⟩
private def candidate32RationalExample05Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1)]

theorem candidate32RationalExample05Chamber_universal : Universal candidate32RationalExample05Matrix.toQuadraticForm' := by
  apply candidate32RationalExample05ChamberTail.universal_of_initial_checks
  intro n hn
  exact candidate32RationalExample05Binary.represents_of_full_shared_interval sharedBinaryWindowBasisR8 candidate32RationalExample05Pairs 29
    (by decide +kernel) (Nat.lt_succ_of_le (Finset.mem_Icc.mp hn).2)

#print axioms candidate32RationalExample05Chamber_universal

end Freely290
