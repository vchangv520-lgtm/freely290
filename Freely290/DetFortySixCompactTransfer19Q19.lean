module

public import Freely290.DetFortySixCompactTransfer19Q19Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

local instance detFortySixCompactTransfer19Q19Prime : Fact (Nat.Prime 19) := ⟨by decide⟩

private def detFortySixCompactTransfer19Q19Test (v : SplitPrimeChart 19) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 19 := matrixValue oneOneSixCrossTwentyThreeMatrix x
  (detFortySixCompactTransfer19Q19Classes k.val).contains (detFortySixCompactTransfer19Q19M.mask (detFortySixCompactTransfer19Q19Id v)) && detFortySixCompactTransfer19Q19M.check (detFortySixCompactTransfer19Q19Id v) x

private theorem detFortySixCompactTransfer19Q19Row0 : ∀ b : Fin 19, detFortySixCompactTransfer19Q19Test (.inl (0,b)) = true := by decide +kernel
private theorem detFortySixCompactTransfer19Q19Row1 : ∀ b : Fin 19, detFortySixCompactTransfer19Q19Test (.inl (1,b)) = true := by decide +kernel
private theorem detFortySixCompactTransfer19Q19Row2 : ∀ b : Fin 19, detFortySixCompactTransfer19Q19Test (.inl (2,b)) = true := by decide +kernel
private theorem detFortySixCompactTransfer19Q19Row3 : ∀ b : Fin 19, detFortySixCompactTransfer19Q19Test (.inl (3,b)) = true := by decide +kernel
private theorem detFortySixCompactTransfer19Q19Row4 : ∀ b : Fin 19, detFortySixCompactTransfer19Q19Test (.inl (4,b)) = true := by decide +kernel
private theorem detFortySixCompactTransfer19Q19Row5 : ∀ b : Fin 19, detFortySixCompactTransfer19Q19Test (.inl (5,b)) = true := by decide +kernel
private theorem detFortySixCompactTransfer19Q19Row6 : ∀ b : Fin 19, detFortySixCompactTransfer19Q19Test (.inl (6,b)) = true := by decide +kernel
private theorem detFortySixCompactTransfer19Q19Row7 : ∀ b : Fin 19, detFortySixCompactTransfer19Q19Test (.inl (7,b)) = true := by decide +kernel
private theorem detFortySixCompactTransfer19Q19Row8 : ∀ b : Fin 19, detFortySixCompactTransfer19Q19Test (.inl (8,b)) = true := by decide +kernel
private theorem detFortySixCompactTransfer19Q19Row9 : ∀ b : Fin 19, detFortySixCompactTransfer19Q19Test (.inl (9,b)) = true := by decide +kernel
private theorem detFortySixCompactTransfer19Q19Row10 : ∀ b : Fin 19, detFortySixCompactTransfer19Q19Test (.inl (10,b)) = true := by decide +kernel
private theorem detFortySixCompactTransfer19Q19Row11 : ∀ b : Fin 19, detFortySixCompactTransfer19Q19Test (.inl (11,b)) = true := by decide +kernel
private theorem detFortySixCompactTransfer19Q19Row12 : ∀ b : Fin 19, detFortySixCompactTransfer19Q19Test (.inl (12,b)) = true := by decide +kernel
private theorem detFortySixCompactTransfer19Q19Row13 : ∀ b : Fin 19, detFortySixCompactTransfer19Q19Test (.inl (13,b)) = true := by decide +kernel
private theorem detFortySixCompactTransfer19Q19Row14 : ∀ b : Fin 19, detFortySixCompactTransfer19Q19Test (.inl (14,b)) = true := by decide +kernel
private theorem detFortySixCompactTransfer19Q19Row15 : ∀ b : Fin 19, detFortySixCompactTransfer19Q19Test (.inl (15,b)) = true := by decide +kernel
private theorem detFortySixCompactTransfer19Q19Row16 : ∀ b : Fin 19, detFortySixCompactTransfer19Q19Test (.inl (16,b)) = true := by decide +kernel
private theorem detFortySixCompactTransfer19Q19Row17 : ∀ b : Fin 19, detFortySixCompactTransfer19Q19Test (.inl (17,b)) = true := by decide +kernel
private theorem detFortySixCompactTransfer19Q19Row18 : ∀ b : Fin 19, detFortySixCompactTransfer19Q19Test (.inl (18,b)) = true := by decide +kernel
private theorem detFortySixCompactTransfer19Q19Checked (v : SplitPrimeChart 19) : detFortySixCompactTransfer19Q19Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact detFortySixCompactTransfer19Q19Row0 b
    · exact detFortySixCompactTransfer19Q19Row1 b
    · exact detFortySixCompactTransfer19Q19Row2 b
    · exact detFortySixCompactTransfer19Q19Row3 b
    · exact detFortySixCompactTransfer19Q19Row4 b
    · exact detFortySixCompactTransfer19Q19Row5 b
    · exact detFortySixCompactTransfer19Q19Row6 b
    · exact detFortySixCompactTransfer19Q19Row7 b
    · exact detFortySixCompactTransfer19Q19Row8 b
    · exact detFortySixCompactTransfer19Q19Row9 b
    · exact detFortySixCompactTransfer19Q19Row10 b
    · exact detFortySixCompactTransfer19Q19Row11 b
    · exact detFortySixCompactTransfer19Q19Row12 b
    · exact detFortySixCompactTransfer19Q19Row13 b
    · exact detFortySixCompactTransfer19Q19Row14 b
    · exact detFortySixCompactTransfer19Q19Row15 b
    · exact detFortySixCompactTransfer19Q19Row16 b
    · exact detFortySixCompactTransfer19Q19Row17 b
    · exact detFortySixCompactTransfer19Q19Row18 b
  | inr t =>
    exact (by decide +kernel : ∀ z, detFortySixCompactTransfer19Q19Test (.inr z) = true) t

theorem detFortySixCompactTransfer19Q19Supports : GroupedCosetSupports oneOneSixCrossTwentyThreeMatrix detFortySixCompactTransfer19Frames 19 detFortySixCompactTransfer19Q19Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ detFortySixCompactTransfer19Q19M.mask (detFortySixCompactTransfer19Q19Id r))
  · have h : ∀ a k : Fin 19, a.val ≠ 0 → detFortySixCompactTransfer19Q19ClassesIndex ((a.val^2*k.val)%19) = detFortySixCompactTransfer19Q19ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg detFortySixCompactTransfer19Q19ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (detFortySixCompactTransfer19Q19Checked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (detFortySixCompactTransfer19Q19M.check_sound _ _ h₂)⟩

end Freely290
