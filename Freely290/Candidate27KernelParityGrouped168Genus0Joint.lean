module

public import Freely290.Candidate27KernelParityGrouped168Genus0Classes
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelParityGrouped168Genus0JointSmallKey4 : groupedCosetKeyValid 24 candidate27KernelParityGrouped168Genus0Factor8ClassesGroup candidate27KernelParityGrouped168Genus0Factor3ClassesGroup candidate27KernelParityGrouped168Genus0Factor7ClassesGroup (1, 2, 2) = true := by
  decide +kernel

theorem candidate27KernelParityGrouped168Genus0JointSmallKey1 : groupedCosetKeyValid 24 candidate27KernelParityGrouped168Genus0Factor8ClassesGroup candidate27KernelParityGrouped168Genus0Factor3ClassesGroup candidate27KernelParityGrouped168Genus0Factor7ClassesGroup (1, 0, 2) = true := by
  decide +kernel

theorem candidate27KernelParityGrouped168Genus0JointSmallKey3 : groupedCosetKeyValid 24 candidate27KernelParityGrouped168Genus0Factor8ClassesGroup candidate27KernelParityGrouped168Genus0Factor3ClassesGroup candidate27KernelParityGrouped168Genus0Factor7ClassesGroup (1, 2, 0) = true := by
  decide +kernel

theorem candidate27KernelParityGrouped168Genus0JointSmallKey0 : groupedCosetKeyValid 24 candidate27KernelParityGrouped168Genus0Factor8ClassesGroup candidate27KernelParityGrouped168Genus0Factor3ClassesGroup candidate27KernelParityGrouped168Genus0Factor7ClassesGroup (1, 0, 0) = true := by
  decide +kernel

theorem candidate27KernelParityGrouped168Genus0JointSmallKey2 : groupedCosetKeyValid 24 candidate27KernelParityGrouped168Genus0Factor8ClassesGroup candidate27KernelParityGrouped168Genus0Factor3ClassesGroup candidate27KernelParityGrouped168Genus0Factor7ClassesGroup (1, 1, 2) = true := by
  decide +kernel


private def candidate27KernelParityGrouped168Genus0Keys : List GroupedCosetKey := [(1, 0, 0), (1, 0, 2), (1, 1, 2), (1, 2, 0), (1, 2, 2)]
private theorem candidate27KernelParityGrouped168Genus0AllKeys : ∀ key ∈ candidate27KernelParityGrouped168Genus0Keys, groupedCosetKeyValid 24 candidate27KernelParityGrouped168Genus0Factor8ClassesGroup candidate27KernelParityGrouped168Genus0Factor3ClassesGroup candidate27KernelParityGrouped168Genus0Factor7ClassesGroup key = true := by
  intro key hk
  simp only [candidate27KernelParityGrouped168Genus0Keys,List.mem_cons,List.not_mem_nil,or_false] at hk
  rcases hk with h | h | h | h | h
  · subst key; exact candidate27KernelParityGrouped168Genus0JointSmallKey0
  · subst key; exact candidate27KernelParityGrouped168Genus0JointSmallKey1
  · subst key; exact candidate27KernelParityGrouped168Genus0JointSmallKey2
  · subst key; exact candidate27KernelParityGrouped168Genus0JointSmallKey3
  · subst key; exact candidate27KernelParityGrouped168Genus0JointSmallKey4
private theorem candidate27KernelParityGrouped168Genus0KeyCoverage : groupedCosetSignatureCoverage [3, 19, 27, 35, 59, 75, 83, 115, 131, 139, 147] 168 1 candidate27KernelParityGrouped168Genus0Keys (fun r ↦ (candidate27KernelParityGrouped168Genus0Factor8ClassesIndex (r%8), candidate27KernelParityGrouped168Genus0Factor3ClassesIndex (r%3), candidate27KernelParityGrouped168Genus0Factor7ClassesIndex (r%7))) = true := by decide +kernel
theorem candidate27KernelParityGrouped168Genus0Joint : ∀ r : Fin 168, groupedCosetJointCheck 24 8 3 7 168 [3, 19, 27, 35, 59, 75, 83, 115, 131, 139, 147] candidate27KernelParityGrouped168Genus0Factor8Classes candidate27KernelParityGrouped168Genus0Factor3Classes candidate27KernelParityGrouped168Genus0Factor7Classes r.val = true :=
  groupedCosetJointCheck_of_signatures (count := 24) (q₀ := 8) (q₁ := 3) (q₂ := 7)
    (period := 168) (copies := 1) (by decide) (by decide) [3, 19, 27, 35, 59, 75, 83, 115, 131, 139, 147]
    candidate27KernelParityGrouped168Genus0Factor8ClassesIndex candidate27KernelParityGrouped168Genus0Factor3ClassesIndex candidate27KernelParityGrouped168Genus0Factor7ClassesIndex candidate27KernelParityGrouped168Genus0Factor8ClassesGroup candidate27KernelParityGrouped168Genus0Factor3ClassesGroup candidate27KernelParityGrouped168Genus0Factor7ClassesGroup candidate27KernelParityGrouped168Genus0Keys candidate27KernelParityGrouped168Genus0AllKeys candidate27KernelParityGrouped168Genus0KeyCoverage

end Freely290
