module

public import Freely290.Candidate27KernelGrouped390Genus1Classes
public import Freely290.Candidate27KernelGrouped390Genus1JointSmallKeys1
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped390Genus1JointSmallKey0 : groupedCosetKeyValid 53 candidate27KernelGrouped390Genus1Factor5ClassesGroup candidate27KernelGrouped390Genus1Factor6ClassesGroup candidate27KernelGrouped390Genus1Factor13ClassesGroup (0, 0, 0) = true := by
  decide +kernel

theorem candidate27KernelGrouped390Genus1JointSmallKey1 : groupedCosetKeyValid 53 candidate27KernelGrouped390Genus1Factor5ClassesGroup candidate27KernelGrouped390Genus1Factor6ClassesGroup candidate27KernelGrouped390Genus1Factor13ClassesGroup (0, 0, 2) = true := by
  apply groupedJointSet_of_common_mask 0x407ff <;> decide +kernel

theorem candidate27KernelGrouped390Genus1JointSmallKey8 : groupedCosetKeyValid 53 candidate27KernelGrouped390Genus1Factor5ClassesGroup candidate27KernelGrouped390Genus1Factor6ClassesGroup candidate27KernelGrouped390Genus1Factor13ClassesGroup (2, 1, 0) = true := by
  decide +kernel

theorem candidate27KernelGrouped390Genus1JointSmallKey2 : groupedCosetKeyValid 53 candidate27KernelGrouped390Genus1Factor5ClassesGroup candidate27KernelGrouped390Genus1Factor6ClassesGroup candidate27KernelGrouped390Genus1Factor13ClassesGroup (0, 1, 2) = true := by
  apply groupedJointSet_of_common_mask 0x407ff <;> decide +kernel

theorem candidate27KernelGrouped390Genus1JointSmallKey9 : groupedCosetKeyValid 53 candidate27KernelGrouped390Genus1Factor5ClassesGroup candidate27KernelGrouped390Genus1Factor6ClassesGroup candidate27KernelGrouped390Genus1Factor13ClassesGroup (2, 1, 2) = true := by
  apply groupedJointSet_of_common_mask 0x407ff <;> decide +kernel

theorem candidate27KernelGrouped390Genus1JointSmallKey5 : groupedCosetKeyValid 53 candidate27KernelGrouped390Genus1Factor5ClassesGroup candidate27KernelGrouped390Genus1Factor6ClassesGroup candidate27KernelGrouped390Genus1Factor13ClassesGroup (1, 2, 2) = true := by
  apply groupedJointSet_of_common_mask 0x407ff <;> decide +kernel

theorem candidate27KernelGrouped390Genus1JointSmallKey7 : groupedCosetKeyValid 53 candidate27KernelGrouped390Genus1Factor5ClassesGroup candidate27KernelGrouped390Genus1Factor6ClassesGroup candidate27KernelGrouped390Genus1Factor13ClassesGroup (2, 0, 2) = true := by
  apply groupedJointSet_of_common_mask 0x407ff <;> decide +kernel


private def candidate27KernelGrouped390Genus1Keys : List GroupedCosetKey := [(0, 0, 0), (0, 0, 2), (0, 1, 2), (0, 2, 0), (0, 2, 2), (1, 2, 2), (2, 0, 0), (2, 0, 2), (2, 1, 0), (2, 1, 2), (2, 2, 0), (2, 2, 1), (2, 2, 2)]
private theorem candidate27KernelGrouped390Genus1AllKeys : ∀ key ∈ candidate27KernelGrouped390Genus1Keys, groupedCosetKeyValid 53 candidate27KernelGrouped390Genus1Factor5ClassesGroup candidate27KernelGrouped390Genus1Factor6ClassesGroup candidate27KernelGrouped390Genus1Factor13ClassesGroup key = true := by
  intro key hk
  simp only [candidate27KernelGrouped390Genus1Keys,List.mem_cons,List.not_mem_nil,or_false] at hk
  rcases hk with h | h | h | h | h | h | h | h | h | h | h | h | h
  · subst key; exact candidate27KernelGrouped390Genus1JointSmallKey0
  · subst key; exact candidate27KernelGrouped390Genus1JointSmallKey1
  · subst key; exact candidate27KernelGrouped390Genus1JointSmallKey2
  · subst key; exact candidate27KernelGrouped390Genus1JointSmallKey3
  · subst key; exact candidate27KernelGrouped390Genus1JointSmallKey4
  · subst key; exact candidate27KernelGrouped390Genus1JointSmallKey5
  · subst key; exact candidate27KernelGrouped390Genus1JointSmallKey6
  · subst key; exact candidate27KernelGrouped390Genus1JointSmallKey7
  · subst key; exact candidate27KernelGrouped390Genus1JointSmallKey8
  · subst key; exact candidate27KernelGrouped390Genus1JointSmallKey9
  · subst key; exact candidate27KernelGrouped390Genus1JointSmallKey10
  · subst key; exact candidate27KernelGrouped390Genus1JointSmallKey11
  · subst key; exact candidate27KernelGrouped390Genus1JointSmallKey12
