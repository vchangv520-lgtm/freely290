module

public import Freely290.Candidate27KernelGrouped17794Genus1Q31Data
public import Freely290.DetSeventyFourFastNorm

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

local instance candidate27KernelGrouped17794Genus1Q31Prime : Fact (Nat.Prime 31) := ⟨by decide⟩

private def candidate27KernelGrouped17794Genus1Q31Test (v : SplitPrimeChart 31) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 31 := detSeventyFourFastNorm1 x
  groupedMaskChunkCheck (candidate27KernelGrouped17794Genus1Factor31ChunkSet (candidate27KernelGrouped17794Genus1Factor31Code k.val)) 32 (candidate27KernelGrouped17794Genus1Q31Position (candidate27KernelGrouped17794Genus1Q31Id v).val) (candidate27KernelGrouped17794Genus1Q31M.mask (candidate27KernelGrouped17794Genus1Q31Id v)) && candidate27KernelGrouped17794Genus1Q31M.check (candidate27KernelGrouped17794Genus1Q31Id v) x

private theorem candidate27KernelGrouped17794Genus1Q31Row0 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (0,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row1 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (1,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row2 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (2,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row3 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (3,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row4 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (4,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row5 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (5,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row6 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (6,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row7 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (7,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row8 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (8,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row9 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (9,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row10 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (10,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row11 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (11,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row12 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (12,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row13 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (13,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row14 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (14,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row15 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (15,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row16 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (16,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row17 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (17,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row18 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (18,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row19 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (19,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row20 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (20,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row21 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (21,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row22 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (22,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row23 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (23,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row24 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (24,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row25 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (25,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row26 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (26,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row27 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (27,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row28 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (28,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row29 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (29,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Row30 : ∀ b : Fin 31, candidate27KernelGrouped17794Genus1Q31Test (.inl (30,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q31Checked (v : SplitPrimeChart 31) : candidate27KernelGrouped17794Genus1Q31Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate27KernelGrouped17794Genus1Q31Row0 b
    · exact candidate27KernelGrouped17794Genus1Q31Row1 b
    · exact candidate27KernelGrouped17794Genus1Q31Row2 b
    · exact candidate27KernelGrouped17794Genus1Q31Row3 b
    · exact candidate27KernelGrouped17794Genus1Q31Row4 b
    · exact candidate27KernelGrouped17794Genus1Q31Row5 b
    · exact candidate27KernelGrouped17794Genus1Q31Row6 b
    · exact candidate27KernelGrouped17794Genus1Q31Row7 b
    · exact candidate27KernelGrouped17794Genus1Q31Row8 b
    · exact candidate27KernelGrouped17794Genus1Q31Row9 b
    · exact candidate27KernelGrouped17794Genus1Q31Row10 b
    · exact candidate27KernelGrouped17794Genus1Q31Row11 b
    · exact candidate27KernelGrouped17794Genus1Q31Row12 b
    · exact candidate27KernelGrouped17794Genus1Q31Row13 b
    · exact candidate27KernelGrouped17794Genus1Q31Row14 b
    · exact candidate27KernelGrouped17794Genus1Q31Row15 b
    · exact candidate27KernelGrouped17794Genus1Q31Row16 b
    · exact candidate27KernelGrouped17794Genus1Q31Row17 b
    · exact candidate27KernelGrouped17794Genus1Q31Row18 b
    · exact candidate27KernelGrouped17794Genus1Q31Row19 b
    · exact candidate27KernelGrouped17794Genus1Q31Row20 b
    · exact candidate27KernelGrouped17794Genus1Q31Row21 b
    · exact candidate27KernelGrouped17794Genus1Q31Row22 b
    · exact candidate27KernelGrouped17794Genus1Q31Row23 b
    · exact candidate27KernelGrouped17794Genus1Q31Row24 b
    · exact candidate27KernelGrouped17794Genus1Q31Row25 b
    · exact candidate27KernelGrouped17794Genus1Q31Row26 b
    · exact candidate27KernelGrouped17794Genus1Q31Row27 b
    · exact candidate27KernelGrouped17794Genus1Q31Row28 b
    · exact candidate27KernelGrouped17794Genus1Q31Row29 b
    · exact candidate27KernelGrouped17794Genus1Q31Row30 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate27KernelGrouped17794Genus1Q31Test (.inr z) = true) t

theorem candidate27KernelGrouped17794Genus1Q31Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped17794Genus1Frames 31 candidate27KernelGrouped17794Genus1Factor31Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate27KernelGrouped17794Genus1Q31M.mask (candidate27KernelGrouped17794Genus1Q31Id r))
  · have h : ∀ a k : Fin 31, a.val ≠ 0 → candidate27KernelGrouped17794Genus1Factor31ClassesIndex ((a.val^2*k.val)%31) = candidate27KernelGrouped17794Genus1Factor31ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate27KernelGrouped17794Genus1Factor31ClassesGroup (h a k ha)
  · intro r
    have point := candidate27KernelGrouped17794Genus1Q31Checked r
    simp only [candidate27KernelGrouped17794Genus1Q31Test,detSeventyFourFastNorm1_eq] at point
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp point
    exact Bool.and_eq_true_iff.mpr ⟨groupedMaskChunkCheck_sound h₁,decide_eq_true (candidate27KernelGrouped17794Genus1Q31M.check_sound _ _ h₂)⟩

end Freely290
