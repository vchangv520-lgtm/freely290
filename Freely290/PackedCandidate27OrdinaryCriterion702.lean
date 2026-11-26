module

public import Freely290.Candidate27OrdinaryCriterion702
public import Freely290.PackedNormResidue

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def packedCandidate27OrdinaryCriterion702Mask : ℕ := 0x510c064b01828844b2110c140b25
private theorem packedCandidate27OrdinaryCriterion702Checked : packedCandidate27OrdinaryCriterion702Mask = normResidueBits [0, 2, 5, 8, 9, 11, 18, 20, 26, 27, 32, 36, 41, 44, 45, 47, 50, 54, 59, 63, 65, 71, 72, 80, 81, 83, 86, 89, 90, 98, 99, 104, 108, 110] := by decide +kernel

def packedCandidate27OrdinaryCriterion702 : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix 117 where
  good := packedNormResidueGood packedCandidate27OrdinaryCriterion702Mask 117
  congr x y h := by simp only [packedNormResidueGood,h]
  family {n} hg h := by
    apply candidate27OrdinaryCriterion702.family ?_ h
    change PrimeCosetLocalGood _ 117 (n : ℤ) = true
    rw [← packedNormResidueGood_eq _ packedCandidate27OrdinaryCriterion702Checked 117 (n : ℤ)]
    exact hg

end Freely290
