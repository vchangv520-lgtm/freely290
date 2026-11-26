module

public import Freely290.Candidate27KernelParityGrouped168Genus0Q3Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

local instance candidate27KernelParityGrouped168Genus0Q3Prime : Fact (Nat.Prime 3) := ⟨by decide⟩

private def candidate27KernelParityGrouped168Genus0Q3Test (v : SplitPrimeChart 3) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 3 := matrixValue (detSeventyFourFamilySources 0) x
  (candidate27KernelParityGrouped168Genus0Factor3Classes k.val).contains (candidate27KernelParityGrouped168Genus0Q3M.mask (candidate27KernelParityGrouped168Genus0Q3Id v)) && candidate27KernelParityGrouped168Genus0Q3M.check (candidate27KernelParityGrouped168Genus0Q3Id v) x

private theorem candidate27KernelParityGrouped168Genus0Q3Row0 : ∀ b : Fin 3, candidate27KernelParityGrouped168Genus0Q3Test (.inl (0,b)) = true := by decide +kernel
private theorem candidate27KernelParityGrouped168Genus0Q3Row1 : ∀ b : Fin 3, candidate27KernelParityGrouped168Genus0Q3Test (.inl (1,b)) = true := by decide +kernel
private theorem candidate27KernelParityGrouped168Genus0Q3Row2 : ∀ b : Fin 3, candidate27KernelParityGrouped168Genus0Q3Test (.inl (2,b)) = true := by decide +kernel
private theorem candidate27KernelParityGrouped168Genus0Q3Checked (v : SplitPrimeChart 3) : candidate27KernelParityGrouped168Genus0Q3Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate27KernelParityGrouped168Genus0Q3Row0 b
    · exact candidate27KernelParityGrouped168Genus0Q3Row1 b
    · exact candidate27KernelParityGrouped168Genus0Q3Row2 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate27KernelParityGrouped168Genus0Q3Test (.inr z) = true) t

theorem candidate27KernelParityGrouped168Genus0Q3Supports : GroupedCosetSupports (detSeventyFourFamilySources 0) candidate27KernelParityGrouped168Genus0Frames 3 candidate27KernelParityGrouped168Genus0Factor3Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate27KernelParityGrouped168Genus0Q3M.mask (candidate27KernelParityGrouped168Genus0Q3Id r))
  · have h : ∀ a k : Fin 3, a.val ≠ 0 → candidate27KernelParityGrouped168Genus0Factor3ClassesIndex ((a.val^2*k.val)%3) = candidate27KernelParityGrouped168Genus0Factor3ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate27KernelParityGrouped168Genus0Factor3ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate27KernelParityGrouped168Genus0Q3Checked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate27KernelParityGrouped168Genus0Q3M.check_sound _ _ h₂)⟩

end Freely290