private theorem candidate27KernelGrouped390Genus1KeyCoverage : groupedCosetSignatureCoverage [0, 2, 5, 7, 8, 11, 13, 15, 17, 18, 20, 23, 28, 32, 33, 37, 38, 41, 44, 45, 47, 50, 52, 53, 57, 58, 59, 60, 62, 63, 65, 67, 68, 70, 71, 72, 73, 77, 78, 80, 83, 85, 86, 89, 92, 93, 97, 98, 102, 107, 110, 112, 113, 115, 117, 119, 122, 123, 125, 128, 132, 135, 137, 138, 143, 145, 148, 149, 150, 152, 158, 161, 162, 163, 164, 167, 173, 175, 176, 177, 180, 182, 187, 188, 190, 193] 195 2 candidate27KernelGrouped390Genus1Keys (fun r ↦ (candidate27KernelGrouped390Genus1Factor5ClassesIndex (r%5), candidate27KernelGrouped390Genus1Factor6ClassesIndex (r%6), candidate27KernelGrouped390Genus1Factor13ClassesIndex (r%13))) = true := by decide +kernel
theorem candidate27KernelGrouped390Genus1Joint : ∀ r : Fin 390, groupedCosetJointCheck 53 5 6 13 195 [0, 2, 5, 7, 8, 11, 13, 15, 17, 18, 20, 23, 28, 32, 33, 37, 38, 41, 44, 45, 47, 50, 52, 53, 57, 58, 59, 60, 62, 63, 65, 67, 68, 70, 71, 72, 73, 77, 78, 80, 83, 85, 86, 89, 92, 93, 97, 98, 102, 107, 110, 112, 113, 115, 117, 119, 122, 123, 125, 128, 132, 135, 137, 138, 143, 145, 148, 149, 150, 152, 158, 161, 162, 163, 164, 167, 173, 175, 176, 177, 180, 182, 187, 188, 190, 193] candidate27KernelGrouped390Genus1Factor5Classes candidate27KernelGrouped390Genus1Factor6Classes candidate27KernelGrouped390Genus1Factor13Classes r.val = true :=
  groupedCosetJointCheck_of_signatures (count := 53) (q₀ := 5) (q₁ := 6) (q₂ := 13)
    (period := 195) (copies := 2) (by decide) (by decide) [0, 2, 5, 7, 8, 11, 13, 15, 17, 18, 20, 23, 28, 32, 33, 37, 38, 41, 44, 45, 47, 50, 52, 53, 57, 58, 59, 60, 62, 63, 65, 67, 68, 70, 71, 72, 73, 77, 78, 80, 83, 85, 86, 89, 92, 93, 97, 98, 102, 107, 110, 112, 113, 115, 117, 119, 122, 123, 125, 128, 132, 135, 137, 138, 143, 145, 148, 149, 150, 152, 158, 161, 162, 163, 164, 167, 173, 175, 176, 177, 180, 182, 187, 188, 190, 193]
    candidate27KernelGrouped390Genus1Factor5ClassesIndex candidate27KernelGrouped390Genus1Factor6ClassesIndex candidate27KernelGrouped390Genus1Factor13ClassesIndex candidate27KernelGrouped390Genus1Factor5ClassesGroup candidate27KernelGrouped390Genus1Factor6ClassesGroup candidate27KernelGrouped390Genus1Factor13ClassesGroup candidate27KernelGrouped390Genus1Keys candidate27KernelGrouped390Genus1AllKeys candidate27KernelGrouped390Genus1KeyCoverage

end Freely290
