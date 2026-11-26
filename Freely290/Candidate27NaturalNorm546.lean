module

public import Freely290.PackedCandidate27OrdinaryCriterion546
public import Freely290.PeriodicUnitPullback

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27NaturalNorm546Word : ℕ := 0x8644d026942881a44f28385148924062871134a8c107025912808844b20785380965
theorem candidate27NaturalNorm546Valid (x : ℕ) : candidate27NaturalNorm546Word.testBit (x%273) = packedCandidate27OrdinaryCriterion546.good (1*(x : ℤ)) := by
  change candidate27NaturalNorm546Word.testBit (x%273) = (0x8644d026942881a44f28385148924062871134a8c107025912808844b20785380965:ℕ).testBit (((1*(x:ℤ))%273).toNat)
  have he : (((1*(x:ℤ))%273).toNat) = (1*x)%273 := by
    change (((((1:ℕ):ℤ)*(x:ℤ))%((273:ℕ):ℤ)).toNat) = _
    rw [←Nat.cast_mul]
    exact Int.toNat_emod (Int.natCast_nonneg _) (by decide)
  rw [he] <;> simp only [one_mul,candidate27NaturalNorm546Word]

end Freely290
