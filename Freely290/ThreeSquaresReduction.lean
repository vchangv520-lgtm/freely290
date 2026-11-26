module

public import Freely290.ThreeSquaresObstruction
public import Mathlib.Data.Nat.Factorization.Basic

/-!
# Reduction of the three-square theorem to its admissible residue classes

The sufficiency theorem below explicitly takes the even and odd residue-class
representation theorems as premises. The arithmetic parameter and determinant
classification modules must prove those premises before this yields the full
three-square theorem.
-/

@[expose] public section

namespace Freely290

def ThreeSquaresForbidden (n : ℕ) : Prop := ∃ a b : ℕ, n = 4 ^ a * (8 * b + 7)

theorem threeSquares_not_forbidden {n : ℕ} (h : Represents threeSquares n) :
    ¬ ThreeSquaresForbidden n := by
  rintro ⟨a, b, rfl⟩
  exact threeSquares_not_represents_forbidden a b h

theorem threeSquares_suffices_residue_classes
    (heven : ∀ n : ℕ, n % 4 = 2 → Represents threeSquares n)
    (hodd : ∀ n : ℕ, n % 8 = 1 ∨ n % 8 = 3 ∨ n % 8 = 5 →
      Represents threeSquares n)
    {n : ℕ} (h : ¬ ThreeSquaresForbidden n) : Represents threeSquares n := by
  by_cases hn : n = 0
  · subst n
    exact ⟨0, by simp⟩
  obtain ⟨a, m, hm, heq⟩ := Nat.exists_eq_pow_mul_and_not_dvd hn 4 (by decide)
  have hm4 : m % 4 ≠ 0 := fun hmod ↦ hm (Nat.dvd_of_mod_eq_zero hmod)
  have hm7 : m % 8 ≠ 7 := by
    intro hmod
    apply h
    refine ⟨a, m / 8, ?_⟩
    rw [heq]
    congr 1
    omega
  have hres : m % 4 = 2 ∨ m % 8 = 1 ∨ m % 8 = 3 ∨ m % 8 = 5 := by omega
  rw [heq, threeSquares_represents_four_pow_mul_iff]
  rcases hres with he | ho
  · exact heven m he
  · exact hodd m ho

theorem threeSquares_iff_of_residue_classes
    (heven : ∀ n : ℕ, n % 4 = 2 → Represents threeSquares n)
    (hodd : ∀ n : ℕ, n % 8 = 1 ∨ n % 8 = 3 ∨ n % 8 = 5 →
      Represents threeSquares n) (n : ℕ) :
    Represents threeSquares n ↔ ¬ ThreeSquaresForbidden n :=
  ⟨threeSquares_not_forbidden, threeSquares_suffices_residue_classes heven hodd⟩

end Freely290
