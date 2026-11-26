module

public import Freely290.Candidate27KernelParityGrouped056Genus1Signature0

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27KernelParityGrouped056Genus1Keys : List GroupedCosetKey := [(1, 1, 0)]
private theorem candidate27KernelParityGrouped056Genus1AllKeys : ∀ key ∈ candidate27KernelParityGrouped056Genus1Keys, groupedCosetKeyValid 10 candidate27KernelParityGrouped056Genus1Factor8ClassesGroup candidate27KernelParityGrouped056Genus1Factor7ClassesGroup candidate27KernelParityGrouped056Genus1Factor1ClassesGroup key = true := by
  intro key hk
  simp only [candidate27KernelParityGrouped056Genus1Keys,List.mem_cons,List.not_mem_nil,or_false] at hk
  subst key; exact candidate27KernelParityGrouped056Genus1Key0
private theorem candidate27KernelParityGrouped056Genus1KeyCoverage : groupedCosetSignatureCoverage [3, 19, 27] 56 1 candidate27KernelParityGrouped056Genus1Keys (fun r ↦ (candidate27KernelParityGrouped056Genus1Factor8ClassesIndex (r%8), candidate27KernelParityGrouped056Genus1Factor7ClassesIndex (r%7), candidate27KernelParityGrouped056Genus1Factor1ClassesIndex (r%1))) = true := by decide +kernel
theorem candidate27KernelParityGrouped056Genus1Joint : ∀ r : Fin 56, groupedCosetJointCheck 10 8 7 1 56 [3, 19, 27] candidate27KernelParityGrouped056Genus1Factor8Classes candidate27KernelParityGrouped056Genus1Factor7Classes candidate27KernelParityGrouped056Genus1Factor1Classes r.val = true :=
  groupedCosetJointCheck_of_signatures (count := 10) (q₀ := 8) (q₁ := 7) (q₂ := 1)
    (period := 56) (copies := 1) (by decide) (by decide) [3, 19, 27]
    candidate27KernelParityGrouped056Genus1Factor8ClassesIndex candidate27KernelParityGrouped056Genus1Factor7ClassesIndex candidate27KernelParityGrouped056Genus1Factor1ClassesIndex candidate27KernelParityGrouped056Genus1Factor8ClassesGroup candidate27KernelParityGrouped056Genus1Factor7ClassesGroup candidate27KernelParityGrouped056Genus1Factor1ClassesGroup candidate27KernelParityGrouped056Genus1Keys candidate27KernelParityGrouped056Genus1AllKeys candidate27KernelParityGrouped056Genus1KeyCoverage

end Freely290
