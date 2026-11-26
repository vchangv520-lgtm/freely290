module

public import Freely290.OneOneTwoPeriodicDepth
public import Freely290.SplitPrimePeriodic

@[expose] public section
namespace Freely290

def splitPrimeOneOneTwoSixteen : PeriodicTernaryRepresentation (regularDiagonalMatrix .oneOneTwo) where
  modulus := 16
  modulus_pos := by decide
  good n := decide (n%8 ≠ 0 ∧ n%16 ≠ 14)
  periodic n := by simp only [Nat.mod_mod_of_dvd n (by decide : 8 ∣ 16), Nat.mod_mod]
  represents n hg := by
    rw [regularDiagonalMatrix_form]
    apply oneOneTwo_represents_of_depth_three_good
    obtain ⟨ha,hb⟩ := of_decide_eq_true hg
    unfold OneOneTwoDepthThreeGood
    omega

/-- Feed any verified periodic source for the diagonal form (1,1,2) into
a split-prime transfer, keeping both residue conditions. -/
def splitPrimePeriodicDepth {A : Matrix (Fin 3) (Fin 3) ℤ}
    (D : PeriodicTernaryRepresentation (regularDiagonalMatrix .oneOneTwo))
    (p d M : ℕ) (hM : 0<M) (hD : D.modulus ∣ M) (hd : d ∣ M) (residues : List ℤ)
    (transfer : ∀ {n : ℕ}, ((↑(p*n) : ℤ) % d) ∈ residues →
      Represents oneOneTwo (p*n) → Represents A.toQuadraticForm' n) :
    PeriodicTernaryRepresentation A where
  modulus := M
  modulus_pos := hM
  good n := D.good (p*(n%M)) && decide (((↑(p*(n%M)) : ℤ) % d) ∈ residues)
  periodic n := by rw [Nat.mod_mod]
  represents n hen := by
    obtain ⟨hg,hr⟩ := Bool.and_eq_true_iff.mp hen
    have h := (Nat.mod_modEq n M).mul_left p
    have hres : ((↑(p*(n%M)) : ℤ) % d)=((↑(p*n) : ℤ) % d) := by
      exact_mod_cast h.of_dvd hd
    have hn := of_decide_eq_true hr
    rw [hres] at hn
    apply transfer hn
    change Represents (regularDiagonalForm .oneOneTwo) (p*n)
    rw [← regularDiagonalMatrix_form]
    apply D.represents
    rw [← D.periodic, ← (show p*(n%M)%D.modulus=p*n%D.modulus from h.of_dvd hD), D.periodic]
    exact hg

end Freely290
