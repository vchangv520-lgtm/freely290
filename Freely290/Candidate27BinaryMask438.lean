module

public import Freely290.AffinePeriodicShiftMask
public import Freely290.Candidate27OrdinaryCriterion004
public import Freely290.Candidate27UpgradeTargets
public import Freely290.CompactSquarefreeRows
public import Freely290.DetSeventyFourNaturalPair
public import Freely290.DetSeventyFourRadicalShiftMasks
public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PackedCandidate27OddCriterion520
public import Freely290.SharedBinaryWindowBasisR64
public import Freely290.ShiftMaskWindowBound
public import Freely290.SplitPrimeBinaryWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


private def candidate27BinaryMask438Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (6, 6, 30)
private def candidate27BinaryMask438Criterion0 := (candidate27OrdinaryCriterion004.union candidate27OrdinaryCriterion004 (P := 520) (by decide) (by decide))
private def candidate27BinaryMask438Criterion0Word : ℕ := 0x99999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999
private def candidate27BinaryMask438Criterion0Test (r : Fin 1040) := candidate27BinaryMask438Criterion0Word.testBit r.val == candidate27BinaryMask438Criterion0.good (1369*(r.val:ℤ)-0)
private theorem candidate27BinaryMask438Criterion0Values (r : Fin 1040) : candidate27BinaryMask438Criterion0Word.testBit r.val = candidate27BinaryMask438Criterion0.good (1369*(r.val:ℤ)-0) :=
  beq_iff_eq.mp (forall_fin_of_balanced_check (depth := 11) (by decide) candidate27BinaryMask438Criterion0Test (by decide +kernel) r)

private def candidate27BinaryMask438Criterion1 := (packedCandidate27OddCriterion520.union packedCandidate27OddCriterion520 (P := 520) (by decide) (by decide))
private def candidate27BinaryMask438Criterion1Word : ℕ := 0x55544515541145451055514455545415155511455504515144155451155515054555445155411454510555144555454151555114555045151441554511555150545554451554114545105551445554541515551145550451514415545115551505455544515541145451055514455545415155511455504515144155451155515054
private def candidate27BinaryMask438Criterion1Test (r : Fin 1040) := candidate27BinaryMask438Criterion1Word.testBit r.val == candidate27BinaryMask438Criterion1.good (5476*(r.val:ℤ)-80549)
private theorem candidate27BinaryMask438Criterion1Values (r : Fin 1040) : candidate27BinaryMask438Criterion1Word.testBit r.val = candidate27BinaryMask438Criterion1.good (5476*(r.val:ℤ)-80549) :=
  beq_iff_eq.mp (forall_fin_of_balanced_check (depth := 11) (by decide) candidate27BinaryMask438Criterion1Test (by decide +kernel) r)

private def candidate27BinaryMask438Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27BinaryMask438Code) 520 :=
  candidate27OrdinaryOption candidate27BinaryMask438Criterion0 (by decide) 2177 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27BinaryMask438Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27BinaryMask438Code = 2177 by decide +kernel]
    exact hy)
private def candidate27BinaryMask438Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27BinaryMask438Code) 520 :=
  candidate27OddOption candidate27BinaryMask438Criterion1 (by decide) candidate27BinaryMask438Code 2177 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27BinaryMask438Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27BinaryMask438Code) 520 := ![candidate27BinaryMask438Option0,candidate27BinaryMask438Option1]
