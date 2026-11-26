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


private def candidate27BinaryMask606Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 12, 36)
private def candidate27BinaryMask606Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27BinaryMask606Code) 260 :=
  candidate27NaturalWord260D130D4Criterion.naturalPair 128 77 ![![1, 0, 0, 3], ![0, 1, 0, 1], ![0, 0, 1, -2], ![0, 0, 0, 2]] (by decide +kernel)

private def candidate27BinaryMask606Masks : List ShiftMaskRow := [⟨1,0x82020880800a004a2080a8004084a0280a4204002a0208a400a002022080820a0⟩,⟨2,0x488880080880c880880800888c08088080888888c08880088808c888880808808⟩,⟨3,0x400000000000000⟩,⟨4,0x4000000000000400000000000000000000000000000000000000000000004⟩,⟨5,0x40000000000000000000000000000000000⟩,⟨6,0x40000000000000000000000000⟩,⟨7,0x40000⟩,⟨65,0x4000000000000000000000000040000000000000000000⟩,⟨130,0x2000200000000020024200000202002000200000200002020020040000002⟩,⟨131,0x20200222022022200202002022220000200022020060020220002000022220600⟩,⟨132,0x4000040000000004000040000000400000000000000000000⟩,⟨133,0x40000000000000000000000000000000000000000000000000000000⟩,⟨134,0x4000000000004000⟩,⟨139,0x4000000000000000000000000000000000000000000000000000000000000000⟩,⟨142,0x400000000000000000000000000000000000000000000000000000⟩,⟨259,0x4000004000040000000000000040000400000000000000000000000000⟩,⟨260,0x400000000000000000000000000000000000000000000000000000000000000⟩,⟨261,0x40000000000000000000400000000000000000000000000000⟩,⟨263,0x4000000000000000000040000000000000000⟩,⟨264,0x400000000000⟩,⟨266,0x400000000000000000000000000000000000000000000000000000000000⟩,⟨389,0x400000000000000000000000000000000004000000000⟩,⟨391,0x4000000000000400000000000000000000000000000000000000000⟩,⟨392,0x40000000000000000000000000000000000000000000000000000000000040⟩,⟨517,0x400000000000000000000000040000000000⟩,⟨518,0x400000000000000400000000⟩,⟨521,0x40000000000000⟩,⟨646,0x400000⟩,⟨779,0x400000000000000000004000000000000000000⟩,⟨904,0x4000000000000000000000⟩,⟨908,0x400000000000000000000000000000000000000000000000000000000⟩,⟨1690,0x400000000000000000000000000000000⟩,⟨1716,0x4000000⟩,⟨3367,0x40000000000000000000000000000000000000000000000000000000000⟩]
private def candidate27BinaryMask606Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27BinaryMask606Masks r.val)
private def candidate27BinaryMask606Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27BinaryMask606Option0) candidate27BinaryMask606Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27NaturalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27NaturalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourPairShiftMasks (by decide) candidate27NaturalWord260D130D4Criterion 77 128
    (fun v ↦ by simpa only [one_mul] using candidate27NaturalWord260D130D4Values v) candidate27BinaryMask606Masks (by decide +kernel)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  exact hg)


private def candidate27BinaryMask606Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -3, 5, 12, 29⟩
private def candidate27BinaryMask606Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (-2,1), (-3,1), (3,0), (2,1), (4,0), (-2,2), (-1,2), (-5,1), (-4,2), (5,0), (-5,2), (-6,1), (-6,2), (6,0), (-3,3), (-4,3), (-7,1), (-5,3), (3,2), (0,3), (7,0), (-8,2), (6,1), (-8,3), (-4,4), (-3,4), (6,2), (-8,4)]

theorem candidate27BinaryMask606_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 606).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 606)
    (B := candidate27BinaryMask606Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryMask606Quartic candidate27BinaryMask606Tail
    sharedBinaryWindowBasisR1024 325325 17 candidate27BinaryMask606Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27BinaryMask606Masks (fun w ↦ max (77*(w/128)^2) (77*(w%128)^2)) 325325 (by decide) (by decide +kernel) r.val

end Freely290
