module

public import Freely290.C27ResidualGenus520Member0Classes
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def c27ResidualGenus520Member0Keys : List GroupedCosetKey := [(1, 0, 0), (1, 0, 2)]

private theorem c27ResidualGenus520Member0Key0 : groupedCosetKeyValid 34 c27ResidualGenus520Member0Factor16ClassesGroup c27ResidualGenus520Member0Factor5ClassesGroup c27ResidualGenus520Member0Factor13ClassesGroup (1, 0, 0) = true := by decide +kernel

private theorem c27ResidualGenus520Member0Key1 : groupedCosetKeyValid 34 c27ResidualGenus520Member0Factor16ClassesGroup c27ResidualGenus520Member0Factor5ClassesGroup c27ResidualGenus520Member0Factor13ClassesGroup (1, 0, 2) = true := by apply groupedJointSet_of_common_mask 0x3f <;> decide +kernel

private theorem c27ResidualGenus520Member0KeyValid (k : GroupedCosetKey) (hk : k ∈ c27ResidualGenus520Member0Keys) :
    groupedCosetKeyValid 34 c27ResidualGenus520Member0Factor16ClassesGroup c27ResidualGenus520Member0Factor5ClassesGroup c27ResidualGenus520Member0Factor13ClassesGroup k = true := by
  simp only [c27ResidualGenus520Member0Keys,List.mem_cons,List.not_mem_nil,or_false] at hk
  rcases hk with h | h
  · subst k; exact c27ResidualGenus520Member0Key0
  · subst k; exact c27ResidualGenus520Member0Key1

private theorem c27ResidualGenus520Member0KeyCoverage : groupedCosetSignatureCoverage [11, 19, 59, 91, 99, 115, 171, 195, 219, 275, 291, 299, 331, 371, 379, 395, 411, 435, 475, 499, 515] 520 2 c27ResidualGenus520Member0Keys
    (fun r ↦ (c27ResidualGenus520Member0Factor16ClassesIndex (r%16), c27ResidualGenus520Member0Factor5ClassesIndex (r%5), c27ResidualGenus520Member0Factor13ClassesIndex (r%13))) = true := by decide +kernel

theorem c27ResidualGenus520Member0Joint : ∀ r : Fin 1040, groupedCosetJointCheck 34 16 5 13 520 [11, 19, 59, 91, 99, 115, 171, 195, 219, 275, 291, 299, 331, 371, 379, 395, 411, 435, 475, 499, 515] c27ResidualGenus520Member0Factor16Classes c27ResidualGenus520Member0Factor5Classes c27ResidualGenus520Member0Factor13Classes r.val = true := by
  exact groupedCosetJointCheck_of_signatures (count := 34) (q₀ := 16) (q₁ := 5) (q₂ := 13) (period := 520) (copies := 2) (by decide) (by decide) [11, 19, 59, 91, 99, 115, 171, 195, 219, 275, 291, 299, 331, 371, 379, 395, 411, 435, 475, 499, 515]
    c27ResidualGenus520Member0Factor16ClassesIndex c27ResidualGenus520Member0Factor5ClassesIndex c27ResidualGenus520Member0Factor13ClassesIndex c27ResidualGenus520Member0Factor16ClassesGroup c27ResidualGenus520Member0Factor5ClassesGroup c27ResidualGenus520Member0Factor13ClassesGroup c27ResidualGenus520Member0Keys c27ResidualGenus520Member0KeyValid c27ResidualGenus520Member0KeyCoverage

end Freely290
