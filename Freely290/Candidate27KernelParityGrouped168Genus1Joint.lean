module

public import Freely290.Candidate27KernelParityGrouped168Genus1Classes
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelParityGrouped168Genus1JointSmallKey4 : groupedCosetKeyValid 14 candidate27KernelParityGrouped168Genus1Factor8ClassesGroup candidate27KernelParityGrouped168Genus1Factor3ClassesGroup candidate27KernelParityGrouped168Genus1Factor7ClassesGroup (1, 2, 2) = true := by
  decide +kernel

theorem candidate27KernelParityGrouped168Genus1JointSmallKey1 : groupedCosetKeyValid 14 candidate27KernelParityGrouped168Genus1Factor8ClassesGroup candidate27KernelParityGrouped168Genus1Factor3ClassesGroup candidate27KernelParityGrouped168Genus1Factor7ClassesGroup (1, 0, 2) = true := by
  decide +kernel

theorem candidate27KernelParityGrouped168Genus1JointSmallKey3 : groupedCosetKeyValid 14 candidate27KernelParityGrouped168Genus1Factor8ClassesGroup candidate27KernelParityGrouped168Genus1Factor3ClassesGroup candidate27KernelParityGrouped168Genus1Factor7ClassesGroup (1, 2, 0) = true := by
  decide +kernel

theorem candidate27KernelParityGrouped168Genus1JointSmallKey0 : groupedCosetKeyValid 14 candidate27KernelParityGrouped168Genus1Factor8ClassesGroup candidate27KernelParityGrouped168Genus1Factor3ClassesGroup candidate27KernelParityGrouped168Genus1Factor7ClassesGroup (1, 0, 0) = true := by
  decide +kernel

theorem candidate27KernelParityGrouped168Genus1JointSmallKey2 : groupedCosetKeyValid 14 candidate27KernelParityGrouped168Genus1Factor8ClassesGroup candidate27KernelParityGrouped168Genus1Factor3ClassesGroup candidate27KernelParityGrouped168Genus1Factor7ClassesGroup (1, 1, 2) = true := by
  decide +kernel


private def candidate27KernelParityGrouped168Genus1Keys : List GroupedCosetKey := [(1, 0, 0), (1, 0, 2), (1, 1, 2), (1, 2, 0), (1, 2, 2)]
private theorem candidate27KernelParityGrouped168Genus1AllKeys : ∀ key ∈ candidate27KernelParityGrouped168Genus1Keys, groupedCosetKeyValid 14 candidate27KernelParityGrouped168Genus1Factor8ClassesGroup candidate27KernelParityGrouped168Genus1Factor3ClassesGroup candidate27KernelParityGrouped168Genus1Factor7ClassesGroup key = true := by
  intro key hk
  simp only [candidate27KernelParityGrouped168Genus1Keys,List.mem_cons,List.not_mem_nil,or_false] at hk
  rcases hk with h | h | h | h | h
  · subst key; exact candidate27KernelParityGrouped168Genus1JointSmallKey0
  · subst key; exact candidate27KernelParityGrouped168Genus1JointSmallKey1
  · subst key; exact candidate27KernelParityGrouped168Genus1JointSmallKey2
  · subst key; exact candidate27KernelParityGrouped168Genus1JointSmallKey3
  · subst key; exact candidate27KernelParityGrouped168Genus1JointSmallKey4
private theorem candidate27KernelParityGrouped168Genus1KeyCoverage : groupedCosetSignatureCoverage [3, 19, 27, 35, 59, 75, 83, 115, 131, 139, 147] 168 1 candidate27KernelParityGrouped168Genus1Keys (fun r ↦ (candidate27KernelParityGrouped168Genus1Factor8ClassesIndex (r%8), candidate27KernelParityGrouped168Genus1Factor3ClassesIndex (r%3), candidate27KernelParityGrouped168Genus1Factor7ClassesIndex (r%7))) = true := by decide +kernel
theorem candidate27KernelParityGrouped168Genus1Joint : ∀ r : Fin 168, groupedCosetJointCheck 14 8 3 7 168 [3, 19, 27, 35, 59, 75, 83, 115, 131, 139, 147] candidate27KernelParityGrouped168Genus1Factor8Classes candidate27KernelParityGrouped168Genus1Factor3Classes candidate27KernelParityGrouped168Genus1Factor7Classes r.val = true :=
  groupedCosetJointCheck_of_signatures (count := 14) (q₀ := 8) (q₁ := 3) (q₂ := 7)
    (period := 168) (copies := 1) (by decide) (by decide) [3, 19, 27, 35, 59, 75, 83, 115, 131, 139, 147]
    candidate27KernelParityGrouped168Genus1Factor8ClassesIndex candidate27KernelParityGrouped168Genus1Factor3ClassesIndex candidate27KernelParityGrouped168Genus1Factor7ClassesIndex candidate27KernelParityGrouped168Genus1Factor8ClassesGroup candidate27KernelParityGrouped168Genus1Factor3ClassesGroup candidate27KernelParityGrouped168Genus1Factor7ClassesGroup candidate27KernelParityGrouped168Genus1Keys candidate27KernelParityGrouped168Genus1AllKeys candidate27KernelParityGrouped168Genus1KeyCoverage

end Freely290
