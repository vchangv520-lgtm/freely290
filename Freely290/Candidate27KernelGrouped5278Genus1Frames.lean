module

public import Freely290.Candidate27KernelGrouped5278Genus1FastFrameChecks000
public import Freely290.Candidate27KernelGrouped5278Genus1FastFrameChecks012

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


theorem candidate27KernelGrouped5278Genus1Gram : ∀ i, scaledMatrixTransferCheck (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) (candidate27KernelGrouped5278Genus1Frames i) 5278 = true := by
  have checked : ∀ i : Fin 119, ternaryGramSix (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) (candidate27KernelGrouped5278Genus1Frames i) 5278 = true := by
    apply forall_fin_of_bool_tiles (p := (fun i : Fin 119 ↦ ternaryGramSix (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) (candidate27KernelGrouped5278Genus1Frames i) 5278)) (depth := 3) (count := 15) (by decide)
    intro j
    fin_cases j
    · exact candidate27KernelGrouped5278Genus1FastGramTile0
    · exact candidate27KernelGrouped5278Genus1FastGramTile1
    · exact candidate27KernelGrouped5278Genus1FastGramTile2
    · exact candidate27KernelGrouped5278Genus1FastGramTile3
    · exact candidate27KernelGrouped5278Genus1FastGramTile4
    · exact candidate27KernelGrouped5278Genus1FastGramTile5
    · exact candidate27KernelGrouped5278Genus1FastGramTile6
    · exact candidate27KernelGrouped5278Genus1FastGramTile7
    · exact candidate27KernelGrouped5278Genus1FastGramTile8
    · exact candidate27KernelGrouped5278Genus1FastGramTile9
    · exact candidate27KernelGrouped5278Genus1FastGramTile10
    · exact candidate27KernelGrouped5278Genus1FastGramTile11
    · exact candidate27KernelGrouped5278Genus1FastGramTile12
    · exact candidate27KernelGrouped5278Genus1FastGramTile13
    · exact candidate27KernelGrouped5278Genus1FastGramTile14
  exact fun i ↦ ternaryGramSix_sound (checked i)

end Freely290
