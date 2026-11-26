module

public import Freely290.Candidate32RationalExample10Core
public import Freely290.ThreeSquaresChamber
public import Freely290.SharedBinaryFullInterval
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32RationalExample10ChamberTable : Array ℕ :=
  #[0x0, 0x9007, 0x9004100, 0x242240000000007, 0x240240006002001000080, 0x900014900d00500e3450000c30c8007, 0x6008006001041041040000000104104006001040, 0x2452400022400c30c30830cd00009000d00200e34200000000b007, 0x1600600e00200701700700018058008004004000e002017000080, 0x900908900914900700200700500700200030500000000000000000c14000d00500e2852800c30c0007, 0x90060090060090041041040841041001804c01804c0041041041041007006007004084104100000000041041008004100, 0x24200024524000224000000000000000000d0001400150800070050070020072052000022000c30c30830cb00008b00d00200e34200000000d007, 0x20020020020020020000600200601c00600200100100100100100008018070018008000000000000000601c0060020010010010007001800806c06c0006002001000080, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x1000, 0x57c000301f000, 0x0, 0x1e080000000000782600000000000, 0x4004004000000000040040000004000, 0x2000645000000000000000019140000000000645680003000000, 0x0, 0x1f15400008c00000000000000050560080230000300300301802108c00000000000230000000a000, 0x1001001001001000000000000000100100100100000000000001001001000000000100100000001000, 0x578000200044500000300300300300301e01908f0111520000000000000000020004450000000000000000081400000000002c52c0003000000, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x500000000000, 0x0, 0x600000000000000, 0x0, 0x680000000000000, 0x0, 0x1801f000010000000000000000000000840000000000000000020000000000000000500000000000, 0x0, 0x1900000000f000000000000000000000000000000000000000000000000000000000200000000000000, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x280000000000, 0x0, 0x540000000000000, 0x0, 0x540000000000000, 0x0, 0xb00b00000b000000000000000000000480000000000000000012000000000000000240000000000, 0x0, 0x1400000000d000000000000000000000000000000000000000000000000000000000540000000000000, 0x0]

private def candidate32RationalExample10ChamberSelect (w : Fin 7) (a b c : ℕ) : Fin 37 :=
  let word := candidate32RationalExample10ChamberTable.getD (w.val*13+c) 0
  let index := (word >>> (6*(a+b*(b+1)/2))) &&& 63
  ⟨index % 37, Nat.mod_lt _ (by decide)⟩

private def candidate32RationalExample10Row (w : Fin 7) (c : Fin 13) : Bool :=
  decide (∀ (b : Fin (c.val+1)) (a : Fin (b.val+1)),
    candidate32RationalExample10Good w ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 7*(w.val : ℤ)^2) = true →
    residueDivisibilityCheck (candidate32RationalExample10Changes (candidate32RationalExample10ChamberSelect w a.val b.val c.val)) 24
      ![(a.val : ℤ),(b.val : ℤ),(c.val : ℤ),(w.val : ℤ) % 24] = true)

private theorem candidate32RationalExample10Checked0C0 : candidate32RationalExample10Row 0 0 = true := by decide +kernel
private theorem candidate32RationalExample10Checked0C1 : candidate32RationalExample10Row 0 1 = true := by decide +kernel
private theorem candidate32RationalExample10Checked0C2 : candidate32RationalExample10Row 0 2 = true := by decide +kernel
private theorem candidate32RationalExample10Checked0C3 : candidate32RationalExample10Row 0 3 = true := by decide +kernel
private theorem candidate32RationalExample10Checked0C4 : candidate32RationalExample10Row 0 4 = true := by decide +kernel
private theorem candidate32RationalExample10Checked0C5 : candidate32RationalExample10Row 0 5 = true := by decide +kernel
private theorem candidate32RationalExample10Checked0C6 : candidate32RationalExample10Row 0 6 = true := by decide +kernel
private theorem candidate32RationalExample10Checked0C7 : candidate32RationalExample10Row 0 7 = true := by decide +kernel
private theorem candidate32RationalExample10Checked0C8 : candidate32RationalExample10Row 0 8 = true := by decide +kernel
private theorem candidate32RationalExample10Checked0C9 : candidate32RationalExample10Row 0 9 = true := by decide +kernel
private theorem candidate32RationalExample10Checked0C10 : candidate32RationalExample10Row 0 10 = true := by decide +kernel
private theorem candidate32RationalExample10Checked0C11 : candidate32RationalExample10Row 0 11 = true := by decide +kernel
private theorem candidate32RationalExample10Checked0C12 : candidate32RationalExample10Row 0 12 = true := by decide +kernel

