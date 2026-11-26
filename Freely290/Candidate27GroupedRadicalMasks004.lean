module

public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27RadicalWord260D130D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.DetSeventyFourRadicalShiftMasks
public import Freely290.PackedCandidate27OrdinaryCriterion130
public import Freely290.SharedBinaryWindowBasisR1024
public import Freely290.SharedBinaryWindowBasisR512
public import Freely290.ShiftMaskWindowBound
public import Freely290.SplitPrimeBinaryWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000



private def candidate27GroupedRadical813Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 14, 26)
private def candidate27GroupedRadical813Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical813Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3681 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27GroupedRadical813Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27GroupedRadical813Code = 3681 by decide +kernel]
    exact hy)

private def candidate27GroupedRadical813Masks : List ShiftMaskRow := [⟨1,0x22a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a62662⟩,⟨2,0x8c4888048c80c8c888808088084888840808808c84884840888c484880808c88c⟩,⟨3,0x400004000000040000400000040000000000004000000000400000⟩,⟨4,0x40400000004004040000000400004000000000004000000000⟩,⟨5,0x4000000000000000400000000000000000000000000000000000000000000⟩,⟨6,0x40000000000004000000000000000000040000000000000000000000000000000⟩,⟨7,0x40000000000004000000000000000000000400000000⟩,⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩,⟨26,0x4000000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27GroupedRadical813Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical813Masks r.val)
private def candidate27GroupedRadical813Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical813Option0) candidate27GroupedRadical813Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3681 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical813Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical813Rows,candidate27GroupedRadical813Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical813Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -1, 5, 2, 29⟩
private def candidate27GroupedRadical813Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (3,0), (2,1), (-2,1), (3,1), (-3,1), (4,0), (4,1), (-4,1), (0,2), (1,2), (-1,2), (5,0), (2,2), (-2,2), (3,2), (-3,2), (6,0), (4,2), (6,1), (-6,1)]

theorem candidate27GroupedRadical813_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 813).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 813)
    (B := candidate27GroupedRadical813Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical813Quartic candidate27GroupedRadical813Tail
    sharedBinaryWindowBasisR1024 420331 17 candidate27GroupedRadical813Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical813Masks (fun w ↦ (3681*w^2+36)/37) 420331 (by decide) (by decide +kernel) r.val



private def candidate27GroupedRadical795Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 14, 29)
private def candidate27GroupedRadical795Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical795Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3621 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27GroupedRadical795Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27GroupedRadical795Code = 3621 by decide +kernel]
    exact hy)

private def candidate27GroupedRadical795Masks : List ShiftMaskRow := [⟨1,0x6a62a2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e22⟩,⟨2,0x848808008c8c0848c0808c88c884888408c84c8888c848088480888804808c088⟩,⟨3,0x4000000000000000000000000400000000000400004000000040400400000⟩,⟨4,0x400000040040040000004000000000000404000000000000400000000000⟩,⟨5,0x4000000004⟩,⟨6,0x40000000000000000000000000000000000000000000000400000000000040⟩,⟨7,0x400000000000040000000000040000000000000⟩,⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩,⟨26,0x4000000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27GroupedRadical795Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical795Masks r.val)
private def candidate27GroupedRadical795Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical795Option0) candidate27GroupedRadical795Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3621 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical795Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical795Rows,candidate27GroupedRadical795Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical795Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -1, 5, 5, 29⟩
private def candidate27GroupedRadical795Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (4,0), (3,1), (-4,1), (-1,2), (0,2), (-2,2), (4,1), (1,2), (5,0), (-3,2), (-5,1), (2,2), (3,2), (-6,1), (-5,2), (6,1), (0,3)]

theorem candidate27GroupedRadical795_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 795).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 795)
    (B := candidate27GroupedRadical795Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical795Quartic candidate27GroupedRadical795Tail
    sharedBinaryWindowBasisR1024 413480 17 candidate27GroupedRadical795Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical795Masks (fun w ↦ (3621*w^2+36)/37) 413480 (by decide) (by decide +kernel) r.val



private def candidate27GroupedRadical255Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 10, 28)
private def candidate27GroupedRadical255Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical255Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1449 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27GroupedRadical255Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27GroupedRadical255Code = 1449 by decide +kernel]
    exact hy)

private def candidate27GroupedRadical255Masks : List ShiftMaskRow := [⟨1,0xaa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a626⟩,⟨2,0x8c808c88888084880848c8800c48c08c808c08408c880848c0848c8888808c8⟩,⟨3,0x400404000000040000400000000000400000000000000000000000040000⟩,⟨4,0x400000000000040400000000000040000004004004000000400000⟩,⟨5,0x40000000040000000000000000000000000000000000000000000000000000000⟩,⟨6,0x4000000000000400000000000000000000000000000000000000000000004000⟩,⟨7,0x4000000000004000000000000400000000000000000000000000⟩,⟨13,0x400000000000000000000000004000000⟩,⟨26,0x40000000000000000000000000000000000000000000000000000000000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27GroupedRadical255Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical255Masks r.val)
private def candidate27GroupedRadical255Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical255Option0) candidate27GroupedRadical255Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 1449 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical255Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical255Rows,candidate27GroupedRadical255Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical255Quartic : SplitBinaryQuartic := ⟨-1, -8, -1, -5, 5, 4, 29⟩
private def candidate27GroupedRadical255Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2), (3,1), (2,2), (-3,1), (-2,2), (4,0), (3,2), (4,1), (-4,1), (-3,2), (1,3), (2,3), (4,2), (-2,3), (5,0), (-4,2), (5,2), (0,4)]

theorem candidate27GroupedRadical255_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 255).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 255)
    (B := candidate27GroupedRadical255Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical255Quartic candidate27GroupedRadical255Tail
    sharedBinaryWindowBasisR512 165461 16 candidate27GroupedRadical255Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical255Masks (fun w ↦ (1449*w^2+36)/37) 165461 (by decide) (by decide +kernel) r.val

end Freely290
