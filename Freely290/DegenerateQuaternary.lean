module

public import Freely290.TernaryClassification
public import Freely290.IntegralEquivalence
public import Freely290.QuaternaryEscalation

/-!
# Four explicit degenerate quaternary extensions

These are the four displayed singular extensions of raw ternary record 101 by
its truant 7. Each has a checked embedding of raw record 004 and an integer
projection back to that record preserving the entire quadratic value. Thus its
represented natural numbers agree exactly with that positive ternary model,
whose truant is 21. No completeness claim about other singular codes is made.

Literal witnesses are produced by scripts/generate_degenerate_quaternary.py;
both coefficient identities are checked by Lean's kernel.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

def degenerateQuaternaryCross : Fin 4 → Fin 3 → ℤ :=
  ![![0, -7, 0], ![0, -7, 7], ![0, 7, -7], ![0, 7, 0]]

def degenerateQuaternaryMatrix : Fin 4 → Matrix (Fin 4) (Fin 4) ℤ :=
  ![![![1, 0, -2, 0], ![0, 2, -2, -7], ![0, 0, 5, 0], ![0, 0, 0, 7]], ![![1, 0, -2, 0], ![0, 2, -2, -7], ![0, 0, 5, 7], ![0, 0, 0, 7]], ![![1, 0, -2, 0], ![0, 2, -2, 7], ![0, 0, 5, -7], ![0, 0, 0, 7]], ![![1, 0, -2, 0], ![0, 2, -2, 7], ![0, 0, 5, 0], ![0, 0, 0, 7]]]

def degenerateQuaternaryForm (i : Fin 4) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (degenerateQuaternaryMatrix i).toQuadraticForm'

def degenerateQuaternaryEmbedding : Fin 4 → Matrix (Fin 4) (Fin 3) ℤ :=
  ![![![1, 0, -1], ![0, -2, 1], ![0, 0, 0], ![0, -1, 0]], ![![1, 0, -1], ![0, -2, 1], ![0, 0, 0], ![0, -1, 0]], ![![1, 0, -1], ![0, -2, 1], ![0, 0, 0], ![0, 1, 0]], ![![1, 0, -1], ![0, -2, 1], ![0, 0, 0], ![0, 1, 0]]]

def degenerateQuaternaryProjection : Fin 4 → Matrix (Fin 3) (Fin 4) ℤ :=
  ![![![1, 1, -1, -2], ![0, 0, 2, -1], ![0, 1, 0, -2]], ![![1, 1, -2, -2], ![0, 0, -2, -1], ![0, 1, -1, -2]], ![![1, 1, -2, 2], ![0, 0, -2, 1], ![0, 1, -1, 2]], ![![1, 1, -1, 2], ![0, 0, 2, 1], ![0, 1, 0, 2]]]

/-- Each four-variable form contains the positive ternary model with truant 21. -/
theorem degenerateQuaternary_embedding_checked :
    ∀ i : Fin 4,
      matrixSubformCheck (degenerateQuaternaryMatrix i)
        (ternaryUpperMatrix ternaryRecord004Code) (degenerateQuaternaryEmbedding i) = true := by
  decide +kernel

/-- The reverse projection preserves every value of the whole degenerate form. -/
theorem degenerateQuaternary_projection_checked :
    ∀ i : Fin 4,
      matrixSubformCheck (ternaryUpperMatrix ternaryRecord004Code)
        (degenerateQuaternaryMatrix i) (degenerateQuaternaryProjection i) = true := by
  decide +kernel

theorem degenerateQuaternary_projection_embedding :
    ∀ i : Fin 4,
      degenerateQuaternaryProjection i * degenerateQuaternaryEmbedding i = 1 := by
  decide +kernel

theorem degenerateQuaternary_contains_ternary (i : Fin 4) :
    (degenerateQuaternaryForm i).comp (degenerateQuaternaryEmbedding i).toLin' =
      ternaryForm ternaryRecord004Code :=
  matrixSubformCheck_sound (degenerateQuaternary_embedding_checked i)

