module

public import Freely290.Candidate27KernelGrouped2130Genus1FrameData
public import Freely290.TernaryGramSix

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped2130Genus1FastGramTile24 : finiteBoolTile (fun i : Fin 209 ↦ ternaryGramSix (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) (candidate27KernelGrouped2130Genus1Frames i) 2130) 3 192 = true := by decide +kernel
theorem candidate27KernelGrouped2130Genus1FastGramTile25 : finiteBoolTile (fun i : Fin 209 ↦ ternaryGramSix (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) (candidate27KernelGrouped2130Genus1Frames i) 2130) 3 200 = true := by decide +kernel
theorem candidate27KernelGrouped2130Genus1FastGramTile26 : finiteBoolTile (fun i : Fin 209 ↦ ternaryGramSix (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) (candidate27KernelGrouped2130Genus1Frames i) 2130) 3 208 = true := by decide +kernel

end Freely290
