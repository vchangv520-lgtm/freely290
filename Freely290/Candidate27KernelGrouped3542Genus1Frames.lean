module

public import Freely290.Candidate27KernelGrouped3542Genus1FastFrameChecks000
public import Freely290.Candidate27KernelGrouped3542Genus1FastFrameChecks012

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


theorem candidate27KernelGrouped3542Genus1Gram : ∀ i, scaledMatrixTransferCheck (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) (candidate27KernelGrouped3542Genus1Frames i) 3542 = true := by
  have checked : ∀ i : Fin 143, ternaryGramSix (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) (candidate27KernelGrouped3542Genus1Frames i) 3542 = true := by
    apply forall_fin_of_bool_tiles (p := (fun i : Fin 143 ↦ ternaryGramSix (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) (candidate27KernelGrouped3542Genus1Frames i) 3542)) (depth := 3) (count := 18) (by decide)
    intro j
    fin_cases j
    · exact candidate27KernelGrouped3542Genus1FastGramTile0
    · exact candidate27KernelGrouped3542Genus1FastGramTile1
    · exact candidate27KernelGrouped3542Genus1FastGramTile2
    · exact candidate27KernelGrouped3542Genus1FastGramTile3
    · exact candidate27KernelGrouped3542Genus1FastGramTile4
    · exact candidate27KernelGrouped3542Genus1FastGramTile5
    · exact candidate27KernelGrouped3542Genus1FastGramTile6
    · exact candidate27KernelGrouped3542Genus1FastGramTile7
    · exact candidate27KernelGrouped3542Genus1FastGramTile8
    · exact candidate27KernelGrouped3542Genus1FastGramTile9
    · exact candidate27KernelGrouped3542Genus1FastGramTile10
    · exact candidate27KernelGrouped3542Genus1FastGramTile11
    · exact candidate27KernelGrouped3542Genus1FastGramTile12
    · exact candidate27KernelGrouped3542Genus1FastGramTile13
    · exact candidate27KernelGrouped3542Genus1FastGramTile14
    · exact candidate27KernelGrouped3542Genus1FastGramTile15
    · exact candidate27KernelGrouped3542Genus1FastGramTile16
    · exact candidate27KernelGrouped3542Genus1FastGramTile17
  exact fun i ↦ ternaryGramSix_sound (checked i)

end Freely290
