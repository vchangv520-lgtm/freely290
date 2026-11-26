module

public import Freely290.Candidate27NaturalWord260D130D4
public import Freely290.Candidate27RadicalWord260D130D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourPairShiftMasks
public import Freely290.DetSeventyFourRadicalShiftMasks
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR256Via512
public import Freely290.SharedBinaryWindowBasisR512
public import Freely290.SharedBinaryWindowBasisR64
public import Freely290.ShiftMaskWindowBound
public import Freely290.SplitPrimeBinaryWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27Checked130Leaf555Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 13, 22)
private def candidate27Checked130Leaf555Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf555Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 661 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf555Code (d := 661) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf555Masks : List ShiftMaskRow := [⟨1,0x2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a626aa626a2222226a⟩, ⟨2,0x8088080888844808c088808848408c8c0808c084888888c08c8448880c8c88c84⟩, ⟨3,0x4000000040000400000000000000000000000000400400000000040000004000⟩, ⟨4,0x40000000404004000000000400000000000400000000000400000000000040000⟩, ⟨5,0x400000000000000000000000000004000000000000000000000000000000⟩, ⟨6,0x40000004000000000000400000000000000000000000000⟩, ⟨7,0x4000000000000000040000000000000000000000000000000000400000000⟩, ⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩, ⟨26,0x4000000⟩, ⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27Checked130Leaf555Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf555Masks r.val)
private def candidate27Checked130Leaf555Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf555Option0) candidate27Checked130Leaf555Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 661 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf555Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf555Rows,candidate27Checked130Leaf555Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf555Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -2, 5, -2, 29⟩
private def candidate27Checked130Leaf555Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,1), (1,2), (4,0), (2,2), (0,2), (-3,1), (3,2), (-1,2), (4,2), (5,2)]

theorem candidate27Checked130Leaf555_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 555).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 555)
    (B := candidate27Checked130Leaf555Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf555Quartic candidate27Checked130Leaf555Tail
    sharedBinaryWindowBasisR512 75480 15 candidate27Checked130Leaf555Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf555Masks (fun w ↦ (661*w^2+36)/37) 75480 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf558Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 11, 27)
private def candidate27Checked130Leaf558Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf558Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 664 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf558Code (d := 664) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf558Masks : List ShiftMaskRow := [⟨1,0x888ac8caac8ca888cc8ca8e88aca8c8cea8a8cac88e8ca8aa888ca8acca8ac888⟩, ⟨2,0x2400404420204240060420220004202042020000000240402400000004042060⟩, ⟨3,0x2000004042000000000400242040000000424006002000000420200200400⟩, ⟨4,0x24000200000000400200040000000020000042000400000004002040020000000⟩, ⟨5,0x20002000020000000004000000004400000200000000220004000400004⟩, ⟨6,0x200000000000000000000040000000000000002000000000040000000000000⟩, ⟨7,0x40000000000000002⟩, ⟨8,0x40000000000000002000000000000000000000000000000000000000000000⟩, ⟨11,0x4000000000000000200⟩, ⟨12,0x40000000000000002000000000000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf558Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf558Masks r.val)
private def candidate27Checked130Leaf558Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf558Option0) candidate27Checked130Leaf558Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 664 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf558Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf558Rows,candidate27Checked130Leaf558Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf558Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -4, 5, 3, 29⟩
private def candidate27Checked130Leaf558Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (1,1), (-1,1), (2,1), (-2,1), (3,0), (3,1), (-3,1), (0,2), (1,2), (3,2)]

theorem candidate27Checked130Leaf558_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 558).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 558)
    (B := candidate27Checked130Leaf558Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf558Quartic candidate27Checked130Leaf558Tail
    sharedBinaryWindowBasisR64 2585 10 candidate27Checked130Leaf558Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf558Masks (fun w ↦ (664*w^2+36)/37) 2585 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf568Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 9, 28)
private def candidate27Checked130Leaf568Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf568Code) 260 :=
  candidate27NaturalWord260D130D4Criterion.naturalPair 32 73 ![![1, 0, 0, 5], ![0, 1, 0, 3], ![0, 0, 1, 0], ![0, 0, 0, 2]] (by decide +kernel)

