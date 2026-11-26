module

public import Freely290.RationalPeriodicAdaptiveTail

/-! A row may choose from a finite family of representation arguments.
The arguments can have different shift costs and ternary norm predicates. -/

@[expose] public section
namespace Freely290

structure PeriodicSquarefreeOption (A : Matrix (Fin 4) (Fin 4) ℤ) (P : ℕ) where
  cost : ℕ → ℕ
  good : ℕ → ℤ → Bool
  good_mod : ∀ w x y, x % (P : ℤ) = y % (P : ℤ) → good w x = good w y
  represents : ∀ n w : ℕ, cost w ≤ n → good w (n : ℤ) = true → Represents A.toQuadraticForm' n

def periodicSquarefreeChoiceTail {A : Matrix (Fin 4) (Fin 4) ℤ} {P K : ℕ}
    (hp : 0 < P) (options : Fin K → PeriodicSquarefreeOption A P)
    (row : Fin P → Fin K × ℕ)
    (checked : ∀ r : Fin P, Squarefree (Nat.gcd r.val P) →
      (options (row r).1).good (row r).2 (r.val : ℤ) = true) : PeriodicShiftTailRepresentation A where
  period := P
  period_pos := hp
  cost r := (options (row r).1).cost (row r).2
  represents n hs hc := by
    let r : Fin P := ⟨n%P,Nat.mod_lt _ hp⟩
    have hgcd : Squarefree (Nat.gcd r.val P) := by
      change Squarefree (Nat.gcd (n%P) P)
      rw [← Nat.gcd_rec]
      exact hs.squarefree_of_dvd (Nat.gcd_dvd_right P n)
    apply (options (row r).1).represents n (row r).2 hc
    rw [(options (row r).1).good_mod (row r).2 (n : ℤ) (r.val : ℤ) (by
      change (n : ℤ) % (P : ℤ) = ((n%P : ℕ) : ℤ) % (P : ℤ)
      simp)]
    exact checked r hgcd

end Freely290
