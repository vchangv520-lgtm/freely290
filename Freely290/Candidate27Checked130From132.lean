module

public import Freely290.Candidate27RadicalWord260D130D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourRadicalShiftMasks
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR256Via512
public import Freely290.SharedBinaryWindowBasisR32
public import Freely290.SharedBinaryWindowBasisR512
public import Freely290.SharedBinaryWindowBasisR64
public import Freely290.ShiftMaskWindowBound
public import Freely290.SplitPrimeBinaryWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27Checked130Leaf132Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 6, 29)
private def candidate27Checked130Leaf132Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf132Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 244 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf132Code (d := 244) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf132Masks : List ShiftMaskRow := [⟨1,0xa8e88aca8c8cea8a8cac88e8ca8aa888ca8acca8ac888888ac8caac8ca888cc8c⟩, ⟨2,0x40060420220004202042020000000240002400000044042040024004046202042⟩, ⟨3,0x2004400200000000400224040000040020400202000402000420000040020⟩, ⟨4,0x2000000000040000400004004002000020404200200000000420200⟩, ⟨5,0x4000440000000000200422000000044000020000000002200000000⟩, ⟨6,0x4004000000000000200200000000000000000000000000000000000000000000⟩, ⟨7,0x400000000000000020000000000000000000000000⟩, ⟨8,0x4000000000000000200000000000000000000⟩, ⟨11,0x4000000000000000200000000000000000000000000000000⟩, ⟨12,0x2000000000000000000000000000000000000000000000000400000000000000⟩]
private def candidate27Checked130Leaf132Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf132Masks r.val)
private def candidate27Checked130Leaf132Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf132Option0) candidate27Checked130Leaf132Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 244 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf132Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf132Rows,candidate27Checked130Leaf132Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf132Quartic : SplitBinaryQuartic := ⟨-1, -7, -1, -9, 5, 5, 29⟩
private def candidate27Checked130Leaf132Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1)]

theorem candidate27Checked130Leaf132_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 132).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 132)
    (B := candidate27Checked130Leaf132Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf132Quartic candidate27Checked130Leaf132Tail
    sharedBinaryWindowBasisR32 950 8 candidate27Checked130Leaf132Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf132Masks (fun w ↦ (244*w^2+36)/37) 950 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf175Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 5, 17)
private def candidate27Checked130Leaf175Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf175Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1141 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf175Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf175Code = 1141 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf175Masks : List ShiftMaskRow := [⟨1,0x2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a⟩, ⟨2,0x8088c840848c08884884800888c0848c0808888c8848c8008880c888cc8084880⟩, ⟨3,0x4000004000000000000040000040000004000000000004400040000000400004⟩, ⟨4,0x400400004000040400000000000040000000000000000000000000040000⟩, ⟨5,0x40000000000000400000000000000000000000004000000004000044000000000⟩, ⟨6,0x40000000000000000000000400000000000⟩, ⟨7,0x40000000000000000000000000000⟩, ⟨8,0x400000000000000000000000⟩, ⟨11,0x40000000000000000000000000000000000000000000000000000000000000⟩, ⟨12,0x40000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf175Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf175Masks r.val)
private def candidate27Checked130Leaf175Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf175Option0) candidate27Checked130Leaf175Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 1141 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf175Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf175Rows,candidate27Checked130Leaf175Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf175Quartic : SplitBinaryQuartic := ⟨-1, -3, -1, -10, 5, -7, 29⟩
private def candidate27Checked130Leaf175Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (0,1), (2,0), (3,1), (-1,1), (2,2), (3,2), (1,2), (3,0), (4,2), (0,2), (5,2)]

theorem candidate27Checked130Leaf175_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 175).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 175)
    (B := candidate27Checked130Leaf175Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf175Quartic candidate27Checked130Leaf175Tail
    sharedBinaryWindowBasisR128Via512 4441 11 candidate27Checked130Leaf175Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf175Masks (fun w ↦ (1141*w^2+36)/37) 4441 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf187Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (1, 13, 27)
private def candidate27Checked130Leaf187Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf187Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1189 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf187Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf187Code = 1189 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf187Masks : List ShiftMaskRow := [⟨1,0xaa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a626⟩, ⟨2,0x8c808c88888084880848c8800c48c08c808c08408c880848c0848c8888808c8⟩, ⟨3,0x400404000000040000400000000000400000000000000000000000040000⟩, ⟨4,0x400000000000040400000000000040000004004004000000400000⟩, ⟨5,0x40000000040000000000000000000000000000000000000000000000000000000⟩, ⟨6,0x4000000000000400000000000000000000000000000000000000000000004000⟩, ⟨7,0x4000000000004000000000000400000000000000000000000000⟩, ⟨13,0x400000000000000000000000004000000⟩, ⟨26,0x40000000000000000000000000000000000000000000000000000000000⟩, ⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27Checked130Leaf187Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf187Masks r.val)
private def candidate27Checked130Leaf187Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf187Option0) candidate27Checked130Leaf187Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 1189 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf187Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf187Rows,candidate27Checked130Leaf187Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf187Quartic : SplitBinaryQuartic := ⟨-1, -9, -1, -2, 5, 3, 29⟩
private def candidate27Checked130Leaf187Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2), (3,1), (2,2), (-3,1), (-2,2), (3,2), (1,3), (4,0), (0,3), (-1,3), (-3,2), (4,2), (3,3), (5,1)]

theorem candidate27Checked130Leaf187_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 187).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 187)
    (B := candidate27Checked130Leaf187Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf187Quartic candidate27Checked130Leaf187Tail
    sharedBinaryWindowBasisR512 135771 16 candidate27Checked130Leaf187Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf187Masks (fun w ↦ (1189*w^2+36)/37) 135771 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf191Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 13, 13)
