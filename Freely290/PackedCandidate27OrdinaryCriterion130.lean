module

public import Freely290.Candidate27OrdinaryCriterion130
public import Freely290.PackedNormResidue

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def packedCandidate27OrdinaryCriterion130Mask : ℕ := 0x9614a0231014a1a4
private theorem packedCandidate27OrdinaryCriterion130Checked : packedCandidate27OrdinaryCriterion130Mask = normResidueBits [2, 5, 7, 8, 13, 15, 18, 20, 28, 32, 33, 37, 45, 47, 50, 52, 57, 58, 60, 63] := by decide +kernel

def packedCandidate27OrdinaryCriterion130 : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix 65 where
  good := packedNormResidueGood packedCandidate27OrdinaryCriterion130Mask 65
  congr x y h := by simp only [packedNormResidueGood,h]
  family {n} hg h := by
    apply candidate27OrdinaryCriterion130.family ?_ h
    change PrimeCosetLocalGood _ 65 (n : ℤ) = true
    rw [← packedNormResidueGood_eq _ packedCandidate27OrdinaryCriterion130Checked 65 (n : ℤ)]
    exact hg

end Freely290
