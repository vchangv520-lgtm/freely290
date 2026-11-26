module

public import Freely290.PackedNormCriterionInclusion

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27NormSubsetOrdinary182Via546 {n : ℕ} (hg : PrimeCosetLocalGood [5, 6, 19, 20, 24, 31, 33, 34, 41, 45, 47, 54, 59, 73, 76, 80, 83, 89] 91 (n : ℤ) = true) :
    packedNormResidueGood 0x8644d026942881a44f28385148924062871134a8c107025912808844b20785380965 273 (n : ℤ) = true := by
  apply packedNormResidueGood_of_periodic_subset (small := 0x20912000840a20681180060) (m := 91)
    (lifted := 0x82448002102881a0460018104890004205103408c003020912000840a20681180060) (by decide) (by decide) (by decide)
    (by decide +kernel) (by decide +kernel) (by decide +kernel)
  rw [packedNormResidueGood_eq [5, 6, 19, 20, 24, 31, 33, 34, 41, 45, 47, 54, 59, 73, 76, 80, 83, 89] (by decide +kernel)]
  exact hg

end Freely290
