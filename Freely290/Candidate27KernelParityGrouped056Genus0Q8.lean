module

public import Freely290.Candidate27KernelParityGrouped056Genus0Q8Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27KernelParityGrouped056Genus0Q8Test (a b c : Fin 8) : Bool := groupedCosetClassCheck (detSeventyFourFamilySources 0) candidate27KernelParityGrouped056Genus0Frames candidate27KernelParityGrouped056Genus0Factor8Classes (candidate27KernelParityGrouped056Genus0Q8Pick ![a,b,c]) ![a,b,c]
private theorem candidate27KernelParityGrouped056Genus0Q8Row0 : ∀ b c, candidate27KernelParityGrouped056Genus0Q8Test 0 b c = true := by decide +kernel
private theorem candidate27KernelParityGrouped056Genus0Q8Row1 : ∀ b c, candidate27KernelParityGrouped056Genus0Q8Test 1 b c = true := by decide +kernel
private theorem candidate27KernelParityGrouped056Genus0Q8Row2 : ∀ b c, candidate27KernelParityGrouped056Genus0Q8Test 2 b c = true := by decide +kernel
private theorem candidate27KernelParityGrouped056Genus0Q8Row3 : ∀ b c, candidate27KernelParityGrouped056Genus0Q8Test 3 b c = true := by decide +kernel
private theorem candidate27KernelParityGrouped056Genus0Q8Row4 : ∀ b c, candidate27KernelParityGrouped056Genus0Q8Test 4 b c = true := by decide +kernel
private theorem candidate27KernelParityGrouped056Genus0Q8Row5 : ∀ b c, candidate27KernelParityGrouped056Genus0Q8Test 5 b c = true := by decide +kernel
private theorem candidate27KernelParityGrouped056Genus0Q8Row6 : ∀ b c, candidate27KernelParityGrouped056Genus0Q8Test 6 b c = true := by decide +kernel
private theorem candidate27KernelParityGrouped056Genus0Q8Row7 : ∀ b c, candidate27KernelParityGrouped056Genus0Q8Test 7 b c = true := by decide +kernel
theorem candidate27KernelParityGrouped056Genus0Q8Supports : GroupedCosetSupports (detSeventyFourFamilySources 0) candidate27KernelParityGrouped056Genus0Frames 8 candidate27KernelParityGrouped056Genus0Factor8Classes := by
  apply groupedCosetSupports_of_check (by decide) _ _ _ candidate27KernelParityGrouped056Genus0Q8Pick
  intro a b c
  fin_cases a
  · exact candidate27KernelParityGrouped056Genus0Q8Row0 b c
  · exact candidate27KernelParityGrouped056Genus0Q8Row1 b c
  · exact candidate27KernelParityGrouped056Genus0Q8Row2 b c
  · exact candidate27KernelParityGrouped056Genus0Q8Row3 b c
  · exact candidate27KernelParityGrouped056Genus0Q8Row4 b c
  · exact candidate27KernelParityGrouped056Genus0Q8Row5 b c
  · exact candidate27KernelParityGrouped056Genus0Q8Row6 b c
  · exact candidate27KernelParityGrouped056Genus0Q8Row7 b c

end Freely290
