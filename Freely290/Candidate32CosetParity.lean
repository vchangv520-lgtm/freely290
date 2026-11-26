module

public import Freely290.Candidate32CosetTail
public import Freely290.OneTwoFiveNeighborTwentyNineSeed
public import Freely290.ScaledResidueTransfer

/-! An integral copy of twice a universal quartic covers every even value.
The mod-13 cosets then leave only an explicit finite range of odd integers. -/

@[expose] public section
namespace Freely290

theorem represents_even_of_checked_double {A B T : Matrix (Fin 4) (Fin 4) ℤ}
    (ht : matrixSubformCheck A ((2 : ℤ) • B) T = true)
    (hb : Universal B.toQuadraticForm') (k : ℕ) : Represents A.toQuadraticForm' (2*k) := by
  rcases Nat.eq_zero_or_pos k with rfl | hp
  · exact represents_zero _
  · obtain ⟨x,hx⟩ := hb k hp
    apply matrixSubformCheck_represents ht
    refine ⟨x, ?_⟩
    rw [integerMatrix_scalar_apply, hx]
    norm_num

theorem candidate32_universal_of_coset_odd_and_even (c : OneTwoFiveNeighborThirtyTwoUpgradeCode)
    (d bound : ℕ) (hd : candidate32CosetDelta c = (d : ℤ)) (shifts : Fin 12 → ℕ)
    (rows : ∀ r : Fin 12, r.val%2=1 →
      Candidate32CosetGood r.val (d*(shifts r)^2) ∧ (39*(d*(shifts r)^2)+168)/169 ≤ bound)
    (oddInitial : ∀ r : Fin bound, r.val%2=1 →
      Represents (oneTwoFiveNeighborThirtyTwoUpgradeForm c) r.val)
    (even : ∀ k : ℕ, Represents (oneTwoFiveNeighborThirtyTwoUpgradeForm c) (2*k)) :
    Universal (oneTwoFiveNeighborThirtyTwoUpgradeForm c) := by
  intro n _
  by_cases h : n%2=0
  · simpa only [show 2*(n/2)=n by omega] using even (n/2)
  have ho : n%2=1 := by omega
  by_cases hb : n<bound
  · exact oddInitial ⟨n,hb⟩ ho
  let r : Fin 12 := ⟨n%12, by omega⟩
  have hr : r.val%2=1 := by dsimp [r]; omega
  obtain ⟨hg,hb'⟩ := rows r hr
  exact candidate32_represents_coset_row c hd hg (le_trans hb' (by omega))

end Freely290
