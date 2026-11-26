module

public import Freely290.DetSeventyFourNaturalPair
public import Freely290.PeriodicShiftMaskRows

@[expose] public section
namespace Freely290

theorem detSeventyFourPairShiftMasks {B : ShiftTernary} {P required doubled : ℕ}
    (hp : 0 < P) (D : DetSeventyFourLocalCriterion B P) (d radix : ℕ)
    (values : ∀ j : Fin (2*P), doubled.testBit j.val = D.good (j.val : ℤ))
    (rows : List ShiftMaskRow) (cover : required &&& ShiftMaskRow.union rows = required)
    (left : rows.all (ShiftMaskRow.shiftedCheck P doubled (fun w ↦ d*(w/radix)^2)) = true)
    (right : rows.all (ShiftMaskRow.shiftedCheck P doubled (fun w ↦ d*(w%radix)^2)) = true)
    (distinct : rows.all (fun g ↦ decide
      (((d*(g.shift/radix)^2 : ℕ) : ℤ)%37 ≠ ((d*(g.shift%radix)^2 : ℕ) : ℤ)%37)) = true)
    (r : Fin P) (hr : required.testBit r.val = true) :
    let w := ShiftMaskRow.select rows r.val
    let a : ℤ := (d*(w/radix)^2 : ℕ)
    let b : ℤ := (d*(w%radix)^2 : ℕ)
    (decide (a%37 ≠ b%37) && D.good ((r.val : ℤ)-a) && D.good ((r.val : ℤ)-b)) = true := by
  dsimp only
  obtain ⟨g,hg,_,hs⟩ := ShiftMaskRow.selected (ShiftMaskRow.bit_of_subset cover hr)
  apply Bool.and_eq_true_iff.mpr
  refine ⟨Bool.and_eq_true_iff.mpr ⟨?_,?_⟩,?_⟩
  · rw [hs]
    exact List.all_eq_true.mp distinct g hg
  · exact ShiftMaskRow.periodic_good hp D.good D.congr values _ rows cover left r hr
  · exact ShiftMaskRow.periodic_good hp D.good D.congr values _ rows cover right r hr

end Freely290
