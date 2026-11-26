module

public import Freely290.Candidate27RadicalWord260D130D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourRadicalShiftMasks
public import Freely290.SharedBinaryWindowBasisR1024
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR256Via512
public import Freely290.SharedBinaryWindowBasisR512
public import Freely290.ShiftMaskWindowBound
public import Freely290.SplitPrimeBinaryWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27Checked130Leaf415Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 6, 32)
private def candidate27Checked130Leaf415Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf415Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2089 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf415Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf415Code = 2089 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf415Masks : List ShiftMaskRow := [⟨1,0x2e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a2⟩, ⟨2,0x80c0888888c08884088808cc8c88480880848cc800848c08c848808008c880848⟩, ⟨3,0x40040000400004000000000000000000000000004040000400004404000000000⟩, ⟨4,0x40400004000000000400400000000040000000000000000000004000⟩, ⟨5,0x400000000000000400040000000004000000000000000000040000040000⟩, ⟨6,0x40000000000000000000000000000000000000000004⟩, ⟨7,0x40000000000000000000000000000000⟩, ⟨8,0x40000000000000000000000000000000000000000000000⟩, ⟨11,0x400000000000000000000000⟩, ⟨12,0x40000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf415Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf415Masks r.val)
private def candidate27Checked130Leaf415Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf415Option0) candidate27Checked130Leaf415Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2089 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf415Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf415Rows,candidate27Checked130Leaf415Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf415Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -9, 5, 8, 29⟩
private def candidate27Checked130Leaf415Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1), (2,1), (3,0), (-3,1), (-1,2), (0,2), (-2,2), (3,1), (1,2), (-4,1), (-3,2), (2,2), (4,1)]

theorem candidate27Checked130Leaf415_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 415).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 415)
    (B := candidate27Checked130Leaf415Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf415Quartic candidate27Checked130Leaf415Tail
    sharedBinaryWindowBasisR128Via512 8131 11 candidate27Checked130Leaf415Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf415Masks (fun w ↦ (2089*w^2+36)/37) 8131 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf433Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 6, 26)
private def candidate27Checked130Leaf433Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf433Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2161 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf433Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf433Code = 2161 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf433Masks : List ShiftMaskRow := [⟨1,0x6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a⟩, ⟨2,0x8c8888c48c804888488c8cc80808848088c80080880888488084088880848c084⟩, ⟨3,0x4000000400000400000000400004000004040000400000000000440000000⟩, ⟨4,0x400000000000040400000000040040000400004000000000000000000000⟩, ⟨5,0x44000000000400000000000004400040000000000⟩, ⟨6,0x40040⟩, ⟨7,0x400000000000000000000000⟩, ⟨8,0x40000000000000000000000000000⟩, ⟨11,0x40000000000000000⟩, ⟨12,0x400000000000000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf433Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf433Masks r.val)
private def candidate27Checked130Leaf433Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf433Option0) candidate27Checked130Leaf433Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2161 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf433Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf433Rows,candidate27Checked130Leaf433Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf433Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -9, 5, 2, 29⟩
private def candidate27Checked130Leaf433Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (0,2), (1,2), (-3,1), (2,2), (-1,2), (4,1)]

theorem candidate27Checked130Leaf433_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 433).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 433)
    (B := candidate27Checked130Leaf433Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf433Quartic candidate27Checked130Leaf433Tail
    sharedBinaryWindowBasisR128Via512 8411 12 candidate27Checked130Leaf433Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf433Masks (fun w ↦ (2161*w^2+36)/37) 8411 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf452Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 10, 34)
private def candidate27Checked130Leaf452Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf452Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2233 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf452Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf452Code = 2233 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf452Masks : List ShiftMaskRow := [⟨1,0x222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266⟩, ⟨2,0xc8848c8008880c88c8c8080880c088cc008488088808848008c88084c80808888⟩, ⟨3,0x4000000400000000000440004000000040000004000004000000000000040000⟩, ⟨4,0x4000040000400000000000000400000⟩, ⟨5,0x400000004000440000000000040400400000000040000000004000000000400⟩, ⟨6,0x400000000000⟩, ⟨10,0x4000040000000004000000000000000000000000400000000000000000⟩, ⟨15,0x400000000000000000000000000000000000000040000000⟩, ⟨25,0x4000000000000000000000000000⟩]
private def candidate27Checked130Leaf452Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf452Masks r.val)
private def candidate27Checked130Leaf452Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf452Option0) candidate27Checked130Leaf452Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2233 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf452Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf452Rows,candidate27Checked130Leaf452Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf452Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -5, 5, 10, 29⟩
private def candidate27Checked130Leaf452Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (2,0), (-2,1), (1,1), (3,0), (-3,1), (2,1), (-1,2), (-2,2), (-4,1), (0,2), (4,0), (-3,2), (3,1), (1,2), (-4,2), (-5,1), (4,1), (5,0)]

theorem candidate27Checked130Leaf452_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 452).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 452)
    (B := candidate27Checked130Leaf452Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf452Quartic candidate27Checked130Leaf452Tail
    sharedBinaryWindowBasisR256Via512 37720 14 candidate27Checked130Leaf452Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf452Masks (fun w ↦ (2233*w^2+36)/37) 37720 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf464Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 6, 34)
