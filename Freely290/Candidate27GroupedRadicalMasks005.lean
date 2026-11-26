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



private def candidate27GroupedRadical786Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 14, 17)
private def candidate27GroupedRadical786Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical786Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3581 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27GroupedRadical786Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27GroupedRadical786Code = 3581 by decide +kernel]
    exact hy)

private def candidate27GroupedRadical786Masks : List ShiftMaskRow := [⟨1,0x2ae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a⟩,⟨2,0x8408c884808c0848c8888848c8048c8088888c808488084888800848c08c84880⟩,⟨3,0x40000000000040000000004004040000000400004000000000000000⟩,⟨4,0x40000000004004000000400000000000040000000000000000404000000000040⟩,⟨5,0x400040000000000000000000000000⟩,⟨6,0x4000000040000400000000000⟩,⟨7,0x400000000000000000000000040000000000004⟩,⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩,⟨26,0x4000000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27GroupedRadical786Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical786Masks r.val)
private def candidate27GroupedRadical786Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical786Option0) candidate27GroupedRadical786Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3581 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical786Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical786Rows,candidate27GroupedRadical786Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical786Quartic : SplitBinaryQuartic := ⟨-1, -2, -1, -1, 5, -7, 29⟩
private def candidate27GroupedRadical786Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,1), (4,0), (-3,1), (2,2), (1,2), (5,1), (3,2), (0,2), (5,0), (4,2), (-1,2), (-4,1), (6,1), (5,2), (-2,2), (6,0), (6,2), (-3,2), (2,3), (7,2), (4,3)]

theorem candidate27GroupedRadical786_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 786).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 786)
    (B := candidate27GroupedRadical786Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical786Quartic candidate27GroupedRadical786Tail
    sharedBinaryWindowBasisR1024 408912 17 candidate27GroupedRadical786Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical786Masks (fun w ↦ (3581*w^2+36)/37) 408912 (by decide) (by decide +kernel) r.val



private def candidate27GroupedRadical773Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 12, 28)
private def candidate27GroupedRadical773Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical773Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3521 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27GroupedRadical773Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27GroupedRadical773Code = 3521 by decide +kernel]
    exact hy)

private def candidate27GroupedRadical773Masks : List ShiftMaskRow := [⟨1,0x2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a626aa626a2222226a⟩,⟨2,0x8088080888844808c088808848408c8c0808c084888888c08c8448880c8c88c84⟩,⟨3,0x4000000040000400000000000000000000000000400400000000040000004000⟩,⟨4,0x40000000404004000000000400000000000400000000000400000000000040000⟩,⟨5,0x400000000000000000000000000004000000000000000000000000000000⟩,⟨6,0x40000004000000000000400000000000000000000000000⟩,⟨7,0x4000000000000000040000000000000000000000000000000000400000000⟩,⟨13,0x40000000000000000000000000400000000000000000000000000000000⟩,⟨26,0x4000000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27GroupedRadical773Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical773Masks r.val)
private def candidate27GroupedRadical773Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical773Option0) candidate27GroupedRadical773Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3521 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical773Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical773Rows,candidate27GroupedRadical773Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical773Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -3, 5, 4, 29⟩
private def candidate27GroupedRadical773Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (3,1), (4,0), (-4,1), (0,2), (-1,2), (4,1), (1,2), (-2,2), (5,0), (2,2), (-3,2), (-5,1), (3,2), (-4,2), (6,0), (4,2), (-6,1), (6,1), (-5,2), (0,3), (5,2)]

theorem candidate27GroupedRadical773_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 773).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 773)
    (B := candidate27GroupedRadical773Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical773Quartic candidate27GroupedRadical773Tail
    sharedBinaryWindowBasisR1024 402061 17 candidate27GroupedRadical773Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical773Masks (fun w ↦ (3521*w^2+36)/37) 402061 (by decide) (by decide +kernel) r.val

end Freely290
