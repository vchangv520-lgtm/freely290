module

public import Freely290.OneTwoFiveNeighborTwentyTwoTail

/-! # A complementary tail when the coefficient is divisible by twelve -/

@[expose] public section

namespace Freely290

theorem oneTwoFiveNeighborTwentyTwoPlus_of_source_mod_twelve {m n : ℕ}
    (hm : m % 12 = 0) (hn : n % 12 ≠ 7 ∧ n % 12 ≠ 10)
    (h : Represents (oneOneTwoCrossPlus m) n) :
    Represents (oneTwoFiveNeighborTwentyTwoPlus m) n := by
  obtain ⟨x, hx⟩ := h
  let y : Fin 3 → ℤ := ![x 0, x 1, x 2]
  let k := (oneOneTwoCross y).toNat
  have hkcast : (k : ℤ) = oneOneTwoCross y :=
    Int.toNat_of_nonneg (oneOneTwoCross_posDef.nonneg y)
  have he : (n : ℤ) = (k : ℤ) + (m : ℤ) * x 3 ^ 2 := by
    rw [hkcast, oneOneTwoCross_apply]
    rw [oneOneTwoCrossPlus_apply] at hx
    simpa [y] using hx.symm
  have hm12 : m = 12 * (m / 12) := by omega
  have he12 : (n : ℤ) = (k : ℤ) + 12 * ((m / 12 : ℕ) : ℤ) * x 3 ^ 2 := by
    calc
      _ = (k : ℤ) + (m : ℤ) * x 3 ^ 2 := he
      _ = _ := by nth_rw 1 [hm12]; push_cast; ring
  have hk12 : k % 12 ≠ 7 ∧ k % 12 ≠ 10 := by
    have he12' : (n : ℤ) = (k : ℤ) + 12 * (((m / 12 : ℕ) : ℤ) * x 3 ^ 2) := by
      nlinarith only [he12]
    omega
  have hsource : Represents oneOneTwoCross k := ⟨y, hkcast.symm⟩
  obtain ⟨z, hz⟩ := oneTwoFiveNeighborTwentyTwo_of_source_and_mod_good
    hsource hk12.1 hk12.2
  refine ⟨![z 0, z 1, z 2, x 3], ?_⟩
  rw [oneTwoFiveNeighborTwentyTwoPlus_apply]
  rw [oneTwoFiveNeighborTwentyTwo_apply] at hz
  change z 0 ^ 2 + 2 * z 1 ^ 2 - 2 * z 0 * z 2 - 2 * z 1 * z 2 +
    5 * z 2 ^ 2 + (m : ℤ) * x 3 ^ 2 = (n : ℤ)
  nlinarith only [he, hz]

theorem oneTwoFiveNeighborTwentyTwoPlus_represents_complementary_tail {m n : ℕ}
    (hm : 0 < m) (hm49 : ¬ 49 ∣ m) (hm12 : m % 12 = 0)
    (hs : Squarefree n) (hn : n % 12 ≠ 7 ∧ n % 12 ≠ 10)
    (hbound : 9 * m < n) : Represents (oneTwoFiveNeighborTwentyTwoPlus m) n :=
  oneTwoFiveNeighborTwentyTwoPlus_of_source_mod_twelve hm12 hn
    (oneOneTwoCrossPlus_represents_squarefree_nine_tail hm hm49 hs hbound)

end Freely290
