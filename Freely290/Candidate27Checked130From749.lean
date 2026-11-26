module

public import Freely290.Candidate27RadicalWord260D130D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourRadicalShiftMasks
public import Freely290.SharedBinaryWindowBasisR1024
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR256Via512
public import Freely290.ShiftMaskWindowBound
public import Freely290.SplitPrimeBinaryWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27Checked130Leaf749Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 12, 34)
private def candidate27Checked130Leaf749Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf749Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3433 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf749Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf749Code = 3433 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf749Masks : List ShiftMaskRow := [⟨1,0xa2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62⟩, ⟨2,0x48008c88480c80848888cc80888048880c8888880c0884c088c800808808c8088⟩, ⟨3,0x4000000004000000000000404000040000040004000000000040400000000000⟩, ⟨4,0x400000000000000000004000000000000004000040000000000⟩, ⟨5,0x4000040000000004000000000400400000040000400000004000400004⟩, ⟨6,0x400000000000000000000000000⟩, ⟨10,0x400000000040000000000000000000000000000040000400⟩, ⟨15,0x400000000000000000000000000000000004000000000000000000000000000⟩, ⟨25,0x4000000000000⟩]
private def candidate27Checked130Leaf749Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf749Masks r.val)
private def candidate27Checked130Leaf749Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf749Option0) candidate27Checked130Leaf749Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3433 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf749Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf749Rows,candidate27Checked130Leaf749Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf749Quartic : SplitBinaryQuartic := ⟨-1, -2, -1, -3, 5, 10, 29⟩
private def candidate27Checked130Leaf749Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (3,0), (-3,1), (2,1), (-4,1), (4,0), (-2,2), (3,1), (-1,2), (-3,2), (0,2), (-4,2), (5,0), (1,2), (4,1), (-5,2), (-6,1)]

theorem candidate27Checked130Leaf749_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 749).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 749)
    (B := candidate27Checked130Leaf749Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf749Quartic candidate27Checked130Leaf749Tail
    sharedBinaryWindowBasisR256Via512 57990 14 candidate27Checked130Leaf749Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf749Masks (fun w ↦ (3433*w^2+36)/37) 57990 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf832Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 10, 28)
private def candidate27Checked130Leaf832Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf832Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3769 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf832Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf832Code = 3769 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf832Masks : List ShiftMaskRow := [⟨1,0xa62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226⟩, ⟨2,0x880840888c080880c48c88c880888408c8088c8c884848808088c800c4880c88⟩, ⟨3,0x400000400004040000000000004000000004000000000000404000000040040⟩, ⟨4,0x400000000000040000000000040000400000004000040400000000⟩, ⟨5,0x40004000000000000000000000000000000400040000400000000004000000000⟩, ⟨6,0x400000000000400000000000000000000000000000000000000⟩, ⟨7,0x40000000000000000000000000000000000000000000000000000000000000⟩, ⟨8,0x40000000000000000⟩, ⟨11,0x4000000000000000000000000000000000⟩, ⟨12,0x4000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf832Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf832Masks r.val)
private def candidate27Checked130Leaf832Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf832Option0) candidate27Checked130Leaf832Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3769 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf832Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf832Rows,candidate27Checked130Leaf832Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf832Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, -5, 5, 4, 29⟩
private def candidate27Checked130Leaf832Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (4,0), (3,1), (-4,1), (-1,2), (0,2), (4,1), (1,2), (5,0)]

theorem candidate27Checked130Leaf832_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 832).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 832)
    (B := candidate27Checked130Leaf832Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf832Quartic candidate27Checked130Leaf832Tail
    sharedBinaryWindowBasisR128Via512 14669 12 candidate27Checked130Leaf832Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf832Masks (fun w ↦ (3769*w^2+36)/37) 14669 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf838Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 14, 32)
private def candidate27Checked130Leaf838Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf838Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3793 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf838Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf838Code = 3793 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf838Masks : List ShiftMaskRow := [⟨1,0x222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266⟩, ⟨2,0xc8848c8008880c88c8c8080880c088cc008488088808848008c88084c80808888⟩, ⟨3,0x4000000400000000000440004000000040000004000004000000000000040000⟩, ⟨4,0x4000040000400000000000000400000⟩, ⟨5,0x400000004000440000000000040400400000000040000000004000000000400⟩, ⟨6,0x400000000000⟩, ⟨10,0x4000040000000004000000000000000000000000400000000000000000⟩, ⟨15,0x400000000000000000000000000000000000000040000000⟩, ⟨25,0x4000000000000000000000000000⟩]
private def candidate27Checked130Leaf838Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf838Masks r.val)
private def candidate27Checked130Leaf838Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf838Option0) candidate27Checked130Leaf838Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3793 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf838Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf838Rows,candidate27Checked130Leaf838Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf838Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, -1, 5, 8, 29⟩
private def candidate27Checked130Leaf838Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (3,0), (1,1), (-3,1), (2,1), (-4,1), (4,0), (3,1), (-2,2), (-1,2), (-3,2), (0,2), (5,0), (-4,2), (4,1), (1,2), (-6,1), (-5,2)]

