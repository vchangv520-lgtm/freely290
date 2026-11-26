module

public import Freely290.TwentyNineMultipleNaturalTailCertificate
public import Freely290.ScaledPeriodicResidueInitialCertificate

/-! Two small residue periods complete a genuine twenty-nine-multiple tail.

Unit initials enumerate ordinary values modulo 5. Multiple initials enumerate
quotient values modulo 145 and check the actual value twenty-nine times each
index.  Explicit witnesses therefore give universality without critical inputs.
-/

@[expose] public section
namespace Freely290

def twentyNineNaturalUnitGuard (_r : Fin 5) : Bool := true

def twentyNineNaturalMultipleGuard (r : Fin 145) : Bool :=
  decide (r.val % 29 ≠ 0)

def TwentyNineMultipleNaturalTailCertificate.unitCost
    {A : Matrix (Fin 4) (Fin 4) ℤ} (D : TwentyNineMultipleNaturalTailCertificate A)
    (r : Fin 5) : ℕ := 29 * D.coefficient * (D.unitRows r) ^ 2

def TwentyNineMultipleNaturalTailCertificate.multipleCost
    {A : Matrix (Fin 4) (Fin 4) ℤ} (D : TwentyNineMultipleNaturalTailCertificate A)
    (r : Fin 145) : ℕ := D.coefficient * (D.multipleRows r) ^ 2

theorem TwentyNineMultipleNaturalTailCertificate.universal_of_initials
    {A : Matrix (Fin 4) (Fin 4) ℤ} (D : TwentyNineMultipleNaturalTailCertificate A)
    (I : ScaledPeriodicResidueInitialCertificate A 1 5)
    (J : ScaledPeriodicResidueInitialCertificate A 29 145)
    (chooseI : Fin 5 → Σ g : Fin I.groups, Fin (I.residues g))
    (chooseJ : Fin 145 → Σ g : Fin J.groups, Fin (J.residues g))
    (hcI : scaledPeriodicResidueInitialCoverCheck I D.unitCost
      twentyNineNaturalUnitGuard chooseI = true)
    (hcJ : scaledPeriodicResidueInitialCoverCheck J D.multipleCost
      twentyNineNaturalMultipleGuard chooseJ = true) : Universal A.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases h29 : n % 29 = 0
  · let k := n / 29
    have heq : 29 * k = n := Nat.mul_div_cancel' (Nat.dvd_of_mod_eq_zero h29)
    have hkpos : 0 < k := by omega
    have hn841dvd : ¬ 841 ∣ n := by
      simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 29 (by decide))
    have hk29 : k % 29 ≠ 0 := by
      intro hzero
      obtain ⟨j, hj⟩ := Nat.dvd_of_mod_eq_zero hzero
      apply hn841dvd
      refine ⟨j, ?_⟩
      rw [← heq, hj]
      ring
    let r : Fin 145 := ⟨k % 145, Nat.mod_lt _ (by decide)⟩
    by_cases hb : D.multipleCost r ≤ k
    · apply D.represents_of_shift_cost_le hs
      simp only [twentyNineNaturalShift, if_pos h29]
      change 29 * D.coefficient * (D.multipleRows r) ^ 2 ≤ n
      have hcost : D.coefficient * (D.multipleRows r) ^ 2 ≤ k := hb
      nlinarith only [heq, hcost]
    · have hguard : twentyNineNaturalMultipleGuard r = true := by
        unfold twentyNineNaturalMultipleGuard
        apply decide_eq_true
        dsimp [r]
        omega
      have hr := J.represents_of_cover (by decide) D.multipleCost
        twentyNineNaturalMultipleGuard chooseJ hcJ hkpos hguard
        (Nat.le_of_lt (Nat.lt_of_not_ge hb))
      simpa only [heq] using hr
  · let r : Fin 5 := ⟨n % 5, Nat.mod_lt _ (by decide)⟩
    by_cases hb : D.unitCost r ≤ n
    · apply D.represents_of_shift_cost_le hs
      simpa only [twentyNineNaturalShift, if_neg h29,
        TwentyNineMultipleNaturalTailCertificate.unitCost, r] using hb
    · have hguard : twentyNineNaturalUnitGuard r = true := rfl
      have hr := I.represents_of_cover (by decide) D.unitCost
        twentyNineNaturalUnitGuard chooseI hcI hn hguard
        (Nat.le_of_lt (Nat.lt_of_not_ge hb))
      simpa only [one_mul] using hr

end Freely290
