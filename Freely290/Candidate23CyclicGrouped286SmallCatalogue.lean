module

public import Freely290.Candidate23IndexedGrouped286SmallCatalogue
public import Freely290.CyclicNormShiftCover

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23CyclicGrouped286SmallShifts (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : List ℕ :=
  (#[[1, 2, 3, 4, 5, 6, 7, 11, 22, 33, 55], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 11, 22, 33, 55], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]] : Array (List ℕ)).getD v.pattern []

def candidate23CyclicGrouped286SmallValid (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Prop :=
  candidate23FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  (candidate23CyclicGrouped286SmallShifts v).all (fun s ↦ decide ((fun t : ℕ ↦ ThirtyOnePositiveQuadraticResidue (31-t%31)) (v.discr*s^2) ∧ (v.discr*s^2+30)/31 ≤ v.bound)) = true ∧
  cyclicNormShiftCover 143 0x4110821640d0038130282545283112c29c4 (fun s : ℕ ↦ 31*(v.discr*s^2)) (candidate23CyclicGrouped286SmallShifts v) = 2^143-1 ∧
  v.Geometry candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped286SmallBasis

instance candidate23CyclicGrouped286SmallDecidable (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) : Decidable (candidate23CyclicGrouped286SmallValid v) := by unfold candidate23CyclicGrouped286SmallValid; infer_instance

def candidate23CyclicGrouped286SmallCheck (r : Fin 38) : Bool := decide (candidate23CyclicGrouped286SmallValid (candidate23IndexedGrouped286SmallEntry r))

theorem candidate23CyclicGrouped286SmallSound (v : IndexedPeriodicCosetWindow Candidate23FullUpgradeCode 963) (hv : candidate23CyclicGrouped286SmallValid v) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hs,hcov,hgeo⟩ := hv
  have chooseShift (r : Fin 143) := exists_prime_norm_shift (q := 143) (p := 31) (d := v.discr)
    (bound := v.bound) (base := 0x4110821640d0038130282545283112c29c4) (xs := [2, 6, 7, 8, 11, 13, 18, 19, 21, 24, 28, 32, 33, 39, 41, 44, 46, 50, 52, 54, 57, 63, 65, 72, 73, 76, 83, 84, 85, 96, 98, 99, 106, 109, 110, 112, 117, 123, 128, 132, 138]) (by decide) (candidate23CyclicGrouped286SmallShifts v)
    (fun t ↦ ThirtyOnePositiveQuadraticResidue (31-t%31)) (by decide +kernel) hcov
    (fun s hs' ↦ of_decide_eq_true (List.all_eq_true.mp hs s hs')) r.val
  let shift (r : Fin 143) : ℕ := Classical.choose (chooseShift r)
  have good (r : Fin 143) : Candidate23BundledGrouped286CosetGood r.val (v.discr*(shift r)^2) :=
    ⟨(Classical.choose_spec (chooseShift r)).1,(Classical.choose_spec (chooseShift r)).2.1⟩
  let T := candidate23BundledGrouped286CosetTail v.code v.discr hd shift good
  exact v.universal candidate23FullUpgradeMatrix candidate23FullUpgradeQuadTarget candidate23IndexedGrouped286SmallBasis hgeo T
    (fun r ↦ (Classical.choose_spec (chooseShift r)).2.2) hc f hf

end Freely290
