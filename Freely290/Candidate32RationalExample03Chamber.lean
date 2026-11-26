module

public import Freely290.Candidate32RationalExample03Core
public import Freely290.ThreeSquaresChamber
public import Freely290.SharedBinaryFullInterval
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32RationalExample03ChamberTable : Array ℕ :=
  #[0x0, 0x4b, 0x9343, 0x0, 0x40, 0x200, 0x0, 0x4b, 0x9343, 0x0, 0x0, 0x0, 0x0, 0x40, 0x200, 0x0, 0x0, 0x0, 0x0, 0x3, 0x140]

private def candidate32RationalExample03ChamberSelect (w : Fin 7) (a b c : ℕ) : Fin 6 :=
  let word := candidate32RationalExample03ChamberTable.getD (w.val*3+c) 0
  let index := (word >>> (3*(a+b*(b+1)/2))) &&& 7
  ⟨index % 6, Nat.mod_lt _ (by decide)⟩

private def candidate32RationalExample03Row (w : Fin 7) (c : Fin 3) : Bool :=
  decide (∀ (b : Fin (c.val+1)) (a : Fin (b.val+1)),
    candidate32RationalExample03Good w ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 7*(w.val : ℤ)^2) = true →
    residueDivisibilityCheck (candidate32RationalExample03Changes (candidate32RationalExample03ChamberSelect w a.val b.val c.val)) 5
      ![(a.val : ℤ),(b.val : ℤ),(c.val : ℤ),(w.val : ℤ) % 5] = true)

private theorem candidate32RationalExample03Checked0C0 : candidate32RationalExample03Row 0 0 = true := by decide +kernel
private theorem candidate32RationalExample03Checked0C1 : candidate32RationalExample03Row 0 1 = true := by decide +kernel
private theorem candidate32RationalExample03Checked0C2 : candidate32RationalExample03Row 0 2 = true := by decide +kernel

private theorem candidate32RationalExample03Checked0 (c : Fin 3) : candidate32RationalExample03Row 0 c = true := by
  fin_cases c
  · exact candidate32RationalExample03Checked0C0
  · exact candidate32RationalExample03Checked0C1
  · exact candidate32RationalExample03Checked0C2

private theorem candidate32RationalExample03Checked1C0 : candidate32RationalExample03Row 1 0 = true := by decide +kernel
private theorem candidate32RationalExample03Checked1C1 : candidate32RationalExample03Row 1 1 = true := by decide +kernel
private theorem candidate32RationalExample03Checked1C2 : candidate32RationalExample03Row 1 2 = true := by decide +kernel

private theorem candidate32RationalExample03Checked1 (c : Fin 3) : candidate32RationalExample03Row 1 c = true := by
  fin_cases c
  · exact candidate32RationalExample03Checked1C0
  · exact candidate32RationalExample03Checked1C1
  · exact candidate32RationalExample03Checked1C2

private theorem candidate32RationalExample03Checked2C0 : candidate32RationalExample03Row 2 0 = true := by decide +kernel
private theorem candidate32RationalExample03Checked2C1 : candidate32RationalExample03Row 2 1 = true := by decide +kernel
private theorem candidate32RationalExample03Checked2C2 : candidate32RationalExample03Row 2 2 = true := by decide +kernel

private theorem candidate32RationalExample03Checked2 (c : Fin 3) : candidate32RationalExample03Row 2 c = true := by
  fin_cases c
  · exact candidate32RationalExample03Checked2C0
  · exact candidate32RationalExample03Checked2C1
  · exact candidate32RationalExample03Checked2C2

private theorem candidate32RationalExample03Checked3C0 : candidate32RationalExample03Row 3 0 = true := by decide +kernel
private theorem candidate32RationalExample03Checked3C1 : candidate32RationalExample03Row 3 1 = true := by decide +kernel
private theorem candidate32RationalExample03Checked3C2 : candidate32RationalExample03Row 3 2 = true := by decide +kernel

private theorem candidate32RationalExample03Checked3 (c : Fin 3) : candidate32RationalExample03Row 3 c = true := by
  fin_cases c
  · exact candidate32RationalExample03Checked3C0
  · exact candidate32RationalExample03Checked3C1
  · exact candidate32RationalExample03Checked3C2

private theorem candidate32RationalExample03Checked4C0 : candidate32RationalExample03Row 4 0 = true := by decide +kernel
private theorem candidate32RationalExample03Checked4C1 : candidate32RationalExample03Row 4 1 = true := by decide +kernel
private theorem candidate32RationalExample03Checked4C2 : candidate32RationalExample03Row 4 2 = true := by decide +kernel

