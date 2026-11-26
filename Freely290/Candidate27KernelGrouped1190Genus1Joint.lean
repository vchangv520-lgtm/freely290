module

public import Freely290.Candidate27KernelGrouped1190Genus1Classes
public import Freely290.GroupedCosetCommonMask
public import Freely290.GroupedCosetExceptionPairs

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped1190Genus1JointSmallKey3 : groupedCosetKeyValid 39 candidate27KernelGrouped1190Genus1Factor7ClassesGroup candidate27KernelGrouped1190Genus1Factor10ClassesGroup candidate27KernelGrouped1190Genus1Factor17ClassesGroup (2, 1, 2) = true := by
  apply groupedJointSet_of_exception_masks 0x7ffff [0x7ffff80000] <;> decide +kernel

theorem candidate27KernelGrouped1190Genus1JointSmallKey2 : groupedCosetKeyValid 39 candidate27KernelGrouped1190Genus1Factor7ClassesGroup candidate27KernelGrouped1190Genus1Factor10ClassesGroup candidate27KernelGrouped1190Genus1Factor17ClassesGroup (2, 1, 0) = true := by
  apply groupedJointSet_of_common_mask 0x7ffff <;> decide +kernel

theorem candidate27KernelGrouped1190Genus1JointSmallKey1 : groupedCosetKeyValid 39 candidate27KernelGrouped1190Genus1Factor7ClassesGroup candidate27KernelGrouped1190Genus1Factor10ClassesGroup candidate27KernelGrouped1190Genus1Factor17ClassesGroup (0, 1, 2) = true := by
  apply groupedJointSet_of_common_mask 0x7ffff <;> decide +kernel

theorem candidate27KernelGrouped1190Genus1JointSmallKey0 : groupedCosetKeyValid 39 candidate27KernelGrouped1190Genus1Factor7ClassesGroup candidate27KernelGrouped1190Genus1Factor10ClassesGroup candidate27KernelGrouped1190Genus1Factor17ClassesGroup (0, 1, 0) = true := by
  apply groupedJointSet_of_common_mask 0x7ffff <;> decide +kernel


private def candidate27KernelGrouped1190Genus1Keys : List GroupedCosetKey := [(0, 1, 0), (0, 1, 2), (2, 1, 0), (2, 1, 2)]
private theorem candidate27KernelGrouped1190Genus1AllKeys : ∀ key ∈ candidate27KernelGrouped1190Genus1Keys, groupedCosetKeyValid 39 candidate27KernelGrouped1190Genus1Factor7ClassesGroup candidate27KernelGrouped1190Genus1Factor10ClassesGroup candidate27KernelGrouped1190Genus1Factor17ClassesGroup key = true := by
  intro key hk
  simp only [candidate27KernelGrouped1190Genus1Keys,List.mem_cons,List.not_mem_nil,or_false] at hk
  rcases hk with h | h | h | h
  · subst key; exact candidate27KernelGrouped1190Genus1JointSmallKey0
  · subst key; exact candidate27KernelGrouped1190Genus1JointSmallKey1
  · subst key; exact candidate27KernelGrouped1190Genus1JointSmallKey2
  · subst key; exact candidate27KernelGrouped1190Genus1JointSmallKey3
private theorem candidate27KernelGrouped1190Genus1KeyCoverage : groupedCosetSignatureCoverage [3, 7, 12, 17, 27, 28, 48, 62, 63, 68, 73, 82, 97, 108, 112, 122, 133, 143, 147, 153, 167, 173, 182, 187, 192, 227, 238, 243, 248, 252, 258, 262, 272, 278, 283, 292, 313, 318, 328, 343, 357, 362, 363, 367, 377, 388, 397, 398, 402, 413, 418, 432, 437, 447, 448, 453, 462, 482, 483, 488, 493, 503, 507, 517, 532, 537, 538, 558, 567, 572, 573, 588] 595 2 candidate27KernelGrouped1190Genus1Keys (fun r ↦ (candidate27KernelGrouped1190Genus1Factor7ClassesIndex (r%7), candidate27KernelGrouped1190Genus1Factor10ClassesIndex (r%10), candidate27KernelGrouped1190Genus1Factor17ClassesIndex (r%17))) = true := by decide +kernel
theorem candidate27KernelGrouped1190Genus1Joint : ∀ r : Fin 1190, groupedCosetJointCheck 39 7 10 17 595 [3, 7, 12, 17, 27, 28, 48, 62, 63, 68, 73, 82, 97, 108, 112, 122, 133, 143, 147, 153, 167, 173, 182, 187, 192, 227, 238, 243, 248, 252, 258, 262, 272, 278, 283, 292, 313, 318, 328, 343, 357, 362, 363, 367, 377, 388, 397, 398, 402, 413, 418, 432, 437, 447, 448, 453, 462, 482, 483, 488, 493, 503, 507, 517, 532, 537, 538, 558, 567, 572, 573, 588] candidate27KernelGrouped1190Genus1Factor7Classes candidate27KernelGrouped1190Genus1Factor10Classes candidate27KernelGrouped1190Genus1Factor17Classes r.val = true :=
  groupedCosetJointCheck_of_signatures (count := 39) (q₀ := 7) (q₁ := 10) (q₂ := 17)
    (period := 595) (copies := 2) (by decide) (by decide) [3, 7, 12, 17, 27, 28, 48, 62, 63, 68, 73, 82, 97, 108, 112, 122, 133, 143, 147, 153, 167, 173, 182, 187, 192, 227, 238, 243, 248, 252, 258, 262, 272, 278, 283, 292, 313, 318, 328, 343, 357, 362, 363, 367, 377, 388, 397, 398, 402, 413, 418, 432, 437, 447, 448, 453, 462, 482, 483, 488, 493, 503, 507, 517, 532, 537, 538, 558, 567, 572, 573, 588]
    candidate27KernelGrouped1190Genus1Factor7ClassesIndex candidate27KernelGrouped1190Genus1Factor10ClassesIndex candidate27KernelGrouped1190Genus1Factor17ClassesIndex candidate27KernelGrouped1190Genus1Factor7ClassesGroup candidate27KernelGrouped1190Genus1Factor10ClassesGroup candidate27KernelGrouped1190Genus1Factor17ClassesGroup candidate27KernelGrouped1190Genus1Keys candidate27KernelGrouped1190Genus1AllKeys candidate27KernelGrouped1190Genus1KeyCoverage

end Freely290
