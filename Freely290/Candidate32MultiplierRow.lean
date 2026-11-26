module

public import Freely290.HeterogeneousRationalPeriodicTail

/-! A single residue row with ternary norm `s*n - m*w²` represents `n`
when the certified substitution lands in the lattice with form `s • A`. -/

@[expose] public section
namespace Freely290

theorem candidate32MultiplierRow {A A' : Matrix (Fin 4) (Fin 4) ℤ}
    {B : Matrix (Fin 3) (Fin 3) ℤ} {s : ℕ} (hs : 0 < s) (hA : A' = (s : ℤ) • A)
    (C : PeriodicTernaryRepresentation B) (D : RationalPeriodicSubstitutionCertificate A' B)
    {n r : ℕ} (w : Fin D.shifts) (hb : D.coefficient * w.val ^ 2 ≤ s*n)
    (hsource : (s : ℤ)*n ≡ (s : ℤ)*r [ZMOD (C.modulus : ℤ)])
    (hden : (s : ℤ)*n ≡ (s : ℤ)*r [ZMOD (D.denominator : ℤ)])
    (hc : C.good ((((s : ℤ)*r - (D.coefficient : ℤ)*(w.val : ℤ)^2) % (C.modulus : ℤ)).toNat) = true)
    (hd : D.good w ((s : ℤ)*r) = true) : Represents A.toQuadraticForm' n := by
  let k := s*n - D.coefficient*w.val^2
  have hk : (k : ℤ) = (s : ℤ)*n - (D.coefficient : ℤ)*(w.val : ℤ)^2 := by
    dsimp [k]
    simp only [Nat.cast_sub hb, Nat.cast_mul, Nat.cast_pow]
  have hmod : (k : ℤ) ≡ (s : ℤ)*r - (D.coefficient : ℤ)*(w.val : ℤ)^2 [ZMOD (C.modulus : ℤ)] := by
    rw [hk]
    exact hsource.sub_right _
  have hn := congrArg Int.toNat (show (k : ℤ) % (C.modulus : ℤ) = _ from hmod)
  have hc' : C.good k = true := by
    rw [← C.periodic]
    simp only [← Int.natCast_emod, Int.toNat_natCast] at hn
    rw [hn]
    exact hc
  obtain ⟨x,hx⟩ := C.represents k hc'
  rw [← matrixValue_eq_form] at hx
  have hden' : D.good w ((s*n : ℕ) : ℤ) = true := by
    push_cast
    rw [← D.good_periodic, show ((s : ℤ)*n) % (D.denominator : ℤ) = _ from hden, D.good_periodic]
    exact hd
  obtain ⟨v,hv⟩ := D.represents_of_good_shift (n := s*n) w x (by
    push_cast
    linarith only [hx,hk]) hden'
  rw [hA, integerMatrix_scalar_apply, Nat.cast_mul] at hv
  exact ⟨v,mul_left_cancel₀ (by exact_mod_cast hs.ne' : (s : ℤ) ≠ 0) hv⟩

end Freely290
