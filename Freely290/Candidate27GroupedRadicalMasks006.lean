module

public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27RadicalWord260D130D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.DetSeventyFourRadicalShiftMasks
public import Freely290.PackedCandidate27OrdinaryCriterion130
public import Freely290.SharedBinaryWindowBasisR1024
public import Freely290.ShiftMaskWindowBound
public import Freely290.SplitPrimeBinaryWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000



private def candidate27GroupedRadical709Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 15, 23)
private def candidate27GroupedRadical709Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical709Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3269 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27GroupedRadical709Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27GroupedRadical709Code = 3269 by decide +kernel]
    exact hy)

private def candidate27GroupedRadical709Masks : List ShiftMaskRow := [⟨1,0xaa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a626⟩,⟨2,0x8c808c88888084880848c8800c48c08c808c08408c880848c0848c8888808c8⟩,⟨3,0x400404000000040000400000000000400000000000000000000000040000⟩,⟨4,0x400000000000040400000000000040000004004004000000400000⟩,⟨5,0x40000000040000000000000000000000000000000000000000000000000000000⟩,⟨6,0x4000000000000400000000000000000000000000000000000000000000004000⟩,⟨7,0x4000000000004000000000000400000000000000000000000000⟩,⟨13,0x400000000000000000000000004000000⟩,⟨26,0x40000000000000000000000000000000000000000000000000000000000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27GroupedRadical709Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical709Masks r.val)
private def candidate27GroupedRadical709Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical709Option0) candidate27GroupedRadical709Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3269 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical709Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical709Rows,candidate27GroupedRadical709Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical709Quartic : SplitBinaryQuartic := ⟨-1, -5, -1, 0, 5, -1, 29⟩
private def candidate27GroupedRadical709Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (1,2), (0,2), (2,2), (-1,2), (-4,1), (3,2), (5,0), (5,1), (4,2), (-3,2), (-5,1), (6,0), (5,2), (-4,2), (1,3), (3,3), (-1,3)]

theorem candidate27GroupedRadical709_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 709).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 709)
    (B := candidate27GroupedRadical709Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical709Quartic candidate27GroupedRadical709Tail
    sharedBinaryWindowBasisR1024 373285 17 candidate27GroupedRadical709Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical709Masks (fun w ↦ (3269*w^2+36)/37) 373285 (by decide) (by decide +kernel) r.val



private def candidate27GroupedRadical707Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 13, 25)
private def candidate27GroupedRadical707Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical707Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3261 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27GroupedRadical707Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27GroupedRadical707Code = 3261 by decide +kernel]
    exact hy)

private def candidate27GroupedRadical707Masks : List ShiftMaskRow := [⟨1,0x2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a626aa626a2222226a⟩,⟨2,0x8088080888844808c088808848408c8c0808c084888888c08c8448880c8c88c84⟩,⟨3,0x4000000040000400000000000000000000000000400400000000040000004000⟩,⟨4,0x40000000404004000000000400000000000400000000000400000000000040000⟩,⟨5,0x400000000000000000000000000004000000000000000000000000000000⟩,⟨6,0x40000004000000000000400000000000000000000000000⟩,⟨7,0x4000000000000000040000000000000000000000000000000000400000000⟩,⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩,⟨26,0x4000000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27GroupedRadical707Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical707Masks r.val)
private def candidate27GroupedRadical707Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical707Option0) candidate27GroupedRadical707Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3261 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical707Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical707Rows,candidate27GroupedRadical707Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical707Quartic : SplitBinaryQuartic := ⟨-1, -5, -1, -2, 5, 1, 29⟩
private def candidate27GroupedRadical707Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (0,2), (4,1), (1,2), (-1,2), (2,2), (-4,1), (-2,2), (5,0), (3,2), (5,1), (-3,2), (4,2), (-5,1), (6,1), (-4,2), (5,2), (1,3), (7,0), (5,3)]

theorem candidate27GroupedRadical707_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 707).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 707)
    (B := candidate27GroupedRadical707Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical707Quartic candidate27GroupedRadical707Tail
    sharedBinaryWindowBasisR1024 372371 17 candidate27GroupedRadical707Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical707Masks (fun w ↦ (3261*w^2+36)/37) 372371 (by decide) (by decide +kernel) r.val



private def candidate27GroupedRadical471Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 9, 21)
private def candidate27GroupedRadical471Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical471Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2309 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27GroupedRadical471Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27GroupedRadical471Code = 2309 by decide +kernel]
    exact hy)

private def candidate27GroupedRadical471Masks : List ShiftMaskRow := [⟨1,0x266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6⟩,⟨2,0x888c8c08c80088848cc88884848848488880084880cc808c0800888c0808c0c08⟩,⟨3,0x40000000004004000000400000000000040400000000000040000000000000000⟩,⟨4,0x4000000400004000000040000400000004000000000000000000400400000⟩,⟨5,0x4400000000000000⟩,⟨6,0x40000000000004040000000000000000000000000000⟩,⟨7,0x4000000000000400000000040⟩,⟨13,0x400000000000000000000000004000000⟩,⟨26,0x40000000000000000000000000000000000000000000000000000000000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27GroupedRadical471Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical471Masks r.val)
private def candidate27GroupedRadical471Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical471Option0) candidate27GroupedRadical471Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2309 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical471Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical471Rows,candidate27GroupedRadical471Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical471Quartic : SplitBinaryQuartic := ⟨-1, -5, -1, -6, 5, -3, 29⟩
private def candidate27GroupedRadical471Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,0), (0,1), (2,1), (-1,1), (3,1), (3,0), (-2,1), (2,2), (1,2), (4,1), (0,2), (3,2), (4,0), (-3,1), (4,2), (-1,2), (5,1), (5,0), (5,2), (-4,1), (3,3), (1,3), (7,1)]

theorem candidate27GroupedRadical471_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 471).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 471)
    (B := candidate27GroupedRadical471Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical471Quartic candidate27GroupedRadical471Tail
    sharedBinaryWindowBasisR1024 263663 17 candidate27GroupedRadical471Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical471Masks (fun w ↦ (2309*w^2+36)/37) 263663 (by decide) (by decide +kernel) r.val

end Freely290
