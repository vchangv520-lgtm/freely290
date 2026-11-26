module

public import Freely290.Candidate27KernelParityGrouped048Genus0Classes
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelParityGrouped048Genus0JointSmallKey0 : groupedCosetKeyValid 12 candidate27KernelParityGrouped048Genus0Factor16ClassesGroup candidate27KernelParityGrouped048Genus0Factor3ClassesGroup candidate27KernelParityGrouped048Genus0Factor1ClassesGroup (1, 1, 0) = true := by
  decide +kernel


private def candidate27KernelParityGrouped048Genus0Keys : List GroupedCosetKey := [(1, 1, 0)]
private theorem candidate27KernelParityGrouped048Genus0AllKeys : ∀ key ∈ candidate27KernelParityGrouped048Genus0Keys, groupedCosetKeyValid 12 candidate27KernelParityGrouped048Genus0Factor16ClassesGroup candidate27KernelParityGrouped048Genus0Factor3ClassesGroup candidate27KernelParityGrouped048Genus0Factor1ClassesGroup key = true := by
  intro key hk
  simp only [candidate27KernelParityGrouped048Genus0Keys,List.mem_cons,List.not_mem_nil,or_false] at hk
  subst key; exact candidate27KernelParityGrouped048Genus0JointSmallKey0
private theorem candidate27KernelParityGrouped048Genus0KeyCoverage : groupedCosetSignatureCoverage [11] 24 2 candidate27KernelParityGrouped048Genus0Keys (fun r ↦ (candidate27KernelParityGrouped048Genus0Factor16ClassesIndex (r%16), candidate27KernelParityGrouped048Genus0Factor3ClassesIndex (r%3), candidate27KernelParityGrouped048Genus0Factor1ClassesIndex (r%1))) = true := by decide +kernel
theorem candidate27KernelParityGrouped048Genus0Joint : ∀ r : Fin 48, groupedCosetJointCheck 12 16 3 1 24 [11] candidate27KernelParityGrouped048Genus0Factor16Classes candidate27KernelParityGrouped048Genus0Factor3Classes candidate27KernelParityGrouped048Genus0Factor1Classes r.val = true :=
  groupedCosetJointCheck_of_signatures (count := 12) (q₀ := 16) (q₁ := 3) (q₂ := 1)
    (period := 24) (copies := 2) (by decide) (by decide) [11]
    candidate27KernelParityGrouped048Genus0Factor16ClassesIndex candidate27KernelParityGrouped048Genus0Factor3ClassesIndex candidate27KernelParityGrouped048Genus0Factor1ClassesIndex candidate27KernelParityGrouped048Genus0Factor16ClassesGroup candidate27KernelParityGrouped048Genus0Factor3ClassesGroup candidate27KernelParityGrouped048Genus0Factor1ClassesGroup candidate27KernelParityGrouped048Genus0Keys candidate27KernelParityGrouped048Genus0AllKeys candidate27KernelParityGrouped048Genus0KeyCoverage

end Freely290
