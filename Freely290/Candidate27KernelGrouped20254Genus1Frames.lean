module

public import Freely290.Candidate27KernelGrouped20254Genus1FastFrameChecks000
public import Freely290.Candidate27KernelGrouped20254Genus1FastFrameChecks012
public import Freely290.Candidate27KernelGrouped20254Genus1FastFrameChecks024
public import Freely290.Candidate27KernelGrouped20254Genus1FastFrameChecks036
public import Freely290.Candidate27KernelGrouped20254Genus1FastFrameChecks048

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


theorem candidate27KernelGrouped20254Genus1Gram : ∀ i, scaledMatrixTransferCheck (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) (candidate27KernelGrouped20254Genus1Frames i) 20254 = true := by
  have checked : ∀ i : Fin 450, ternaryGramSix (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) (candidate27KernelGrouped20254Genus1Frames i) 20254 = true := by
    apply forall_fin_of_bool_tiles (p := (fun i : Fin 450 ↦ ternaryGramSix (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) (candidate27KernelGrouped20254Genus1Frames i) 20254)) (depth := 3) (count := 57) (by decide)
    intro j
    fin_cases j
    · exact candidate27KernelGrouped20254Genus1FastGramTile0
    · exact candidate27KernelGrouped20254Genus1FastGramTile1
    · exact candidate27KernelGrouped20254Genus1FastGramTile2
    · exact candidate27KernelGrouped20254Genus1FastGramTile3
    · exact candidate27KernelGrouped20254Genus1FastGramTile4
    · exact candidate27KernelGrouped20254Genus1FastGramTile5
    · exact candidate27KernelGrouped20254Genus1FastGramTile6
    · exact candidate27KernelGrouped20254Genus1FastGramTile7
    · exact candidate27KernelGrouped20254Genus1FastGramTile8
    · exact candidate27KernelGrouped20254Genus1FastGramTile9
    · exact candidate27KernelGrouped20254Genus1FastGramTile10
    · exact candidate27KernelGrouped20254Genus1FastGramTile11
    · exact candidate27KernelGrouped20254Genus1FastGramTile12
    · exact candidate27KernelGrouped20254Genus1FastGramTile13
    · exact candidate27KernelGrouped20254Genus1FastGramTile14
    · exact candidate27KernelGrouped20254Genus1FastGramTile15
    · exact candidate27KernelGrouped20254Genus1FastGramTile16
    · exact candidate27KernelGrouped20254Genus1FastGramTile17
    · exact candidate27KernelGrouped20254Genus1FastGramTile18
    · exact candidate27KernelGrouped20254Genus1FastGramTile19
    · exact candidate27KernelGrouped20254Genus1FastGramTile20
    · exact candidate27KernelGrouped20254Genus1FastGramTile21
    · exact candidate27KernelGrouped20254Genus1FastGramTile22
    · exact candidate27KernelGrouped20254Genus1FastGramTile23
    · exact candidate27KernelGrouped20254Genus1FastGramTile24
    · exact candidate27KernelGrouped20254Genus1FastGramTile25
    · exact candidate27KernelGrouped20254Genus1FastGramTile26
    · exact candidate27KernelGrouped20254Genus1FastGramTile27
    · exact candidate27KernelGrouped20254Genus1FastGramTile28
    · exact candidate27KernelGrouped20254Genus1FastGramTile29
    · exact candidate27KernelGrouped20254Genus1FastGramTile30
    · exact candidate27KernelGrouped20254Genus1FastGramTile31
    · exact candidate27KernelGrouped20254Genus1FastGramTile32
    · exact candidate27KernelGrouped20254Genus1FastGramTile33
    · exact candidate27KernelGrouped20254Genus1FastGramTile34
    · exact candidate27KernelGrouped20254Genus1FastGramTile35
    · exact candidate27KernelGrouped20254Genus1FastGramTile36
    · exact candidate27KernelGrouped20254Genus1FastGramTile37
    · exact candidate27KernelGrouped20254Genus1FastGramTile38
    · exact candidate27KernelGrouped20254Genus1FastGramTile39
    · exact candidate27KernelGrouped20254Genus1FastGramTile40
    · exact candidate27KernelGrouped20254Genus1FastGramTile41
    · exact candidate27KernelGrouped20254Genus1FastGramTile42
    · exact candidate27KernelGrouped20254Genus1FastGramTile43
    · exact candidate27KernelGrouped20254Genus1FastGramTile44
    · exact candidate27KernelGrouped20254Genus1FastGramTile45
    · exact candidate27KernelGrouped20254Genus1FastGramTile46
    · exact candidate27KernelGrouped20254Genus1FastGramTile47
    · exact candidate27KernelGrouped20254Genus1FastGramTile48
    · exact candidate27KernelGrouped20254Genus1FastGramTile49
    · exact candidate27KernelGrouped20254Genus1FastGramTile50
    · exact candidate27KernelGrouped20254Genus1FastGramTile51
    · exact candidate27KernelGrouped20254Genus1FastGramTile52
    · exact candidate27KernelGrouped20254Genus1FastGramTile53
    · exact candidate27KernelGrouped20254Genus1FastGramTile54
    · exact candidate27KernelGrouped20254Genus1FastGramTile55
    · exact candidate27KernelGrouped20254Genus1FastGramTile56
  exact fun i ↦ ternaryGramSix_sound (checked i)

end Freely290