private def candidate27Checked130Leaf568Masks : List ShiftMaskRow := [⟨1,0xa0200880802c002a40828800408282082820400228204a80068020220080a028⟩, ⟨2,0x8088c8008088088808848008888080880808888c880888008880c888888080880⟩, ⟨34,0x2200020000000006002020000600000200020020220000000002020000⟩, ⟨3,0x40000004000000000000400000000000000004⟩, ⟨35,0x20202220022002200222020220200202002022020000200002022020020200202⟩, ⟨67,0x40040000004000000000000400000000000040000000000000000004000⟩, ⟨4,0x40000⟩, ⟨36,0x400000000000040000000000004000000000000000000000000000004000040⟩, ⟨68,0x40000000⟩, ⟨100,0x4000000000000000000000000000000000000000000000000000000000⟩, ⟨5,0x40000000000000400000000000000000000000004000000000000000000000000⟩, ⟨37,0x4000000000000000000000000000000000000000000000000000400⟩, ⟨6,0x40000000000000000000000000000000000⟩, ⟨38,0x400000000000000400004000000000000000000000⟩, ⟨134,0x400000000000040400000000000040000000000000000000000000000000⟩, ⟨71,0x4000000000000400000000000400000000⟩, ⟨103,0x4000000000000000000000000000000000000000000004000040000000400000⟩, ⟨167,0x4000000000000000⟩, ⟨72,0x400000000000000000000000000000000000000⟩, ⟨104,0x40000000000000000000000000000000000000000000⟩, ⟨168,0x40000000000⟩, ⟨232,0x40000000000000000000000000000⟩, ⟨137,0x400004000000000000000000000000000000000000000000000000000⟩, ⟨42,0x400000000000000000000000000000⟩, ⟨170,0x4000000000⟩, ⟨43,0x40000000000000000⟩, ⟨12,0x40000000000000000000000000000000000000000⟩, ⟨76,0x400000000000000000000000000000000000000000000000000000⟩, ⟨268,0x400000000000000000000000⟩, ⟨208,0x400000000000⟩, ⟨368,0x40000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf568Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf568Masks r.val)
private def candidate27Checked130Leaf568Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf568Option0) candidate27Checked130Leaf568Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27NaturalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27NaturalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  exact detSeventyFourPairShiftMasks (by decide) candidate27NaturalWord260D130D4Criterion 73 32
    (fun v ↦ by simpa only [one_mul] using candidate27NaturalWord260D130D4Values v) candidate27Checked130Leaf568Masks
    (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr)

private def candidate27Checked130Leaf568Quartic : SplitBinaryQuartic := ⟨-1, -5, -1, -6, 5, 4, 29⟩
private def candidate27Checked130Leaf568Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (-2,1), (3,0), (3,1), (0,2), (4,0), (1,2), (-2,2), (-4,1), (-3,2), (5,0), (-4,2), (0,3), (-1,3), (5,2)]

theorem candidate27Checked130Leaf568_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 568).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 568)
    (B := candidate27Checked130Leaf568Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf568Quartic candidate27Checked130Leaf568Tail
    sharedBinaryWindowBasisR256Via512 18688 13 candidate27Checked130Leaf568Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf568Masks (fun w ↦ max (73*(w/32)^2) (73*(w%32)^2)) 18688 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf570Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 6, 29)
private def candidate27Checked130Leaf570Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf570Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 679 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf570Code (d := 679) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf570Masks : List ShiftMaskRow := [⟨1,0xeccececcccccceccceecccecccccccececcececccceececcecccecceceeccccec⟩, ⟨2,0x2020020200000002000220002000000020200200000002020020000002002⟩, ⟨3,0x200000202000020000000200022000000000002000000200000200000⟩, ⟨4,0x200002002000000000200000000000000000000000000200000000000020200⟩, ⟨5,0x2000000000000020000000002200002000000002000000000000000000000000⟩, ⟨6,0x20000000000000000000000200000000000000⟩, ⟨7,0x200000000000000000000⟩, ⟨8,0x20000000000000000000000000⟩, ⟨11,0x20000000000000000000000000000000000000000000000000000⟩, ⟨12,0x200000000⟩]
private def candidate27Checked130Leaf570Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf570Masks r.val)
private def candidate27Checked130Leaf570Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf570Option0) candidate27Checked130Leaf570Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 679 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf570Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf570Rows,candidate27Checked130Leaf570Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf570Quartic : SplitBinaryQuartic := ⟨-1, -1, -1, -9, 5, 5, 29⟩
private def candidate27Checked130Leaf570Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (2,1), (-3,1), (3,1), (4,0), (-1,2), (-2,2), (-4,1), (2,2)]

