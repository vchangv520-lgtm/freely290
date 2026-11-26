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



private def candidate27GroupedRadical835Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (7, 12, 27)
private def candidate27GroupedRadical835Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical835Code) 780 :=
  candidate27OrdinaryOption candidate27RadicalWord780D390D4Criterion (by decide) 947 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27GroupedRadical835Code (d := 947) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27GroupedRadical835Masks : List ShiftMaskRow := [⟨1,0xceeceeeeccceececceceeccecceeccceeccceccccecceceececececceececcecececceceeccccececceeececccccecceeeecceccccceceeeccececccceececcecccecceceeccecececeececcecccceccceeccceeccecceececceceeccceeeeceece⟩,⟨2,0x200000000020000200000000000002000022000220200200002020220000200002022000002200002000000002000020000200002200000020000202200002000020200000000002020000000002002200002000020020020000000022000020000⟩,⟨3,0x20000000020020200000000000020000000000000000000000000020020000000000020000200000000020020020000000020000000000000200020200020000000020020020000020000000000000000200000000000000000⟩,⟨4,0x200000000000022000000000000000000000000000000000000020000200000000020000000000200000000000000000000000002000000000000200000000000000200000000000000000000000000000000000000⟩,⟨5,0x2000020000000200000000000000000000000000000000000020000200000000000000200000000000000000000000000000200000000020000000000000000000200000000000000000000000000000200000000000200200000000020⟩,⟨6,0x20000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020000000200000000000000000000000⟩,⟨7,0x200000000000000000000000000000000000000000000⟩,⟨9,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨10,0x200000000000000200000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨13,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000⟩,⟨15,0x200000000000000000000000000000200000000000000000000000000000000000000000⟩,⟨20,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨26,0x200000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000⟩,⟨65,0x2000000000000000000000000000000000000000000000000000000000000000020000000000000000⟩,⟨195,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate27GroupedRadical835Rows (r : Fin 780) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical835Masks r.val)
private def candidate27GroupedRadical835Tail := periodicSquarefreeChoiceTail (P := 780) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical835Option0) candidate27GroupedRadical835Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord780D390D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord780D390D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord780D390D4Criterion 947 253 (by decide)
    candidate27RadicalWord780D390D4Values candidate27GroupedRadical835Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical835Rows,candidate27GroupedRadical835Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical835Quartic : SplitBinaryQuartic := ⟨-1, -3, -1, -3, 5, 3, 29⟩
private def candidate27GroupedRadical835Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (3,0), (-2,1), (2,1), (-3,1), (3,1), (4,0), (-4,1), (0,2), (4,1), (-1,2), (1,2), (5,0), (-2,2), (2,2), (-5,1), (-3,2), (5,1), (3,2), (6,0), (-6,1), (6,1), (-5,2), (7,0)]

theorem candidate27GroupedRadical835_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 835).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 835)
    (B := candidate27GroupedRadical835Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical835Quartic candidate27GroupedRadical835Tail
    sharedBinaryWindowBasisR1024 973235 18 candidate27GroupedRadical835Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical835Masks (fun w ↦ (947*w^2+36)/37) 973235 (by decide) (by decide +kernel) r.val



private def candidate27GroupedRadical808Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 15, 24)
private def candidate27GroupedRadical808Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical808Code) 780 :=
  candidate27OrdinaryOption candidate27RadicalWord780D390D4Criterion (by decide) 917 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27GroupedRadical808Code (d := 917) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27GroupedRadical808Masks : List ShiftMaskRow := [⟨1,0x6a22aa6a66e2a6a62a2ae6262a6a22eaa6a66226a62eaee26a26222a6aaa66a2a6622ea2e62e226a66a2ae66e2e6a6ae6a66e6222e626aa626ea26a26ea2a66a2ae222aeaa6ae6a6ae2eaae626aa6a62e2ae26e22aa626aa666a6222a26a2ee6e2a⟩,⟨2,0x848c0080880c084880c00888c0848c04084888880880400884888cc08400880c0888c00808c0c884880c40880c080840808808c88088840888008848800c0880c40c8c000084080840c040088840808c0c00c808c00888408884888c088080080c0⟩,⟨3,0x4040000000000044000000000040000000004000000000004000000004000000000000000000000000000000004000000000004004000000000004000040000000004004000000000004000000000000000004004000000000000044004000004⟩,⟨4,0x4000000400000000000040000000000000040000000000000000000000000000040000000000000000000000000000000040000000000004000000000000000400000000000000000000004000000000000000000000000040000000000000⟩,⟨5,0x400004000000040000004040040000000004000040000000000000000000000000000040000000004000000000000000000040000000000000000000000000000040000000000000040000000⟩,⟨6,0x4000000000000000000000000000000000000004000040000000000000000000000000000000000000000000000000000000000000000004000000000000⟩,⟨7,0x40000000000000000000000000⟩,⟨9,0x4000000000000000000000000000000000000000000⟩,⟨10,0x40000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000⟩,⟨13,0x40000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨15,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000⟩,⟨20,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨26,0x40000000000000000000000000000000000000040000000000000000000⟩,⟨65,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000⟩,⟨195,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate27GroupedRadical808Rows (r : Fin 780) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical808Masks r.val)
