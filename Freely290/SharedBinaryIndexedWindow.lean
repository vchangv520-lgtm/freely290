module

public import Freely290.SharedBinaryInitialWindow

@[expose] public section
namespace Freely290

/-- Change the stored matrix along a checked equality while retaining the original costs. -/
theorem PeriodicShiftTailRepresentation.universal_of_shared_binary_matrix_eq
    {A : Matrix (Fin 4) (Fin 4) ℤ} (C : SplitBinaryQuartic) (T : PeriodicShiftTailRepresentation A)
    (h : A=C.matrix) (B : BinaryWindowBasis) (N k : ℕ) (pairs : List (ℤ × ℤ)) (xs : List ℕ)
    (cost : ∀ r,T.cost r≤N) (small : ∀ e ∈ xs, Squarefree e → e ∈ critical)
    (check : (C.sharedWindow B pairs ||| (fourMultipleMask k ||| smallExceptionMask xs)) &&&
      (2^N-1) = 2^N-1)
    {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=C.matrix.toQuadraticForm') : Universal Q := by
  subst A
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window C T B N k pairs xs cost small check hc f hf

end Freely290
