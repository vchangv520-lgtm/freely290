module

public import Freely290.RationalPeriodicTernaryTailCertificate

/-! Scaling a proved periodic ternary source retains an explicit periodic criterion. -/

@[expose] public section
namespace Freely290

variable {B : Matrix (Fin 3) (Fin 3) ℤ}

/-- A value is represented after scaling when it is divisible by the scale and
its quotient satisfies the original proved sufficient condition. -/
def PeriodicTernaryRepresentation.scaled (C : PeriodicTernaryRepresentation B)
    (s : ℕ) (hs : 0 < s) : PeriodicTernaryRepresentation ((s : ℤ) • B) where
  modulus := s * C.modulus
  modulus_pos := Nat.mul_pos hs C.modulus_pos
  good n := decide (n % s = 0) && C.good (n / s)
  periodic n := by
    rw [Nat.mod_mod_of_dvd n (show s ∣ s * C.modulus from ⟨C.modulus, rfl⟩),
      Nat.mod_mul_right_div_self, C.periodic]
  represents n hn := by
    obtain ⟨hd, hg⟩ := Bool.and_eq_true_iff.mp hn
    have hd' : s ∣ n := Nat.dvd_of_mod_eq_zero (of_decide_eq_true hd)
    obtain ⟨x, hx⟩ := C.represents (n / s) hg
    refine ⟨x, ?_⟩
    rw [integerMatrix_scalar_apply, hx]
    exact_mod_cast (Nat.mul_div_cancel' hd')

end Freely290
