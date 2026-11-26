module

public import Freely290.PackedCandidate27OrdinaryCriterion714
public import Freely290.PeriodicUnitPullback

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27NaturalNorm714Word : ℕ := 0x400082014084180000c124048128000901820205005020908244800a24801001040108104141220009125068
theorem candidate27NaturalNorm714Valid (x : ℕ) : candidate27NaturalNorm714Word.testBit (x%357) = packedCandidate27OrdinaryCriterion714.good (1*(x : ℤ)) := by
  change candidate27NaturalNorm714Word.testBit (x%357) = (0x400082014084180000c124048128000901820205005020908244800a24801001040108104141220009125068:ℕ).testBit (((1*(x:ℤ))%357).toNat)
  have he : (((1*(x:ℤ))%357).toNat) = (1*x)%357 := by
    change (((((1:ℕ):ℤ)*(x:ℤ))%((357:ℕ):ℤ)).toNat) = _
    rw [←Nat.cast_mul]
    exact Int.toNat_emod (Int.natCast_nonneg _) (by decide)
  rw [he] <;> simp only [one_mul,candidate27NaturalNorm714Word]

end Freely290
