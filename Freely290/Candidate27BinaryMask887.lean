module

public import Freely290.Candidate27NaturalWord260D130D4
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.DetSeventyFourPairShiftMasks
public import Freely290.DetSeventyFourRadicalShiftMasks
public import Freely290.PackedCandidate27OrdinaryCriterion130
public import Freely290.SharedBinaryWindowBasisR512
public import Freely290.ShiftMaskWindowBound
public import Freely290.SplitPrimeBinaryWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27BinaryMask887Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 11, 25)
private def candidate27BinaryMask887Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27BinaryMask887Code) 260 :=
  candidate27NaturalWord260D130D4Criterion.naturalPair 128 27 ![![1, 0, 0, 0], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel)

private def candidate27BinaryMask887Masks : List ShiftMaskRow := [⟨1,0xc888c8888888c8c88c8ca888cc8c88e88ac88c8ce88a8c8c88c8ca888888c888c⟩,⟨2,0x2020000000000002000000000002000000000000200000000000000000000000⟩,⟨3,0x200000000⟩,⟨4,0x200002000000020⟩,⟨5,0x200000000000000000000000000000000000000000000000000000⟩,⟨6,0x20000000000000000000000000000000000000000000000000⟩,⟨7,0x2000000000000000000⟩,⟨65,0x200000000000000000000000002000⟩,⟨130,0x40004004004000040400600000000040000400040000000000004042000440⟩,⟨131,0x4400440440400044020044000404404400440200404404044040440404404000⟩,⟨132,0x2002020000000000000000000000000000000000000000000020000200⟩,⟨133,0x20000000000000000000⟩,⟨134,0x200000000000000000000000000200000000000000000000000000000000⟩,⟨139,0x20000000000000000000000000000000000000⟩,⟨142,0x200000000000000000000000000000000000000000000000⟩,⟨259,0x200000000000000000000200002000000000000002000020000000000⟩,⟨260,0x2000000000000000000000000000000000000000000000000000⟩,⟨261,0x20000000000000000000200000000000000000000000000000000000000⟩,⟨263,0x2000000000000000000020000000000000000000000000⟩,⟨264,0x200000000000000000000000000000000000000000000000000⟩,⟨266,0x20000000000000000000000000000⟩,⟨389,0x20000000000000000000000000000020000000000000⟩,⟨391,0x2000000000000200000000000000000000⟩,⟨392,0x2000000000000000000000000000000000000000000000000000000000002⟩,⟨517,0x20000000000000000000000002000000000000000000000000000000000000000⟩,⟨518,0x2000000000000002000000000000⟩,⟨521,0x20000000000000000000000⟩,⟨646,0x20000⟩,⟨779,0x200000000000000000000000000000000000000000000200000000000000000⟩,⟨904,0x20000000000000000000000000000000000000000⟩,⟨908,0x200000⟩,⟨1690,0x20000000000000000⟩,⟨1716,0x20000000000000000000000000000000000000000000000000000000⟩,⟨3367,0x2000000000000000000000000000000000000000000⟩]
private def candidate27BinaryMask887Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27BinaryMask887Masks r.val)
private def candidate27BinaryMask887Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27BinaryMask887Option0) candidate27BinaryMask887Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27NaturalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27NaturalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourPairShiftMasks (by decide) candidate27NaturalWord260D130D4Criterion 27 128
    (fun v ↦ by simpa only [one_mul] using candidate27NaturalWord260D130D4Values v) candidate27BinaryMask887Masks (by decide +kernel)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  exact hg)


private def candidate27BinaryMask887Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, -4, 5, 1, 29⟩
private def candidate27BinaryMask887Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (3,0), (-2,1), (-3,1), (4,0), (-4,1), (0,2), (1,2), (5,0), (-2,2), (5,1), (-3,2), (6,0), (-4,2), (-6,1), (5,2), (7,0), (0,3), (1,3), (-7,1), (-3,3)]

theorem candidate27BinaryMask887_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 887).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 887)
    (B := candidate27BinaryMask887Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryMask887Quartic candidate27BinaryMask887Tail
    sharedBinaryWindowBasisR512 114075 15 candidate27BinaryMask887Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27BinaryMask887Masks (fun w ↦ max (27*(w/128)^2) (27*(w%128)^2)) 114075 (by decide) (by decide +kernel) r.val

end Freely290
