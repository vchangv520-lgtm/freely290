module

public import Freely290.Candidate27OddCriterion052
public import Freely290.PackedNormResidue

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def packedCandidate27OddCriterion052Mask : ℕ := 0x8000800080800000000080800
private theorem packedCandidate27OddCriterion052Checked : packedCandidate27OddCriterion052Mask = normResidueBits [11, 19, 59, 67, 83, 99] := by decide +kernel

def packedCandidate27OddCriterion052 : DetSeventyFourLocalCriterion candidate27ParityMatrix 104 where
  good := packedNormResidueGood packedCandidate27OddCriterion052Mask 104
  congr x y h := by simp only [packedNormResidueGood,h]
  family {n} hg h := by
    apply candidate27OddCriterion052.family ?_ h
    change PrimeCosetLocalGood _ 104 (n : ℤ) = true
    rw [← packedNormResidueGood_eq _ packedCandidate27OddCriterion052Checked 104 (n : ℤ)]
    exact hg

end Freely290
