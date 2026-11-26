module

public import Freely290.C27ResidualGenus520Member1Q5Data

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

local instance c27ResidualGenus520Member1Q5Prime : Fact (Nat.Prime 5) := ⟨by decide⟩

private def c27ResidualGenus520Member1Q5Test (v : SplitPrimeChart 5) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 5 := matrixValue (detSeventyFourFamilySources 1) x
  (c27ResidualGenus520Member1Factor5Classes k.val).contains (c27ResidualGenus520Member1Q5M.mask (c27ResidualGenus520Member1Q5Id v)) && c27ResidualGenus520Member1Q5M.check (c27ResidualGenus520Member1Q5Id v) x

private theorem c27ResidualGenus520Member1Q5Row0 : ∀ b : Fin 5, c27ResidualGenus520Member1Q5Test (.inl (0,b)) = true := by decide +kernel
private theorem c27ResidualGenus520Member1Q5Row1 : ∀ b : Fin 5, c27ResidualGenus520Member1Q5Test (.inl (1,b)) = true := by decide +kernel
private theorem c27ResidualGenus520Member1Q5Row2 : ∀ b : Fin 5, c27ResidualGenus520Member1Q5Test (.inl (2,b)) = true := by decide +kernel
private theorem c27ResidualGenus520Member1Q5Row3 : ∀ b : Fin 5, c27ResidualGenus520Member1Q5Test (.inl (3,b)) = true := by decide +kernel
private theorem c27ResidualGenus520Member1Q5Row4 : ∀ b : Fin 5, c27ResidualGenus520Member1Q5Test (.inl (4,b)) = true := by decide +kernel
private theorem c27ResidualGenus520Member1Q5Checked (v : SplitPrimeChart 5) : c27ResidualGenus520Member1Q5Test v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact c27ResidualGenus520Member1Q5Row0 b
    · exact c27ResidualGenus520Member1Q5Row1 b
    · exact c27ResidualGenus520Member1Q5Row2 b
    · exact c27ResidualGenus520Member1Q5Row3 b
    · exact c27ResidualGenus520Member1Q5Row4 b
  | inr t =>
    exact (by decide +kernel : ∀ z, c27ResidualGenus520Member1Q5Test (.inr z) = true) t

theorem c27ResidualGenus520Member1Q5Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) c27ResidualGenus520Member1Frames 5 c27ResidualGenus520Member1Factor5Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ c27ResidualGenus520Member1Q5M.mask (c27ResidualGenus520Member1Q5Id r))
  · have h : ∀ a k : Fin 5, a.val ≠ 0 → c27ResidualGenus520Member1Factor5ClassesIndex ((a.val^2*k.val)%5) = c27ResidualGenus520Member1Factor5ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg c27ResidualGenus520Member1Factor5ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (c27ResidualGenus520Member1Q5Checked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (c27ResidualGenus520Member1Q5M.check_sound _ _ h₂)⟩

end Freely290
