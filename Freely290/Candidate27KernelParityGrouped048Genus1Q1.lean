module

public import Freely290.Candidate27KernelParityGrouped048Genus1Classes
public import Freely290.Candidate27KernelParityGrouped048Genus1Frames

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelParityGrouped048Genus1Q1Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelParityGrouped048Genus1Frames 1 candidate27KernelParityGrouped048Genus1Factor1Classes := by
  intro n x _
  refine ⟨63,?_,?_⟩
  · rw [Nat.mod_one]
    decide +kernel
  · intro i hi
    apply decide_eq_true
    intro a
    exact one_dvd _

end Freely290
