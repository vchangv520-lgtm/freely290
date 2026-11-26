module

public import Freely290.Candidate27RadicalWord260D130D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourRadicalShiftMasks
public import Freely290.SharedBinaryWindowBasisR1024
public import Freely290.SharedBinaryWindowBasisR512
public import Freely290.SharedBinaryWindowBasisR64
public import Freely290.ShiftMaskWindowBound
public import Freely290.SplitPrimeBinaryWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27Checked130Leaf789Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 11, 18)
private def candidate27Checked130Leaf789Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf789Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 901 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf789Code (d := 901) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf789Masks : List ShiftMaskRow := [⟨1,0x22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a⟩, ⟨2,0x8c0808c8888808c8408c848888cc84808808488c844808808c808848008888480⟩, ⟨3,0x40440000400004040000000000000000000000000040000400004004⟩, ⟨4,0x40000000000000000000004000000000400400000000040000404000000000⟩, ⟨5,0x4000004000000000000000000040000000004000400000000000000400000⟩, ⟨6,0x40000000000000000000000000000000000000000004000000000000000000000⟩, ⟨7,0x4000000000000000000000000000000000⟩, ⟨8,0x4000000000000000000⟩, ⟨11,0x400000000000000000000000000000000000000000⟩, ⟨12,0x4000000000000000000000000000000⟩]
private def candidate27Checked130Leaf789Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf789Masks r.val)
private def candidate27Checked130Leaf789Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf789Option0) candidate27Checked130Leaf789Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 901 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf789Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf789Rows,candidate27Checked130Leaf789Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf789Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, -4, 5, -6, 29⟩
private def candidate27Checked130Leaf789Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (4,1), (-3,1), (5,1)]

theorem candidate27Checked130Leaf789_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 789).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 789)
    (B := candidate27Checked130Leaf789Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf789Quartic candidate27Checked130Leaf789Tail
    sharedBinaryWindowBasisR64 3507 10 candidate27Checked130Leaf789Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf789Masks (fun w ↦ (901*w^2+36)/37) 3507 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf806Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 11, 26)
private def candidate27Checked130Leaf806Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf806Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3661 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf806Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf806Code = 3661 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf806Masks : List ShiftMaskRow := [⟨1,0x62e226a62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a⟩, ⟨2,0x8808c80880800888c4808c0808888c8c08c8408884c8c88c80848848488880484⟩, ⟨3,0x40000000000000000400000000000040000004004000000000404000⟩, ⟨4,0x40000000000000000400000000040000004000004000000400004000000040⟩, ⟨5,0x4000000000000040000000000000000000000000000000000000000⟩, ⟨6,0x400000000000000400000000000000000000000000000000000040000⟩, ⟨7,0x4000000000400400000000000000000000000000000000000000000000000000⟩, ⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩, ⟨26,0x4000000⟩, ⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27Checked130Leaf806Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf806Masks r.val)
private def candidate27Checked130Leaf806Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf806Option0) candidate27Checked130Leaf806Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3661 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf806Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf806Rows,candidate27Checked130Leaf806Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf806Quartic : SplitBinaryQuartic := ⟨-1, -3, -1, -4, 5, 2, 29⟩
private def candidate27Checked130Leaf806Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (3,0), (2,1), (-2,1), (3,1), (-3,1), (4,0), (4,1), (0,2), (-4,1), (1,2), (-1,2), (2,2), (5,0), (-2,2), (5,1), (3,2), (-5,1), (-3,2), (6,0), (4,2), (-4,2), (5,2), (-5,2)]

theorem candidate27Checked130Leaf806_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 806).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 806)
    (B := candidate27Checked130Leaf806Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf806Quartic candidate27Checked130Leaf806Tail
    sharedBinaryWindowBasisR1024 418047 17 candidate27Checked130Leaf806Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf806Masks (fun w ↦ (3661*w^2+36)/37) 418047 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf810Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 14, 20)
private def candidate27Checked130Leaf810Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf810Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 919 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf810Code (d := 919) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf810Masks : List ShiftMaskRow := [⟨1,0xececccceececcecccecceceeccccececcececcccccceccceecccecccccccececc⟩, ⟨2,0x2000000020000200020000000200002000000220200200000020220000202002⟩, ⟨3,0x22020000000002002000020000200000000000000000000000000202000020⟩, ⟨4,0x20000000000002020000200000000020020000000002000000000⟩, ⟨5,0x200000200000000020000000000000020002000000000200000000000000⟩, ⟨6,0x20000000000000000000002000000000000000000000000000⟩, ⟨7,0x2000000000000000⟩, ⟨8,0x2000000000000000000000000000000⟩, ⟨11,0x20000000⟩, ⟨12,0x2000000000000000000⟩]
private def candidate27Checked130Leaf810Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf810Masks r.val)
private def candidate27Checked130Leaf810Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf810Option0) candidate27Checked130Leaf810Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 919 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf810Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf810Rows,candidate27Checked130Leaf810Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf810Quartic : SplitBinaryQuartic := ⟨-1, -3, -1, -1, 5, -4, 29⟩
private def candidate27Checked130Leaf810Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,0), (4,1), (-3,1)]

theorem candidate27Checked130Leaf810_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 810).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 810)
    (B := candidate27Checked130Leaf810Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf810Quartic candidate27Checked130Leaf810Tail
    sharedBinaryWindowBasisR64 3577 10 candidate27Checked130Leaf810Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf810Masks (fun w ↦ (919*w^2+36)/37) 3577 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf822Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 12, 32)
