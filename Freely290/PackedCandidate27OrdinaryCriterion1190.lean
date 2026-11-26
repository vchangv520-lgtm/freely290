module

public import Freely290.Candidate27OrdinaryCriterion1190
public import Freely290.PackedNormResidue

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def packedCandidate27OrdinaryCriterion1190Mask : ℕ := 0x100030804000061000200880210c00004021802100042004601002008c20008001004200001008410044110840080000000108402080020880200401100200040210c001000018021088
private theorem packedCandidate27OrdinaryCriterion1190Checked : packedCandidate27OrdinaryCriterion1190Mask = normResidueBits [3, 7, 12, 17, 27, 28, 48, 62, 63, 68, 73, 82, 97, 108, 112, 122, 133, 143, 147, 153, 167, 173, 182, 187, 192, 227, 238, 243, 248, 252, 258, 262, 272, 278, 283, 292, 313, 318, 328, 343, 357, 362, 363, 367, 377, 388, 397, 398, 402, 413, 418, 432, 437, 447, 448, 453, 462, 482, 483, 488, 493, 503, 507, 517, 532, 537, 538, 558, 567, 572, 573, 588] := by decide +kernel

def packedCandidate27OrdinaryCriterion1190 : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix 595 where
  good := packedNormResidueGood packedCandidate27OrdinaryCriterion1190Mask 595
  congr x y h := by simp only [packedNormResidueGood,h]
  family {n} hg h := by
    apply candidate27OrdinaryCriterion1190.family ?_ h
    change PrimeCosetLocalGood _ 595 (n : ℤ) = true
    rw [← packedNormResidueGood_eq _ packedCandidate27OrdinaryCriterion1190Checked 595 (n : ℤ)]
    exact hg

end Freely290