theorem degenerateQuaternary_projection_eq (i : Fin 4) :
    (ternaryForm ternaryRecord004Code).comp (degenerateQuaternaryProjection i).toLin' =
      degenerateQuaternaryForm i :=
  matrixSubformCheck_sound (degenerateQuaternary_projection_checked i)

theorem degenerateQuaternary_embedding_injective (i : Fin 4) :
    Function.Injective (degenerateQuaternaryEmbedding i).toLin' := by
  intro x y hxy
  have hx := congrArg (fun z ↦ (degenerateQuaternaryProjection i).toLin' z) hxy
  simpa only [← Matrix.toLin'_mul_apply, degenerateQuaternary_projection_embedding,
    Matrix.toLin'_one, LinearMap.id_apply] using hx

theorem degenerateQuaternary_represents_iff (i : Fin 4) (n : ℕ) :
    Represents (degenerateQuaternaryForm i) n ↔ Represents (ternaryForm ternaryRecord004Code) n :=
  ⟨matrixSubformCheck_represents (degenerateQuaternary_projection_checked i),
    matrixSubformCheck_represents (degenerateQuaternary_embedding_checked i)⟩

/-- These genuinely four-coordinate presentations have the same least gap, 21. -/
theorem degenerateQuaternary_truant (i : Fin 4) :
    Truant (degenerateQuaternaryForm i) 21 := by
  have ht : Truant (ternaryForm ternaryRecord004Code) 21 := ternaryRecord004.truant
  refine ⟨ht.1, ?_, ?_⟩
  · intro hn
    exact ht.2.1 ((degenerateQuaternary_represents_iff i 21).mp hn)
  · intro n hn hlt
    exact (degenerateQuaternary_represents_iff i n).mpr (ht.2.2 n hn hlt)

theorem degenerateQuaternary_nonneg (i : Fin 4) (x : Fin 4 → ℤ) :
    0 ≤ degenerateQuaternaryForm i x := by
  rw [← degenerateQuaternary_projection_eq i, QuadraticMap.comp_apply]
  exact ternaryRecord004.posDef.nonneg _

/-- Polynomial values agree with the quaternary extension interface at these cross entries. -/
theorem degenerateQuaternaryForm_apply :
    ∀ i : Fin 4, ∀ x : Fin 4 → ℤ,
      degenerateQuaternaryForm i x =
        ternaryForm ternaryRecord101Code (quaternaryPrefix x) + 7 * x 3 ^ 2 +
          degenerateQuaternaryCross i 0 * x 0 * x 3 +
          degenerateQuaternaryCross i 1 * x 1 * x 3 +
          degenerateQuaternaryCross i 2 * x 2 * x 3 := by
  intro i x
  unfold degenerateQuaternaryForm Matrix.toQuadraticForm'
  rw [LinearMap.BilinMap.toQuadraticMap_apply, Matrix.toLinearMap₂'_apply']
  fin_cases i <;>
    simp [degenerateQuaternaryMatrix, degenerateQuaternaryCross,
      Matrix.mulVec, dotProduct, Fin.sum_univ_succ,
      ternaryForm_apply, ternaryRecord101Code, ternaryP, ternaryQ,
      ternaryT, binarySeedTruant, binarySeedA, binarySeedB, quaternaryPrefix, pow_two] <;> ring

/-- A decoded extension with one of the four displayed cross vectors has truant 21. -/
theorem quaternaryForm_truant_of_degenerate_cross
    (c : QuaternaryCode (ternaryForm ternaryRecord101Code) 7) (i : Fin 4)
    (hc : ∀ j : Fin 3, (c j).val = degenerateQuaternaryCross i j) :
    Truant (quaternaryForm (ternaryForm ternaryRecord101Code) 7 c) 21 := by
  have hform : quaternaryForm (ternaryForm ternaryRecord101Code) 7 c =
      degenerateQuaternaryForm i := by
    apply QuadraticMap.ext
    intro x
    rw [quaternaryForm_apply, degenerateQuaternaryForm_apply]
    simp only [hc, Nat.cast_ofNat]
  rw [hform]
  exact degenerateQuaternary_truant i

end Freely290