private theorem candidate32RationalExample03Checked4 (c : Fin 3) : candidate32RationalExample03Row 4 c = true := by
  fin_cases c
  · exact candidate32RationalExample03Checked4C0
  · exact candidate32RationalExample03Checked4C1
  · exact candidate32RationalExample03Checked4C2

private theorem candidate32RationalExample03Checked5C0 : candidate32RationalExample03Row 5 0 = true := by decide +kernel
private theorem candidate32RationalExample03Checked5C1 : candidate32RationalExample03Row 5 1 = true := by decide +kernel
private theorem candidate32RationalExample03Checked5C2 : candidate32RationalExample03Row 5 2 = true := by decide +kernel

private theorem candidate32RationalExample03Checked5 (c : Fin 3) : candidate32RationalExample03Row 5 c = true := by
  fin_cases c
  · exact candidate32RationalExample03Checked5C0
  · exact candidate32RationalExample03Checked5C1
  · exact candidate32RationalExample03Checked5C2

private theorem candidate32RationalExample03Checked6C0 : candidate32RationalExample03Row 6 0 = true := by decide +kernel
private theorem candidate32RationalExample03Checked6C1 : candidate32RationalExample03Row 6 1 = true := by decide +kernel
private theorem candidate32RationalExample03Checked6C2 : candidate32RationalExample03Row 6 2 = true := by decide +kernel

private theorem candidate32RationalExample03Checked6 (c : Fin 3) : candidate32RationalExample03Row 6 c = true := by
  fin_cases c
  · exact candidate32RationalExample03Checked6C0
  · exact candidate32RationalExample03Checked6C1
  · exact candidate32RationalExample03Checked6C2

private theorem candidate32RationalExample03Checked (w : Fin 7) (c : Fin 3) : candidate32RationalExample03Row w c = true := by
  fin_cases w
  · exact candidate32RationalExample03Checked0 c
  · exact candidate32RationalExample03Checked1 c
  · exact candidate32RationalExample03Checked2 c
  · exact candidate32RationalExample03Checked3 c
  · exact candidate32RationalExample03Checked4 c
  · exact candidate32RationalExample03Checked5 c
  · exact candidate32RationalExample03Checked6 c

private def candidate32RationalExample03Piece : RationalPeriodicSubstitutionCertificate
    candidate32RationalExample03Matrix (regularDiagonalMatrix .threeSquares) where
  denominator := 5
  denominator_pos := by decide
  coefficient := 7
  count := 6
  changes := candidate32RationalExample03Changes
  changes_checked := by rw [threeSquaresChamber_plus]; exact candidate32RationalExample03Changes_checked
  shifts := 7
  good := candidate32RationalExample03Good
  good_periodic := candidate32RationalExample03Good_periodic
  canonical := ThreeSquaresChamber 5
  normalizes := threeSquaresChamber_normalizes 5 (by decide)
  residue_cover := threeSquaresChamber_cover candidate32RationalExample03Changes candidate32RationalExample03Good candidate32RationalExample03ChamberSelect
    (fun w c ↦ of_decide_eq_true (candidate32RationalExample03Checked w c))

private def candidate32RationalExample03ChamberTail : RationalPeriodicUnionTailCertificate candidate32RationalExample03Matrix
    (regularDiagonalPeriodic .threeSquares) where
  count := 1
  pieces := fun _ ↦ candidate32RationalExample03Piece
  period := 40
  period_pos := by decide
  source_dvd := by decide
  denominator_dvd := fun _ ↦ by decide
  bound := 252
  rows := fun r ↦ ⟨0, candidate32RationalExample03Rows r⟩
  rows_checked := by decide +kernel

private def candidate32RationalExample03Binary : SplitBinaryQuartic := ⟨0,-4,-1,-4,5,-6,13⟩
private def candidate32RationalExample03Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,1), (1,2), (2,0), (0,2)]

theorem candidate32RationalExample03Chamber_universal : Universal candidate32RationalExample03Matrix.toQuadraticForm' := by
  apply candidate32RationalExample03ChamberTail.universal_of_initial_checks
  intro n hn
  exact candidate32RationalExample03Binary.represents_of_full_shared_interval sharedBinaryWindowBasisR16 candidate32RationalExample03Pairs 253
    (by decide +kernel) (Nat.lt_succ_of_le (Finset.mem_Icc.mp hn).2)

#print axioms candidate32RationalExample03Chamber_universal

end Freely290
