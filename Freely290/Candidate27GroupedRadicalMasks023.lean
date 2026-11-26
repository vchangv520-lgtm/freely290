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



private def candidate27GroupedRadical272Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 15, 21)
private def candidate27GroupedRadical272Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical272Code) 780 :=
  candidate27OrdinaryOption candidate27RadicalWord780D390D4Criterion (by decide) 383 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27GroupedRadical272Code (d := 383) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27GroupedRadical272Masks : List ShiftMaskRow := [⟨1,0xececceceeccecceeccceeccceccccecceceececececceececcecececceceeccccececceeececccccecceeeecceccccceceeeccececccceececcecccecceceeccecececeececcecccceccceeccceeccecceececceceeccceeeeceececeeceeeeccce⟩,⟨2,0x20020200000200002000002002200020000200000000020020202002000002020200200000002020020000000002000200002000002000200202000020000020002000020000020202200002000020000000020000002000000020000200002200⟩,⟨3,0x20020000220020000000000000020020000000000000000020000000000020020000000000000020000000000020020000000000220000000000200000000000200000000020000200020000000000020000000000000000000020⟩,⟨4,0x20000000000000000000000000000000200000000000020000000000002000000200000000000000000020000000000200000000000000200000000000000000000002000000000000000200000000000000000000000000000000000⟩,⟨5,0x200000000000000000000000000000200002000000000000000000000000200000000000000200200000020200000000000000000000000000000000000000000020000000000000020000200000000020000200000000000000000000000000⟩,⟨6,0x20200000000000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000⟩,⟨7,0x200000000000000000000000⟩,⟨9,0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨10,0x200000000000000000000000000000200000000000000000000000000000000000000000000200000000000⟩,⟨13,0x200000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000⟩,⟨15,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨20,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨26,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000⟩,⟨65,0x2000000000000000000000000000000000000000000000000000000000000000020000000000000000⟩,⟨195,0x200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate27GroupedRadical272Rows (r : Fin 780) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical272Masks r.val)
private def candidate27GroupedRadical272Tail := periodicSquarefreeChoiceTail (P := 780) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical272Option0) candidate27GroupedRadical272Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord780D390D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord780D390D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord780D390D4Criterion 383 253 (by decide)
    candidate27RadicalWord780D390D4Values candidate27GroupedRadical272Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical272Rows,candidate27GroupedRadical272Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical272Quartic : SplitBinaryQuartic := ⟨-1, -8, -1, 0, 5, -3, 29⟩
private def candidate27GroupedRadical272Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (3,1), (3,0), (2,2), (1,2), (-2,1), (0,2), (3,2), (4,1), (4,2), (-1,2), (4,0), (-3,1), (2,3), (5,1), (3,3), (5,2), (1,3), (-4,1), (5,0)]

theorem candidate27GroupedRadical272_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 272).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 272)
    (B := candidate27GroupedRadical272Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical272Quartic candidate27GroupedRadical272Tail
    sharedBinaryWindowBasisR1024 393611 17 candidate27GroupedRadical272Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical272Masks (fun w ↦ (383*w^2+36)/37) 393611 (by decide) (by decide +kernel) r.val



private def candidate27GroupedRadical244Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 15, 20)
private def candidate27GroupedRadical244Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27GroupedRadical244Code) 780 :=
  candidate27OrdinaryOption candidate27RadicalWord780D390D4Criterion (by decide) 353 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27GroupedRadical244Code (d := 353) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27GroupedRadical244Masks : List ShiftMaskRow := [⟨1,0xa6a62a2ae6262a6a22eaa6a66226a62eaee26a26222a6aaa66a2a6622ea2e62e226a66a2ae66e2e6a6ae6a66e6222e626aa626ea26a26ea2a66a2ae222aeaa6ae6a6ae2eaae626aa6a62e2ae26e22aa626aa666a6222a26a2ee6e2a6a22aa6a66e2⟩,⟨2,0x480884c00888c484880048088cc848c0000c80c8cc808440880c0888800808808c808848008808084800848808cc80888048c8048848800c0880c408c8000080084840800008880484880840880cc0488800888088cc0880c0080c0808c00808808⟩,⟨3,0x40000040000000000000000000000000000000004000044004004000000004000004000000000000000004000000004004004000040000000004000000000004004000000000000000000000040004000000000000004004000000004⟩,⟨4,0x40000000000000000000000000000000000000440000000000000000000040000000000000000000000000000000000000000000000000000004040000000000004000000000000400000000000000000000000004000000000040000000000⟩,⟨5,0x4000040000000004000000000000000000040000000000000000000000000000040000400000000040000000004000000000000000000000000000000040000000000000000000000000004000040040000000000040000000000000000000000⟩,⟨6,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000040000000000000000004000000⟩,⟨7,0x40000⟩,⟨9,0x4000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨10,0x40000000000000000000000000000000000000000000000000000000000000000000000000040000000000000040000000000000000000000000000000000000000000000000000⟩,⟨13,0x40000000000000000000000000000000000000040000000000000000000⟩,⟨15,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000⟩,⟨20,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨26,0x40000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨65,0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000⟩,⟨195,0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000⟩]
private def candidate27GroupedRadical244Rows (r : Fin 780) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27GroupedRadical244Masks r.val)
private def candidate27GroupedRadical244Tail := periodicSquarefreeChoiceTail (P := 780) (by decide) (fun _ : Fin 1 ↦ candidate27GroupedRadical244Option0) candidate27GroupedRadical244Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord780D390D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord780D390D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord780D390D4Criterion 353 253 (by decide)
    candidate27RadicalWord780D390D4Values candidate27GroupedRadical244Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27GroupedRadical244Rows,candidate27GroupedRadical244Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27GroupedRadical244Quartic : SplitBinaryQuartic := ⟨-1, -8, -1, 0, 5, -4, 29⟩
private def candidate27GroupedRadical244Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (3,1), (2,2), (1,2), (3,0), (3,2), (-2,1), (0,2), (4,1), (4,2), (-1,2), (4,0), (-3,1), (3,3), (5,2), (5,1), (4,3), (1,3), (-2,2), (5,3), (-1,3)]

theorem candidate27GroupedRadical244_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 244).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 244)
    (B := candidate27GroupedRadical244Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27GroupedRadical244Quartic candidate27GroupedRadical244Tail
    sharedBinaryWindowBasisR1024 362780 17 candidate27GroupedRadical244Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27GroupedRadical244Masks (fun w ↦ (353*w^2+36)/37) 362780 (by decide) (by decide +kernel) r.val

end Freely290
