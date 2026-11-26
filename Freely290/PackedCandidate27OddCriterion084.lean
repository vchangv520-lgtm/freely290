module

public import Freely290.Candidate27OddCriterion084
public import Freely290.PackedNormResidue

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def packedCandidate27OddCriterion084Mask : ℕ := 0x8080800080000000808000800000808080008
private theorem packedCandidate27OddCriterion084Checked : packedCandidate27OddCriterion084Mask = normResidueBits [3, 19, 27, 35, 59, 75, 83, 115, 131, 139, 147] := by decide +kernel

def packedCandidate27OddCriterion084 : DetSeventyFourLocalCriterion candidate27ParityMatrix 168 where
  good := packedNormResidueGood packedCandidate27OddCriterion084Mask 168
  congr x y h := by simp only [packedNormResidueGood,h]
  family {n} hg h := by
    apply candidate27OddCriterion084.family ?_ h
    change PrimeCosetLocalGood _ 168 (n : ℤ) = true
    rw [← packedNormResidueGood_eq _ packedCandidate27OddCriterion084Checked 168 (n : ℤ)]
    exact hg

end Freely290
