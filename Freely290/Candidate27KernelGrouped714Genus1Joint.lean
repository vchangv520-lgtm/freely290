module

public import Freely290.Candidate27KernelGrouped714Genus1Classes
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped714Genus1JointSmallKey1 : groupedCosetKeyValid 58 candidate27KernelGrouped714Genus1Factor6ClassesGroup candidate27KernelGrouped714Genus1Factor7ClassesGroup candidate27KernelGrouped714Genus1Factor17ClassesGroup (0, 2, 2) = true := by
  apply groupedJointSet_of_common_mask 0xffff <;> decide +kernel

theorem candidate27KernelGrouped714Genus1JointSmallKey5 : groupedCosetKeyValid 58 candidate27KernelGrouped714Genus1Factor6ClassesGroup candidate27KernelGrouped714Genus1Factor7ClassesGroup candidate27KernelGrouped714Genus1Factor17ClassesGroup (2, 2, 2) = true := by
  apply groupedJointSet_of_common_mask 0xffff <;> decide +kernel

theorem candidate27KernelGrouped714Genus1JointSmallKey3 : groupedCosetKeyValid 58 candidate27KernelGrouped714Genus1Factor6ClassesGroup candidate27KernelGrouped714Genus1Factor7ClassesGroup candidate27KernelGrouped714Genus1Factor17ClassesGroup (2, 0, 2) = true := by
  apply groupedJointSet_of_common_mask 0xffff <;> decide +kernel

theorem candidate27KernelGrouped714Genus1JointSmallKey4 : groupedCosetKeyValid 58 candidate27KernelGrouped714Genus1Factor6ClassesGroup candidate27KernelGrouped714Genus1Factor7ClassesGroup candidate27KernelGrouped714Genus1Factor17ClassesGroup (2, 2, 0) = true := by
  apply groupedJointSet_of_common_mask 0xffff <;> decide +kernel

theorem candidate27KernelGrouped714Genus1JointSmallKey0 : groupedCosetKeyValid 58 candidate27KernelGrouped714Genus1Factor6ClassesGroup candidate27KernelGrouped714Genus1Factor7ClassesGroup candidate27KernelGrouped714Genus1Factor17ClassesGroup (0, 2, 0) = true := by
  apply groupedJointSet_of_common_mask 0xffff <;> decide +kernel

theorem candidate27KernelGrouped714Genus1JointSmallKey2 : groupedCosetKeyValid 58 candidate27KernelGrouped714Genus1Factor6ClassesGroup candidate27KernelGrouped714Genus1Factor7ClassesGroup candidate27KernelGrouped714Genus1Factor17ClassesGroup (2, 0, 0) = true := by
  apply groupedJointSet_of_common_mask 0xffff <;> decide +kernel


private def candidate27KernelGrouped714Genus1Keys : List GroupedCosetKey := [(0, 2, 0), (0, 2, 2), (2, 0, 0), (2, 0, 2), (2, 2, 0), (2, 2, 2)]
private theorem candidate27KernelGrouped714Genus1AllKeys : ∀ key ∈ candidate27KernelGrouped714Genus1Keys, groupedCosetKeyValid 58 candidate27KernelGrouped714Genus1Factor6ClassesGroup candidate27KernelGrouped714Genus1Factor7ClassesGroup candidate27KernelGrouped714Genus1Factor17ClassesGroup key = true := by
  intro key hk
  simp only [candidate27KernelGrouped714Genus1Keys,List.mem_cons,List.not_mem_nil,or_false] at hk
  rcases hk with h | h | h | h | h | h
  · subst key; exact candidate27KernelGrouped714Genus1JointSmallKey0
  · subst key; exact candidate27KernelGrouped714Genus1JointSmallKey1
  · subst key; exact candidate27KernelGrouped714Genus1JointSmallKey2
  · subst key; exact candidate27KernelGrouped714Genus1JointSmallKey3
  · subst key; exact candidate27KernelGrouped714Genus1JointSmallKey4
  · subst key; exact candidate27KernelGrouped714Genus1JointSmallKey5
private theorem candidate27KernelGrouped714Genus1KeyCoverage : groupedCosetSignatureCoverage [3, 5, 6, 12, 14, 17, 20, 24, 27, 41, 45, 48, 54, 56, 62, 68, 75, 80, 90, 96, 108, 119, 122, 125, 129, 131, 143, 146, 150, 153, 159, 164, 167, 173, 180, 182, 192, 194, 201, 209, 215, 216, 224, 227, 243, 245, 248, 255, 258, 266, 269, 272, 278, 279, 299, 300, 306, 311, 318, 320, 329, 335, 350] 357 2 candidate27KernelGrouped714Genus1Keys (fun r ↦ (candidate27KernelGrouped714Genus1Factor6ClassesIndex (r%6), candidate27KernelGrouped714Genus1Factor7ClassesIndex (r%7), candidate27KernelGrouped714Genus1Factor17ClassesIndex (r%17))) = true := by decide +kernel
theorem candidate27KernelGrouped714Genus1Joint : ∀ r : Fin 714, groupedCosetJointCheck 58 6 7 17 357 [3, 5, 6, 12, 14, 17, 20, 24, 27, 41, 45, 48, 54, 56, 62, 68, 75, 80, 90, 96, 108, 119, 122, 125, 129, 131, 143, 146, 150, 153, 159, 164, 167, 173, 180, 182, 192, 194, 201, 209, 215, 216, 224, 227, 243, 245, 248, 255, 258, 266, 269, 272, 278, 279, 299, 300, 306, 311, 318, 320, 329, 335, 350] candidate27KernelGrouped714Genus1Factor6Classes candidate27KernelGrouped714Genus1Factor7Classes candidate27KernelGrouped714Genus1Factor17Classes r.val = true :=
  groupedCosetJointCheck_of_signatures (count := 58) (q₀ := 6) (q₁ := 7) (q₂ := 17)
    (period := 357) (copies := 2) (by decide) (by decide) [3, 5, 6, 12, 14, 17, 20, 24, 27, 41, 45, 48, 54, 56, 62, 68, 75, 80, 90, 96, 108, 119, 122, 125, 129, 131, 143, 146, 150, 153, 159, 164, 167, 173, 180, 182, 192, 194, 201, 209, 215, 216, 224, 227, 243, 245, 248, 255, 258, 266, 269, 272, 278, 279, 299, 300, 306, 311, 318, 320, 329, 335, 350]
    candidate27KernelGrouped714Genus1Factor6ClassesIndex candidate27KernelGrouped714Genus1Factor7ClassesIndex candidate27KernelGrouped714Genus1Factor17ClassesIndex candidate27KernelGrouped714Genus1Factor6ClassesGroup candidate27KernelGrouped714Genus1Factor7ClassesGroup candidate27KernelGrouped714Genus1Factor17ClassesGroup candidate27KernelGrouped714Genus1Keys candidate27KernelGrouped714Genus1AllKeys candidate27KernelGrouped714Genus1KeyCoverage

end Freely290
