module

public import Freely290.Candidate23IndexedGrouped238LargeCatalogue
public import Freely290.CyclicNormShiftCover

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23CyclicGrouped238LargeShifts (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : List ℕ :=
  (#[[1, 2, 3, 4, 5, 7, 14, 17, 21, 28, 34, 119], [1, 2, 3, 4, 5, 6, 7, 14, 21, 28], [1, 2, 3, 4, 5, 6, 7, 14, 21, 28], [1, 2, 3, 4, 5, 6, 7, 14, 21, 28], [1, 2, 3, 4, 5, 6, 7, 14, 21, 28]] : Array (List ℕ)).getD v.pattern []

def candidate23CyclicGrouped238LargeValid (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Prop :=
  candidate23FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (candidate23CyclicGrouped238LargeShifts v).all (fun s ↦ decide ((fun t : ℕ ↦ ThirtyOnePositiveQuadraticResidue (31-t%31)) (v.discr*s^2) ∧ (v.discr*s^2+30)/31 ≤ v.bound)) = true ∧
  cyclicNormShiftCover 119 0x172a489920c482870850a030c04881 (fun s : ℕ ↦ 31*(v.discr*s^2)) (candidate23CyclicGrouped238LargeShifts v) = 2^119-1 ∧
  v.Geometry candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped238LargeBasis

instance candidate23CyclicGrouped238LargeDecidable (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Decidable (candidate23CyclicGrouped238LargeValid v) := by unfold candidate23CyclicGrouped238LargeValid; infer_instance

def candidate23CyclicGrouped238LargeCheck (r : Fin 5) : Bool := decide (candidate23CyclicGrouped238LargeValid (candidate23IndexedGrouped238LargeEntry r))

theorem candidate23CyclicGrouped238LargeSound (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (hv : candidate23CyclicGrouped238LargeValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hs,hcov,hgeo⟩ := hv
  have chooseShift (r : Fin 119) := exists_prime_norm_shift (q := 119) (p := 31) (d := v.discr)
    (bound := v.bound) (base := 0x172a489920c482870850a030c04881) (xs := [0, 7, 11, 14, 22, 23, 28, 29, 37, 39, 44, 46, 51, 56, 57, 58, 63, 65, 71, 74, 78, 79, 85, 88, 91, 92, 95, 99, 102, 105, 107, 109, 112, 113, 114, 116]) (by decide) (candidate23CyclicGrouped238LargeShifts v)
    (fun t ↦ ThirtyOnePositiveQuadraticResidue (31-t%31)) (by decide +kernel) hcov
    (fun s hs' ↦ of_decide_eq_true (List.all_eq_true.mp hs s hs')) r.val
  let shift (r : Fin 119) : ℕ := Classical.choose (chooseShift r)
  have good (r : Fin 119) : Candidate23BundledGrouped238CosetGood r.val (v.discr*(shift r)^2) :=
    ⟨(Classical.choose_spec (chooseShift r)).1,(Classical.choose_spec (chooseShift r)).2.1⟩
  let T := candidate23BundledGrouped238CosetTail v.code v.discr hd shift good
  exact v.universal candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped238LargeBasis hgeo T
    (fun r ↦ (Classical.choose_spec (chooseShift r)).2.2) hc f hf

end Freely290
