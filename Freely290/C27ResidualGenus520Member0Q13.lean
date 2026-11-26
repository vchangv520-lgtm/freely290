module

public import Freely290.C27ResidualGenus520Member0Q13Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

local instance c27ResidualGenus520Member0Q13Prime : Fact (Nat.Prime 13) := ⟨by decide⟩

private def c27ResidualGenus520Member0Q13Test (v : SplitPrimeChart 13) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 13 := matrixValue (detSeventyFourFamilySources 0) x
  (c27ResidualGenus520Member0Factor13Classes k.val).contains (c27ResidualGenus520Member0Q13M.mask (c27ResidualGenus520Member0Q13Id v)) && c27ResidualGenus520Member0Q13M.check (c27ResidualGenus520Member0Q13Id v) x

private theorem c27ResidualGenus520Member0Q13Row0 : ∀ b : Fin 13, c27ResidualGenus520Member0Q13Test (.inl (0,b)) = true := by decide +kernel
private theorem c27ResidualGenus520Member0Q13Row1 : ∀ b : Fin 13, c27ResidualGenus520Member0Q13Test (.inl (1,b)) = true := by decide +kernel
private theorem c27ResidualGenus520Member0Q13Row2 : ∀ b : Fin 13, c27ResidualGenus520Member0Q13Test (.inl (2,b)) = true := by decide +kernel
private theorem c27ResidualGenus520Member0Q13Row3 : ∀ b : Fin 13, c27ResidualGenus520Member0Q13Test (.inl (3,b)) = true := by decide +kernel
private theorem c27ResidualGenus520Member0Q13Row4 : ∀ b : Fin 13, c27ResidualGenus520Member0Q13Test (.inl (4,b)) = true := by decide +kernel
private theorem c27ResidualGenus520Member0Q13Row5 : ∀ b : Fin 13, c27ResidualGenus520Member0Q13Test (.inl (5,b)) = true := by decide +kernel
private theorem c27ResidualGenus520Member0Q13Row6 : ∀ b : Fin 13, c27ResidualGenus520Member0Q13Test (.inl (6,b)) = true := by decide +kernel
private theorem c27ResidualGenus520Member0Q13Row7 : ∀ b : Fin 13, c27ResidualGenus520Member0Q13Test (.inl (7,b)) = true := by decide +kernel
private theorem c27ResidualGenus520Member0Q13Row8 : ∀ b : Fin 13, c27ResidualGenus520Member0Q13Test (.inl (8,b)) = true := by decide +kernel
private theorem c27ResidualGenus520Member0Q13Row9 : ∀ b : Fin 13, c27ResidualGenus520Member0Q13Test (.inl (9,b)) = true := by decide +kernel
private theorem c27ResidualGenus520Member0Q13Row10 : ∀ b : Fin 13, c27ResidualGenus520Member0Q13Test (.inl (10,b)) = true := by decide +kernel
private theorem c27ResidualGenus520Member0Q13Row11 : ∀ b : Fin 13, c27ResidualGenus520Member0Q13Test (.inl (11,b)) = true := by decide +kernel
private theorem c27ResidualGenus520Member0Q13Row12 : ∀ b : Fin 13, c27ResidualGenus520Member0Q13Test (.inl (12,b)) = true := by decide +kernel
private theorem c27ResidualGenus520Member0Q13Checked (v : SplitPrimeChart 13) : c27ResidualGenus520Member0Q13Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact c27ResidualGenus520Member0Q13Row0 b
    · exact c27ResidualGenus520Member0Q13Row1 b
    · exact c27ResidualGenus520Member0Q13Row2 b
    · exact c27ResidualGenus520Member0Q13Row3 b
    · exact c27ResidualGenus520Member0Q13Row4 b
    · exact c27ResidualGenus520Member0Q13Row5 b
    · exact c27ResidualGenus520Member0Q13Row6 b
    · exact c27ResidualGenus520Member0Q13Row7 b
    · exact c27ResidualGenus520Member0Q13Row8 b
    · exact c27ResidualGenus520Member0Q13Row9 b
    · exact c27ResidualGenus520Member0Q13Row10 b
    · exact c27ResidualGenus520Member0Q13Row11 b
    · exact c27ResidualGenus520Member0Q13Row12 b
  | inr t =>
    exact (by decide +kernel : ∀ z, c27ResidualGenus520Member0Q13Test (.inr z) = true) t

theorem c27ResidualGenus520Member0Q13Supports : GroupedCosetSupports (detSeventyFourFamilySources 0) c27ResidualGenus520Member0Frames 13 c27ResidualGenus520Member0Factor13Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ c27ResidualGenus520Member0Q13M.mask (c27ResidualGenus520Member0Q13Id r))
  · have h : ∀ a k : Fin 13, a.val ≠ 0 → c27ResidualGenus520Member0Factor13ClassesIndex ((a.val^2*k.val)%13) = c27ResidualGenus520Member0Factor13ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg c27ResidualGenus520Member0Factor13ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (c27ResidualGenus520Member0Q13Checked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (c27ResidualGenus520Member0Q13M.check_sound _ _ h₂)⟩

end Freely290
