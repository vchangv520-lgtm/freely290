module

public import Freely290.Candidate32RationalExample11Core
public import Freely290.ThreeSquaresChamber
public import Freely290.SharedBinaryFullInterval
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32RationalExample11ChamberTable : Array ℕ :=
  #[0x0, 0x802, 0x300800, 0x431804000002, 0x601800003812001c0, 0x2000630080902c400004600802, 0x31c0000000004739c0800000, 0x1002000c601000d58000000000081502c400005100802, 0x1806018060000010280e0000000000082e0700000000003807001c0, 0x80318c0118c02000050000b024000800011801318c0004000080002c000004000002, 0x300c0300c03008005000508000881800022011ca7004e002008020024803200000300410000000800, 0x4300060180030804053571880a1008005000500002000050240b100a0024201000d48002001210080902c400004100002, 0x380003800004000000000000001c0501c00002040100401000000e0000100007000007000008100400000040000020, 0x0, 0x0, 0x0, 0x380000040, 0x600000002000, 0x10000000001800004c0000000, 0x0, 0x50000000000000001000000000000000380000000, 0x180200006000000000010000800000000000000002000, 0x40000200026000000180000000000013000000000000000980400000004c0000040, 0x0, 0x3800038000000000000000000000000000000801016000160000050000000000000001000000000580000100000000, 0x20080200800400000000000000000a000000000000000200000000002800800000000, 0x0, 0x0, 0x0, 0xa1001800c00, 0x0, 0x631000000000, 0x50080700000000001000004800, 0x40002800004411034000080000000000000000000000, 0x0, 0x20040051400000000000018c2018c60004000340100a10000000000a1001800000, 0x1c0201c07014000000000000000002800000000000000080000000000e01000000000, 0x18000000040000c0218c0118c0000000000000240008000018010100000400000000002a1000000000, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x90800000000, 0x0, 0x0, 0x140000000000006000000000, 0x6000000000000000000600000000000, 0x0, 0x1008004900000000000000280010000034000100000c0000000000092000000000, 0x30000000c000000000000000000000000000000000000000000000001800000000000, 0x4000000000000000000800000000000, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xa00000000000, 0x300000000000003800000000, 0xd000000000000000000a00000000000, 0x0, 0x24002000001800018000100000000000031800000000, 0x140000002000000000000000000000000000000000000000000000000a00000000000, 0x14005000200000000000000000000000000000d000000000000000000a00000000000, 0x0]

private def candidate32RationalExample11ChamberSelect (w : Fin 7) (a b c : ℕ) : Fin 27 :=
  let word := candidate32RationalExample11ChamberTable.getD (w.val*13+c) 0
  let index := (word >>> (5*(a+b*(b+1)/2))) &&& 31
  ⟨index % 27, Nat.mod_lt _ (by decide)⟩

private def candidate32RationalExample11Row (w : Fin 7) (c : Fin 13) : Bool :=
  decide (∀ (b : Fin (c.val+1)) (a : Fin (b.val+1)),
    candidate32RationalExample11Good w ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 19*(w.val : ℤ)^2) = true →
    residueDivisibilityCheck (candidate32RationalExample11Changes (candidate32RationalExample11ChamberSelect w a.val b.val c.val)) 24
      ![(a.val : ℤ),(b.val : ℤ),(c.val : ℤ),(w.val : ℤ) % 24] = true)