private theorem candidate32RationalExample10Checked0 (c : Fin 13) : candidate32RationalExample10Row 0 c = true := by
  fin_cases c
  · exact candidate32RationalExample10Checked0C0
  · exact candidate32RationalExample10Checked0C1
  · exact candidate32RationalExample10Checked0C2
  · exact candidate32RationalExample10Checked0C3
  · exact candidate32RationalExample10Checked0C4
  · exact candidate32RationalExample10Checked0C5
  · exact candidate32RationalExample10Checked0C6
  · exact candidate32RationalExample10Checked0C7
  · exact candidate32RationalExample10Checked0C8
  · exact candidate32RationalExample10Checked0C9
  · exact candidate32RationalExample10Checked0C10
  · exact candidate32RationalExample10Checked0C11
  · exact candidate32RationalExample10Checked0C12

private theorem candidate32RationalExample10Checked1C0 : candidate32RationalExample10Row 1 0 = true := by decide +kernel
private theorem candidate32RationalExample10Checked1C1 : candidate32RationalExample10Row 1 1 = true := by decide +kernel
private theorem candidate32RationalExample10Checked1C2 : candidate32RationalExample10Row 1 2 = true := by decide +kernel
private theorem candidate32RationalExample10Checked1C3 : candidate32RationalExample10Row 1 3 = true := by decide +kernel
private theorem candidate32RationalExample10Checked1C4 : candidate32RationalExample10Row 1 4 = true := by decide +kernel
private theorem candidate32RationalExample10Checked1C5 : candidate32RationalExample10Row 1 5 = true := by decide +kernel
private theorem candidate32RationalExample10Checked1C6 : candidate32RationalExample10Row 1 6 = true := by decide +kernel
private theorem candidate32RationalExample10Checked1C7 : candidate32RationalExample10Row 1 7 = true := by decide +kernel
private theorem candidate32RationalExample10Checked1C8 : candidate32RationalExample10Row 1 8 = true := by decide +kernel
private theorem candidate32RationalExample10Checked1C9 : candidate32RationalExample10Row 1 9 = true := by decide +kernel
private theorem candidate32RationalExample10Checked1C10 : candidate32RationalExample10Row 1 10 = true := by decide +kernel
private theorem candidate32RationalExample10Checked1C11 : candidate32RationalExample10Row 1 11 = true := by decide +kernel
private theorem candidate32RationalExample10Checked1C12 : candidate32RationalExample10Row 1 12 = true := by decide +kernel

private theorem candidate32RationalExample10Checked1 (c : Fin 13) : candidate32RationalExample10Row 1 c = true := by
  fin_cases c
  · exact candidate32RationalExample10Checked1C0
  · exact candidate32RationalExample10Checked1C1
  · exact candidate32RationalExample10Checked1C2
  · exact candidate32RationalExample10Checked1C3
  · exact candidate32RationalExample10Checked1C4
  · exact candidate32RationalExample10Checked1C5
  · exact candidate32RationalExample10Checked1C6
  · exact candidate32RationalExample10Checked1C7
  · exact candidate32RationalExample10Checked1C8
  · exact candidate32RationalExample10Checked1C9
  · exact candidate32RationalExample10Checked1C10
  · exact candidate32RationalExample10Checked1C11
  · exact candidate32RationalExample10Checked1C12

private theorem candidate32RationalExample10Checked2C0 : candidate32RationalExample10Row 2 0 = true := by decide +kernel
private theorem candidate32RationalExample10Checked2C1 : candidate32RationalExample10Row 2 1 = true := by decide +kernel
private theorem candidate32RationalExample10Checked2C2 : candidate32RationalExample10Row 2 2 = true := by decide +kernel
private theorem candidate32RationalExample10Checked2C3 : candidate32RationalExample10Row 2 3 = true := by decide +kernel
private theorem candidate32RationalExample10Checked2C4 : candidate32RationalExample10Row 2 4 = true := by decide +kernel
private theorem candidate32RationalExample10Checked2C5 : candidate32RationalExample10Row 2 5 = true := by decide +kernel
private theorem candidate32RationalExample10Checked2C6 : candidate32RationalExample10Row 2 6 = true := by decide +kernel
private theorem candidate32RationalExample10Checked2C7 : candidate32RationalExample10Row 2 7 = true := by decide +kernel
private theorem candidate32RationalExample10Checked2C8 : candidate32RationalExample10Row 2 8 = true := by decide +kernel
private theorem candidate32RationalExample10Checked2C9 : candidate32RationalExample10Row 2 9 = true := by decide +kernel
private theorem candidate32RationalExample10Checked2C10 : candidate32RationalExample10Row 2 10 = true := by decide +kernel
private theorem candidate32RationalExample10Checked2C11 : candidate32RationalExample10Row 2 11 = true := by decide +kernel
private theorem candidate32RationalExample10Checked2C12 : candidate32RationalExample10Row 2 12 = true := by decide +kernel

