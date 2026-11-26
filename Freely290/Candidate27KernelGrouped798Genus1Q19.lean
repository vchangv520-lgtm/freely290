module

public import Freely290.Candidate27KernelGrouped798Genus1Q19Data
public import Freely290.DetSeventyFourFastNorm

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

local instance candidate27KernelGrouped798Genus1Q19Prime : Fact (Nat.Prime 19) := ⟨by decide⟩

private def candidate27KernelGrouped798Genus1Q19Test (v : SplitPrimeChart 19) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 19 := detSeventyFourFastNorm1 x
  (candidate27KernelGrouped798Genus1Factor19Classes k.val).contains (candidate27KernelGrouped798Genus1Q19M.mask (candidate27KernelGrouped798Genus1Q19Id v)) && candidate27KernelGrouped798Genus1Q19M.check (candidate27KernelGrouped798Genus1Q19Id v) x

private theorem candidate27KernelGrouped798Genus1Q19Row0 : ∀ b : Fin 19, candidate27KernelGrouped798Genus1Q19Test (.inl (0,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped798Genus1Q19Row1 : ∀ b : Fin 19, candidate27KernelGrouped798Genus1Q19Test (.inl (1,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped798Genus1Q19Row2 : ∀ b : Fin 19, candidate27KernelGrouped798Genus1Q19Test (.inl (2,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped798Genus1Q19Row3 : ∀ b : Fin 19, candidate27KernelGrouped798Genus1Q19Test (.inl (3,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped798Genus1Q19Row4 : ∀ b : Fin 19, candidate27KernelGrouped798Genus1Q19Test (.inl (4,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped798Genus1Q19Row5 : ∀ b : Fin 19, candidate27KernelGrouped798Genus1Q19Test (.inl (5,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped798Genus1Q19Row6 : ∀ b : Fin 19, candidate27KernelGrouped798Genus1Q19Test (.inl (6,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped798Genus1Q19Row7 : ∀ b : Fin 19, candidate27KernelGrouped798Genus1Q19Test (.inl (7,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped798Genus1Q19Row8 : ∀ b : Fin 19, candidate27KernelGrouped798Genus1Q19Test (.inl (8,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped798Genus1Q19Row9 : ∀ b : Fin 19, candidate27KernelGrouped798Genus1Q19Test (.inl (9,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped798Genus1Q19Row10 : ∀ b : Fin 19, candidate27KernelGrouped798Genus1Q19Test (.inl (10,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped798Genus1Q19Row11 : ∀ b : Fin 19, candidate27KernelGrouped798Genus1Q19Test (.inl (11,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped798Genus1Q19Row12 : ∀ b : Fin 19, candidate27KernelGrouped798Genus1Q19Test (.inl (12,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped798Genus1Q19Row13 : ∀ b : Fin 19, candidate27KernelGrouped798Genus1Q19Test (.inl (13,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped798Genus1Q19Row14 : ∀ b : Fin 19, candidate27KernelGrouped798Genus1Q19Test (.inl (14,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped798Genus1Q19Row15 : ∀ b : Fin 19, candidate27KernelGrouped798Genus1Q19Test (.inl (15,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped798Genus1Q19Row16 : ∀ b : Fin 19, candidate27KernelGrouped798Genus1Q19Test (.inl (16,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped798Genus1Q19Row17 : ∀ b : Fin 19, candidate27KernelGrouped798Genus1Q19Test (.inl (17,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped798Genus1Q19Row18 : ∀ b : Fin 19, candidate27KernelGrouped798Genus1Q19Test (.inl (18,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped798Genus1Q19Checked (v : SplitPrimeChart 19) : candidate27KernelGrouped798Genus1Q19Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate27KernelGrouped798Genus1Q19Row0 b
    · exact candidate27KernelGrouped798Genus1Q19Row1 b
    · exact candidate27KernelGrouped798Genus1Q19Row2 b
    · exact candidate27KernelGrouped798Genus1Q19Row3 b
    · exact candidate27KernelGrouped798Genus1Q19Row4 b
    · exact candidate27KernelGrouped798Genus1Q19Row5 b
    · exact candidate27KernelGrouped798Genus1Q19Row6 b
    · exact candidate27KernelGrouped798Genus1Q19Row7 b
    · exact candidate27KernelGrouped798Genus1Q19Row8 b
    · exact candidate27KernelGrouped798Genus1Q19Row9 b
    · exact candidate27KernelGrouped798Genus1Q19Row10 b
    · exact candidate27KernelGrouped798Genus1Q19Row11 b
    · exact candidate27KernelGrouped798Genus1Q19Row12 b
    · exact candidate27KernelGrouped798Genus1Q19Row13 b
    · exact candidate27KernelGrouped798Genus1Q19Row14 b
    · exact candidate27KernelGrouped798Genus1Q19Row15 b
    · exact candidate27KernelGrouped798Genus1Q19Row16 b
    · exact candidate27KernelGrouped798Genus1Q19Row17 b
    · exact candidate27KernelGrouped798Genus1Q19Row18 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate27KernelGrouped798Genus1Q19Test (.inr z) = true) t

theorem candidate27KernelGrouped798Genus1Q19Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped798Genus1Frames 19 candidate27KernelGrouped798Genus1Factor19Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate27KernelGrouped798Genus1Q19M.mask (candidate27KernelGrouped798Genus1Q19Id r))
  · have h : ∀ a k : Fin 19, a.val ≠ 0 → candidate27KernelGrouped798Genus1Factor19ClassesIndex ((a.val^2*k.val)%19) = candidate27KernelGrouped798Genus1Factor19ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate27KernelGrouped798Genus1Factor19ClassesGroup (h a k ha)
  · intro r
    have point := candidate27KernelGrouped798Genus1Q19Checked r
    simp only [candidate27KernelGrouped798Genus1Q19Test,detSeventyFourFastNorm1_eq] at point
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp point
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate27KernelGrouped798Genus1Q19M.check_sound _ _ h₂)⟩

end Freely290
