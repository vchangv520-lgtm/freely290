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


private def candidate27Checked130Leaf418Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 17)
private def candidate27Checked130Leaf418Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf418Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2101 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf418Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf418Code = 2101 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf418Masks : List ShiftMaskRow := [⟨1,0x62e226a62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a⟩, ⟨2,0x8808c80880800888c4808c0808888c8c08c8408884c8c88c80848848488880484⟩, ⟨3,0x40000000000000000400000000000040000004004000000000404000⟩, ⟨4,0x40000000000000000400000000040000004000004000000400004000000040⟩, ⟨5,0x4000000000000040000000000000000000000000000000000000000⟩, ⟨6,0x400000000000000400000000000000000000000000000000000040000⟩, ⟨7,0x4000000000400400000000000000000000000000000000000000000000000000⟩, ⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩, ⟨26,0x4000000⟩, ⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27Checked130Leaf418Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf418Masks r.val)
private def candidate27Checked130Leaf418Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf418Option0) candidate27Checked130Leaf418Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2101 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf418Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf418Rows,candidate27Checked130Leaf418Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf418Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -1, 5, -7, 29⟩
private def candidate27Checked130Leaf418Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (2,0), (0,1), (3,1), (-1,1), (3,0), (4,1), (2,2), (-2,1), (3,2), (1,2), (4,2), (4,0), (0,2), (5,1), (5,2), (-3,1), (-1,2), (5,0), (6,2), (6,1), (-4,1), (2,3), (6,3)]

theorem candidate27Checked130Leaf418_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 418).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 418)
    (B := candidate27Checked130Leaf418Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf418Quartic candidate27Checked130Leaf418Tail
    sharedBinaryWindowBasisR512 239912 16 candidate27Checked130Leaf418Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf418Masks (fun w ↦ (2101*w^2+36)/37) 239912 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf434Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 13, 18)
private def candidate27Checked130Leaf434Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf434Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 541 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf434Code (d := 541) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf434Masks : List ShiftMaskRow := [⟨1,0x62e226a62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a⟩, ⟨2,0x8808c80880800888c4808c0808888c8c08c8408884c8c88c80848848488880484⟩, ⟨3,0x40000000000000000400000000000040000004004000000000404000⟩, ⟨4,0x40000000000000000400000000040000004000004000000400004000000040⟩, ⟨5,0x4000000000000040000000000000000000000000000000000000000⟩, ⟨6,0x400000000000000400000000000000000000000000000000000040000⟩, ⟨7,0x4000000000400400000000000000000000000000000000000000000000000000⟩, ⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩, ⟨26,0x4000000⟩, ⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27Checked130Leaf434Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf434Masks r.val)
private def candidate27Checked130Leaf434Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf434Option0) candidate27Checked130Leaf434Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 541 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf434Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf434Rows,candidate27Checked130Leaf434Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf434Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -2, 5, -6, 29⟩
private def candidate27Checked130Leaf434Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (2,0), (0,1), (3,1), (-1,1), (3,0), (4,1), (-2,1), (2,2), (3,2), (1,2), (4,0), (4,2), (0,2), (5,1), (-3,1), (5,2), (-1,2)]

theorem candidate27Checked130Leaf434_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 434).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 434)
    (B := candidate27Checked130Leaf434Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf434Quartic candidate27Checked130Leaf434Tail
    sharedBinaryWindowBasisR256Via512 61777 14 candidate27Checked130Leaf434Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf434Masks (fun w ↦ (541*w^2+36)/37) 61777 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf509Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 15, 26)
private def candidate27Checked130Leaf509Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf509Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2461 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf509Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf509Code = 2461 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf509Masks : List ShiftMaskRow := [⟨1,0x22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a⟩, ⟨2,0x8c0808c8888808c8408c848888cc84808808488c844808808c808848008888480⟩, ⟨3,0x40440000400004040000000000000000000000000040000400004004⟩, ⟨4,0x40000000000000000000004000000000400400000000040000404000000000⟩, ⟨5,0x4000004000000000000000000040000000004000400000000000000400000⟩, ⟨6,0x40000000000000000000000000000000000000000004000000000000000000000⟩, ⟨7,0x4000000000000000000000000000000000⟩, ⟨8,0x4000000000000000000⟩, ⟨11,0x400000000000000000000000000000000000000000⟩, ⟨12,0x4000000000000000000000000000000⟩]
private def candidate27Checked130Leaf509Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf509Masks r.val)
private def candidate27Checked130Leaf509Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf509Option0) candidate27Checked130Leaf509Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2461 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf509Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf509Rows,candidate27Checked130Leaf509Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf509Quartic : SplitBinaryQuartic := ⟨-1, -7, -1, 0, 5, 2, 29⟩
private def candidate27Checked130Leaf509Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (1,1), (-1,1), (2,1), (-2,1), (3,0), (3,1), (-3,1), (0,2), (1,2), (4,0), (-1,2), (3,2), (5,0), (-3,2)]

theorem candidate27Checked130Leaf509_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 509).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 509)
    (B := candidate27Checked130Leaf509Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf509Quartic candidate27Checked130Leaf509Tail
    sharedBinaryWindowBasisR128Via512 9578 12 candidate27Checked130Leaf509Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf509Masks (fun w ↦ (2461*w^2+36)/37) 9578 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf510Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 11, 23)