theorem candidate27Checked130Leaf570_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 570).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 570)
    (B := candidate27Checked130Leaf570Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf570Quartic candidate27Checked130Leaf570Tail
    sharedBinaryWindowBasisR64 2643 10 candidate27Checked130Leaf570Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf570Masks (fun w ↦ (679*w^2+36)/37) 2643 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf603Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 13, 25)
private def candidate27Checked130Leaf603Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf603Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 709 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf603Code (d := 709) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf603Masks : List ShiftMaskRow := [⟨1,0x2a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a626622⟩, ⟨2,0x808c8408c848888888480884808c8800808c0c8848c08008c8c084880c08c88c8⟩, ⟨3,0x40000400000004040040000000004000000000004000000000⟩, ⟨4,0x4000000000040400000000000000004000000000000400000040040000000004⟩, ⟨5,0x4000400000000000000000000000000000000000⟩, ⟨6,0x400004000000040000000000000000000000000000000000000000⟩, ⟨7,0x40000000000004000000000000000000000000400000000000000000000000000⟩, ⟨13,0x400000000000000000000000004000000⟩, ⟨26,0x40000000000000000000000000000000000000000000000000000000000⟩, ⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27Checked130Leaf603Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf603Masks r.val)
private def candidate27Checked130Leaf603Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf603Option0) candidate27Checked130Leaf603Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 709 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf603Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf603Rows,candidate27Checked130Leaf603Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf603Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -2, 5, 1, 29⟩
private def candidate27Checked130Leaf603Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (0,2), (1,2), (4,1), (2,2), (-1,2), (-4,1), (3,2), (5,0), (5,1), (4,2)]

theorem candidate27Checked130Leaf603_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 603).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 603)
    (B := candidate27Checked130Leaf603Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf603Quartic candidate27Checked130Leaf603Tail
    sharedBinaryWindowBasisR512 80961 15 candidate27Checked130Leaf603Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf603Masks (fun w ↦ (709*w^2+36)/37) 80961 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf610Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 14, 11)
private def candidate27Checked130Leaf610Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf610Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2869 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf610Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf610Code = 2869 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf610Masks : List ShiftMaskRow := [⟨1,0x2e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a2⟩, ⟨2,0x80c0888888c08884088808cc8c88480880848cc800848c08c848808008c880848⟩, ⟨3,0x40040000400004000000000000000000000000004040000400004404000000000⟩, ⟨4,0x40400004000000000400400000000040000000000000000000004000⟩, ⟨5,0x400000000000000400040000000004000000000000000000040000040000⟩, ⟨6,0x40000000000000000000000000000000000000000004⟩, ⟨7,0x40000000000000000000000000000000⟩, ⟨8,0x40000000000000000000000000000000000000000000000⟩, ⟨11,0x400000000000000000000000⟩, ⟨12,0x40000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf610Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf610Masks r.val)
private def candidate27Checked130Leaf610Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf610Option0) candidate27Checked130Leaf610Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2869 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf610Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf610Rows,candidate27Checked130Leaf610Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf610Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, -1, 5, -13, 29⟩
private def candidate27Checked130Leaf610Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (2,1), (1,1), (0,1), (3,1), (3,0), (-1,1), (4,1), (4,0), (-2,1), (3,2), (1,2), (5,0)]

theorem candidate27Checked130Leaf610_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 610).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 610)
    (B := candidate27Checked130Leaf610Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf610Quartic candidate27Checked130Leaf610Tail
    sharedBinaryWindowBasisR128Via512 11166 12 candidate27Checked130Leaf610Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf610Masks (fun w ↦ (2869*w^2+36)/37) 11166 (by decide) (by decide +kernel) r.val

end Freely290