private def candidate27GroupedRadical808Tail := periodicSquarefreeChoiceTail (P := 780) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical808Option0) candidate27GroupedRadical808Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord780D390D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord780D390D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord780D390D4Criterion 917 253 (by decide)
    candidate27RadicalWord780D390D4Values candidate27GroupedRadical808Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical808Rows,candidate27GroupedRadical808Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical808Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, 0, 5, 0, 29⟩
private def candidate27GroupedRadical808Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (4,1), (0,2), (1,2), (-4,1), (-1,2), (2,2), (5,0), (-2,2), (3,2), (5,1), (-5,1), (-3,2), (4,2), (6,0), (6,1), (5,2), (-6,1), (1,3), (7,0), (-5,2), (8,0)]

theorem candidate27GroupedRadical808_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 808).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 808)
    (B := candidate27GroupedRadical808Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical808Quartic candidate27GroupedRadical808Tail
    sharedBinaryWindowBasisR1024 942404 18 candidate27GroupedRadical808Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical808Masks (fun w ↦ (917*w^2+36)/37) 942404 (by decide) (by decide +kernel) r.val



private def candidate27GroupedRadical716Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (5, 14, 29)
private def candidate27GroupedRadical716Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical716Code) 780 :=
  candidate27OrdinaryOption candidate27RadicalWord780D390D4Criterion (by decide) 827 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27GroupedRadical716Code (d := 827) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27GroupedRadical716Masks : List ShiftMaskRow := [⟨1,0xcceceeccecceeccceeccceccccecceceececececceececcecececceceeccccececceeececccccecceeeecceccccceceeeccececccceececcecccecceceeccecececeececcecccceccceeccceeccecceececceceeccceeeeceececeeceeeeccceece⟩,⟨2,0x200000020000002200022000200000000002020200000200002020000002200002000020202000000000220002000000022000202000002000020000000020002020000200002000020002200020000000200000022000020000200000002220000⟩,⟨3,0x20020000000000020000000000000020000020000000020000000000000000000220020000000020220000000020020000000000200200200000000000020000020000000000000000000020020000000000000000000000000000020⟩,⟨4,0x20000200000000000000002000200000000000000000000000002000000000000200000000000000000000000000000000000000000000200000000000000000000000020000000200000000000020000000000000000000000000000000000000⟩,⟨5,0x200000000000000000000000020000000000000000000000000000020000000000000020000200000000000000200000000000200000000000020000200000000000000000002000000000200200000000000000000000000000200000000000⟩,⟨6,0x20000000000000000000020000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000⟩,⟨7,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨9,0x20000000000000000000000000000000000000000000000⟩,⟨10,0x200000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000⟩,⟨13,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000⟩,⟨15,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000⟩,⟨20,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨26,0x200000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000⟩,⟨65,0x2000000000000000000000000000000000000000000000000000000000000000020000000000000000⟩,⟨195,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate27GroupedRadical716Rows (r : Fin 780) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical716Masks r.val)
private def candidate27GroupedRadical716Tail := periodicSquarefreeChoiceTail (P := 780) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical716Option0) candidate27GroupedRadical716Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord780D390D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord780D390D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord780D390D4Criterion 827 253 (by decide)
    candidate27RadicalWord780D390D4Values candidate27GroupedRadical716Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical716Rows,candidate27GroupedRadical716Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical716Quartic : SplitBinaryQuartic := ⟨-1, -5, -1, -1, 5, 5, 29⟩
