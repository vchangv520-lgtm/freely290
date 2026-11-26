module

public import Freely290.Candidate27KernelGrouped702Genus1Q2Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

local instance candidate27KernelGrouped702Genus1Q2Prime : Fact (Nat.Prime 2) := ⟨by decide⟩

private def candidate27KernelGrouped702Genus1Q2Test (v : SplitPrimeChart 2) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 2 := matrixValue (detSeventyFourFamilySources 1) x
  (candidate27KernelGrouped702Genus1Factor2Classes k.val).contains (candidate27KernelGrouped702Genus1Q2M.mask (candidate27KernelGrouped702Genus1Q2Id v)) && candidate27KernelGrouped702Genus1Q2M.check (candidate27KernelGrouped702Genus1Q2Id v) x

private theorem candidate27KernelGrouped702Genus1Q2Row0 : ∀ b : Fin 2, candidate27KernelGrouped702Genus1Q2Test (.inl (0,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q2Row1 : ∀ b : Fin 2, candidate27KernelGrouped702Genus1Q2Test (.inl (1,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q2Checked (v : SplitPrimeChart 2) : candidate27KernelGrouped702Genus1Q2Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate27KernelGrouped702Genus1Q2Row0 b
    · exact candidate27KernelGrouped702Genus1Q2Row1 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate27KernelGrouped702Genus1Q2Test (.inr z) = true) t

theorem candidate27KernelGrouped702Genus1Q2Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped702Genus1Frames 2 candidate27KernelGrouped702Genus1Factor2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate27KernelGrouped702Genus1Q2M.mask (candidate27KernelGrouped702Genus1Q2Id r))
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate27KernelGrouped702Genus1Factor2ClassesIndex ((a.val^2*k.val)%2) = candidate27KernelGrouped702Genus1Factor2ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate27KernelGrouped702Genus1Factor2ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate27KernelGrouped702Genus1Q2Checked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate27KernelGrouped702Genus1Q2M.check_sound _ _ h₂)⟩

end Freely290
