module

public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27RadicalWord780D390D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.DetSeventyFourRadicalShiftMasks
public import Freely290.PackedCandidate27OrdinaryCriterion390
public import Freely290.SharedBinaryWindowBasisR1024
public import Freely290.ShiftMaskWindowBound
public import Freely290.SplitPrimeBinaryWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000



private def candidate27GroupedRadical575Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 15, 15)
private def candidate27GroupedRadical575Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical575Code) 780 :=
  candidate27OrdinaryOption candidate27RadicalWord780D390D4Criterion (by decide) 683 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27GroupedRadical575Code (d := 683) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27GroupedRadical575Masks : List ShiftMaskRow := [⟨1,0xeccccececceeececccccecceeeecceccccceceeeccececccceececcecccecceceeccecececeececcecccceccceeccceeccecceececceceeccceeeeceececeeceeeeccceececceceeccecceeccceeccceccccecceceececececceececcecececcece⟩,⟨2,0x22020202000000002020200000200002020000002000002000202002000000000200202000020020020002000022000020200000000000020000000020000000002000020000200200200022000220002200000000002000200020000200002000⟩,⟨3,0x20000020000000020000200020020020000000000220020000020000000000000000200020000000200000000020000200000020000000000000000000000000000020000000000020020020000000020000000000000000000⟩,⟨4,0x200000000000000200000000000000000000000200000200000000000000000000002000000000000000000000000000000000000000000000000200000000000020000000000002000000000000000000000000020000020000⟩,⟨5,0x20000200000000020000200000000000200000000000000000200000000020000000000000000000200000000000000000000000000000200000000000000200000000000000000000000000000000200000000000000002000020⟩,⟨6,0x20000200000000000000000000000000020000020000000000000000000000000000000000000000000000000000000⟩,⟨7,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨9,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨10,0x200000000000000000000000000000000000000000000200000000000000000000000000000200000000000⟩,⟨13,0x200000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000⟩,⟨15,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000⟩,⟨20,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨26,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000⟩,⟨65,0x2000000000000000000000000000000000000000000000000000000000000000020000000000000000⟩,⟨195,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate27GroupedRadical575Rows (r : Fin 780) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical575Masks r.val)
private def candidate27GroupedRadical575Tail := periodicSquarefreeChoiceTail (P := 780) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical575Option0) candidate27GroupedRadical575Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord780D390D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord780D390D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord780D390D4Criterion 683 253 (by decide)
    candidate27RadicalWord780D390D4Values candidate27GroupedRadical575Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical575Rows,candidate27GroupedRadical575Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical575Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, 0, 5, -9, 29⟩
private def candidate27GroupedRadical575Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (2,1), (0,1), (3,1), (-1,1), (3,0), (4,1), (-2,1), (4,0), (2,2), (3,2), (1,2), (4,2), (5,1), (0,2), (-3,1), (5,2), (5,0), (6,1), (-1,2), (6,2), (-4,1), (4,3), (3,3), (7,1), (5,3), (1,3)]

theorem candidate27GroupedRadical575_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 575).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 575)
    (B := candidate27GroupedRadical575Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical575Quartic candidate27GroupedRadical575Tail
    sharedBinaryWindowBasisR1024 701921 18 candidate27GroupedRadical575Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical575Masks (fun w ↦ (683*w^2+36)/37) 701921 (by decide) (by decide +kernel) r.val



private def candidate27GroupedRadical451Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 12, 25)
private def candidate27GroupedRadical451Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical451Code) 780 :=
  candidate27OrdinaryOption candidate27RadicalWord780D390D4Criterion (by decide) 557 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27GroupedRadical451Code (d := 557) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27GroupedRadical451Masks : List ShiftMaskRow := [⟨1,0xee26a26222a6aaa66a2a6622ea2e62e226a66a2ae66e2e6a6ae6a66e6222e626aa626ea26a26ea2a66a2ae222aeaa6ae6a6ae2eaae626aa6a62e2ae26e22aa626aa666a6222a26a2ee6e2a6a22aa6a66e2a6a62a2ae6262a6a22eaa6a66226a62ea⟩,⟨2,0x8808888c08440880c0888c00c08c08880880c40880c08084080880888c088840888008808800c0880c4088c404084080840c044088840808c0c408808c40888408880888c0880c0080c0808c4080880c0808c0c40888c0808c040808888808c04⟩,⟨3,0x4004004000004000000000000000040000000000000000000000000000000004000000004004040000000000004000000000000000000000000004004000000000004000040000000004004004000000004000000000000040004040004000000⟩,⟨4,0x40000000000000000000000000000000000000000000000000000000000000040000000000004400000000000000000000000000000000000004000040000000004000000000040000000000000000000000000400000000000040000⟩,⟨5,0x40000000000040040000000004000000000400004000000040000000000000000000000000000000000004000040000000000000040000000000000000000000000000040000000004000000000000000000040000000⟩,⟨6,0x4000000040000000000000000000000000000000000000000000004000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨7,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨9,0x4000000000000000000000000000000000000000000000000000000000⟩,⟨10,0x40000000000000040000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000⟩,⟨13,0x40000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨15,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000⟩,⟨20,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨26,0x40000000000000000000000000000000000000040000000000000000000⟩,⟨65,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000⟩,⟨195,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate27GroupedRadical451Rows (r : Fin 780) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical451Masks r.val)
