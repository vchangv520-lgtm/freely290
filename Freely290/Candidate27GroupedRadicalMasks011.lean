module

public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27RadicalWord260D130D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.DetSeventyFourRadicalShiftMasks
public import Freely290.PackedCandidate27OrdinaryCriterion130
public import Freely290.SharedBinaryWindowBasisR512
public import Freely290.ShiftMaskWindowBound
public import Freely290.SplitPrimeBinaryWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000



private def candidate27GroupedRadical437Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 14, 40)
private def candidate27GroupedRadical437Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical437Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2169 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27GroupedRadical437Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27GroupedRadical437Code = 2169 by decide +kernel]
    exact hy)

private def candidate27GroupedRadical437Masks : List ShiftMaskRow := [⟨1,0xae6262a6a22e2a6266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2⟩,⟨2,0x408c880808c0c48888c8c08c840888088c888848088080888840c08c0c8808c48⟩,⟨3,0x400000000040000000000004000000400004000000040000400000000000⟩,⟨4,0x40000000000040000400000004040040000000404000000000000000⟩,⟨5,0x400000000000000040000⟩,⟨6,0x4000000000000000000040000000000004⟩,⟨7,0x400000000000000000000040000000000004000000000000000000000⟩,⟨13,0x400000000000000000000000004000000⟩,⟨26,0x40000000000000000000000000000000000000000000000000000000000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27GroupedRadical437Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical437Masks r.val)
private def candidate27GroupedRadical437Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical437Option0) candidate27GroupedRadical437Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2169 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical437Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical437Rows,candidate27GroupedRadical437Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical437Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -1, 5, 16, 29⟩
private def candidate27GroupedRadical437Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-2,1), (-1,1), (2,0), (0,1), (-3,1), (3,0), (-4,1), (1,1), (-3,2), (-2,2), (-4,2), (2,1), (-5,1), (4,0), (-1,2), (-5,2), (0,2), (-6,2), (-6,1), (5,0), (1,2), (-4,3), (-7,2), (4,1)]

theorem candidate27GroupedRadical437_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 437).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 437)
    (B := candidate27GroupedRadical437Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical437Quartic candidate27GroupedRadical437Tail
    sharedBinaryWindowBasisR512 247677 16 candidate27GroupedRadical437Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical437Masks (fun w ↦ (2169*w^2+36)/37) 247677 (by decide) (by decide +kernel) r.val



private def candidate27GroupedRadical406Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 8, 28)
private def candidate27GroupedRadical406Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical406Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 2049 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27GroupedRadical406Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27GroupedRadical406Code = 2049 by decide +kernel]
    exact hy)

private def candidate27GroupedRadical406Masks : List ShiftMaskRow := [⟨1,0x266222a626aa626a2222226a2a66a2a6222aa2a62e226a62a2ae6262a6a22e2a6⟩,⟨2,0x888c8c08c80088848cc88884848848488880084880cc808c0800888c0808c0c08⟩,⟨3,0x40000000004004000000400000000000040400000000000040000000000000000⟩,⟨4,0x4000000400004000000040000400000004000000000000000000400400000⟩,⟨5,0x4400000000000000⟩,⟨6,0x40000000000004040000000000000000000000000000⟩,⟨7,0x4000000000000400000000040⟩,⟨13,0x400000000000000000000000004000000⟩,⟨26,0x40000000000000000000000000000000000000000000000000000000000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩]
private def candidate27GroupedRadical406Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical406Masks r.val)
private def candidate27GroupedRadical406Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical406Option0) candidate27GroupedRadical406Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 2049 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical406Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical406Rows,candidate27GroupedRadical406Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical406Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -7, 5, 4, 29⟩
private def candidate27GroupedRadical406Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (0,2), (-3,1), (1,2), (-1,2), (2,2), (4,0), (-2,2), (4,1), (-4,1), (3,2), (-3,2), (5,0), (4,2), (0,3), (-4,2), (2,3), (-2,3), (5,2)]

theorem candidate27GroupedRadical406_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 406).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 406)
    (B := candidate27GroupedRadical406Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical406Quartic candidate27GroupedRadical406Tail
    sharedBinaryWindowBasisR512 233974 16 candidate27GroupedRadical406Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical406Masks (fun w ↦ (2049*w^2+36)/37) 233974 (by decide) (by decide +kernel) r.val



private def candidate27GroupedRadical845Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 12, 31)
private def candidate27GroupedRadical845Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical845Code) 260 :=
  candidate27OrdinaryOption candidate27RadicalWord260D130D4Criterion (by decide) 956 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27GroupedRadical845Code (d := 956) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27GroupedRadical845Masks : List ShiftMaskRow := [⟨1,0xc8ca888cc8ca8e88aca8c8cea8a8cac88e8ca8aa888ca8acca8ac888888ac8caa⟩,⟨2,0x24000000240420404200040042060024204046002042400204202200042024000⟩,⟨3,0x4202002000000000200000000400000000000400024000000040420400200⟩,⟨4,0x2400000040040040020004002002002000404200000000000420200000000⟩,⟨5,0x20000000020000000000000000000000000000000000000004000000004⟩,⟨6,0x2040000000000200002000000000000000000000000000000400000000000040⟩,⟨7,0x200000000000000000000000400000000000040020000000040002000000000⟩,⟨13,0x40000000000000002000000000400000000000000020000000000000000⟩,⟨26,0x20000000000000000000000000000000000000000000000004000000⟩,⟨65,0x4000000000000000200000000040000000000000002000⟩]
private def candidate27GroupedRadical845Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical845Masks r.val)
private def candidate27GroupedRadical845Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical845Option0) candidate27GroupedRadical845Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord260D130D4Criterion 956 253 (by decide)
    candidate27RadicalWord260D130D4Values candidate27GroupedRadical845Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical845Rows,candidate27GroupedRadical845Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical845Quartic : SplitBinaryQuartic := ⟨-1, -1, -1, -3, 5, 7, 29⟩
private def candidate27GroupedRadical845Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (3,0), (-3,1), (2,1), (4,0), (-4,1), (3,1), (-1,2), (-2,2), (0,2), (-5,1), (5,0), (-3,2), (4,1), (1,2), (2,2), (-6,1), (-5,2), (5,1), (3,2)]

theorem candidate27GroupedRadical845_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 845).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 845)
    (B := candidate27GroupedRadical845Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical845Quartic candidate27GroupedRadical845Tail
    sharedBinaryWindowBasisR512 109165 15 candidate27GroupedRadical845Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical845Masks (fun w ↦ (956*w^2+36)/37) 109165 (by decide) (by decide +kernel) r.val

end Freely290
