module

public import Freely290.Candidate27OddCriterion520
public import Freely290.PackedNormResidue

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def packedCandidate27OddCriterion520Mask : ℕ := 0x808080008080800000808080008080808080808000800080800080808080808000008000808000808080008080008000008080808080800080800080008080808
private theorem packedCandidate27OddCriterion520Checked : packedCandidate27OddCriterion520Mask = normResidueBits [3, 11, 19, 27, 43, 59, 67, 83, 91, 99, 107, 115, 123, 147, 163, 171, 187, 195, 203, 219, 227, 243, 267, 275, 283, 291, 299, 307, 323, 331, 347, 363, 371, 379, 387, 395, 403, 411, 427, 435, 443, 467, 475, 483, 499, 507, 515] := by decide +kernel

def packedCandidate27OddCriterion520 : DetSeventyFourLocalCriterion candidate27ParityMatrix 520 where
  good := packedNormResidueGood packedCandidate27OddCriterion520Mask 520
  congr x y h := by simp only [packedNormResidueGood,h]
  family {n} hg h := by
    apply candidate27OddCriterion520.family ?_ h
    change PrimeCosetLocalGood _ 520 (n : ℤ) = true
    rw [← packedNormResidueGood_eq _ packedCandidate27OddCriterion520Checked 520 (n : ℤ)]
    exact hg

end Freely290
