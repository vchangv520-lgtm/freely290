module

public import Freely290.Candidate27RadicalWord260D130D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
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


private def candidate27Checked130Leaf209Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (1, 14, 29)
private def candidate27Checked130Leaf209Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf209Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 319 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf209Code (d := 319) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf209Masks : List ShiftMaskRow := [⟨1,0xeccecccecceceeccccececcececcccccceccceecccecccccccececcececccceec⟩, ⟨2,0x2002000200200200002020020200000002000020002000000020200202000002⟩, ⟨3,0x20000000000000000000000002000020000000202002000000000200000⟩, ⟨4,0x200200000000020200000000002020000000000000000200000000000020000⟩, ⟨5,0x200020000000000000000000⟩, ⟨6,0x20000200000002000000000000000000000000⟩, ⟨7,0x2000000000000200000000000000000000000020000000000⟩, ⟨13,0x20000000000000000000000000000000000000020000000000000000⟩, ⟨26,0x2000000000000000000000000000000000000000000⟩, ⟨65,0x200000000000000000000000002000⟩]
private def candidate27Checked130Leaf209Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf209Masks r.val)
private def candidate27Checked130Leaf209Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf209Option0) candidate27Checked130Leaf209Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 319 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf209Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf209Rows,candidate27Checked130Leaf209Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf209Quartic : SplitBinaryQuartic := ⟨-1, -9, -1, -1, 5, 5, 29⟩
private def candidate27Checked130Leaf209Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (0,2), (-1,2), (1,2), (3,0), (-3,1), (3,1), (-2,2), (2,2), (4,0), (-3,2), (-1,3), (1,3)]

theorem candidate27Checked130Leaf209_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 209).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 209)
    (B := candidate27Checked130Leaf209Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf209Quartic candidate27Checked130Leaf209Tail
    sharedBinaryWindowBasisR256Via512 36427 14 candidate27Checked130Leaf209Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf209Masks (fun w ↦ (319*w^2+36)/37) 36427 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf219Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 5, 18)
private def candidate27Checked130Leaf219Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf219Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1309 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf219Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf219Code = 1309 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf219Masks : List ShiftMaskRow := [⟨1,0x2e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a2⟩, ⟨2,0x80c0888888c08884088808cc8c88480880848cc800848c08c848808008c880848⟩, ⟨3,0x40040000400004000000000000000000000000004040000400004404000000000⟩, ⟨4,0x40400004000000000400400000000040000000000000000000004000⟩, ⟨5,0x400000000000000400040000000004000000000000000000040000040000⟩, ⟨6,0x40000000000000000000000000000000000000000004⟩, ⟨7,0x40000000000000000000000000000000⟩, ⟨8,0x40000000000000000000000000000000000000000000000⟩, ⟨11,0x400000000000000000000000⟩, ⟨12,0x40000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf219Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf219Masks r.val)
private def candidate27Checked130Leaf219Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf219Option0) candidate27Checked130Leaf219Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 1309 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf219Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf219Rows,candidate27Checked130Leaf219Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf219Quartic : SplitBinaryQuartic := ⟨-1, -3, -1, -10, 5, -6, 29⟩
private def candidate27Checked130Leaf219Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (0,1), (2,0), (3,1), (-1,1), (3,2), (1,2), (4,2), (0,2), (3,3), (-1,2)]

theorem candidate27Checked130Leaf219_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 219).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 219)
    (B := candidate27Checked130Leaf219Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf219Quartic candidate27Checked130Leaf219Tail
    sharedBinaryWindowBasisR128Via512 5095 11 candidate27Checked130Leaf219Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf219Masks (fun w ↦ (1309*w^2+36)/37) 5095 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf223Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 6, 37)
private def candidate27Checked130Leaf223Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf223Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 331 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf223Code (d := 331) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf223Masks : List ShiftMaskRow := [⟨1,0xccccccececcececccceececcecccecceceeccccececcececcccccceccceecccec⟩, ⟨2,0x202002020000200200200020020200000202002020000000200020000200⟩, ⟨3,0x20000000000000000000000002000000000002000000000200202000000020000⟩, ⟨4,0x2020000000000202000000000200200000020000000000002000000000000000⟩, ⟨5,0x20002000000000⟩, ⟨6,0x2000000000000000000000000000000000000000000000000000200000002⟩, ⟨7,0x200000000000020000000000000000000000000020000000000000000000000⟩, ⟨13,0x2000000000000000000000000020000000000000000⟩, ⟨26,0x20000000000000000000000000000000000000000000000000000000⟩, ⟨65,0x200000000000000000000000002000⟩]
private def candidate27Checked130Leaf223Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf223Masks r.val)
private def candidate27Checked130Leaf223Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf223Option0) candidate27Checked130Leaf223Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 331 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf223Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf223Rows,candidate27Checked130Leaf223Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf223Quartic : SplitBinaryQuartic := ⟨-1, -5, -1, -9, 5, 13, 29⟩
private def candidate27Checked130Leaf223Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (1,1), (-3,1), (-2,2), (-1,2), (3,0), (-3,2), (2,1), (-4,1), (1,2), (4,0)]

theorem candidate27Checked130Leaf223_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 223).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 223)
    (B := candidate27Checked130Leaf223Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf223Quartic candidate27Checked130Leaf223Tail
    sharedBinaryWindowBasisR256Via512 37797 14 candidate27Checked130Leaf223Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf223Masks (fun w ↦ (331*w^2+36)/37) 37797 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf250Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 41)
