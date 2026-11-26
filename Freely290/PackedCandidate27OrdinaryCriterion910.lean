module

public import Freely290.Candidate27OrdinaryCriterion910
public import Freely290.PackedNormResidue

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def packedCandidate27OrdinaryCriterion910Mask : ℕ := 0x25952808c40f286953c2960472269434a9654f023101ca9a44b0a7113881a54f2a5852c89c405287913c29c047222953489e54a227911ca1e5
private theorem packedCandidate27OrdinaryCriterion910Checked : packedCandidate27OrdinaryCriterion910Mask = normResidueBits [0, 2, 5, 6, 7, 8, 13, 15, 18, 19, 20, 24, 28, 31, 32, 33, 34, 37, 41, 45, 47, 50, 52, 54, 57, 58, 59, 60, 63, 67, 70, 72, 73, 76, 78, 80, 83, 85, 89, 93, 96, 97, 98, 102, 110, 111, 112, 115, 117, 122, 123, 124, 125, 128, 132, 135, 136, 137, 138, 143, 145, 148, 150, 158, 162, 163, 164, 167, 171, 174, 175, 177, 180, 182, 187, 188, 190, 193, 195, 197, 200, 201, 202, 203, 206, 208, 210, 213, 215, 216, 223, 227, 228, 229, 232, 236, 240, 241, 242, 245, 247, 252, 253, 255, 258, 262, 265, 267, 268, 271, 273, 275, 278, 279, 280, 288, 292, 293, 297, 304, 305, 306, 307, 310, 312, 314, 317, 318, 320, 323, 325, 327, 330, 332, 333, 338, 340, 343, 345, 346, 349, 353, 356, 357, 358, 362, 369, 370, 372, 375, 377, 382, 383, 384, 385, 388, 390, 392, 395, 397, 398, 403, 405, 408, 409, 410, 411, 418, 422, 423, 427, 435, 437, 440, 442, 444, 447, 448, 450, 453] := by decide +kernel

def packedCandidate27OrdinaryCriterion910 : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix 455 where
  good := packedNormResidueGood packedCandidate27OrdinaryCriterion910Mask 455
  congr x y h := by simp only [packedNormResidueGood,h]
  family {n} hg h := by
    apply candidate27OrdinaryCriterion910.family ?_ h
    change PrimeCosetLocalGood _ 455 (n : ℤ) = true
    rw [← packedNormResidueGood_eq _ packedCandidate27OrdinaryCriterion910Checked 455 (n : ℤ)]
    exact hg

end Freely290
