module

public import Freely290.Candidate27OddCriterion028
public import Freely290.PackedNormResidue

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def packedCandidate27OddCriterion028Mask : ℕ := 0x8080008
private theorem packedCandidate27OddCriterion028Checked : packedCandidate27OddCriterion028Mask = normResidueBits [3, 19, 27] := by decide +kernel

def packedCandidate27OddCriterion028 : DetSeventyFourLocalCriterion candidate27ParityMatrix 56 where
  good := packedNormResidueGood packedCandidate27OddCriterion028Mask 56
  congr x y h := by simp only [packedNormResidueGood,h]
  family {n} hg h := by
    apply candidate27OddCriterion028.family ?_ h
    change PrimeCosetLocalGood _ 56 (n : ℤ) = true
    rw [← packedNormResidueGood_eq _ packedCandidate27OddCriterion028Checked 56 (n : ℤ)]
    exact hg

end Freely290
