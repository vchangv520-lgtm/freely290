module

public import Freely290.Candidate27KernelGrouped4510Genus1FastFrameChecks000
public import Freely290.Candidate27KernelGrouped4510Genus1FastFrameChecks012
public import Freely290.Candidate27KernelGrouped4510Genus1FastFrameChecks024

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


theorem candidate27KernelGrouped4510Genus1Gram : ∀ i, scaledMatrixTransferCheck (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) (candidate27KernelGrouped4510Genus1Frames i) 4510 = true := by
  have checked : ∀ i : Fin 226, ternaryGramSix (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) (candidate27KernelGrouped4510Genus1Frames i) 4510 = true := by
    apply forall_fin_of_bool_tiles (p := (fun i : Fin 226 ↦ ternaryGramSix (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) (candidate27KernelGrouped4510Genus1Frames i) 4510)) (depth := 3) (count := 29) (by decide)
    intro j
    fin_cases j
    · exact candidate27KernelGrouped4510Genus1FastGramTile0
    · exact candidate27KernelGrouped4510Genus1FastGramTile1
    · exact candidate27KernelGrouped4510Genus1FastGramTile2
    · exact candidate27KernelGrouped4510Genus1FastGramTile3
    · exact candidate27KernelGrouped4510Genus1FastGramTile4
    · exact candidate27KernelGrouped4510Genus1FastGramTile5
    · exact candidate27KernelGrouped4510Genus1FastGramTile6
    · exact candidate27KernelGrouped4510Genus1FastGramTile7
    · exact candidate27KernelGrouped4510Genus1FastGramTile8
    · exact candidate27KernelGrouped4510Genus1FastGramTile9
    · exact candidate27KernelGrouped4510Genus1FastGramTile10
    · exact candidate27KernelGrouped4510Genus1FastGramTile11
    · exact candidate27KernelGrouped4510Genus1FastGramTile12
    · exact candidate27KernelGrouped4510Genus1FastGramTile13
    · exact candidate27KernelGrouped4510Genus1FastGramTile14
    · exact candidate27KernelGrouped4510Genus1FastGramTile15
    · exact candidate27KernelGrouped4510Genus1FastGramTile16
    · exact candidate27KernelGrouped4510Genus1FastGramTile17
    · exact candidate27KernelGrouped4510Genus1FastGramTile18
    · exact candidate27KernelGrouped4510Genus1FastGramTile19
    · exact candidate27KernelGrouped4510Genus1FastGramTile20
    · exact candidate27KernelGrouped4510Genus1FastGramTile21
    · exact candidate27KernelGrouped4510Genus1FastGramTile22
    · exact candidate27KernelGrouped4510Genus1FastGramTile23
    · exact candidate27KernelGrouped4510Genus1FastGramTile24
    · exact candidate27KernelGrouped4510Genus1FastGramTile25
    · exact candidate27KernelGrouped4510Genus1FastGramTile26
    · exact candidate27KernelGrouped4510Genus1FastGramTile27
    · exact candidate27KernelGrouped4510Genus1FastGramTile28
  exact fun i ↦ ternaryGramSix_sound (checked i)

end Freely290
