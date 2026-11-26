module

public import Freely290.Candidate27KernelGrouped546Genus1Classes
public import Freely290.Candidate27KernelGrouped546Genus1JointSmallKeys1
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped546Genus1JointSmallKey0 : groupedCosetKeyValid 58 candidate27KernelGrouped546Genus1Factor6ClassesGroup candidate27KernelGrouped546Genus1Factor7ClassesGroup candidate27KernelGrouped546Genus1Factor13ClassesGroup (0, 0, 0) = true := by
  decide +kernel

theorem candidate27KernelGrouped546Genus1JointSmallKey3 : groupedCosetKeyValid 58 candidate27KernelGrouped546Genus1Factor6ClassesGroup candidate27KernelGrouped546Genus1Factor7ClassesGroup candidate27KernelGrouped546Genus1Factor13ClassesGroup (0, 2, 2) = true := by
  apply groupedJointSet_of_common_mask 0x40001400040fff <;> decide +kernel

theorem candidate27KernelGrouped546Genus1JointSmallKey1 : groupedCosetKeyValid 58 candidate27KernelGrouped546Genus1Factor6ClassesGroup candidate27KernelGrouped546Genus1Factor7ClassesGroup candidate27KernelGrouped546Genus1Factor13ClassesGroup (0, 0, 2) = true := by
  apply groupedJointSet_of_common_mask 0x40001400040fff <;> decide +kernel

theorem candidate27KernelGrouped546Genus1JointSmallKey4 : groupedCosetKeyValid 58 candidate27KernelGrouped546Genus1Factor6ClassesGroup candidate27KernelGrouped546Genus1Factor7ClassesGroup candidate27KernelGrouped546Genus1Factor13ClassesGroup (1, 2, 2) = true := by
  apply groupedJointSet_of_common_mask 0x40001400040fff <;> decide +kernel

theorem candidate27KernelGrouped546Genus1JointSmallKey9 : groupedCosetKeyValid 58 candidate27KernelGrouped546Genus1Factor6ClassesGroup candidate27KernelGrouped546Genus1Factor7ClassesGroup candidate27KernelGrouped546Genus1Factor13ClassesGroup (2, 2, 2) = true := by
  apply groupedJointSet_of_common_mask 0x40001400040fff <;> decide +kernel

theorem candidate27KernelGrouped546Genus1JointSmallKey8 : groupedCosetKeyValid 58 candidate27KernelGrouped546Genus1Factor6ClassesGroup candidate27KernelGrouped546Genus1Factor7ClassesGroup candidate27KernelGrouped546Genus1Factor13ClassesGroup (2, 2, 0) = true := by
  apply groupedJointSet_of_common_mask 0x40001400040fff <;> decide +kernel

theorem candidate27KernelGrouped546Genus1JointSmallKey5 : groupedCosetKeyValid 58 candidate27KernelGrouped546Genus1Factor6ClassesGroup candidate27KernelGrouped546Genus1Factor7ClassesGroup candidate27KernelGrouped546Genus1Factor13ClassesGroup (2, 0, 0) = true := by
  apply groupedJointSet_of_common_mask 0x40001400040fff <;> decide +kernel


private def candidate27KernelGrouped546Genus1Keys : List GroupedCosetKey := [(0, 0, 0), (0, 0, 2), (0, 2, 0), (0, 2, 2), (1, 2, 2), (2, 0, 0), (2, 0, 2), (2, 1, 2), (2, 2, 0), (2, 2, 2)]
private theorem candidate27KernelGrouped546Genus1AllKeys : ∀ key ∈ candidate27KernelGrouped546Genus1Keys, groupedCosetKeyValid 58 candidate27KernelGrouped546Genus1Factor6ClassesGroup candidate27KernelGrouped546Genus1Factor7ClassesGroup candidate27KernelGrouped546Genus1Factor13ClassesGroup key = true := by
  intro key hk
  simp only [candidate27KernelGrouped546Genus1Keys,List.mem_cons,List.not_mem_nil,or_false] at hk
  rcases hk with h | h | h | h | h | h | h | h | h | h
  · subst key; exact candidate27KernelGrouped546Genus1JointSmallKey0
  · subst key; exact candidate27KernelGrouped546Genus1JointSmallKey1
  · subst key; exact candidate27KernelGrouped546Genus1JointSmallKey2
  · subst key; exact candidate27KernelGrouped546Genus1JointSmallKey3
  · subst key; exact candidate27KernelGrouped546Genus1JointSmallKey4
  · subst key; exact candidate27KernelGrouped546Genus1JointSmallKey5
  · subst key; exact candidate27KernelGrouped546Genus1JointSmallKey6
  · subst key; exact candidate27KernelGrouped546Genus1JointSmallKey7
  · subst key; exact candidate27KernelGrouped546Genus1JointSmallKey8
  · subst key; exact candidate27KernelGrouped546Genus1JointSmallKey9
