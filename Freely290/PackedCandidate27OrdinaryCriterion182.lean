module

public import Freely290.Candidate27OrdinaryCriterion182
public import Freely290.PackedNormResidue

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def packedCandidate27OrdinaryCriterion182Mask : ℕ := 0x20912000840a20681180060
private theorem packedCandidate27OrdinaryCriterion182Checked : packedCandidate27OrdinaryCriterion182Mask = normResidueBits [5, 6, 19, 20, 24, 31, 33, 34, 41, 45, 47, 54, 59, 73, 76, 80, 83, 89] := by decide +kernel

def packedCandidate27OrdinaryCriterion182 : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix 91 where
  good := packedNormResidueGood packedCandidate27OrdinaryCriterion182Mask 91
  congr x y h := by simp only [packedNormResidueGood,h]
  family {n} hg h := by
    apply candidate27OrdinaryCriterion182.family ?_ h
    change PrimeCosetLocalGood _ 91 (n : ℤ) = true
    rw [← packedNormResidueGood_eq _ packedCandidate27OrdinaryCriterion182Checked 91 (n : ℤ)]
    exact hg

end Freely290
