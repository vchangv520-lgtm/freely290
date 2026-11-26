module

public import Freely290.Candidate27OrdinaryCriterion090
public import Freely290.PackedNormResidue

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def packedCandidate27OrdinaryCriterion090Mask : ℕ := 0x5108860305
private theorem packedCandidate27OrdinaryCriterion090Checked : packedCandidate27OrdinaryCriterion090Mask = normResidueBits [0, 2, 8, 9, 17, 18, 23, 27, 32, 36, 38] := by decide +kernel

def packedCandidate27OrdinaryCriterion090 : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix 45 where
  good := packedNormResidueGood packedCandidate27OrdinaryCriterion090Mask 45
  congr x y h := by simp only [packedNormResidueGood,h]
  family {n} hg h := by
    apply candidate27OrdinaryCriterion090.family ?_ h
    change PrimeCosetLocalGood _ 45 (n : ℤ) = true
    rw [← packedNormResidueGood_eq _ packedCandidate27OrdinaryCriterion090Checked 45 (n : ℤ)]
    exact hg

end Freely290
