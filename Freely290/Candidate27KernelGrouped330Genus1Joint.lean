module

public import Freely290.Candidate27KernelGrouped330Genus1Classes
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped330Genus1JointSmallKey0 : groupedCosetKeyValid 24 candidate27KernelGrouped330Genus1Factor5ClassesGroup candidate27KernelGrouped330Genus1Factor6ClassesGroup candidate27KernelGrouped330Genus1Factor11ClassesGroup (0, 1, 0) = true := by
  decide +kernel

theorem candidate27KernelGrouped330Genus1JointSmallKey4 : groupedCosetKeyValid 24 candidate27KernelGrouped330Genus1Factor5ClassesGroup candidate27KernelGrouped330Genus1Factor6ClassesGroup candidate27KernelGrouped330Genus1Factor11ClassesGroup (2, 1, 2) = true := by
  apply groupedJointSet_of_common_mask 0xfff <;> decide +kernel

theorem candidate27KernelGrouped330Genus1JointSmallKey2 : groupedCosetKeyValid 24 candidate27KernelGrouped330Genus1Factor5ClassesGroup candidate27KernelGrouped330Genus1Factor6ClassesGroup candidate27KernelGrouped330Genus1Factor11ClassesGroup (2, 1, 0) = true := by
  apply groupedJointSet_of_common_mask 0xfff <;> decide +kernel

theorem candidate27KernelGrouped330Genus1JointSmallKey3 : groupedCosetKeyValid 24 candidate27KernelGrouped330Genus1Factor5ClassesGroup candidate27KernelGrouped330Genus1Factor6ClassesGroup candidate27KernelGrouped330Genus1Factor11ClassesGroup (2, 1, 1) = true := by
  decide +kernel

theorem candidate27KernelGrouped330Genus1JointSmallKey1 : groupedCosetKeyValid 24 candidate27KernelGrouped330Genus1Factor5ClassesGroup candidate27KernelGrouped330Genus1Factor6ClassesGroup candidate27KernelGrouped330Genus1Factor11ClassesGroup (0, 1, 2) = true := by
  apply groupedJointSet_of_common_mask 0xfff <;> decide +kernel


private def candidate27KernelGrouped330Genus1Keys : List GroupedCosetKey := [(0, 1, 0), (0, 1, 2), (2, 1, 0), (2, 1, 1), (2, 1, 2)]
private theorem candidate27KernelGrouped330Genus1AllKeys : ∀ key ∈ candidate27KernelGrouped330Genus1Keys, groupedCosetKeyValid 24 candidate27KernelGrouped330Genus1Factor5ClassesGroup candidate27KernelGrouped330Genus1Factor6ClassesGroup candidate27KernelGrouped330Genus1Factor11ClassesGroup key = true := by
  intro key hk
  simp only [candidate27KernelGrouped330Genus1Keys,List.mem_cons,List.not_mem_nil,or_false] at hk
  rcases hk with h | h | h | h | h
  · subst key; exact candidate27KernelGrouped330Genus1JointSmallKey0
  · subst key; exact candidate27KernelGrouped330Genus1JointSmallKey1
  · subst key; exact candidate27KernelGrouped330Genus1JointSmallKey2
  · subst key; exact candidate27KernelGrouped330Genus1JointSmallKey3
  · subst key; exact candidate27KernelGrouped330Genus1JointSmallKey4
private theorem candidate27KernelGrouped330Genus1KeyCoverage : groupedCosetSignatureCoverage [2, 8, 17, 23, 32, 35, 38, 47, 50, 53, 62, 65, 68, 77, 83, 92, 95, 98, 107, 110, 113, 122, 128, 137, 140, 143, 152, 158] 165 2 candidate27KernelGrouped330Genus1Keys (fun r ↦ (candidate27KernelGrouped330Genus1Factor5ClassesIndex (r%5), candidate27KernelGrouped330Genus1Factor6ClassesIndex (r%6), candidate27KernelGrouped330Genus1Factor11ClassesIndex (r%11))) = true := by decide +kernel
theorem candidate27KernelGrouped330Genus1Joint : ∀ r : Fin 330, groupedCosetJointCheck 24 5 6 11 165 [2, 8, 17, 23, 32, 35, 38, 47, 50, 53, 62, 65, 68, 77, 83, 92, 95, 98, 107, 110, 113, 122, 128, 137, 140, 143, 152, 158] candidate27KernelGrouped330Genus1Factor5Classes candidate27KernelGrouped330Genus1Factor6Classes candidate27KernelGrouped330Genus1Factor11Classes r.val = true :=
  groupedCosetJointCheck_of_signatures (count := 24) (q₀ := 5) (q₁ := 6) (q₂ := 11)
    (period := 165) (copies := 2) (by decide) (by decide) [2, 8, 17, 23, 32, 35, 38, 47, 50, 53, 62, 65, 68, 77, 83, 92, 95, 98, 107, 110, 113, 122, 128, 137, 140, 143, 152, 158]
    candidate27KernelGrouped330Genus1Factor5ClassesIndex candidate27KernelGrouped330Genus1Factor6ClassesIndex candidate27KernelGrouped330Genus1Factor11ClassesIndex candidate27KernelGrouped330Genus1Factor5ClassesGroup candidate27KernelGrouped330Genus1Factor6ClassesGroup candidate27KernelGrouped330Genus1Factor11ClassesGroup candidate27KernelGrouped330Genus1Keys candidate27KernelGrouped330Genus1AllKeys candidate27KernelGrouped330Genus1KeyCoverage

end Freely290
