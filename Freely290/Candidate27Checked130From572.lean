module

public import Freely290.Candidate27RadicalWord260D130D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourRadicalShiftMasks
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.SharedBinaryWindowBasisR256Via512
public import Freely290.ShiftMaskWindowBound
public import Freely290.SplitPrimeBinaryWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27Checked130Leaf572Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 22)
private def candidate27Checked130Leaf572Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf572Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2721 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf572Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf572Code = 2721 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf572Masks : List ShiftMaskRow := [⟨1,0x22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a⟩, ⟨2,0x8c0808c8888808c8408c848888cc84808808488c844808808c808848008888480⟩, ⟨3,0x40440000400004040000000000000000000000000040000400004004⟩, ⟨4,0x40000000000000000000004000000000400400000000040000404000000000⟩, ⟨5,0x4000004000000000000000000040000000004000400000000000000400000⟩, ⟨6,0x40000000000000000000000000000000000000000004000000000000000000000⟩, ⟨7,0x4000000000000000000000000000000000⟩, ⟨8,0x4000000000000000000⟩, ⟨11,0x400000000000000000000000000000000000000000⟩, ⟨12,0x4000000000000000000000000000000⟩]
private def candidate27Checked130Leaf572Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf572Masks r.val)
private def candidate27Checked130Leaf572Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf572Option0) candidate27Checked130Leaf572Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2721 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf572Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf572Rows,candidate27Checked130Leaf572Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf572Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -1, 5, -2, 29⟩
private def candidate27Checked130Leaf572Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,1), (4,0), (1,2), (2,2), (0,2), (3,2)]

theorem candidate27Checked130Leaf572_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 572).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 572)
    (B := candidate27Checked130Leaf572Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf572Quartic candidate27Checked130Leaf572Tail
    sharedBinaryWindowBasisR128Via512 10590 12 candidate27Checked130Leaf572Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf572Masks (fun w ↦ (2721*w^2+36)/37) 10590 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf598Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 10, 20)
private def candidate27Checked130Leaf598Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf598Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2817 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf598Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf598Code = 2817 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf598Masks : List ShiftMaskRow := [⟨1,0x26a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a626aa626a22222⟩, ⟨2,0x88084880848c8800808c08884880c008888080c80c088888cc08884088808c8cc⟩, ⟨3,0x40000400004404000000000400400004000040000000000000000000000000⟩, ⟨4,0x40000000000000000000000000000000000400000000000000400004000000000⟩, ⟨5,0x400004000000040000000000000000400004000000400400000000040440000⟩, ⟨6,0x40000000000000000000000000000000000000000000⟩, ⟨10,0x40000000000000040000000004000000000400⟩, ⟨15,0x40000000004000000000000000000000000000000000000000000⟩, ⟨25,0x400000000000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf598Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf598Masks r.val)
private def candidate27Checked130Leaf598Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf598Option0) candidate27Checked130Leaf598Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2817 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf598Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf598Rows,candidate27Checked130Leaf598Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf598Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -5, 5, -4, 29⟩
private def candidate27Checked130Leaf598Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,1), (3,0), (-2,1), (4,1), (4,0), (2,2), (1,2), (3,2), (-3,1), (0,2), (5,1), (4,2), (-1,2), (5,0), (-4,1), (6,1)]

theorem candidate27Checked130Leaf598_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 598).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 598)
    (B := candidate27Checked130Leaf598Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf598Quartic candidate27Checked130Leaf598Tail
    sharedBinaryWindowBasisR256Via512 47585 14 candidate27Checked130Leaf598Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf598Masks (fun w ↦ (2817*w^2+36)/37) 47585 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf646Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 10, 22)
private def candidate27Checked130Leaf646Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf646Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3017 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf646Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf646Code = 3017 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf646Masks : List ShiftMaskRow := [⟨1,0xe2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22⟩, ⟨2,0x8088888c808880088848c88c880c0880c4888840c08c0c880880840888c080c8⟩, ⟨3,0x4004000000000400000000400000000000040400000000004000400000000004⟩, ⟨4,0x4000040000000000000000000000004000000000000000000040000⟩, ⟨5,0x4040040000000404004000400400000000040000400000000000000000⟩, ⟨6,0x40000000000000⟩, ⟨10,0x400000000040000000000000000000000000000040000400⟩, ⟨15,0x400000000000000000000000000000000004000000000000000000000000000⟩, ⟨25,0x4000000000000⟩]
private def candidate27Checked130Leaf646Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf646Masks r.val)
private def candidate27Checked130Leaf646Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf646Option0) candidate27Checked130Leaf646Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3017 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf646Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf646Rows,candidate27Checked130Leaf646Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf646Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -5, 5, -2, 29⟩
private def candidate27Checked130Leaf646Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,0), (4,1), (-3,1), (1,2), (2,2), (0,2), (3,2), (-1,2), (5,0), (-4,1), (-2,2), (6,1), (2,3)]

theorem candidate27Checked130Leaf646_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 646).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 646)
    (B := candidate27Checked130Leaf646Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf646Quartic candidate27Checked130Leaf646Tail
    sharedBinaryWindowBasisR256Via512 50963 14 candidate27Checked130Leaf646Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf646Masks (fun w ↦ (3017*w^2+36)/37) 50963 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf701Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 10, 28)
