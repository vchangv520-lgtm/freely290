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


private def candidate27BinaryMask489Code : OneTwoFiveNeighborTwentySevenUpgradeCode := (4, 10, 32)
private def candidate27BinaryMask489Criterion0 := (candidate27OrdinaryCriterion004.union candidate27OrdinaryCriterion004 (P := 520) (by decide) (by decide))
private def candidate27BinaryMask489Criterion0Word : ℕ := 0x99999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999
private def candidate27BinaryMask489Criterion0Test (r : Fin 1040) := candidate27BinaryMask489Criterion0Word.testBit r.val == candidate27BinaryMask489Criterion0.good (1369*(r.val:ℤ)-0)
private theorem candidate27BinaryMask489Criterion0Values (r : Fin 1040) : candidate27BinaryMask489Criterion0Word.testBit r.val = candidate27BinaryMask489Criterion0.good (1369*(r.val:ℤ)-0) :=
  beq_iff_eq.mp (forall_fin_of_balanced_check (depth := 11) (by decide) candidate27BinaryMask489Criterion0Test (by decide +kernel) r)

private def candidate27BinaryMask489Criterion1 := (packedCandidate27OddCriterion520.union packedCandidate27OddCriterion520 (P := 520) (by decide) (by decide))
private def candidate27BinaryMask489Criterion1Word : ℕ := 0x55504515144155451155515054555445155411454510555144555454151555114555045151441554511555150545554451554114545105551445554541515551145550451514415545115551505455544515541145451055514455545415155511455504515144155451155515054555445155411454510555144555454151555114
private def candidate27BinaryMask489Criterion1Test (r : Fin 1040) := candidate27BinaryMask489Criterion1Word.testBit r.val == candidate27BinaryMask489Criterion1.good (5476*(r.val:ℤ)-88245)
private theorem candidate27BinaryMask489Criterion1Values (r : Fin 1040) : candidate27BinaryMask489Criterion1Word.testBit r.val = candidate27BinaryMask489Criterion1.good (5476*(r.val:ℤ)-88245) :=
  beq_iff_eq.mp (forall_fin_of_balanced_check (depth := 11) (by decide) candidate27BinaryMask489Criterion1Test (by decide +kernel) r)

private def candidate27BinaryMask489Option0 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27BinaryMask489Code) 520 :=
  candidate27OrdinaryOption candidate27BinaryMask489Criterion0 (by decide) 2385 (by
    intro t w y hy
    apply candidate27_represents_of_prime_coset candidate27BinaryMask489Code w y
    rw [show oneTwoFiveNeighborTwentySevenUpgradeDelta candidate27BinaryMask489Code = 2385 by decide +kernel]
    exact hy)
private def candidate27BinaryMask489Option1 : PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27BinaryMask489Code) 520 :=
  candidate27OddOption candidate27BinaryMask489Criterion1 (by decide) candidate27BinaryMask489Code 2385 (by decide +kernel) (by decide) (by decide +kernel)

