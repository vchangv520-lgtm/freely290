module

public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27RadicalWord364D182D4
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.DetSeventyFourRadicalShiftMasks
public import Freely290.PackedCandidate27OrdinaryCriterion182
public import Freely290.SharedBinaryWindowBasisR128Via512
public import Freely290.ShiftMaskWindowBound
public import Freely290.SplitPrimeBinaryWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27BinaryMask944Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 15, 22)
private def candidate27BinaryMask944Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27BinaryMask944Code) 364 :=
  candidate27OrdinaryOption candidate27RadicalWord364D182D4Criterion (by decide) 1065 (by
    intro t w y hy
    exact candidate27_represents_of_even_adjugate_coset candidate27BinaryMask944Code (d := 1065) (by decide +kernel) (by decide +kernel) w y hy)

private def candidate27BinaryMask944Masks : List ShiftMaskRow := [⟨1,0x22262ae222222a22222a62a226a22a2262622262222a2662e222222e2a266a222222aa2a266222a226aa2226226⟩,⟨2,0x8c88800c88c880c88c8088088808808c8888c888888488880c888880c488808888c800c4888888088800cc88888⟩,⟨3,0x40040000000000000400004000000004000400000040040000004000400000000000004000000040000040040⟩,⟨4,0x4004000000000040000000000000000000000000004000000000400000000000004000000000000000⟩,⟨5,0x4000000000000000000000400000040000040000004000000000400000000000000000000000004000000000000⟩,⟨6,0x400000000000004000000000004040000000000040000000040000400000000000000000000400⟩,⟨7,0x40400000000000400000000000000000000000000040000000000000000000000⟩,⟨8,0x400000000000004000000000000000000000000000000000000000000000000004000000000000040000000⟩,⟨9,0x4000000000000000000000000000000000040000000000004400000000000040000000000000⟩,⟨11,0x4000000000000000000000000000000000000000000000000400400000000⟩,⟨12,0x40000000000004000000000000000000000000000000000000000000000000000000000000000000000⟩,⟨13,0x40000000000000000000000000000000000000000000000000000000000000000400000000000000⟩,⟨18,0x400000000000000000000000000000000000000000000000040000000000000000000000000⟩]
private def candidate27BinaryMask944Rows (r : Fin 364) : Fin 1 × ℕ := (0,ShiftMaskRow.select candidate27BinaryMask944Masks r.val)
private def candidate27BinaryMask944Tail := periodicSquarefreeChoiceTail (P := 364) (by decide) (fun _ : Fin 1 ↦ candidate27BinaryMask944Option0) candidate27BinaryMask944Rows (by
  intro r hs
  have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
  have hr : candidate27RadicalWord364D182D4Required.testBit r.val = true := by
    rw [candidate27RadicalWord364D182D4Guard r]
    simp only [decide_eq_true h2,Bool.and_self]
  have hg := detSeventyFourRadicalShiftMasks (by decide) candidate27RadicalWord364D182D4Criterion 1065 305 (by decide)
    candidate27RadicalWord364D182D4Values candidate27BinaryMask944Masks (by decide +kernel) (by decide +kernel) (by decide +kernel) r hr
  simpa only [candidate27BinaryMask944Rows,candidate27BinaryMask944Option0,candidate27OrdinaryOption,DetSeventyFourLocalCriterion.radical,
    Bool.true_and,Nat.cast_one,mul_one,one_mul] using hg)


private def candidate27BinaryMask944Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, 0, 5, -2, 29⟩
private def candidate27BinaryMask944Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (3,0), (2,1), (-2,1), (3,1), (4,0), (-3,1), (4,1), (-4,1), (5,0), (1,2)]

theorem candidate27BinaryMask944_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 944).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 944)
    (B := candidate27BinaryMask944Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryMask944Quartic candidate27BinaryMask944Tail
    sharedBinaryWindowBasisR128Via512 9326 12 candidate27BinaryMask944Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27BinaryMask944Masks (fun w ↦ (1065*w^2+36)/37) 9326 (by decide) (by decide +kernel) r.val

end Freely290