private def candidate27GroupedRadical716Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (3,1), (4,0), (-4,1), (0,2), (-1,2), (-2,2), (1,2), (4,1), (5,0), (2,2), (-3,2), (-5,1), (3,2), (-4,2), (5,1), (-6,1), (-5,2), (-1,3), (6,1), (0,3), (-2,3)]

theorem candidate27GroupedRadical716_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 716).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 716)
    (B := candidate27GroupedRadical716Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical716Quartic candidate27GroupedRadical716Tail
    sharedBinaryWindowBasisR1024 849911 18 candidate27GroupedRadical716Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical716Masks (fun w ↦ (827*w^2+36)/37) 849911 (by decide) (by decide +kernel) r.val



private def candidate27GroupedRadical282Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (3, 8, 30)
private def candidate27GroupedRadical282Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical282Code) 780 :=
  candidate27OrdinaryOption candidate27RadicalWord780D390D4Criterion (by decide) 392 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27GroupedRadical282Code (d := 392) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27GroupedRadical282Masks : List ShiftMaskRow := [⟨1,0xceacace8eccea8accaca8e8ce8ae88cca8accaaaca888c8ac8eeae8cac88ccacaae8caca8c8cea8a8cac88eccacaa88aca8ecee8ac8a888cacccaac8caa88ec8ea8e88acaac8ceaae8eacaceacaaea888ea8acca8aec8ac8aec8caac8ce888cecca⟩,⟨2,0x2000020444200002000024042200402004404206000020000620206200040022420006200442002400000240420004000044040462000204406200440020400600200042004020000000000006620040000440020204002040062020420004⟩,⟨3,0x200000000000020020004000000024000000000020000240040000000020004004000000000004000000220024000040000020000224000000020020000020000020064004020000000004000044000000004024000004020004004000004000200⟩,⟨4,0x20000000000000000040000020000000000440020000000004000000000000000200000004000000000000004202000000000000200000000040000000000000000000000040400000000000040000000000200000000000000002200000⟩,⟨5,0x4040040000000004200002000000000200240000020000000000000000000000040000400000000040040000004000000000020000200000000000000200000000000000000000000020204200040000020000000040000000000200000000000⟩,⟨6,0x20000000000000000000000004000000000000020000000004000000000200000000000000000000000000004000000000000000000040000000000000000000000000000000000000000000000000000000000000020⟩,⟨7,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000⟩,⟨9,0x20000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨10,0x200000000000000000000000000000000000000000000000040000000000000000000000000200000000000000200000000000000000000000000000000040000000000000040000000000000000000000000000000000000000000000000000⟩,⟨13,0x200000000040000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000⟩,⟨15,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000200000000000000000040000000⟩,⟨20,0x200000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨26,0x200000000000000000000000000000000000000200000000040000000000000000000000000000000000000040000000000000000000⟩,⟨65,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000400000000000000020000000000000000⟩,⟨195,0x200000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate27GroupedRadical282Rows (r : Fin 780) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical282Masks r.val)
private def candidate27GroupedRadical282Tail := periodicSquarefreeChoiceTail (P := 780) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical282Option0) candidate27GroupedRadical282Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord780D390D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord780D390D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord780D390D4Criterion 392 253 (by decide)
    candidate27RadicalWord780D390D4Values candidate27GroupedRadical282Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical282Rows,candidate27GroupedRadical282Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical282Quartic : SplitBinaryQuartic := ⟨-1, -7, -1, -7, 5, 6, 29⟩
private def candidate27GroupedRadical282Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (3,0), (0,2), (-1,2), (1,2), (-3,1), (3,1), (-2,2), (2,2), (4,0), (-3,2), (-4,1), (4,1), (3,2), (0,3), (-1,3), (1,3), (-2,3), (2,3), (-3,3), (4,3)]

theorem candidate27GroupedRadical282_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 282).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 282)
    (B := candidate27GroupedRadical282Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical282Quartic candidate27GroupedRadical282Tail
    sharedBinaryWindowBasisR1024 402860 17 candidate27GroupedRadical282Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical282Masks (fun w ↦ (392*w^2+36)/37) 402860 (by decide) (by decide +kernel) r.val

end Freely290
