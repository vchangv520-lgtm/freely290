module

public import Freely290.BoundedCodes
public import Freely290.ExactReduction
public import Mathlib.Data.Nat.Sqrt
public import Mathlib.LinearAlgebra.Dimension.Constructions

/-!
# Finite coverage of a quaternary escalation step

For an arbitrary positive definite integral ternary seed, adjoining a vector
representing its truant yields three bounded cross coefficients. Decoding
preserves the old seed and represents the new value. Covered forms are
nonnegative; the fourth vector need not be linearly independent, and a radical
or rank collapse is permitted. The radical quotient interfaces preserve every
represented value and produce a positive definite realization of rank at most
four.
-/

@[expose] public section

namespace Freely290

/-- The first three coordinates of a four-coordinate vector. -/
def quaternaryPrefix : (Fin 4 → ℤ) →ₗ[ℤ] (Fin 3 → ℤ) where
  toFun u i := u i.castSucc
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

/-- Include the seed coordinates with zero fourth coordinate. -/
def quaternaryInclude : (Fin 3 → ℤ) →ₗ[ℤ] (Fin 4 → ℤ) where
  toFun u := ![u 0, u 1, u 2, 0]
  map_add' u v := by ext i; fin_cases i <;> simp
  map_smul' r u := by ext i; fin_cases i <;> simp [Pi.smul_apply]

@[simp]
theorem quaternaryPrefix_include (u : Fin 3 → ℤ) :
    quaternaryPrefix (quaternaryInclude u) = u := by
  ext i
  fin_cases i <;> simp [quaternaryPrefix, quaternaryInclude]

/-- Actual Cauchy radii depend on each old diagonal value and the new represented value. -/
def quaternaryRadius (R : QuadraticForm ℤ (Fin 3 → ℤ)) (t : ℕ) (i : Fin 3) : ℕ :=
  Nat.sqrt (4 * (R (Pi.single i 1)).toNat * t)

abbrev QuaternaryCoefficient (R : QuadraticForm ℤ (Fin 3 → ℤ)) (t : ℕ) (i : Fin 3) :=
  ↥(Finset.Icc (-(quaternaryRadius R t i : ℤ)) (quaternaryRadius R t i : ℤ))

/-- A finite box of the three new integral cross coefficients. -/
abbrev QuaternaryCode (R : QuadraticForm ℤ (Fin 3 → ℤ)) (t : ℕ) :=
  ∀ i : Fin 3, QuaternaryCoefficient R t i

/-- Extend the seed with the specified new diagonal and cross coefficients. -/
def quaternaryForm (R : QuadraticForm ℤ (Fin 3 → ℤ)) (t : ℕ) (c : QuaternaryCode R t) :
    QuadraticForm ℤ (Fin 4 → ℤ) :=
  R.comp quaternaryPrefix + (t : ℤ) • QuadraticMap.proj (R := ℤ) (A := ℤ) 3 3 +
    (c 0).val • QuadraticMap.proj (R := ℤ) (A := ℤ) 0 3 +
    (c 1).val • QuadraticMap.proj (R := ℤ) (A := ℤ) 1 3 +
    (c 2).val • QuadraticMap.proj (R := ℤ) (A := ℤ) 2 3

theorem quaternaryForm_apply (R : QuadraticForm ℤ (Fin 3 → ℤ)) (t : ℕ)
    (c : QuaternaryCode R t) (u : Fin 4 → ℤ) :
    quaternaryForm R t c u = R (quaternaryPrefix u) + (t : ℤ) * u 3 ^ 2 +
      (c 0).val * u 0 * u 3 + (c 1).val * u 1 * u 3 + (c 2).val * u 2 * u 3 := by
  change R (quaternaryPrefix u) + (t : ℤ) * (u 3 * u 3) +
    (c 0).val * (u 0 * u 3) + (c 1).val * (u 1 * u 3) +
    (c 2).val * (u 2 * u 3) = _
  ring

