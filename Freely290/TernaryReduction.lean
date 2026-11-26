module

public import Freely290.BinaryReduction
public import Freely290.TernaryDeterminant

/-!
# Algebra and primitive vectors for integer ternary reduction

The statements here provide genuine intermediate steps toward the integral
determinant-one ternary classification. They do not assume that classification
or assert the three-squares or 290 theorem.
-/

@[expose] public section

namespace Freely290

/-- A least positive norm vector has no common positive integer factor other
than one. This formulation applies in every finite dimension. -/
theorem minimum_norm_common_factor_one {d : ℕ}
    (Q : QuadraticForm ℤ (Fin d → ℤ)) (v : Fin d → ℤ)
    (hnorm : 0 < Q v) (hmin : ∀ u : Fin d → ℤ, u ≠ 0 → Q v ≤ Q u)
    (g : ℤ) (hg : 0 < g) (hdiv : ∀ i, g ∣ v i) : g = 1 := by
  classical
  choose u hu using hdiv
  have hv : v = g • u := by
    ext i
    simpa only [Pi.smul_apply, smul_eq_mul] using hu i
  have hu0 : u ≠ 0 := by
    intro h
    simp [hv, h] at hnorm
  have hminu := hmin u hu0
  have hposu : 0 < Q u := lt_of_lt_of_le hnorm hminu
  have hscale : Q v = g ^ 2 * Q u := by
    rw [hv, QuadraticMap.map_smul, smul_eq_mul]
    ring
  by_contra h
  have hg2 : 2 ≤ g := by omega
  have hsq : (1 : ℤ) < g ^ 2 := by nlinarith [sq_nonneg (g - 2)]
  have hlt : Q u < g ^ 2 * Q u := by
    simpa using mul_lt_mul_of_pos_right hsq hposu
  rw [← hscale] at hlt
  exact (not_lt_of_ge hminu) hlt

/-- A positive definite integer ternary quadratic form has a vector of least
positive norm. -/
theorem ternary_exists_minimum_norm (Q : QuadraticForm ℤ (Fin 3 → ℤ))
    (hQ : Q.PosDef) :
    ∃ v : Fin 3 → ℤ, 0 < Q v ∧ ∀ u : Fin 3 → ℤ, u ≠ 0 → Q v ≤ Q u := by
  classical
  have he : (![1, 0, 0] : Fin 3 → ℤ) ≠ 0 := by
    intro h
    have h0 := congrFun h 0
    norm_num at h0
  have hpos := hQ ![1, 0, 0] he
  let P : ℕ → Prop := fun n ↦ 0 < n ∧ ∃ v : Fin 3 → ℤ, Q v = n
  have hex : ∃ n : ℕ, P n := by
    refine ⟨(Q ![1, 0, 0]).toNat, Int.pos_iff_toNat_pos.mp hpos, ![1, 0, 0], ?_⟩
    exact (Int.toNat_of_nonneg hpos.le).symm
  obtain ⟨hn, v, hv⟩ := Nat.find_spec hex
  refine ⟨v, ?_, ?_⟩
  · rw [hv]
    exact_mod_cast hn
  · intro u hu
    have hposu := hQ u hu
    have hP : P (Q u).toNat :=
      ⟨Int.pos_iff_toNat_pos.mp hposu, u, (Int.toNat_of_nonneg hposu.le).symm⟩
    have hle : (Nat.find hex : ℤ) ≤ ((Q u).toNat : ℤ) := by
      exact_mod_cast Nat.find_min' hex hP
    simpa only [hv, Int.toNat_of_nonneg hposu.le] using hle

/-- The nested coordinate gcd of a least positive ternary norm vector is one. -/
theorem ternary_minimum_primitive (Q : QuadraticForm ℤ (Fin 3 → ℤ))
    (v : Fin 3 → ℤ) (hnorm : 0 < Q v)
    (hmin : ∀ u : Fin 3 → ℤ, u ≠ 0 → Q v ≤ Q u) :
    Int.gcd (Int.gcd (v 0) (v 1) : ℤ) (v 2) = 1 := by
  have hv : v ≠ 0 := by
    intro h
    simp [h] at hnorm
  have hcoords : v 0 ≠ 0 ∨ v 1 ≠ 0 ∨ v 2 ≠ 0 := by
    by_contra h
    push Not at h
    rcases h with ⟨h0, h1, h2⟩
    apply hv
    ext i
    fin_cases i <;> simp [h0, h1, h2]
  have hgpos : 0 < Int.gcd (Int.gcd (v 0) (v 1) : ℤ) (v 2) := by
    apply Int.gcd_pos_iff.mpr
    rcases hcoords with h0 | h1 | h2
    · left
      exact Int.natCast_ne_zero.mpr (Nat.ne_of_gt (Int.gcd_pos_of_ne_zero_left (v 1) h0))
    · left
      exact Int.natCast_ne_zero.mpr (Nat.ne_of_gt (Int.gcd_pos_of_ne_zero_right (v 0) h1))
    · exact Or.inr h2
  let g : ℤ := Int.gcd (Int.gcd (v 0) (v 1) : ℤ) (v 2)
  have hdiv : ∀ i : Fin 3, g ∣ v i := by
    intro i
    fin_cases i
    · exact dvd_trans (Int.gcd_dvd_left _ _) (Int.gcd_dvd_left _ _)
    · exact dvd_trans (Int.gcd_dvd_left _ _) (Int.gcd_dvd_right _ _)
    · exact Int.gcd_dvd_right _ _
  have hg1 : g = 1 := minimum_norm_common_factor_one Q v hnorm hmin g
    (by dsimp [g]; exact_mod_cast hgpos) hdiv
  dsimp [g] at hg1
  exact_mod_cast hg1

