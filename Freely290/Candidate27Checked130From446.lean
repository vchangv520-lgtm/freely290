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


private def candidate27Checked130Leaf446Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 6, 28)
private def candidate27Checked130Leaf446Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf446Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2201 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf446Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf446Code = 2201 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf446Masks : List ShiftMaskRow := [⟨1,0x22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a⟩, ⟨2,0x8c0808c8888808c8408c848888cc84808808488c844808808c808848008888480⟩, ⟨3,0x40440000400004040000000000000000000000000040000400004004⟩, ⟨4,0x40000000000000000000004000000000400400000000040000404000000000⟩, ⟨5,0x4000004000000000000000000040000000004000400000000000000400000⟩, ⟨6,0x40000000000000000000000000000000000000000004000000000000000000000⟩, ⟨7,0x4000000000000000000000000000000000⟩, ⟨8,0x4000000000000000000⟩, ⟨11,0x400000000000000000000000000000000000000000⟩, ⟨12,0x4000000000000000000000000000000⟩]
private def candidate27Checked130Leaf446Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf446Masks r.val)
private def candidate27Checked130Leaf446Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf446Option0) candidate27Checked130Leaf446Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2201 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf446Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf446Rows,candidate27Checked130Leaf446Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf446Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -9, 5, 4, 29⟩
private def candidate27Checked130Leaf446Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (-1,1), (1,1), (2,1), (-2,1), (3,0), (3,1), (-3,1), (0,2), (1,2), (-1,2), (4,0), (3,2)]

theorem candidate27Checked130Leaf446_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 446).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 446)
    (B := candidate27Checked130Leaf446Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf446Quartic candidate27Checked130Leaf446Tail
    sharedBinaryWindowBasisR128Via512 8567 12 candidate27Checked130Leaf446Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf446Masks (fun w ↦ (2201*w^2+36)/37) 8567 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf466Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 14, 40)
private def candidate27Checked130Leaf466Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf466Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2289 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf466Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf466Code = 2289 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf466Masks : List ShiftMaskRow := [⟨1,0xaa2a62e226a62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222⟩, ⟨2,0xc08c0cc808848408c8c080880848888c8808880088848c88c880808848488c8⟩, ⟨3,0x4040000000000400040040000000404004000000000400000000400⟩, ⟨4,0x4000000000000400000040000000000000040000400000004000040000000000⟩, ⟨5,0x4000000004400000000000000000004000400004⟩, ⟨6,0x40000000000000000000000000040000000000000⟩, ⟨7,0x40000000000000000⟩, ⟨8,0x40000000000000000000000000000000000000000000000000000000000000⟩, ⟨11,0x4000000000000000000⟩, ⟨12,0x40000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf466Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf466Masks r.val)
private def candidate27Checked130Leaf466Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf466Option0) candidate27Checked130Leaf466Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2289 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf466Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf466Rows,candidate27Checked130Leaf466Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf466Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, -1, 5, 16, 29⟩
private def candidate27Checked130Leaf466Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-2,1), (-1,1), (2,0), (-3,1), (0,1), (-4,1), (3,0), (1,1), (-3,2), (-4,2), (-5,1), (-2,2), (4,0), (-5,2), (2,1), (-1,2)]

theorem candidate27Checked130Leaf466_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 466).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 466)
    (B := candidate27Checked130Leaf466Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf466Quartic candidate27Checked130Leaf466Tail
    sharedBinaryWindowBasisR128Via512 8909 12 candidate27Checked130Leaf466Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf466Masks (fun w ↦ (2289*w^2+36)/37) 8909 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf473Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 12, 20)
private def candidate27Checked130Leaf473Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf473Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2313 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf473Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf473Code = 2313 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf473Masks : List ShiftMaskRow := [⟨1,0xa22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6⟩, ⟨2,0xc80848888c880888048c80c8c88884c0880c088c804848808880880c00888808⟩, ⟨3,0x40000000000400040000000000404000000000000400000000400000000040040⟩, ⟨4,0x4000000000000000000040000000000000000000000004000040000000000⟩, ⟨5,0x400004000000000400400040040400000004004040000000⟩, ⟨6,0x4000000000000000000000000000000000000000000000000000⟩, ⟨10,0x400004000000000000000000000000000004000000000400000000000000000⟩, ⟨15,0x40000000000000000000000000000000000400⟩, ⟨25,0x40000000000000000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf473Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf473Masks r.val)
private def candidate27Checked130Leaf473Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf473Option0) candidate27Checked130Leaf473Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2313 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf473Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf473Rows,candidate27Checked130Leaf473Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf473Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -3, 5, -4, 29⟩
private def candidate27Checked130Leaf473Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (-1,1), (3,1), (3,0), (-2,1), (4,1), (2,2), (1,2), (3,2), (4,0), (0,2), (-3,1), (-1,2), (5,1), (5,2)]

theorem candidate27Checked130Leaf473_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 473).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 473)
    (B := candidate27Checked130Leaf473Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf473Quartic candidate27Checked130Leaf473Tail
    sharedBinaryWindowBasisR256Via512 39071 14 candidate27Checked130Leaf473Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf473Masks (fun w ↦ (2313*w^2+36)/37) 39071 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf545Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 12, 16)
