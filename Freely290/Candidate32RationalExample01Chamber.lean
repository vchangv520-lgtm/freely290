module

public import Freely290.Candidate32RationalExample01Core
public import Freely290.ThreeSquaresChamber
public import Freely290.SharedBinaryFullInterval
public import Freely290.SharedBinaryWindowBasisR8

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32RationalExample01ChamberTable : Array ℕ :=
  #[0x0, 0x48, 0x140, 0x0, 0x10, 0x180, 0x0, 0x0, 0x0]

private def candidate32RationalExample01ChamberSelect (w : Fin 3) (a b c : ℕ) : Fin 7 :=
  let word := candidate32RationalExample01ChamberTable.getD (w.val*3+c) 0
  let index := (word >>> (3*(a+b*(b+1)/2))) &&& 7
  ⟨index % 7, Nat.mod_lt _ (by decide)⟩

private def candidate32RationalExample01Row (w : Fin 3) (c : Fin 3) : Bool :=
  decide (∀ (b : Fin (c.val+1)) (a : Fin (b.val+1)),
    candidate32RationalExample01Good w ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 15*(w.val : ℤ)^2) = true →
    residueDivisibilityCheck (candidate32RationalExample01Changes (candidate32RationalExample01ChamberSelect w a.val b.val c.val)) 4
      ![(a.val : ℤ),(b.val : ℤ),(c.val : ℤ),(w.val : ℤ) % 4] = true)

private theorem candidate32RationalExample01Checked0C0 : candidate32RationalExample01Row 0 0 = true := by decide +kernel
private theorem candidate32RationalExample01Checked0C1 : candidate32RationalExample01Row 0 1 = true := by decide +kernel
private theorem candidate32RationalExample01Checked0C2 : candidate32RationalExample01Row 0 2 = true := by decide +kernel

private theorem candidate32RationalExample01Checked0 (c : Fin 3) : candidate32RationalExample01Row 0 c = true := by
  fin_cases c
  · exact candidate32RationalExample01Checked0C0
  · exact candidate32RationalExample01Checked0C1
  · exact candidate32RationalExample01Checked0C2

private theorem candidate32RationalExample01Checked1C0 : candidate32RationalExample01Row 1 0 = true := by decide +kernel
private theorem candidate32RationalExample01Checked1C1 : candidate32RationalExample01Row 1 1 = true := by decide +kernel
private theorem candidate32RationalExample01Checked1C2 : candidate32RationalExample01Row 1 2 = true := by decide +kernel

private theorem candidate32RationalExample01Checked1 (c : Fin 3) : candidate32RationalExample01Row 1 c = true := by
  fin_cases c
  · exact candidate32RationalExample01Checked1C0
  · exact candidate32RationalExample01Checked1C1
  · exact candidate32RationalExample01Checked1C2

private theorem candidate32RationalExample01Checked2C0 : candidate32RationalExample01Row 2 0 = true := by decide +kernel
private theorem candidate32RationalExample01Checked2C1 : candidate32RationalExample01Row 2 1 = true := by decide +kernel
private theorem candidate32RationalExample01Checked2C2 : candidate32RationalExample01Row 2 2 = true := by decide +kernel

private theorem candidate32RationalExample01Checked2 (c : Fin 3) : candidate32RationalExample01Row 2 c = true := by
  fin_cases c
  · exact candidate32RationalExample01Checked2C0
  · exact candidate32RationalExample01Checked2C1
  · exact candidate32RationalExample01Checked2C2

private theorem candidate32RationalExample01Checked (w : Fin 3) (c : Fin 3) : candidate32RationalExample01Row w c = true := by
  fin_cases w
  · exact candidate32RationalExample01Checked0 c
  · exact candidate32RationalExample01Checked1 c
  · exact candidate32RationalExample01Checked2 c

private def candidate32RationalExample01Piece : RationalPeriodicSubstitutionCertificate
    candidate32RationalExample01Matrix (regularDiagonalMatrix .threeSquares) where
  denominator := 4
  denominator_pos := by decide
  coefficient := 15
  count := 7
  changes := candidate32RationalExample01Changes
  changes_checked := by rw [threeSquaresChamber_plus]; exact candidate32RationalExample01Changes_checked
  shifts := 3
  good := candidate32RationalExample01Good
  good_periodic := candidate32RationalExample01Good_periodic
  canonical := ThreeSquaresChamber 4
  normalizes := threeSquaresChamber_normalizes 4 (by decide)
  residue_cover := threeSquaresChamber_cover candidate32RationalExample01Changes candidate32RationalExample01Good candidate32RationalExample01ChamberSelect
    (fun w c ↦ of_decide_eq_true (candidate32RationalExample01Checked w c))

private def candidate32RationalExample01ChamberTail : RationalPeriodicUnionTailCertificate candidate32RationalExample01Matrix
    (regularDiagonalPeriodic .threeSquares) where
  count := 1
  pieces := fun _ ↦ candidate32RationalExample01Piece
  period := 8
  period_pos := by decide
  source_dvd := by decide
  denominator_dvd := fun _ ↦ by decide
  bound := 60
  rows := fun r ↦ ⟨0, candidate32RationalExample01Rows r⟩
  rows_checked := by decide +kernel

private def candidate32RationalExample01Binary : SplitBinaryQuartic := ⟨0,0,-1,-7,5,-2,13⟩
private def candidate32RationalExample01Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1)]

theorem candidate32RationalExample01Chamber_universal : Universal candidate32RationalExample01Matrix.toQuadraticForm' := by
  apply candidate32RationalExample01ChamberTail.universal_of_initial_checks
  intro n hn
  exact candidate32RationalExample01Binary.represents_of_full_shared_interval sharedBinaryWindowBasisR8 candidate32RationalExample01Pairs 61
    (by decide +kernel) (Nat.lt_succ_of_le (Finset.mem_Icc.mp hn).2)

#print axioms candidate32RationalExample01Chamber_universal

end Freely290
