module

public import Freely290.Candidate27KernelGrouped1430Genus1Classes
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def c27ResidualGenus1430Keys : List GroupedCosetKey := [(0, 0, 0), (0, 2, 0)]

private theorem c27ResidualGenus1430Key0 : groupedCosetKeyValid 56 candidate27KernelGrouped1430Genus1Factor10ClassesGroup candidate27KernelGrouped1430Genus1Factor11ClassesGroup candidate27KernelGrouped1430Genus1Factor13ClassesGroup (0, 0, 0) = true := by apply groupedJointSet_of_common_mask 0xd10e00000001ff <;> decide +kernel

private theorem c27ResidualGenus1430Key1 : groupedCosetKeyValid 56 candidate27KernelGrouped1430Genus1Factor10ClassesGroup candidate27KernelGrouped1430Genus1Factor11ClassesGroup candidate27KernelGrouped1430Genus1Factor13ClassesGroup (0, 2, 0) = true := by apply groupedJointSet_of_common_mask 0xd10e00000001ff <;> decide +kernel

private theorem c27ResidualGenus1430KeyValid (k : GroupedCosetKey) (hk : k ∈ c27ResidualGenus1430Keys) :
    groupedCosetKeyValid 56 candidate27KernelGrouped1430Genus1Factor10ClassesGroup candidate27KernelGrouped1430Genus1Factor11ClassesGroup candidate27KernelGrouped1430Genus1Factor13ClassesGroup k = true := by
  simp only [c27ResidualGenus1430Keys,List.mem_cons,List.not_mem_nil,or_false] at hk
  rcases hk with h | h
  · subst k; exact c27ResidualGenus1430Key0
  · subst k; exact c27ResidualGenus1430Key1

private theorem c27ResidualGenus1430KeyCoverage : groupedCosetSignatureCoverage [0, 65, 195, 260, 325, 585] 715 2 c27ResidualGenus1430Keys
    (fun r ↦ (candidate27KernelGrouped1430Genus1Factor10ClassesIndex (r%10), candidate27KernelGrouped1430Genus1Factor11ClassesIndex (r%11), candidate27KernelGrouped1430Genus1Factor13ClassesIndex (r%13))) = true := by decide +kernel

theorem c27ResidualGenus1430Joint : ∀ r : Fin 1430, groupedCosetJointCheck 56 10 11 13 715 [0, 65, 195, 260, 325, 585] candidate27KernelGrouped1430Genus1Factor10Classes candidate27KernelGrouped1430Genus1Factor11Classes candidate27KernelGrouped1430Genus1Factor13Classes r.val = true := by
  exact groupedCosetJointCheck_of_signatures (count := 56) (q₀ := 10) (q₁ := 11) (q₂ := 13) (period := 715) (copies := 2) (by decide) (by decide) [0, 65, 195, 260, 325, 585]
    candidate27KernelGrouped1430Genus1Factor10ClassesIndex candidate27KernelGrouped1430Genus1Factor11ClassesIndex candidate27KernelGrouped1430Genus1Factor13ClassesIndex candidate27KernelGrouped1430Genus1Factor10ClassesGroup candidate27KernelGrouped1430Genus1Factor11ClassesGroup candidate27KernelGrouped1430Genus1Factor13ClassesGroup c27ResidualGenus1430Keys c27ResidualGenus1430KeyValid c27ResidualGenus1430KeyCoverage

end Freely290
