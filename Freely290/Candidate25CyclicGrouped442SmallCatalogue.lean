module

public import Freely290.Candidate25IndexedGrouped442SmallCatalogue
public import Freely290.CyclicNormShiftCover

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25CyclicGrouped442SmallShifts (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : List ℕ :=
  (#[[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 17, 34, 51], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 17, 34, 51], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 17, 34, 51], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 17, 34, 51], [1, 2, 3, 4, 5, 6, 7, 8, 13, 26, 39, 52], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12]] : Array (List ℕ)).getD v.pattern []

def candidate25CyclicGrouped442SmallValid (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Prop :=
  candidate25FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (candidate25CyclicGrouped442SmallShifts v).all (fun s ↦ decide ((fun t : ℕ ↦ TwentyNinePositiveQuadraticNonresidue (29-t%29)) (v.discr*s^2) ∧ (v.discr*s^2+28)/29 ≤ v.bound)) = true ∧
  cyclicNormShiftCover 221 0x40a90c500602421920cc82e40161a009d04cc126109018028c25409 (fun s : ℕ ↦ 29*(v.discr*s^2)) (candidate25CyclicGrouped442SmallShifts v) = 2^221-1 ∧
  v.Geometry candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedGrouped442SmallBasis

instance candidate25CyclicGrouped442SmallDecidable (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) : Decidable (candidate25CyclicGrouped442SmallValid v) := by unfold candidate25CyclicGrouped442SmallValid; infer_instance

def candidate25CyclicGrouped442SmallCheck (r : Fin 15) : Bool := decide (candidate25CyclicGrouped442SmallValid (candidate25IndexedGrouped442SmallEntry r))

theorem candidate25CyclicGrouped442SmallSound (v : IndexedPeriodicCosetWindow Candidate25FullUpgradeCode 848) (hv : candidate25CyclicGrouped442SmallValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hs,hcov,hgeo⟩ := hv
  have chooseShift (r : Fin 221) := exists_prime_norm_shift (q := 221) (p := 29) (d := v.discr)
    (bound := v.bound) (base := 0x40a90c500602421920cc82e40161a009d04cc126109018028c25409) (xs := [0, 3, 10, 12, 14, 17, 22, 23, 27, 29, 39, 40, 48, 51, 56, 61, 62, 65, 68, 74, 75, 78, 79, 82, 88, 90, 91, 92, 95, 105, 107, 108, 113, 114, 116, 126, 129, 130, 131, 133, 139, 142, 143, 146, 147, 153, 156, 159, 160, 165, 170, 173, 181, 182, 192, 194, 198, 199, 204, 207, 209, 211, 218]) (by decide) (candidate25CyclicGrouped442SmallShifts v)
    (fun t ↦ TwentyNinePositiveQuadraticNonresidue (29-t%29)) (by decide +kernel) hcov
    (fun s hs' ↦ of_decide_eq_true (List.all_eq_true.mp hs s hs')) r.val
  let shift (r : Fin 221) : ℕ := Classical.choose (chooseShift r)
  have good (r : Fin 221) : Candidate25BundledGrouped442CosetGood r.val (v.discr*(shift r)^2) :=
    ⟨(Classical.choose_spec (chooseShift r)).1,(Classical.choose_spec (chooseShift r)).2.1⟩
  let T := candidate25BundledGrouped442CosetTail v.code v.discr hd shift good
  exact v.universal candidate25FullUpgradeMatrix candidate25FullUpgradeQuadTarget candidate25IndexedGrouped442SmallBasis hgeo T
    (fun r ↦ (Classical.choose_spec (chooseShift r)).2.2) hc f hf

end Freely290