private def candidate27Checked130Leaf191Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf191Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 301 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf191Code (d := 301) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf191Masks : List ShiftMaskRow := [⟨1,0x22a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a62662⟩, ⟨2,0x8c4888048c80c8c888808088084888840808808c84884840888c484880808c88c⟩, ⟨3,0x400004000000040000400000040000000000004000000000400000⟩, ⟨4,0x40400000004004040000000400004000000000004000000000⟩, ⟨5,0x4000000000000000400000000000000000000000000000000000000000000⟩, ⟨6,0x40000000000004000000000000000000040000000000000000000000000000000⟩, ⟨7,0x40000000000004000000000000000000000400000000⟩, ⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩, ⟨26,0x4000000⟩, ⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27Checked130Leaf191Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf191Masks r.val)
private def candidate27Checked130Leaf191Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf191Option0) candidate27Checked130Leaf191Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 301 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf191Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf191Rows,candidate27Checked130Leaf191Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf191Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -2, 5, -11, 29⟩
private def candidate27Checked130Leaf191Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,1), (1,1), (3,1), (2,0), (0,1), (3,2), (4,2), (4,1), (2,2), (-1,1), (3,0), (5,2), (1,2), (5,1), (-2,1), (4,0), (5,3), (3,3)]

theorem candidate27Checked130Leaf191_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 191).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 191)
    (B := candidate27Checked130Leaf191Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf191Quartic candidate27Checked130Leaf191Tail
    sharedBinaryWindowBasisR256Via512 34371 14 candidate27Checked130Leaf191Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf191Masks (fun w ↦ (301*w^2+36)/37) 34371 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf194Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (1, 14, 26)
private def candidate27Checked130Leaf194Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf194Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 304 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf194Code (d := 304) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf194Masks : List ShiftMaskRow := [⟨1,0xa8aa888ca8acca8ac888888ac8caac8ca888cc8ca8e88aca8c8cea8a8cac88e8c⟩, ⟨2,0x40400000404204002420404420204240060420220004202442020000000240022⟩, ⟨3,0x40420000000040042020004000002002000400200000000000024000000000⟩, ⟨4,0x4000000040020400200040002040020004002000002400000200000000024000⟩, ⟨5,0x200000000000000000000000000000000004000000000000040200000000⟩, ⟨6,0x4002000000000000200000000000000000000400000000000000420000000⟩, ⟨7,0x2002000000000200000000000000000000000000000000000400400000000040⟩, ⟨13,0x20000000000000000000000400000000000000020000000004000000⟩, ⟨26,0x40000000000000002000000000000000000000000000000000000000000⟩, ⟨65,0x4000000000000000200000000040000000000000002000⟩]
private def candidate27Checked130Leaf194Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf194Masks r.val)
private def candidate27Checked130Leaf194Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf194Option0) candidate27Checked130Leaf194Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 304 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf194Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf194Rows,candidate27Checked130Leaf194Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf194Quartic : SplitBinaryQuartic := ⟨-1, -9, -1, -1, 5, 2, 29⟩
private def candidate27Checked130Leaf194Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (1,2), (0,2), (2,2), (3,0), (-1,2), (3,2), (-2,2), (4,1), (1,3), (0,3), (2,3), (-3,2), (-4,1)]

theorem candidate27Checked130Leaf194_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 194).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 194)
    (B := candidate27Checked130Leaf194Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf194Quartic candidate27Checked130Leaf194Tail
    sharedBinaryWindowBasisR256Via512 34714 14 candidate27Checked130Leaf194Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf194Masks (fun w ↦ (304*w^2+36)/37) 34714 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf206Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (1, 14, 30)
private def candidate27Checked130Leaf206Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf206Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 316 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27Checked130Leaf206Code (d := 316) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27Checked130Leaf206Masks : List ShiftMaskRow := [⟨1,0x8aca8c8cea8a8cac88e8ca8aa888ca8acca8ac888888ac8caac8ca888cc8ca8e8⟩, ⟨2,0x24000240000002404204042000440420200242040462020004002042022000400⟩, ⟨3,0x200002040460020400004042022000020000202000000000040000400004004⟩, ⟨4,0x42020000000000002000004000000000400400200000040020424000000002⟩, ⟨5,0x4000006000000000200000200040000000004000402000000000200420000⟩, ⟨6,0x40000000000000002000000000000000000000000004000000000000000200000⟩, ⟨7,0x4000000000000000200000000000000000⟩, ⟨8,0x4000000000000000200⟩, ⟨11,0x400000000000000020000000000000000000000000⟩, ⟨12,0x4000000000000000200000000000000⟩]
private def candidate27Checked130Leaf206Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf206Masks r.val)
private def candidate27Checked130Leaf206Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf206Option0) candidate27Checked130Leaf206Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 316 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf206Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf206Rows,candidate27Checked130Leaf206Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf206Quartic : SplitBinaryQuartic := ⟨-1, -9, -1, -1, 5, 6, 29⟩
private def candidate27Checked130Leaf206Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (-1,2), (1,2), (-3,2)]

theorem candidate27Checked130Leaf206_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 206).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 206)
    (B := candidate27Checked130Leaf206Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf206Quartic candidate27Checked130Leaf206Tail
    sharedBinaryWindowBasisR64 1230 9 candidate27Checked130Leaf206Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf206Masks (fun w ↦ (316*w^2+36)/37) 1230 (by decide) (by decide +kernel) r.val

end Freely290