private def candidate27Checked130Leaf545Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf545Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2609 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf545Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf545Code = 2609 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf545Masks : List ShiftMaskRow := [⟨1,0x2e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a2⟩, ⟨2,0x80c0888888c08884088808cc8c88480880848cc800848c08c848808008c880848⟩, ⟨3,0x40040000400004000000000000000000000000004040000400004404000000000⟩, ⟨4,0x40400004000000000400400000000040000000000000000000004000⟩, ⟨5,0x400000000000000400040000000004000000000000000000040000040000⟩, ⟨6,0x40000000000000000000000000000000000000000004⟩, ⟨7,0x40000000000000000000000000000000⟩, ⟨8,0x40000000000000000000000000000000000000000000000⟩, ⟨11,0x400000000000000000000000⟩, ⟨12,0x40000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf545Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf545Masks r.val)
private def candidate27Checked130Leaf545Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf545Option0) candidate27Checked130Leaf545Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2609 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf545Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf545Rows,candidate27Checked130Leaf545Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf545Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -3, 5, -8, 29⟩
private def candidate27Checked130Leaf545Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,0), (2,1), (0,1), (3,1), (-1,1), (3,0), (4,1), (-2,1), (2,2), (3,2), (4,0), (1,2), (0,2)]

theorem candidate27Checked130Leaf545_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 545).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 545)
    (B := candidate27Checked130Leaf545Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf545Quartic candidate27Checked130Leaf545Tail
    sharedBinaryWindowBasisR128Via512 10154 12 candidate27Checked130Leaf545Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf545Masks (fun w ↦ (2609*w^2+36)/37) 10154 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf557Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 12, 32)
private def candidate27Checked130Leaf557Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf557Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2649 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf557Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf557Code = 2649 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf557Masks : List ShiftMaskRow := [⟨1,0x2a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae626⟩, ⟨2,0xc0848c0808888c8808c80088808888c88084880808cc84084880c8848c48008c8⟩, ⟨3,0x4400000000000400004040000040000400000000400000400000040000⟩, ⟨4,0x40000400004004000000000404000000000000400000⟩, ⟨5,0x4000440000000000000400000000044000000000000000000000000⟩, ⟨6,0x4004000000000000000000000000000000000000000000000000000000000000⟩, ⟨7,0x400000000000000000000000000000000000000000⟩, ⟨8,0x4000000000000000000000000000000000000⟩, ⟨11,0x4000000000000000000000000000000000000000000000000⟩, ⟨12,0x400000000000000⟩]
private def candidate27Checked130Leaf557Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf557Masks r.val)
private def candidate27Checked130Leaf557Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf557Option0) candidate27Checked130Leaf557Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2649 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf557Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf557Rows,candidate27Checked130Leaf557Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf557Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -3, 5, 8, 29⟩
private def candidate27Checked130Leaf557Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (-1,2), (4,0), (-4,1), (-2,2), (1,2), (2,2), (5,0)]

theorem candidate27Checked130Leaf557_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 557).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 557)
    (B := candidate27Checked130Leaf557Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf557Quartic candidate27Checked130Leaf557Tail
    sharedBinaryWindowBasisR128Via512 10310 12 candidate27Checked130Leaf557Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf557Masks (fun w ↦ (2649*w^2+36)/37) 10310 (by decide) (by decide +kernel) r.val


private def candidate27Checked130Leaf563Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 12, 24)
private def candidate27Checked130Leaf563Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27Checked130Leaf563Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2681 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27Checked130Leaf563Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27Checked130Leaf563Code = 2681 by decide +kernel]
    exact hy)

private def candidate27Checked130Leaf563Masks : List ShiftMaskRow := [⟨1,0x6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a⟩, ⟨2,0x8c8888c48c804888488c8cc80808848088c80080880888488084088880848c084⟩, ⟨3,0x4000000400000400000000400004000004040000400000000000440000000⟩, ⟨4,0x400000000000040400000000040040000400004000000000000000000000⟩, ⟨5,0x44000000000400000000000004400040000000000⟩, ⟨6,0x40040⟩, ⟨7,0x400000000000000000000000⟩, ⟨8,0x40000000000000000000000000000⟩, ⟨11,0x40000000000000000⟩, ⟨12,0x400000000000000000000000000000000000000000000000000⟩]
private def candidate27Checked130Leaf563Rows (r : Fin 260) : Fin 1 × ℕ := (0, ShiftMaskRow.select candidate27Checked130Leaf563Masks r.val)
private def candidate27Checked130Leaf563Tail := periodicSquarefreeChoiceTail (P := 260) (by decide)
    (fun _ : Fin 1 ↦ candidate27Checked130Leaf563Option0) candidate27Checked130Leaf563Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2681 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27Checked130Leaf563Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27Checked130Leaf563Rows,candidate27Checked130Leaf563Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)

private def candidate27Checked130Leaf563Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -3, 5, 0, 29⟩
private def candidate27Checked130Leaf563Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (1,2), (4,0), (0,2), (4,1), (-1,2), (3,2), (-4,1)]

theorem candidate27Checked130Leaf563_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 563).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 563)
    (B := candidate27Checked130Leaf563Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27Checked130Leaf563Quartic candidate27Checked130Leaf563Tail
    sharedBinaryWindowBasisR128Via512 10435 12 candidate27Checked130Leaf563Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27Checked130Leaf563Masks (fun w ↦ (2681*w^2+36)/37) 10435 (by decide) (by decide +kernel) r.val

end Freely290
