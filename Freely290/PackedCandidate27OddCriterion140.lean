module

public import Freely290.Candidate27OddCriterion140
public import Freely290.PackedNormResidue

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def packedCandidate27OddCriterion140Mask : ℕ := 0x8000808000800000808080008080008080808080800000808080800080808080008
private theorem packedCandidate27OddCriterion140Checked : packedCandidate27OddCriterion140Mask = normResidueBits [3, 19, 27, 35, 43, 59, 67, 75, 83, 107, 115, 123, 131, 139, 147, 163, 171, 187, 195, 203, 227, 243, 251, 267] := by decide +kernel

def packedCandidate27OddCriterion140 : DetSeventyFourLocalCriterion candidate27ParityMatrix 280 where
  good := packedNormResidueGood packedCandidate27OddCriterion140Mask 280
  congr x y h := by simp only [packedNormResidueGood,h]
  family {n} hg h := by
    apply candidate27OddCriterion140.family ?_ h
    change PrimeCosetLocalGood _ 280 (n : ℤ) = true
    rw [← packedNormResidueGood_eq _ packedCandidate27OddCriterion140Checked 280 (n : ℤ)]
    exact hg

end Freely290
