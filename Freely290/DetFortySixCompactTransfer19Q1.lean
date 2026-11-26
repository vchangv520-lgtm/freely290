module

public import Freely290.DetFortySixCompactTransfer19Q1Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def detFortySixCompactTransfer19Q1Test (a b c : Fin 1) : Bool :=
  let v := ![a,b,c]
  let x := residueVector v
  (detFortySixCompactTransfer19Q1Classes ((matrixValue oneOneSixCrossTwentyThreeMatrix x % (1 : ℤ)).toNat)).contains (detFortySixCompactTransfer19Q1M.mask (detFortySixCompactTransfer19Q1Id v)) && detFortySixCompactTransfer19Q1M.check (detFortySixCompactTransfer19Q1Id v) x

private theorem detFortySixCompactTransfer19Q1Row0 : ∀ b c, detFortySixCompactTransfer19Q1Test 0 b c = true := by decide +kernel
theorem detFortySixCompactTransfer19Q1Supports : GroupedCosetSupports oneOneSixCrossTwentyThreeMatrix detFortySixCompactTransfer19Frames 1 detFortySixCompactTransfer19Q1Classes := by
  apply groupedCosetSupports_of_check (by decide) _ _ _ (fun r ↦ detFortySixCompactTransfer19Q1M.mask (detFortySixCompactTransfer19Q1Id r))
  intro a b c
  have hc : detFortySixCompactTransfer19Q1Test a b c = true := by
    fin_cases a
    · exact detFortySixCompactTransfer19Q1Row0 b c
  obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp hc
  exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (detFortySixCompactTransfer19Q1M.check_sound _ _ h₂)⟩

end Freely290
