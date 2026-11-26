module

public import Freely290.Candidate27KernelGrouped2130Genus1Classes
public import Freely290.Candidate27KernelGrouped2130Genus1Signature1
public import Freely290.Candidate27KernelGrouped2130Genus1Signature3
public import Freely290.Candidate27KernelGrouped2130Genus1Signature5
public import Freely290.GroupedCosetCommonMask
public import Freely290.GroupedCosetExceptionPairs

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped2130Genus1JointSmallKey8 : groupedCosetKeyValid 209 candidate27KernelGrouped2130Genus1Factor5ClassesGroup candidate27KernelGrouped2130Genus1Factor6ClassesGroup candidate27KernelGrouped2130Genus1Factor71ClassesGroup (2, 2, 2) = true := by
  apply groupedJointSet_of_exception_masks 0x10e00000000000000000000001ff [] <;> decide +kernel

theorem candidate27KernelGrouped2130Genus1JointSmallKey0 : groupedCosetKeyValid 209 candidate27KernelGrouped2130Genus1Factor5ClassesGroup candidate27KernelGrouped2130Genus1Factor6ClassesGroup candidate27KernelGrouped2130Genus1Factor71ClassesGroup (0, 0, 0) = true := by
  apply groupedJointSet_of_common_mask 0x10e00000000000000000000001ff <;> decide +kernel

theorem candidate27KernelGrouped2130Genus1JointSmallKey6 : groupedCosetKeyValid 209 candidate27KernelGrouped2130Genus1Factor5ClassesGroup candidate27KernelGrouped2130Genus1Factor6ClassesGroup candidate27KernelGrouped2130Genus1Factor71ClassesGroup (2, 2, 0) = true := by
  apply groupedJointSet_of_common_mask 0x10e00000000000000000000001ff <;> decide +kernel

theorem candidate27KernelGrouped2130Genus1JointSmallKey4 : groupedCosetKeyValid 209 candidate27KernelGrouped2130Genus1Factor5ClassesGroup candidate27KernelGrouped2130Genus1Factor6ClassesGroup candidate27KernelGrouped2130Genus1Factor71ClassesGroup (2, 0, 0) = true := by
  apply groupedJointSet_of_common_mask 0x10e00000000000000000000001ff <;> decide +kernel

theorem candidate27KernelGrouped2130Genus1JointSmallKey7 : groupedCosetKeyValid 209 candidate27KernelGrouped2130Genus1Factor5ClassesGroup candidate27KernelGrouped2130Genus1Factor6ClassesGroup candidate27KernelGrouped2130Genus1Factor71ClassesGroup (2, 2, 1) = true := by
  decide +kernel

theorem candidate27KernelGrouped2130Genus1JointSmallKey2 : groupedCosetKeyValid 209 candidate27KernelGrouped2130Genus1Factor5ClassesGroup candidate27KernelGrouped2130Genus1Factor6ClassesGroup candidate27KernelGrouped2130Genus1Factor71ClassesGroup (0, 2, 0) = true := by
  apply groupedJointSet_of_common_mask 0x10e00000000000000000000001ff <;> decide +kernel


private def candidate27KernelGrouped2130Genus1Keys : List GroupedCosetKey := [(0, 0, 0), (0, 0, 2), (0, 2, 0), (0, 2, 2), (2, 0, 0), (2, 0, 2), (2, 2, 0), (2, 2, 1), (2, 2, 2)]
private theorem candidate27KernelGrouped2130Genus1AllKeys : ∀ key ∈ candidate27KernelGrouped2130Genus1Keys, groupedCosetKeyValid 209 candidate27KernelGrouped2130Genus1Factor5ClassesGroup candidate27KernelGrouped2130Genus1Factor6ClassesGroup candidate27KernelGrouped2130Genus1Factor71ClassesGroup key = true := by
  intro key hk
  simp only [candidate27KernelGrouped2130Genus1Keys,List.mem_cons,List.not_mem_nil,or_false] at hk
  rcases hk with h | h | h | h | h | h | h | h | h
  · subst key; exact candidate27KernelGrouped2130Genus1JointSmallKey0
  · subst key; exact candidate27KernelGrouped2130Genus1Key1
  · subst key; exact candidate27KernelGrouped2130Genus1JointSmallKey2
  · subst key; exact candidate27KernelGrouped2130Genus1Key3
  · subst key; exact candidate27KernelGrouped2130Genus1JointSmallKey4
  · subst key; exact candidate27KernelGrouped2130Genus1Key5
  · subst key; exact candidate27KernelGrouped2130Genus1JointSmallKey6
  · subst key; exact candidate27KernelGrouped2130Genus1JointSmallKey7
  · subst key; exact candidate27KernelGrouped2130Genus1JointSmallKey8