private theorem candidate27KernelGrouped546Genus1KeyCoverage : groupedCosetSignatureCoverage [0, 2, 5, 6, 8, 11, 19, 20, 21, 24, 26, 31, 32, 33, 34, 41, 44, 45, 47, 50, 54, 59, 63, 71, 73, 76, 80, 83, 84, 86, 89, 96, 97, 98, 104, 110, 111, 115, 117, 119, 122, 124, 125, 128, 132, 136, 137, 138, 143, 145, 149, 150, 158, 161, 164, 167, 171, 174, 176, 180, 182, 187, 188, 189, 195, 197, 200, 201, 202, 203, 206, 210, 213, 215, 216, 223, 227, 229, 234, 236, 239, 241, 242, 245, 252, 254, 255, 258, 262, 265, 266, 271] 273 2 candidate27KernelGrouped546Genus1Keys (fun r ↦ (candidate27KernelGrouped546Genus1Factor6ClassesIndex (r%6), candidate27KernelGrouped546Genus1Factor7ClassesIndex (r%7), candidate27KernelGrouped546Genus1Factor13ClassesIndex (r%13))) = true := by decide +kernel
theorem candidate27KernelGrouped546Genus1Joint : ∀ r : Fin 546, groupedCosetJointCheck 58 6 7 13 273 [0, 2, 5, 6, 8, 11, 19, 20, 21, 24, 26, 31, 32, 33, 34, 41, 44, 45, 47, 50, 54, 59, 63, 71, 73, 76, 80, 83, 84, 86, 89, 96, 97, 98, 104, 110, 111, 115, 117, 119, 122, 124, 125, 128, 132, 136, 137, 138, 143, 145, 149, 150, 158, 161, 164, 167, 171, 174, 176, 180, 182, 187, 188, 189, 195, 197, 200, 201, 202, 203, 206, 210, 213, 215, 216, 223, 227, 229, 234, 236, 239, 241, 242, 245, 252, 254, 255, 258, 262, 265, 266, 271] candidate27KernelGrouped546Genus1Factor6Classes candidate27KernelGrouped546Genus1Factor7Classes candidate27KernelGrouped546Genus1Factor13Classes r.val = true :=
  groupedCosetJointCheck_of_signatures (count := 58) (q₀ := 6) (q₁ := 7) (q₂ := 13)
    (period := 273) (copies := 2) (by decide) (by decide) [0, 2, 5, 6, 8, 11, 19, 20, 21, 24, 26, 31, 32, 33, 34, 41, 44, 45, 47, 50, 54, 59, 63, 71, 73, 76, 80, 83, 84, 86, 89, 96, 97, 98, 104, 110, 111, 115, 117, 119, 122, 124, 125, 128, 132, 136, 137, 138, 143, 145, 149, 150, 158, 161, 164, 167, 171, 174, 176, 180, 182, 187, 188, 189, 195, 197, 200, 201, 202, 203, 206, 210, 213, 215, 216, 223, 227, 229, 234, 236, 239, 241, 242, 245, 252, 254, 255, 258, 262, 265, 266, 271]
    candidate27KernelGrouped546Genus1Factor6ClassesIndex candidate27KernelGrouped546Genus1Factor7ClassesIndex candidate27KernelGrouped546Genus1Factor13ClassesIndex candidate27KernelGrouped546Genus1Factor6ClassesGroup candidate27KernelGrouped546Genus1Factor7ClassesGroup candidate27KernelGrouped546Genus1Factor13ClassesGroup candidate27KernelGrouped546Genus1Keys candidate27KernelGrouped546Genus1AllKeys candidate27KernelGrouped546Genus1KeyCoverage

end Freely290