private def candidate27Checked130Leaf464Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf464Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2281 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf464Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf464Code = 2281 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf464Masks : List ShiftMaskRow := [⟨1,0x2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a⟩, ⟨2,0x8408c884808c0848c8888848c8048c8088888c808488084888800848c08c84880⟩, ⟨3,0x40000000000040000000004004040000000400004000000000000000⟩, ⟨4,0x40000000004004000000400000000000040000000000000000404000000000040⟩, ⟨5,0x400040000000000000000000000000⟩, ⟨6,0x4000000040000400000000000⟩, ⟨7,0x400000000000000000000000040000000000004⟩, ⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩, ⟨26,0x4000000⟩, ⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27Checked130Leaf464Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf464Masks r.val)
private def candidate27Checked130Leaf464Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf464Option0) candidate27Checked130Leaf464Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2281 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf464Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf464Rows,candidate27Checked130Leaf464Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf464Quartic : SplitBinaryQuartic := ⟨-1, -2, -1, -9, 5, 10, 29⟩
private def candidate27Checked130Leaf464Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (2,0), (-2,1), (1,1), (-3,1), (3,0), (2,1), (-2,2), (-1,2), (-4,1), (0,2), (-3,2), (4,0), (3,1), (1,2), (-4,2), (-5,1), (5,0), (2,2), (4,1), (-5,2), (-2,3), (-6,1), (3,2), (6,0)]

theorem candidate27Checked130Leaf464_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 464).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 464)
    (B := candidate27Checked130Leaf464Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf464Quartic candidate27Checked130Leaf464Tail
    sharedBinaryWindowBasisR512 260466 16 candidate27Checked130Leaf464Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf464Masks (fun w ↦ (2281*w^2+36)/37) 260466 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf477Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 36)
private def candidate27Checked130Leaf477Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf477Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2329 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf477Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf477Code = 2329 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf477Masks : List ShiftMaskRow := [⟨1,0xa6222aa2a62e226a62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2⟩, ⟨2,0x48c8840c0880cc84884800888c084880848c88c8c0888008c808cc88880808808⟩, ⟨3,0x40000004000000000400400000000000000000000000000400004000000040⟩, ⟨4,0x4000000000000400000000000400000000000400000000040040400000004⟩, ⟨5,0x40000000000000000000000000000400000⟩, ⟨6,0x400000000000040000004000000000000000000⟩, ⟨7,0x400000000000000000000000000000000004000000000000000040000⟩, ⟨13,0x400000000000000000000000004000000⟩, ⟨26,0x40000000000000000000000000000000000000000000000000000000000⟩, ⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27Checked130Leaf477Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf477Masks r.val)
private def candidate27Checked130Leaf477Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf477Option0) candidate27Checked130Leaf477Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2329 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf477Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf477Rows,candidate27Checked130Leaf477Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf477Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -1, 5, 12, 29⟩
private def candidate27Checked130Leaf477Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (2,0), (0,1), (-2,1), (1,1), (-3,1), (3,0), (2,1), (-4,1), (-2,2), (-1,2), (-3,2), (4,0), (0,2), (-4,2), (3,1), (-5,1), (1,2), (-5,2), (5,0), (4,1), (2,2), (-6,1), (-2,3), (6,0), (3,2)]

theorem candidate27Checked130Leaf477_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 477).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 477)
    (B := candidate27Checked130Leaf477Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf477Quartic candidate27Checked130Leaf477Tail
    sharedBinaryWindowBasisR1024 265947 17 candidate27Checked130Leaf477Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf477Masks (fun w ↦ (2329*w^2+36)/37) 265947 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf520Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 10, 28)
private def candidate27Checked130Leaf520Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf520Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2497 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf520Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf520Code = 2497 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf520Masks : List ShiftMaskRow := [⟨1,0xe2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22⟩, ⟨2,0x8088888c808880088848c88c880c0880c4888840c08c0c880880840888c080c8⟩, ⟨3,0x4004000000000400000000400000000000040400000000004000400000000004⟩, ⟨4,0x4000040000000000000000000000004000000000000000000040000⟩, ⟨5,0x4040040000000404004000400400000000040000400000000000000000⟩, ⟨6,0x40000000000000⟩, ⟨10,0x400000000040000000000000000000000000000040000400⟩, ⟨15,0x400000000000000000000000000000000004000000000000000000000000000⟩, ⟨25,0x4000000000000⟩]
private def candidate27Checked130Leaf520Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf520Masks r.val)
private def candidate27Checked130Leaf520Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf520Option0) candidate27Checked130Leaf520Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2497 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf520Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf520Rows,candidate27Checked130Leaf520Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf520Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -5, 5, 4, 29⟩
private def candidate27Checked130Leaf520Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (-1,1), (1,1), (2,1), (-2,1), (3,0), (3,1), (-3,1), (0,2), (1,2), (-1,2), (4,0), (2,2), (-2,2), (4,1), (-3,2)]

theorem candidate27Checked130Leaf520_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 520).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 520)
    (B := candidate27Checked130Leaf520Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf520Quartic candidate27Checked130Leaf520Tail
    sharedBinaryWindowBasisR256Via512 42180 14 candidate27Checked130Leaf520Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf520Masks (fun w ↦ (2497*w^2+36)/37) 42180 (by decide) (by decide +kernel) r.val

end Freely290