theorem candidate27Checked130Leaf838_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 838).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 838)
    (B := candidate27Checked130Leaf838Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf838Quartic candidate27Checked130Leaf838Tail
    sharedBinaryWindowBasisR256Via512 64071 14 candidate27Checked130Leaf838Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf838Masks (fun w ↦ (3793*w^2+36)/37) 64071 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf878Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 14, 18)
private def candidate27Checked130Leaf878Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf878Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3961 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf878Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf878Code = 3961 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf878Masks : List ShiftMaskRow := [⟨1,0x2aa2a62e226a62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a622⟩, ⟨2,0x804808c08c848808008c8848488080888888c488840888088c8c884848808488c⟩, ⟨3,0x4000000000000404000040000400400000000040040000400004000000000000⟩, ⟨4,0x40040000000004000000000000000000000400000000000040000004000000040⟩, ⟨5,0x40000000000000000004000000000400000400000000440000⟩, ⟨6,0x400000000000000004000000000000000000000000000000000000000⟩, ⟨7,0x4000000000000000000⟩, ⟨8,0x4000000000000000000000000000000000⟩, ⟨11,0x4000000000000000000000000000000000000⟩, ⟨12,0x4000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf878Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf878Masks r.val)
private def candidate27Checked130Leaf878Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf878Option0) candidate27Checked130Leaf878Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3961 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf878Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf878Rows,candidate27Checked130Leaf878Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf878Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, -1, 5, -6, 29⟩
private def candidate27Checked130Leaf878Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,0), (4,1), (1,2), (2,2), (0,2), (5,0), (3,2), (-4,1)]

theorem candidate27Checked130Leaf878_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 878).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 878)
    (B := candidate27Checked130Leaf878Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf878Quartic candidate27Checked130Leaf878Tail
    sharedBinaryWindowBasisR128Via512 15416 12 candidate27Checked130Leaf878Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf878Masks (fun w ↦ (3961*w^2+36)/37) 15416 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf889Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 14, 30)
private def candidate27Checked130Leaf889Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf889Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 4009 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf889Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf889Code = 4009 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf889Masks : List ShiftMaskRow := [⟨1,0xa2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a626aa626⟩, ⟨2,0x48c88888484884808c8840c48808c848848408888084880c48888888088840888⟩, ⟨3,0x40400000000040040000004000000000000400000000000000004000000000⟩, ⟨4,0x4000000040000400000040000040000004000000000400000000000000004000⟩, ⟨5,0x4000000000000040000000000⟩, ⟨6,0x4000000000000000000000000000000000000400000000000000400000000⟩, ⟨7,0x400400000000040⟩, ⟨13,0x400000000000000000000000004000000⟩, ⟨26,0x40000000000000000000000000000000000000000000000000000000000⟩, ⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27Checked130Leaf889Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf889Masks r.val)
private def candidate27Checked130Leaf889Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf889Option0) candidate27Checked130Leaf889Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 4009 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf889Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf889Rows,candidate27Checked130Leaf889Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf889Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, -1, 5, 6, 29⟩
private def candidate27Checked130Leaf889Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (3,0), (-3,1), (2,1), (4,0), (-4,1), (3,1), (-1,2), (-2,2), (0,2), (5,0), (-5,1), (-3,2), (4,1), (1,2), (-4,2), (2,2), (-6,1), (6,0), (-5,2), (3,2), (-6,2), (4,2)]

theorem candidate27Checked130Leaf889_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 889).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 889)
    (B := candidate27Checked130Leaf889Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf889Quartic candidate27Checked130Leaf889Tail
    sharedBinaryWindowBasisR1024 457785 17 candidate27Checked130Leaf889Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf889Masks (fun w ↦ (4009*w^2+36)/37) 457785 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf917Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 14, 20)
private def candidate27Checked130Leaf917Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf917Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 4129 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf917Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf917Code = 4129 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf917Masks : List ShiftMaskRow := [⟨1,0x266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6⟩, ⟨2,0x888c8c08c80088848cc88884848848488880084880cc808c0800888c0808c0c08⟩, ⟨3,0x40000000004004000000400000000000040400000000000040000000000000000⟩, ⟨4,0x4000000400004000000040000400000004000000000000000000400400000⟩, ⟨5,0x4400000000000000⟩, ⟨6,0x40000000000004040000000000000000000000000000⟩, ⟨7,0x4000000000000400000000040⟩, ⟨13,0x400000000000000000000000004000000⟩, ⟨26,0x40000000000000000000000000000000000000000000000000000000000⟩, ⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27Checked130Leaf917Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf917Masks r.val)
private def candidate27Checked130Leaf917Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf917Option0) candidate27Checked130Leaf917Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 4129 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf917Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf917Rows,candidate27Checked130Leaf917Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf917Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, -1, 5, -4, 29⟩
private def candidate27Checked130Leaf917Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (1,2), (0,2), (5,0), (2,2), (-4,1), (5,1), (-1,2), (3,2), (-2,2), (4,2), (-5,1), (6,0), (6,1), (-3,2), (5,2)]

theorem candidate27Checked130Leaf917_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 917).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 917)
    (B := candidate27Checked130Leaf917Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf917Quartic candidate27Checked130Leaf917Tail
    sharedBinaryWindowBasisR1024 471488 17 candidate27Checked130Leaf917Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf917Masks (fun w ↦ (4129*w^2+36)/37) 471488 (by decide) (by decide +kernel) r.val

end Freely290
