module

public import Freely290.Candidate27Range626Core

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27Range626ActivePart30 : List ℕ := [35210, 35266, 35278, 35342, 35402, 35462, 35506, 35526]

theorem candidate27Range626ActivePart30Word : normResidueBits candidate27Range626ActivePart30 = ((0x10000100000000001000000000000001000000000000001000000000000000100100000000000001 : ℕ) <<< 35210) := by decide +kernel

private def candidate27Range626ActivePart30Values0 : List ℕ := [35210, 35266, 35278, 35342, 35402, 35462, 35506, 35526]
private theorem candidate27Range626ActivePart30Values0Checked : candidate27Range626ActivePart30Values0.all candidate27Range626ActiveTest = true := by decide +kernel
theorem candidate27Range626ActivePart30Valid : candidate27Range626ActivePart30.all candidate27Range626ActiveTest = true := by
  change (candidate27Range626ActivePart30Values0).all candidate27Range626ActiveTest = true
  simp only [List.all_append, candidate27Range626ActivePart30Values0Checked, Bool.and_self]


end Freely290
