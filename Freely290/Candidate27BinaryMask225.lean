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


private def candidate27BinaryMask225Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (2, 12, 36)
private def candidate27BinaryMask225Criterion0 := (candidate27OrdinaryCriterion004.union candidate27OrdinaryCriterion004 (P := 520) (by decide) (by decide))
private def candidate27BinaryMask225Criterion0Word : ℕ := 0x99999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999
private def candidate27BinaryMask225Criterion0Test (r : Fin 1040) := candidate27BinaryMask225Criterion0Word.testBit r.val == candidate27BinaryMask225Criterion0.good (1369*(r.val:ℤ)-0)
private theorem candidate27BinaryMask225Criterion0Values (r : Fin 1040) : candidate27BinaryMask225Criterion0Word.testBit r.val = candidate27BinaryMask225Criterion0.good (1369*(r.val:ℤ)-0) :=
  beq_iff_eq.mp (forall_fin_of_balanced_check (depth := 11) (by decide) candidate27BinaryMask225Criterion0Test (by decide +kernel) r)

private def candidate27BinaryMask225Criterion1 := (packedCandidate27OddCriterion520.union packedCandidate27OddCriterion520 (P := 520) (by decide) (by decide))
private def candidate27BinaryMask225Criterion1Word : ℕ := 0x11454510555144555454151555114555045151441554511555150545554451554114545105551445554541515551145550451514415545115551505455544515541145451055514455545415155511455504515144155451155515054555445155411454510555144555454151555114555045151441554511555150545554451554
private def candidate27BinaryMask225Criterion1Test (r : Fin 1040) := candidate27BinaryMask225Criterion1Word.testBit r.val == candidate27BinaryMask225Criterion1.good (5476*(r.val:ℤ)-49469)
private theorem candidate27BinaryMask225Criterion1Values (r : Fin 1040) : candidate27BinaryMask225Criterion1Word.testBit r.val = candidate27BinaryMask225Criterion1.good (5476*(r.val:ℤ)-49469) :=
  beq_iff_eq.mp (forall_fin_of_balanced_check (depth := 11) (by decide) candidate27BinaryMask225Criterion1Test (by decide +kernel) r)

private def candidate27BinaryMask225Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27BinaryMask225Code) 520 :=
  candidate27OrdinaryOption candidate27BinaryMask225Criterion0 (by decide) 1337 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27BinaryMask225Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27BinaryMask225Code = 1337 by decide +kernel]
    exact hy)
private def candidate27BinaryMask225Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27BinaryMask225Code) 520 :=
  candidate27OddOption candidate27BinaryMask225Criterion1 (by decide) candidate27BinaryMask225Code 1337 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27BinaryMask225Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27BinaryMask225Code) 520 := ![candidate27BinaryMask225Option0,candidate27BinaryMask225Option1]
