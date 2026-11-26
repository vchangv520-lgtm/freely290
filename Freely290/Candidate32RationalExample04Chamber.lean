module

public import Freely290.Candidate32RationalExample04Core
public import Freely290.ThreeSquaresChamber
public import Freely290.SharedBinaryFullInterval
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32RationalExample04ChamberTable : Array ℕ :=
  #[0x0, 0x2522, 0x2319dc2, 0x910ac21, 0x0, 0x0, 0x0, 0x0, 0x0, 0x1, 0x60, 0x5802010800, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x2, 0x0, 0x8000]

private def candidate32RationalExample04ChamberSelect (w : Fin 7) (a b c : ℕ) : Fin 18 :=
  let word := candidate32RationalExample04ChamberTable.getD (w.val*4+c) 0
  let index := (word >>> (5*(a+b*(b+1)/2))) &&& 31
  ⟨index % 18, Nat.mod_lt _ (by decide)⟩

private def candidate32RationalExample04Row (w : Fin 7) (c : Fin 4) : Bool :=
  decide (∀ (b : Fin (c.val+1)) (a : Fin (b.val+1)),
    candidate32RationalExample04Good w ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 7*(w.val : ℤ)^2) = true →
    residueDivisibilityCheck (candidate32RationalExample04Changes (candidate32RationalExample04ChamberSelect w a.val b.val c.val)) 6
      ![(a.val : ℤ),(b.val : ℤ),(c.val : ℤ),(w.val : ℤ) % 6] = true)

private theorem candidate32RationalExample04Checked0C0 : candidate32RationalExample04Row 0 0 = true := by decide +kernel
private theorem candidate32RationalExample04Checked0C1 : candidate32RationalExample04Row 0 1 = true := by decide +kernel
private theorem candidate32RationalExample04Checked0C2 : candidate32RationalExample04Row 0 2 = true := by decide +kernel
private theorem candidate32RationalExample04Checked0C3 : candidate32RationalExample04Row 0 3 = true := by decide +kernel

private theorem candidate32RationalExample04Checked0 (c : Fin 4) : candidate32RationalExample04Row 0 c = true := by
  fin_cases c
  · exact candidate32RationalExample04Checked0C0
  · exact candidate32RationalExample04Checked0C1
  · exact candidate32RationalExample04Checked0C2
  · exact candidate32RationalExample04Checked0C3

private theorem candidate32RationalExample04Checked1C0 : candidate32RationalExample04Row 1 0 = true := by decide +kernel
private theorem candidate32RationalExample04Checked1C1 : candidate32RationalExample04Row 1 1 = true := by decide +kernel
private theorem candidate32RationalExample04Checked1C2 : candidate32RationalExample04Row 1 2 = true := by decide +kernel
private theorem candidate32RationalExample04Checked1C3 : candidate32RationalExample04Row 1 3 = true := by decide +kernel

private theorem candidate32RationalExample04Checked1 (c : Fin 4) : candidate32RationalExample04Row 1 c = true := by
  fin_cases c
  · exact candidate32RationalExample04Checked1C0
  · exact candidate32RationalExample04Checked1C1
  · exact candidate32RationalExample04Checked1C2
  · exact candidate32RationalExample04Checked1C3

private theorem candidate32RationalExample04Checked2C0 : candidate32RationalExample04Row 2 0 = true := by decide +kernel
private theorem candidate32RationalExample04Checked2C1 : candidate32RationalExample04Row 2 1 = true := by decide +kernel
private theorem candidate32RationalExample04Checked2C2 : candidate32RationalExample04Row 2 2 = true := by decide +kernel
private theorem candidate32RationalExample04Checked2C3 : candidate32RationalExample04Row 2 3 = true := by decide +kernel

private theorem candidate32RationalExample04Checked2 (c : Fin 4) : candidate32RationalExample04Row 2 c = true := by
  fin_cases c
  · exact candidate32RationalExample04Checked2C0
  · exact candidate32RationalExample04Checked2C1
  · exact candidate32RationalExample04Checked2C2
  · exact candidate32RationalExample04Checked2C3

private theorem candidate32RationalExample04Checked3C0 : candidate32RationalExample04Row 3 0 = true := by decide +kernel
private theorem candidate32RationalExample04Checked3C1 : candidate32RationalExample04Row 3 1 = true := by decide +kernel
private theorem candidate32RationalExample04Checked3C2 : candidate32RationalExample04Row 3 2 = true := by decide +kernel
private theorem candidate32RationalExample04Checked3C3 : candidate32RationalExample04Row 3 3 = true := by decide +kernel

private theorem candidate32RationalExample04Checked3 (c : Fin 4) : candidate32RationalExample04Row 3 c = true := by
  fin_cases c
  · exact candidate32RationalExample04Checked3C0
  · exact candidate32RationalExample04Checked3C1
  · exact candidate32RationalExample04Checked3C2
  · exact candidate32RationalExample04Checked3C3

