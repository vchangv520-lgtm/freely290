module

public import Freely290.Candidate27KernelParityGrouped168Genus1Q7Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

local instance candidate27KernelParityGrouped168Genus1Q7Prime : Fact (Nat.Prime 7) := ⟨by decide⟩

private def candidate27KernelParityGrouped168Genus1Q7Test (v : SplitPrimeChart 7) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 7 := matrixValue (detSeventyFourFamilySources 1) x
  (candidate27KernelParityGrouped168Genus1Factor7Classes k.val).contains (candidate27KernelParityGrouped168Genus1Q7M.mask (candidate27KernelParityGrouped168Genus1Q7Id v)) && candidate27KernelParityGrouped168Genus1Q7M.check (candidate27KernelParityGrouped168Genus1Q7Id v) x

private theorem candidate27KernelParityGrouped168Genus1Q7Row0 : ∀ b : Fin 7, candidate27KernelParityGrouped168Genus1Q7Test (.inl (0,b)) = true := by decide +kernel
private theorem candidate27KernelParityGrouped168Genus1Q7Row1 : ∀ b : Fin 7, candidate27KernelParityGrouped168Genus1Q7Test (.inl (1,b)) = true := by decide +kernel
private theorem candidate27KernelParityGrouped168Genus1Q7Row2 : ∀ b : Fin 7, candidate27KernelParityGrouped168Genus1Q7Test (.inl (2,b)) = true := by decide +kernel
private theorem candidate27KernelParityGrouped168Genus1Q7Row3 : ∀ b : Fin 7, candidate27KernelParityGrouped168Genus1Q7Test (.inl (3,b)) = true := by decide +kernel
private theorem candidate27KernelParityGrouped168Genus1Q7Row4 : ∀ b : Fin 7, candidate27KernelParityGrouped168Genus1Q7Test (.inl (4,b)) = true := by decide +kernel
private theorem candidate27KernelParityGrouped168Genus1Q7Row5 : ∀ b : Fin 7, candidate27KernelParityGrouped168Genus1Q7Test (.inl (5,b)) = true := by decide +kernel
private theorem candidate27KernelParityGrouped168Genus1Q7Row6 : ∀ b : Fin 7, candidate27KernelParityGrouped168Genus1Q7Test (.inl (6,b)) = true := by decide +kernel
private theorem candidate27KernelParityGrouped168Genus1Q7Checked (v : SplitPrimeChart 7) : candidate27KernelParityGrouped168Genus1Q7Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate27KernelParityGrouped168Genus1Q7Row0 b
    · exact candidate27KernelParityGrouped168Genus1Q7Row1 b
    · exact candidate27KernelParityGrouped168Genus1Q7Row2 b
    · exact candidate27KernelParityGrouped168Genus1Q7Row3 b
    · exact candidate27KernelParityGrouped168Genus1Q7Row4 b
    · exact candidate27KernelParityGrouped168Genus1Q7Row5 b
    · exact candidate27KernelParityGrouped168Genus1Q7Row6 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate27KernelParityGrouped168Genus1Q7Test (.inr z) = true) t

theorem candidate27KernelParityGrouped168Genus1Q7Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelParityGrouped168Genus1Frames 7 candidate27KernelParityGrouped168Genus1Factor7Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate27KernelParityGrouped168Genus1Q7M.mask (candidate27KernelParityGrouped168Genus1Q7Id r))
  · have h : ∀ a k : Fin 7, a.val ≠ 0 → candidate27KernelParityGrouped168Genus1Factor7ClassesIndex ((a.val^2*k.val)%7) = candidate27KernelParityGrouped168Genus1Factor7ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate27KernelParityGrouped168Genus1Factor7ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate27KernelParityGrouped168Genus1Q7Checked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate27KernelParityGrouped168Genus1Q7M.check_sound _ _ h₂)⟩

end Freely290