private theorem candidate32RationalExample10Checked2 (c : Fin 13) : candidate32RationalExample10Row 2 c = true := by
  fin_cases c
  · exact candidate32RationalExample10Checked2C0
  · exact candidate32RationalExample10Checked2C1
  · exact candidate32RationalExample10Checked2C2
  · exact candidate32RationalExample10Checked2C3
  · exact candidate32RationalExample10Checked2C4
  · exact candidate32RationalExample10Checked2C5
  · exact candidate32RationalExample10Checked2C6
  · exact candidate32RationalExample10Checked2C7
  · exact candidate32RationalExample10Checked2C8
  · exact candidate32RationalExample10Checked2C9
  · exact candidate32RationalExample10Checked2C10
  · exact candidate32RationalExample10Checked2C11
  · exact candidate32RationalExample10Checked2C12

private theorem candidate32RationalExample10Checked3C0 : candidate32RationalExample10Row 3 0 = true := by decide +kernel
private theorem candidate32RationalExample10Checked3C1 : candidate32RationalExample10Row 3 1 = true := by decide +kernel
private theorem candidate32RationalExample10Checked3C2 : candidate32RationalExample10Row 3 2 = true := by decide +kernel
private theorem candidate32RationalExample10Checked3C3 : candidate32RationalExample10Row 3 3 = true := by decide +kernel
private theorem candidate32RationalExample10Checked3C4 : candidate32RationalExample10Row 3 4 = true := by decide +kernel
private theorem candidate32RationalExample10Checked3C5 : candidate32RationalExample10Row 3 5 = true := by decide +kernel
private theorem candidate32RationalExample10Checked3C6 : candidate32RationalExample10Row 3 6 = true := by decide +kernel
private theorem candidate32RationalExample10Checked3C7 : candidate32RationalExample10Row 3 7 = true := by decide +kernel
private theorem candidate32RationalExample10Checked3C8 : candidate32RationalExample10Row 3 8 = true := by decide +kernel
private theorem candidate32RationalExample10Checked3C9 : candidate32RationalExample10Row 3 9 = true := by decide +kernel
private theorem candidate32RationalExample10Checked3C10 : candidate32RationalExample10Row 3 10 = true := by decide +kernel
private theorem candidate32RationalExample10Checked3C11 : candidate32RationalExample10Row 3 11 = true := by decide +kernel
private theorem candidate32RationalExample10Checked3C12 : candidate32RationalExample10Row 3 12 = true := by decide +kernel

private theorem candidate32RationalExample10Checked3 (c : Fin 13) : candidate32RationalExample10Row 3 c = true := by
  fin_cases c
  · exact candidate32RationalExample10Checked3C0
  · exact candidate32RationalExample10Checked3C1
  · exact candidate32RationalExample10Checked3C2
  · exact candidate32RationalExample10Checked3C3
  · exact candidate32RationalExample10Checked3C4
  · exact candidate32RationalExample10Checked3C5
  · exact candidate32RationalExample10Checked3C6
  · exact candidate32RationalExample10Checked3C7
  · exact candidate32RationalExample10Checked3C8
  · exact candidate32RationalExample10Checked3C9
  · exact candidate32RationalExample10Checked3C10
  · exact candidate32RationalExample10Checked3C11
  · exact candidate32RationalExample10Checked3C12

private theorem candidate32RationalExample10Checked4C0 : candidate32RationalExample10Row 4 0 = true := by decide +kernel
private theorem candidate32RationalExample10Checked4C1 : candidate32RationalExample10Row 4 1 = true := by decide +kernel
private theorem candidate32RationalExample10Checked4C2 : candidate32RationalExample10Row 4 2 = true := by decide +kernel
private theorem candidate32RationalExample10Checked4C3 : candidate32RationalExample10Row 4 3 = true := by decide +kernel
private theorem candidate32RationalExample10Checked4C4 : candidate32RationalExample10Row 4 4 = true := by decide +kernel
private theorem candidate32RationalExample10Checked4C5 : candidate32RationalExample10Row 4 5 = true := by decide +kernel
private theorem candidate32RationalExample10Checked4C6 : candidate32RationalExample10Row 4 6 = true := by decide +kernel
private theorem candidate32RationalExample10Checked4C7 : candidate32RationalExample10Row 4 7 = true := by decide +kernel
private theorem candidate32RationalExample10Checked4C8 : candidate32RationalExample10Row 4 8 = true := by decide +kernel
private theorem candidate32RationalExample10Checked4C9 : candidate32RationalExample10Row 4 9 = true := by decide +kernel
private theorem candidate32RationalExample10Checked4C10 : candidate32RationalExample10Row 4 10 = true := by decide +kernel
private theorem candidate32RationalExample10Checked4C11 : candidate32RationalExample10Row 4 11 = true := by decide +kernel
private theorem candidate32RationalExample10Checked4C12 : candidate32RationalExample10Row 4 12 = true := by decide +kernel

