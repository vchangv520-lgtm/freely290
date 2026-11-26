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


private def candidate27BinaryMask594Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 12, 28)
private def candidate27BinaryMask594Criterion0 := (candidate27OrdinaryCriterion004.union candidate27OrdinaryCriterion004 (P := 520) (by decide) (by decide))
private def candidate27BinaryMask594Criterion0Word : ℕ := 0x99999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999
private def candidate27BinaryMask594Criterion0Test (r : Fin 1040) := candidate27BinaryMask594Criterion0Word.testBit r.val == candidate27BinaryMask594Criterion0.good (1369*(r.val:ℤ)-0)
private theorem candidate27BinaryMask594Criterion0Values (r : Fin 1040) : candidate27BinaryMask594Criterion0Word.testBit r.val = candidate27BinaryMask594Criterion0.good (1369*(r.val:ℤ)-0) :=
  beq_iff_eq.mp (forall_fin_of_balanced_check (depth := 11) (by decide) candidate27BinaryMask594Criterion0Test (by decide +kernel) r)

private def candidate27BinaryMask594Criterion1 := (packedCandidate27OddCriterion520.union packedCandidate27OddCriterion520 (P := 520) (by decide) (by decide))
private def candidate27BinaryMask594Criterion1Word : ℕ := 0x45554541515551145550451514415545115551505455544515541145451055514455545415155511455504515144155451155515054555445155411454510555144555454151555114555045151441554511555150545554451554114545105551445554541515551145550451514415545115551505455544515541145451055514
private def candidate27BinaryMask594Criterion1Test (r : Fin 1040) := candidate27BinaryMask594Criterion1Word.testBit r.val == candidate27BinaryMask594Criterion1.good (5476*(r.val:ℤ)-103341)
private theorem candidate27BinaryMask594Criterion1Values (r : Fin 1040) : candidate27BinaryMask594Criterion1Word.testBit r.val = candidate27BinaryMask594Criterion1.good (5476*(r.val:ℤ)-103341) :=
  beq_iff_eq.mp (forall_fin_of_balanced_check (depth := 11) (by decide) candidate27BinaryMask594Criterion1Test (by decide +kernel) r)

private def candidate27BinaryMask594Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27BinaryMask594Code) 520 :=
  candidate27OrdinaryOption candidate27BinaryMask594Criterion0 (by decide) 2793 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27BinaryMask594Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27BinaryMask594Code = 2793 by decide +kernel]
    exact hy)
private def candidate27BinaryMask594Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27BinaryMask594Code) 520 :=
  candidate27OddOption candidate27BinaryMask594Criterion1 (by decide) candidate27BinaryMask594Code 2793 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27BinaryMask594Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27BinaryMask594Code) 520 := ![candidate27BinaryMask594Option0,candidate27BinaryMask594Option1]
