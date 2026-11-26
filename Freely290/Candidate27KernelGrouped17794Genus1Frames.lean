module

public import Freely290.Candidate27KernelGrouped17794Genus1FastFrameChecks000
public import Freely290.Candidate27KernelGrouped17794Genus1FastFrameChecks012
public import Freely290.Candidate27KernelGrouped17794Genus1FastFrameChecks024
public import Freely290.Candidate27KernelGrouped17794Genus1FastFrameChecks036

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


theorem candidate27KernelGrouped17794Genus1Gram : ∀ i, scaledMatrixTransferCheck (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) (candidate27KernelGrouped17794Genus1Frames i) 17794 = true := by
  have checked : ∀ i : Fin 328, ternaryGramSix (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) (candidate27KernelGrouped17794Genus1Frames i) 17794 = true := by
    apply forall_fin_of_bool_tiles (p := (fun i : Fin 328 ↦ ternaryGramSix (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) (candidate27KernelGrouped17794Genus1Frames i) 17794)) (depth := 3) (count := 41) (by decide)
    intro j
    fin_cases j
    · exact candidate27KernelGrouped17794Genus1FastGramTile0
    · exact candidate27KernelGrouped17794Genus1FastGramTile1
    · exact candidate27KernelGrouped17794Genus1FastGramTile2
    · exact candidate27KernelGrouped17794Genus1FastGramTile3
    · exact candidate27KernelGrouped17794Genus1FastGramTile4
    · exact candidate27KernelGrouped17794Genus1FastGramTile5
    · exact candidate27KernelGrouped17794Genus1FastGramTile6
    · exact candidate27KernelGrouped17794Genus1FastGramTile7
    · exact candidate27KernelGrouped17794Genus1FastGramTile8
    · exact candidate27KernelGrouped17794Genus1FastGramTile9
    · exact candidate27KernelGrouped17794Genus1FastGramTile10
    · exact candidate27KernelGrouped17794Genus1FastGramTile11
    · exact candidate27KernelGrouped17794Genus1FastGramTile12
    · exact candidate27KernelGrouped17794Genus1FastGramTile13
    · exact candidate27KernelGrouped17794Genus1FastGramTile14
    · exact candidate27KernelGrouped17794Genus1FastGramTile15
    · exact candidate27KernelGrouped17794Genus1FastGramTile16
    · exact candidate27KernelGrouped17794Genus1FastGramTile17
    · exact candidate27KernelGrouped17794Genus1FastGramTile18
    · exact candidate27KernelGrouped17794Genus1FastGramTile19
    · exact candidate27KernelGrouped17794Genus1FastGramTile20
    · exact candidate27KernelGrouped17794Genus1FastGramTile21
    · exact candidate27KernelGrouped17794Genus1FastGramTile22
    · exact candidate27KernelGrouped17794Genus1FastGramTile23
    · exact candidate27KernelGrouped17794Genus1FastGramTile24
    · exact candidate27KernelGrouped17794Genus1FastGramTile25
    · exact candidate27KernelGrouped17794Genus1FastGramTile26
    · exact candidate27KernelGrouped17794Genus1FastGramTile27
    · exact candidate27KernelGrouped17794Genus1FastGramTile28
    · exact candidate27KernelGrouped17794Genus1FastGramTile29
    · exact candidate27KernelGrouped17794Genus1FastGramTile30
    · exact candidate27KernelGrouped17794Genus1FastGramTile31
    · exact candidate27KernelGrouped17794Genus1FastGramTile32
    · exact candidate27KernelGrouped17794Genus1FastGramTile33
    · exact candidate27KernelGrouped17794Genus1FastGramTile34
    · exact candidate27KernelGrouped17794Genus1FastGramTile35
    · exact candidate27KernelGrouped17794Genus1FastGramTile36
    · exact candidate27KernelGrouped17794Genus1FastGramTile37
    · exact candidate27KernelGrouped17794Genus1FastGramTile38
    · exact candidate27KernelGrouped17794Genus1FastGramTile39
    · exact candidate27KernelGrouped17794Genus1FastGramTile40
  exact fun i ↦ ternaryGramSix_sound (checked i)

end Freely290
