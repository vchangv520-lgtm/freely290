module

public import Freely290.C27ResidualGenus1430Donor130
public import Freely290.C27ResidualGenus1430Joint
public import Freely290.Candidate27KernelGrouped1430Genus1Q10
public import Freely290.Candidate27KernelGrouped1430Genus1Q11
public import Freely290.Candidate27KernelGrouped1430Genus1Q13
public import Freely290.Candidate27KernelGrouped1430Genus1Frames

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem c27ResidualGenus1430_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 65, 195, 260, 325, 585] 715 (n : ℤ) = true)
    (hn : Represents (detSeventyFourFamilySources 1).toQuadraticForm' n) : Represents (detSeventyFourFamilySources 0).toQuadraticForm' n :=
  groupedCoset_represents (q₀ := 10) (q₁ := 11) (q₂ := 13) (by decide) (by decide) (by decide) (by decide)
    [0, 65, 195, 260, 325, 585] (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) candidate27KernelGrouped1430Genus1Frames candidate27KernelGrouped1430Genus1Gram candidate27KernelGrouped1430Genus1Factor10Classes candidate27KernelGrouped1430Genus1Factor11Classes candidate27KernelGrouped1430Genus1Factor13Classes
    candidate27KernelGrouped1430Genus1Q10Supports candidate27KernelGrouped1430Genus1Q11Supports candidate27KernelGrouped1430Genus1Q13Supports c27ResidualGenus1430Joint hg hn

def c27ResidualGenus1430Criterion : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix 715 where
  good := PrimeCosetLocalGood [0, 2, 5, 7, 8, 13, 15, 18, 20, 28, 32, 33, 37, 45, 47, 50, 52, 57, 58, 60, 63, 65, 67, 70, 72, 73, 78, 80, 83, 85, 93, 97, 98, 102, 110, 112, 115, 117, 122, 123, 125, 128, 132, 135, 137, 138, 143, 145, 148, 150, 158, 162, 163, 167, 175, 177, 180, 182, 187, 188, 190, 193, 195, 197, 200, 202, 203, 208, 210, 213, 215, 223, 227, 228, 232, 240, 242, 245, 247, 252, 253, 255, 258, 260, 262, 265, 267, 268, 273, 275, 278, 280, 288, 292, 293, 297, 305, 307, 310, 312, 317, 318, 320, 323, 325, 327, 330, 332, 333, 338, 340, 343, 345, 353, 357, 358, 362, 370, 372, 375, 377, 382, 383, 385, 388, 392, 395, 397, 398, 403, 405, 408, 410, 418, 422, 423, 427, 435, 437, 440, 442, 447, 448, 450, 453, 457, 460, 462, 463, 468, 470, 473, 475, 483, 487, 488, 492, 500, 502, 505, 507, 512, 513, 515, 518, 522, 525, 527, 528, 533, 535, 538, 540, 548, 552, 553, 557, 565, 567, 570, 572, 577, 578, 580, 583, 585, 587, 590, 592, 593, 598, 600, 603, 605, 613, 617, 618, 622, 630, 632, 635, 637, 642, 643, 645, 648, 652, 655, 657, 658, 663, 665, 668, 670, 678, 682, 683, 687, 695, 697, 700, 702, 707, 708, 710, 713] 715
  congr x y h := by simp only [PrimeCosetLocalGood,h]
  family hg h := by
    rcases c27ResidualGenus1430_norm_split hg with ha | hb
    · exact packedCandidate27OrdinaryCriterion130.family ha h
    · rcases h with h | h
      · exact h
      · exact c27ResidualGenus1430_represents hb h

#print axioms c27ResidualGenus1430Criterion

end Freely290