private def candidate27BinaryMask594Kind (code : ℕ) : Fin 2 := ⟨code%2,Nat.mod_lt _ (by decide)⟩
private def candidate27BinaryMask594Cost (code : ℕ) := (candidate27BinaryMask594Options (candidate27BinaryMask594Kind code)).cost (code/2)
private def candidate27BinaryMask594Good (code : ℕ) (r : Fin 520) := (candidate27BinaryMask594Options (candidate27BinaryMask594Kind code)).good (code/2) (r.val:ℤ)
private def candidate27BinaryMask594Mask0 : ShiftMaskRow := ⟨2,0x2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222⟩
private theorem candidate27BinaryMask594Mask0Valid (r : Fin 520) (hr : candidate27BinaryMask594Mask0.mask.testBit r.val = true) : candidate27BinaryMask594Good candidate27BinaryMask594Mask0.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask594Criterion0.good candidate27BinaryMask594Criterion0.congr 1369 0 103341 469
    (by decide) candidate27BinaryMask594Criterion0Values candidate27BinaryMask594Mask0 (by decide +kernel) r hr
  change ((true && decide (ThirtySevenPositiveQuadraticNonresidue (37-(2793*1^2)%37))) &&
    candidate27BinaryMask594Criterion0.good (37*((37*(1:ℤ))*(r.val:ℤ)-((2793*1^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(1:ℤ))*(r.val:ℤ)-((2793*1^2:ℕ):ℤ)) = 1369*(r.val:ℤ)-103341 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask594Mask1 : ShiftMaskRow := ⟨3,0x4444444040444004444044040440444400444040444444440444004444004440444444440404440044440440404404444004440404444444404440044440044404⟩
private theorem candidate27BinaryMask594Mask1Valid (r : Fin 520) (hr : candidate27BinaryMask594Mask1.mask.testBit r.val = true) : candidate27BinaryMask594Good candidate27BinaryMask594Mask1.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask594Criterion1.good candidate27BinaryMask594Criterion1.congr 5476 103341 103341 0
    (by decide) candidate27BinaryMask594Criterion1Values candidate27BinaryMask594Mask1 (by decide +kernel) r hr
  change ((decide ((1:ℕ)%2=1) && decide (ThirtySevenPositiveQuadraticNonresidue (37-(2793*1^2)%37))) &&
    candidate27BinaryMask594Criterion1.good (37*((37*(4:ℤ))*(r.val:ℤ)-((2793*1^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(4:ℤ))*(r.val:ℤ)-((2793*1^2:ℕ):ℤ)) = 5476*(r.val:ℤ)-103341 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask594Mask2 : ShiftMaskRow := ⟨4,0x8888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888⟩
private theorem candidate27BinaryMask594Mask2Valid (r : Fin 520) (hr : candidate27BinaryMask594Mask2.mask.testBit r.val = true) : candidate27BinaryMask594Good candidate27BinaryMask594Mask2.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask594Criterion0.good candidate27BinaryMask594Criterion0.congr 1369 0 413364 316
    (by decide) candidate27BinaryMask594Criterion0Values candidate27BinaryMask594Mask2 (by decide +kernel) r hr
  change ((true && decide (ThirtySevenPositiveQuadraticNonresidue (37-(2793*2^2)%37))) &&
    candidate27BinaryMask594Criterion0.good (37*((37*(1:ℤ))*(r.val:ℤ)-((2793*2^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(1:ℤ))*(r.val:ℤ)-((2793*2^2:ℕ):ℤ)) = 1369*(r.val:ℤ)-413364 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask594Mask3 : ShiftMaskRow := ⟨7,0x4000440000400404004000004000404000000004000040000440004000000000040004400004004040040000040004040000000040000400004400040⟩
private theorem candidate27BinaryMask594Mask3Valid (r : Fin 520) (hr : candidate27BinaryMask594Mask3.mask.testBit r.val = true) : candidate27BinaryMask594Good candidate27BinaryMask594Mask3.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask594Criterion1.good candidate27BinaryMask594Criterion1.congr 5476 103341 930069 28
    (by decide) candidate27BinaryMask594Criterion1Values candidate27BinaryMask594Mask3 (by decide +kernel) r hr
  change ((decide ((3:ℕ)%2=1) && decide (ThirtySevenPositiveQuadraticNonresidue (37-(2793*3^2)%37))) &&
    candidate27BinaryMask594Criterion1.good (37*((37*(4:ℤ))*(r.val:ℤ)-((2793*3^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(4:ℤ))*(r.val:ℤ)-((2793*3^2:ℕ):ℤ)) = 5476*(r.val:ℤ)-930069 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask594Mask4 : ShiftMaskRow := ⟨11,0x400000000000000000000000000000000000000000000400000000000000000004000000000000000000000000000000000000000000004000000000000⟩
private theorem candidate27BinaryMask594Mask4Valid (r : Fin 520) (hr : candidate27BinaryMask594Mask4.mask.testBit r.val = true) : candidate27BinaryMask594Good candidate27BinaryMask594Mask4.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask594Criterion1.good candidate27BinaryMask594Criterion1.congr 5476 103341 2583525 84
    (by decide) candidate27BinaryMask594Criterion1Values candidate27BinaryMask594Mask4 (by decide +kernel) r hr
  change ((decide ((5:ℕ)%2=1) && decide (ThirtySevenPositiveQuadraticNonresidue (37-(2793*5^2)%37))) &&
    candidate27BinaryMask594Criterion1.good (37*((37*(4:ℤ))*(r.val:ℤ)-((2793*5^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(4:ℤ))*(r.val:ℤ)-((2793*5^2:ℕ):ℤ)) = 5476*(r.val:ℤ)-2583525 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask594Mask5 : ShiftMaskRow := ⟨27,0x40000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000⟩
private theorem candidate27BinaryMask594Mask5Valid (r : Fin 520) (hr : candidate27BinaryMask594Mask5.mask.testBit r.val = true) : candidate27BinaryMask594Good candidate27BinaryMask594Mask5.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask594Criterion1.good candidate27BinaryMask594Criterion1.congr 5476 103341 17464629 68
    (by decide) candidate27BinaryMask594Criterion1Values candidate27BinaryMask594Mask5 (by decide +kernel) r hr
  change ((decide ((13:ℕ)%2=1) && decide (ThirtySevenPositiveQuadraticNonresidue (37-(2793*13^2)%37))) &&
    candidate27BinaryMask594Criterion1.good (37*((37*(4:ℤ))*(r.val:ℤ)-((2793*13^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(4:ℤ))*(r.val:ℤ)-((2793*13^2:ℕ):ℤ)) = 5476*(r.val:ℤ)-17464629 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask594Masks : List ShiftMaskRow := [candidate27BinaryMask594Mask0,candidate27BinaryMask594Mask1,candidate27BinaryMask594Mask2,candidate27BinaryMask594Mask3,candidate27BinaryMask594Mask4,candidate27BinaryMask594Mask5]
private def candidate27BinaryMask594Required : ℕ := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
private def candidate27BinaryMask594GuardTest (r : Fin 520) := candidate27BinaryMask594Required.testBit r.val == (decide (r.val%4≠0))
private theorem candidate27BinaryMask594Guard (r : Fin 520) : candidate27BinaryMask594Required.testBit r.val = (decide (r.val%4≠0)) :=
  beq_iff_eq.mp (forall_fin_of_balanced_check (depth := 10) (by decide) candidate27BinaryMask594GuardTest (by decide +kernel) r)
private def candidate27BinaryMask594Rows (r : Fin 520) : Fin 2 × ℕ :=
  let v := ShiftMaskRow.select candidate27BinaryMask594Masks r.val
  (candidate27BinaryMask594Kind v,v/2)
private def candidate27BinaryMask594Tail := periodicSquarefreeChoiceTail (P := 520) (by decide) candidate27BinaryMask594Options candidate27BinaryMask594Rows (by
  intro r hs
  have hr : candidate27BinaryMask594Required.testBit r.val = true := by
    rw [candidate27BinaryMask594Guard r]
    have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
    simp only [decide_eq_true h2,Bool.and_self]
  apply ShiftMaskRow.good_on_selected candidate27BinaryMask594Masks (by decide +kernel) candidate27BinaryMask594Good _ r hr
  intro g hg
  simp only [candidate27BinaryMask594Masks,List.mem_cons,List.not_mem_nil,or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl
  · exact candidate27BinaryMask594Mask0Valid
  · exact candidate27BinaryMask594Mask1Valid
  · exact candidate27BinaryMask594Mask2Valid
  · exact candidate27BinaryMask594Mask3Valid
  · exact candidate27BinaryMask594Mask4Valid
  · exact candidate27BinaryMask594Mask5Valid
)


private def candidate27BinaryMask594Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -3, 5, 4, 29⟩
private def candidate27BinaryMask594Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (1,1), (-1,1), (-2,1), (2,1), (3,0), (-3,1), (4,0), (0,2), (-1,2), (-4,1)]

theorem candidate27BinaryMask594_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 594).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 594)
    (B := candidate27BinaryMask594Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryMask594Quartic candidate27BinaryMask594Tail
    sharedBinaryWindowBasisR64 3190 10 candidate27BinaryMask594Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27BinaryMask594Masks candidate27BinaryMask594Cost 3190 (by decide) (by decide +kernel) r.val

end Freely290
