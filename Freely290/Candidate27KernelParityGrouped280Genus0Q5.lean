module

public import Freely290.Candidate27KernelParityGrouped280Genus0Q5Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

local instance candidate27KernelParityGrouped280Genus0Q5Prime : Fact (Nat.Prime 5) := ⟨by decide⟩

private def candidate27KernelParityGrouped280Genus0Q5Test (v : SplitPrimeChart 5) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 5 := matrixValue (detSeventyFourFamilySources 0) x
  (candidate27KernelParityGrouped280Genus0Factor5Classes k.val).contains (candidate27KernelParityGrouped280Genus0Q5M.mask (candidate27KernelParityGrouped280Genus0Q5Id v)) && candidate27KernelParityGrouped280Genus0Q5M.check (candidate27KernelParityGrouped280Genus0Q5Id v) x

private theorem candidate27KernelParityGrouped280Genus0Q5Row0 : ∀ b : Fin 5, candidate27KernelParityGrouped280Genus0Q5Test (.inl (0,b)) = true := by decide +kernel
private theorem candidate27KernelParityGrouped280Genus0Q5Row1 : ∀ b : Fin 5, candidate27KernelParityGrouped280Genus0Q5Test (.inl (1,b)) = true := by decide +kernel
private theorem candidate27KernelParityGrouped280Genus0Q5Row2 : ∀ b : Fin 5, candidate27KernelParityGrouped280Genus0Q5Test (.inl (2,b)) = true := by decide +kernel
private theorem candidate27KernelParityGrouped280Genus0Q5Row3 : ∀ b : Fin 5, candidate27KernelParityGrouped280Genus0Q5Test (.inl (3,b)) = true := by decide +kernel
private theorem candidate27KernelParityGrouped280Genus0Q5Row4 : ∀ b : Fin 5, candidate27KernelParityGrouped280Genus0Q5Test (.inl (4,b)) = true := by decide +kernel
private theorem candidate27KernelParityGrouped280Genus0Q5Checked (v : SplitPrimeChart 5) : candidate27KernelParityGrouped280Genus0Q5Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate27KernelParityGrouped280Genus0Q5Row0 b
    · exact candidate27KernelParityGrouped280Genus0Q5Row1 b
    · exact candidate27KernelParityGrouped280Genus0Q5Row2 b
    · exact candidate27KernelParityGrouped280Genus0Q5Row3 b
    · exact candidate27KernelParityGrouped280Genus0Q5Row4 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate27KernelParityGrouped280Genus0Q5Test (.inr z) = true) t

theorem candidate27KernelParityGrouped280Genus0Q5Supports : GroupedCosetSupports (detSeventyFourFamilySources 0) candidate27KernelParityGrouped280Genus0Frames 5 candidate27KernelParityGrouped280Genus0Factor5Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate27KernelParityGrouped280Genus0Q5M.mask (candidate27KernelParityGrouped280Genus0Q5Id r))
  · have h : ∀ a k : Fin 5, a.val ≠ 0 → candidate27KernelParityGrouped280Genus0Factor5ClassesIndex ((a.val^2*k.val)%5) = candidate27KernelParityGrouped280Genus0Factor5ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate27KernelParityGrouped280Genus0Factor5ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate27KernelParityGrouped280Genus0Q5Checked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate27KernelParityGrouped280Genus0Q5M.check_sound _ _ h₂)⟩

end Freely290
