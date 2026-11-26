module

public import Freely290.Candidate27KernelGrouped5278Genus1Q29Data
public import Freely290.DetSeventyFourFastNorm

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

local instance candidate27KernelGrouped5278Genus1Q29Prime : Fact (Nat.Prime 29) := ⟨by decide⟩

private def candidate27KernelGrouped5278Genus1Q29Test (v : SplitPrimeChart 29) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 29 := detSeventyFourFastNorm1 x
  groupedMaskChunkCheck (candidate27KernelGrouped5278Genus1Factor29ChunkSet (candidate27KernelGrouped5278Genus1Factor29Code k.val)) 32 (candidate27KernelGrouped5278Genus1Q29Position (candidate27KernelGrouped5278Genus1Q29Id v).val) (candidate27KernelGrouped5278Genus1Q29M.mask (candidate27KernelGrouped5278Genus1Q29Id v)) && candidate27KernelGrouped5278Genus1Q29M.check (candidate27KernelGrouped5278Genus1Q29Id v) x

private theorem candidate27KernelGrouped5278Genus1Q29Row0 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (0,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row1 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (1,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row2 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (2,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row3 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (3,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row4 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (4,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row5 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (5,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row6 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (6,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row7 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (7,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row8 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (8,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row9 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (9,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row10 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (10,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row11 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (11,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row12 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (12,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row13 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (13,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row14 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (14,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row15 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (15,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row16 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (16,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row17 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (17,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row18 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (18,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row19 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (19,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row20 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (20,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row21 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (21,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row22 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (22,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row23 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (23,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row24 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (24,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row25 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (25,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row26 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (26,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row27 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (27,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Row28 : ∀ b : Fin 29, candidate27KernelGrouped5278Genus1Q29Test (.inl (28,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q29Checked (v : SplitPrimeChart 29) : candidate27KernelGrouped5278Genus1Q29Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate27KernelGrouped5278Genus1Q29Row0 b
    · exact candidate27KernelGrouped5278Genus1Q29Row1 b
    · exact candidate27KernelGrouped5278Genus1Q29Row2 b
    · exact candidate27KernelGrouped5278Genus1Q29Row3 b
    · exact candidate27KernelGrouped5278Genus1Q29Row4 b
    · exact candidate27KernelGrouped5278Genus1Q29Row5 b
    · exact candidate27KernelGrouped5278Genus1Q29Row6 b
    · exact candidate27KernelGrouped5278Genus1Q29Row7 b
    · exact candidate27KernelGrouped5278Genus1Q29Row8 b
    · exact candidate27KernelGrouped5278Genus1Q29Row9 b
    · exact candidate27KernelGrouped5278Genus1Q29Row10 b
    · exact candidate27KernelGrouped5278Genus1Q29Row11 b
    · exact candidate27KernelGrouped5278Genus1Q29Row12 b
    · exact candidate27KernelGrouped5278Genus1Q29Row13 b
    · exact candidate27KernelGrouped5278Genus1Q29Row14 b
    · exact candidate27KernelGrouped5278Genus1Q29Row15 b
    · exact candidate27KernelGrouped5278Genus1Q29Row16 b
    · exact candidate27KernelGrouped5278Genus1Q29Row17 b
    · exact candidate27KernelGrouped5278Genus1Q29Row18 b
    · exact candidate27KernelGrouped5278Genus1Q29Row19 b
    · exact candidate27KernelGrouped5278Genus1Q29Row20 b
    · exact candidate27KernelGrouped5278Genus1Q29Row21 b
    · exact candidate27KernelGrouped5278Genus1Q29Row22 b
    · exact candidate27KernelGrouped5278Genus1Q29Row23 b
    · exact candidate27KernelGrouped5278Genus1Q29Row24 b
    · exact candidate27KernelGrouped5278Genus1Q29Row25 b
    · exact candidate27KernelGrouped5278Genus1Q29Row26 b
    · exact candidate27KernelGrouped5278Genus1Q29Row27 b
    · exact candidate27KernelGrouped5278Genus1Q29Row28 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate27KernelGrouped5278Genus1Q29Test (.inr z) = true) t

theorem candidate27KernelGrouped5278Genus1Q29Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped5278Genus1Frames 29 candidate27KernelGrouped5278Genus1Factor29Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate27KernelGrouped5278Genus1Q29M.mask (candidate27KernelGrouped5278Genus1Q29Id r))
  · have h : ∀ a k : Fin 29, a.val ≠ 0 → candidate27KernelGrouped5278Genus1Factor29ClassesIndex ((a.val^2*k.val)%29) = candidate27KernelGrouped5278Genus1Factor29ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate27KernelGrouped5278Genus1Factor29ClassesGroup (h a k ha)
  · intro r
    have point := candidate27KernelGrouped5278Genus1Q29Checked r
    simp only [candidate27KernelGrouped5278Genus1Q29Test,detSeventyFourFastNorm1_eq] at point
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp point
    exact Bool.and_eq_true_iff.mpr ⟨groupedMaskChunkCheck_sound h₁,decide_eq_true (candidate27KernelGrouped5278Genus1Q29M.check_sound _ _ h₂)⟩

end Freely290
