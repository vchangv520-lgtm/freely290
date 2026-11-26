module

public import Freely290.RegularDiagonalResidues
public import Freely290.LayeredRationalResidueTransfer
public import Mathlib.Data.ZMod.Basic

/-! Projective residue vectors for transferring values of x² + y² + 2z². -/

@[expose] public section
namespace Freely290

abbrev SplitPrimeChart (p : ℕ) := (Fin p × Fin p) ⊕ (Fin p ⊕ Bool)

def splitPrimeChartVector {p : ℕ} : SplitPrimeChart p → Fin 3 → ℤ
  | .inl (y,z) => ![1, y.val, z.val]
  | .inr (.inl z) => ![0, 1, z.val]
  | .inr (.inr true) => ![0, 0, 1]
  | .inr (.inr false) => ![0, 0, 0]

def splitPrimeNorm (v : Fin 3 → ℤ) : ℤ := v 0 ^ 2 + v 1 ^ 2 + 2 * v 2 ^ 2

theorem splitPrimeNorm_eq (v : Fin 3 → ℤ) : splitPrimeNorm v = oneOneTwo v :=
  (oneOneTwo_apply v).symm

def splitPrimeOrdinaryMatrix : Matrix (Fin 3) (Fin 3) ℤ := ![![1,0,0], ![0,1,0], ![0,0,2]]

theorem splitPrimeOrdinaryMatrix_value (v : Fin 3 → ℤ) :
    matrixValue splitPrimeOrdinaryMatrix v = splitPrimeNorm v := by
  simp [matrixValue, splitPrimeOrdinaryMatrix, splitPrimeNorm, Fin.sum_univ_succ]
  ring

theorem splitPrimeChart_exists {p : ℕ} [Fact p.Prime] (v : Fin 3 → ℤ) :
    ∃ r : SplitPrimeChart p, ∃ a : ZMod p, a ≠ 0 ∧
      ∀ i, (v i : ZMod p) = a * (splitPrimeChartVector r i : ZMod p) := by
  let w (i : Fin 3) : ZMod p := v i
  let ix (t : ZMod p) : Fin p := ⟨t.val, t.val_lt⟩
  have hix (t : ZMod p) : (((ix t).val : ℤ) : ZMod p) = t := by simp [ix]
  change ∃ r : SplitPrimeChart p, ∃ a : ZMod p, a ≠ 0 ∧ ∀ i, w i = _
  by_cases h₀ : w 0 = 0
  · by_cases h₁ : w 1 = 0
    · by_cases h₂ : w 2 = 0
      · refine ⟨.inr (.inr false), 1, one_ne_zero, ?_⟩
        intro i
        fin_cases i <;> simp [splitPrimeChartVector, h₀, h₁, h₂]
      · refine ⟨.inr (.inr true), w 2, h₂, ?_⟩
        intro i
        fin_cases i <;> simp [splitPrimeChartVector, h₀, h₁]
    · refine ⟨.inr (.inl (ix (w 2 / w 1))), w 1, h₁, ?_⟩
      intro i
      fin_cases i
      · change w 0 = w 1 * ((0 : ℤ) : ZMod p)
        simp [h₀]
      · change w 1 = w 1 * ((1 : ℤ) : ZMod p)
        simp
      · change w 2 = w 1 * (((ix (w 2 / w 1)).val : ℤ) : ZMod p)
        rw [hix]
        field_simp
  · refine ⟨.inl (ix (w 1 / w 0), ix (w 2 / w 0)), w 0, h₀, ?_⟩
    intro i
    fin_cases i
    · change w 0 = w 0 * ((1 : ℤ) : ZMod p)
      simp
    · change w 1 = w 0 * (((ix (w 1 / w 0)).val : ℤ) : ZMod p)
      rw [hix]
      field_simp
    · change w 2 = w 0 * (((ix (w 2 / w 0)).val : ℤ) : ZMod p)
      rw [hix]
      field_simp

theorem splitPrimeChart_norm {p : ℕ} [Fact p.Prime] {v w : Fin 3 → ℤ} {a : ZMod p}
    (h : ∀ i, (v i : ZMod p) = a * (w i : ZMod p)) :
    ((splitPrimeNorm v : ℤ) : ZMod p) = a^2 * ((splitPrimeNorm w : ℤ) : ZMod p) := by
  unfold splitPrimeNorm
  push_cast
  rw [h 0, h 1, h 2]
  ring