/-- An explicit SL₃ completion of a primitive integer vector. -/
theorem ternary_primitive_completion (p q r : ℤ)
    (h : Int.gcd (Int.gcd p q : ℤ) r = 1) :
    ∃ U : Matrix (Fin 3) (Fin 3) ℤ, U.det = 1 ∧
      ∀ i : Fin 3, U i 0 = (![p, q, r] : Fin 3 → ℤ) i := by
  obtain ⟨k, δ, hbez2⟩ := binary_primitive_completion (Int.gcd p q) r h
  by_cases hg0 : Int.gcd p q = 0
  · have hpq := Int.gcd_eq_zero_iff.mp hg0
    let U : Matrix (Fin 3) (Fin 3) ℤ := ![![0, 0, k], ![0, 1, 0], ![r, 0, δ]]
    refine ⟨U, ?_, ?_⟩
    · calc
        U.det = -r * k := by rw [Matrix.det_fin_three]; simp [U]; ring
        _ = 1 := by simpa [hg0] using hbez2
    · intro i
      fin_cases i <;> simp [U, hpq.1, hpq.2]
  · let g : ℤ := Int.gcd p q
    let α := -Int.gcdB p q
    let β := Int.gcdA p q
    have hg : g ≠ 0 := by dsimp [g]; exact_mod_cast hg0
    obtain ⟨u, hu⟩ := Int.gcd_dvd_left p q
    obtain ⟨v, hv⟩ := Int.gcd_dvd_right p q
    have hbez1 : p * β - q * α = g := by
      dsimp [α, β, g]
      nlinarith [Int.gcd_eq_gcd_ab p q]
    have hquot : u * β - v * α = 1 := by
      apply mul_left_cancel₀ hg
      calc
        g * (u * β - v * α) = (g * u) * β - (g * v) * α := by ring
        _ = p * β - q * α := congrArg₂ (fun x y : ℤ ↦ x * β - y * α) hu.symm hv.symm
        _ = g * 1 := by simpa using hbez1
    let U : Matrix (Fin 3) (Fin 3) ℤ :=
      ![![p, α, u * k], ![q, β, v * k], ![r, 0, δ]]
    refine ⟨U, ?_, ?_⟩
    · calc
        U.det = δ * (p * β - q * α) - r * k * (u * β - v * α) := by
          rw [Matrix.det_fin_three]
          simp [U]
          ring
        _ = 1 := by rw [hbez1, hquot]; simpa [g, mul_comm] using hbez2
    · intro i
      fin_cases i <;> simp [U]

/-- The integer Schur determinant identity, without division by the pivot. -/
theorem integralTernaryMatrix_schur_det (a b c r s t : ℤ) :
    binaryDet (a * b - r ^ 2) (a * t - r * s) (a * c - s ^ 2) =
      a * (integralTernaryMatrix a b c r s t).det := by
  rw [integralTernaryMatrix_det]
  dsimp [binaryDet]
  ring

theorem integralTernaryMatrix_schur_value (a b c r s t : ℤ) (u : Fin 3 → ℤ) :
    a * (integralTernaryMatrix a b c r s t).toQuadraticForm' u =
      (a * u 0 + r * u 1 + s * u 2) ^ 2 +
      binaryValue (a * b - r ^ 2) (a * t - r * s) (a * c - s ^ 2) (u 1) (u 2) := by
  rw [integralTernaryMatrix_apply]
  dsimp [binaryValue]
  ring

/-- Integer positive definiteness descends to the undivided Schur binary form. -/
theorem integralTernaryMatrix_schur_posDef {a b c r s t : ℤ}
    (hA : (integralTernaryMatrix a b c r s t).toQuadraticForm'.PosDef) :
    binaryIntegerPosDef (a * b - r ^ 2) (a * t - r * s) (a * c - s ^ 2) := by
  have he : (![1, 0, 0] : Fin 3 → ℤ) ≠ 0 := by
    intro h
    have h0 := congrFun h 0
    norm_num at h0
  have ha : 0 < a := by
    simpa [integralTernaryMatrix_apply] using hA ![1, 0, 0] he
  intro y z hyz
  let u : Fin 3 → ℤ := ![-r * y - s * z, a * y, a * z]
  have hu : u ≠ 0 := by
    intro h
    have h1 : a * y = 0 := by simpa [u] using congrFun h 1
    have h2 : a * z = 0 := by simpa [u] using congrFun h 2
    have hy : y = 0 := (mul_eq_zero.mp h1).resolve_left ha.ne'
    have hz : z = 0 := (mul_eq_zero.mp h2).resolve_left ha.ne'
    rcases hyz with hy' | hz'
    · exact hy' hy
    · exact hz' hz
  have hnorm := hA u hu
  have heq : (integralTernaryMatrix a b c r s t).toQuadraticForm' u =
      a * binaryValue (a * b - r ^ 2) (a * t - r * s) (a * c - s ^ 2) y z := by
    rw [integralTernaryMatrix_apply]
    dsimp [u, binaryValue]
    simp
    ring
  rw [heq] at hnorm
  exact pos_of_mul_pos_right hnorm ha.le

end Freely290