private theorem candidate32RationalExample10Checked4 (c : Fin 13) : candidate32RationalExample10Row 4 c = true := by
  fin_cases c
  · exact candidate32RationalExample10Checked4C0
  · exact candidate32RationalExample10Checked4C1
  · exact candidate32RationalExample10Checked4C2
  · exact candidate32RationalExample10Checked4C3
  · exact candidate32RationalExample10Checked4C4
  · exact candidate32RationalExample10Checked4C5
  · exact candidate32RationalExample10Checked4C6
  · exact candidate32RationalExample10Checked4C7
  · exact candidate32RationalExample10Checked4C8
  · exact candidate32RationalExample10Checked4C9
  · exact candidate32RationalExample10Checked4C10
  · exact candidate32RationalExample10Checked4C11
  · exact candidate32RationalExample10Checked4C12

private theorem candidate32RationalExample10Checked5C0 : candidate32RationalExample10Row 5 0 = true := by decide +kernel
private theorem candidate32RationalExample10Checked5C1 : candidate32RationalExample10Row 5 1 = true := by decide +kernel
private theorem candidate32RationalExample10Checked5C2 : candidate32RationalExample10Row 5 2 = true := by decide +kernel
private theorem candidate32RationalExample10Checked5C3 : candidate32RationalExample10Row 5 3 = true := by decide +kernel
private theorem candidate32RationalExample10Checked5C4 : candidate32RationalExample10Row 5 4 = true := by decide +kernel
private theorem candidate32RationalExample10Checked5C5 : candidate32RationalExample10Row 5 5 = true := by decide +kernel
private theorem candidate32RationalExample10Checked5C6 : candidate32RationalExample10Row 5 6 = true := by decide +kernel
private theorem candidate32RationalExample10Checked5C7 : candidate32RationalExample10Row 5 7 = true := by decide +kernel
private theorem candidate32RationalExample10Checked5C8 : candidate32RationalExample10Row 5 8 = true := by decide +kernel
private theorem candidate32RationalExample10Checked5C9 : candidate32RationalExample10Row 5 9 = true := by decide +kernel
private theorem candidate32RationalExample10Checked5C10 : candidate32RationalExample10Row 5 10 = true := by decide +kernel
private theorem candidate32RationalExample10Checked5C11 : candidate32RationalExample10Row 5 11 = true := by decide +kernel
private theorem candidate32RationalExample10Checked5C12 : candidate32RationalExample10Row 5 12 = true := by decide +kernel

private theorem candidate32RationalExample10Checked5 (c : Fin 13) : candidate32RationalExample10Row 5 c = true := by
  fin_cases c
  · exact candidate32RationalExample10Checked5C0
  · exact candidate32RationalExample10Checked5C1
  · exact candidate32RationalExample10Checked5C2
  · exact candidate32RationalExample10Checked5C3
  · exact candidate32RationalExample10Checked5C4
  · exact candidate32RationalExample10Checked5C5
  · exact candidate32RationalExample10Checked5C6
  · exact candidate32RationalExample10Checked5C7
  · exact candidate32RationalExample10Checked5C8
  · exact candidate32RationalExample10Checked5C9
  · exact candidate32RationalExample10Checked5C10
  · exact candidate32RationalExample10Checked5C11
  · exact candidate32RationalExample10Checked5C12

