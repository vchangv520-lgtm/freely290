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



private def candidate27GroupedRadical500Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 15, 25)
private def candidate27GroupedRadical500Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical500Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2429 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27GroupedRadical500Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27GroupedRadical500Code = 2429 by decide +kernel]
    exact hy)

private def candidate27GroupedRadical500Masks : List ShiftMaskRow := [⟨1,0xae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2⟩,⟨2,0x408c880808c0c48888c8c08c840888088c888848088080888840c08c0c8808c48⟩,⟨3,0x400000000040000000000004000000400004000000040000400000000000⟩,⟨4,0x40000000000040000400000004040040000000404000000000000000⟩,⟨5,0x400000000000000040000⟩,⟨6,0x4000000000000000000040000000000004⟩,⟨7,0x400000000000000000000040000000000004000000000000000000000⟩,⟨13,0x400000000000000000000000004000000⟩,⟨26,0x40000000000000000000000000000000000000000000000000000000000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27GroupedRadical500Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical500Masks r.val)
private def candidate27GroupedRadical500Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical500Option0) candidate27GroupedRadical500Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2429 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical500Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical500Rows,candidate27GroupedRadical500Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical500Quartic : SplitBinaryQuartic := ⟨-1, -7, -1, 0, 5, 1, 29⟩
private def candidate27GroupedRadical500Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (-3,1), (0,2), (1,2), (4,0), (2,2), (-1,2), (4,1), (3,2), (-2,2), (-4,1), (5,0), (5,1), (4,2), (-3,2), (-5,1), (5,2), (-4,2)]

theorem candidate27GroupedRadical500_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 500).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 500)
    (B := candidate27GroupedRadical500Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical500Quartic candidate27GroupedRadical500Tail
    sharedBinaryWindowBasisR1024 277366 17 candidate27GroupedRadical500Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical500Masks (fun w ↦ (2429*w^2+36)/37) 277366 (by decide) (by decide +kernel) r.val



private def candidate27GroupedRadical488Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 15, 24)
private def candidate27GroupedRadical488Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical488Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2381 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27GroupedRadical488Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27GroupedRadical488Code = 2381 by decide +kernel]
    exact hy)

private def candidate27GroupedRadical488Masks : List ShiftMaskRow := [⟨1,0x22a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a62662⟩,⟨2,0x8c4888048c80c8c888808088084888840808808c84884840888c484880808c88c⟩,⟨3,0x400004000000040000400000040000000000004000000000400000⟩,⟨4,0x40400000004004040000000400004000000000004000000000⟩,⟨5,0x4000000000000000400000000000000000000000000000000000000000000⟩,⟨6,0x40000000000004000000000000000000040000000000000000000000000000000⟩,⟨7,0x40000000000004000000000000000000000400000000⟩,⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩,⟨26,0x4000000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27GroupedRadical488Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical488Masks r.val)
private def candidate27GroupedRadical488Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical488Option0) candidate27GroupedRadical488Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2381 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical488Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical488Rows,candidate27GroupedRadical488Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical488Quartic : SplitBinaryQuartic := ⟨-1, -7, -1, 0, 5, 0, 29⟩
private def candidate27GroupedRadical488Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (3,0), (-2,1), (3,1), (1,2), (0,2), (-3,1), (2,2), (4,0), (4,1), (-1,2), (3,2), (-2,2), (-4,1), (4,2), (5,1), (5,0), (-3,2), (1,3), (5,2), (3,3)]

theorem candidate27GroupedRadical488_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 488).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 488)
    (B := candidate27GroupedRadical488Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical488Quartic candidate27GroupedRadical488Tail
    sharedBinaryWindowBasisR1024 271885 17 candidate27GroupedRadical488Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical488Masks (fun w ↦ (2381*w^2+36)/37) 271885 (by decide) (by decide +kernel) r.val



private def candidate27GroupedRadical442Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 9, 20)
private def candidate27GroupedRadical442Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical442Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2189 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27GroupedRadical442Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27GroupedRadical442Code = 2189 by decide +kernel]
    exact hy)

private def candidate27GroupedRadical442Masks : List ShiftMaskRow := [⟨1,0xa2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a626aa626⟩,⟨2,0x48c88888484884808c8840c48808c848848408888084880c48888888088840888⟩,⟨3,0x40400000000040040000004000000000000400000000000000004000000000⟩,⟨4,0x4000000040000400000040000040000004000000000400000000000000004000⟩,⟨5,0x4000000000000040000000000⟩,⟨6,0x4000000000000000000000000000000000000400000000000000400000000⟩,⟨7,0x400400000000040⟩,⟨13,0x400000000000000000000000004000000⟩,⟨26,0x40000000000000000000000000000000000000000000000000000000000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27GroupedRadical442Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical442Masks r.val)
private def candidate27GroupedRadical442Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical442Option0) candidate27GroupedRadical442Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2189 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical442Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical442Rows,candidate27GroupedRadical442Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical442Quartic : SplitBinaryQuartic := ⟨-1, -5, -1, -6, 5, -4, 29⟩
private def candidate27GroupedRadical442Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,0), (0,1), (2,1), (-1,1), (3,1), (3,0), (-2,1), (2,2), (4,1), (1,2), (3,2), (0,2), (4,0), (4,2), (-3,1), (5,1), (-1,2), (5,2), (5,0), (3,3), (1,3), (5,3)]

theorem candidate27GroupedRadical442_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 442).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 442)
    (B := candidate27GroupedRadical442Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical442Quartic candidate27GroupedRadical442Tail
    sharedBinaryWindowBasisR512 249961 16 candidate27GroupedRadical442Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical442Masks (fun w ↦ (2189*w^2+36)/37) 249961 (by decide) (by decide +kernel) r.val

end Freely290