private def candidate27Checked130Leaf701Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf701Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3233 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf701Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf701Code = 3233 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf701Masks : List ShiftMaskRow := [⟨1,0x26aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a6⟩, ⟨2,0x8800888088cc8884808808088c804848808c80880c008c88484c808088888c848⟩, ⟨3,0x40040000000004004000040000400000000000004000000000000004000040000⟩, ⟨4,0x40000000000000040000400000000040000000000000000000000000⟩, ⟨5,0x400404000000000000400000000000404004000000000400000040040000000⟩, ⟨6,0x400000000000000000000000000000000000000000000000000000000⟩, ⟨10,0x40000000000000040000000004000000000400⟩, ⟨15,0x40000000004000000000000000000000000000000000000000000⟩, ⟨25,0x400000000000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf701Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf701Masks r.val)
private def candidate27Checked130Leaf701Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf701Option0) candidate27Checked130Leaf701Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3233 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf701Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf701Rows,candidate27Checked130Leaf701Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf701Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -5, 5, 4, 29⟩
private def candidate27Checked130Leaf701Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (2,1), (3,0), (-3,1), (3,1), (4,0), (0,2), (-1,2), (-4,1), (1,2), (4,1), (-2,2), (2,2), (-3,2)]

theorem candidate27Checked130Leaf701_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 701).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 701)
    (B := candidate27Checked130Leaf701Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf701Quartic candidate27Checked130Leaf701Tail
    sharedBinaryWindowBasisR256Via512 54612 14 candidate27Checked130Leaf701Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf701Masks (fun w ↦ (3233*w^2+36)/37) 54612 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf731Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 12, 22)
private def candidate27Checked130Leaf731Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf731Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3353 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf731Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf731Code = 3353 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf731Masks : List ShiftMaskRow := [⟨1,0xa22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6⟩, ⟨2,0xc80848888c880888048c80c8c88884c0880c088c804848808880880c00888808⟩, ⟨3,0x40000000000400040000000000404000000000000400000000400000000040040⟩, ⟨4,0x4000000000000000000040000000000000000000000004000040000000000⟩, ⟨5,0x400004000000000400400040040400000004004040000000⟩, ⟨6,0x4000000000000000000000000000000000000000000000000000⟩, ⟨10,0x400004000000000000000000000000000004000000000400000000000000000⟩, ⟨15,0x40000000000000000000000000000000000400⟩, ⟨25,0x40000000000000000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf731Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf731Masks r.val)
private def candidate27Checked130Leaf731Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf731Option0) candidate27Checked130Leaf731Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3353 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf731Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf731Rows,candidate27Checked130Leaf731Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf731Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -3, 5, -2, 29⟩
private def candidate27Checked130Leaf731Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (2,1), (-1,1), (3,0), (-2,1), (3,1), (4,0), (4,1), (-3,1), (1,2), (2,2), (0,2), (3,2), (-1,2), (5,0), (-4,1), (5,2), (6,2)]

theorem candidate27Checked130Leaf731_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 731).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 731)
    (B := candidate27Checked130Leaf731Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf731Quartic candidate27Checked130Leaf731Tail
    sharedBinaryWindowBasisR256Via512 56639 14 candidate27Checked130Leaf731Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf731Masks (fun w ↦ (3353*w^2+36)/37) 56639 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf752Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 12, 30)
private def candidate27Checked130Leaf752Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf752Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3449 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf752Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf752Code = 3449 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf752Masks : List ShiftMaskRow := [⟨1,0x226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a626aa626a2222⟩, ⟨2,0xc884808848488c840808808c808c480088880808c0c08c8888808c8408c808c88⟩, ⟨3,0x40000400004004000000000400400004000040400000000000040⟩, ⟨4,0x4000000040000004000000000000400000000000000000000040000000004004⟩, ⟨5,0x4400000000400000400000000040000000000000000004000000000000000⟩, ⟨6,0x40000000000000000400000000⟩, ⟨7,0x40000000000000000000000000000000000000000000000⟩, ⟨8,0x40000000000000000000000000000000⟩, ⟨11,0x40000000000000000000000000000⟩, ⟨12,0x40000⟩]
private def candidate27Checked130Leaf752Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf752Masks r.val)
private def candidate27Checked130Leaf752Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf752Option0) candidate27Checked130Leaf752Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3449 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf752Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf752Rows,candidate27Checked130Leaf752Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf752Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -3, 5, 6, 29⟩
private def candidate27Checked130Leaf752Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (4,0), (3,1), (-4,1), (-1,2), (0,2), (-2,2), (1,2), (4,1), (5,0)]

theorem candidate27Checked130Leaf752_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 752).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 752)
    (B := candidate27Checked130Leaf752Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf752Quartic candidate27Checked130Leaf752Tail
    sharedBinaryWindowBasisR128Via512 13424 12 candidate27Checked130Leaf752Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf752Masks (fun w ↦ (3449*w^2+36)/37) 13424 (by decide) (by decide +kernel) r.val

end Freely290
