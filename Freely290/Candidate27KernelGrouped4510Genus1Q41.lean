module

public import Freely290.Candidate27KernelGrouped4510Genus1Q41Data
public import Freely290.DetSeventyFourFastNorm

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

local instance candidate27KernelGrouped4510Genus1Q41Prime : Fact (Nat.Prime 41) := ⟨by decide⟩

private def candidate27KernelGrouped4510Genus1Q41Test (v : SplitPrimeChart 41) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 41 := detSeventyFourFastNorm1 x
  groupedMaskChunkCheck (candidate27KernelGrouped4510Genus1Factor41ChunkSet (candidate27KernelGrouped4510Genus1Factor41Code k.val)) 32 (candidate27KernelGrouped4510Genus1Q41Position (candidate27KernelGrouped4510Genus1Q41Id v).val) (candidate27KernelGrouped4510Genus1Q41M.mask (candidate27KernelGrouped4510Genus1Q41Id v)) && candidate27KernelGrouped4510Genus1Q41M.check (candidate27KernelGrouped4510Genus1Q41Id v) x

private theorem candidate27KernelGrouped4510Genus1Q41Row0 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (0,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row1 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (1,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row2 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (2,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row3 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (3,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row4 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (4,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row5 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (5,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row6 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (6,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row7 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (7,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row8 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (8,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row9 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (9,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row10 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (10,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row11 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (11,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row12 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (12,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row13 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (13,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row14 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (14,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row15 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (15,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row16 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (16,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row17 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (17,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row18 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (18,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row19 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (19,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row20 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (20,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row21 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (21,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row22 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (22,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row23 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (23,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row24 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (24,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row25 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (25,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row26 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (26,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row27 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (27,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row28 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (28,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row29 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (29,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row30 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (30,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row31 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (31,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row32 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (32,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row33 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (33,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row34 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (34,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row35 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (35,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row36 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (36,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row37 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (37,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row38 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (38,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row39 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (39,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Row40 : ∀ b : Fin 41, candidate27KernelGrouped4510Genus1Q41Test (.inl (40,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q41Checked (v : SplitPrimeChart 41) : candidate27KernelGrouped4510Genus1Q41Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate27KernelGrouped4510Genus1Q41Row0 b
    · exact candidate27KernelGrouped4510Genus1Q41Row1 b
    · exact candidate27KernelGrouped4510Genus1Q41Row2 b
    · exact candidate27KernelGrouped4510Genus1Q41Row3 b
    · exact candidate27KernelGrouped4510Genus1Q41Row4 b
    · exact candidate27KernelGrouped4510Genus1Q41Row5 b
    · exact candidate27KernelGrouped4510Genus1Q41Row6 b
    · exact candidate27KernelGrouped4510Genus1Q41Row7 b
    · exact candidate27KernelGrouped4510Genus1Q41Row8 b
    · exact candidate27KernelGrouped4510Genus1Q41Row9 b
    · exact candidate27KernelGrouped4510Genus1Q41Row10 b
    · exact candidate27KernelGrouped4510Genus1Q41Row11 b
    · exact candidate27KernelGrouped4510Genus1Q41Row12 b
    · exact candidate27KernelGrouped4510Genus1Q41Row13 b
    · exact candidate27KernelGrouped4510Genus1Q41Row14 b
    · exact candidate27KernelGrouped4510Genus1Q41Row15 b
    · exact candidate27KernelGrouped4510Genus1Q41Row16 b
    · exact candidate27KernelGrouped4510Genus1Q41Row17 b
    · exact candidate27KernelGrouped4510Genus1Q41Row18 b
    · exact candidate27KernelGrouped4510Genus1Q41Row19 b
    · exact candidate27KernelGrouped4510Genus1Q41Row20 b
    · exact candidate27KernelGrouped4510Genus1Q41Row21 b
    · exact candidate27KernelGrouped4510Genus1Q41Row22 b
    · exact candidate27KernelGrouped4510Genus1Q41Row23 b
    · exact candidate27KernelGrouped4510Genus1Q41Row24 b
    · exact candidate27KernelGrouped4510Genus1Q41Row25 b
    · exact candidate27KernelGrouped4510Genus1Q41Row26 b
    · exact candidate27KernelGrouped4510Genus1Q41Row27 b
    · exact candidate27KernelGrouped4510Genus1Q41Row28 b
    · exact candidate27KernelGrouped4510Genus1Q41Row29 b
    · exact candidate27KernelGrouped4510Genus1Q41Row30 b
    · exact candidate27KernelGrouped4510Genus1Q41Row31 b
    · exact candidate27KernelGrouped4510Genus1Q41Row32 b
    · exact candidate27KernelGrouped4510Genus1Q41Row33 b
    · exact candidate27KernelGrouped4510Genus1Q41Row34 b
    · exact candidate27KernelGrouped4510Genus1Q41Row35 b
    · exact candidate27KernelGrouped4510Genus1Q41Row36 b
    · exact candidate27KernelGrouped4510Genus1Q41Row37 b
    · exact candidate27KernelGrouped4510Genus1Q41Row38 b
    · exact candidate27KernelGrouped4510Genus1Q41Row39 b
    · exact candidate27KernelGrouped4510Genus1Q41Row40 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate27KernelGrouped4510Genus1Q41Test (.inr z) = true) t

theorem candidate27KernelGrouped4510Genus1Q41Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped4510Genus1Frames 41 candidate27KernelGrouped4510Genus1Factor41Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate27KernelGrouped4510Genus1Q41M.mask (candidate27KernelGrouped4510Genus1Q41Id r))
  · have h : ∀ a k : Fin 41, a.val ≠ 0 → candidate27KernelGrouped4510Genus1Factor41ClassesIndex ((a.val^2*k.val)%41) = candidate27KernelGrouped4510Genus1Factor41ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate27KernelGrouped4510Genus1Factor41ClassesGroup (h a k ha)
  · intro r
    have point := candidate27KernelGrouped4510Genus1Q41Checked r
    simp only [candidate27KernelGrouped4510Genus1Q41Test,detSeventyFourFastNorm1_eq] at point
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp point
    exact Bool.and_eq_true_iff.mpr ⟨groupedMaskChunkCheck_sound h₁,decide_eq_true (candidate27KernelGrouped4510Genus1Q41M.check_sound _ _ h₂)⟩

end Freely290