private def candidate27Checked130Leaf822Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf822Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 931 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf822Code (d := 931) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf822Masks : List ShiftMaskRow := [⟨1,0xccceecccecccccccececcececccceececcecccecceceeccccececcececcccccce⟩, ⟨2,0x200202000002020000200000000000220002000000020200202000022020020⟩, ⟨3,0x20000000002020000000000002000000000000000020000000000002000000200⟩, ⟨4,0x2000020000000200002000000000000000020000000002000000200000200000⟩, ⟨5,0x200000000000002000000000000000000000000⟩, ⟨6,0x200000000000020000000000000020000000000000000000000000⟩, ⟨7,0x200000000020020000000000000000000000000000000000⟩, ⟨13,0x2000000000000000000000000020000000000000000⟩, ⟨26,0x20000000000000000000000000000000000000000000000000000000⟩, ⟨65,0x200000000000000000000000002000⟩]
private def candidate27Checked130Leaf822Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf822Masks r.val)
private def candidate27Checked130Leaf822Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf822Option0) candidate27Checked130Leaf822Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 931 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf822Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf822Rows,candidate27Checked130Leaf822Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf822Quartic : SplitBinaryQuartic := ⟨-1, -1, -1, -3, 5, 8, 29⟩
private def candidate27Checked130Leaf822Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (3,0), (-3,1), (2,1), (4,0), (-4,1), (3,1), (-2,2), (-1,2), (-5,1), (0,2), (-3,2), (5,0), (1,2), (-4,2), (-6,1), (2,2), (-5,2)]

theorem candidate27Checked130Leaf822_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 822).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 822)
    (B := candidate27Checked130Leaf822Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf822Quartic candidate27Checked130Leaf822Tail
    sharedBinaryWindowBasisR512 106311 15 candidate27Checked130Leaf822Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf822Masks (fun w ↦ (931*w^2+36)/37) 106311 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf848Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 10, 25)
private def candidate27Checked130Leaf848Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf848Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3829 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf848Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf848Code = 3829 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf848Masks : List ShiftMaskRow := [⟨1,0x2a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a626622⟩, ⟨2,0x808c8408c848888888480884808c8800808c0c8848c08008c8c084880c08c88c8⟩, ⟨3,0x40000400000004040040000000004000000000004000000000⟩, ⟨4,0x4000000000040400000000000000004000000000000400000040040000000004⟩, ⟨5,0x4000400000000000000000000000000000000000⟩, ⟨6,0x400004000000040000000000000000000000000000000000000000⟩, ⟨7,0x40000000000004000000000000000000000000400000000000000000000000000⟩, ⟨13,0x400000000000000000000000004000000⟩, ⟨26,0x40000000000000000000000000000000000000000000000000000000000⟩, ⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27Checked130Leaf848Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf848Masks r.val)
private def candidate27Checked130Leaf848Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf848Option0) candidate27Checked130Leaf848Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3829 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf848Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf848Rows,candidate27Checked130Leaf848Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf848Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, -5, 5, 1, 29⟩
private def candidate27Checked130Leaf848Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (3,0), (2,1), (-2,1), (3,1), (-3,1), (4,0), (4,1), (-4,1), (0,2), (1,2), (-1,2), (5,0), (2,2), (-2,2), (5,1), (-5,1), (3,2), (-3,2), (4,2), (6,1), (-6,1), (5,2), (-5,2), (0,3), (-6,2)]

theorem candidate27Checked130Leaf848_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 848).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 848)
    (B := candidate27Checked130Leaf848Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf848Quartic candidate27Checked130Leaf848Tail
    sharedBinaryWindowBasisR1024 437231 17 candidate27Checked130Leaf848Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf848Masks (fun w ↦ (3829*w^2+36)/37) 437231 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf853Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 14, 29)
private def candidate27Checked130Leaf853Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf853Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 964 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf853Code (d := 964) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf853Masks : List ShiftMaskRow := [⟨1,0xac888888ac8caac8ca888cc8ca8e88aca8c8cea8a8cac88e8ca8aa888ca8acca8⟩, ⟨2,0x40422404000044042060020204006202042400404200200042024420200000002⟩, ⟨3,0x2040020004000200002400400200000000020020000000000400004000000040⟩, ⟨4,0x204202000000020400200000000400020000000400020000040040420000004⟩, ⟨5,0x2000000000000000000040000000000000002000000000000400000⟩, ⟨6,0x400000000000040020004000000002000000200⟩, ⟨7,0x400200000000000020000000000000000004000000000000000240000⟩, ⟨13,0x20000000000000000000000400000000000000020000000004000000⟩, ⟨26,0x40000000000000002000000000000000000000000000000000000000000⟩, ⟨65,0x4000000000000000200000000040000000000000002000⟩]
private def candidate27Checked130Leaf853Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf853Masks r.val)
private def candidate27Checked130Leaf853Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf853Option0) candidate27Checked130Leaf853Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 964 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf853Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf853Rows,candidate27Checked130Leaf853Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf853Quartic : SplitBinaryQuartic := ⟨-1, -3, -1, -1, 5, 5, 29⟩
private def candidate27Checked130Leaf853Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (4,0), (3,1), (-4,1), (-1,2), (0,2), (-2,2), (4,1), (5,0), (1,2), (-5,1), (-3,2), (2,2), (3,2), (-6,1)]

theorem candidate27Checked130Leaf853_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 853).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 853)
    (B := candidate27Checked130Leaf853Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf853Quartic candidate27Checked130Leaf853Tail
    sharedBinaryWindowBasisR512 110079 15 candidate27Checked130Leaf853Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf853Masks (fun w ↦ (964*w^2+36)/37) 110079 (by decide) (by decide +kernel) r.val

end Freely290
