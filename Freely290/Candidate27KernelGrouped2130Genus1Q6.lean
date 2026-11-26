module

public import Freely290.Candidate27KernelGrouped2130Genus1Q6Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27KernelGrouped2130Genus1Q6Test (a b c : Fin 6) : Bool :=
  let v := ![a,b,c]
  let x := residueVector v
  (candidate27KernelGrouped2130Genus1Factor6Classes ((matrixValue (detSeventyFourFamilySources 1) x % (6 : ℤ)).toNat)).contains (candidate27KernelGrouped2130Genus1Q6M.mask (candidate27KernelGrouped2130Genus1Q6Id v)) && candidate27KernelGrouped2130Genus1Q6M.check (candidate27KernelGrouped2130Genus1Q6Id v) x

private theorem candidate27KernelGrouped2130Genus1Q6Row0 : ∀ b c, candidate27KernelGrouped2130Genus1Q6Test 0 b c = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q6Row1 : ∀ b c, candidate27KernelGrouped2130Genus1Q6Test 1 b c = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q6Row2 : ∀ b c, candidate27KernelGrouped2130Genus1Q6Test 2 b c = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q6Row3 : ∀ b c, candidate27KernelGrouped2130Genus1Q6Test 3 b c = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q6Row4 : ∀ b c, candidate27KernelGrouped2130Genus1Q6Test 4 b c = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q6Row5 : ∀ b c, candidate27KernelGrouped2130Genus1Q6Test 5 b c = true := by decide +kernel
theorem candidate27KernelGrouped2130Genus1Q6Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped2130Genus1Frames 6 candidate27KernelGrouped2130Genus1Factor6Classes := by
  apply groupedCosetSupports_of_check (by decide) _ _ _ (fun r ↦ candidate27KernelGrouped2130Genus1Q6M.mask (candidate27KernelGrouped2130Genus1Q6Id r))
  intro a b c
  have hc : candidate27KernelGrouped2130Genus1Q6Test a b c = true := by
    fin_cases a
    · exact candidate27KernelGrouped2130Genus1Q6Row0 b c
    · exact candidate27KernelGrouped2130Genus1Q6Row1 b c
    · exact candidate27KernelGrouped2130Genus1Q6Row2 b c
    · exact candidate27KernelGrouped2130Genus1Q6Row3 b c
    · exact candidate27KernelGrouped2130Genus1Q6Row4 b c
    · exact candidate27KernelGrouped2130Genus1Q6Row5 b c
  obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp hc
  exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate27KernelGrouped2130Genus1Q6M.check_sound _ _ h₂)⟩

end Freely290
