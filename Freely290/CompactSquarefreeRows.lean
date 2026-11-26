module
public import Freely290.PeriodicSquarefreeChoice
public import Freely290.BalancedFiniteBool

@[expose] public section
namespace Freely290

theorem prime_square_not_dvd_row {r P p : ℕ} (hp : p.Prime) (hd : p^2 ∣ P)
    (hs : Squarefree (Nat.gcd r P)) : r % p^2 ≠ 0 := by
  intro h
  have hdiv : p^2 ∣ Nat.gcd r P := Nat.dvd_gcd (Nat.dvd_of_mod_eq_zero h) hd
  exact Nat.squarefree_iff_prime_squarefree.mp hs p hp (by simpa only [pow_two] using hdiv)

end Freely290
