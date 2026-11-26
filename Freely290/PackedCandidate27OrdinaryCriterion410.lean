module

public import Freely290.Candidate27OrdinaryCriterion410
public import Freely290.PackedNormResidue

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def packedCandidate27OrdinaryCriterion410Mask : ℕ := 0x8200840310c00108031844208c41088630042000c2300840104
private theorem packedCandidate27OrdinaryCriterion410Checked : packedCandidate27OrdinaryCriterion410Mask = normResidueBits [2, 8, 18, 23, 32, 33, 37, 42, 43, 57, 62, 72, 73, 77, 78, 83, 87, 92, 98, 102, 103, 107, 113, 118, 122, 127, 128, 132, 133, 143, 148, 162, 163, 168, 172, 173, 182, 187, 197, 203] := by decide +kernel

def packedCandidate27OrdinaryCriterion410 : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix 205 where
  good := packedNormResidueGood packedCandidate27OrdinaryCriterion410Mask 205
  congr x y h := by simp only [packedNormResidueGood,h]
  family {n} hg h := by
    apply candidate27OrdinaryCriterion410.family ?_ h
    change PrimeCosetLocalGood _ 205 (n : ℤ) = true
    rw [← packedNormResidueGood_eq _ packedCandidate27OrdinaryCriterion410Checked 205 (n : ℤ)]
    exact hg

end Freely290