private def candidate27BinaryMask225Kind (code : ℕ) : Fin 2 := ⟨code%2,Nat.mod_lt _ (by decide)⟩
private def candidate27BinaryMask225Cost (code : ℕ) := (candidate27BinaryMask225Options (candidate27BinaryMask225Kind code)).cost (code/2)
private def candidate27BinaryMask225Good (code : ℕ) (r : Fin 520) := (candidate27BinaryMask225Options (candidate27BinaryMask225Kind code)).good (code/2) (r.val:ℤ)
private def candidate27BinaryMask225Mask0 : ShiftMaskRow := ⟨2,0x2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222⟩
private theorem candidate27BinaryMask225Mask0Valid (r : Fin 520) (hr : candidate27BinaryMask225Mask0.mask.testBit r.val = true) : candidate27BinaryMask225Good candidate27BinaryMask225Mask0.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask225Criterion0.good candidate27BinaryMask225Criterion0.congr 1369 0 49469 261
    (by decide) candidate27BinaryMask225Criterion0Values candidate27BinaryMask225Mask0 (by decide +kernel) r hr
  change ((true && decide (ThirtySevenPositiveQuadraticNonresidue (37-(1337*1^2)%37))) &&
    candidate27BinaryMask225Criterion0.good (37*((37*(1:ℤ))*(r.val:ℤ)-((1337*1^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(1:ℤ))*(r.val:ℤ)-((1337*1^2:ℕ):ℤ)) = 1369*(r.val:ℤ)-49469 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask225Mask1 : ShiftMaskRow := ⟨3,0x44440044404444444404044400444404404044044440044404044444444044400444400444044444444040444004444044040440444400444040444444440444⟩
private theorem candidate27BinaryMask225Mask1Valid (r : Fin 520) (hr : candidate27BinaryMask225Mask1.mask.testBit r.val = true) : candidate27BinaryMask225Good candidate27BinaryMask225Mask1.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask225Criterion1.good candidate27BinaryMask225Criterion1.congr 5476 49469 49469 0
    (by decide) candidate27BinaryMask225Criterion1Values candidate27BinaryMask225Mask1 (by decide +kernel) r hr
  change ((decide ((1:ℕ)%2=1) && decide (ThirtySevenPositiveQuadraticNonresidue (37-(1337*1^2)%37))) &&
    candidate27BinaryMask225Criterion1.good (37*((37*(4:ℤ))*(r.val:ℤ)-((1337*1^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(4:ℤ))*(r.val:ℤ)-((1337*1^2:ℕ):ℤ)) = 5476*(r.val:ℤ)-49469 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask225Mask2 : ShiftMaskRow := ⟨4,0x8888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888⟩
private theorem candidate27BinaryMask225Mask2Valid (r : Fin 520) (hr : candidate27BinaryMask225Mask2.mask.testBit r.val = true) : candidate27BinaryMask225Good candidate27BinaryMask225Mask2.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask225Criterion0.good candidate27BinaryMask225Criterion0.congr 1369 0 197876 4
    (by decide) candidate27BinaryMask225Criterion0Values candidate27BinaryMask225Mask2 (by decide +kernel) r hr
  change ((true && decide (ThirtySevenPositiveQuadraticNonresidue (37-(1337*2^2)%37))) &&
    candidate27BinaryMask225Criterion0.good (37*((37*(1:ℤ))*(r.val:ℤ)-((1337*2^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(1:ℤ))*(r.val:ℤ)-((1337*2^2:ℕ):ℤ)) = 1369*(r.val:ℤ)-197876 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask225Mask3 : ShiftMaskRow := ⟨7,0x4400004000040000000040400044000000040400400004400040000000000400044000040000400000000404000440000000404004000044000400000000004000⟩
private theorem candidate27BinaryMask225Mask3Valid (r : Fin 520) (hr : candidate27BinaryMask225Mask3.mask.testBit r.val = true) : candidate27BinaryMask225Good candidate27BinaryMask225Mask3.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask225Criterion1.good candidate27BinaryMask225Criterion1.congr 5476 49469 445221 2
    (by decide) candidate27BinaryMask225Criterion1Values candidate27BinaryMask225Mask3 (by decide +kernel) r hr
  change ((decide ((3:ℕ)%2=1) && decide (ThirtySevenPositiveQuadraticNonresidue (37-(1337*3^2)%37))) &&
    candidate27BinaryMask225Criterion1.good (37*((37*(4:ℤ))*(r.val:ℤ)-((1337*3^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(4:ℤ))*(r.val:ℤ)-((1337*3^2:ℕ):ℤ)) = 5476*(r.val:ℤ)-445221 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask225Mask4 : ShiftMaskRow := ⟨11,0x400000000000000000000000000000000000000000000400000000000000000004000000000000000000000000000000000000000000004000000000000⟩
private theorem candidate27BinaryMask225Mask4Valid (r : Fin 520) (hr : candidate27BinaryMask225Mask4.mask.testBit r.val = true) : candidate27BinaryMask225Good candidate27BinaryMask225Mask4.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask225Criterion1.good candidate27BinaryMask225Criterion1.congr 5476 49469 1236725 6
    (by decide) candidate27BinaryMask225Criterion1Values candidate27BinaryMask225Mask4 (by decide +kernel) r hr
  change ((decide ((5:ℕ)%2=1) && decide (ThirtySevenPositiveQuadraticNonresidue (37-(1337*5^2)%37))) &&
    candidate27BinaryMask225Criterion1.good (37*((37*(4:ℤ))*(r.val:ℤ)-((1337*5^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(4:ℤ))*(r.val:ℤ)-((1337*5^2:ℕ):ℤ)) = 5476*(r.val:ℤ)-1236725 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask225Mask5 : ShiftMaskRow := ⟨27,0x40000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000⟩
private theorem candidate27BinaryMask225Mask5Valid (r : Fin 520) (hr : candidate27BinaryMask225Mask5.mask.testBit r.val = true) : candidate27BinaryMask225Good candidate27BinaryMask225Mask5.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask225Criterion1.good candidate27BinaryMask225Criterion1.congr 5476 49469 8360261 42
    (by decide) candidate27BinaryMask225Criterion1Values candidate27BinaryMask225Mask5 (by decide +kernel) r hr
  change ((decide ((13:ℕ)%2=1) && decide (ThirtySevenPositiveQuadraticNonresidue (37-(1337*13^2)%37))) &&
    candidate27BinaryMask225Criterion1.good (37*((37*(4:ℤ))*(r.val:ℤ)-((1337*13^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(4:ℤ))*(r.val:ℤ)-((1337*13^2:ℕ):ℤ)) = 5476*(r.val:ℤ)-8360261 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask225Masks : List ShiftMaskRow := [candidate27BinaryMask225Mask0,candidate27BinaryMask225Mask1,candidate27BinaryMask225Mask2,candidate27BinaryMask225Mask3,candidate27BinaryMask225Mask4,candidate27BinaryMask225Mask5]
private def candidate27BinaryMask225Required : ℕ := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
private def candidate27BinaryMask225GuardTest (r : Fin 520) := candidate27BinaryMask225Required.testBit r.val == (decide (r.val%4≠0))
private theorem candidate27BinaryMask225Guard (r : Fin 520) : candidate27BinaryMask225Required.testBit r.val = (decide (r.val%4≠0)) :=
  beq_iff_eq.mp (forall_fin_of_balanced_check (depth := 10) (by decide) candidate27BinaryMask225GuardTest (by decide +kernel) r)
private def candidate27BinaryMask225Rows (r : Fin 520) : Fin 2 × ℕ :=
  let v := ShiftMaskRow.select candidate27BinaryMask225Masks r.val
  (candidate27BinaryMask225Kind v,v/2)
private def candidate27BinaryMask225Tail := periodicSquarefreeChoiceTail (P := 520) (by decide) candidate27BinaryMask225Options candidate27BinaryMask225Rows (by
  intro r hs
  have hr : candidate27BinaryMask225Required.testBit r.val = true := by
    rw [candidate27BinaryMask225Guard r]
    have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
    simp only [decide_eq_true h2,Bool.and_self]
  apply ShiftMaskRow.good_on_selected candidate27BinaryMask225Masks (by decide +kernel) candidate27BinaryMask225Good _ r hr
  intro g hg
  simp only [candidate27BinaryMask225Masks,List.mem_cons,List.not_mem_nil,or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl
  · exact candidate27BinaryMask225Mask0Valid
  · exact candidate27BinaryMask225Mask1Valid
  · exact candidate27BinaryMask225Mask2Valid
  · exact candidate27BinaryMask225Mask3Valid
  · exact candidate27BinaryMask225Mask4Valid
  · exact candidate27BinaryMask225Mask5Valid
)


private def candidate27BinaryMask225Quartic : SplitBinaryQuartic := ⟨-1, -8, -1, -3, 5, 12, 29⟩
private def candidate27BinaryMask225Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (1,1), (-2,2), (-1,2), (3,0), (2,1), (-3,2), (-4,1)]

theorem candidate27BinaryMask225_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 225).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 225)
    (B := candidate27BinaryMask225Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryMask225Quartic candidate27BinaryMask225Tail
    sharedBinaryWindowBasisR64 1527 9 candidate27BinaryMask225Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27BinaryMask225Masks candidate27BinaryMask225Cost 1527 (by decide) (by decide +kernel) r.val

end Freely290