private def candidate27Checked130Leaf250Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf250Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1429 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf250Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf250Code = 1429 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf250Masks : List ShiftMaskRow := [⟨1,0xa62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226⟩, ⟨2,0x880840888c080880c48c88c880888408c8088c8c884848808088c800c4880c88⟩, ⟨3,0x400000400004040000000000004000000004000000000000404000000040040⟩, ⟨4,0x400000000000040000000000040000400000004000040400000000⟩, ⟨5,0x40004000000000000000000000000000000400040000400000000004000000000⟩, ⟨6,0x400000000000400000000000000000000000000000000000000⟩, ⟨7,0x40000000000000000000000000000000000000000000000000000000000000⟩, ⟨8,0x40000000000000000⟩, ⟨11,0x4000000000000000000000000000000000⟩, ⟨12,0x4000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf250Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf250Masks r.val)
private def candidate27Checked130Leaf250Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf250Option0) candidate27Checked130Leaf250Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 1429 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf250Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf250Rows,candidate27Checked130Leaf250Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf250Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -1, 5, 17, 29⟩
private def candidate27Checked130Leaf250Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-2,1), (-1,1), (2,0), (0,1), (-3,1), (-4,1), (-3,2), (1,1), (3,0), (-2,2), (-1,2)]

theorem candidate27Checked130Leaf250_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 250).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 250)
    (B := candidate27Checked130Leaf250Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf250Quartic candidate27Checked130Leaf250Tail
    sharedBinaryWindowBasisR128Via512 5562 11 candidate27Checked130Leaf250Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf250Masks (fun w ↦ (1429*w^2+36)/37) 5562 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf267Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 6, 22)
private def candidate27Checked130Leaf267Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf267Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 376 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf267Code (d := 376) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf267Masks : List ShiftMaskRow := [⟨1,0x888ca8acca8ac888888ac8caac8ca888cc8ca8e88aca8c8cea8a8cac88e8ca8aa⟩, ⟨2,0x24204042202002400604202000000024020240000000404204042000440420600⟩, ⟨3,0x420200000400000020040040420000004006002420000000204240020000000⟩, ⟨4,0x2000000004000240000000400204002000000020004200000400000000200040⟩, ⟨5,0x40000400040000002000020002000440000000040000022000000002000000000⟩, ⟨6,0x4000000000000000200000000004000000000000000200000000⟩, ⟨7,0x4000000000000000200000000000000000000000000000000⟩, ⟨8,0x20000000000000000000000000000000000000000000000004000⟩, ⟨11,0x40000000000000002000000000000000000000000000000⟩, ⟨12,0x20000000000000000000000000000000000000000000000004⟩]
private def candidate27Checked130Leaf267Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf267Masks r.val)
private def candidate27Checked130Leaf267Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf267Option0) candidate27Checked130Leaf267Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 376 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf267Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf267Rows,candidate27Checked130Leaf267Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf267Quartic : SplitBinaryQuartic := ⟨-1, -5, -1, -9, 5, -2, 29⟩
private def candidate27Checked130Leaf267Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (3,1), (2,2), (1,2), (-2,1), (3,2)]

theorem candidate27Checked130Leaf267_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 267).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 267)
    (B := candidate27Checked130Leaf267Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf267Quartic candidate27Checked130Leaf267Tail
    sharedBinaryWindowBasisR64 1464 9 candidate27Checked130Leaf267Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf267Masks (fun w ↦ (376*w^2+36)/37) 1464 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf278Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 9, 16)
private def candidate27Checked130Leaf278Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf278Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1549 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf278Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf278Code = 1549 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf278Masks : List ShiftMaskRow := [⟨1,0xa6222aa2a62e226a62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2⟩, ⟨2,0x48c8840c0880cc84884800888c084880848c88c8c0888008c808cc88880808808⟩, ⟨3,0x40000004000000000400400000000000000000000000000400004000000040⟩, ⟨4,0x4000000000000400000000000400000000000400000000040040400000004⟩, ⟨5,0x40000000000000000000000000000400000⟩, ⟨6,0x400000000000040000004000000000000000000⟩, ⟨7,0x400000000000000000000000000000000004000000000000000040000⟩, ⟨13,0x400000000000000000000000004000000⟩, ⟨26,0x40000000000000000000000000000000000000000000000000000000000⟩, ⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27Checked130Leaf278Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf278Masks r.val)
private def candidate27Checked130Leaf278Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf278Option0) candidate27Checked130Leaf278Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 1549 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf278Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf278Rows,candidate27Checked130Leaf278Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf278Quartic : SplitBinaryQuartic := ⟨-1, -5, -1, -6, 5, -8, 29⟩
private def candidate27Checked130Leaf278Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (2,0), (0,1), (3,1), (-1,1), (3,0), (3,2), (2,2), (4,1), (4,2), (1,2), (-2,1), (5,2), (0,2), (4,0), (5,1), (-3,1), (3,3), (5,3), (-1,2)]

theorem candidate27Checked130Leaf278_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 278).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 278)
    (B := candidate27Checked130Leaf278Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf278Quartic candidate27Checked130Leaf278Tail
    sharedBinaryWindowBasisR512 176880 16 candidate27Checked130Leaf278Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf278Masks (fun w ↦ (1549*w^2+36)/37) 176880 (by decide) (by decide +kernel) r.val

end Freely290
