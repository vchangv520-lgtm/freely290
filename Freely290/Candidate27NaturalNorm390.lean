module

public import Freely290.PackedCandidate27OrdinaryCriterion390
public import Freely290.PeriodicUnitPullback

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27NaturalNorm390Word : ℕ := 0x25853a09e417286912cab4846326963dade34b2631096a9a5
theorem candidate27NaturalNorm390Valid (x : ℕ) : candidate27NaturalNorm390Word.testBit (x%195) = packedCandidate27OrdinaryCriterion390.good (1*(x : ℤ)) := by
  change candidate27NaturalNorm390Word.testBit (x%195) = (0x25853a09e417286912cab4846326963dade34b2631096a9a5:ℕ).testBit (((1*(x:ℤ))%195).toNat)
  have he : (((1*(x:ℤ))%195).toNat) = (1*x)%195 := by
    change (((((1:ℕ):ℤ)*(x:ℤ))%((195:ℕ):ℤ)).toNat) = _
    rw [←Nat.cast_mul]
    exact Int.toNat_emod (Int.natCast_nonneg _) (by decide)
  rw [he] <;> simp only [one_mul,candidate27NaturalNorm390Word]

end Freely290
