module

public import Freely290.Candidate23IndexedGrouped494SmallCatalogue
public import Freely290.CyclicNormShiftCover

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23CyclicGrouped494SmallShifts (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : List ℕ :=
  (#[[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 17, 18], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 17, 18], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 17, 18], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 17, 18], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 17, 18], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 17, 18], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 17, 18], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 17, 18], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 17, 18], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 17, 18], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 17, 18], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 17, 18]] : Array (List ℕ)).getD v.pattern []

def candidate23CyclicGrouped494SmallValid (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Prop :=
  candidate23FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (candidate23CyclicGrouped494SmallShifts v).all (fun s ↦ decide ((fun t : ℕ ↦ ThirtyOnePositiveQuadraticResidue (31-t%31)) (v.discr*s^2) ∧ (v.discr*s^2+30)/31 ≤ v.bound)) = true ∧
  cyclicNormShiftCover 247 0x20812401e442201813800a4060060028898449202902008440b000111008e0 (fun s : ℕ ↦ 31*(v.discr*s^2)) (candidate23CyclicGrouped494SmallShifts v) = 2^247-1 ∧
  v.Geometry candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped494SmallBasis

instance candidate23CyclicGrouped494SmallDecidable (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Decidable (candidate23CyclicGrouped494SmallValid v) := by unfold candidate23CyclicGrouped494SmallValid; infer_instance

def candidate23CyclicGrouped494SmallCheck (r : Fin 12) : Bool := decide (candidate23CyclicGrouped494SmallValid (candidate23IndexedGrouped494SmallEntry r))

theorem candidate23CyclicGrouped494SmallSound (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (hv : candidate23CyclicGrouped494SmallValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hs,hcov,hgeo⟩ := hv
  have chooseShift (r : Fin 247) := exists_prime_norm_shift (q := 247) (p := 31) (d := v.discr)
    (bound := v.bound) (base := 0x20812401e442201813800a4060060028898449202902008440b000111008e0) (xs := [5, 6, 7, 11, 20, 24, 28, 44, 45, 47, 54, 58, 63, 73, 80, 83, 85, 93, 96, 99, 102, 106, 111, 112, 115, 119, 123, 125, 137, 138, 149, 150, 158, 161, 163, 175, 176, 177, 180, 187, 188, 197, 201, 206, 210, 213, 214, 215, 216, 226, 229, 232, 239, 245]) (by decide) (candidate23CyclicGrouped494SmallShifts v)
    (fun t ↦ ThirtyOnePositiveQuadraticResidue (31-t%31)) (by decide +kernel) hcov
    (fun s hs' ↦ of_decide_eq_true (List.all_eq_true.mp hs s hs')) r.val
  let shift (r : Fin 247) : ℕ := Classical.choose (chooseShift r)
  have good (r : Fin 247) : Candidate23BundledGrouped494CosetGood r.val (v.discr*(shift r)^2) :=
    ⟨(Classical.choose_spec (chooseShift r)).1,(Classical.choose_spec (chooseShift r)).2.1⟩
  let T := candidate23BundledGrouped494CosetTail v.code v.discr hd shift good
  exact v.universal candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped494SmallBasis hgeo T
    (fun r ↦ (Classical.choose_spec (chooseShift r)).2.2) hc f hf

end Freely290
