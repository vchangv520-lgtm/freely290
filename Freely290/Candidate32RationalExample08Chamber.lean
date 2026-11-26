module

public import Freely290.Candidate32RationalExample08Core
public import Freely290.ThreeSquaresChamber
public import Freely290.SharedBinaryFullInterval
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32RationalExample08ChamberTable : Array ℕ :=
  #[0x0, 0x882, 0x9a0, 0x440904138002, 0x492840600820, 0x22048220826308000004318882, 0x259422381204004129c00008e0, 0x1102411024104e8105000000000863088440904130002, 0x134a111ca10400802402094e208000000472840300820, 0x881208812088209d020a142000000000010c6110c62204822082b408000004a38882, 0x925088e508960300c0300c0104a7104ac00000000023942268060180412ac0000980, 0x44090440904409041318413184130000000000000218c2218c221102411024105c81050000000008c6088440904118002, 0x4b284472844f284090201102408008253882560820000000000011ca112ca100c0300c02095e2080000004c2841100820, 0x0, 0x2, 0x0, 0x4000002, 0x40000020, 0x800008000004000002, 0x2000000000010000000000, 0x10000100000000000800008000004000002, 0x10000100000000000800008000000000040000020, 0x20000200002000000000010000100000000000800008000004000002, 0x8000080000000000000004000040000000000000002000000000010000000000, 0x4000040000400000000000000020000200002000000000010000100000000000800008000004000002, 0x400004000040000000000000002000020000200000000000000010000100000000000800008000000000040000020]

private def candidate32RationalExample08ChamberSelect (w : Fin 2) (a b c : ℕ) : Fin 18 :=
  let word := candidate32RationalExample08ChamberTable.getD (w.val*13+c) 0
  let index := (word >>> (5*(a+b*(b+1)/2))) &&& 31
  ⟨index % 18, Nat.mod_lt _ (by decide)⟩

private def candidate32RationalExample08Row (w : Fin 2) (c : Fin 13) : Bool :=
  decide (∀ (b : Fin (c.val+1)) (a : Fin (b.val+1)),
    candidate32RationalExample08Good w ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 70*(w.val : ℤ)^2) = true →
    residueDivisibilityCheck (candidate32RationalExample08Changes (candidate32RationalExample08ChamberSelect w a.val b.val c.val)) 24
      ![(a.val : ℤ),(b.val : ℤ),(c.val : ℤ),(w.val : ℤ) % 24] = true)

private theorem candidate32RationalExample08Checked0C0 : candidate32RationalExample08Row 0 0 = true := by decide +kernel
private theorem candidate32RationalExample08Checked0C1 : candidate32RationalExample08Row 0 1 = true := by decide +kernel
private theorem candidate32RationalExample08Checked0C2 : candidate32RationalExample08Row 0 2 = true := by decide +kernel
private theorem candidate32RationalExample08Checked0C3 : candidate32RationalExample08Row 0 3 = true := by decide +kernel
private theorem candidate32RationalExample08Checked0C4 : candidate32RationalExample08Row 0 4 = true := by decide +kernel
private theorem candidate32RationalExample08Checked0C5 : candidate32RationalExample08Row 0 5 = true := by decide +kernel
private theorem candidate32RationalExample08Checked0C6 : candidate32RationalExample08Row 0 6 = true := by decide +kernel
private theorem candidate32RationalExample08Checked0C7 : candidate32RationalExample08Row 0 7 = true := by decide +kernel
private theorem candidate32RationalExample08Checked0C8 : candidate32RationalExample08Row 0 8 = true := by decide +kernel
private theorem candidate32RationalExample08Checked0C9 : candidate32RationalExample08Row 0 9 = true := by decide +kernel
private theorem candidate32RationalExample08Checked0C10 : candidate32RationalExample08Row 0 10 = true := by decide +kernel
private theorem candidate32RationalExample08Checked0C11 : candidate32RationalExample08Row 0 11 = true := by decide +kernel
private theorem candidate32RationalExample08Checked0C12 : candidate32RationalExample08Row 0 12 = true := by decide +kernel

private theorem candidate32RationalExample08Checked0 (c : Fin 13) : candidate32RationalExample08Row 0 c = true := by
  fin_cases c
  · exact candidate32RationalExample08Checked0C0
  · exact candidate32RationalExample08Checked0C1
  · exact candidate32RationalExample08Checked0C2
  · exact candidate32RationalExample08Checked0C3
  · exact candidate32RationalExample08Checked0C4
  · exact candidate32RationalExample08Checked0C5
  · exact candidate32RationalExample08Checked0C6
  · exact candidate32RationalExample08Checked0C7
  · exact candidate32RationalExample08Checked0C8
  · exact candidate32RationalExample08Checked0C9
  · exact candidate32RationalExample08Checked0C10
  · exact candidate32RationalExample08Checked0C11
  · exact candidate32RationalExample08Checked0C12

