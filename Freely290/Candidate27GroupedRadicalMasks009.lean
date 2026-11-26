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



private def candidate27GroupedRadical548Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 11, 20)
private def candidate27GroupedRadical548Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical548Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2621 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27GroupedRadical548Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27GroupedRadical548Code = 2621 by decide +kernel]
    exact hy)

private def candidate27GroupedRadical548Masks : List ShiftMaskRow := [⟨1,0x62e226a62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a⟩,⟨2,0x8808c80880800888c4808c0808888c8c08c8408884c8c88c80848848488880484⟩,⟨3,0x40000000000000000400000000000040000004004000000000404000⟩,⟨4,0x40000000000000000400000000040000004000004000000400004000000040⟩,⟨5,0x4000000000000040000000000000000000000000000000000000000⟩,⟨6,0x400000000000000400000000000000000000000000000000000040000⟩,⟨7,0x4000000000400400000000000000000000000000000000000000000000000000⟩,⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩,⟨26,0x4000000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27GroupedRadical548Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical548Masks r.val)
private def candidate27GroupedRadical548Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical548Option0) candidate27GroupedRadical548Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2621 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical548Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical548Rows,candidate27GroupedRadical548Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical548Quartic : SplitBinaryQuartic := ⟨-1, -5, -1, -4, 5, -4, 29⟩
private def candidate27GroupedRadical548Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,0), (0,1), (2,1), (-1,1), (3,1), (3,0), (-2,1), (4,1), (2,2), (1,2), (4,0), (3,2), (0,2), (-3,1), (4,2), (5,1), (-1,2), (5,0), (5,2), (3,3), (2,3), (1,3), (-3,2)]

theorem candidate27GroupedRadical548_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 548).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 548)
    (B := candidate27GroupedRadical548Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical548Quartic candidate27GroupedRadical548Tail
    sharedBinaryWindowBasisR1024 299290 17 candidate27GroupedRadical548Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical548Masks (fun w ↦ (2621*w^2+36)/37) 299290 (by decide) (by decide +kernel) r.val



private def candidate27GroupedRadical521Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 9, 23)
private def candidate27GroupedRadical521Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical521Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2501 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27GroupedRadical521Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27GroupedRadical521Code = 2501 by decide +kernel]
    exact hy)

private def candidate27GroupedRadical521Masks : List ShiftMaskRow := [⟨1,0x62a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae62⟩,⟨2,0x88484880848888888488844888488888884848848488884484880888488484088⟩,⟨3,0x4000000000000404000000000000400000040040000000004⟩,⟨4,0x400400000000000000000040000000400004000000040000400000040000⟩,⟨5,0x440000000000000000000000000000000000000000000000000⟩,⟨6,0x4040000000000004000000000000000000000⟩,⟨7,0x4000000000400000000000040000000000000000000000000000000000000000⟩,⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩,⟨26,0x4000000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27GroupedRadical521Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical521Masks r.val)
private def candidate27GroupedRadical521Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical521Option0) candidate27GroupedRadical521Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2501 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical521Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical521Rows,candidate27GroupedRadical521Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical521Quartic : SplitBinaryQuartic := ⟨-1, -5, -1, -6, 5, -1, 29⟩
private def candidate27GroupedRadical521Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,0), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (1,2), (2,2), (0,2), (4,1), (4,0), (-3,1), (3,2), (-1,2), (4,2), (5,1), (-2,2), (5,0), (5,2), (-3,2), (1,3), (-1,3), (5,3)]

theorem candidate27GroupedRadical521_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 521).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 521)
    (B := candidate27GroupedRadical521Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical521Quartic candidate27GroupedRadical521Tail
    sharedBinaryWindowBasisR1024 285588 17 candidate27GroupedRadical521Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical521Masks (fun w ↦ (2501*w^2+36)/37) 285588 (by decide) (by decide +kernel) r.val



private def candidate27GroupedRadical514Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 12, 34)
private def candidate27GroupedRadical514Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical514Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2481 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27GroupedRadical514Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27GroupedRadical514Code = 2481 by decide +kernel]
    exact hy)

private def candidate27GroupedRadical514Masks : List ShiftMaskRow := [⟨1,0x2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a626aa626a2222226a⟩,⟨2,0x8088080888844808c088808848408c8c0808c084888888c08c8448880c8c88c84⟩,⟨3,0x4000000040000400000000000000000000000000400400000000040000004000⟩,⟨4,0x40000000404004000000000400000000000400000000000400000000000040000⟩,⟨5,0x400000000000000000000000000004000000000000000000000000000000⟩,⟨6,0x40000004000000000000400000000000000000000000000⟩,⟨7,0x4000000000000000040000000000000000000000000000000000400000000⟩,⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩,⟨26,0x4000000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27GroupedRadical514Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical514Masks r.val)
private def candidate27GroupedRadical514Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical514Option0) candidate27GroupedRadical514Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2481 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical514Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical514Rows,candidate27GroupedRadical514Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical514Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -3, 5, 10, 29⟩
private def candidate27GroupedRadical514Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (2,0), (-2,1), (1,1), (-3,1), (3,0), (2,1), (-4,1), (-1,2), (-2,2), (4,0), (0,2), (-3,2), (3,1), (1,2), (-4,2), (5,0), (4,1), (2,2), (-5,2), (-6,1), (3,2), (-6,2)]

theorem candidate27GroupedRadical514_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 514).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 514)
    (B := candidate27GroupedRadical514Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical514Quartic candidate27GroupedRadical514Tail
    sharedBinaryWindowBasisR1024 283304 17 candidate27GroupedRadical514Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical514Masks (fun w ↦ (2481*w^2+36)/37) 283304 (by decide) (by decide +kernel) r.val

end Freely290