theorem quaternaryForm_restrict (R : QuadraticForm ℤ (Fin 3 → ℤ)) (t : ℕ)
    (c : QuaternaryCode R t) : (quaternaryForm R t c).comp quaternaryInclude = R := by
  apply QuadraticMap.ext
  intro u
  rw [QuadraticMap.comp_apply, quaternaryForm_apply]
  rw [quaternaryPrefix_include]
  simp [quaternaryInclude]

theorem quaternaryForm_represents_new_value (R : QuadraticForm ℤ (Fin 3 → ℤ)) (t : ℕ)
    (c : QuaternaryCode R t) : Represents (quaternaryForm R t c) t := by
  have hprefix : quaternaryPrefix ![0, 0, 0, 1] = 0 := by
    ext i
    fin_cases i <;> rfl
  exact ⟨![0, 0, 0, 1], by simp [quaternaryForm_apply, hprefix]⟩

theorem quaternaryForm_represents_of_seed {R : QuadraticForm ℤ (Fin 3 → ℤ)} {t n : ℕ}
    (c : QuaternaryCode R t) (hn : Represents R n) : Represents (quaternaryForm R t c) n := by
  apply represents_of_comp quaternaryInclude
  rw [quaternaryForm_restrict]
  exact hn

theorem quaternaryCoefficient_card (R : QuadraticForm ℤ (Fin 3 → ℤ)) (t : ℕ) (i : Fin 3) :
    Fintype.card (QuaternaryCoefficient R t i) = 2 * quaternaryRadius R t i + 1 := by
  change Fintype.card ↥(Finset.Icc (-(quaternaryRadius R t i : ℤ))
    (quaternaryRadius R t i : ℤ)) = _
  rw [Fintype.card_coe, Int.card_Icc]
  have h : (quaternaryRadius R t i : ℤ) + 1 - -(quaternaryRadius R t i : ℤ) =
      ((2 * quaternaryRadius R t i + 1 : ℕ) : ℤ) := by
    push_cast
    ring
  rw [h, Int.toNat_natCast]

theorem quaternaryCode_card (R : QuadraticForm ℤ (Fin 3 → ℤ)) (t : ℕ) :
    Fintype.card (QuaternaryCode R t) = ∏ i : Fin 3, (2 * quaternaryRadius R t i + 1) := by
  change Fintype.card (∀ i : Fin 3, QuaternaryCoefficient R t i) = _
  rw [Fintype.card_pi]
  exact Finset.prod_congr rfl fun i _ ↦ quaternaryCoefficient_card R t i

