module

public import Freely290.Candidate23IndexedGrouped182LargeCatalogue
public import Freely290.CyclicNormShiftCover

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23CyclicGrouped182LargeShifts (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : List ℕ :=
  (#[[1, 2, 3, 4, 5, 7, 13, 14, 26, 28, 91], [1, 2, 3, 4, 5, 6, 7, 11, 13, 26, 39], [1, 2, 3, 4, 5, 6, 7, 11, 13, 26, 39], [1, 2, 3, 4, 5, 7, 13, 14, 26, 28, 91], [1, 2, 3, 4, 5, 6, 7, 11, 13, 26, 39], [1, 2, 3, 4, 5, 6, 7, 11, 13, 26, 39]] : Array (List ℕ)).getD v.pattern []

def candidate23CyclicGrouped182LargeValid (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Prop :=
  candidate23FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (candidate23CyclicGrouped182LargeShifts v).all (fun s ↦ decide ((fun t : ℕ ↦ ThirtyOnePositiveQuadraticResidue (31-t%31)) (v.discr*s^2) ∧ (v.discr*s^2+30)/31 ≤ v.bound)) = true ∧
  cyclicNormShiftCover 91 0x7041ca960450a110248985 (fun s : ℕ ↦ 31*(v.discr*s^2)) (candidate23CyclicGrouped182LargeShifts v) = 2^91-1 ∧
  v.Geometry candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped182LargeBasis

instance candidate23CyclicGrouped182LargeDecidable (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Decidable (candidate23CyclicGrouped182LargeValid v) := by unfold candidate23CyclicGrouped182LargeValid; infer_instance

def candidate23CyclicGrouped182LargeCheck (r : Fin 7) : Bool := decide (candidate23CyclicGrouped182LargeValid (candidate23IndexedGrouped182LargeEntry r))

theorem candidate23CyclicGrouped182LargeSound (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (hv : candidate23CyclicGrouped182LargeValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hs,hcov,hgeo⟩ := hv
  have chooseShift (r : Fin 91) := exists_prime_norm_shift (q := 91) (p := 31) (d := v.discr)
    (bound := v.bound) (base := 0x7041ca960450a110248985) (xs := [0, 2, 7, 8, 11, 15, 18, 21, 28, 32, 37, 39, 44, 46, 50, 57, 58, 60, 63, 65, 67, 70, 71, 72, 78, 84, 85, 86]) (by decide) (candidate23CyclicGrouped182LargeShifts v)
    (fun t ↦ ThirtyOnePositiveQuadraticResidue (31-t%31)) (by decide +kernel) hcov
    (fun s hs' ↦ of_decide_eq_true (List.all_eq_true.mp hs s hs')) r.val
  let shift (r : Fin 91) : ℕ := Classical.choose (chooseShift r)
  have good (r : Fin 91) : Candidate23BundledGrouped182CosetGood r.val (v.discr*(shift r)^2) :=
    ⟨(Classical.choose_spec (chooseShift r)).1,(Classical.choose_spec (chooseShift r)).2.1⟩
  let T := candidate23BundledGrouped182CosetTail v.code v.discr hd shift good
  exact v.universal candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped182LargeBasis hgeo T
    (fun r ↦ (Classical.choose_spec (chooseShift r)).2.2) hc f hf

end Freely290
