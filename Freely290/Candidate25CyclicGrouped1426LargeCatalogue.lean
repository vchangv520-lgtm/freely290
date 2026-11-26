module

public import Freely290.Candidate25IndexedGrouped1426LargeCatalogue
public import Freely290.CyclicNormShiftCover

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25CyclicGrouped1426LargeShifts (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : List ℕ :=
  (#[[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 31, 62, 93, 124, 155], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 23, 46, 69, 92]] : Array (List ℕ)).getD v.pattern []

def candidate25CyclicGrouped1426LargeValid (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Prop :=
  candidate25FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (candidate25CyclicGrouped1426LargeShifts v).all (fun s ↦ decide ((fun t : ℕ ↦ TwentyNinePositiveQuadraticNonresidue (29-t%29)) (v.discr*s^2) ∧ (v.discr*s^2+28)/29 ≤ v.bound)) = true ∧
  cyclicNormShiftCover 713 0x483006d4000a2c8801501032032874640050cc8104814382100796240a8c4a0851141c90283d2000d04820418842e00201c4410ea0ca1219043620280d6640700c80908801a92084526003a8c20401102c81082142101844a1 (fun s : ℕ ↦ 29*(v.discr*s^2)) (candidate25CyclicGrouped1426LargeShifts v) = 2^713-1 ∧
  v.Geometry candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedGrouped1426LargeBasis

instance candidate25CyclicGrouped1426LargeDecidable (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Decidable (candidate25CyclicGrouped1426LargeValid v) := by unfold candidate25CyclicGrouped1426LargeValid; infer_instance

def candidate25CyclicGrouped1426LargeCheck (r : Fin 2) : Bool := decide (candidate25CyclicGrouped1426LargeValid (candidate25IndexedGrouped1426LargeEntry r))

theorem candidate25CyclicGrouped1426LargeSound (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (hv : candidate25CyclicGrouped1426LargeValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hs,hcov,hgeo⟩ := hv
  have chooseShift (r : Fin 713) := exists_prime_norm_shift (q := 713) (p := 29) (d := v.discr)
    (bound := v.bound) (base := 0x483006d4000a2c8801501032032874640050cc8104814382100796240a8c4a0851141c90283d2000d04820418842e00201c4410ea0ca1219043620280d6640700c80908801a92084526003a8c20401102c81082142101844a1) (xs := [0, 5, 7, 10, 14, 19, 20, 28, 33, 38, 40, 45, 51, 56, 63, 66, 67, 69, 76, 80, 90, 97, 102, 103, 107, 109, 111, 112, 113, 125, 126, 129, 132, 134, 138, 143, 149, 152, 155, 157, 159, 160, 171, 175, 180, 183, 191, 194, 195, 204, 205, 206, 214, 217, 218, 221, 222, 224, 226, 227, 235, 237, 245, 249, 250, 252, 253, 258, 264, 267, 268, 273, 276, 281, 283, 286, 287, 293, 295, 297, 298, 299, 304, 310, 314, 318, 319, 320, 329, 341, 342, 343, 345, 350, 355, 359, 360, 366, 373, 379, 382, 388, 390, 391, 405, 408, 410, 411, 412, 413, 419, 421, 428, 431, 434, 435, 436, 442, 444, 448, 452, 454, 459, 465, 467, 470, 474, 475, 479, 481, 483, 490, 493, 497, 498, 500, 503, 504, 505, 506, 516, 521, 527, 528, 529, 534, 536, 543, 546, 552, 559, 562, 563, 566, 567, 572, 574, 586, 589, 590, 594, 596, 597, 598, 603, 605, 608, 609, 617, 620, 621, 628, 636, 638, 640, 651, 655, 658, 659, 661, 665, 667, 682, 684, 686, 687, 689, 690, 700, 701, 707, 710]) (by decide) (candidate25CyclicGrouped1426LargeShifts v)
    (fun t ↦ TwentyNinePositiveQuadraticNonresidue (29-t%29)) (by decide +kernel) hcov
    (fun s hs' ↦ of_decide_eq_true (List.all_eq_true.mp hs s hs')) r.val
  let shift (r : Fin 713) : ℕ := Classical.choose (chooseShift r)
  have good (r : Fin 713) : Candidate25BundledGrouped1426CosetGood r.val (v.discr*(shift r)^2) :=
    ⟨(Classical.choose_spec (chooseShift r)).1,(Classical.choose_spec (chooseShift r)).2.1⟩
  let T := candidate25BundledGrouped1426CosetTail v.code v.discr hd shift good
  exact v.universal candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedGrouped1426LargeBasis hgeo T
    (fun r ↦ (Classical.choose_spec (chooseShift r)).2.2) hc f hf

end Freely290