private def candidate27GroupedRadical451Tail := periodicSquarefreeChoiceTail (P := 780) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical451Option0) candidate27GroupedRadical451Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord780D390D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord780D390D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord780D390D4Criterion 557 253 (by decide)
    candidate27RadicalWord780D390D4Values candidate27GroupedRadical451Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical451Rows,candidate27GroupedRadical451Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical451Quartic : SplitBinaryQuartic := ⟨-1, -7, -1, -3, 5, 1, 29⟩
private def candidate27GroupedRadical451Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (1,2), (0,2), (-3,1), (2,2), (4,0), (-1,2), (4,1), (3,2), (-2,2), (-4,1), (4,2), (5,1), (5,0), (-3,2), (2,3), (0,3), (5,2), (3,3), (6,1), (4,3), (-2,3)]

theorem candidate27GroupedRadical451_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 451).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 451)
    (B := candidate27GroupedRadical451Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical451Quartic candidate27GroupedRadical451Tail
    sharedBinaryWindowBasisR1024 572431 18 candidate27GroupedRadical451Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical451Masks (fun w ↦ (557*w^2+36)/37) 572431 (by decide) (by decide +kernel) r.val



private def candidate27GroupedRadical481Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 14, 24)
private def candidate27GroupedRadical481Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical481Code) 780 :=
  candidate27OrdinaryOption candidate27RadicalWord780D390D4Criterion (by decide) 587 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27GroupedRadical481Code (d := 587) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27GroupedRadical481Masks : List ShiftMaskRow := [⟨1,0xceececececceececcecececceceeccccececceeececccccecceeeecceccccceceeeccececccceececcecccecceceeccecececeececcecccceccceeccceeccecceececceceeccceeeeceececeeceeeeccceececceceeccecceeccceeccceccccecce⟩,⟨2,0x2000020000200002000020002200002000000202000020000220202200000022020002200002002000000200020000000000000022000200002200000020000200200002000020000000000002220000000000020200002000022020020000⟩,⟨3,0x200000000000020020000000000020000000000020000200000000000020000000000000000000000000220020000000000020000220000000020020000020000020020000020000000000000000000000000020000000020000000000000000200⟩,⟨4,0x20000000000000000000000020000000000000020000000000000000000000000200000000000000000000000202000000000000200000000000000000000000000000000000000000000000000000000000200000000000000002200000⟩,⟨5,0x200002000000000200200000020000000000000000000000000000000000000000000000000000000000020000200000000000000200000000000000000000000020200200000000020000000000000000000200000000000⟩,⟨6,0x20000000000000000000000000000000000000020000000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020⟩,⟨7,0x200000000000000⟩,⟨9,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨10,0x200000000000000000000000000000000000000000000000000000000000000000000000000200000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨13,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000⟩,⟨15,0x200000000000000000000000000000200000000000000000000000000⟩,⟨20,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨26,0x200000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000⟩,⟨65,0x2000000000000000000000000000000000000000000000000000000000000000020000000000000000⟩,⟨195,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate27GroupedRadical481Rows (r : Fin 780) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical481Masks r.val)
