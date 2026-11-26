module

public import Freely290.Candidate27OrdinaryCriterion054
public import Freely290.PackedNormResidue

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def packedCandidate27OrdinaryCriterion054Mask : ℕ := 0x1
private theorem packedCandidate27OrdinaryCriterion054Checked : packedCandidate27OrdinaryCriterion054Mask = normResidueBits [0] := by decide +kernel

def packedCandidate27OrdinaryCriterion054 : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix 9 where
  good := packedNormResidueGood packedCandidate27OrdinaryCriterion054Mask 9
  congr x y h := by simp only [packedNormResidueGood,h]
  family {n} hg h := by
    apply candidate27OrdinaryCriterion054.family ?_ h
    change PrimeCosetLocalGood _ 9 (n : ℤ) = true
    rw [← packedNormResidueGood_eq _ packedCandidate27OrdinaryCriterion054Checked 9 (n : ℤ)]
    exact hg

end Freely290
