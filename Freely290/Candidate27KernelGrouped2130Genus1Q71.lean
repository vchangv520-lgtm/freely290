module

public import Freely290.Candidate27KernelGrouped2130Genus1Q71Data
public import Freely290.DetSeventyFourFastNorm

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

local instance candidate27KernelGrouped2130Genus1Q71Prime : Fact (Nat.Prime 71) := ⟨by decide⟩

private def candidate27KernelGrouped2130Genus1Q71Test (v : SplitPrimeChart 71) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 71 := detSeventyFourFastNorm1 x
  groupedMaskChunkCheck (candidate27KernelGrouped2130Genus1Factor71ChunkSet (candidate27KernelGrouped2130Genus1Factor71Code k.val)) 32 (candidate27KernelGrouped2130Genus1Q71Position (candidate27KernelGrouped2130Genus1Q71Id v).val) (candidate27KernelGrouped2130Genus1Q71M.mask (candidate27KernelGrouped2130Genus1Q71Id v)) && candidate27KernelGrouped2130Genus1Q71M.check (candidate27KernelGrouped2130Genus1Q71Id v) x

private theorem candidate27KernelGrouped2130Genus1Q71Row0 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (0,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row1 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (1,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row2 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (2,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row3 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (3,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row4 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (4,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row5 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (5,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row6 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (6,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row7 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (7,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row8 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (8,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row9 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (9,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row10 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (10,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row11 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (11,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row12 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (12,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row13 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (13,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row14 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (14,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row15 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (15,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row16 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (16,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row17 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (17,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row18 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (18,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row19 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (19,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row20 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (20,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row21 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (21,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row22 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (22,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row23 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (23,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row24 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (24,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row25 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (25,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row26 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (26,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row27 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (27,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row28 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (28,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row29 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (29,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row30 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (30,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row31 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (31,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row32 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (32,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row33 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (33,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row34 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (34,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row35 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (35,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row36 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (36,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row37 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (37,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row38 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (38,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row39 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (39,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row40 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (40,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row41 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (41,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row42 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (42,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row43 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (43,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row44 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (44,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row45 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (45,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row46 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (46,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row47 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (47,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row48 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (48,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row49 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (49,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row50 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (50,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row51 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (51,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row52 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (52,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row53 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (53,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row54 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (54,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row55 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (55,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row56 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (56,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row57 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (57,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row58 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (58,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row59 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (59,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row60 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (60,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row61 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (61,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row62 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (62,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row63 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (63,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row64 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (64,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row65 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (65,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row66 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (66,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row67 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (67,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row68 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (68,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row69 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (69,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Row70 : ∀ b : Fin 71, candidate27KernelGrouped2130Genus1Q71Test (.inl (70,b)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q71Checked (v : SplitPrimeChart 71) : candidate27KernelGrouped2130Genus1Q71Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate27KernelGrouped2130Genus1Q71Row0 b
    · exact candidate27KernelGrouped2130Genus1Q71Row1 b
    · exact candidate27KernelGrouped2130Genus1Q71Row2 b
    · exact candidate27KernelGrouped2130Genus1Q71Row3 b
    · exact candidate27KernelGrouped2130Genus1Q71Row4 b
    · exact candidate27KernelGrouped2130Genus1Q71Row5 b
    · exact candidate27KernelGrouped2130Genus1Q71Row6 b
    · exact candidate27KernelGrouped2130Genus1Q71Row7 b
    · exact candidate27KernelGrouped2130Genus1Q71Row8 b
    · exact candidate27KernelGrouped2130Genus1Q71Row9 b
    · exact candidate27KernelGrouped2130Genus1Q71Row10 b
    · exact candidate27KernelGrouped2130Genus1Q71Row11 b
    · exact candidate27KernelGrouped2130Genus1Q71Row12 b
    · exact candidate27KernelGrouped2130Genus1Q71Row13 b
    · exact candidate27KernelGrouped2130Genus1Q71Row14 b
    · exact candidate27KernelGrouped2130Genus1Q71Row15 b
    · exact candidate27KernelGrouped2130Genus1Q71Row16 b
    · exact candidate27KernelGrouped2130Genus1Q71Row17 b
    · exact candidate27KernelGrouped2130Genus1Q71Row18 b
    · exact candidate27KernelGrouped2130Genus1Q71Row19 b
    · exact candidate27KernelGrouped2130Genus1Q71Row20 b
    · exact candidate27KernelGrouped2130Genus1Q71Row21 b
    · exact candidate27KernelGrouped2130Genus1Q71Row22 b
    · exact candidate27KernelGrouped2130Genus1Q71Row23 b
    · exact candidate27KernelGrouped2130Genus1Q71Row24 b
    · exact candidate27KernelGrouped2130Genus1Q71Row25 b
    · exact candidate27KernelGrouped2130Genus1Q71Row26 b
    · exact candidate27KernelGrouped2130Genus1Q71Row27 b
    · exact candidate27KernelGrouped2130Genus1Q71Row28 b
    · exact candidate27KernelGrouped2130Genus1Q71Row29 b
    · exact candidate27KernelGrouped2130Genus1Q71Row30 b
    · exact candidate27KernelGrouped2130Genus1Q71Row31 b
    · exact candidate27KernelGrouped2130Genus1Q71Row32 b
    · exact candidate27KernelGrouped2130Genus1Q71Row33 b
    · exact candidate27KernelGrouped2130Genus1Q71Row34 b
    · exact candidate27KernelGrouped2130Genus1Q71Row35 b
    · exact candidate27KernelGrouped2130Genus1Q71Row36 b
    · exact candidate27KernelGrouped2130Genus1Q71Row37 b
    · exact candidate27KernelGrouped2130Genus1Q71Row38 b
    · exact candidate27KernelGrouped2130Genus1Q71Row39 b
    · exact candidate27KernelGrouped2130Genus1Q71Row40 b
    · exact candidate27KernelGrouped2130Genus1Q71Row41 b
    · exact candidate27KernelGrouped2130Genus1Q71Row42 b
    · exact candidate27KernelGrouped2130Genus1Q71Row43 b
    · exact candidate27KernelGrouped2130Genus1Q71Row44 b
    · exact candidate27KernelGrouped2130Genus1Q71Row45 b
    · exact candidate27KernelGrouped2130Genus1Q71Row46 b
    · exact candidate27KernelGrouped2130Genus1Q71Row47 b
    · exact candidate27KernelGrouped2130Genus1Q71Row48 b
    · exact candidate27KernelGrouped2130Genus1Q71Row49 b
    · exact candidate27KernelGrouped2130Genus1Q71Row50 b
    · exact candidate27KernelGrouped2130Genus1Q71Row51 b
    · exact candidate27KernelGrouped2130Genus1Q71Row52 b
    · exact candidate27KernelGrouped2130Genus1Q71Row53 b
    · exact candidate27KernelGrouped2130Genus1Q71Row54 b
    · exact candidate27KernelGrouped2130Genus1Q71Row55 b
    · exact candidate27KernelGrouped2130Genus1Q71Row56 b
    · exact candidate27KernelGrouped2130Genus1Q71Row57 b
    · exact candidate27KernelGrouped2130Genus1Q71Row58 b
    · exact candidate27KernelGrouped2130Genus1Q71Row59 b
    · exact candidate27KernelGrouped2130Genus1Q71Row60 b
    · exact candidate27KernelGrouped2130Genus1Q71Row61 b
    · exact candidate27KernelGrouped2130Genus1Q71Row62 b
    · exact candidate27KernelGrouped2130Genus1Q71Row63 b
    · exact candidate27KernelGrouped2130Genus1Q71Row64 b
    · exact candidate27KernelGrouped2130Genus1Q71Row65 b
    · exact candidate27KernelGrouped2130Genus1Q71Row66 b
    · exact candidate27KernelGrouped2130Genus1Q71Row67 b
    · exact candidate27KernelGrouped2130Genus1Q71Row68 b
    · exact candidate27KernelGrouped2130Genus1Q71Row69 b
    · exact candidate27KernelGrouped2130Genus1Q71Row70 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate27KernelGrouped2130Genus1Q71Test (.inr z) = true) t

theorem candidate27KernelGrouped2130Genus1Q71Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped2130Genus1Frames 71 candidate27KernelGrouped2130Genus1Factor71Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate27KernelGrouped2130Genus1Q71M.mask (candidate27KernelGrouped2130Genus1Q71Id r))
  · have h : ∀ a k : Fin 71, a.val ≠ 0 → candidate27KernelGrouped2130Genus1Factor71ClassesIndex ((a.val^2*k.val)%71) = candidate27KernelGrouped2130Genus1Factor71ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate27KernelGrouped2130Genus1Factor71ClassesGroup (h a k ha)
  · intro r
    have point := candidate27KernelGrouped2130Genus1Q71Checked r
    simp only [candidate27KernelGrouped2130Genus1Q71Test,detSeventyFourFastNorm1_eq] at point
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp point
    exact Bool.and_eq_true_iff.mpr ⟨groupedMaskChunkCheck_sound h₁,decide_eq_true (candidate27KernelGrouped2130Genus1Q71M.check_sound _ _ h₂)⟩

end Freely290
