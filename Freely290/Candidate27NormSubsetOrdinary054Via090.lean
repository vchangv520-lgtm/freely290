module

public import Freely290.PackedNormCriterionInclusion

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27NormSubsetOrdinary054Via090 {n : ℕ} (hg : PrimeCosetLocalGood [0] 9 (n : ℤ) = true) :
    packedNormResidueGood 0x5108860305 45 (n : ℤ) = true := by
  apply packedNormResidueGood_of_periodic_subset (small := 0x1) (m := 9)
    (lifted := 0x1008040201) (by decide) (by decide) (by decide)
    (by decide +kernel) (by decide +kernel) (by decide +kernel)
  rw [packedNormResidueGood_eq [0] (by decide +kernel)]
  exact hg

end Freely290
