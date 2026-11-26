module

public import Freely290.C27ResidualGenus520Member1Classes
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def c27ResidualGenus520Member1Keys : List GroupedCosetKey := [(1, 0, 0), (1, 0, 2)]

private theorem c27ResidualGenus520Member1Key0 : groupedCosetKeyValid 19 c27ResidualGenus520Member1Factor16ClassesGroup c27ResidualGenus520Member1Factor5ClassesGroup c27ResidualGenus520Member1Factor13ClassesGroup (1, 0, 0) = true := by decide +kernel

private theorem c27ResidualGenus520Member1Key1 : groupedCosetKeyValid 19 c27ResidualGenus520Member1Factor16ClassesGroup c27ResidualGenus520Member1Factor5ClassesGroup c27ResidualGenus520Member1Factor13ClassesGroup (1, 0, 2) = true := by decide +kernel

private theorem c27ResidualGenus520Member1KeyValid (k : GroupedCosetKey) (hk : k ∈ c27ResidualGenus520Member1Keys) :
    groupedCosetKeyValid 19 c27ResidualGenus520Member1Factor16ClassesGroup c27ResidualGenus520Member1Factor5ClassesGroup c27ResidualGenus520Member1Factor13ClassesGroup k = true := by
  simp only [c27ResidualGenus520Member1Keys,List.mem_cons,List.not_mem_nil,or_false] at hk
  rcases hk with h | h
  · subst k; exact c27ResidualGenus520Member1Key0
  · subst k; exact c27ResidualGenus520Member1Key1

private theorem c27ResidualGenus520Member1KeyCoverage : groupedCosetSignatureCoverage [11, 19, 59, 91, 99, 115, 171, 195, 219, 275, 291, 299, 331, 371, 379, 395, 411, 435, 475, 499, 515] 520 2 c27ResidualGenus520Member1Keys
    (fun r ↦ (c27ResidualGenus520Member1Factor16ClassesIndex (r%16), c27ResidualGenus520Member1Factor5ClassesIndex (r%5), c27ResidualGenus520Member1Factor13ClassesIndex (r%13))) = true := by decide +kernel

theorem c27ResidualGenus520Member1Joint : ∀ r : Fin 1040, groupedCosetJointCheck 19 16 5 13 520 [11, 19, 59, 91, 99, 115, 171, 195, 219, 275, 291, 299, 331, 371, 379, 395, 411, 435, 475, 499, 515] c27ResidualGenus520Member1Factor16Classes c27ResidualGenus520Member1Factor5Classes c27ResidualGenus520Member1Factor13Classes r.val = true := by
  exact groupedCosetJointCheck_of_signatures (count := 19) (q₀ := 16) (q₁ := 5) (q₂ := 13) (period := 520) (copies := 2) (by decide) (by decide) [11, 19, 59, 91, 99, 115, 171, 195, 219, 275, 291, 299, 331, 371, 379, 395, 411, 435, 475, 499, 515]
    c27ResidualGenus520Member1Factor16ClassesIndex c27ResidualGenus520Member1Factor5ClassesIndex c27ResidualGenus520Member1Factor13ClassesIndex c27ResidualGenus520Member1Factor16ClassesGroup c27ResidualGenus520Member1Factor5ClassesGroup c27ResidualGenus520Member1Factor13ClassesGroup c27ResidualGenus520Member1Keys c27ResidualGenus520Member1KeyValid c27ResidualGenus520Member1KeyCoverage

end Freely290
