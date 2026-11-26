module

public import Freely290.Candidate27OrdinaryCriterion1430
public import Freely290.PackedNormResidue

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def packedCandidate27OrdinaryCriterion1430Mask : ℕ := 0x25852808c405286912c2940462029434a9614a0231014a1a44b0a5011880a50d225852808c405286912c2940462029434a9614a0231014a1a54b0a5011880a50d2a5852808c405286912c2940462029434a9614a0231014a1a5
private theorem packedCandidate27OrdinaryCriterion1430Checked : packedCandidate27OrdinaryCriterion1430Mask = normResidueBits [0, 2, 5, 7, 8, 13, 15, 18, 20, 28, 32, 33, 37, 45, 47, 50, 52, 57, 58, 60, 63, 65, 67, 70, 72, 73, 78, 80, 83, 85, 93, 97, 98, 102, 110, 112, 115, 117, 122, 123, 125, 128, 132, 135, 137, 138, 143, 145, 148, 150, 158, 162, 163, 167, 175, 177, 180, 182, 187, 188, 190, 193, 195, 197, 200, 202, 203, 208, 210, 213, 215, 223, 227, 228, 232, 240, 242, 245, 247, 252, 253, 255, 258, 260, 262, 265, 267, 268, 273, 275, 278, 280, 288, 292, 293, 297, 305, 307, 310, 312, 317, 318, 320, 323, 325, 327, 330, 332, 333, 338, 340, 343, 345, 353, 357, 358, 362, 370, 372, 375, 377, 382, 383, 385, 388, 392, 395, 397, 398, 403, 405, 408, 410, 418, 422, 423, 427, 435, 437, 440, 442, 447, 448, 450, 453, 457, 460, 462, 463, 468, 470, 473, 475, 483, 487, 488, 492, 500, 502, 505, 507, 512, 513, 515, 518, 522, 525, 527, 528, 533, 535, 538, 540, 548, 552, 553, 557, 565, 567, 570, 572, 577, 578, 580, 583, 585, 587, 590, 592, 593, 598, 600, 603, 605, 613, 617, 618, 622, 630, 632, 635, 637, 642, 643, 645, 648, 652, 655, 657, 658, 663, 665, 668, 670, 678, 682, 683, 687, 695, 697, 700, 702, 707, 708, 710, 713] := by decide +kernel

def packedCandidate27OrdinaryCriterion1430 : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix 715 where
  good := packedNormResidueGood packedCandidate27OrdinaryCriterion1430Mask 715
  congr x y h := by simp only [packedNormResidueGood,h]
  family {n} hg h := by
    apply candidate27OrdinaryCriterion1430.family ?_ h
    change PrimeCosetLocalGood _ 715 (n : ℤ) = true
    rw [← packedNormResidueGood_eq _ packedCandidate27OrdinaryCriterion1430Checked 715 (n : ℤ)]
    exact hg

end Freely290
