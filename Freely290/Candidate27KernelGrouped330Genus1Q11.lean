module

public import Freely290.Candidate27KernelGrouped330Genus1Q11Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

local instance candidate27KernelGrouped330Genus1Q11Prime : Fact (Nat.Prime 11) := ⟨by decide⟩

private def candidate27KernelGrouped330Genus1Q11Test (v : SplitPrimeChart 11) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 11 := matrixValue (detSeventyFourFamilySources 1) x
  (candidate27KernelGrouped330Genus1Factor11Classes k.val).contains (candidate27KernelGrouped330Genus1Q11M.mask (candidate27KernelGrouped330Genus1Q11Id v)) && candidate27KernelGrouped330Genus1Q11M.check (candidate27KernelGrouped330Genus1Q11Id v) x

private theorem candidate27KernelGrouped330Genus1Q11Row0 : ∀ b : Fin 11, candidate27KernelGrouped330Genus1Q11Test (.inl (0,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped330Genus1Q11Row1 : ∀ b : Fin 11, candidate27KernelGrouped330Genus1Q11Test (.inl (1,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped330Genus1Q11Row2 : ∀ b : Fin 11, candidate27KernelGrouped330Genus1Q11Test (.inl (2,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped330Genus1Q11Row3 : ∀ b : Fin 11, candidate27KernelGrouped330Genus1Q11Test (.inl (3,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped330Genus1Q11Row4 : ∀ b : Fin 11, candidate27KernelGrouped330Genus1Q11Test (.inl (4,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped330Genus1Q11Row5 : ∀ b : Fin 11, candidate27KernelGrouped330Genus1Q11Test (.inl (5,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped330Genus1Q11Row6 : ∀ b : Fin 11, candidate27KernelGrouped330Genus1Q11Test (.inl (6,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped330Genus1Q11Row7 : ∀ b : Fin 11, candidate27KernelGrouped330Genus1Q11Test (.inl (7,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped330Genus1Q11Row8 : ∀ b : Fin 11, candidate27KernelGrouped330Genus1Q11Test (.inl (8,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped330Genus1Q11Row9 : ∀ b : Fin 11, candidate27KernelGrouped330Genus1Q11Test (.inl (9,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped330Genus1Q11Row10 : ∀ b : Fin 11, candidate27KernelGrouped330Genus1Q11Test (.inl (10,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped330Genus1Q11Checked (v : SplitPrimeChart 11) : candidate27KernelGrouped330Genus1Q11Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate27KernelGrouped330Genus1Q11Row0 b
    · exact candidate27KernelGrouped330Genus1Q11Row1 b
    · exact candidate27KernelGrouped330Genus1Q11Row2 b
    · exact candidate27KernelGrouped330Genus1Q11Row3 b
    · exact candidate27KernelGrouped330Genus1Q11Row4 b
    · exact candidate27KernelGrouped330Genus1Q11Row5 b
    · exact candidate27KernelGrouped330Genus1Q11Row6 b
    · exact candidate27KernelGrouped330Genus1Q11Row7 b
    · exact candidate27KernelGrouped330Genus1Q11Row8 b
    · exact candidate27KernelGrouped330Genus1Q11Row9 b
    · exact candidate27KernelGrouped330Genus1Q11Row10 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate27KernelGrouped330Genus1Q11Test (.inr z) = true) t

theorem candidate27KernelGrouped330Genus1Q11Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped330Genus1Frames 11 candidate27KernelGrouped330Genus1Factor11Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate27KernelGrouped330Genus1Q11M.mask (candidate27KernelGrouped330Genus1Q11Id r))
  · have h : ∀ a k : Fin 11, a.val ≠ 0 → candidate27KernelGrouped330Genus1Factor11ClassesIndex ((a.val^2*k.val)%11) = candidate27KernelGrouped330Genus1Factor11ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate27KernelGrouped330Genus1Factor11ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate27KernelGrouped330Genus1Q11Checked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate27KernelGrouped330Genus1Q11M.check_sound _ _ h₂)⟩

end Freely290
