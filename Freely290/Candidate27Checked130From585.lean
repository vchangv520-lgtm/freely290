module

public import Freely290.Candidate27RadicalWord260D130D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourRadicalShiftMasks
public import Freely290.SharedBinaryWindowBasisR1024
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.ShiftMaskWindowBound
public import Freely290.SplitPrimeBinaryWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27Checked130Leaf585Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 32)
private def candidate27Checked130Leaf585Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf585Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2761 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf585Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf585Code = 2761 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf585Masks : List ShiftMaskRow := [⟨1,0x62a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae62⟩, ⟨2,0x88484880848888888488844888488888884848848488884484880888488484088⟩, ⟨3,0x4000000000000404000000000000400000040040000000004⟩, ⟨4,0x400400000000000000000040000000400004000000040000400000040000⟩, ⟨5,0x440000000000000000000000000000000000000000000000000⟩, ⟨6,0x4040000000000004000000000000000000000⟩, ⟨7,0x4000000000400000000000040000000000000000000000000000000000000000⟩, ⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩, ⟨26,0x4000000⟩, ⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27Checked130Leaf585Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf585Masks r.val)
private def candidate27Checked130Leaf585Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf585Option0) candidate27Checked130Leaf585Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2761 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf585Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf585Rows,candidate27Checked130Leaf585Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf585Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -1, 5, 8, 29⟩
private def candidate27Checked130Leaf585Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (-2,1), (1,1), (3,0), (2,1), (-3,1), (4,0), (-4,1), (-1,2), (3,1), (-2,2), (0,2), (-3,2), (1,2), (-5,1), (4,1), (-4,2), (5,0), (2,2), (-5,2), (3,2), (-6,1), (0,3)]

theorem candidate27Checked130Leaf585_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 585).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 585)
    (B := candidate27Checked130Leaf585Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf585Quartic candidate27Checked130Leaf585Tail
    sharedBinaryWindowBasisR1024 315277 17 candidate27Checked130Leaf585Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf585Masks (fun w ↦ (2761*w^2+36)/37) 315277 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf628Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 26)
private def candidate27Checked130Leaf628Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf628Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2929 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf628Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf628Code = 2929 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf628Masks : List ShiftMaskRow := [⟨1,0x226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a626aa626a2222⟩, ⟨2,0xc884808848488c840808808c808c480088880808c0c08c8888808c8408c808c88⟩, ⟨3,0x40000400004004000000000400400004000040400000000000040⟩, ⟨4,0x4000000040000004000000000000400000000000000000000040000000004004⟩, ⟨5,0x4400000000400000400000000040000000000000000004000000000000000⟩, ⟨6,0x40000000000000000400000000⟩, ⟨7,0x40000000000000000000000000000000000000000000000⟩, ⟨8,0x40000000000000000000000000000000⟩, ⟨11,0x40000000000000000000000000000⟩, ⟨12,0x40000⟩]
private def candidate27Checked130Leaf628Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf628Masks r.val)
private def candidate27Checked130Leaf628Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf628Option0) candidate27Checked130Leaf628Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2929 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf628Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf628Rows,candidate27Checked130Leaf628Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf628Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -1, 5, 2, 29⟩
private def candidate27Checked130Leaf628Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (-2,1), (3,0), (3,1), (4,0), (0,2), (1,2), (-1,2), (4,1), (2,2), (-4,1), (3,2), (-2,3)]

theorem candidate27Checked130Leaf628_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 628).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 628)
    (B := candidate27Checked130Leaf628Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf628Quartic candidate27Checked130Leaf628Tail
    sharedBinaryWindowBasisR128Via512 11400 12 candidate27Checked130Leaf628Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf628Masks (fun w ↦ (2929*w^2+36)/37) 11400 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf671Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 8, 20)
private def candidate27Checked130Leaf671Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf671Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3121 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf671Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf671Code = 3121 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf671Masks : List ShiftMaskRow := [⟨1,0x6aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a62⟩, ⟨2,0x8048884c888c880808848488c840808c08c808808408c8c480880848888c88088⟩, ⟨3,0x4004000000040400000000000040000000040000000000004040000400000400⟩, ⟨4,0x404000040000000400004000000000004000000000000400000000000⟩, ⟨5,0x40000000000400004000400000000000000000000000000000040004⟩, ⟨6,0x400000000000400000000000000⟩, ⟨7,0x4000⟩, ⟨8,0x4000000000000000000000000000000000000000000000000⟩, ⟨11,0x40000000000000000000000000000000⟩, ⟨12,0x40000000000000000000000000⟩]
private def candidate27Checked130Leaf671Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf671Masks r.val)
private def candidate27Checked130Leaf671Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf671Option0) candidate27Checked130Leaf671Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3121 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf671Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf671Rows,candidate27Checked130Leaf671Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf671Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, -7, 5, -4, 29⟩
private def candidate27Checked130Leaf671Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,0), (4,1), (1,2), (2,2), (3,2), (-1,2), (-4,1)]

theorem candidate27Checked130Leaf671_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 671).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 671)
    (B := candidate27Checked130Leaf671Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf671Quartic candidate27Checked130Leaf671Tail
    sharedBinaryWindowBasisR128Via512 12147 12 candidate27Checked130Leaf671Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf671Masks (fun w ↦ (3121*w^2+36)/37) 12147 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf683Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 12, 20)
