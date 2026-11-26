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


private def candidate27BinaryMask757Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (10, 10, 32)
private def candidate27BinaryMask757Criterion0 := (candidate27OrdinaryCriterion004.union candidate27OrdinaryCriterion004 (P := 520) (by decide) (by decide))
private def candidate27BinaryMask757Criterion0Word : ℕ := 0x99999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999
private def candidate27BinaryMask757Criterion0Test (r : Fin 1040) := candidate27BinaryMask757Criterion0Word.testBit r.val == candidate27BinaryMask757Criterion0.good (1369*(r.val:ℤ)-0)
private theorem candidate27BinaryMask757Criterion0Values (r : Fin 1040) : candidate27BinaryMask757Criterion0Word.testBit r.val = candidate27BinaryMask757Criterion0.good (1369*(r.val:ℤ)-0) :=
  beq_iff_eq.mp (forall_fin_of_balanced_check (depth := 11) (by decide) candidate27BinaryMask757Criterion0Test (by decide +kernel) r)

private def candidate27BinaryMask757Criterion1 := (packedCandidate27OddCriterion520.union packedCandidate27OddCriterion520 (P := 520) (by decide) (by decide))
private def candidate27BinaryMask757Criterion1Word : ℕ := 0x51155515054555445155411454510555144555454151555114555045151441554511555150545554451554114545105551445554541515551145550451514415545115551505455544515541145451055514455545415155511455504515144155451155515054555445155411454510555144555454151555114555045151441554
private def candidate27BinaryMask757Criterion1Test (r : Fin 1040) := candidate27BinaryMask757Criterion1Word.testBit r.val == candidate27BinaryMask757Criterion1.good (5476*(r.val:ℤ)-128205)
private theorem candidate27BinaryMask757Criterion1Values (r : Fin 1040) : candidate27BinaryMask757Criterion1Word.testBit r.val = candidate27BinaryMask757Criterion1.good (5476*(r.val:ℤ)-128205) :=
  beq_iff_eq.mp (forall_fin_of_balanced_check (depth := 11) (by decide) candidate27BinaryMask757Criterion1Test (by decide +kernel) r)

private def candidate27BinaryMask757Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27BinaryMask757Code) 520 :=
  candidate27OrdinaryOption candidate27BinaryMask757Criterion0 (by decide) 3465 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27BinaryMask757Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27BinaryMask757Code = 3465 by decide +kernel]
    exact hy)
private def candidate27BinaryMask757Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27BinaryMask757Code) 520 :=
  candidate27OddOption candidate27BinaryMask757Criterion1 (by decide) candidate27BinaryMask757Code 3465 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27BinaryMask757Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27BinaryMask757Code) 520 := ![candidate27BinaryMask757Option0,candidate27BinaryMask757Option1]
