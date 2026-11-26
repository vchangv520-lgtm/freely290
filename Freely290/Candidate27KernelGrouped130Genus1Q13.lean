module

public import Freely290.Candidate27KernelGrouped130Genus1Q13Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

local instance candidate27KernelGrouped130Genus1Q13Prime : Fact (Nat.Prime 13) := ⟨by decide⟩

private def candidate27KernelGrouped130Genus1Q13Test (v : SplitPrimeChart 13) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 13 := matrixValue (detSeventyFourFamilySources 1) x
  (candidate27KernelGrouped130Genus1Factor13Classes k.val).contains (candidate27KernelGrouped130Genus1Q13M.mask (candidate27KernelGrouped130Genus1Q13Id v)) && candidate27KernelGrouped130Genus1Q13M.check (candidate27KernelGrouped130Genus1Q13Id v) x

private theorem candidate27KernelGrouped130Genus1Q13Row0 : ∀ b : Fin 13, candidate27KernelGrouped130Genus1Q13Test (.inl (0,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped130Genus1Q13Row1 : ∀ b : Fin 13, candidate27KernelGrouped130Genus1Q13Test (.inl (1,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped130Genus1Q13Row2 : ∀ b : Fin 13, candidate27KernelGrouped130Genus1Q13Test (.inl (2,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped130Genus1Q13Row3 : ∀ b : Fin 13, candidate27KernelGrouped130Genus1Q13Test (.inl (3,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped130Genus1Q13Row4 : ∀ b : Fin 13, candidate27KernelGrouped130Genus1Q13Test (.inl (4,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped130Genus1Q13Row5 : ∀ b : Fin 13, candidate27KernelGrouped130Genus1Q13Test (.inl (5,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped130Genus1Q13Row6 : ∀ b : Fin 13, candidate27KernelGrouped130Genus1Q13Test (.inl (6,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped130Genus1Q13Row7 : ∀ b : Fin 13, candidate27KernelGrouped130Genus1Q13Test (.inl (7,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped130Genus1Q13Row8 : ∀ b : Fin 13, candidate27KernelGrouped130Genus1Q13Test (.inl (8,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped130Genus1Q13Row9 : ∀ b : Fin 13, candidate27KernelGrouped130Genus1Q13Test (.inl (9,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped130Genus1Q13Row10 : ∀ b : Fin 13, candidate27KernelGrouped130Genus1Q13Test (.inl (10,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped130Genus1Q13Row11 : ∀ b : Fin 13, candidate27KernelGrouped130Genus1Q13Test (.inl (11,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped130Genus1Q13Row12 : ∀ b : Fin 13, candidate27KernelGrouped130Genus1Q13Test (.inl (12,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped130Genus1Q13Checked (v : SplitPrimeChart 13) : candidate27KernelGrouped130Genus1Q13Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate27KernelGrouped130Genus1Q13Row0 b
    · exact candidate27KernelGrouped130Genus1Q13Row1 b
    · exact candidate27KernelGrouped130Genus1Q13Row2 b
    · exact candidate27KernelGrouped130Genus1Q13Row3 b
    · exact candidate27KernelGrouped130Genus1Q13Row4 b
    · exact candidate27KernelGrouped130Genus1Q13Row5 b
    · exact candidate27KernelGrouped130Genus1Q13Row6 b
    · exact candidate27KernelGrouped130Genus1Q13Row7 b
    · exact candidate27KernelGrouped130Genus1Q13Row8 b
    · exact candidate27KernelGrouped130Genus1Q13Row9 b
    · exact candidate27KernelGrouped130Genus1Q13Row10 b
    · exact candidate27KernelGrouped130Genus1Q13Row11 b
    · exact candidate27KernelGrouped130Genus1Q13Row12 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate27KernelGrouped130Genus1Q13Test (.inr z) = true) t

theorem candidate27KernelGrouped130Genus1Q13Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped130Genus1Frames 13 candidate27KernelGrouped130Genus1Factor13Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate27KernelGrouped130Genus1Q13M.mask (candidate27KernelGrouped130Genus1Q13Id r))
  · have h : ∀ a k : Fin 13, a.val ≠ 0 → candidate27KernelGrouped130Genus1Factor13ClassesIndex ((a.val^2*k.val)%13) = candidate27KernelGrouped130Genus1Factor13ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate27KernelGrouped130Genus1Factor13ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate27KernelGrouped130Genus1Q13Checked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate27KernelGrouped130Genus1Q13M.check_sound _ _ h₂)⟩

end Freely290