private def candidate27Checked130Leaf510Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf510Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 616 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf510Code (d := 616) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf510Masks : List ShiftMaskRow := [⟨1,0xca8e88aca8c8cea8a8cac88e8ca8aa888ca8acca8ac888888ac8caac8ca888cc8⟩, ⟨2,0x20404002042020000420244002400000024042240420004404202002420404220⟩, ⟨3,0x200200000000024000000000000404200000000000420200040040000020004⟩, ⟨4,0x2400400200000000020020040000000400004002000040020400200040002⟩, ⟨5,0x440000000000000022000000000000000000000000000000000⟩, ⟨6,0x4040000000000004202000000000000200000⟩, ⟨7,0x4000000000400000200000040020000000000002000000000000000000000000⟩, ⟨13,0x40000000000000002000000000400000000000000020000000000000000⟩, ⟨26,0x20000000000000000000000000000000000000000000000004000000⟩, ⟨65,0x4000000000000000200000000040000000000000002000⟩]
private def candidate27Checked130Leaf510Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf510Masks r.val)
private def candidate27Checked130Leaf510Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf510Option0) candidate27Checked130Leaf510Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 616 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf510Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf510Rows,candidate27Checked130Leaf510Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf510Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -4, 5, -1, 29⟩
private def candidate27Checked130Leaf510Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (2,1), (-1,1), (3,0), (3,1), (-2,1), (1,2), (2,2), (0,2), (4,0), (-3,1), (3,2), (-1,2), (4,2), (5,1), (5,0), (5,2), (-3,2), (-5,1)]

theorem candidate27Checked130Leaf510_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 510).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 510)
    (B := candidate27Checked130Leaf510Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf510Quartic candidate27Checked130Leaf510Tail
    sharedBinaryWindowBasisR512 70341 15 candidate27Checked130Leaf510Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf510Masks (fun w ↦ (616*w^2+36)/37) 70341 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf542Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 9, 16)
private def candidate27Checked130Leaf542Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf542Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 649 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf542Code (d := 649) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf542Masks : List ShiftMaskRow := [⟨1,0xa62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226⟩, ⟨2,0x880840888c080880c48c88c880888408c8088c8c884848808088c800c4880c88⟩, ⟨3,0x400000400004040000000000004000000004000000000000404000000040040⟩, ⟨4,0x400000000000040000000000040000400000004000040400000000⟩, ⟨5,0x40004000000000000000000000000000000400040000400000000004000000000⟩, ⟨6,0x400000000000400000000000000000000000000000000000000⟩, ⟨7,0x40000000000000000000000000000000000000000000000000000000000000⟩, ⟨8,0x40000000000000000⟩, ⟨11,0x4000000000000000000000000000000000⟩, ⟨12,0x4000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf542Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf542Masks r.val)
private def candidate27Checked130Leaf542Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf542Option0) candidate27Checked130Leaf542Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 649 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf542Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf542Rows,candidate27Checked130Leaf542Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf542Quartic : SplitBinaryQuartic := ⟨-1, -2, -1, -6, 5, -8, 29⟩
private def candidate27Checked130Leaf542Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,0), (2,1), (0,1), (3,1), (-1,1), (3,0), (-2,1)]

theorem candidate27Checked130Leaf542_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 542).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 542)
    (B := candidate27Checked130Leaf542Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf542Quartic candidate27Checked130Leaf542Tail
    sharedBinaryWindowBasisR64 2526 10 candidate27Checked130Leaf542Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf542Masks (fun w ↦ (649*w^2+36)/37) 2526 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf550Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 21)
private def candidate27Checked130Leaf550Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf550Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2629 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf550Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf550Code = 2629 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf550Masks : List ShiftMaskRow := [⟨1,0xa66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a626aa626a2222226a2⟩, ⟨2,0x884808cc800c088088848c084088880848c084888888c08c8008c8488c8c8808⟩, ⟨3,0x40000400000004000440000000000040000004000004000000000000040000040⟩, ⟨4,0x4000000000000000000000000004000000000000404000040000400400000⟩, ⟨5,0x44000040000000040000000000000000000000000400000000000004⟩, ⟨6,0x400000000000000000000004000000000000000000000000000000⟩, ⟨7,0x4000000000000000000000000000000000000⟩, ⟨8,0x400000000000000000000000000000000000000000⟩, ⟨11,0x4000⟩, ⟨12,0x4000000000000000000000000⟩]
private def candidate27Checked130Leaf550Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf550Masks r.val)
private def candidate27Checked130Leaf550Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf550Option0) candidate27Checked130Leaf550Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2629 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf550Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf550Rows,candidate27Checked130Leaf550Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf550Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -1, 5, -3, 29⟩
private def candidate27Checked130Leaf550Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,1), (1,2), (2,2), (3,2)]

theorem candidate27Checked130Leaf550_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 550).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 550)
    (B := candidate27Checked130Leaf550Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf550Quartic candidate27Checked130Leaf550Tail
    sharedBinaryWindowBasisR128Via512 10232 12 candidate27Checked130Leaf550Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf550Masks (fun w ↦ (2629*w^2+36)/37) 10232 (by decide) (by decide +kernel) r.val

end Freely290
