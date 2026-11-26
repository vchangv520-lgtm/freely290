module

public import Freely290.Candidate27KernelGrouped4930Genus1FrameData
public import Freely290.TernaryGramSix

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped4930Genus1FastGramTile24 : finiteBoolTile (fun i : Fin 205 ↦ ternaryGramSix (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) (candidate27KernelGrouped4930Genus1Frames i) 4930) 3 192 = true := by decide +kernel
theorem candidate27KernelGrouped4930Genus1FastGramTile25 : finiteBoolTile (fun i : Fin 205 ↦ ternaryGramSix (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) (candidate27KernelGrouped4930Genus1Frames i) 4930) 3 200 = true := by decide +kernel

end Freely290