private def candidate27KernelGrouped2130Genus1CoversResidues (xs : List ℕ) : Bool :=
  groupedCosetSignatureCoverage xs 1065 2 candidate27KernelGrouped2130Genus1Keys (fun r ↦ (candidate27KernelGrouped2130Genus1Factor5ClassesIndex (r%5), candidate27KernelGrouped2130Genus1Factor6ClassesIndex (r%6), candidate27KernelGrouped2130Genus1Factor71ClassesIndex (r%71)))
private theorem candidate27KernelGrouped2130Genus1AppendCovered {xs ys : List ℕ} (hx : candidate27KernelGrouped2130Genus1CoversResidues xs = true)
    (hy : candidate27KernelGrouped2130Genus1CoversResidues ys = true) : candidate27KernelGrouped2130Genus1CoversResidues (xs ++ ys) = true := by
  unfold candidate27KernelGrouped2130Genus1CoversResidues groupedCosetSignatureCoverage at *
  rw [List.all_append, hx, hy, Bool.true_and]
private theorem candidate27KernelGrouped2130Genus1CoveredFrom0 : candidate27KernelGrouped2130Genus1CoversResidues [0, 2, 8, 17, 23, 32, 33, 35, 38, 42, 47, 53, 62, 63, 65, 68, 77, 78, 83, 92, 93, 98, 102, 105, 107, 110, 113, 117, 122, 123, 128, 132, 137, 138, 140, 143, 152, 153, 155, 158, 165, 167, 168, 170, 173, 177, 182, 183, 188, 195, 197, 198, 203, 207, 210, 212, 213, 218, 227, 230, 233, 242, 248, 252] = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1CoveredFrom64 : candidate27KernelGrouped2130Genus1CoversResidues [255, 257, 260, 263, 272, 275, 278, 282, 287, 293, 297, 302, 305, 308, 312, 315, 317, 318, 323, 330, 332, 335, 338, 345, 347, 350, 353, 362, 368, 372, 377, 378, 383, 390, 392, 398, 402, 407, 408, 410, 413, 417, 420, 422, 423, 425, 428, 437, 440, 443, 447, 452, 458, 465, 467, 468, 470, 473, 477, 482, 485, 488, 492, 495] = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1CoveredFrom128 : candidate27KernelGrouped2130Genus1CoversResidues [497, 503, 510, 512, 518, 525, 527, 528, 530, 533, 542, 543, 548, 552, 557, 558, 560, 563, 567, 572, 575, 578, 582, 585, 587, 590, 593, 602, 603, 608, 612, 615, 617, 620, 623, 627, 630, 632, 633, 635, 638, 647, 650, 653, 660, 662, 665, 668, 672, 677, 678, 680, 683, 690, 692, 695, 698, 702, 705, 707, 708, 710, 713, 717] = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1CoveredFrom192 : candidate27KernelGrouped2130Genus1CoversResidues [722, 723, 728, 732, 737, 738, 743, 752, 758, 762, 765, 767, 773, 777, 780, 782, 788, 792, 795, 797, 798, 803, 807, 812, 815, 818, 822, 825, 827, 828, 833, 837, 840, 842, 843, 848, 852, 857, 863, 872, 873, 875, 878, 885, 887, 893, 902, 903, 905, 908, 915, 917, 918, 920, 923, 930, 932, 938, 945, 947, 953, 957, 962, 965] = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1CoveredFrom256 : candidate27KernelGrouped2130Genus1CoversResidues [968, 975, 977, 978, 983, 990, 992, 993, 998, 1005, 1007, 1008, 1013, 1017, 1020, 1022, 1025, 1028, 1035, 1037, 1038, 1040, 1043, 1047, 1050, 1052, 1053, 1055, 1058, 1062] = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1KeyCoverage : groupedCosetSignatureCoverage [0, 2, 8, 17, 23, 32, 33, 35, 38, 42, 47, 53, 62, 63, 65, 68, 77, 78, 83, 92, 93, 98, 102, 105, 107, 110, 113, 117, 122, 123, 128, 132, 137, 138, 140, 143, 152, 153, 155, 158, 165, 167, 168, 170, 173, 177, 182, 183, 188, 195, 197, 198, 203, 207, 210, 212, 213, 218, 227, 230, 233, 242, 248, 252, 255, 257, 260, 263, 272, 275, 278, 282, 287, 293, 297, 302, 305, 308, 312, 315, 317, 318, 323, 330, 332, 335, 338, 345, 347, 350, 353, 362, 368, 372, 377, 378, 383, 390, 392, 398, 402, 407, 408, 410, 413, 417, 420, 422, 423, 425, 428, 437, 440, 443, 447, 452, 458, 465, 467, 468, 470, 473, 477, 482, 485, 488, 492, 495, 497, 503, 510, 512, 518, 525, 527, 528, 530, 533, 542, 543, 548, 552, 557, 558, 560, 563, 567, 572, 575, 578, 582, 585, 587, 590, 593, 602, 603, 608, 612, 615, 617, 620, 623, 627, 630, 632, 633, 635, 638, 647, 650, 653, 660, 662, 665, 668, 672, 677, 678, 680, 683, 690, 692, 695, 698, 702, 705, 707, 708, 710, 713, 717, 722, 723, 728, 732, 737, 738, 743, 752, 758, 762, 765, 767, 773, 777, 780, 782, 788, 792, 795, 797, 798, 803, 807, 812, 815, 818, 822, 825, 827, 828, 833, 837, 840, 842, 843, 848, 852, 857, 863, 872, 873, 875, 878, 885, 887, 893, 902, 903, 905, 908, 915, 917, 918, 920, 923, 930, 932, 938, 945, 947, 953, 957, 962, 965, 968, 975, 977, 978, 983, 990, 992, 993, 998, 1005, 1007, 1008, 1013, 1017, 1020, 1022, 1025, 1028, 1035, 1037, 1038, 1040, 1043, 1047, 1050, 1052, 1053, 1055, 1058, 1062] 1065 2 candidate27KernelGrouped2130Genus1Keys (fun r ↦ (candidate27KernelGrouped2130Genus1Factor5ClassesIndex (r%5), candidate27KernelGrouped2130Genus1Factor6ClassesIndex (r%6), candidate27KernelGrouped2130Genus1Factor71ClassesIndex (r%71))) = true :=
  (candidate27KernelGrouped2130Genus1AppendCovered (candidate27KernelGrouped2130Genus1AppendCovered candidate27KernelGrouped2130Genus1CoveredFrom0 candidate27KernelGrouped2130Genus1CoveredFrom64) (candidate27KernelGrouped2130Genus1AppendCovered candidate27KernelGrouped2130Genus1CoveredFrom128 (candidate27KernelGrouped2130Genus1AppendCovered candidate27KernelGrouped2130Genus1CoveredFrom192 candidate27KernelGrouped2130Genus1CoveredFrom256)))
