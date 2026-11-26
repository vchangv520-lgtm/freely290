module

public import Freely290.DetFortySixCompactTransfer19Q2Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

local instance detFortySixCompactTransfer19Q2Prime : Fact (Nat.Prime 2) := ⟨by decide⟩

private def detFortySixCompactTransfer19Q2Test (v : SplitPrimeChart 2) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 2 := matrixValue oneOneSixCrossTwentyThreeMatrix x
  (detFortySixCompactTransfer19Q2Classes k.val).contains (detFortySixCompactTransfer19Q2M.mask (detFortySixCompactTransfer19Q2Id v)) && detFortySixCompactTransfer19Q2M.check (detFortySixCompactTransfer19Q2Id v) x

private theorem detFortySixCompactTransfer19Q2Row0 : ∀ b : Fin 2, detFortySixCompactTransfer19Q2Test (.inl (0,b)) = true := by decide +kernel
private theorem detFortySixCompactTransfer19Q2Row1 : ∀ b : Fin 2, detFortySixCompactTransfer19Q2Test (.inl (1,b)) = true := by decide +kernel
private theorem detFortySixCompactTransfer19Q2Checked (v : SplitPrimeChart 2) : detFortySixCompactTransfer19Q2Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact detFortySixCompactTransfer19Q2Row0 b
    · exact detFortySixCompactTransfer19Q2Row1 b
  | inr t =>
    exact (by decide +kernel : ∀ z, detFortySixCompactTransfer19Q2Test (.inr z) = true) t

theorem detFortySixCompactTransfer19Q2Supports : GroupedCosetSupports oneOneSixCrossTwentyThreeMatrix detFortySixCompactTransfer19Frames 2 detFortySixCompactTransfer19Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ detFortySixCompactTransfer19Q2M.mask (detFortySixCompactTransfer19Q2Id r))
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → detFortySixCompactTransfer19Q2ClassesIndex ((a.val^2*k.val)%2) = detFortySixCompactTransfer19Q2ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg detFortySixCompactTransfer19Q2ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (detFortySixCompactTransfer19Q2Checked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (detFortySixCompactTransfer19Q2M.check_sound _ _ h₂)⟩

end Freely290