private theorem candidate32RationalExample11Checked0C0 : candidate32RationalExample11Row 0 0 = true := by decide +kernel
private theorem candidate32RationalExample11Checked0C1 : candidate32RationalExample11Row 0 1 = true := by decide +kernel
private theorem candidate32RationalExample11Checked0C2 : candidate32RationalExample11Row 0 2 = true := by decide +kernel
private theorem candidate32RationalExample11Checked0C3 : candidate32RationalExample11Row 0 3 = true := by decide +kernel
private theorem candidate32RationalExample11Checked0C4 : candidate32RationalExample11Row 0 4 = true := by decide +kernel
private theorem candidate32RationalExample11Checked0C5 : candidate32RationalExample11Row 0 5 = true := by decide +kernel
private theorem candidate32RationalExample11Checked0C6 : candidate32RationalExample11Row 0 6 = true := by decide +kernel
private theorem candidate32RationalExample11Checked0C7 : candidate32RationalExample11Row 0 7 = true := by decide +kernel
private theorem candidate32RationalExample11Checked0C8 : candidate32RationalExample11Row 0 8 = true := by decide +kernel
private theorem candidate32RationalExample11Checked0C9 : candidate32RationalExample11Row 0 9 = true := by decide +kernel
private theorem candidate32RationalExample11Checked0C10 : candidate32RationalExample11Row 0 10 = true := by decide +kernel
private theorem candidate32RationalExample11Checked0C11 : candidate32RationalExample11Row 0 11 = true := by decide +kernel
private theorem candidate32RationalExample11Checked0C12 : candidate32RationalExample11Row 0 12 = true := by decide +kernel

private theorem candidate32RationalExample11Checked0 (c : Fin 13) : candidate32RationalExample11Row 0 c = true := by
  fin_cases c
  · exact candidate32RationalExample11Checked0C0
  · exact candidate32RationalExample11Checked0C1
  · exact candidate32RationalExample11Checked0C2
  · exact candidate32RationalExample11Checked0C3
  · exact candidate32RationalExample11Checked0C4
  · exact candidate32RationalExample11Checked0C5
  · exact candidate32RationalExample11Checked0C6
  · exact candidate32RationalExample11Checked0C7
  · exact candidate32RationalExample11Checked0C8
  · exact candidate32RationalExample11Checked0C9
  · exact candidate32RationalExample11Checked0C10
  · exact candidate32RationalExample11Checked0C11
  · exact candidate32RationalExample11Checked0C12

private theorem candidate32RationalExample11Checked1C0 : candidate32RationalExample11Row 1 0 = true := by decide +kernel
private theorem candidate32RationalExample11Checked1C1 : candidate32RationalExample11Row 1 1 = true := by decide +kernel
private theorem candidate32RationalExample11Checked1C2 : candidate32RationalExample11Row 1 2 = true := by decide +kernel
private theorem candidate32RationalExample11Checked1C3 : candidate32RationalExample11Row 1 3 = true := by decide +kernel
private theorem candidate32RationalExample11Checked1C4 : candidate32RationalExample11Row 1 4 = true := by decide +kernel
private theorem candidate32RationalExample11Checked1C5 : candidate32RationalExample11Row 1 5 = true := by decide +kernel
private theorem candidate32RationalExample11Checked1C6 : candidate32RationalExample11Row 1 6 = true := by decide +kernel
private theorem candidate32RationalExample11Checked1C7 : candidate32RationalExample11Row 1 7 = true := by decide +kernel
private theorem candidate32RationalExample11Checked1C8 : candidate32RationalExample11Row 1 8 = true := by decide +kernel
private theorem candidate32RationalExample11Checked1C9 : candidate32RationalExample11Row 1 9 = true := by decide +kernel
private theorem candidate32RationalExample11Checked1C10 : candidate32RationalExample11Row 1 10 = true := by decide +kernel
private theorem candidate32RationalExample11Checked1C11 : candidate32RationalExample11Row 1 11 = true := by decide +kernel
private theorem candidate32RationalExample11Checked1C12 : candidate32RationalExample11Row 1 12 = true := by decide +kernel