private theorem candidate32RationalExample10Checked6C0 : candidate32RationalExample10Row 6 0 = true := by decide +kernel
private theorem candidate32RationalExample10Checked6C1 : candidate32RationalExample10Row 6 1 = true := by decide +kernel
private theorem candidate32RationalExample10Checked6C2 : candidate32RationalExample10Row 6 2 = true := by decide +kernel
private theorem candidate32RationalExample10Checked6C3 : candidate32RationalExample10Row 6 3 = true := by decide +kernel
private theorem candidate32RationalExample10Checked6C4 : candidate32RationalExample10Row 6 4 = true := by decide +kernel
private theorem candidate32RationalExample10Checked6C5 : candidate32RationalExample10Row 6 5 = true := by decide +kernel
private theorem candidate32RationalExample10Checked6C6 : candidate32RationalExample10Row 6 6 = true := by decide +kernel
private theorem candidate32RationalExample10Checked6C7 : candidate32RationalExample10Row 6 7 = true := by decide +kernel
private theorem candidate32RationalExample10Checked6C8 : candidate32RationalExample10Row 6 8 = true := by decide +kernel
private theorem candidate32RationalExample10Checked6C9 : candidate32RationalExample10Row 6 9 = true := by decide +kernel
private theorem candidate32RationalExample10Checked6C10 : candidate32RationalExample10Row 6 10 = true := by decide +kernel
private theorem candidate32RationalExample10Checked6C11 : candidate32RationalExample10Row 6 11 = true := by decide +kernel
private theorem candidate32RationalExample10Checked6C12 : candidate32RationalExample10Row 6 12 = true := by decide +kernel

private theorem candidate32RationalExample10Checked6 (c : Fin 13) : candidate32RationalExample10Row 6 c = true := by
  fin_cases c
  · exact candidate32RationalExample10Checked6C0
  · exact candidate32RationalExample10Checked6C1
  · exact candidate32RationalExample10Checked6C2
  · exact candidate32RationalExample10Checked6C3
  · exact candidate32RationalExample10Checked6C4
  · exact candidate32RationalExample10Checked6C5
  · exact candidate32RationalExample10Checked6C6
  · exact candidate32RationalExample10Checked6C7
  · exact candidate32RationalExample10Checked6C8
  · exact candidate32RationalExample10Checked6C9
  · exact candidate32RationalExample10Checked6C10
  · exact candidate32RationalExample10Checked6C11
  · exact candidate32RationalExample10Checked6C12

private theorem candidate32RationalExample10Checked (w : Fin 7) (c : Fin 13) : candidate32RationalExample10Row w c = true := by
  fin_cases w
  · exact candidate32RationalExample10Checked0 c
  · exact candidate32RationalExample10Checked1 c
  · exact candidate32RationalExample10Checked2 c
  · exact candidate32RationalExample10Checked3 c
  · exact candidate32RationalExample10Checked4 c
  · exact candidate32RationalExample10Checked5 c
  · exact candidate32RationalExample10Checked6 c

private def candidate32RationalExample10Piece : RationalPeriodicSubstitutionCertificate
    candidate32RationalExample10Matrix (regularDiagonalMatrix .threeSquares) where
  denominator := 24
  denominator_pos := by decide
  coefficient := 7
  count := 37
  changes := candidate32RationalExample10Changes
  changes_checked := by rw [threeSquaresChamber_plus]; exact candidate32RationalExample10Changes_checked
  shifts := 7
  good := candidate32RationalExample10Good
  good_periodic := candidate32RationalExample10Good_periodic
  canonical := ThreeSquaresChamber 24
  normalizes := threeSquaresChamber_normalizes 24 (by decide)
  residue_cover := threeSquaresChamber_cover candidate32RationalExample10Changes candidate32RationalExample10Good candidate32RationalExample10ChamberSelect
    (fun w c ↦ of_decide_eq_true (candidate32RationalExample10Checked w c))

private def candidate32RationalExample10ChamberTail : RationalPeriodicUnionTailCertificate candidate32RationalExample10Matrix
    (regularDiagonalPeriodic .threeSquares) where
  count := 1
  pieces := fun _ ↦ candidate32RationalExample10Piece
  period := 24
  period_pos := by decide
  source_dvd := by decide
  denominator_dvd := fun _ ↦ by decide
  bound := 252
  rows := fun r ↦ ⟨0, candidate32RationalExample10Rows r⟩
  rows_checked := by decide +kernel

private def candidate32RationalExample10Binary : SplitBinaryQuartic := ⟨0,-2,-1,-1,5,3,13⟩
private def candidate32RationalExample10Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (-2,1), (2,1), (3,0)]

theorem candidate32RationalExample10Chamber_universal : Universal candidate32RationalExample10Matrix.toQuadraticForm' := by
  apply candidate32RationalExample10ChamberTail.universal_of_initial_checks
  intro n hn
  exact candidate32RationalExample10Binary.represents_of_full_shared_interval sharedBinaryWindowBasisR16 candidate32RationalExample10Pairs 253
    (by decide +kernel) (Nat.lt_succ_of_le (Finset.mem_Icc.mp hn).2)

#print axioms candidate32RationalExample10Chamber_universal

end Freely290
