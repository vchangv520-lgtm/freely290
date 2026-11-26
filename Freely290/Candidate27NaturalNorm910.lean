module

public import Freely290.PackedCandidate27OrdinaryCriterion910
public import Freely290.PeriodicUnitPullback

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27NaturalNorm910Word : ℕ := 0x25952808c40f286953c2960472269434a9654f023101ca9a44b0a7113881a54f2a5852c89c405287913c29c047222953489e54a227911ca1e5
theorem candidate27NaturalNorm910Valid (x : ℕ) : candidate27NaturalNorm910Word.testBit (x%455) = packedCandidate27OrdinaryCriterion910.good (1*(x : ℤ)) := by
  change candidate27NaturalNorm910Word.testBit (x%455) = (0x25952808c40f286953c2960472269434a9654f023101ca9a44b0a7113881a54f2a5852c89c405287913c29c047222953489e54a227911ca1e5:ℕ).testBit (((1*(x:ℤ))%455).toNat)
  have he : (((1*(x:ℤ))%455).toNat) = (1*x)%455 := by
    change (((((1:ℕ):ℤ)*(x:ℤ))%((455:ℕ):ℤ)).toNat) = _
    rw [←Nat.cast_mul]
    exact Int.toNat_emod (Int.natCast_nonneg _) (by decide)
  rw [he] <;> simp only [one_mul,candidate27NaturalNorm910Word]

end Freely290