theorem splitPrimeChart_isotropic {p : ℕ} [Fact p.Prime] {v w : Fin 3 → ℤ} {a : ZMod p}
    (ha : a ≠ 0) (h : ∀ i, (v i : ZMod p) = a * (w i : ZMod p))
    (hv : (p : ℤ) ∣ splitPrimeNorm v) : (p : ℤ) ∣ splitPrimeNorm w := by
  have hz := (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mpr hv
  rw [splitPrimeChart_norm h] at hz
  exact (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp ((mul_eq_zero.mp hz).resolve_left (pow_ne_zero _ ha))

theorem splitPrimeChart_divisible {p : ℕ} [Fact p.Prime] (T : Matrix (Fin 3) (Fin 3) ℤ)
    {v w : Fin 3 → ℤ} {a : ZMod p} (h : ∀ i, (v i : ZMod p) = a * (w i : ZMod p))
    (hw : ∀ j, (p : ℤ) ∣ T.toLin' w j) (j : Fin 3) : (p : ℤ) ∣ T.toLin' v j := by
  apply (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp
  have hz := (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mpr (hw j)
  change ((T.mulVec v j : ℤ) : ZMod p) = 0
  change ((T.mulVec w j : ℤ) : ZMod p) = 0 at hz
  simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_three, Int.cast_add, Int.cast_mul] at hz ⊢
  rw [h 0, h 1, h 2]
  linear_combination a * hz

theorem splitPrimeOrdinary_transfer {p d L J n : ℕ} [Fact p.Prime] (hd : 0 < d)
    (hcop : ∀ t : ℤ, (p : ℤ) ∣ t → (d : ℤ) ∣ t → ((p*d : ℕ) : ℤ) ∣ t)
    (A : Matrix (Fin 3) (Fin 3) ℤ) (accepted : List ℤ)
    (frames : Fin L → Fin J → Matrix (Fin 3) (Fin 3) ℤ) (line : SplitPrimeChart p → Fin L)
    (hm : ∀ l j, scaledMatrixTransferCheck ((p : ℤ) • A) splitPrimeOrdinaryMatrix
      (frames l j) (p*d : ℕ) = true)
    (hp : ∀ r, (p : ℤ) ∣ splitPrimeNorm (splitPrimeChartVector r) →
      ∀ j, residueDivisibilityCheck (frames (line r) j) p (splitPrimeChartVector r) = true)
    (hq : ∀ l (v : Fin 3 → Fin d), splitPrimeNorm (residueVector v) % d ∈ accepted →
      ∃ j, residueDivisibilityCheck (frames l j) d (residueVector v) = true)
    (hg : (((p*n : ℕ) : ℤ) % d) ∈ accepted) (hn : Represents oneOneTwo (p*n)) :
    Represents A.toQuadraticForm' n := by
  obtain ⟨x,hx⟩ := hn
  have hvalue : splitPrimeNorm x = (p*n : ℕ) := (splitPrimeNorm_eq x).trans hx
  have hxdiv : (p : ℤ) ∣ splitPrimeNorm x := by rw [hvalue, Nat.cast_mul]; exact dvd_mul_right _ _
  obtain ⟨r,a,ha,hr⟩ := splitPrimeChart_exists (p := p) x
  have hzero := splitPrimeChart_isotropic ha hr hxdiv
  let v := residueIndex d hd x
  have he := matrixValue_residueIndex_modEq hd splitPrimeOrdinaryMatrix (d : ℤ) (dvd_refl _) x
  change matrixValue _ (residueVector v) % (d : ℤ) = matrixValue _ x % (d : ℤ) at he
  simp only [splitPrimeOrdinaryMatrix_value, hvalue] at he
  obtain ⟨j,hj⟩ := hq (line r) v (by rwa [he])
  let T := frames (line r) j
  have h₁ := splitPrimeChart_divisible T hr (of_decide_eq_true (hp r hzero j))
  dsimp only [v] at hj
  rw [residueIndex_vector] at hj
  have h₂ := integerMatrix_divisible_of_residue T d x (of_decide_eq_true hj)
  have hprime : 0 < p := (Fact.out : p.Prime).pos
  have hpd : ((p*d : ℕ) : ℤ) ≠ 0 := by positivity
  obtain ⟨y,hy⟩ := scaledMatrixTransferCheck_lift hpd (hm (line r) j) x
    (fun k ↦ hcop _ (h₁ k) (h₂ k))
  rw [integerMatrix_scalar_apply, ← matrixValue_eq_form splitPrimeOrdinaryMatrix x, splitPrimeOrdinaryMatrix_value, hvalue,
    Nat.cast_mul] at hy
  exact ⟨y, mul_left_cancel₀ (show (p : ℤ) ≠ 0 by positivity) hy⟩

end Freely290
