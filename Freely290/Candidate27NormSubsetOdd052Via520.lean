module

public import Freely290.PackedNormCriterionInclusion

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27NormSubsetOdd052Via520 {n : ℕ} (hg : PrimeCosetLocalGood [11, 19, 59, 67, 83, 99] 104 (n : ℤ) = true) :
    packedNormResidueGood 0x808080008080800000808080008080808080808000800080800080808080808000008000808000808080008080008000008080808080800080800080008080808 520 (n : ℤ) = true := by
  apply packedNormResidueGood_of_periodic_subset (small := 0x8000800080800000000080800) (m := 104)
    (lifted := 0x800080008080000000008080008000800080800000000080800080008000808000000000808000800080008080000000008080008000800080800000000080800) (by decide) (by decide) (by decide)
    (by decide +kernel) (by decide +kernel) (by decide +kernel)
  rw [packedNormResidueGood_eq [11, 19, 59, 67, 83, 99] (by decide +kernel)]
  exact hg

end Freely290