private theorem candidate32RationalExample08Checked1C0 : candidate32RationalExample08Row 1 0 = true := by decide +kernel
private theorem candidate32RationalExample08Checked1C1 : candidate32RationalExample08Row 1 1 = true := by decide +kernel
private theorem candidate32RationalExample08Checked1C2 : candidate32RationalExample08Row 1 2 = true := by decide +kernel
private theorem candidate32RationalExample08Checked1C3 : candidate32RationalExample08Row 1 3 = true := by decide +kernel
private theorem candidate32RationalExample08Checked1C4 : candidate32RationalExample08Row 1 4 = true := by decide +kernel
private theorem candidate32RationalExample08Checked1C5 : candidate32RationalExample08Row 1 5 = true := by decide +kernel
private theorem candidate32RationalExample08Checked1C6 : candidate32RationalExample08Row 1 6 = true := by decide +kernel
private theorem candidate32RationalExample08Checked1C7 : candidate32RationalExample08Row 1 7 = true := by decide +kernel
private theorem candidate32RationalExample08Checked1C8 : candidate32RationalExample08Row 1 8 = true := by decide +kernel
private theorem candidate32RationalExample08Checked1C9 : candidate32RationalExample08Row 1 9 = true := by decide +kernel
private theorem candidate32RationalExample08Checked1C10 : candidate32RationalExample08Row 1 10 = true := by decide +kernel
private theorem candidate32RationalExample08Checked1C11 : candidate32RationalExample08Row 1 11 = true := by decide +kernel
private theorem candidate32RationalExample08Checked1C12 : candidate32RationalExample08Row 1 12 = true := by decide +kernel

private theorem candidate32RationalExample08Checked1 (c : Fin 13) : candidate32RationalExample08Row 1 c = true := by
  fin_cases c
  · exact candidate32RationalExample08Checked1C0
  · exact candidate32RationalExample08Checked1C1
  · exact candidate32RationalExample08Checked1C2
  · exact candidate32RationalExample08Checked1C3
  · exact candidate32RationalExample08Checked1C4
  · exact candidate32RationalExample08Checked1C5
  · exact candidate32RationalExample08Checked1C6
  · exact candidate32RationalExample08Checked1C7
  · exact candidate32RationalExample08Checked1C8
  · exact candidate32RationalExample08Checked1C9
  · exact candidate32RationalExample08Checked1C10
  · exact candidate32RationalExample08Checked1C11
  · exact candidate32RationalExample08Checked1C12

private theorem candidate32RationalExample08Checked (w : Fin 2) (c : Fin 13) : candidate32RationalExample08Row w c = true := by
  fin_cases w
  · exact candidate32RationalExample08Checked0 c
  · exact candidate32RationalExample08Checked1 c

private def candidate32RationalExample08Piece : RationalPeriodicSubstitutionCertificate
    candidate32RationalExample08Matrix (regularDiagonalMatrix .threeSquares) where
  denominator := 24
  denominator_pos := by decide
  coefficient := 70
  count := 18
  changes := candidate32RationalExample08Changes
  changes_checked := by rw [threeSquaresChamber_plus]; exact candidate32RationalExample08Changes_checked
  shifts := 2
  good := candidate32RationalExample08Good
  good_periodic := candidate32RationalExample08Good_periodic
  canonical := ThreeSquaresChamber 24
  normalizes := threeSquaresChamber_normalizes 24 (by decide)
  residue_cover := threeSquaresChamber_cover candidate32RationalExample08Changes candidate32RationalExample08Good candidate32RationalExample08ChamberSelect
    (fun w c ↦ of_decide_eq_true (candidate32RationalExample08Checked w c))

private def candidate32RationalExample08ChamberTail : RationalPeriodicUnionTailCertificate candidate32RationalExample08Matrix
    (regularDiagonalPeriodic .threeSquares) where
  count := 1
  pieces := fun _ ↦ candidate32RationalExample08Piece
  period := 24
  period_pos := by decide
  source_dvd := by decide
  denominator_dvd := fun _ ↦ by decide
  bound := 70
  rows := fun r ↦ ⟨0, candidate32RationalExample08Rows r⟩
  rows_checked := by decide +kernel

private def candidate32RationalExample08Binary : SplitBinaryQuartic := ⟨0,-4,-1,-1,5,6,13⟩
private def candidate32RationalExample08Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1)]

theorem candidate32RationalExample08Chamber_universal : Universal candidate32RationalExample08Matrix.toQuadraticForm' := by
  apply candidate32RationalExample08ChamberTail.universal_of_initial_checks
  intro n hn
  exact candidate32RationalExample08Binary.represents_of_full_shared_interval sharedBinaryWindowBasisR16 candidate32RationalExample08Pairs 71
    (by decide +kernel) (Nat.lt_succ_of_le (Finset.mem_Icc.mp hn).2)

#print axioms candidate32RationalExample08Chamber_universal

end Freely290