theorem candidate27KernelGrouped2130Genus1Joint : ∀ r : Fin 2130, groupedCosetJointCheck 209 5 6 71 1065 [0, 2, 8, 17, 23, 32, 33, 35, 38, 42, 47, 53, 62, 63, 65, 68, 77, 78, 83, 92, 93, 98, 102, 105, 107, 110, 113, 117, 122, 123, 128, 132, 137, 138, 140, 143, 152, 153, 155, 158, 165, 167, 168, 170, 173, 177, 182, 183, 188, 195, 197, 198, 203, 207, 210, 212, 213, 218, 227, 230, 233, 242, 248, 252, 255, 257, 260, 263, 272, 275, 278, 282, 287, 293, 297, 302, 305, 308, 312, 315, 317, 318, 323, 330, 332, 335, 338, 345, 347, 350, 353, 362, 368, 372, 377, 378, 383, 390, 392, 398, 402, 407, 408, 410, 413, 417, 420, 422, 423, 425, 428, 437, 440, 443, 447, 452, 458, 465, 467, 468, 470, 473, 477, 482, 485, 488, 492, 495, 497, 503, 510, 512, 518, 525, 527, 528, 530, 533, 542, 543, 548, 552, 557, 558, 560, 563, 567, 572, 575, 578, 582, 585, 587, 590, 593, 602, 603, 608, 612, 615, 617, 620, 623, 627, 630, 632, 633, 635, 638, 647, 650, 653, 660, 662, 665, 668, 672, 677, 678, 680, 683, 690, 692, 695, 698, 702, 705, 707, 708, 710, 713, 717, 722, 723, 728, 732, 737, 738, 743, 752, 758, 762, 765, 767, 773, 777, 780, 782, 788, 792, 795, 797, 798, 803, 807, 812, 815, 818, 822, 825, 827, 828, 833, 837, 840, 842, 843, 848, 852, 857, 863, 872, 873, 875, 878, 885, 887, 893, 902, 903, 905, 908, 915, 917, 918, 920, 923, 930, 932, 938, 945, 947, 953, 957, 962, 965, 968, 975, 977, 978, 983, 990, 992, 993, 998, 1005, 1007, 1008, 1013, 1017, 1020, 1022, 1025, 1028, 1035, 1037, 1038, 1040, 1043, 1047, 1050, 1052, 1053, 1055, 1058, 1062] candidate27KernelGrouped2130Genus1Factor5Classes candidate27KernelGrouped2130Genus1Factor6Classes candidate27KernelGrouped2130Genus1Factor71Classes r.val = true :=
  groupedCosetJointCheck_of_signatures (count := 209) (q₀ := 5) (q₁ := 6) (q₂ := 71)
    (period := 1065) (copies := 2) (by decide) (by decide) [0, 2, 8, 17, 23, 32, 33, 35, 38, 42, 47, 53, 62, 63, 65, 68, 77, 78, 83, 92, 93, 98, 102, 105, 107, 110, 113, 117, 122, 123, 128, 132, 137, 138, 140, 143, 152, 153, 155, 158, 165, 167, 168, 170, 173, 177, 182, 183, 188, 195, 197, 198, 203, 207, 210, 212, 213, 218, 227, 230, 233, 242, 248, 252, 255, 257, 260, 263, 272, 275, 278, 282, 287, 293, 297, 302, 305, 308, 312, 315, 317, 318, 323, 330, 332, 335, 338, 345, 347, 350, 353, 362, 368, 372, 377, 378, 383, 390, 392, 398, 402, 407, 408, 410, 413, 417, 420, 422, 423, 425, 428, 437, 440, 443, 447, 452, 458, 465, 467, 468, 470, 473, 477, 482, 485, 488, 492, 495, 497, 503, 510, 512, 518, 525, 527, 528, 530, 533, 542, 543, 548, 552, 557, 558, 560, 563, 567, 572, 575, 578, 582, 585, 587, 590, 593, 602, 603, 608, 612, 615, 617, 620, 623, 627, 630, 632, 633, 635, 638, 647, 650, 653, 660, 662, 665, 668, 672, 677, 678, 680, 683, 690, 692, 695, 698, 702, 705, 707, 708, 710, 713, 717, 722, 723, 728, 732, 737, 738, 743, 752, 758, 762, 765, 767, 773, 777, 780, 782, 788, 792, 795, 797, 798, 803, 807, 812, 815, 818, 822, 825, 827, 828, 833, 837, 840, 842, 843, 848, 852, 857, 863, 872, 873, 875, 878, 885, 887, 893, 902, 903, 905, 908, 915, 917, 918, 920, 923, 930, 932, 938, 945, 947, 953, 957, 962, 965, 968, 975, 977, 978, 983, 990, 992, 993, 998, 1005, 1007, 1008, 1013, 1017, 1020, 1022, 1025, 1028, 1035, 1037, 1038, 1040, 1043, 1047, 1050, 1052, 1053, 1055, 1058, 1062]
    candidate27KernelGrouped2130Genus1Factor5ClassesIndex candidate27KernelGrouped2130Genus1Factor6ClassesIndex candidate27KernelGrouped2130Genus1Factor71ClassesIndex candidate27KernelGrouped2130Genus1Factor5ClassesGroup candidate27KernelGrouped2130Genus1Factor6ClassesGroup candidate27KernelGrouped2130Genus1Factor71ClassesGroup candidate27KernelGrouped2130Genus1Keys candidate27KernelGrouped2130Genus1AllKeys candidate27KernelGrouped2130Genus1KeyCoverage

end Freely290
