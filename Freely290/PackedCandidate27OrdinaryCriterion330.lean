module

public import Freely290.Candidate27OrdinaryCriterion330
public import Freely290.PackedNormResidue

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def packedCandidate27OrdinaryCriterion330Mask : ℕ := 0x4100920104024804900820124024804900820104
private theorem packedCandidate27OrdinaryCriterion330Checked : packedCandidate27OrdinaryCriterion330Mask = normResidueBits [2, 8, 17, 23, 32, 35, 38, 47, 50, 53, 62, 65, 68, 77, 83, 92, 95, 98, 107, 110, 113, 122, 128, 137, 140, 143, 152, 158] := by decide +kernel

def packedCandidate27OrdinaryCriterion330 : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix 165 where
  good := packedNormResidueGood packedCandidate27OrdinaryCriterion330Mask 165
  congr x y h := by simp only [packedNormResidueGood,h]
  family {n} hg h := by
    apply candidate27OrdinaryCriterion330.family ?_ h
    change PrimeCosetLocalGood _ 165 (n : ℤ) = true
    rw [← packedNormResidueGood_eq _ packedCandidate27OrdinaryCriterion330Checked 165 (n : ℤ)]
    exact hg

end Freely290
