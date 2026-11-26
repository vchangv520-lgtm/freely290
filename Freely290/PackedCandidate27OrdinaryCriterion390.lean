module

public import Freely290.Candidate27OrdinaryCriterion390
public import Freely290.PackedNormResidue

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def packedCandidate27OrdinaryCriterion390Mask : ℕ := 0x25853a09e417286912cab4846326963dade34b2631096a9a5
private theorem packedCandidate27OrdinaryCriterion390Checked : packedCandidate27OrdinaryCriterion390Mask = normResidueBits [0, 2, 5, 7, 8, 11, 13, 15, 17, 18, 20, 23, 28, 32, 33, 37, 38, 41, 44, 45, 47, 50, 52, 53, 57, 58, 59, 60, 62, 63, 65, 67, 68, 70, 71, 72, 73, 77, 78, 80, 83, 85, 86, 89, 92, 93, 97, 98, 102, 107, 110, 112, 113, 115, 117, 119, 122, 123, 125, 128, 132, 135, 137, 138, 143, 145, 148, 149, 150, 152, 158, 161, 162, 163, 164, 167, 173, 175, 176, 177, 180, 182, 187, 188, 190, 193] := by decide +kernel

def packedCandidate27OrdinaryCriterion390 : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix 195 where
  good := packedNormResidueGood packedCandidate27OrdinaryCriterion390Mask 195
  congr x y h := by simp only [packedNormResidueGood,h]
  family {n} hg h := by
    apply candidate27OrdinaryCriterion390.family ?_ h
    change PrimeCosetLocalGood _ 195 (n : ℤ) = true
    rw [← packedNormResidueGood_eq _ packedCandidate27OrdinaryCriterion390Checked 195 (n : ℤ)]
    exact hg

end Freely290