private def candidate27GroupedRadical481Tail := periodicSquarefreeChoiceTail (P := 780) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical481Option0) candidate27GroupedRadical481Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord780D390D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord780D390D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord780D390D4Criterion 587 253 (by decide)
    candidate27RadicalWord780D390D4Values candidate27GroupedRadical481Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical481Rows,candidate27GroupedRadical481Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical481Quartic : SplitBinaryQuartic := ⟨-1, -7, -1, -1, 5, 0, 29⟩
private def candidate27GroupedRadical481Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (3,0), (-2,1), (3,1), (1,2), (0,2), (2,2), (-3,1), (4,0), (4,1), (-1,2), (3,2), (-2,2), (-4,1), (4,2), (5,1), (5,0), (-3,2), (1,3), (5,2), (2,3), (0,3), (-5,1), (4,3)]

theorem candidate27GroupedRadical481_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 481).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 481)
    (B := candidate27GroupedRadical481Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical481Quartic candidate27GroupedRadical481Tail
    sharedBinaryWindowBasisR1024 603262 18 candidate27GroupedRadical481Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical481Masks (fun w ↦ (587*w^2+36)/37) 603262 (by decide) (by decide +kernel) r.val



private def candidate27GroupedRadical366Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 15, 26)
private def candidate27GroupedRadical366Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical366Code) 780 :=
  candidate27OrdinaryOption candidate27RadicalWord780D390D4Criterion (by decide) 473 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27GroupedRadical366Code (d := 473) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27GroupedRadical366Masks : List ShiftMaskRow := [⟨1,0xe2a6a22aa6a66e2a6a62a2ae6262a6a22eaa6a66226a62eaee26a26222a6aaa66a2a6622ea2e62e226a66a2ae66e2e6a6ae6a66e6222e626aa626ea26a26ea2a66a2ae222aeaa6ae6a6ae2eaae626aa6a62e2ae26e22aa626aa666a6222a26a2ee6⟩,⟨2,0x80808c04848808480884c0088880848800480888c848c0000880888c808440884c0888804808808c80884c408808084800848808cc8088804888008848804c08848008c80004800848408040088804848808408808c04888448880888c0884c008⟩,⟨3,0x4004000000000004000000040040040000000000000004004000040000000000000044000004000000000000000000000000000004004000000004004000000004004000000000000000000004000000004000004000000000000004000000000⟩,⟨4,0x40000000000004000000000000400000040000000000000000004000400000000000000004000040000000000000000000000000000000000000040000000000000000000040000000000000000000000000000000000000000000000000000000⟩,⟨5,0x40000000000000000040000000000040000000000000040000000000000000000000004000000000000000000000000000000000000000400004000040000000004000040000000000000000000000004040040000000⟩,⟨6,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000004000000000000000000004000000⟩,⟨7,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨9,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨10,0x40000000000000000000000000000040000000000000000000000000000000000000000000000000000000000040000000000000000000000⟩,⟨13,0x40000000000000000000000000000000000000040000000000000000000⟩,⟨15,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000⟩,⟨20,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨26,0x40000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨65,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000⟩,⟨195,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate27GroupedRadical366Rows (r : Fin 780) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical366Masks r.val)
private def candidate27GroupedRadical366Tail := periodicSquarefreeChoiceTail (P := 780) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical366Option0) candidate27GroupedRadical366Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord780D390D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord780D390D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord780D390D4Criterion 473 253 (by decide)
    candidate27RadicalWord780D390D4Values candidate27GroupedRadical366Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical366Rows,candidate27GroupedRadical366Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical366Quartic : SplitBinaryQuartic := ⟨-1, -8, -1, 0, 5, 2, 29⟩
private def candidate27GroupedRadical366Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (0,2), (1,2), (-3,1), (2,2), (4,0), (4,1), (-2,2), (3,2), (-4,1), (-3,2), (4,2), (1,3), (0,3), (5,1), (2,3), (-1,3), (-5,1), (-2,3), (5,2)]

theorem candidate27GroupedRadical366_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 366).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 366)
    (B := candidate27GroupedRadical366Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical366Quartic candidate27GroupedRadical366Tail
    sharedBinaryWindowBasisR1024 486104 17 candidate27GroupedRadical366Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical366Masks (fun w ↦ (473*w^2+36)/37) 486104 (by decide) (by decide +kernel) r.val

end Freely290