private theorem candidate32RationalExample11Checked1 (c : Fin 13) : candidate32RationalExample11Row 1 c = true := by
  fin_cases c
  · exact candidate32RationalExample11Checked1C0
  · exact candidate32RationalExample11Checked1C1
  · exact candidate32RationalExample11Checked1C2
  · exact candidate32RationalExample11Checked1C3
  · exact candidate32RationalExample11Checked1C4
  · exact candidate32RationalExample11Checked1C5
  · exact candidate32RationalExample11Checked1C6
  · exact candidate32RationalExample11Checked1C7
  · exact candidate32RationalExample11Checked1C8
  · exact candidate32RationalExample11Checked1C9
  · exact candidate32RationalExample11Checked1C10
  · exact candidate32RationalExample11Checked1C11
  · exact candidate32RationalExample11Checked1C12

private theorem candidate32RationalExample11Checked2C0 : candidate32RationalExample11Row 2 0 = true := by decide +kernel
private theorem candidate32RationalExample11Checked2C1 : candidate32RationalExample11Row 2 1 = true := by decide +kernel
private theorem candidate32RationalExample11Checked2C2 : candidate32RationalExample11Row 2 2 = true := by decide +kernel
private theorem candidate32RationalExample11Checked2C3 : candidate32RationalExample11Row 2 3 = true := by decide +kernel
private theorem candidate32RationalExample11Checked2C4 : candidate32RationalExample11Row 2 4 = true := by decide +kernel
private theorem candidate32RationalExample11Checked2C5 : candidate32RationalExample11Row 2 5 = true := by decide +kernel
private theorem candidate32RationalExample11Checked2C6 : candidate32RationalExample11Row 2 6 = true := by decide +kernel
private theorem candidate32RationalExample11Checked2C7 : candidate32RationalExample11Row 2 7 = true := by decide +kernel
private theorem candidate32RationalExample11Checked2C8 : candidate32RationalExample11Row 2 8 = true := by decide +kernel
private theorem candidate32RationalExample11Checked2C9 : candidate32RationalExample11Row 2 9 = true := by decide +kernel
private theorem candidate32RationalExample11Checked2C10 : candidate32RationalExample11Row 2 10 = true := by decide +kernel
private theorem candidate32RationalExample11Checked2C11 : candidate32RationalExample11Row 2 11 = true := by decide +kernel
private theorem candidate32RationalExample11Checked2C12 : candidate32RationalExample11Row 2 12 = true := by decide +kernel

private theorem candidate32RationalExample11Checked2 (c : Fin 13) : candidate32RationalExample11Row 2 c = true := by
  fin_cases c
  · exact candidate32RationalExample11Checked2C0
  · exact candidate32RationalExample11Checked2C1
  · exact candidate32RationalExample11Checked2C2
  · exact candidate32RationalExample11Checked2C3
  · exact candidate32RationalExample11Checked2C4
  · exact candidate32RationalExample11Checked2C5
  · exact candidate32RationalExample11Checked2C6
  · exact candidate32RationalExample11Checked2C7
  · exact candidate32RationalExample11Checked2C8
  · exact candidate32RationalExample11Checked2C9
  · exact candidate32RationalExample11Checked2C10
  · exact candidate32RationalExample11Checked2C11
  · exact candidate32RationalExample11Checked2C12

private theorem candidate32RationalExample11Checked3C0 : candidate32RationalExample11Row 3 0 = true := by decide +kernel
private theorem candidate32RationalExample11Checked3C1 : candidate32RationalExample11Row 3 1 = true := by decide +kernel
private theorem candidate32RationalExample11Checked3C2 : candidate32RationalExample11Row 3 2 = true := by decide +kernel
private theorem candidate32RationalExample11Checked3C3 : candidate32RationalExample11Row 3 3 = true := by decide +kernel
private theorem candidate32RationalExample11Checked3C4 : candidate32RationalExample11Row 3 4 = true := by decide +kernel
private theorem candidate32RationalExample11Checked3C5 : candidate32RationalExample11Row 3 5 = true := by decide +kernel
private theorem candidate32RationalExample11Checked3C6 : candidate32RationalExample11Row 3 6 = true := by decide +kernel
private theorem candidate32RationalExample11Checked3C7 : candidate32RationalExample11Row 3 7 = true := by decide +kernel
private theorem candidate32RationalExample11Checked3C8 : candidate32RationalExample11Row 3 8 = true := by decide +kernel
private theorem candidate32RationalExample11Checked3C9 : candidate32RationalExample11Row 3 9 = true := by decide +kernel
private theorem candidate32RationalExample11Checked3C10 : candidate32RationalExample11Row 3 10 = true := by decide +kernel
private theorem candidate32RationalExample11Checked3C11 : candidate32RationalExample11Row 3 11 = true := by decide +kernel
private theorem candidate32RationalExample11Checked3C12 : candidate32RationalExample11Row 3 12 = true := by decide +kernel

