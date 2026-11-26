module

public import Freely290.Candidate27KernelGrouped130Genus1Signature0
public import Freely290.Candidate27KernelGrouped130Genus1Signature1
public import Freely290.Candidate27KernelGrouped130Genus1Signature2

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27KernelGrouped130Genus1Keys : List GroupedCosetKey := [(0, 0, 2), (0, 2, 0), (0, 2, 2)]
private theorem candidate27KernelGrouped130Genus1AllKeys : ∀ key ∈ candidate27KernelGrouped130Genus1Keys, groupedCosetKeyValid 35 candidate27KernelGrouped130Genus1Factor2ClassesGroup candidate27KernelGrouped130Genus1Factor5ClassesGroup candidate27KernelGrouped130Genus1Factor13ClassesGroup key = true := by
  intro key hk
  simp only [candidate27KernelGrouped130Genus1Keys,List.mem_cons,List.not_mem_nil,or_false] at hk
  rcases hk with h | h | h
  · subst key; exact candidate27KernelGrouped130Genus1Key0
  · subst key; exact candidate27KernelGrouped130Genus1Key1
  · subst key; exact candidate27KernelGrouped130Genus1Key2
private theorem candidate27KernelGrouped130Genus1KeyCoverage : groupedCosetSignatureCoverage [2, 5, 7, 8, 13, 15, 18, 20, 28, 32, 33, 37, 45, 47, 50, 52, 57, 58, 60, 63] 65 2 candidate27KernelGrouped130Genus1Keys (fun r ↦ (candidate27KernelGrouped130Genus1Factor2ClassesIndex (r%2), candidate27KernelGrouped130Genus1Factor5ClassesIndex (r%5), candidate27KernelGrouped130Genus1Factor13ClassesIndex (r%13))) = true := by decide +kernel
theorem candidate27KernelGrouped130Genus1Joint : ∀ r : Fin 130, groupedCosetJointCheck 35 2 5 13 65 [2, 5, 7, 8, 13, 15, 18, 20, 28, 32, 33, 37, 45, 47, 50, 52, 57, 58, 60, 63] candidate27KernelGrouped130Genus1Factor2Classes candidate27KernelGrouped130Genus1Factor5Classes candidate27KernelGrouped130Genus1Factor13Classes r.val = true :=
  groupedCosetJointCheck_of_signatures (count := 35) (q₀ := 2) (q₁ := 5) (q₂ := 13)
    (period := 65) (copies := 2) (by decide) (by decide) [2, 5, 7, 8, 13, 15, 18, 20, 28, 32, 33, 37, 45, 47, 50, 52, 57, 58, 60, 63]
    candidate27KernelGrouped130Genus1Factor2ClassesIndex candidate27KernelGrouped130Genus1Factor5ClassesIndex candidate27KernelGrouped130Genus1Factor13ClassesIndex candidate27KernelGrouped130Genus1Factor2ClassesGroup candidate27KernelGrouped130Genus1Factor5ClassesGroup candidate27KernelGrouped130Genus1Factor13ClassesGroup candidate27KernelGrouped130Genus1Keys candidate27KernelGrouped130Genus1AllKeys candidate27KernelGrouped130Genus1KeyCoverage

end Freely290