private def candidate27BinaryMask438Kind (code : ℕ) : Fin 2 := ⟨code%2,Nat.mod_lt _ (by decide)⟩
private def candidate27BinaryMask438Cost (code : ℕ) := (candidate27BinaryMask438Options (candidate27BinaryMask438Kind code)).cost (code/2)
private def candidate27BinaryMask438Good (code : ℕ) (r : Fin 520) := (candidate27BinaryMask438Options (candidate27BinaryMask438Kind code)).good (code/2) (r.val:ℤ)
private def candidate27BinaryMask438Mask0 : ShiftMaskRow := ⟨2,0x2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222⟩
private theorem candidate27BinaryMask438Mask0Valid (r : Fin 520) (hr : candidate27BinaryMask438Mask0.mask.testBit r.val = true) : candidate27BinaryMask438Good candidate27BinaryMask438Mask0.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask438Criterion0.good candidate27BinaryMask438Criterion0.congr 1369 0 80549 101
    (by decide) candidate27BinaryMask438Criterion0Values candidate27BinaryMask438Mask0 (by decide +kernel) r hr
  change ((true && decide (ThirtySevenPositiveQuadraticNonresidue (37-(2177*1^2)%37))) &&
    candidate27BinaryMask438Criterion0.good (37*((37*(1:ℤ))*(r.val:ℤ)-((2177*1^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(1:ℤ))*(r.val:ℤ)-((2177*1^2:ℕ):ℤ)) = 1369*(r.val:ℤ)-80549 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask438Mask1 : ShiftMaskRow := ⟨3,0x4444440444004444004440444444440404440044440440404404444004440404444444404440044440044404444444404044400444404404044044440044404044⟩
private theorem candidate27BinaryMask438Mask1Valid (r : Fin 520) (hr : candidate27BinaryMask438Mask1.mask.testBit r.val = true) : candidate27BinaryMask438Good candidate27BinaryMask438Mask1.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask438Criterion1.good candidate27BinaryMask438Criterion1.congr 5476 80549 80549 0
    (by decide) candidate27BinaryMask438Criterion1Values candidate27BinaryMask438Mask1 (by decide +kernel) r hr
  change ((decide ((1:ℕ)%2=1) && decide (ThirtySevenPositiveQuadraticNonresidue (37-(2177*1^2)%37))) &&
    candidate27BinaryMask438Criterion1.good (37*((37*(4:ℤ))*(r.val:ℤ)-((2177*1^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(4:ℤ))*(r.val:ℤ)-((2177*1^2:ℕ):ℤ)) = 5476*(r.val:ℤ)-80549 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask438Mask2 : ShiftMaskRow := ⟨4,0x8888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888⟩
private theorem candidate27BinaryMask438Mask2Valid (r : Fin 520) (hr : candidate27BinaryMask438Mask2.mask.testBit r.val = true) : candidate27BinaryMask438Good candidate27BinaryMask438Mask2.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask438Criterion0.good candidate27BinaryMask438Criterion0.congr 1369 0 322196 404
    (by decide) candidate27BinaryMask438Criterion0Values candidate27BinaryMask438Mask2 (by decide +kernel) r hr
  change ((true && decide (ThirtySevenPositiveQuadraticNonresidue (37-(2177*2^2)%37))) &&
    candidate27BinaryMask438Criterion0.good (37*((37*(1:ℤ))*(r.val:ℤ)-((2177*2^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(1:ℤ))*(r.val:ℤ)-((2177*2^2:ℕ):ℤ)) = 1369*(r.val:ℤ)-322196 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask438Mask3 : ShiftMaskRow := ⟨7,0x4000440000440004000000004000004000000004040040000440004040000000040004400004400040000000040000040000000040400400004400040400⟩
private theorem candidate27BinaryMask438Mask3Valid (r : Fin 520) (hr : candidate27BinaryMask438Mask3.mask.testBit r.val = true) : candidate27BinaryMask438Good candidate27BinaryMask438Mask3.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask438Criterion1.good candidate27BinaryMask438Criterion1.congr 5476 80549 724941 72
    (by decide) candidate27BinaryMask438Criterion1Values candidate27BinaryMask438Mask3 (by decide +kernel) r hr
  change ((decide ((3:ℕ)%2=1) && decide (ThirtySevenPositiveQuadraticNonresidue (37-(2177*3^2)%37))) &&
    candidate27BinaryMask438Criterion1.good (37*((37*(4:ℤ))*(r.val:ℤ)-((2177*3^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(4:ℤ))*(r.val:ℤ)-((2177*3^2:ℕ):ℤ)) = 5476*(r.val:ℤ)-724941 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask438Mask4 : ShiftMaskRow := ⟨11,0x400004000000000000000000000000000000000000000000000000000000000004000040000000000000000000000⟩
private theorem candidate27BinaryMask438Mask4Valid (r : Fin 520) (hr : candidate27BinaryMask438Mask4.mask.testBit r.val = true) : candidate27BinaryMask438Good candidate27BinaryMask438Mask4.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask438Criterion1.good candidate27BinaryMask438Criterion1.congr 5476 80549 2013725 86
    (by decide) candidate27BinaryMask438Criterion1Values candidate27BinaryMask438Mask4 (by decide +kernel) r hr
  change ((decide ((5:ℕ)%2=1) && decide (ThirtySevenPositiveQuadraticNonresidue (37-(2177*5^2)%37))) &&
    candidate27BinaryMask438Criterion1.good (37*((37*(4:ℤ))*(r.val:ℤ)-((2177*5^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(4:ℤ))*(r.val:ℤ)-((2177*5^2:ℕ):ℤ)) = 5476*(r.val:ℤ)-2013725 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask438Mask5 : ShiftMaskRow := ⟨27,0x40000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000⟩
private theorem candidate27BinaryMask438Mask5Valid (r : Fin 520) (hr : candidate27BinaryMask438Mask5.mask.testBit r.val = true) : candidate27BinaryMask438Good candidate27BinaryMask438Mask5.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask438Criterion1.good candidate27BinaryMask438Criterion1.congr 5476 80549 13612781 82
    (by decide) candidate27BinaryMask438Criterion1Values candidate27BinaryMask438Mask5 (by decide +kernel) r hr
  change ((decide ((13:ℕ)%2=1) && decide (ThirtySevenPositiveQuadraticNonresidue (37-(2177*13^2)%37))) &&
    candidate27BinaryMask438Criterion1.good (37*((37*(4:ℤ))*(r.val:ℤ)-((2177*13^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(4:ℤ))*(r.val:ℤ)-((2177*13^2:ℕ):ℤ)) = 5476*(r.val:ℤ)-13612781 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask438Masks : List ShiftMaskRow := [candidate27BinaryMask438Mask0,candidate27BinaryMask438Mask1,candidate27BinaryMask438Mask2,candidate27BinaryMask438Mask3,candidate27BinaryMask438Mask4,candidate27BinaryMask438Mask5]
private def candidate27BinaryMask438Required : ℕ := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
private def candidate27BinaryMask438GuardTest (r : Fin 520) := candidate27BinaryMask438Required.testBit r.val == (decide (r.val%4≠0))
private theorem candidate27BinaryMask438Guard (r : Fin 520) : candidate27BinaryMask438Required.testBit r.val = (decide (r.val%4≠0)) :=
  beq_iff_eq.mp (forall_fin_of_balanced_check (depth := 10) (by decide) candidate27BinaryMask438GuardTest (by decide +kernel) r)
private def candidate27BinaryMask438Rows (r : Fin 520) : Fin 2 × ℕ :=
  let v := ShiftMaskRow.select candidate27BinaryMask438Masks r.val
  (candidate27BinaryMask438Kind v,v/2)
private def candidate27BinaryMask438Tail := periodicSquarefreeChoiceTail (P := 520) (by decide) candidate27BinaryMask438Options candidate27BinaryMask438Rows (by
  intro r hs
  have hr : candidate27BinaryMask438Required.testBit r.val = true := by
    rw [candidate27BinaryMask438Guard r]
    have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
    simp only [decide_eq_true h2,Bool.and_self]
  apply ShiftMaskRow.good_on_selected candidate27BinaryMask438Masks (by decide +kernel) candidate27BinaryMask438Good _ r hr
  intro g hg
  simp only [candidate27BinaryMask438Masks,List.mem_cons,List.not_mem_nil,or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl
  · exact candidate27BinaryMask438Mask0Valid
  · exact candidate27BinaryMask438Mask1Valid
  · exact candidate27BinaryMask438Mask2Valid
  · exact candidate27BinaryMask438Mask3Valid
  · exact candidate27BinaryMask438Mask4Valid
  · exact candidate27BinaryMask438Mask5Valid
)


private def candidate27BinaryMask438Quartic : SplitBinaryQuartic := ⟨-1, -4, -1, -9, 5, 6, 29⟩
private def candidate27BinaryMask438Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1), (2,1), (3,0), (0,2), (-1,2)]

theorem candidate27BinaryMask438_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 438).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 438)
    (B := candidate27BinaryMask438Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryMask438Quartic candidate27BinaryMask438Tail
    sharedBinaryWindowBasisR64 2486 10 candidate27BinaryMask438Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27BinaryMask438Masks candidate27BinaryMask438Cost 2486 (by decide) (by decide +kernel) r.val

end Freely290