private theorem candidate32RationalExample11Checked3 (c : Fin 13) : candidate32RationalExample11Row 3 c = true := by
  fin_cases c
  · exact candidate32RationalExample11Checked3C0
  · exact candidate32RationalExample11Checked3C1
  · exact candidate32RationalExample11Checked3C2
  · exact candidate32RationalExample11Checked3C3
  · exact candidate32RationalExample11Checked3C4
  · exact candidate32RationalExample11Checked3C5
  · exact candidate32RationalExample11Checked3C6
  · exact candidate32RationalExample11Checked3C7
  · exact candidate32RationalExample11Checked3C8
  · exact candidate32RationalExample11Checked3C9
  · exact candidate32RationalExample11Checked3C10
  · exact candidate32RationalExample11Checked3C11
  · exact candidate32RationalExample11Checked3C12

private theorem candidate32RationalExample11Checked4C0 : candidate32RationalExample11Row 4 0 = true := by decide +kernel
private theorem candidate32RationalExample11Checked4C1 : candidate32RationalExample11Row 4 1 = true := by decide +kernel
private theorem candidate32RationalExample11Checked4C2 : candidate32RationalExample11Row 4 2 = true := by decide +kernel
private theorem candidate32RationalExample11Checked4C3 : candidate32RationalExample11Row 4 3 = true := by decide +kernel
private theorem candidate32RationalExample11Checked4C4 : candidate32RationalExample11Row 4 4 = true := by decide +kernel
private theorem candidate32RationalExample11Checked4C5 : candidate32RationalExample11Row 4 5 = true := by decide +kernel
private theorem candidate32RationalExample11Checked4C6 : candidate32RationalExample11Row 4 6 = true := by decide +kernel
private theorem candidate32RationalExample11Checked4C7 : candidate32RationalExample11Row 4 7 = true := by decide +kernel
private theorem candidate32RationalExample11Checked4C8 : candidate32RationalExample11Row 4 8 = true := by decide +kernel
private theorem candidate32RationalExample11Checked4C9 : candidate32RationalExample11Row 4 9 = true := by decide +kernel
private theorem candidate32RationalExample11Checked4C10 : candidate32RationalExample11Row 4 10 = true := by decide +kernel
private theorem candidate32RationalExample11Checked4C11 : candidate32RationalExample11Row 4 11 = true := by decide +kernel
private theorem candidate32RationalExample11Checked4C12 : candidate32RationalExample11Row 4 12 = true := by decide +kernel

private theorem candidate32RationalExample11Checked4 (c : Fin 13) : candidate32RationalExample11Row 4 c = true := by
  fin_cases c
  · exact candidate32RationalExample11Checked4C0
  · exact candidate32RationalExample11Checked4C1
  · exact candidate32RationalExample11Checked4C2
  · exact candidate32RationalExample11Checked4C3
  · exact candidate32RationalExample11Checked4C4
  · exact candidate32RationalExample11Checked4C5
  · exact candidate32RationalExample11Checked4C6
  · exact candidate32RationalExample11Checked4C7
  · exact candidate32RationalExample11Checked4C8
  · exact candidate32RationalExample11Checked4C9
  · exact candidate32RationalExample11Checked4C10
  · exact candidate32RationalExample11Checked4C11
  · exact candidate32RationalExample11Checked4C12

