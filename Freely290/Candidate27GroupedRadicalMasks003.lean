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



private def candidate27GroupedRadical836Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 13, 18)
private def candidate27GroupedRadical836Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical836Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3789 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27GroupedRadical836Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27GroupedRadical836Code = 3789 by decide +kernel]
    exact hy)

private def candidate27GroupedRadical836Masks : List ShiftMaskRow := [⟨1,0xaa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6266222a626⟩,⟨2,0x8c808c88888084880848c8800c48c08c808c08408c880848c0848c8888808c8⟩,⟨3,0x400404000000040000400000000000400000000000000000000000040000⟩,⟨4,0x400000000000040400000000000040000004004004000000400000⟩,⟨5,0x40000000040000000000000000000000000000000000000000000000000000000⟩,⟨6,0x4000000000000400000000000000000000000000000000000000000000004000⟩,⟨7,0x4000000000004000000000000400000000000000000000000000⟩,⟨13,0x400000000000000000000000004000000⟩,⟨26,0x40000000000000000000000000000000000000000000000000000000000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27GroupedRadical836Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical836Masks r.val)
private def candidate27GroupedRadical836Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical836Option0) candidate27GroupedRadical836Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3789 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical836Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical836Rows,candidate27GroupedRadical836Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical836Quartic : SplitBinaryQuartic := ⟨-1, -1, -1, -2, 5, -6, 29⟩
private def candidate27GroupedRadical836Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,0), (4,1), (-3,1), (2,2), (1,2), (5,1), (0,2), (3,2), (5,0), (4,2), (-4,1), (-1,2), (6,1), (5,2), (-5,1), (-3,2), (7,1), (7,0)]

theorem candidate27GroupedRadical836_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 836).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 836)
    (B := candidate27GroupedRadical836Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical836Quartic candidate27GroupedRadical836Tail
    sharedBinaryWindowBasisR1024 432663 17 candidate27GroupedRadical836Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical836Masks (fun w ↦ (3789*w^2+36)/37) 432663 (by decide) (by decide +kernel) r.val



private def candidate27GroupedRadical823Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 14, 16)
private def candidate27GroupedRadical823Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical823Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 3729 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27GroupedRadical823Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27GroupedRadical823Code = 3729 by decide +kernel]
    exact hy)

private def candidate27GroupedRadical823Masks : List ShiftMaskRow := [⟨1,0xae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2⟩,⟨2,0x408c880808c0c48888c8c08c840888088c888848088080888840c08c0c8808c48⟩,⟨3,0x400000000040000000000004000000400004000000040000400000000000⟩,⟨4,0x40000000000040000400000004040040000000404000000000000000⟩,⟨5,0x400000000000000040000⟩,⟨6,0x4000000000000000000040000000000004⟩,⟨7,0x400000000000000000000040000000000004000000000000000000000⟩,⟨13,0x400000000000000000000000004000000⟩,⟨26,0x40000000000000000000000000000000000000000000000000000000000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27GroupedRadical823Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical823Masks r.val)
private def candidate27GroupedRadical823Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical823Option0) candidate27GroupedRadical823Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 3729 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical823Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical823Rows,candidate27GroupedRadical823Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical823Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, -1, 5, -8, 29⟩
private def candidate27GroupedRadical823Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,1), (4,0), (-3,1), (2,2), (1,2), (5,1), (3,2), (0,2), (5,0), (4,2), (-4,1), (-1,2), (6,1), (5,2), (-2,2), (6,2)]

theorem candidate27GroupedRadical823_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 823).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 823)
    (B := candidate27GroupedRadical823Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical823Quartic candidate27GroupedRadical823Tail
    sharedBinaryWindowBasisR1024 425812 17 candidate27GroupedRadical823Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical823Masks (fun w ↦ (3729*w^2+36)/37) 425812 (by decide) (by decide +kernel) r.val



private def candidate27GroupedRadical948Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 15, 23)
private def candidate27GroupedRadical948Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical948Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 1071 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27GroupedRadical948Code (d := 1071) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27GroupedRadical948Masks : List ShiftMaskRow := [⟨1,0xcececcececccceececcecccecceceeccccececcececcccccceccceecccecccccc⟩,⟨2,0x20000002002020000020200002000000020002200020000000202002020000220⟩,⟨3,0x200200000000020000000000000000200000000000020200000000000020000⟩,⟨4,0x2000000200000000020020000000000000000002000000020000200000002⟩,⟨5,0x22000000000000000000000000000000000⟩,⟨6,0x202000000000000200000⟩,⟨7,0x200000000020000000000002000000000000000000000000⟩,⟨13,0x2000000000000000000000000020000000000000000⟩,⟨26,0x20000000000000000000000000000000000000000000000000000000⟩,⟨65,0x200000000000000000000000002000⟩]
private def candidate27GroupedRadical948Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical948Masks r.val)
private def candidate27GroupedRadical948Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical948Option0) candidate27GroupedRadical948Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 1071 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical948Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical948Rows,candidate27GroupedRadical948Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical948Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, 0, 5, -1, 29⟩
private def candidate27GroupedRadical948Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (3,0), (2,1), (-2,1), (3,1), (4,0), (-3,1), (4,1), (-4,1), (0,2), (5,0), (1,2), (-1,2), (2,2), (-2,2), (5,1), (-5,1), (3,2), (-3,2)]

theorem candidate27GroupedRadical948_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 948).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 948)
    (B := candidate27GroupedRadical948Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical948Quartic candidate27GroupedRadical948Tail
    sharedBinaryWindowBasisR512 122297 15 candidate27GroupedRadical948Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical948Masks (fun w ↦ (1071*w^2+36)/37) 122297 (by decide) (by decide +kernel) r.val

end Freely290
