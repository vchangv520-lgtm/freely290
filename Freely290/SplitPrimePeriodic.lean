module

public import Freely290.FinitePeriodicTernaryTail
public import Freely290.RegularDiagonalResidues

@[expose] public section
namespace Freely290

/-- A modulo-d transfer from the diagonal form at p*n gives a periodic
criterion after including the 2-adic condition for the diagonal form. -/
def splitPrimePeriodic {A : Matrix (Fin 3) (Fin 3) ℤ} (p d M : ℕ) (hM : 0 < M)
    (h₁₆ : 16 ∣ M) (hd : d ∣ M) (residues : List ℤ)
    (transfer : ∀ {n : ℕ}, ((↑(p*n) : ℤ) % d) ∈ residues →
      Represents oneOneTwo (p*n) → Represents A.toQuadraticForm' n) :
    PeriodicTernaryRepresentation A where
  modulus := M
  modulus_pos := hM
  good n := decide ((p*(n%M))%4 ≠ 0 ∧ (p*(n%M))%16 ≠ 14 ∧
    ((↑(p*(n%M)) : ℤ) % d) ∈ residues)
  periodic n := by rw [Nat.mod_mod]
  represents n hn := by
    obtain ⟨h4,h16,hrs⟩ := of_decide_eq_true hn
    have hm := (Nat.mod_modEq n M).mul_left p
    have e4 : p*(n%M)%4 = p*n%4 := hm.of_dvd (dvd_trans (by decide : 4 ∣ 16) h₁₆)
    have e16 : p*(n%M)%16 = p*n%16 := hm.of_dvd h₁₆
    have ed : p*(n%M)%d = p*n%d := hm.of_dvd hd
    have ez : ((↑(p*(n%M)) : ℤ)%d) = ((↑(p*n) : ℤ)%d) := by exact_mod_cast ed
    rw [ez] at hrs
    exact transfer hrs (oneOneTwo_represents_of_good_residue ⟨e4 ▸ h4,e16 ▸ h16⟩)

/-- Two sufficient residue conditions for the same ternary matrix. -/
def splitPrimePeriodicUnion {A : Matrix (Fin 3) (Fin 3) ℤ}
    (C D : PeriodicTernaryRepresentation A) (M : ℕ) (hM : 0 < M)
    (hC : C.modulus ∣ M) (hD : D.modulus ∣ M) : PeriodicTernaryRepresentation A where
  modulus := M
  modulus_pos := hM
  good n := C.good n || D.good n
  periodic n := by
    have per (E : PeriodicTernaryRepresentation A) (hE : E.modulus ∣ M) :
        E.good (n%M) = E.good n := by
      rw [← E.periodic (n%M),Nat.mod_mod_of_dvd n hE,E.periodic n]
    rw [per C hC,per D hD]
  represents n hn := by
    rcases Bool.or_eq_true_iff.mp hn with hc | hd
    · exact C.represents n hc
    · exact D.represents n hd

end Freely290
