module

public import Freely290.Candidate27KernelParityGrouped280Genus0Classes
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelParityGrouped280Genus0JointSmallKey1 : groupedCosetKeyValid 28 candidate27KernelParityGrouped280Genus0Factor8ClassesGroup candidate27KernelParityGrouped280Genus0Factor5ClassesGroup candidate27KernelParityGrouped280Genus0Factor7ClassesGroup (1, 0, 2) = true := by
  decide +kernel

theorem candidate27KernelParityGrouped280Genus0JointSmallKey3 : groupedCosetKeyValid 28 candidate27KernelParityGrouped280Genus0Factor8ClassesGroup candidate27KernelParityGrouped280Genus0Factor5ClassesGroup candidate27KernelParityGrouped280Genus0Factor7ClassesGroup (1, 2, 0) = true := by
  decide +kernel

theorem candidate27KernelParityGrouped280Genus0JointSmallKey0 : groupedCosetKeyValid 28 candidate27KernelParityGrouped280Genus0Factor8ClassesGroup candidate27KernelParityGrouped280Genus0Factor5ClassesGroup candidate27KernelParityGrouped280Genus0Factor7ClassesGroup (1, 0, 0) = true := by
  decide +kernel

theorem candidate27KernelParityGrouped280Genus0JointSmallKey2 : groupedCosetKeyValid 28 candidate27KernelParityGrouped280Genus0Factor8ClassesGroup candidate27KernelParityGrouped280Genus0Factor5ClassesGroup candidate27KernelParityGrouped280Genus0Factor7ClassesGroup (1, 1, 2) = true := by
  decide +kernel

theorem candidate27KernelParityGrouped280Genus0JointSmallKey5 : groupedCosetKeyValid 28 candidate27KernelParityGrouped280Genus0Factor8ClassesGroup candidate27KernelParityGrouped280Genus0Factor5ClassesGroup candidate27KernelParityGrouped280Genus0Factor7ClassesGroup (1, 2, 2) = true := by
  apply groupedJointSet_of_common_mask 0xfff <;> decide +kernel

theorem candidate27KernelParityGrouped280Genus0JointSmallKey4 : groupedCosetKeyValid 28 candidate27KernelParityGrouped280Genus0Factor8ClassesGroup candidate27KernelParityGrouped280Genus0Factor5ClassesGroup candidate27KernelParityGrouped280Genus0Factor7ClassesGroup (1, 2, 1) = true := by
  decide +kernel


private def candidate27KernelParityGrouped280Genus0Keys : List GroupedCosetKey := [(1, 0, 0), (1, 0, 2), (1, 1, 2), (1, 2, 0), (1, 2, 1), (1, 2, 2)]
private theorem candidate27KernelParityGrouped280Genus0AllKeys : ∀ key ∈ candidate27KernelParityGrouped280Genus0Keys, groupedCosetKeyValid 28 candidate27KernelParityGrouped280Genus0Factor8ClassesGroup candidate27KernelParityGrouped280Genus0Factor5ClassesGroup candidate27KernelParityGrouped280Genus0Factor7ClassesGroup key = true := by
  intro key hk
  simp only [candidate27KernelParityGrouped280Genus0Keys,List.mem_cons,List.not_mem_nil,or_false] at hk
  rcases hk with h | h | h | h | h | h
  · subst key; exact candidate27KernelParityGrouped280Genus0JointSmallKey0
  · subst key; exact candidate27KernelParityGrouped280Genus0JointSmallKey1
  · subst key; exact candidate27KernelParityGrouped280Genus0JointSmallKey2
  · subst key; exact candidate27KernelParityGrouped280Genus0JointSmallKey3
  · subst key; exact candidate27KernelParityGrouped280Genus0JointSmallKey4
  · subst key; exact candidate27KernelParityGrouped280Genus0JointSmallKey5
private theorem candidate27KernelParityGrouped280Genus0KeyCoverage : groupedCosetSignatureCoverage [3, 19, 27, 35, 43, 59, 67, 75, 83, 107, 115, 123, 131, 139, 147, 163, 171, 187, 195, 203, 227, 243, 251, 267] 280 1 candidate27KernelParityGrouped280Genus0Keys (fun r ↦ (candidate27KernelParityGrouped280Genus0Factor8ClassesIndex (r%8), candidate27KernelParityGrouped280Genus0Factor5ClassesIndex (r%5), candidate27KernelParityGrouped280Genus0Factor7ClassesIndex (r%7))) = true := by decide +kernel
theorem candidate27KernelParityGrouped280Genus0Joint : ∀ r : Fin 280, groupedCosetJointCheck 28 8 5 7 280 [3, 19, 27, 35, 43, 59, 67, 75, 83, 107, 115, 123, 131, 139, 147, 163, 171, 187, 195, 203, 227, 243, 251, 267] candidate27KernelParityGrouped280Genus0Factor8Classes candidate27KernelParityGrouped280Genus0Factor5Classes candidate27KernelParityGrouped280Genus0Factor7Classes r.val = true :=
  groupedCosetJointCheck_of_signatures (count := 28) (q₀ := 8) (q₁ := 5) (q₂ := 7)
    (period := 280) (copies := 1) (by decide) (by decide) [3, 19, 27, 35, 43, 59, 67, 75, 83, 107, 115, 123, 131, 139, 147, 163, 171, 187, 195, 203, 227, 243, 251, 267]
    candidate27KernelParityGrouped280Genus0Factor8ClassesIndex candidate27KernelParityGrouped280Genus0Factor5ClassesIndex candidate27KernelParityGrouped280Genus0Factor7ClassesIndex candidate27KernelParityGrouped280Genus0Factor8ClassesGroup candidate27KernelParityGrouped280Genus0Factor5ClassesGroup candidate27KernelParityGrouped280Genus0Factor7ClassesGroup candidate27KernelParityGrouped280Genus0Keys candidate27KernelParityGrouped280Genus0AllKeys candidate27KernelParityGrouped280Genus0KeyCoverage

end Freely290
