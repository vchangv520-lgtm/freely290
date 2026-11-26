module

public import Freely290.Candidate27KernelParityGrouped280Genus1Classes
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelParityGrouped280Genus1JointSmallKey1 : groupedCosetKeyValid 16 candidate27KernelParityGrouped280Genus1Factor8ClassesGroup candidate27KernelParityGrouped280Genus1Factor5ClassesGroup candidate27KernelParityGrouped280Genus1Factor7ClassesGroup (1, 0, 2) = true := by
  decide +kernel

theorem candidate27KernelParityGrouped280Genus1JointSmallKey3 : groupedCosetKeyValid 16 candidate27KernelParityGrouped280Genus1Factor8ClassesGroup candidate27KernelParityGrouped280Genus1Factor5ClassesGroup candidate27KernelParityGrouped280Genus1Factor7ClassesGroup (1, 2, 0) = true := by
  decide +kernel

theorem candidate27KernelParityGrouped280Genus1JointSmallKey0 : groupedCosetKeyValid 16 candidate27KernelParityGrouped280Genus1Factor8ClassesGroup candidate27KernelParityGrouped280Genus1Factor5ClassesGroup candidate27KernelParityGrouped280Genus1Factor7ClassesGroup (1, 0, 0) = true := by
  decide +kernel

theorem candidate27KernelParityGrouped280Genus1JointSmallKey2 : groupedCosetKeyValid 16 candidate27KernelParityGrouped280Genus1Factor8ClassesGroup candidate27KernelParityGrouped280Genus1Factor5ClassesGroup candidate27KernelParityGrouped280Genus1Factor7ClassesGroup (1, 1, 2) = true := by
  decide +kernel

theorem candidate27KernelParityGrouped280Genus1JointSmallKey5 : groupedCosetKeyValid 16 candidate27KernelParityGrouped280Genus1Factor8ClassesGroup candidate27KernelParityGrouped280Genus1Factor5ClassesGroup candidate27KernelParityGrouped280Genus1Factor7ClassesGroup (1, 2, 2) = true := by
  apply groupedJointSet_of_common_mask 0xff <;> decide +kernel

theorem candidate27KernelParityGrouped280Genus1JointSmallKey4 : groupedCosetKeyValid 16 candidate27KernelParityGrouped280Genus1Factor8ClassesGroup candidate27KernelParityGrouped280Genus1Factor5ClassesGroup candidate27KernelParityGrouped280Genus1Factor7ClassesGroup (1, 2, 1) = true := by
  decide +kernel


private def candidate27KernelParityGrouped280Genus1Keys : List GroupedCosetKey := [(1, 0, 0), (1, 0, 2), (1, 1, 2), (1, 2, 0), (1, 2, 1), (1, 2, 2)]
private theorem candidate27KernelParityGrouped280Genus1AllKeys : ∀ key ∈ candidate27KernelParityGrouped280Genus1Keys, groupedCosetKeyValid 16 candidate27KernelParityGrouped280Genus1Factor8ClassesGroup candidate27KernelParityGrouped280Genus1Factor5ClassesGroup candidate27KernelParityGrouped280Genus1Factor7ClassesGroup key = true := by
  intro key hk
  simp only [candidate27KernelParityGrouped280Genus1Keys,List.mem_cons,List.not_mem_nil,or_false] at hk
  rcases hk with h | h | h | h | h | h
  · subst key; exact candidate27KernelParityGrouped280Genus1JointSmallKey0
  · subst key; exact candidate27KernelParityGrouped280Genus1JointSmallKey1
  · subst key; exact candidate27KernelParityGrouped280Genus1JointSmallKey2
  · subst key; exact candidate27KernelParityGrouped280Genus1JointSmallKey3
  · subst key; exact candidate27KernelParityGrouped280Genus1JointSmallKey4
  · subst key; exact candidate27KernelParityGrouped280Genus1JointSmallKey5
private theorem candidate27KernelParityGrouped280Genus1KeyCoverage : groupedCosetSignatureCoverage [3, 19, 27, 35, 43, 59, 67, 75, 83, 107, 115, 123, 131, 139, 147, 163, 171, 187, 195, 203, 227, 243, 251, 267] 280 1 candidate27KernelParityGrouped280Genus1Keys (fun r ↦ (candidate27KernelParityGrouped280Genus1Factor8ClassesIndex (r%8), candidate27KernelParityGrouped280Genus1Factor5ClassesIndex (r%5), candidate27KernelParityGrouped280Genus1Factor7ClassesIndex (r%7))) = true := by decide +kernel
theorem candidate27KernelParityGrouped280Genus1Joint : ∀ r : Fin 280, groupedCosetJointCheck 16 8 5 7 280 [3, 19, 27, 35, 43, 59, 67, 75, 83, 107, 115, 123, 131, 139, 147, 163, 171, 187, 195, 203, 227, 243, 251, 267] candidate27KernelParityGrouped280Genus1Factor8Classes candidate27KernelParityGrouped280Genus1Factor5Classes candidate27KernelParityGrouped280Genus1Factor7Classes r.val = true :=
  groupedCosetJointCheck_of_signatures (count := 16) (q₀ := 8) (q₁ := 5) (q₂ := 7)
    (period := 280) (copies := 1) (by decide) (by decide) [3, 19, 27, 35, 43, 59, 67, 75, 83, 107, 115, 123, 131, 139, 147, 163, 171, 187, 195, 203, 227, 243, 251, 267]
    candidate27KernelParityGrouped280Genus1Factor8ClassesIndex candidate27KernelParityGrouped280Genus1Factor5ClassesIndex candidate27KernelParityGrouped280Genus1Factor7ClassesIndex candidate27KernelParityGrouped280Genus1Factor8ClassesGroup candidate27KernelParityGrouped280Genus1Factor5ClassesGroup candidate27KernelParityGrouped280Genus1Factor7ClassesGroup candidate27KernelParityGrouped280Genus1Keys candidate27KernelParityGrouped280Genus1AllKeys candidate27KernelParityGrouped280Genus1KeyCoverage

end Freely290