private theorem candidate32RationalExample04Checked4C0 : candidate32RationalExample04Row 4 0 = true := by decide +kernel
private theorem candidate32RationalExample04Checked4C1 : candidate32RationalExample04Row 4 1 = true := by decide +kernel
private theorem candidate32RationalExample04Checked4C2 : candidate32RationalExample04Row 4 2 = true := by decide +kernel
private theorem candidate32RationalExample04Checked4C3 : candidate32RationalExample04Row 4 3 = true := by decide +kernel

private theorem candidate32RationalExample04Checked4 (c : Fin 4) : candidate32RationalExample04Row 4 c = true := by
  fin_cases c
  · exact candidate32RationalExample04Checked4C0
  · exact candidate32RationalExample04Checked4C1
  · exact candidate32RationalExample04Checked4C2
  · exact candidate32RationalExample04Checked4C3

private theorem candidate32RationalExample04Checked5C0 : candidate32RationalExample04Row 5 0 = true := by decide +kernel
private theorem candidate32RationalExample04Checked5C1 : candidate32RationalExample04Row 5 1 = true := by decide +kernel
private theorem candidate32RationalExample04Checked5C2 : candidate32RationalExample04Row 5 2 = true := by decide +kernel
private theorem candidate32RationalExample04Checked5C3 : candidate32RationalExample04Row 5 3 = true := by decide +kernel

private theorem candidate32RationalExample04Checked5 (c : Fin 4) : candidate32RationalExample04Row 5 c = true := by
  fin_cases c
  · exact candidate32RationalExample04Checked5C0
  · exact candidate32RationalExample04Checked5C1
  · exact candidate32RationalExample04Checked5C2
  · exact candidate32RationalExample04Checked5C3

private theorem candidate32RationalExample04Checked6C0 : candidate32RationalExample04Row 6 0 = true := by decide +kernel
private theorem candidate32RationalExample04Checked6C1 : candidate32RationalExample04Row 6 1 = true := by decide +kernel
private theorem candidate32RationalExample04Checked6C2 : candidate32RationalExample04Row 6 2 = true := by decide +kernel
private theorem candidate32RationalExample04Checked6C3 : candidate32RationalExample04Row 6 3 = true := by decide +kernel

private theorem candidate32RationalExample04Checked6 (c : Fin 4) : candidate32RationalExample04Row 6 c = true := by
  fin_cases c
  · exact candidate32RationalExample04Checked6C0
  · exact candidate32RationalExample04Checked6C1
  · exact candidate32RationalExample04Checked6C2
  · exact candidate32RationalExample04Checked6C3

private theorem candidate32RationalExample04Checked (w : Fin 7) (c : Fin 4) : candidate32RationalExample04Row w c = true := by
  fin_cases w
  · exact candidate32RationalExample04Checked0 c
  · exact candidate32RationalExample04Checked1 c
  · exact candidate32RationalExample04Checked2 c
  · exact candidate32RationalExample04Checked3 c
  · exact candidate32RationalExample04Checked4 c
  · exact candidate32RationalExample04Checked5 c
  · exact candidate32RationalExample04Checked6 c

private def candidate32RationalExample04Piece : RationalPeriodicSubstitutionCertificate
    candidate32RationalExample04Matrix (regularDiagonalMatrix .threeSquares) where
  denominator := 6
  denominator_pos := by decide
  coefficient := 7
  count := 18
  changes := candidate32RationalExample04Changes
  changes_checked := by rw [threeSquaresChamber_plus]; exact candidate32RationalExample04Changes_checked
  shifts := 7
  good := candidate32RationalExample04Good
  good_periodic := candidate32RationalExample04Good_periodic
  canonical := ThreeSquaresChamber 6
  normalizes := threeSquaresChamber_normalizes 6 (by decide)
  residue_cover := threeSquaresChamber_cover candidate32RationalExample04Changes candidate32RationalExample04Good candidate32RationalExample04ChamberSelect
    (fun w c ↦ of_decide_eq_true (candidate32RationalExample04Checked w c))

private def candidate32RationalExample04ChamberTail : RationalPeriodicUnionTailCertificate candidate32RationalExample04Matrix
    (regularDiagonalPeriodic .threeSquares) where
  count := 1
  pieces := fun _ ↦ candidate32RationalExample04Piece
  period := 24
  period_pos := by decide
  source_dvd := by decide
  denominator_dvd := fun _ ↦ by decide
  bound := 252
  rows := fun r ↦ ⟨0, candidate32RationalExample04Rows r⟩
  rows_checked := by decide +kernel

private def candidate32RationalExample04Binary : SplitBinaryQuartic := ⟨0,-4,-1,-3,5,6,13⟩
private def candidate32RationalExample04Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (-2,1), (1,1), (2,0), (-1,2), (-2,2), (0,2), (2,1)]

theorem candidate32RationalExample04Chamber_universal : Universal candidate32RationalExample04Matrix.toQuadraticForm' := by
  apply candidate32RationalExample04ChamberTail.universal_of_initial_checks
  intro n hn
  exact candidate32RationalExample04Binary.represents_of_full_shared_interval sharedBinaryWindowBasisR16 candidate32RationalExample04Pairs 253
    (by decide +kernel) (Nat.lt_succ_of_le (Finset.mem_Icc.mp hn).2)

#print axioms candidate32RationalExample04Chamber_universal

end Freely290