private def candidate27Checked130Leaf683Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf683Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3169 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf683Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf683Code = 3169 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf683Masks : List ShiftMaskRow := [⟨1,0x2a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae626⟩, ⟨2,0xc0848c0808888c8808c80088808888c88084880808cc84084880c8848c48008c8⟩, ⟨3,0x4400000000000400004040000040000400000000400000400000040000⟩, ⟨4,0x40000400004004000000000404000000000000400000⟩, ⟨5,0x4000440000000000000400000000044000000000000000000000000⟩, ⟨6,0x4004000000000000000000000000000000000000000000000000000000000000⟩, ⟨7,0x400000000000000000000000000000000000000000⟩, ⟨8,0x4000000000000000000000000000000000000⟩, ⟨11,0x4000000000000000000000000000000000000000000000000⟩, ⟨12,0x400000000000000⟩]
private def candidate27Checked130Leaf683Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf683Masks r.val)
private def candidate27Checked130Leaf683Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf683Option0) candidate27Checked130Leaf683Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3169 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf683Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf683Rows,candidate27Checked130Leaf683Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf683Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -3, 5, -4, 29⟩
private def candidate27Checked130Leaf683Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,1), (4,0), (-3,1), (2,2), (1,2), (0,2), (3,2), (-1,2)]

theorem candidate27Checked130Leaf683_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 683).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 683)
    (B := candidate27Checked130Leaf683Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf683Quartic candidate27Checked130Leaf683Tail
    sharedBinaryWindowBasisR128Via512 12334 12 candidate27Checked130Leaf683Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf683Masks (fun w ↦ (3169*w^2+36)/37) 12334 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf704Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 8, 30)
private def candidate27Checked130Leaf704Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf704Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3241 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf704Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf704Code = 3241 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf704Masks : List ShiftMaskRow := [⟨1,0x22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a⟩, ⟨2,0x8c0808c8888808c8408c848888cc84808808488c844808808c808848008888480⟩, ⟨3,0x40440000400004040000000000000000000000000040000400004004⟩, ⟨4,0x40000000000000000000004000000000400400000000040000404000000000⟩, ⟨5,0x4000004000000000000000000040000000004000400000000000000400000⟩, ⟨6,0x40000000000000000000000000000000000000000004000000000000000000000⟩, ⟨7,0x4000000000000000000000000000000000⟩, ⟨8,0x4000000000000000000⟩, ⟨11,0x400000000000000000000000000000000000000000⟩, ⟨12,0x4000000000000000000000000000000⟩]
private def candidate27Checked130Leaf704Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf704Masks r.val)
private def candidate27Checked130Leaf704Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf704Option0) candidate27Checked130Leaf704Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3241 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf704Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf704Rows,candidate27Checked130Leaf704Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf704Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, -7, 5, 6, 29⟩
private def candidate27Checked130Leaf704Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (4,0), (3,1), (-4,1), (-1,2), (0,2), (-2,2), (1,2), (-3,2), (4,1)]

theorem candidate27Checked130Leaf704_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 704).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 704)
    (B := candidate27Checked130Leaf704Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf704Quartic candidate27Checked130Leaf704Tail
    sharedBinaryWindowBasisR128Via512 12614 12 candidate27Checked130Leaf704Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf704Masks (fun w ↦ (3241*w^2+36)/37) 12614 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf744Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 10, 18)
private def candidate27Checked130Leaf744Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf744Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3409 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf744Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf744Code = 3409 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf744Masks : List ShiftMaskRow := [⟨1,0xa66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a626aa626a2222226a2⟩, ⟨2,0x884808cc800c088088848c084088880848c084888888c08c8008c8488c8c8808⟩, ⟨3,0x40000400000004000440000000000040000004000004000000000000040000040⟩, ⟨4,0x4000000000000000000000000004000000000000404000040000400400000⟩, ⟨5,0x44000040000000040000000000000000000000000400000000000004⟩, ⟨6,0x400000000000000000000004000000000000000000000000000000⟩, ⟨7,0x4000000000000000000000000000000000000⟩, ⟨8,0x400000000000000000000000000000000000000000⟩, ⟨11,0x4000⟩, ⟨12,0x4000000000000000000000000⟩]
private def candidate27Checked130Leaf744Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf744Masks r.val)
private def candidate27Checked130Leaf744Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf744Option0) candidate27Checked130Leaf744Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3409 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf744Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf744Rows,candidate27Checked130Leaf744Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf744Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, -5, 5, -6, 29⟩
private def candidate27Checked130Leaf744Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,1), (4,0), (-3,1), (2,2), (1,2), (3,2), (0,2), (5,0), (-4,1)]

theorem candidate27Checked130Leaf744_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 744).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 744)
    (B := candidate27Checked130Leaf744Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf744Quartic candidate27Checked130Leaf744Tail
    sharedBinaryWindowBasisR128Via512 13268 12 candidate27Checked130Leaf744Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf744Masks (fun w ↦ (3409*w^2+36)/37) 13268 (by decide) (by decide +kernel) r.val

end Freely290
