module

public import Freely290.Candidate27OrdinaryCriterion714
public import Freely290.PackedNormResidue

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def packedCandidate27OrdinaryCriterion714Mask : ℕ := 0x400082014084180000c124048128000901820205005020908244800a24801001040108104141220009125068
private theorem packedCandidate27OrdinaryCriterion714Checked : packedCandidate27OrdinaryCriterion714Mask = normResidueBits [3, 5, 6, 12, 14, 17, 20, 24, 27, 41, 45, 48, 54, 56, 62, 68, 75, 80, 90, 96, 108, 119, 122, 125, 129, 131, 143, 146, 150, 153, 159, 164, 167, 173, 180, 182, 192, 194, 201, 209, 215, 216, 224, 227, 243, 245, 248, 255, 258, 266, 269, 272, 278, 279, 299, 300, 306, 311, 318, 320, 329, 335, 350] := by decide +kernel

def packedCandidate27OrdinaryCriterion714 : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix 357 where
  good := packedNormResidueGood packedCandidate27OrdinaryCriterion714Mask 357
  congr x y h := by simp only [packedNormResidueGood,h]
  family {n} hg h := by
    apply candidate27OrdinaryCriterion714.family ?_ h
    change PrimeCosetLocalGood _ 357 (n : ℤ) = true
    rw [← packedNormResidueGood_eq _ packedCandidate27OrdinaryCriterion714Checked 357 (n : ℤ)]
    exact hg

end Freely290
