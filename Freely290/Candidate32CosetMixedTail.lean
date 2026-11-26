module

public import Freely290.Candidate32CosetTail
public import Freely290.ConditionalRationalPeriodicAdaptiveTail

/-! A zero shift in the twelve-row table selects the complementary ternary
certificate. Every positive shift supplies a determinant-39 coset proof. -/

@[expose] public section
namespace Freely290

def candidate32CosetIndex (n : ℕ) : Fin 12 := ⟨n % 12, Nat.mod_lt _ (by decide)⟩

def candidate32CosetComplement (H : Fin 12 → ℕ) (n : ℕ) : Bool :=
  decide (H (candidate32CosetIndex n) = 0)

theorem candidate32CosetIndex_mod {P : ℕ} (hp : 12 ∣ P) (n : ℕ) :
    candidate32CosetIndex (n % P) = candidate32CosetIndex n := by
  apply Fin.ext
  exact Nat.mod_mod_of_dvd n hp

def candidate32CosetMixedTail {A : Matrix (Fin 4) (Fin 4) ℤ}
    (c : OneTwoFiveNeighborThirtyTwoUpgradeCode) (d : ℕ)
    (he : A.toQuadraticForm' = oneTwoFiveNeighborThirtyTwoUpgradeForm c)
    (hd : candidate32CosetDelta c = (d : ℤ)) (H : Fin 12 → ℕ)
    (hg : ∀ r : Fin 12, H r ≠ 0 → Candidate32CosetGood r.val (d*(H r)^2))
    {P : ℕ} (hp : 0 < P) (htwelve : 12 ∣ P) (cost : Fin P → ℕ)
    (extra : ∀ n : ℕ, Squarefree n → cost ⟨n%P,Nat.mod_lt _ hp⟩ ≤ n →
      candidate32CosetComplement H n = true → Represents A.toQuadraticForm' n) :
    PeriodicShiftTailRepresentation A where
  period := P
  period_pos := hp
  cost r := let h := H (candidate32CosetIndex r.val)
            if h = 0 then cost r else (39*(d*h^2)+168)/169
  represents n hs hb := by
    change (if H (candidate32CosetIndex (n%P)) = 0 then _ else _) ≤ n at hb
    rw [candidate32CosetIndex_mod htwelve] at hb
    by_cases h : H (candidate32CosetIndex n) = 0
    · rw [if_pos h] at hb
      exact extra n hs hb (by simp [candidate32CosetComplement,h])
    · rw [if_neg h] at hb
      rw [he]
      exact candidate32_represents_coset_row c hd (hg _ h) hb

end Freely290
