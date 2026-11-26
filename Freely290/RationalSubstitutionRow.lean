module

public import Freely290.HeterogeneousRationalPeriodicTail

@[expose] public section
namespace Freely290

/-- Apply one rational substitution on a residue class on which its domain
and the ternary representation condition have both been checked. -/
theorem rationalSubstitution_represents_on_row {d : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    (C : PeriodicTernaryRepresentation B) (p : RationalPeriodicSubstitutionCertificate A B)
    {P n r : ℕ} (hr : n%P=r) (hC : C.modulus ∣ P) (hd : p.denominator ∣ P)
    (w : Fin p.shifts)
    (hk : C.good ((((r : ℤ)-(p.coefficient : ℤ)*(w.val : ℤ)^2) % (C.modulus : ℤ)).toNat)=true)
    (hg : p.good w (r : ℤ)=true) (hc : p.coefficient*w.val^2 ≤ n) :
    Represents A.toQuadraticForm' n := by
  let k := n-p.coefficient*w.val^2
  have he : n=k+p.coefficient*w.val^2 := (Nat.sub_add_cancel hc).symm
  have hmod (m : ℕ) (hm : m ∣ P) : (n : ℤ) % m = (r : ℤ) % m := by
    rw [← hr]
    exact_mod_cast (Nat.mod_mod_of_dvd n hm).symm
  have hsub : (k : ℤ) = (n : ℤ)-(p.coefficient : ℤ)*(w.val : ℤ)^2 := by
    dsimp [k]
    rw [Nat.cast_sub hc]
    push_cast <;> rfl
  have hkm : (k : ℤ) % (C.modulus : ℤ) =
      ((r : ℤ)-(p.coefficient : ℤ)*(w.val : ℤ)^2) % (C.modulus : ℤ) := by
    rw [hsub, Int.sub_emod, hmod _ hC]
    exact (Int.sub_emod _ _ _).symm
  have hkNat := congrArg Int.toNat hkm
  simp only [← Int.natCast_emod, Int.toNat_natCast] at hkNat
  have hkgood : C.good k = true := by
    rw [← C.periodic, hkNat]
    exact hk
  obtain ⟨x,hx⟩ := C.represents k hkgood
  rw [← matrixValue_eq_form] at hx
  have hgood : p.good w (n : ℤ)=true := by
    rw [← p.good_periodic, hmod _ hd, p.good_periodic]
    exact hg
  apply p.represents_of_good_shift w x _ hgood
  have heZ : (n : ℤ) = (k : ℤ)+(p.coefficient : ℤ)*(w.val : ℤ)^2 := by exact_mod_cast he
  linarith only [hx, heZ]

end Freely290
