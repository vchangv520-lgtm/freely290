module

public import Freely290.Candidate27KernelParityGrouped048Genus1Q16Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27KernelParityGrouped048Genus1Q16Test (a b c : Fin 16) : Bool :=
  let v := ![a,b,c]
  let x := residueVector v
  (candidate27KernelParityGrouped048Genus1Factor16Classes ((matrixValue (detSeventyFourFamilySources 1) x % (16 : ℤ)).toNat)).contains (candidate27KernelParityGrouped048Genus1Q16M.mask (candidate27KernelParityGrouped048Genus1Q16Id v)) && candidate27KernelParityGrouped048Genus1Q16M.check (candidate27KernelParityGrouped048Genus1Q16Id v) x

private theorem candidate27KernelParityGrouped048Genus1Q16Row0 : ∀ b c, candidate27KernelParityGrouped048Genus1Q16Test 0 b c = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus1Q16Row1 : ∀ b c, candidate27KernelParityGrouped048Genus1Q16Test 1 b c = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus1Q16Row2 : ∀ b c, candidate27KernelParityGrouped048Genus1Q16Test 2 b c = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus1Q16Row3 : ∀ b c, candidate27KernelParityGrouped048Genus1Q16Test 3 b c = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus1Q16Row4 : ∀ b c, candidate27KernelParityGrouped048Genus1Q16Test 4 b c = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus1Q16Row5 : ∀ b c, candidate27KernelParityGrouped048Genus1Q16Test 5 b c = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus1Q16Row6 : ∀ b c, candidate27KernelParityGrouped048Genus1Q16Test 6 b c = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus1Q16Row7 : ∀ b c, candidate27KernelParityGrouped048Genus1Q16Test 7 b c = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus1Q16Row8 : ∀ b c, candidate27KernelParityGrouped048Genus1Q16Test 8 b c = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus1Q16Row9 : ∀ b c, candidate27KernelParityGrouped048Genus1Q16Test 9 b c = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus1Q16Row10 : ∀ b c, candidate27KernelParityGrouped048Genus1Q16Test 10 b c = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus1Q16Row11 : ∀ b c, candidate27KernelParityGrouped048Genus1Q16Test 11 b c = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus1Q16Row12 : ∀ b c, candidate27KernelParityGrouped048Genus1Q16Test 12 b c = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus1Q16Row13 : ∀ b c, candidate27KernelParityGrouped048Genus1Q16Test 13 b c = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus1Q16Row14 : ∀ b c, candidate27KernelParityGrouped048Genus1Q16Test 14 b c = true := by decide +kernel
private theorem candidate27KernelParityGrouped048Genus1Q16Row15 : ∀ b c, candidate27KernelParityGrouped048Genus1Q16Test 15 b c = true := by decide +kernel
theorem candidate27KernelParityGrouped048Genus1Q16Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelParityGrouped048Genus1Frames 16 candidate27KernelParityGrouped048Genus1Factor16Classes := by
  apply groupedCosetSupports_of_check (by decide) _ _ _ (fun r ↦ candidate27KernelParityGrouped048Genus1Q16M.mask (candidate27KernelParityGrouped048Genus1Q16Id r))
  intro a b c
  have hc : candidate27KernelParityGrouped048Genus1Q16Test a b c = true := by
    fin_cases a
    · exact candidate27KernelParityGrouped048Genus1Q16Row0 b c
    · exact candidate27KernelParityGrouped048Genus1Q16Row1 b c
    · exact candidate27KernelParityGrouped048Genus1Q16Row2 b c
    · exact candidate27KernelParityGrouped048Genus1Q16Row3 b c
    · exact candidate27KernelParityGrouped048Genus1Q16Row4 b c
    · exact candidate27KernelParityGrouped048Genus1Q16Row5 b c
    · exact candidate27KernelParityGrouped048Genus1Q16Row6 b c
    · exact candidate27KernelParityGrouped048Genus1Q16Row7 b c
    · exact candidate27KernelParityGrouped048Genus1Q16Row8 b c
    · exact candidate27KernelParityGrouped048Genus1Q16Row9 b c
    · exact candidate27KernelParityGrouped048Genus1Q16Row10 b c
    · exact candidate27KernelParityGrouped048Genus1Q16Row11 b c
    · exact candidate27KernelParityGrouped048Genus1Q16Row12 b c
    · exact candidate27KernelParityGrouped048Genus1Q16Row13 b c
    · exact candidate27KernelParityGrouped048Genus1Q16Row14 b c
    · exact candidate27KernelParityGrouped048Genus1Q16Row15 b c
  obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp hc
  exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate27KernelParityGrouped048Genus1Q16M.check_sound _ _ h₂)⟩

end Freely290
