module

public import Freely290.HeterogeneousRationalPeriodicTail

/-! A rational substitution into a scalar multiple of a quaternary lattice
represents the original target whenever the shifted ternary norm equals the
same multiple of that target. The table is indexed by the original integer. -/

@[expose] public section
namespace Freely290

def multiplierRationalPeriodicTail {A A' : Matrix (Fin 4) (Fin 4) ℤ}
    {B : Matrix (Fin 3) (Fin 3) ℤ} (s : ℕ) (hs : 0 < s) (hA : A' = (s : ℤ) • A)
    (C : PeriodicTernaryRepresentation B) (p : RationalPeriodicSubstitutionCertificate A' B)
    (P : ℕ) (hP : 0 < P) (hsource : C.modulus ∣ P) (hden : p.denominator ∣ P)
    (rows : Fin P → Fin p.shifts) (cost : Fin P → ℕ)
    (checked : ∀ r : Fin P, Squarefree (Nat.gcd r.val P) →
      p.coefficient * (rows r).val ^ 2 ≤ s * cost r ∧
      C.good ((((s : ℤ) * r.val - (p.coefficient : ℤ) * ((rows r).val : ℤ) ^ 2) %
        (C.modulus : ℤ)).toNat) = true ∧
      p.good (rows r) ((s : ℤ) * r.val) = true) : PeriodicShiftTailRepresentation A where
  period := P
  period_pos := hP
  cost := cost
  represents n hsf hbound := by
    let r : Fin P := ⟨n % P, Nat.mod_lt _ hP⟩
    let w := rows r
    have hr : Squarefree (Nat.gcd r.val P) := by
      dsimp [r]
      rw [← Nat.gcd_rec]
      exact hsf.squarefree_of_dvd (Nat.gcd_dvd_right P n)
    obtain ⟨hcost, hgood, hloc⟩ := checked r hr
    have hle : p.coefficient * w.val ^ 2 ≤ s * n :=
      hcost.trans (Nat.mul_le_mul_left s hbound)
    let k := s * n - p.coefficient * w.val ^ 2
    have hk : (k : ℤ) = (s : ℤ) * n - (p.coefficient : ℤ) * (w.val : ℤ)^2 := by
      dsimp [k]
      simp only [Nat.cast_sub hle, Nat.cast_mul, Nat.cast_pow]
    have hmod (d : ℕ) (hd : d ∣ P) : (n : ℤ) ≡ (r.val : ℤ) [ZMOD (d : ℤ)] := by
      change (n : ℤ) % (d : ℤ) = ((n%P : ℕ) : ℤ) % (d : ℤ)
      exact_mod_cast (Nat.mod_mod_of_dvd n hd).symm
    have hkmod : (k : ℤ) ≡ (s : ℤ) * r.val - (p.coefficient : ℤ) * (w.val : ℤ)^2
        [ZMOD (C.modulus : ℤ)] := by
      rw [hk]
      exact ((hmod _ hsource).mul_left (s : ℤ)).sub_right _
    have hkNat := congrArg Int.toNat (show (k : ℤ) % (C.modulus : ℤ) = _ from hkmod)
    have hkgood : C.good k = true := by
      rw [← C.periodic]
      simp only [← Int.natCast_emod, Int.toNat_natCast] at hkNat
      rw [hkNat]
      exact hgood
    obtain ⟨x, hx⟩ := C.represents k hkgood
    rw [← matrixValue_eq_form] at hx
    have ht : (s : ℤ) * n ≡ (s : ℤ) * r.val [ZMOD (p.denominator : ℤ)] :=
      (hmod _ hden).mul_left _
    have hg : p.good w ((s*n : ℕ) : ℤ) = true := by
      push_cast
      rw [← p.good_periodic, show ((s : ℤ)*n) % (p.denominator : ℤ) = _ from ht, p.good_periodic]
      exact hloc
    obtain ⟨v, hv⟩ := p.represents_of_good_shift (n := s*n) w x (by
      push_cast
      linarith only [hx,hk]) hg
    rw [hA, integerMatrix_scalar_apply, Nat.cast_mul] at hv
    exact ⟨v, mul_left_cancel₀ (by exact_mod_cast hs.ne' : (s : ℤ) ≠ 0) hv⟩

end Freely290
