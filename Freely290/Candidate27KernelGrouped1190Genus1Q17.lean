module

public import Freely290.Candidate27KernelGrouped1190Genus1Q17Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

local instance candidate27KernelGrouped1190Genus1Q17Prime : Fact (Nat.Prime 17) := ⟨by decide⟩

private def candidate27KernelGrouped1190Genus1Q17Test (v : SplitPrimeChart 17) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 17 := matrixValue (detSeventyFourFamilySources 1) x
  (candidate27KernelGrouped1190Genus1Factor17Classes k.val).contains (candidate27KernelGrouped1190Genus1Q17M.mask (candidate27KernelGrouped1190Genus1Q17Id v)) && candidate27KernelGrouped1190Genus1Q17M.check (candidate27KernelGrouped1190Genus1Q17Id v) x

private theorem candidate27KernelGrouped1190Genus1Q17Row0 : ∀ b : Fin 17, candidate27KernelGrouped1190Genus1Q17Test (.inl (0,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped1190Genus1Q17Row1 : ∀ b : Fin 17, candidate27KernelGrouped1190Genus1Q17Test (.inl (1,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped1190Genus1Q17Row2 : ∀ b : Fin 17, candidate27KernelGrouped1190Genus1Q17Test (.inl (2,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped1190Genus1Q17Row3 : ∀ b : Fin 17, candidate27KernelGrouped1190Genus1Q17Test (.inl (3,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped1190Genus1Q17Row4 : ∀ b : Fin 17, candidate27KernelGrouped1190Genus1Q17Test (.inl (4,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped1190Genus1Q17Row5 : ∀ b : Fin 17, candidate27KernelGrouped1190Genus1Q17Test (.inl (5,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped1190Genus1Q17Row6 : ∀ b : Fin 17, candidate27KernelGrouped1190Genus1Q17Test (.inl (6,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped1190Genus1Q17Row7 : ∀ b : Fin 17, candidate27KernelGrouped1190Genus1Q17Test (.inl (7,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped1190Genus1Q17Row8 : ∀ b : Fin 17, candidate27KernelGrouped1190Genus1Q17Test (.inl (8,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped1190Genus1Q17Row9 : ∀ b : Fin 17, candidate27KernelGrouped1190Genus1Q17Test (.inl (9,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped1190Genus1Q17Row10 : ∀ b : Fin 17, candidate27KernelGrouped1190Genus1Q17Test (.inl (10,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped1190Genus1Q17Row11 : ∀ b : Fin 17, candidate27KernelGrouped1190Genus1Q17Test (.inl (11,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped1190Genus1Q17Row12 : ∀ b : Fin 17, candidate27KernelGrouped1190Genus1Q17Test (.inl (12,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped1190Genus1Q17Row13 : ∀ b : Fin 17, candidate27KernelGrouped1190Genus1Q17Test (.inl (13,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped1190Genus1Q17Row14 : ∀ b : Fin 17, candidate27KernelGrouped1190Genus1Q17Test (.inl (14,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped1190Genus1Q17Row15 : ∀ b : Fin 17, candidate27KernelGrouped1190Genus1Q17Test (.inl (15,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped1190Genus1Q17Row16 : ∀ b : Fin 17, candidate27KernelGrouped1190Genus1Q17Test (.inl (16,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped1190Genus1Q17Checked (v : SplitPrimeChart 17) : candidate27KernelGrouped1190Genus1Q17Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate27KernelGrouped1190Genus1Q17Row0 b
    · exact candidate27KernelGrouped1190Genus1Q17Row1 b
    · exact candidate27KernelGrouped1190Genus1Q17Row2 b
    · exact candidate27KernelGrouped1190Genus1Q17Row3 b
    · exact candidate27KernelGrouped1190Genus1Q17Row4 b
    · exact candidate27KernelGrouped1190Genus1Q17Row5 b
    · exact candidate27KernelGrouped1190Genus1Q17Row6 b
    · exact candidate27KernelGrouped1190Genus1Q17Row7 b
    · exact candidate27KernelGrouped1190Genus1Q17Row8 b
    · exact candidate27KernelGrouped1190Genus1Q17Row9 b
    · exact candidate27KernelGrouped1190Genus1Q17Row10 b
    · exact candidate27KernelGrouped1190Genus1Q17Row11 b
    · exact candidate27KernelGrouped1190Genus1Q17Row12 b
    · exact candidate27KernelGrouped1190Genus1Q17Row13 b
    · exact candidate27KernelGrouped1190Genus1Q17Row14 b
    · exact candidate27KernelGrouped1190Genus1Q17Row15 b
    · exact candidate27KernelGrouped1190Genus1Q17Row16 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate27KernelGrouped1190Genus1Q17Test (.inr z) = true) t

theorem candidate27KernelGrouped1190Genus1Q17Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped1190Genus1Frames 17 candidate27KernelGrouped1190Genus1Factor17Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate27KernelGrouped1190Genus1Q17M.mask (candidate27KernelGrouped1190Genus1Q17Id r))
  · have h : ∀ a k : Fin 17, a.val ≠ 0 → candidate27KernelGrouped1190Genus1Factor17ClassesIndex ((a.val^2*k.val)%17) = candidate27KernelGrouped1190Genus1Factor17ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate27KernelGrouped1190Genus1Factor17ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate27KernelGrouped1190Genus1Q17Checked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate27KernelGrouped1190Genus1Q17M.check_sound _ _ h₂)⟩

end Freely290
