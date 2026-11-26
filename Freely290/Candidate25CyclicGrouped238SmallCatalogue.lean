module

public import Freely290.Candidate25IndexedGrouped238SmallCatalogue
public import Freely290.CyclicNormShiftCover

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25CyclicGrouped238SmallShifts (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : List ℕ :=
  (#[[1, 2, 3, 4, 5, 6, 7, 8, 11, 13, 14], [1, 2, 3, 4, 5, 6, 7, 8, 11, 13, 14], [1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 17, 34, 51], [1, 2, 3, 4, 5, 6, 7, 8, 11, 13, 14], [1, 2, 3, 4, 5, 6, 7, 14, 21, 28, 35], [1, 2, 3, 4, 5, 6, 7, 8, 11, 13, 14], [1, 2, 3, 4, 5, 6, 7, 8, 11, 13, 14], [1, 2, 3, 4, 5, 6, 7, 14, 21, 28, 35], [1, 2, 3, 4, 5, 6, 7, 8, 11, 13, 14], [1, 2, 3, 4, 5, 6, 7, 8, 11, 13, 14], [1, 2, 3, 4, 5, 6, 7, 8, 11, 13, 14], [1, 2, 3, 4, 5, 6, 7, 8, 11, 13, 14]] : Array (List ℕ)).getD v.pattern []

def candidate25CyclicGrouped238SmallValid (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Prop :=
  candidate25FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (candidate25CyclicGrouped238SmallShifts v).all (fun s ↦ decide ((fun t : ℕ ↦ TwentyNinePositiveQuadraticNonresidue (29-t%29)) (v.discr*s^2) ∧ (v.discr*s^2+28)/29 ≤ v.bound)) = true ∧
  cyclicNormShiftCover 119 0x112030c050a10e1412304991254e8 (fun s : ℕ ↦ 29*(v.discr*s^2)) (candidate25CyclicGrouped238SmallShifts v) = 2^119-1 ∧
  v.Geometry candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedGrouped238SmallBasis

instance candidate25CyclicGrouped238SmallDecidable (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Decidable (candidate25CyclicGrouped238SmallValid v) := by unfold candidate25CyclicGrouped238SmallValid; infer_instance

def candidate25CyclicGrouped238SmallCheck (r : Fin 13) : Bool := decide (candidate25CyclicGrouped238SmallValid (candidate25IndexedGrouped238SmallEntry r))

theorem candidate25CyclicGrouped238SmallSound (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (hv : candidate25CyclicGrouped238SmallValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hs,hcov,hgeo⟩ := hv
  have chooseShift (r : Fin 119) := exists_prime_norm_shift (q := 119) (p := 29) (d := v.discr)
    (bound := v.bound) (base := 0x112030c050a10e1412304991254e8) (xs := [3, 5, 6, 7, 10, 12, 14, 17, 20, 24, 27, 28, 31, 34, 40, 41, 45, 48, 54, 56, 61, 62, 63, 68, 73, 75, 80, 82, 90, 91, 96, 97, 105, 108, 112]) (by decide) (candidate25CyclicGrouped238SmallShifts v)
    (fun t ↦ TwentyNinePositiveQuadraticNonresidue (29-t%29)) (by decide +kernel) hcov
    (fun s hs' ↦ of_decide_eq_true (List.all_eq_true.mp hs s hs')) r.val
  let shift (r : Fin 119) : ℕ := Classical.choose (chooseShift r)
  have good (r : Fin 119) : Candidate25BundledGrouped238CosetGood r.val (v.discr*(shift r)^2) :=
    ⟨(Classical.choose_spec (chooseShift r)).1,(Classical.choose_spec (chooseShift r)).2.1⟩
  let T := candidate25BundledGrouped238CosetTail v.code v.discr hd shift good
  exact v.universal candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedGrouped238SmallBasis hgeo T
    (fun r ↦ (Classical.choose_spec (chooseShift r)).2.2) hc f hf

end Freely290
