module

public import Freely290.Candidate27NaturalWord260D130D4
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.DetSeventyFourPairShiftMasks
public import Freely290.DetSeventyFourRadicalShiftMasks
public import Freely290.PackedCandidate27OrdinaryCriterion130
public import Freely290.SharedBinaryWindowBasisR256Via512
public import Freely290.ShiftMaskWindowBound
public import Freely290.SplitPrimeBinaryWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27BinaryMask751Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (8, 14, 16)
private def candidate27BinaryMask751Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27BinaryMask751Code) 260 :=
  candidate27NaturalWord260D130D4Criterion.naturalPair 32 93 ![![1, 0, 0, 3], ![0, 1, 0, 1], ![0, 0, 1, 2], ![0, 0, 0, 2]] (by decide +kernel)

private def candidate27BinaryMask751Masks : List ShiftMaskRow := [⟨1,0xa828008000a4082ac002080800c2860020208006a8204a000200282a0080a020⟩,⟨2,0x8008088088808808008c88084880808888888488800888088888880808808088c⟩,⟨3,0x400000000000000000000000040000000400004000000000000⟩,⟨4,0x40000000000000000000000000000000000000000000000000000000000000000⟩,⟨5,0x4000000000000000400000000040000⟩,⟨6,0x4000000000000000000000000000000000000000⟩,⟨12,0x4000000000000000000000000000000000000000000000000000000000000⟩,⟨34,0x20200202000022000020002002020000400000200000000020002000020000400⟩,⟨35,0x2020222000200202020220200202202022020020220202020020002220202⟩,⟨36,0x400000000000040000000000000000000000004000000000000044000000⟩,⟨37,0x4000000000000400000000000000000000000000000000000000000000⟩,⟨38,0x40000400000000000000400000000000⟩,⟨42,0x4000000000000000000000000000000000000000000000000000000⟩,⟨43,0x400000000000000000000000000000000000000000⟩,⟨67,0x400040000000000000000000000000000040000400000004000040000000000⟩,⟨68,0x4000000000000000000000000000000000000000000⟩,⟨71,0x40000000000000000000000000000000000000000040000000004000⟩,⟨72,0x400000000000000000000000000000000000000000000000000000⟩,⟨76,0x400000000⟩,⟨100,0x40000000000000000000000⟩,⟨103,0x4000000000000004000040000000400000000000000000000000000000000000⟩,⟨104,0x400000000000000000000000000000000000000⟩,⟨134,0x40000000000000000000000000000000400000000000040000004000000000⟩,⟨137,0x4000000000000000000000000000000000000000000000000040⟩,⟨167,0x400000⟩,⟨168,0x400000000000000000000⟩,⟨170,0x40000000000000000000000000000000000000000000000000⟩,⟨208,0x400000000000000000000000000000000000000000000000000000000⟩,⟨232,0x4000000000000000000⟩,⟨268,0x4000000000000000000000000000000000⟩,⟨368,0x4000000000000000000000000000000000000⟩]
private def candidate27BinaryMask751Rows (r : Fin 260) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27BinaryMask751Masks r.val)
private def candidate27BinaryMask751Tail := periodicSquarefreeChoiceTail (P := 260) (by decide) (fun _ : Fin 1 ↦ candidate27BinaryMask751Option0) candidate27BinaryMask751Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27NaturalWord260D130D4Required.testBit r.val = true := by
    rw [candidate27NaturalWord260D130D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourPairShiftMasks (by decide) candidate27NaturalWord260D130D4Criterion 93 32
    (fun v ↦ by simpa only [one_mul] using candidate27NaturalWord260D130D4Values v) candidate27BinaryMask751Masks (by decide +kernel)
    (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  exact hg)


private def candidate27BinaryMask751Quartic : SplitBinaryQuartic := ⟨-1, -2, -1, -1, 5, -8, 29⟩
private def candidate27BinaryMask751Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (-1,1), (3,0), (4,1), (4,0), (2,2), (3,2), (-3,1), (0,2), (5,0), (-1,2), (-4,1), (-2,2), (6,0), (7,2), (7,0)]

theorem candidate27BinaryMask751_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 751).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 751)
    (B := candidate27BinaryMask751Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryMask751Quartic candidate27BinaryMask751Tail
    sharedBinaryWindowBasisR256Via512 23808 13 candidate27BinaryMask751Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27BinaryMask751Masks (fun w ↦ max (93*(w/32)^2) (93*(w%32)^2)) 23808 (by decide) (by decide +kernel) r.val

end Freely290
