module

public import Freely290.Candidate27OddCriterion024
public import Freely290.PackedNormResidue

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def packedCandidate27OddCriterion024Mask : ℕ := 0x800
private theorem packedCandidate27OddCriterion024Checked : packedCandidate27OddCriterion024Mask = normResidueBits [11] := by decide +kernel

def packedCandidate27OddCriterion024 : DetSeventyFourLocalCriterion candidate27ParityMatrix 24 where
  good := packedNormResidueGood packedCandidate27OddCriterion024Mask 24
  congr x y h := by simp only [packedNormResidueGood,h]
  family {n} hg h := by
    apply candidate27OddCriterion024.family ?_ h
    change PrimeCosetLocalGood _ 24 (n : ℤ) = true
    rw [← packedNormResidueGood_eq _ packedCandidate27OddCriterion024Checked 24 (n : ℤ)]
    exact hg

end Freely290