private theorem candidate32RationalExample11Checked5C0 : candidate32RationalExample11Row 5 0 = true := by decide +kernel
private theorem candidate32RationalExample11Checked5C1 : candidate32RationalExample11Row 5 1 = true := by decide +kernel
private theorem candidate32RationalExample11Checked5C2 : candidate32RationalExample11Row 5 2 = true := by decide +kernel
private theorem candidate32RationalExample11Checked5C3 : candidate32RationalExample11Row 5 3 = true := by decide +kernel
private theorem candidate32RationalExample11Checked5C4 : candidate32RationalExample11Row 5 4 = true := by decide +kernel
private theorem candidate32RationalExample11Checked5C5 : candidate32RationalExample11Row 5 5 = true := by decide +kernel
private theorem candidate32RationalExample11Checked5C6 : candidate32RationalExample11Row 5 6 = true := by decide +kernel
private theorem candidate32RationalExample11Checked5C7 : candidate32RationalExample11Row 5 7 = true := by decide +kernel
private theorem candidate32RationalExample11Checked5C8 : candidate32RationalExample11Row 5 8 = true := by decide +kernel
private theorem candidate32RationalExample11Checked5C9 : candidate32RationalExample11Row 5 9 = true := by decide +kernel
private theorem candidate32RationalExample11Checked5C10 : candidate32RationalExample11Row 5 10 = true := by decide +kernel
private theorem candidate32RationalExample11Checked5C11 : candidate32RationalExample11Row 5 11 = true := by decide +kernel
private theorem candidate32RationalExample11Checked5C12 : candidate32RationalExample11Row 5 12 = true := by decide +kernel

private theorem candidate32RationalExample11Checked5 (c : Fin 13) : candidate32RationalExample11Row 5 c = true := by
  fin_cases c
  · exact candidate32RationalExample11Checked5C0
  · exact candidate32RationalExample11Checked5C1
  · exact candidate32RationalExample11Checked5C2
  · exact candidate32RationalExample11Checked5C3
  · exact candidate32RationalExample11Checked5C4
  · exact candidate32RationalExample11Checked5C5
  · exact candidate32RationalExample11Checked5C6
  · exact candidate32RationalExample11Checked5C7
  · exact candidate32RationalExample11Checked5C8
  · exact candidate32RationalExample11Checked5C9
  · exact candidate32RationalExample11Checked5C10
  · exact candidate32RationalExample11Checked5C11
  · exact candidate32RationalExample11Checked5C12

private theorem candidate32RationalExample11Checked6C0 : candidate32RationalExample11Row 6 0 = true := by decide +kernel
private theorem candidate32RationalExample11Checked6C1 : candidate32RationalExample11Row 6 1 = true := by decide +kernel
private theorem candidate32RationalExample11Checked6C2 : candidate32RationalExample11Row 6 2 = true := by decide +kernel
private theorem candidate32RationalExample11Checked6C3 : candidate32RationalExample11Row 6 3 = true := by decide +kernel
private theorem candidate32RationalExample11Checked6C4 : candidate32RationalExample11Row 6 4 = true := by decide +kernel
private theorem candidate32RationalExample11Checked6C5 : candidate32RationalExample11Row 6 5 = true := by decide +kernel
private theorem candidate32RationalExample11Checked6C6 : candidate32RationalExample11Row 6 6 = true := by decide +kernel
private theorem candidate32RationalExample11Checked6C7 : candidate32RationalExample11Row 6 7 = true := by decide +kernel
private theorem candidate32RationalExample11Checked6C8 : candidate32RationalExample11Row 6 8 = true := by decide +kernel
private theorem candidate32RationalExample11Checked6C9 : candidate32RationalExample11Row 6 9 = true := by decide +kernel
private theorem candidate32RationalExample11Checked6C10 : candidate32RationalExample11Row 6 10 = true := by decide +kernel
private theorem candidate32RationalExample11Checked6C11 : candidate32RationalExample11Row 6 11 = true := by decide +kernel
private theorem candidate32RationalExample11Checked6C12 : candidate32RationalExample11Row 6 12 = true := by decide +kernel

