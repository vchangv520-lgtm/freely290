module

public import Freely290.PrimeCosetRefinedTransfer

/-! Two shifts with distinct costs modulo the ramified prime guarantee that at
least one residual norm is a unit at that prime. -/

@[expose] public section
namespace Freely290

def PrimeDivisibleCosetRow (p m : ℕ) (good : List ℕ) (d r a b : ℕ) : Prop :=
  d*a^2 ≤ d*b^2 ∧ d*a^2%p ≠ d*b^2%p ∧
  PrimeCosetLocalGood good m ((r : ℤ)-(d*a^2 : ℕ)) = true ∧
  PrimeCosetLocalGood good m ((r : ℤ)-(d*b^2 : ℕ)) = true

instance (p m : ℕ) (good : List ℕ) (d r a b : ℕ) : Decidable (PrimeDivisibleCosetRow p m good d r a b) := by
  unfold PrimeDivisibleCosetRow; infer_instance

theorem primeDivisibleCosetRow_exists {p m d n a b : ℕ} {good : List ℕ}
    (h : PrimeDivisibleCosetRow p m good d (n%m) a b) (hb : d*b^2 ≤ n) :
    ∃ t : ℕ, d*t^2 ≤ n ∧ ¬p ∣ n-d*t^2 ∧
      PrimeCosetLocalGood good m ((n-d*t^2 : ℕ) : ℤ) = true := by
  obtain ⟨hab,hne,ha,hbGood⟩ := h
  have go (t : ℕ) (ht : d*t^2 ≤ n) (hp : n%p ≠ d*t^2%p)
      (hg : PrimeCosetLocalGood good m (((n%m : ℕ) : ℤ) - (d*t^2 : ℕ)) = true) :
      ¬p ∣ n-d*t^2 ∧ PrimeCosetLocalGood good m ((n-d*t^2 : ℕ) : ℤ) = true := by
    constructor
    · intro hd
      apply hp
      have he := Nat.add_mod (n-d*t^2) (d*t^2) p
      rw [Nat.sub_add_cancel ht, Nat.mod_eq_zero_of_dvd hd] at he
      simpa using he
    · have he : (((n%m : ℕ) : ℤ) - (d*t^2 : ℕ)) ≡ (n : ℤ) - (d*t^2 : ℕ) [ZMOD (m : ℤ)] :=
        (Int.mod_modEq (n : ℤ) (m : ℤ)).sub (Int.ModEq.refl _)
      change good.contains ((((n-d*t^2 : ℕ):ℤ) % (m : ℤ)).toNat) = true
      rw [Nat.cast_sub ht, ← show (((n%m : ℕ) : ℤ) - (d*t^2 : ℕ)) % (m : ℤ) = _ from he]
      exact hg
  by_cases h₀ : n%p = d*a^2%p
  · exact ⟨b,hb,go b hb (fun h ↦ hne (h₀.symm.trans h)) hbGood⟩
  · exact ⟨a,hab.trans hb,go a (hab.trans hb) h₀ ha⟩

end Freely290
