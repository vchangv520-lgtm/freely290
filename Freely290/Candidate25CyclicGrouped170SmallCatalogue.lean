module

public import Freely290.Candidate25IndexedGrouped170SmallCatalogue
public import Freely290.CyclicNormShiftCover

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25CyclicGrouped170SmallShifts (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : List ℕ :=
  (#[[1, 2, 5, 10, 15, 20, 85], [1, 2, 5, 10, 15, 20, 85], [1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20, 85], [1, 2, 5, 10, 15, 20, 85], [1, 2, 5, 10, 15, 20, 85], [1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20]] : Array (List ℕ)).getD v.pattern []

def candidate25CyclicGrouped170SmallValid (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Prop :=
  candidate25FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (candidate25CyclicGrouped170SmallShifts v).all (fun s ↦ decide ((fun t : ℕ ↦ TwentyNinePositiveQuadraticNonresidue (29-t%29)) (v.discr*s^2) ∧ (v.discr*s^2+28)/29 ≤ v.bound)) = true ∧
  cyclicNormShiftCover 85 0x139ca7294a7394a5394e73 (fun s : ℕ ↦ 29*(v.discr*s^2)) (candidate25CyclicGrouped170SmallShifts v) = 2^85-1 ∧
  v.Geometry candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedGrouped170SmallBasis

instance candidate25CyclicGrouped170SmallDecidable (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Decidable (candidate25CyclicGrouped170SmallValid v) := by unfold candidate25CyclicGrouped170SmallValid; infer_instance

def candidate25CyclicGrouped170SmallCheck (r : Fin 51) : Bool := decide (candidate25CyclicGrouped170SmallValid (candidate25IndexedGrouped170SmallEntry r))

theorem candidate25CyclicGrouped170SmallSound (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (hv : candidate25CyclicGrouped170SmallValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hs,hcov,hgeo⟩ := hv
  have chooseShift (r : Fin 85) := exists_prime_norm_shift (q := 85) (p := 29) (d := v.discr)
    (bound := v.bound) (base := 0x139ca7294a7394a5394e73) (xs := [0, 1, 4, 5, 6, 9, 10, 11, 14, 16, 19, 20, 21, 24, 26, 29, 31, 34, 36, 39, 40, 41, 44, 45, 46, 49, 51, 54, 56, 59, 61, 64, 65, 66, 69, 71, 74, 75, 76, 79, 80, 81, 84]) (by decide) (candidate25CyclicGrouped170SmallShifts v)
    (fun t ↦ TwentyNinePositiveQuadraticNonresidue (29-t%29)) (by decide +kernel) hcov
    (fun s hs' ↦ of_decide_eq_true (List.all_eq_true.mp hs s hs')) r.val
  let shift (r : Fin 85) : ℕ := Classical.choose (chooseShift r)
  have good (r : Fin 85) : Candidate25BundledGrouped170CosetGood r.val (v.discr*(shift r)^2) :=
    ⟨(Classical.choose_spec (chooseShift r)).1,(Classical.choose_spec (chooseShift r)).2.1⟩
  let T := candidate25BundledGrouped170CosetTail v.code v.discr hd shift good
  exact v.universal candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedGrouped170SmallBasis hgeo T
    (fun r ↦ (Classical.choose_spec (chooseShift r)).2.2) hc f hf

end Freely290
