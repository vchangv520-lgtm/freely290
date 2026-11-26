module

public import Freely290.OneTwoFiveBridge
public import Freely290.OneTwoThreeCrossTheorem

/-! # The complete representation criterion for `1,2,5` -/

@[expose] public section

namespace Freely290

/-- The two exceptional families for `x² + 2y² + 5z²`. -/
def OneTwoFiveForbidden (n : ℕ) : Prop :=
  ∃ a b : ℕ, n = 25 ^ a * (25 * b + 10) ∨ n = 25 ^ a * (25 * b + 15)

theorem oneTwoFive_forbidden_twice_iff (n : ℕ) :
    OneTwoThreeCrossForbidden (2 * n) ↔ OneTwoFiveForbidden n := by
  constructor
  · rintro ⟨a, b, h | h⟩
    · have hp := congrArg (fun t : ℕ ↦ t % 2) h
      norm_num [Nat.mul_mod, Nat.add_mod, Nat.pow_mod] at hp
      have hb : b = 2 * (b / 2) + 1 := by omega
      refine ⟨a, b / 2, Or.inr ?_⟩
      have hh : 2 * n = 2 * (25 ^ a * (25 * (b / 2) + 15)) := by
        calc
          2 * n = 25 ^ a * (25 * b + 5) := h
          _ = 25 ^ a * (25 * (2 * (b / 2) + 1) + 5) :=
            congrArg (fun t ↦ 25 ^ a * (25 * t + 5)) hb
          _ = _ := by ring
      omega
    · have hp := congrArg (fun t : ℕ ↦ t % 2) h
      norm_num [Nat.mul_mod, Nat.add_mod, Nat.pow_mod] at hp
      have hb : b = 2 * (b / 2) := by omega
      refine ⟨a, b / 2, Or.inl ?_⟩
      have hh : 2 * n = 2 * (25 ^ a * (25 * (b / 2) + 10)) := by
        calc
          2 * n = 25 ^ a * (25 * b + 20) := h
          _ = 25 ^ a * (25 * (2 * (b / 2)) + 20) :=
            congrArg (fun t ↦ 25 ^ a * (25 * t + 20)) hb
          _ = _ := by ring
      omega
  · rintro ⟨a, b, h | h⟩
    · exact ⟨a, 2 * b, Or.inr (by rw [h]; ring)⟩
    · exact ⟨a, 2 * b + 1, Or.inl (by rw [h]; ring)⟩

theorem oneTwoFive_represents_iff_not_forbidden (n : ℕ) :
    Represents oneTwoFive n ↔ ¬ OneTwoFiveForbidden n := by
  rw [oneTwoFive_represents_iff_cross_twice,
    oneTwoThreeCross_represents_iff_not_forbidden, oneTwoFive_forbidden_twice_iff]

end Freely290
