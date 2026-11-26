module

public import Freely290.Candidate27KernelGrouped3542Genus1Q23Data
public import Freely290.DetSeventyFourFastNorm

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

local instance candidate27KernelGrouped3542Genus1Q23Prime : Fact (Nat.Prime 23) := ⟨by decide⟩

private def candidate27KernelGrouped3542Genus1Q23Test (v : SplitPrimeChart 23) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 23 := detSeventyFourFastNorm1 x
  (candidate27KernelGrouped3542Genus1Factor23Classes k.val).contains (candidate27KernelGrouped3542Genus1Q23M.mask (candidate27KernelGrouped3542Genus1Q23Id v)) && candidate27KernelGrouped3542Genus1Q23M.check (candidate27KernelGrouped3542Genus1Q23Id v) x

private theorem candidate27KernelGrouped3542Genus1Q23Row0 : ∀ b : Fin 23, candidate27KernelGrouped3542Genus1Q23Test (.inl (0,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q23Row1 : ∀ b : Fin 23, candidate27KernelGrouped3542Genus1Q23Test (.inl (1,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q23Row2 : ∀ b : Fin 23, candidate27KernelGrouped3542Genus1Q23Test (.inl (2,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q23Row3 : ∀ b : Fin 23, candidate27KernelGrouped3542Genus1Q23Test (.inl (3,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q23Row4 : ∀ b : Fin 23, candidate27KernelGrouped3542Genus1Q23Test (.inl (4,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q23Row5 : ∀ b : Fin 23, candidate27KernelGrouped3542Genus1Q23Test (.inl (5,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q23Row6 : ∀ b : Fin 23, candidate27KernelGrouped3542Genus1Q23Test (.inl (6,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q23Row7 : ∀ b : Fin 23, candidate27KernelGrouped3542Genus1Q23Test (.inl (7,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q23Row8 : ∀ b : Fin 23, candidate27KernelGrouped3542Genus1Q23Test (.inl (8,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q23Row9 : ∀ b : Fin 23, candidate27KernelGrouped3542Genus1Q23Test (.inl (9,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q23Row10 : ∀ b : Fin 23, candidate27KernelGrouped3542Genus1Q23Test (.inl (10,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q23Row11 : ∀ b : Fin 23, candidate27KernelGrouped3542Genus1Q23Test (.inl (11,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q23Row12 : ∀ b : Fin 23, candidate27KernelGrouped3542Genus1Q23Test (.inl (12,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q23Row13 : ∀ b : Fin 23, candidate27KernelGrouped3542Genus1Q23Test (.inl (13,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q23Row14 : ∀ b : Fin 23, candidate27KernelGrouped3542Genus1Q23Test (.inl (14,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q23Row15 : ∀ b : Fin 23, candidate27KernelGrouped3542Genus1Q23Test (.inl (15,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q23Row16 : ∀ b : Fin 23, candidate27KernelGrouped3542Genus1Q23Test (.inl (16,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q23Row17 : ∀ b : Fin 23, candidate27KernelGrouped3542Genus1Q23Test (.inl (17,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q23Row18 : ∀ b : Fin 23, candidate27KernelGrouped3542Genus1Q23Test (.inl (18,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q23Row19 : ∀ b : Fin 23, candidate27KernelGrouped3542Genus1Q23Test (.inl (19,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q23Row20 : ∀ b : Fin 23, candidate27KernelGrouped3542Genus1Q23Test (.inl (20,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q23Row21 : ∀ b : Fin 23, candidate27KernelGrouped3542Genus1Q23Test (.inl (21,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q23Row22 : ∀ b : Fin 23, candidate27KernelGrouped3542Genus1Q23Test (.inl (22,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q23Checked (v : SplitPrimeChart 23) : candidate27KernelGrouped3542Genus1Q23Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate27KernelGrouped3542Genus1Q23Row0 b
    · exact candidate27KernelGrouped3542Genus1Q23Row1 b
    · exact candidate27KernelGrouped3542Genus1Q23Row2 b
    · exact candidate27KernelGrouped3542Genus1Q23Row3 b
    · exact candidate27KernelGrouped3542Genus1Q23Row4 b
    · exact candidate27KernelGrouped3542Genus1Q23Row5 b
    · exact candidate27KernelGrouped3542Genus1Q23Row6 b
    · exact candidate27KernelGrouped3542Genus1Q23Row7 b
    · exact candidate27KernelGrouped3542Genus1Q23Row8 b
    · exact candidate27KernelGrouped3542Genus1Q23Row9 b
    · exact candidate27KernelGrouped3542Genus1Q23Row10 b
    · exact candidate27KernelGrouped3542Genus1Q23Row11 b
    · exact candidate27KernelGrouped3542Genus1Q23Row12 b
    · exact candidate27KernelGrouped3542Genus1Q23Row13 b
    · exact candidate27KernelGrouped3542Genus1Q23Row14 b
    · exact candidate27KernelGrouped3542Genus1Q23Row15 b
    · exact candidate27KernelGrouped3542Genus1Q23Row16 b
    · exact candidate27KernelGrouped3542Genus1Q23Row17 b
    · exact candidate27KernelGrouped3542Genus1Q23Row18 b
    · exact candidate27KernelGrouped3542Genus1Q23Row19 b
    · exact candidate27KernelGrouped3542Genus1Q23Row20 b
    · exact candidate27KernelGrouped3542Genus1Q23Row21 b
    · exact candidate27KernelGrouped3542Genus1Q23Row22 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate27KernelGrouped3542Genus1Q23Test (.inr z) = true) t

theorem candidate27KernelGrouped3542Genus1Q23Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped3542Genus1Frames 23 candidate27KernelGrouped3542Genus1Factor23Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate27KernelGrouped3542Genus1Q23M.mask (candidate27KernelGrouped3542Genus1Q23Id r))
  · have h : ∀ a k : Fin 23, a.val ≠ 0 → candidate27KernelGrouped3542Genus1Factor23ClassesIndex ((a.val^2*k.val)%23) = candidate27KernelGrouped3542Genus1Factor23ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate27KernelGrouped3542Genus1Factor23ClassesGroup (h a k ha)
  · intro r
    have point := candidate27KernelGrouped3542Genus1Q23Checked r
    simp only [candidate27KernelGrouped3542Genus1Q23Test,detSeventyFourFastNorm1_eq] at point
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp point
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate27KernelGrouped3542Genus1Q23M.check_sound _ _ h₂)⟩

end Freely290