/-- This finite subfamily retains a quantified nonnegativity premise. -/
abbrev NonnegativeQuaternaryCode (R : QuadraticForm ℤ (Fin 3 → ℤ)) (t : ℕ) :=
  {c : QuaternaryCode R t // ∀ u, 0 ≤ quaternaryForm R t c u}

instance (R : QuadraticForm ℤ (Fin 3 → ℤ)) (t : ℕ) :
    Finite (NonnegativeQuaternaryCode R t) := inferInstance

variable {M : Type*} [AddCommGroup M]

/-- The explicit coordinate map extending a ternary embedding by one vector. -/
def quaternaryWitnessMap (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (z : M) : (Fin 4 → ℤ) →ₗ[ℤ] M where
  toFun u := f (quaternaryPrefix u) + u 3 • z
  map_add' u v := by
    change f (quaternaryPrefix (u + v)) + (u 3 + v 3) • z =
      (f (quaternaryPrefix u) + u 3 • z) + (f (quaternaryPrefix v) + v 3 • z)
    rw [map_add, map_add, add_smul, add_add_add_comm]
  map_smul' r u := by
    change f (quaternaryPrefix (r • u)) + (r * u 3) • z =
      r • (f (quaternaryPrefix u) + u 3 • z)
    rw [map_smul, map_smul, mul_smul, smul_add]

theorem quaternaryWitnessMap_apply (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (z : M) (u : Fin 4 → ℤ) :
    quaternaryWitnessMap f z u = f (quaternaryPrefix u) + u 3 • z := rfl

theorem quaternaryWitnessMap_include (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (z : M) (u : Fin 3 → ℤ) :
    quaternaryWitnessMap f z (quaternaryInclude u) = f u := by
  change f (quaternaryPrefix (quaternaryInclude u)) + (quaternaryInclude u) 3 • z = _
  rw [quaternaryPrefix_include]
  simp [quaternaryInclude]

theorem quaternaryWitnessMap_last (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (z : M) :
    quaternaryWitnessMap f z ![0, 0, 0, 1] = z := by
  have hprefix : quaternaryPrefix ![0, 0, 0, 1] = 0 := by
    ext i
    fin_cases i <;> rfl
  simp [quaternaryWitnessMap_apply, hprefix]

theorem quaternary_prefix_polar (Q : QuadraticForm ℤ M)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (z : M) (u : Fin 4 → ℤ) :
    QuadraticMap.polar Q (f (quaternaryPrefix u)) z =
      u 0 * QuadraticMap.polar Q (f (Pi.single 0 1)) z +
      u 1 * QuadraticMap.polar Q (f (Pi.single 1 1)) z +
      u 2 * QuadraticMap.polar Q (f (Pi.single 2 1)) z := by
  have hu : quaternaryPrefix u = u 0 • (Pi.single 0 1 : Fin 3 → ℤ) +
      u 1 • Pi.single 1 1 + u 2 • Pi.single 2 1 := by
    ext i
    fin_cases i <;> simp [quaternaryPrefix]
  rw [hu, map_add, map_add, map_smul, map_smul, map_smul,
    QuadraticMap.polar_add_left Q, QuadraticMap.polar_add_left Q]
  simp only [QuadraticMap.polar_smul_left Q, smul_eq_mul]

theorem quaternary_comp_apply {Q : QuadraticForm ℤ M}
    {R : QuadraticForm ℤ (Fin 3 → ℤ)} {f : (Fin 3 → ℤ) →ₗ[ℤ] M}
    (hf : Q.comp f = R) (z : M) (u : Fin 4 → ℤ) :
    (Q.comp (quaternaryWitnessMap f z)) u = R (quaternaryPrefix u) + u 3 ^ 2 * Q z +
      u 0 * u 3 * QuadraticMap.polar Q (f (Pi.single 0 1)) z +
      u 1 * u 3 * QuadraticMap.polar Q (f (Pi.single 1 1)) z +
      u 2 * u 3 * QuadraticMap.polar Q (f (Pi.single 2 1)) z := by
  have hval : Q (f (quaternaryPrefix u)) = R (quaternaryPrefix u) :=
    congrArg (fun P : QuadraticForm ℤ (Fin 3 → ℤ) ↦ P (quaternaryPrefix u)) hf
  change Q (f (quaternaryPrefix u) + u 3 • z) = _
  rw [QuadraticMap.map_add Q, QuadraticMap.map_smul Q,
    QuadraticMap.polar_smul_right Q, quaternary_prefix_polar, hval]
  simp only [smul_eq_mul, pow_two]
  ring

/-- Cauchy's squared bound places each new integral coefficient in its dependent interval. -/
theorem quaternary_cross_bounds {Q : QuadraticForm ℤ M} (hQ : ∀ u, 0 ≤ Q u)
    {R : QuadraticForm ℤ (Fin 3 → ℤ)} (hR : R.PosDef) {t : ℕ}
    {f : (Fin 3 → ℤ) →ₗ[ℤ] M} (hf : Q.comp f = R) {z : M} (hz : Q z = (t : ℤ))
    (i : Fin 3) :
    -(quaternaryRadius R t i : ℤ) ≤ QuadraticMap.polar Q (f (Pi.single i 1)) z ∧
      QuadraticMap.polar Q (f (Pi.single i 1)) z ≤ (quaternaryRadius R t i : ℤ) := by
  let b : ℤ := QuadraticMap.polar Q (f (Pi.single i 1)) z
  change -(quaternaryRadius R t i : ℤ) ≤ b ∧ b ≤ (quaternaryRadius R t i : ℤ)
  have hei : (Pi.single i 1 : Fin 3 → ℤ) ≠ 0 := by
    intro h
    have hv := congrArg (fun v : Fin 3 → ℤ ↦ v i) h
    simp at hv
  have hpos : 0 < R (Pi.single i 1) := hR _ hei
  have hdiag : Q (f (Pi.single i 1)) = R (Pi.single i 1) :=
    congrArg (fun P : QuadraticForm ℤ (Fin 3 → ℤ) ↦ P (Pi.single i 1)) hf
  have hs := polar_sq_le_of_pos hQ (f (Pi.single i 1)) z (by rw [hdiag]; exact hpos)
  change b ^ 2 ≤ 4 * Q (f (Pi.single i 1)) * Q z at hs
  rw [hdiag, hz] at hs
  have hn : ((R (Pi.single i 1)).toNat : ℤ) = R (Pi.single i 1) :=
    Int.toNat_of_nonneg hpos.le
  rw [← Int.natAbs_pow_two b, ← hn] at hs
  have hnat : b.natAbs ^ 2 ≤ 4 * (R (Pi.single i 1)).toNat * t := by exact_mod_cast hs
  have hr : b.natAbs ≤ quaternaryRadius R t i := Nat.le_sqrt'.mpr hnat
  have hr' : (b.natAbs : ℤ) ≤ (quaternaryRadius R t i : ℤ) := by exact_mod_cast hr
  have hp : b ≤ (b.natAbs : ℤ) := Int.le_natAbs
  have hm : -b ≤ (b.natAbs : ℤ) := by
    simpa only [Int.natAbs_neg] using (Int.le_natAbs (a := -b))
  constructor <;> omega

def quaternaryFingerprint {Q : QuadraticForm ℤ M} (hQ : ∀ u, 0 ≤ Q u)
    {R : QuadraticForm ℤ (Fin 3 → ℤ)} (hR : R.PosDef) {t : ℕ}
    {f : (Fin 3 → ℤ) →ₗ[ℤ] M} (hf : Q.comp f = R) (z : M) (hz : Q z = (t : ℤ)) :
    QuaternaryCode R t :=
  fun i ↦ ⟨QuadraticMap.polar Q (f (Pi.single i 1)) z,
    Finset.mem_Icc.mpr (quaternary_cross_bounds hQ hR hf hz i)⟩

theorem quaternary_comp_fingerprint {Q : QuadraticForm ℤ M} (hQ : ∀ u, 0 ≤ Q u)
    {R : QuadraticForm ℤ (Fin 3 → ℤ)} (hR : R.PosDef) {t : ℕ}
    {f : (Fin 3 → ℤ) →ₗ[ℤ] M} (hf : Q.comp f = R) (z : M) (hz : Q z = (t : ℤ)) :
    Q.comp (quaternaryWitnessMap f z) =
      quaternaryForm R t (quaternaryFingerprint hQ hR hf z hz) := by
  apply QuadraticMap.ext
  intro u
  rw [quaternary_comp_apply hf, quaternaryForm_apply, hz]
  dsimp [quaternaryFingerprint]
  ring

/-- The new truant vector is outside the old integer image, even when the rank does not increase. -/
theorem truant_vector_not_in_seed_image {Q : QuadraticForm ℤ M}
    {R : QuadraticForm ℤ (Fin 3 → ℤ)} {t : ℕ} (ht : Truant R t)
    {f : (Fin 3 → ℤ) →ₗ[ℤ] M} (hf : Q.comp f = R) {z : M} (hz : Q z = (t : ℤ)) :
    z ∉ Set.range f := by
  rintro ⟨u, hu⟩
  have hval : Q (f u) = R u :=
    congrArg (fun P : QuadraticForm ℤ (Fin 3 → ℤ) ↦ P u) hf
  apply ht.2.1
  exact ⟨u, by rw [← hval, hu, hz]⟩

/-- Full finite coverage; nonnegativity and the original embedding are preserved.
No injectivity of the four-coordinate map or positive definiteness of its pullback is asserted. -/
theorem exists_quaternary_code {Q : QuadraticForm ℤ M} (hQ : ∀ u, 0 ≤ Q u)
    {R : QuadraticForm ℤ (Fin 3 → ℤ)} (hR : R.PosDef) {t : ℕ} (ht : Truant R t)
    {f : (Fin 3 → ℤ) →ₗ[ℤ] M} (hf : Q.comp f = R) (hrep : Represents Q t) :
    ∃ c : QuaternaryCode R t, ∃ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
      (∀ u, 0 ≤ quaternaryForm R t c u) ∧ Q.comp g = quaternaryForm R t c ∧
      (∀ u : Fin 3 → ℤ, g (quaternaryInclude u) = f u) ∧
      g ![0, 0, 0, 1] ∉ Set.range f := by
  obtain ⟨z, hz⟩ := hrep
  let c := quaternaryFingerprint hQ hR hf z hz
  have hc : Q.comp (quaternaryWitnessMap f z) = quaternaryForm R t c :=
    quaternary_comp_fingerprint hQ hR hf z hz
  refine ⟨c, quaternaryWitnessMap f z, ?_, hc, quaternaryWitnessMap_include f z, ?_⟩
  · intro u
    rw [← hc]
    exact hQ _
  · rw [quaternaryWitnessMap_last]
    exact truant_vector_not_in_seed_image ht hf hz

/-- Covered singular forms descend to positive definite forms on their radical quotient. -/
theorem quaternary_radical_lift_posDef {R : QuadraticForm ℤ (Fin 3 → ℤ)} {t : ℕ}
    {c : QuaternaryCode R t} (hc : ∀ u, 0 ≤ quaternaryForm R t c u) :
    ((quaternaryForm R t c).lift (quaternaryForm R t c).radical le_rfl).PosDef :=
  radical_lift_posDef hc

theorem quaternary_represents_radical_lift_iff (R : QuadraticForm ℤ (Fin 3 → ℤ)) (t n : ℕ)
    (c : QuaternaryCode R t) :
    Represents ((quaternaryForm R t c).lift (quaternaryForm R t c).radical le_rfl) n ↔
      Represents (quaternaryForm R t c) n :=
  represents_radical_lift_iff (quaternaryForm R t c) n

/-- Remove the radical and reindex the finite free quotient, preserving every represented value. -/
theorem exists_posDef_quaternary_reduction {R : QuadraticForm ℤ (Fin 3 → ℤ)} {t : ℕ}
    {c : QuaternaryCode R t} (hc : ∀ u, 0 ≤ quaternaryForm R t c u) :
    ∃ d : ℕ, d ≤ 4 ∧ ∃ P : QuadraticForm ℤ (Fin d → ℤ), P.PosDef ∧
      ∀ n : ℕ, Represents P n ↔ Represents (quaternaryForm R t c) n := by
  let Q := quaternaryForm R t c
  have : Module.IsTorsionFree ℤ ((Fin 4 → ℤ) ⧸ Q.radical) :=
    radical_quotient_isTorsionFree hc
  obtain ⟨d, b⟩ := Module.basisOfFiniteTypeTorsionFree'
    (R := ℤ) (M := (Fin 4 → ℤ) ⧸ Q.radical)
  let e := b.equivFun.symm
  let L := Q.lift Q.radical le_rfl
  have hd : d ≤ 4 := by
    have h := Q.radical.finrank_quotient_le
    rw [Module.finrank_eq_card_basis b, Fintype.card_fin,
      Module.finrank_fintype_fun_eq_card, Fintype.card_fin] at h
    exact h
  refine ⟨d, hd, L.comp e.toLinearMap, ?_, ?_⟩
  · intro x hx
    apply radical_lift_posDef hc (e x)
    exact fun hzero ↦ hx (e.injective (hzero.trans (map_zero e).symm))
  · intro n
    exact (represents_comp_iff e.toLinearMap e.surjective n).trans
      (represents_radical_lift_iff Q n)

end Freely290
