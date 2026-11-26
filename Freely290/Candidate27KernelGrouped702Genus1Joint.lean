module

public import Freely290.Candidate27KernelGrouped702Genus1Classes
public import Freely290.Candidate27KernelGrouped702Genus1JointSmallKeys1
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped702Genus1JointSmallKey7 : groupedCosetKeyValid 36 candidate27KernelGrouped702Genus1Factor2ClassesGroup candidate27KernelGrouped702Genus1Factor27ClassesGroup candidate27KernelGrouped702Genus1Factor13ClassesGroup (0, 3, 2) = true := by
  decide +kernel

theorem candidate27KernelGrouped702Genus1JointSmallKey3 : groupedCosetKeyValid 36 candidate27KernelGrouped702Genus1Factor2ClassesGroup candidate27KernelGrouped702Genus1Factor27ClassesGroup candidate27KernelGrouped702Genus1Factor13ClassesGroup (0, 2, 0) = true := by
  decide +kernel

theorem candidate27KernelGrouped702Genus1JointSmallKey2 : groupedCosetKeyValid 36 candidate27KernelGrouped702Genus1Factor2ClassesGroup candidate27KernelGrouped702Genus1Factor27ClassesGroup candidate27KernelGrouped702Genus1Factor13ClassesGroup (0, 0, 2) = true := by
  decide +kernel

theorem candidate27KernelGrouped702Genus1JointSmallKey4 : groupedCosetKeyValid 36 candidate27KernelGrouped702Genus1Factor2ClassesGroup candidate27KernelGrouped702Genus1Factor27ClassesGroup candidate27KernelGrouped702Genus1Factor13ClassesGroup (0, 2, 2) = true := by
  apply groupedJointSet_of_common_mask 0x1fff <;> decide +kernel

theorem candidate27KernelGrouped702Genus1JointSmallKey5 : groupedCosetKeyValid 36 candidate27KernelGrouped702Genus1Factor2ClassesGroup candidate27KernelGrouped702Genus1Factor27ClassesGroup candidate27KernelGrouped702Genus1Factor13ClassesGroup (0, 3, 0) = true := by
  decide +kernel

theorem candidate27KernelGrouped702Genus1JointSmallKey0 : groupedCosetKeyValid 36 candidate27KernelGrouped702Genus1Factor2ClassesGroup candidate27KernelGrouped702Genus1Factor27ClassesGroup candidate27KernelGrouped702Genus1Factor13ClassesGroup (0, 0, 0) = true := by
  decide +kernel

theorem candidate27KernelGrouped702Genus1JointSmallKey6 : groupedCosetKeyValid 36 candidate27KernelGrouped702Genus1Factor2ClassesGroup candidate27KernelGrouped702Genus1Factor27ClassesGroup candidate27KernelGrouped702Genus1Factor13ClassesGroup (0, 3, 1) = true := by
  decide +kernel


private def candidate27KernelGrouped702Genus1Keys : List GroupedCosetKey := [(0, 0, 0), (0, 0, 1), (0, 0, 2), (0, 2, 0), (0, 2, 2), (0, 3, 0), (0, 3, 1), (0, 3, 2)]
private theorem candidate27KernelGrouped702Genus1AllKeys : ∀ key ∈ candidate27KernelGrouped702Genus1Keys, groupedCosetKeyValid 36 candidate27KernelGrouped702Genus1Factor2ClassesGroup candidate27KernelGrouped702Genus1Factor27ClassesGroup candidate27KernelGrouped702Genus1Factor13ClassesGroup key = true := by
  intro key hk
  simp only [candidate27KernelGrouped702Genus1Keys,List.mem_cons,List.not_mem_nil,or_false] at hk
  rcases hk with h | h | h | h | h | h | h | h
  · subst key; exact candidate27KernelGrouped702Genus1JointSmallKey0
  · subst key; exact candidate27KernelGrouped702Genus1JointSmallKey1
  · subst key; exact candidate27KernelGrouped702Genus1JointSmallKey2
  · subst key; exact candidate27KernelGrouped702Genus1JointSmallKey3
  · subst key; exact candidate27KernelGrouped702Genus1JointSmallKey4
  · subst key; exact candidate27KernelGrouped702Genus1JointSmallKey5
  · subst key; exact candidate27KernelGrouped702Genus1JointSmallKey6
  · subst key; exact candidate27KernelGrouped702Genus1JointSmallKey7
private theorem candidate27KernelGrouped702Genus1KeyCoverage : groupedCosetSignatureCoverage [0, 2, 5, 8, 9, 11, 18, 20, 26, 27, 32, 36, 41, 44, 45, 47, 50, 54, 59, 63, 65, 71, 72, 80, 81, 83, 86, 89, 90, 98, 99, 104, 108, 110] 117 6 candidate27KernelGrouped702Genus1Keys (fun r ↦ (candidate27KernelGrouped702Genus1Factor2ClassesIndex (r%2), candidate27KernelGrouped702Genus1Factor27ClassesIndex (r%27), candidate27KernelGrouped702Genus1Factor13ClassesIndex (r%13))) = true := by decide +kernel
theorem candidate27KernelGrouped702Genus1Joint : ∀ r : Fin 702, groupedCosetJointCheck 36 2 27 13 117 [0, 2, 5, 8, 9, 11, 18, 20, 26, 27, 32, 36, 41, 44, 45, 47, 50, 54, 59, 63, 65, 71, 72, 80, 81, 83, 86, 89, 90, 98, 99, 104, 108, 110] candidate27KernelGrouped702Genus1Factor2Classes candidate27KernelGrouped702Genus1Factor27Classes candidate27KernelGrouped702Genus1Factor13Classes r.val = true :=
  groupedCosetJointCheck_of_signatures (count := 36) (q₀ := 2) (q₁ := 27) (q₂ := 13)
    (period := 117) (copies := 6) (by decide) (by decide) [0, 2, 5, 8, 9, 11, 18, 20, 26, 27, 32, 36, 41, 44, 45, 47, 50, 54, 59, 63, 65, 71, 72, 80, 81, 83, 86, 89, 90, 98, 99, 104, 108, 110]
    candidate27KernelGrouped702Genus1Factor2ClassesIndex candidate27KernelGrouped702Genus1Factor27ClassesIndex candidate27KernelGrouped702Genus1Factor13ClassesIndex candidate27KernelGrouped702Genus1Factor2ClassesGroup candidate27KernelGrouped702Genus1Factor27ClassesGroup candidate27KernelGrouped702Genus1Factor13ClassesGroup candidate27KernelGrouped702Genus1Keys candidate27KernelGrouped702Genus1AllKeys candidate27KernelGrouped702Genus1KeyCoverage

end Freely290
