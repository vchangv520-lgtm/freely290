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



private def candidate27GroupedRadical909Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 14, 27)
private def candidate27GroupedRadical909Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical909Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 4101 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27GroupedRadical909Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27GroupedRadical909Code = 4101 by decide +kernel]
    exact hy)

private def candidate27GroupedRadical909Masks : List ShiftMaskRow := [⟨1,0x2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a⟩,⟨2,0x8408c884808c0848c8888848c8048c8088888c808488084888800848c08c84880⟩,⟨3,0x40000000000040000000004004040000000400004000000000000000⟩,⟨4,0x40000000004004000000400000000000040000000000000000404000000000040⟩,⟨5,0x400040000000000000000000000000⟩,⟨6,0x4000000040000400000000000⟩,⟨7,0x400000000000000000000000040000000000004⟩,⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩,⟨26,0x4000000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27GroupedRadical909Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical909Masks r.val)
private def candidate27GroupedRadical909Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical909Option0) candidate27GroupedRadical909Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 4101 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical909Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical909Rows,candidate27GroupedRadical909Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical909Quartic : SplitBinaryQuartic := ⟨-1, -2, -1, -1, 5, 3, 29⟩
private def candidate27GroupedRadical909Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (3,0), (-2,1), (2,1), (-3,1), (4,0), (3,1), (-4,1), (4,1), (0,2), (-1,2), (5,0), (1,2), (-2,2), (-5,1), (2,2), (-3,2), (3,2), (-4,2), (-6,1), (6,1), (7,0), (-4,3)]

theorem candidate27GroupedRadical909_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 909).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 909)
    (B := candidate27GroupedRadical909Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical909Quartic candidate27GroupedRadical909Tail
    sharedBinaryWindowBasisR1024 468290 17 candidate27GroupedRadical909Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical909Masks (fun w ↦ (4101*w^2+36)/37) 468290 (by decide) (by decide +kernel) r.val



private def candidate27GroupedRadical873Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 15, 24)
private def candidate27GroupedRadical873Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical873Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3941 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27GroupedRadical873Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27GroupedRadical873Code = 3941 by decide +kernel]
    exact hy)

private def candidate27GroupedRadical873Masks : List ShiftMaskRow := [⟨1,0x22a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a62662⟩,⟨2,0x8c4888048c80c8c888808088084888840808808c84884840888c484880808c88c⟩,⟨3,0x400004000000040000400000040000000000004000000000400000⟩,⟨4,0x40400000004004040000000400004000000000004000000000⟩,⟨5,0x4000000000000000400000000000000000000000000000000000000000000⟩,⟨6,0x40000000000004000000000000000000040000000000000000000000000000000⟩,⟨7,0x40000000000004000000000000000000000400000000⟩,⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩,⟨26,0x4000000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27GroupedRadical873Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical873Masks r.val)
private def candidate27GroupedRadical873Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical873Option0) candidate27GroupedRadical873Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3941 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical873Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical873Rows,candidate27GroupedRadical873Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical873Quartic : SplitBinaryQuartic := ⟨-1, -3, -1, 0, 5, 0, 29⟩
private def candidate27GroupedRadical873Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (3,0), (2,1), (-2,1), (3,1), (-3,1), (4,0), (4,1), (0,2), (-4,1), (1,2), (-1,2), (5,0), (2,2), (-2,2), (5,1), (3,2), (-5,1), (-3,2), (6,0), (4,2), (-4,2), (5,2), (7,0), (-5,2), (-1,3)]

theorem candidate27GroupedRadical873_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 873).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 873)
    (B := candidate27GroupedRadical873Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical873Quartic candidate27GroupedRadical873Tail
    sharedBinaryWindowBasisR1024 450020 17 candidate27GroupedRadical873Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical873Masks (fun w ↦ (3941*w^2+36)/37) 450020 (by decide) (by decide +kernel) r.val

end Freely290
