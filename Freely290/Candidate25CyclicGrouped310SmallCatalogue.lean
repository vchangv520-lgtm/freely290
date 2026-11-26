module

public import Freely290.Candidate25IndexedGrouped310SmallCatalogue
public import Freely290.CyclicNormShiftCover

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25CyclicGrouped310SmallShifts (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : List ℕ :=
  (#[[1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20], [1, 2, 5, 10, 15, 20]] : Array (List ℕ)).getD v.pattern []

def candidate25CyclicGrouped310SmallValid (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Prop :=
  candidate25FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (candidate25CyclicGrouped310SmallShifts v).all (fun s ↦ decide ((fun t : ℕ ↦ TwentyNinePositiveQuadraticNonresidue (29-t%29)) (v.discr*s^2) ∧ (v.discr*s^2+28)/29 ≤ v.bound)) = true ∧
  cyclicNormShiftCover 155 0x4a5394a7294a539ce5394e5294e739ca7394e73 (fun s : ℕ ↦ 29*(v.discr*s^2)) (candidate25CyclicGrouped310SmallShifts v) = 2^155-1 ∧
  v.Geometry candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedGrouped310SmallBasis

instance candidate25CyclicGrouped310SmallDecidable (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Decidable (candidate25CyclicGrouped310SmallValid v) := by unfold candidate25CyclicGrouped310SmallValid; infer_instance

def candidate25CyclicGrouped310SmallCheck (r : Fin 16) : Bool := decide (candidate25CyclicGrouped310SmallValid (candidate25IndexedGrouped310SmallEntry r))

theorem candidate25CyclicGrouped310SmallSound (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (hv : candidate25CyclicGrouped310SmallValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hs,hcov,hgeo⟩ := hv
  have chooseShift (r : Fin 155) := exists_prime_norm_shift (q := 155) (p := 29) (d := v.discr)
    (bound := v.bound) (base := 0x4a5394a7294a539ce5394e5294e739ca7394e73) (xs := [0, 1, 4, 5, 6, 9, 10, 11, 14, 16, 19, 20, 21, 24, 25, 26, 29, 31, 34, 35, 36, 39, 40, 41, 44, 45, 46, 49, 50, 51, 54, 56, 59, 61, 64, 66, 69, 70, 71, 74, 76, 79, 80, 81, 84, 86, 89, 90, 91, 94, 95, 96, 99, 100, 101, 104, 106, 109, 111, 114, 116, 119, 121, 124, 125, 126, 129, 131, 134, 136, 139, 140, 141, 144, 146, 149, 151, 154]) (by decide) (candidate25CyclicGrouped310SmallShifts v)
    (fun t ↦ TwentyNinePositiveQuadraticNonresidue (29-t%29)) (by decide +kernel) hcov
    (fun s hs' ↦ of_decide_eq_true (List.all_eq_true.mp hs s hs')) r.val
  let shift (r : Fin 155) : ℕ := Classical.choose (chooseShift r)
  have good (r : Fin 155) : Candidate25BundledGrouped310CosetGood r.val (v.discr*(shift r)^2) :=
    ⟨(Classical.choose_spec (chooseShift r)).1,(Classical.choose_spec (chooseShift r)).2.1⟩
  let T := candidate25BundledGrouped310CosetTail v.code v.discr hd shift good
  exact v.universal candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedGrouped310SmallBasis hgeo T
    (fun r ↦ (Classical.choose_spec (chooseShift r)).2.2) hc f hf

end Freely290