private theorem candidate32RationalExample11Checked6 (c : Fin 13) : candidate32RationalExample11Row 6 c = true := by
  fin_cases c
  · exact candidate32RationalExample11Checked6C0
  · exact candidate32RationalExample11Checked6C1
  · exact candidate32RationalExample11Checked6C2
  · exact candidate32RationalExample11Checked6C3
  · exact candidate32RationalExample11Checked6C4
  · exact candidate32RationalExample11Checked6C5
  · exact candidate32RationalExample11Checked6C6
  · exact candidate32RationalExample11Checked6C7
  · exact candidate32RationalExample11Checked6C8
  · exact candidate32RationalExample11Checked6C9
  · exact candidate32RationalExample11Checked6C10
  · exact candidate32RationalExample11Checked6C11
  · exact candidate32RationalExample11Checked6C12

private theorem candidate32RationalExample11Checked (w : Fin 7) (c : Fin 13) : candidate32RationalExample11Row w c = true := by
  fin_cases w
  · exact candidate32RationalExample11Checked0 c
  · exact candidate32RationalExample11Checked1 c
  · exact candidate32RationalExample11Checked2 c
  · exact candidate32RationalExample11Checked3 c
  · exact candidate32RationalExample11Checked4 c
  · exact candidate32RationalExample11Checked5 c
  · exact candidate32RationalExample11Checked6 c

private def candidate32RationalExample11Piece : RationalPeriodicSubstitutionCertificate
    candidate32RationalExample11Matrix (regularDiagonalMatrix .threeSquares) where
  denominator := 24
  denominator_pos := by decide
  coefficient := 19
  count := 27
  changes := candidate32RationalExample11Changes
  changes_checked := by rw [threeSquaresChamber_plus]; exact candidate32RationalExample11Changes_checked
  shifts := 7
  good := candidate32RationalExample11Good
  good_periodic := candidate32RationalExample11Good_periodic
  canonical := ThreeSquaresChamber 24
  normalizes := threeSquaresChamber_normalizes 24 (by decide)
  residue_cover := threeSquaresChamber_cover candidate32RationalExample11Changes candidate32RationalExample11Good candidate32RationalExample11ChamberSelect
    (fun w c ↦ of_decide_eq_true (candidate32RationalExample11Checked w c))

private def candidate32RationalExample11ChamberTail : RationalPeriodicUnionTailCertificate candidate32RationalExample11Matrix
    (regularDiagonalPeriodic .threeSquares) where
  count := 1
  pieces := fun _ ↦ candidate32RationalExample11Piece
  period := 24
  period_pos := by decide
  source_dvd := by decide
  denominator_dvd := fun _ ↦ by decide
  bound := 684
  rows := fun r ↦ ⟨0, candidate32RationalExample11Rows r⟩
  rows_checked := by decide +kernel

private def candidate32RationalExample11Binary : SplitBinaryQuartic := ⟨0,-4,-1,-3,5,2,13⟩
private def candidate32RationalExample11Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (-1,2), (1,2)]

theorem candidate32RationalExample11Chamber_universal : Universal candidate32RationalExample11Matrix.toQuadraticForm' := by
  apply candidate32RationalExample11ChamberTail.universal_of_initial_checks
  intro n hn
  exact candidate32RationalExample11Binary.represents_of_full_shared_interval sharedBinaryWindowBasisR32 candidate32RationalExample11Pairs 685
    (by decide +kernel) (Nat.lt_succ_of_le (Finset.mem_Icc.mp hn).2)

#print axioms candidate32RationalExample11Chamber_universal

end Freely290
