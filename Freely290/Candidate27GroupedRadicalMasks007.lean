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



private def candidate27GroupedRadical648Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 11, 25)
private def candidate27GroupedRadical648Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical648Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3021 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27GroupedRadical648Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27GroupedRadical648Code = 3021 by decide +kernel]
    exact hy)

private def candidate27GroupedRadical648Masks : List ShiftMaskRow := [⟨1,0x62a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae62⟩,⟨2,0x88484880848888888488844888488888884848848488884484880888488484088⟩,⟨3,0x4000000000000404000000000000400000040040000000004⟩,⟨4,0x400400000000000000000040000000400004000000040000400000040000⟩,⟨5,0x440000000000000000000000000000000000000000000000000⟩,⟨6,0x4040000000000004000000000000000000000⟩,⟨7,0x4000000000400000000000040000000000000000000000000000000000000000⟩,⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩,⟨26,0x4000000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27GroupedRadical648Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical648Masks r.val)
private def candidate27GroupedRadical648Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical648Option0) candidate27GroupedRadical648Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3021 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical648Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical648Rows,candidate27GroupedRadical648Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical648Quartic : SplitBinaryQuartic := ⟨-1, -5, -1, -4, 5, 1, 29⟩
private def candidate27GroupedRadical648Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (0,2), (1,2), (4,1), (2,2), (-1,2), (-4,1), (3,2), (-2,2), (5,0), (5,1), (4,2), (-3,2), (-5,1), (6,0), (5,2), (1,3), (-1,3), (-5,2)]

theorem candidate27GroupedRadical648_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 648).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 648)
    (B := candidate27GroupedRadical648Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical648Quartic candidate27GroupedRadical648Tail
    sharedBinaryWindowBasisR1024 344966 17 candidate27GroupedRadical648Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical648Masks (fun w ↦ (3021*w^2+36)/37) 344966 (by decide) (by decide +kernel) r.val



private def candidate27GroupedRadical619Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 14, 25)
private def candidate27GroupedRadical619Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical619Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2901 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27GroupedRadical619Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27GroupedRadical619Code = 2901 by decide +kernel]
    exact hy)

private def candidate27GroupedRadical619Masks : List ShiftMaskRow := [⟨1,0x22a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a62662⟩,⟨2,0x8c4888048c80c8c888808088084888840808808c84884840888c484880808c88c⟩,⟨3,0x400004000000040000400000040000000000004000000000400000⟩,⟨4,0x40400000004004040000000400004000000000004000000000⟩,⟨5,0x4000000000000000400000000000000000000000000000000000000000000⟩,⟨6,0x40000000000004000000000000000000040000000000000000000000000000000⟩,⟨7,0x40000000000004000000000000000000000400000000⟩,⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩,⟨26,0x4000000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27GroupedRadical619Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical619Masks r.val)
private def candidate27GroupedRadical619Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical619Option0) candidate27GroupedRadical619Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2901 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical619Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical619Rows,candidate27GroupedRadical619Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical619Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -1, 5, 1, 29⟩
private def candidate27GroupedRadical619Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (0,2), (1,2), (4,1), (2,2), (-1,2), (-4,1), (-2,2), (3,2), (5,0), (5,1), (-3,2), (6,1), (5,2), (0,3), (2,3)]

theorem candidate27GroupedRadical619_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 619).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 619)
    (B := candidate27GroupedRadical619Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical619Quartic candidate27GroupedRadical619Tail
    sharedBinaryWindowBasisR1024 331263 17 candidate27GroupedRadical619Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical619Masks (fun w ↦ (2901*w^2+36)/37) 331263 (by decide) (by decide +kernel) r.val



private def candidate27GroupedRadical604Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 14, 16)
private def candidate27GroupedRadical604Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical604Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2841 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27GroupedRadical604Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27GroupedRadical604Code = 2841 by decide +kernel]
    exact hy)

private def candidate27GroupedRadical604Masks : List ShiftMaskRow := [⟨1,0x6a62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e22⟩,⟨2,0x848808008c8c0848c0808c88c884888408c84c8888c848088480888804808c088⟩,⟨3,0x4000000000000000000000000400000000000400004000000040400400000⟩,⟨4,0x400000040040040000004000000000000404000000000000400000000000⟩,⟨5,0x4000000004⟩,⟨6,0x40000000000000000000000000000000000000000000000400000000000040⟩,⟨7,0x400000000000040000000000040000000000000⟩,⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩,⟨26,0x4000000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27GroupedRadical604Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical604Masks r.val)
private def candidate27GroupedRadical604Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical604Option0) candidate27GroupedRadical604Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2841 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical604Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical604Rows,candidate27GroupedRadical604Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical604Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -1, 5, -8, 29⟩
private def candidate27GroupedRadical604Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (2,1), (0,1), (3,1), (-1,1), (3,0), (4,1), (-2,1), (4,0), (2,2), (3,2), (1,2), (5,1), (4,2), (-3,1), (0,2), (5,2), (5,0), (-1,2), (6,1), (-4,1), (6,2), (-2,2), (6,0), (7,2)]

theorem candidate27GroupedRadical604_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 604).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 604)
    (B := candidate27GroupedRadical604Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical604Quartic candidate27GroupedRadical604Tail
    sharedBinaryWindowBasisR1024 324412 17 candidate27GroupedRadical604Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical604Masks (fun w ↦ (2841*w^2+36)/37) 324412 (by decide) (by decide +kernel) r.val

end Freely290
