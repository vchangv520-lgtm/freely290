module

public import Freely290.PackedCriterionFamily
public import Freely290.PeriodicWordWindow

@[expose] public section
namespace Freely290

/-- Lift a mask to a multiple of its period, then include it in a second mask. -/
theorem packedNormResidueGood_of_periodic_subset {m p small lifted donor : ℕ}
    (hm : 0<m) (hp : 0<p) (hd : m ∣ p)
    (head : lifted % 2^m=small)
    (overlap : lifted >>> m=lifted % 2^(p-m))
    (subset : lifted &&& donor=lifted) {n : ℕ}
    (hg : packedNormResidueGood small m (n : ℤ) = true) :
    packedNormResidueGood donor p (n : ℤ) = true := by
  change small.testBit (n%m) = true at hg
  change donor.testBit (n%p) = true
  have h := periodicWordWindow hm head overlap (n%p) (Nat.mod_lt n hp)
  rw [Nat.mod_mod_of_dvd _ hd,hg] at h
  have projected := congrArg (fun w : ℕ ↦ w.testBit (n%p)) subset
  simpa only [Nat.testBit_and,h,Bool.true_and] using projected

end Freely290