private def candidate27BinaryMask489Options : Fin 2 → PeriodicSquarefreeOption (oneTwoFiveNeighborTwentySevenUpgradeMatrix candidate27BinaryMask489Code) 520 := ![candidate27BinaryMask489Option0,candidate27BinaryMask489Option1]
private def candidate27BinaryMask489Kind (code : ℕ) : Fin 2 := ⟨code%2,Nat.mod_lt _ (by decide)⟩
private def candidate27BinaryMask489Cost (code : ℕ) := (candidate27BinaryMask489Options (candidate27BinaryMask489Kind code)).cost (code/2)
private def candidate27BinaryMask489Good (code : ℕ) (r : Fin 520) := (candidate27BinaryMask489Options (candidate27BinaryMask489Kind code)).good (code/2) (r.val:ℤ)
private def candidate27BinaryMask489Mask0 : ShiftMaskRow := ⟨2,0x2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222⟩
private theorem candidate27BinaryMask489Mask0Valid (r : Fin 520) (hr : candidate27BinaryMask489Mask0.mask.testBit r.val = true) : candidate27BinaryMask489Good candidate27BinaryMask489Mask0.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask489Criterion0.good candidate27BinaryMask489Criterion0.congr 1369 0 88245 205
    (by decide) candidate27BinaryMask489Criterion0Values candidate27BinaryMask489Mask0 (by decide +kernel) r hr
  change ((true && decide (ThirtySevenPositiveQuadraticNonresidue (37-(2385*1^2)%37))) &&
    candidate27BinaryMask489Criterion0.good (37*((37*(1:ℤ))*(r.val:ℤ)-((2385*1^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(1:ℤ))*(r.val:ℤ)-((2385*1^2:ℕ):ℤ)) = 1369*(r.val:ℤ)-88245 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask489Mask1 : ShiftMaskRow := ⟨3,0x4440440404404444004440404444444404440044440044404444444404044400444404404044044440044404044444444044400444400444044444444040444004⟩
private theorem candidate27BinaryMask489Mask1Valid (r : Fin 520) (hr : candidate27BinaryMask489Mask1.mask.testBit r.val = true) : candidate27BinaryMask489Good candidate27BinaryMask489Mask1.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask489Criterion1.good candidate27BinaryMask489Criterion1.congr 5476 88245 88245 0
    (by decide) candidate27BinaryMask489Criterion1Values candidate27BinaryMask489Mask1 (by decide +kernel) r hr
  change ((decide ((1:ℕ)%2=1) && decide (ThirtySevenPositiveQuadraticNonresidue (37-(2385*1^2)%37))) &&
    candidate27BinaryMask489Criterion1.good (37*((37*(4:ℤ))*(r.val:ℤ)-((2385*1^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(4:ℤ))*(r.val:ℤ)-((2385*1^2:ℕ):ℤ)) = 5476*(r.val:ℤ)-88245 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask489Mask2 : ShiftMaskRow := ⟨4,0x8888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888⟩
private theorem candidate27BinaryMask489Mask2Valid (r : Fin 520) (hr : candidate27BinaryMask489Mask2.mask.testBit r.val = true) : candidate27BinaryMask489Good candidate27BinaryMask489Mask2.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask489Criterion0.good candidate27BinaryMask489Criterion0.congr 1369 0 352980 300
    (by decide) candidate27BinaryMask489Criterion0Values candidate27BinaryMask489Mask2 (by decide +kernel) r hr
  change ((true && decide (ThirtySevenPositiveQuadraticNonresidue (37-(2385*2^2)%37))) &&
    candidate27BinaryMask489Criterion0.good (37*((37*(1:ℤ))*(r.val:ℤ)-((2385*2^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(1:ℤ))*(r.val:ℤ)-((2385*2^2:ℕ):ℤ)) = 1369*(r.val:ℤ)-352980 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask489Mask3 : ShiftMaskRow := ⟨7,0x40000000040004040000000000004000000400040000000040000040000000000400000000400040400000000000040000004000400000000400000400⟩
private theorem candidate27BinaryMask489Mask3Valid (r : Fin 520) (hr : candidate27BinaryMask489Mask3.mask.testBit r.val = true) : candidate27BinaryMask489Good candidate27BinaryMask489Mask3.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask489Criterion1.good candidate27BinaryMask489Criterion1.congr 5476 88245 794205 20
    (by decide) candidate27BinaryMask489Criterion1Values candidate27BinaryMask489Mask3 (by decide +kernel) r hr
  change ((decide ((3:ℕ)%2=1) && decide (ThirtySevenPositiveQuadraticNonresidue (37-(2385*3^2)%37))) &&
    candidate27BinaryMask489Criterion1.good (37*((37*(4:ℤ))*(r.val:ℤ)-((2385*3^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(4:ℤ))*(r.val:ℤ)-((2385*3^2:ℕ):ℤ)) = 5476*(r.val:ℤ)-794205 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask489Mask4 : ShiftMaskRow := ⟨11,0x4000000040000400000000000000000000400004000000000000000000004000040000000400004000000000000000000004000040000000000000000000040⟩
private theorem candidate27BinaryMask489Mask4Valid (r : Fin 520) (hr : candidate27BinaryMask489Mask4.mask.testBit r.val = true) : candidate27BinaryMask489Good candidate27BinaryMask489Mask4.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask489Criterion1.good candidate27BinaryMask489Criterion1.congr 5476 88245 2206125 60
    (by decide) candidate27BinaryMask489Criterion1Values candidate27BinaryMask489Mask4 (by decide +kernel) r hr
  change ((decide ((5:ℕ)%2=1) && decide (ThirtySevenPositiveQuadraticNonresidue (37-(2385*5^2)%37))) &&
    candidate27BinaryMask489Criterion1.good (37*((37*(4:ℤ))*(r.val:ℤ)-((2385*5^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(4:ℤ))*(r.val:ℤ)-((2385*5^2:ℕ):ℤ)) = 5476*(r.val:ℤ)-2206125 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask489Mask5 : ShiftMaskRow := ⟨27,0x4000000000000000000000000040000000000000000000000000400000000000040000000000000000000000000400000000000000000000000004000000⟩
private theorem candidate27BinaryMask489Mask5Valid (r : Fin 520) (hr : candidate27BinaryMask489Mask5.mask.testBit r.val = true) : candidate27BinaryMask489Good candidate27BinaryMask489Mask5.shift r = true := by
  have h := ShiftMaskRow.affine_good (by decide) candidate27BinaryMask489Criterion1.good candidate27BinaryMask489Criterion1.congr 5476 88245 14913405 30
    (by decide) candidate27BinaryMask489Criterion1Values candidate27BinaryMask489Mask5 (by decide +kernel) r hr
  change ((decide ((13:ℕ)%2=1) && decide (ThirtySevenPositiveQuadraticNonresidue (37-(2385*13^2)%37))) &&
    candidate27BinaryMask489Criterion1.good (37*((37*(4:ℤ))*(r.val:ℤ)-((2385*13^2 : ℕ):ℤ)))) = true
  refine Bool.and_eq_true_iff.mpr ⟨by decide +kernel,?_⟩
  have he : 37*((37*(4:ℤ))*(r.val:ℤ)-((2385*13^2:ℕ):ℤ)) = 5476*(r.val:ℤ)-14913405 := by norm_num <;> ring
  rw [he]
  exact h

private def candidate27BinaryMask489Masks : List ShiftMaskRow := [candidate27BinaryMask489Mask0,candidate27BinaryMask489Mask1,candidate27BinaryMask489Mask2,candidate27BinaryMask489Mask3,candidate27BinaryMask489Mask4,candidate27BinaryMask489Mask5]
private def candidate27BinaryMask489Required : ℕ := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
private def candidate27BinaryMask489GuardTest (r : Fin 520) := candidate27BinaryMask489Required.testBit r.val == (decide (r.val%4≠0))
private theorem candidate27BinaryMask489Guard (r : Fin 520) : candidate27BinaryMask489Required.testBit r.val = (decide (r.val%4≠0)) :=
  beq_iff_eq.mp (forall_fin_of_balanced_check (depth := 10) (by decide) candidate27BinaryMask489GuardTest (by decide +kernel) r)
private def candidate27BinaryMask489Rows (r : Fin 520) : Fin 2 × ℕ :=
  let v := ShiftMaskRow.select candidate27BinaryMask489Masks r.val
  (candidate27BinaryMask489Kind v,v/2)
private def candidate27BinaryMask489Tail := periodicSquarefreeChoiceTail (P := 520) (by decide) candidate27BinaryMask489Options candidate27BinaryMask489Rows (by
  intro r hs
  have hr : candidate27BinaryMask489Required.testBit r.val = true := by
    rw [candidate27BinaryMask489Guard r]
    have h2 : r.val%4≠0 := prime_square_not_dvd_row (p := 2) (by decide) (by decide) hs
    simp only [decide_eq_true h2,Bool.and_self]
  apply ShiftMaskRow.good_on_selected candidate27BinaryMask489Masks (by decide +kernel) candidate27BinaryMask489Good _ r hr
  intro g hg
  simp only [candidate27BinaryMask489Masks,List.mem_cons,List.not_mem_nil,or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl
  · exact candidate27BinaryMask489Mask0Valid
  · exact candidate27BinaryMask489Mask1Valid
  · exact candidate27BinaryMask489Mask2Valid
  · exact candidate27BinaryMask489Mask3Valid
  · exact candidate27BinaryMask489Mask4Valid
  · exact candidate27BinaryMask489Mask5Valid
)


private def candidate27BinaryMask489Quartic : SplitBinaryQuartic := ⟨-1, -6, -1, -5, 5, 8, 29⟩
private def candidate27BinaryMask489Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1), (3,0), (2,1), (-3,1), (-1,2), (0,2), (-2,2), (4,0), (-4,1)]

theorem candidate27BinaryMask489_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 489).toQuadraticForm') : Universal Q := by
  have he := hf.trans (matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 489)
    (B := candidate27BinaryMask489Quartic.matrix) (by decide +kernel))
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate27BinaryMask489Quartic candidate27BinaryMask489Tail
    sharedBinaryWindowBasisR64 2724 10 candidate27BinaryMask489Pairs splitPrimeWindowExceptions
    _ (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f he
  intro r
  exact ShiftMaskRow.selectedCost_le candidate27BinaryMask489Masks candidate27BinaryMask489Cost 2724 (by decide) (by decide +kernel) r.val

end Freely290
