module

public import Freely290.Candidate27KernelGrouped5278Genus1FrameData
public import Freely290.TernaryGramSix

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped5278Genus1FastGramTile12 : finiteBoolTile (fun i : Fin 119 ↦ ternaryGramSix (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) (candidate27KernelGrouped5278Genus1Frames i) 5278) 3 96 = true := by decide +kernel
theorem candidate27KernelGrouped5278Genus1FastGramTile13 : finiteBoolTile (fun i : Fin 119 ↦ ternaryGramSix (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) (candidate27KernelGrouped5278Genus1Frames i) 5278) 3 104 = true := by decide +kernel
theorem candidate27KernelGrouped5278Genus1FastGramTile14 : finiteBoolTile (fun i : Fin 119 ↦ ternaryGramSix (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) (candidate27KernelGrouped5278Genus1Frames i) 5278) 3 112 = true := by decide +kernel

end Freely290
