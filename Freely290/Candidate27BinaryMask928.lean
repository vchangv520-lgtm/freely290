module

public import Freely290.Candidate27NaturalWord260D130D4
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.DetSeventyFourPairShiftMasks
public import Freely290.DetSeventyFourRadicalShiftMasks
public import Freely290.PackedCandidate27OrdinaryCriterion130
public import Freely290.SharedBinaryWindowBasisR1024
public import Freely290.ShiftMaskWindowBound
public import Freely290.SplitPrimeBinaryWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27BinaryMask928Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (9, 13, 25)
private def candidate27BinaryMask928Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27BinaryMask928Code) 260 :=
  candidate27NaturalWord260D130D4Criterion.naturalPair 128 113 ![![1, 0, 0, 1], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 2]] (by decide +kernel)

private def candidate27BinaryMask928Masks : List ShiftMaskRow := [⟨1,0x42820080080ac0022808208084042020820288006a02002008284282a0000a828⟩,⟨2,0x8808c80880800888848088080888888808c800888088888c80808808088880084⟩,⟨3,0x40000000000000000000000000⟩,⟨4,0x40000004000000000000400000000000000⟩,⟨5,0x40000000000000000000000000000000000000000⟩,⟨6,0x40000⟩,⟨7,0x400000000000000000000000000000000000000000000000000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩,⟨130,0x600202200002000020000000000000200002000000020200002000062020000⟩,⟨131,0x20002024022020200202026222220202002020220020200022020020000200202⟩,⟨132,0x40000000000004000040000000000000040000400000000000⟩,⟨133,0x400000000000000000000000000000000000000000000000000000000000⟩,⟨134,0x40000000000000000400000000000000000000000000000⟩,⟨139,0x400000000000000000000000000⟩,⟨142,0x4000000000000000000000000000000000000000000000000000⟩,⟨259,0x40000000000000040000400000000000000400000400⟩,⟨260,0x40000000000000000000000⟩,⟨261,0x400000000000000400000000000000000000⟩,⟨263,0x4000000000000004000000000000000000000000000000000⟩,⟨264,0x40000000000000⟩,⟨266,0x40000000000⟩,⟨389,0x4000000000400000⟩,⟨391,0x40000000000000000000000000000000000000000000000000004000⟩,⟨392,0x400000000000000000004000000000000000000⟩,⟨517,0x400000000000000000000000000000000004000000000⟩,⟨518,0x40000000000000000000000000000000000000000000000000000000000040⟩,⟨521,0x4000000000000000000000⟩,⟨646,0x4000000000000000000000000000000000000000000000000000000⟩,⟨779,0x400000000000000400000000000000000000000000000000000000000⟩,⟨904,0x400000000000000000000000000000000000000000000000000000⟩,⟨908,0x4000000000000000000000000000000000000000000000000000000000000000⟩,⟨1690,0x400000000000000000000000000000000⟩,⟨1716,0x40000000000000000000000000000000000000000000000000000000000⟩,⟨3367,0x4000000⟩]
private def candidate27BinaryMask928Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27BinaryMask928Masks r.val)
private def candidate27BinaryMask928Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27BinaryMask928Option0) candidate27BinaryMask928Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27NaturalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27NaturalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourPairShiftMasks (by decide) candidate27NaturalWord260D130D4Criterion 113 128
    (fun v ↦ by simpa only [one_mul] using candidate27NaturalWord260D130D4Values v) candidate27BinaryMask928Masks (by decide +kernel)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  exact hg)


private def candidate27BinaryMask928Quartic : SplitBinaryQuartic := ⟨-1, -1, -1, -2, 5, 1, 29⟩
private def candidate27BinaryMask928Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (3,0), (-2,1), (3,1), (4,0), (-4,1), (0,2), (5,0), (1,2), (-2,2), (-5,1), (-3,2), (6,0), (-4,2), (-6,1), (7,0), (5,2), (7,1), (0,3), (-1,3), (3,3), (8,0), (-7,2), (-5,3), (-8,2), (1,4)]

theorem candidate27BinaryMask928_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 928).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 928)
    (B := candidate27BinaryMask928Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryMask928Quartic candidate27BinaryMask928Tail
    sharedBinaryWindowBasisR1024 477425 17 candidate27BinaryMask928Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27BinaryMask928Masks (fun w ↦ max (113*(w/128)^2) (113*(w%128)^2)) 477425 (by decide) (by decide +kernel) r.val

end Freely290
