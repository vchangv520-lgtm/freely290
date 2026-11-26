module

public import Freely290.Candidate27KernelGrouped090Genus1Classes
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped090Genus1JointSmallKey3 : groupedCosetKeyValid 13 candidate27KernelGrouped090Genus1Factor2ClassesGroup candidate27KernelGrouped090Genus1Factor9ClassesGroup candidate27KernelGrouped090Genus1Factor5ClassesGroup (0, 2, 2) = true := by
  decide +kernel

theorem candidate27KernelGrouped090Genus1JointSmallKey2 : groupedCosetKeyValid 13 candidate27KernelGrouped090Genus1Factor2ClassesGroup candidate27KernelGrouped090Genus1Factor9ClassesGroup candidate27KernelGrouped090Genus1Factor5ClassesGroup (0, 0, 2) = true := by
  decide +kernel

theorem candidate27KernelGrouped090Genus1JointSmallKey0 : groupedCosetKeyValid 13 candidate27KernelGrouped090Genus1Factor2ClassesGroup candidate27KernelGrouped090Genus1Factor9ClassesGroup candidate27KernelGrouped090Genus1Factor5ClassesGroup (0, 0, 0) = true := by
  decide +kernel

theorem candidate27KernelGrouped090Genus1JointSmallKey1 : groupedCosetKeyValid 13 candidate27KernelGrouped090Genus1Factor2ClassesGroup candidate27KernelGrouped090Genus1Factor9ClassesGroup candidate27KernelGrouped090Genus1Factor5ClassesGroup (0, 0, 1) = true := by
  decide +kernel


private def candidate27KernelGrouped090Genus1Keys : List GroupedCosetKey := [(0, 0, 0), (0, 0, 1), (0, 0, 2), (0, 2, 2)]
private theorem candidate27KernelGrouped090Genus1AllKeys : ∀ key ∈ candidate27KernelGrouped090Genus1Keys, groupedCosetKeyValid 13 candidate27KernelGrouped090Genus1Factor2ClassesGroup candidate27KernelGrouped090Genus1Factor9ClassesGroup candidate27KernelGrouped090Genus1Factor5ClassesGroup key = true := by
  intro key hk
  simp only [candidate27KernelGrouped090Genus1Keys,List.mem_cons,List.not_mem_nil,or_false] at hk
  rcases hk with h | h | h | h
  · subst key; exact candidate27KernelGrouped090Genus1JointSmallKey0
  · subst key; exact candidate27KernelGrouped090Genus1JointSmallKey1
  · subst key; exact candidate27KernelGrouped090Genus1JointSmallKey2
  · subst key; exact candidate27KernelGrouped090Genus1JointSmallKey3
private theorem candidate27KernelGrouped090Genus1KeyCoverage : groupedCosetSignatureCoverage [0, 2, 8, 9, 17, 18, 23, 27, 32, 36, 38] 45 2 candidate27KernelGrouped090Genus1Keys (fun r ↦ (candidate27KernelGrouped090Genus1Factor2ClassesIndex (r%2), candidate27KernelGrouped090Genus1Factor9ClassesIndex (r%9), candidate27KernelGrouped090Genus1Factor5ClassesIndex (r%5))) = true := by decide +kernel
theorem candidate27KernelGrouped090Genus1Joint : ∀ r : Fin 90, groupedCosetJointCheck 13 2 9 5 45 [0, 2, 8, 9, 17, 18, 23, 27, 32, 36, 38] candidate27KernelGrouped090Genus1Factor2Classes candidate27KernelGrouped090Genus1Factor9Classes candidate27KernelGrouped090Genus1Factor5Classes r.val = true :=
  groupedCosetJointCheck_of_signatures (count := 13) (q₀ := 2) (q₁ := 9) (q₂ := 5)
    (period := 45) (copies := 2) (by decide) (by decide) [0, 2, 8, 9, 17, 18, 23, 27, 32, 36, 38]
    candidate27KernelGrouped090Genus1Factor2ClassesIndex candidate27KernelGrouped090Genus1Factor9ClassesIndex candidate27KernelGrouped090Genus1Factor5ClassesIndex candidate27KernelGrouped090Genus1Factor2ClassesGroup candidate27KernelGrouped090Genus1Factor9ClassesGroup candidate27KernelGrouped090Genus1Factor5ClassesGroup candidate27KernelGrouped090Genus1Keys candidate27KernelGrouped090Genus1AllKeys candidate27KernelGrouped090Genus1KeyCoverage

end Freely290
