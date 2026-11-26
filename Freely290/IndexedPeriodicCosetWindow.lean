module

public import Freely290.SharedBinaryIndexedWindow

@[expose] public section
namespace Freely290

/-- One concrete code, one row-pattern index, and the bounded binary certificate. -/
structure IndexedPeriodicCosetWindow (Code : Type*) (total : ℕ) where
  target : Fin total
  code : Code
  discr : ℕ
  pattern : ℕ
  shape : SplitBinaryQuartic
  basisIndex : Fin 8
  bound : ℕ
  four : ℕ
  pairs : List (ℤ × ℤ)
  excluded : List ℕ

namespace IndexedPeriodicCosetWindow

variable {Code : Type*} {total : ℕ}

def Geometry (v : IndexedPeriodicCosetWindow Code total)
    (raw : Code → Matrix (Fin 4) (Fin 4) ℤ) (targets : Fin total → Matrix (Fin 4) (Fin 4) ℤ)
    (B : Fin 8 → BinaryWindowBasis) : Prop :=
  raw v.code = v.shape.matrix ∧
  matrixQuadraticEqCheck (targets v.target) v.shape.matrix = true ∧
  v.excluded.all (fun e ↦ decide (e ∈ critical)) = true ∧
  (v.shape.sharedWindow (B v.basisIndex) v.pairs ||| (fourMultipleMask v.four ||| smallExceptionMask v.excluded)) &&&
    (2^v.bound-1) = 2^v.bound-1

instance (v : IndexedPeriodicCosetWindow Code total)
    (raw : Code → Matrix (Fin 4) (Fin 4) ℤ) (targets : Fin total → Matrix (Fin 4) (Fin 4) ℤ)
    (B : Fin 8 → BinaryWindowBasis) : Decidable (v.Geometry raw targets B) := by
  unfold Geometry
  infer_instance

theorem universal (v : IndexedPeriodicCosetWindow Code total)
    (raw : Code → Matrix (Fin 4) (Fin 4) ℤ) (targets : Fin total → Matrix (Fin 4) (Fin 4) ℤ)
    (B : Fin 8 → BinaryWindowBasis) (hg : v.Geometry raw targets B)
    (T : PeriodicShiftTailRepresentation (raw v.code)) (hcost : ∀ r,T.cost r ≤ v.bound)
    {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (targets v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hm,ht,hsmall,hwindow⟩ := hg
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_matrix_eq v.shape T hm (B v.basisIndex)
    v.bound v.four v.pairs v.excluded hcost _ hwindow hc f (hf.trans (matrixQuadraticEqCheck_sound ht))
  intro e he _
  exact of_decide_eq_true (List.all_eq_true.mp hsmall e he)

end IndexedPeriodicCosetWindow
end Freely290