private def candidate27BinaryMask757Kind (code : ℕ) : Fin 2 := ⟨code%2,Nat.mod_lt _ (by decide)⟩
private def candidate27BinaryMask757Cost (code : ℕ) := (candidate27BinaryMask757Options (candidate27BinaryMask757Kind code)).cost (code/2)
private def candidate27BinaryMask757Good (code : ℕ) (r : Fin 520) := (candidate27BinaryMask757Options (candidate27BinaryMask757Kind code)).good (code/2) (r.val:ℤ)
private def candidate27BinaryMask757Mask0 : ShiftMaskRow := ⟨2,0x2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222⟩
private theorem candidate27BinaryMask757Mask0Valid (r : Fin 520) (hr : candidate27BinaryMask757Mask0.mask.testBit r.val = true) : candidate27BinaryMask757Good candidate27BinaryMask757Mask0.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask757Criterion0.good candidate27BinaryMask757Criterion0.congr 1369 0 128205 445
    (by decide) candidate27BinaryMask757Criterion0Values candidate27BinaryMask757Mask0 (by decide +kernel) r hr
  change ((true && decide (ThirtySevenPositiveQuadraticNonresidue (37-(3465*1^2)%37))) &&
    candidate27BinaryMask757Criterion0.good (37*((37*(1:ℤ))*(r.val:ℤ)-((3465*1^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(1:ℤ))*(r.val:ℤ)-((3465*1^2:ℕ):ℤ)) = 1369*(r.val:ℤ)-128205 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask757Mask1 : ShiftMaskRow := ⟨3,0x4004440404444444404440044440044404444444404044400444404404044044440044404044444444044400444400444044444444040444004444044040440444⟩
private theorem candidate27BinaryMask757Mask1Valid (r : Fin 520) (hr : candidate27BinaryMask757Mask1.mask.testBit r.val = true) : candidate27BinaryMask757Good candidate27BinaryMask757Mask1.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask757Criterion1.good candidate27BinaryMask757Criterion1.congr 5476 128205 128205 0
    (by decide) candidate27BinaryMask757Criterion1Values candidate27BinaryMask757Mask1 (by decide +kernel) r hr
  change ((decide ((1:ℕ)%2=1) && decide (ThirtySevenPositiveQuadraticNonresidue (37-(3465*1^2)%37))) &&
    candidate27BinaryMask757Criterion1.good (37*((37*(4:ℤ))*(r.val:ℤ)-((3465*1^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(4:ℤ))*(r.val:ℤ)-((3465*1^2:ℕ):ℤ)) = 5476*(r.val:ℤ)-128205 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask757Mask2 : ShiftMaskRow := ⟨4,0x8888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888⟩
private theorem candidate27BinaryMask757Mask2Valid (r : Fin 520) (hr : candidate27BinaryMask757Mask2.mask.testBit r.val = true) : candidate27BinaryMask757Good candidate27BinaryMask757Mask2.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask757Criterion0.good candidate27BinaryMask757Criterion0.congr 1369 0 512820 220
    (by decide) candidate27BinaryMask757Criterion0Values candidate27BinaryMask757Mask2 (by decide +kernel) r hr
  change ((true && decide (ThirtySevenPositiveQuadraticNonresidue (37-(3465*2^2)%37))) &&
    candidate27BinaryMask757Criterion0.good (37*((37*(1:ℤ))*(r.val:ℤ)-((3465*2^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(1:ℤ))*(r.val:ℤ)-((3465*2^2:ℕ):ℤ)) = 1369*(r.val:ℤ)-512820 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask757Mask3 : ShiftMaskRow := ⟨7,0x40000040000000040004000000400000000000040400040000000040000000000400000400000000400040000004000000000000404000400000000400000000⟩
private theorem candidate27BinaryMask757Mask3Valid (r : Fin 520) (hr : candidate27BinaryMask757Mask3.mask.testBit r.val = true) : candidate27BinaryMask757Good candidate27BinaryMask757Mask3.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask757Criterion1.good candidate27BinaryMask757Criterion1.congr 5476 128205 1153845 110
    (by decide) candidate27BinaryMask757Criterion1Values candidate27BinaryMask757Mask3 (by decide +kernel) r hr
  change ((decide ((3:ℕ)%2=1) && decide (ThirtySevenPositiveQuadraticNonresidue (37-(3465*3^2)%37))) &&
    candidate27BinaryMask757Criterion1.good (37*((37*(4:ℤ))*(r.val:ℤ)-((3465*3^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(4:ℤ))*(r.val:ℤ)-((3465*3^2:ℕ):ℤ)) = 5476*(r.val:ℤ)-1153845 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask757Mask4 : ShiftMaskRow := ⟨11,0x400000000000000000000400004000000000000000000004000040000000400004000000000000000000004000040000000000000000000040000400000004000⟩
private theorem candidate27BinaryMask757Mask4Valid (r : Fin 520) (hr : candidate27BinaryMask757Mask4.mask.testBit r.val = true) : candidate27BinaryMask757Good candidate27BinaryMask757Mask4.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask757Criterion1.good candidate27BinaryMask757Criterion1.congr 5476 128205 3205125 70
    (by decide) candidate27BinaryMask757Criterion1Values candidate27BinaryMask757Mask4 (by decide +kernel) r hr
  change ((decide ((5:ℕ)%2=1) && decide (ThirtySevenPositiveQuadraticNonresidue (37-(3465*5^2)%37))) &&
    candidate27BinaryMask757Criterion1.good (37*((37*(4:ℤ))*(r.val:ℤ)-((3465*5^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(4:ℤ))*(r.val:ℤ)-((3465*5^2:ℕ):ℤ)) = 5476*(r.val:ℤ)-3205125 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask757Mask5 : ShiftMaskRow := ⟨27,0x4000000000000000000000000040000000000000000000000000400000000000040000000000000000000000000400000000000000000000000004000000⟩
private theorem candidate27BinaryMask757Mask5Valid (r : Fin 520) (hr : candidate27BinaryMask757Mask5.mask.testBit r.val = true) : candidate27BinaryMask757Good candidate27BinaryMask757Mask5.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask757Criterion1.good candidate27BinaryMask757Criterion1.congr 5476 128205 21666645 100
    (by decide) candidate27BinaryMask757Criterion1Values candidate27BinaryMask757Mask5 (by decide +kernel) r hr
  change ((decide ((13:ℕ)%2=1) && decide (ThirtySevenPositiveQuadraticNonresidue (37-(3465*13^2)%37))) &&
    candidate27BinaryMask757Criterion1.good (37*((37*(4:ℤ))*(r.val:ℤ)-((3465*13^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(4:ℤ))*(r.val:ℤ)-((3465*13^2:ℕ):ℤ)) = 5476*(r.val:ℤ)-21666645 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask757Masks : List ShiftMaskRow := [candidate27BinaryMask757Mask0,candidate27BinaryMask757Mask1,candidate27BinaryMask757Mask2,candidate27BinaryMask757Mask3,candidate27BinaryMask757Mask4,candidate27BinaryMask757Mask5]
private def candidate27BinaryMask757Required : ℕ := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
private def candidate27BinaryMask757GuardTest (r : Fin 520) := candidate27BinaryMask757Required.testBit r.val == (decide (r.val%4≠0))
private theorem candidate27BinaryMask757Guard (r : Fin 520) : candidate27BinaryMask757Required.testBit r.val = (decide (r.val%4≠0)) :=
  beq_iff_eq.mp (forall_fin_of_balanced_check (depth := 10) (by decide) candidate27BinaryMask757GuardTest (by decide +kernel) r)
private def candidate27BinaryMask757Rows (r : Fin 520) : Fin 2 × ℕ :=
  let v := ShiftMaskRow.select candidate27BinaryMask757Masks r.val
  (candidate27BinaryMask757Kind v,v/2)
private def candidate27BinaryMask757Tail := periodicSquarefreeChoiceTail (P := 520) (by decide) candidate27BinaryMask757Options candidate27BinaryMask757Rows (by
  intro r hs
  have hr : candidate27BinaryMask757Required.testBit r.val = true := by
    rw [candidate27BinaryMask757Guard r]
    have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
    simp only [decide_eq_true h2,Bool.and_self]
  apply ShiftMaskRow.good_on_selected candidate27BinaryMask757Masks (by decide +kernel) candidate27BinaryMask757Good _ r hr
  intro g hg
  simp only [candidate27BinaryMask757Masks,List.mem_cons,List.not_mem_nil,or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl
  · exact candidate27BinaryMask757Mask0Valid
  · exact candidate27BinaryMask757Mask1Valid
  · exact candidate27BinaryMask757Mask2Valid
  · exact candidate27BinaryMask757Mask3Valid
  · exact candidate27BinaryMask757Mask4Valid
  · exact candidate27BinaryMask757Mask5Valid
)


private def candidate27BinaryMask757Quartic : SplitBinaryQuartic := ⟨-1, 0, -1, -5, 5, 8, 29⟩
private def candidate27BinaryMask757Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (3,0), (-3,1), (2,1), (-4,1), (4,0), (-2,2), (-1,2), (-3,2), (5,0), (-4,2)]

theorem candidate27BinaryMask757_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 757).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 757)
    (B := candidate27BinaryMask757Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryMask757Quartic candidate27BinaryMask757Tail
    sharedBinaryWindowBasisR64 3957 10 candidate27BinaryMask757Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27BinaryMask757Masks candidate27BinaryMask757Cost 3957 (by decide) (by decide +kernel) r.val

end Freely290
