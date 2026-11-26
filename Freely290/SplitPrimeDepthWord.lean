module

public import Freely290.PeriodicWordWindow
public import Freely290.SplitPrimePackedRow
public import Freely290.SplitPrimePeriodicDepth

@[expose] public section
namespace Freely290

theorem PeriodicTernaryRepresentation.intGood_nat {B : Matrix (Fin 3) (Fin 3) ℤ}
    (D : PeriodicTernaryRepresentation B) (n : ℕ) : D.intGood (n : ℤ)=D.good n := by
  simp only [intGood,← Int.natCast_emod,Int.toNat_natCast,D.periodic]

theorem periodicGood_mul_mod {B : Matrix (Fin 3) (Fin 3) ℤ}
    (D : PeriodicTernaryRepresentation B) {M : ℕ} (h : D.modulus ∣ M) (p n : ℕ) :
    D.good (p*(n%M))=D.good (p*n) := by
  have hm := ((Nat.mod_modEq n M).mul_left p).of_dvd h
  calc
    _ = D.good (p*(n%M)%D.modulus) := (D.periodic _).symm
    _ = D.good (p*n%D.modulus) := congrArg D.good hm
    _ = _ := D.periodic _

theorem splitPrimeScaledMod {M d : ℕ} (hd : d ∣ M) (p n : ℕ) :
    ((↑(p*(n%M)) : ℤ) % d)=((↑(p*n) : ℤ) % d) := by
  exact_mod_cast ((Nat.mod_modEq n M).mul_left p).of_dvd hd

theorem splitPrimePeriodicDepth_good {A : Matrix (Fin 3) (Fin 3) ℤ}
    (D : PeriodicTernaryRepresentation (regularDiagonalMatrix .oneOneTwo))
    (p d M : ℕ) (hM : 0<M) (hD : D.modulus ∣ M) (hd : d ∣ M) (residues : List ℤ)
    (transfer : ∀ {n : ℕ}, ((↑(p*n) : ℤ) % d) ∈ residues →
      Represents oneOneTwo (p*n) → Represents A.toQuadraticForm' n) (n : ℕ) :
    (splitPrimePeriodicDepth D p d M hM hD hd residues transfer).good n =
      (D.good (p*n) && decide (((↑(p*n) : ℤ) % d) ∈ residues)) := by
  change (D.good (p*(n%M)) && _) = _
  rw [periodicGood_mul_mod D hD,splitPrimeScaledMod hd]

end Freely290
