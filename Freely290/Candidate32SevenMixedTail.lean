module

public import Freely290.Candidate32SevenCosetTail

@[expose] public section
namespace Freely290

def candidate32SevenCosetIndex (n : ℕ) : Fin 84 := ⟨n % 84, Nat.mod_lt _ (by decide)⟩

def candidate32SevenCosetComplement (H : Fin 84 → ℕ) (n : ℕ) : Bool :=
  decide (H (candidate32SevenCosetIndex n) = 0)

theorem candidate32SevenCosetIndex_mod {P : ℕ} (hp : 84 ∣ P) (n : ℕ) :
    candidate32SevenCosetIndex (n % P) = candidate32SevenCosetIndex n := by
  apply Fin.ext
  exact Nat.mod_mod_of_dvd n hp

def candidate32SevenPrimitiveMixedTail {A : Matrix (Fin 4) (Fin 4) ℤ}
    (c : OneTwoFiveNeighborThirtyTwoUpgradeCode) (e t : ℕ) (J : Fin 3 → ℤ)
    (he : A.toQuadraticForm' = oneTwoFiveNeighborThirtyTwoUpgradeForm c)
    (data : Candidate32PrimitiveData c e t J) (H : Fin 84 → ℕ)
    (hg : ∀ r : Fin 84, H r ≠ 0 → Candidate32SevenGood r.val (t*(H r)^2))
    {P : ℕ} (hp : 0 < P) (htwelve : 84 ∣ P) (cost : Fin P → ℕ)
    (extra : ∀ n : ℕ, Squarefree n → cost ⟨n%P,Nat.mod_lt _ hp⟩ ≤ n →
      candidate32SevenCosetComplement H n = true → Represents A.toQuadraticForm' n) :
    PeriodicShiftTailRepresentation A where
  period := P
  period_pos := hp
  cost r := let h := H (candidate32SevenCosetIndex r.val)
            if h = 0 then cost r else (t*h^2+168)/169
  represents n hs hb := by
    change (if H (candidate32SevenCosetIndex (n%P)) = 0 then _ else _) ≤ n at hb
    rw [candidate32SevenCosetIndex_mod htwelve] at hb
    by_cases h : H (candidate32SevenCosetIndex n) = 0
    · rw [if_pos h] at hb
      exact extra n hs hb (by simp [candidate32SevenCosetComplement,h])
    · rw [if_neg h] at hb
      rw [he]
      exact candidate32SevenPrimitiveRow data (hg _ h) hb

def candidate32SevenNaturalMixedTail {A T : Matrix (Fin 4) (Fin 4) ℤ} (t : ℕ)
    (ht : matrixSubformCheck A (oneTwoFiveNeighborThirtyTwoPlusMatrix t) T = true)
    (H K : Fin 84 → ℕ)
    (hg : ∀ r, H r ≠ 0 → Candidate32SevenLocal r.val (t*(H r-1)^2) ∧
      Candidate32SevenLocal r.val (t*(K r)^2) ∧
      (t*(H r-1)^2)%13 ≠ (t*(K r)^2)%13 ∧ t*(H r-1)^2 ≤ t*(K r)^2)
    {P : ℕ} (hp : 0 < P) (htwelve : 84 ∣ P) (extraCost : Fin P → ℕ)
    (extra : ∀ n : ℕ, Squarefree n → extraCost ⟨n%P,Nat.mod_lt _ hp⟩ ≤ n →
      candidate32SevenCosetComplement H n = true → Represents A.toQuadraticForm' n) :
    PeriodicShiftTailRepresentation A where
  period := P
  period_pos := hp
  cost r := let i := candidate32SevenCosetIndex r.val
            if H i = 0 then extraCost r else t*(K i)^2
  represents n hs hb := by
    change (if H (candidate32SevenCosetIndex (n%P))=0 then _ else _) ≤ n at hb
    rw [candidate32SevenCosetIndex_mod htwelve] at hb
    let i := candidate32SevenCosetIndex n
    by_cases h : H i = 0
    · rw [if_pos h] at hb
      exact extra n hs hb (by simpa only [candidate32SevenCosetComplement,decide_eq_true_eq] using h)
    · rw [if_neg h] at hb
      obtain ⟨ha,hb',hne,hle⟩ := hg i h
      apply matrixSubformCheck_represents ht
      by_cases hfirst : n%13 = (t*(H i-1)^2)%13
      · exact c32SevenNaturalRow hb' (by rw [hfirst];exact hne) hb
      · exact c32SevenNaturalRow ha hfirst (le_trans hle hb)

end Freely290
