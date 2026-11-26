module

public import Freely290.FourSquares

/-!
# Finite certificates for all sufficiently large represented values

A residue certificate contains a scaled four-square subform, finitely many
orthogonal residue witnesses, and a bound for their values. Its soundness is
proved for every integral quadratic form. No completeness or coverage of all
290-test candidates is claimed.
-/

@[expose] public section

namespace Freely290

variable {M : Type*} [AddCommGroup M]

/-- Finite algebraic data that fills all values above a certified cutoff. -/
structure ResidueCertificate (Q : QuadraticForm ℤ M) where
  modulus : ℕ
  modulus_pos : 0 < modulus
  cutoff : ℕ
  base : Fin modulus → M
  baseValue : Fin modulus → ℕ
  base_eval : ∀ r, Q (base r) = (baseValue r : ℤ)
  base_residue : ∀ r, baseValue r % modulus = r.val
  base_bound : ∀ r, baseValue r ≤ cutoff
  squares : (Fin 4 → ℤ) →ₗ[ℤ] M
  squares_eq : Q.comp squares = (modulus : ℤ) • fourSquares
  orthogonal : ∀ r : Fin modulus, ∀ j : Fin 4,
    QuadraticMap.polar Q (base r) (squares (Pi.single j 1)) = 0

/-- Orthogonality only needs to be certified on the four coordinate vectors. -/
theorem ResidueCertificate.polar_zero {Q : QuadraticForm ℤ M}
    (C : ResidueCertificate Q) (r : Fin C.modulus) (y : Fin 4 → ℤ) :
    QuadraticMap.polar Q (C.base r) (C.squares y) = 0 := by
  have h : (Q.polarBilin (C.base r)).comp C.squares = 0 := by
    apply (Pi.basisFun ℤ (Fin 4)).ext
    intro j
    simpa [Pi.basisFun_apply] using C.orthogonal r j
  exact congrArg (fun f : (Fin 4 → ℤ) →ₗ[ℤ] ℤ ↦ f y) h

/-- The certified square subform represents every multiple of the modulus. -/
theorem ResidueCertificate.squares_apply {Q : QuadraticForm ℤ M}
    (C : ResidueCertificate Q) (y : Fin 4 → ℤ) :
    Q (C.squares y) = (C.modulus : ℤ) * fourSquares y := by
  have h := congrArg (fun R : QuadraticForm ℤ (Fin 4 → ℤ) ↦ R y) C.squares_eq
  simpa [smul_eq_mul] using h

/-- A finite residue certificate fills the infinite tail, including the cutoff. -/
theorem ResidueCertificate.represents_ge {Q : QuadraticForm ℤ M}
    (C : ResidueCertificate Q) {n : ℕ} (hn : C.cutoff ≤ n) : Represents Q n := by
  let r : Fin C.modulus := ⟨n % C.modulus, Nat.mod_lt n C.modulus_pos⟩
  let a := C.baseValue r
  let k := n / C.modulus - a / C.modulus
  have ha : a ≤ n := (C.base_bound r).trans hn
  have hmod : a % C.modulus = n % C.modulus := C.base_residue r
  have hquot : a / C.modulus ≤ n / C.modulus := Nat.div_le_div_right ha
  have hk : a / C.modulus + k = n / C.modulus := Nat.add_sub_of_le hquot
  have heq : a + C.modulus * k = n := by
    calc
      _ = (a % C.modulus + C.modulus * (a / C.modulus)) + C.modulus * k :=
        congrArg (fun z : ℕ ↦ z + C.modulus * k) (Nat.mod_add_div a C.modulus).symm
      _ = a % C.modulus + C.modulus * (a / C.modulus + k) := by ring
      _ = n % C.modulus + C.modulus * (n / C.modulus) := by rw [hmod, hk]
      _ = n := Nat.mod_add_div n C.modulus
  obtain ⟨y, hy⟩ := fourSquares_represents k
  refine ⟨C.base r + C.squares y, ?_⟩
  calc
    _ = (a : ℤ) + (C.modulus : ℤ) * (k : ℤ) := by
      rw [QuadraticMap.map_add Q (C.base r) (C.squares y), C.base_eval,
        C.squares_apply, C.polar_zero, hy]
      simp only [a, add_zero]
    _ = (n : ℤ) := by exact_mod_cast heq

/-- Certifying the finite initial segment completes universality. -/
theorem ResidueCertificate.sound {Q : QuadraticForm ℤ M}
    (C : ResidueCertificate Q)
    (hsmall : ∀ n : ℕ, 0 < n → n ≤ C.cutoff → Represents Q n) : Universal Q := by
  intro n hn
  rcases lt_or_ge n C.cutoff with hlt | hge
  · exact hsmall n hn hlt.le
  · exact C.represents_ge hge

/-- In particular, a certified cutoff at most 290 reduces the rest to 290 finite tests. -/
theorem universal_of_residueCertificate_and_checks290 {Q : QuadraticForm ℤ M}
    (C : ResidueCertificate Q) (hcutoff : C.cutoff ≤ 290)
    (hsmall : ∀ n : ℕ, 0 < n → n ≤ 290 → Represents Q n) : Universal Q :=
  C.sound (fun n hn hbound ↦ hsmall n hn (hbound.trans hcutoff))

end Freely290
