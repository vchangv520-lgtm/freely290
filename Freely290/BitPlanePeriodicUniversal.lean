module

public import Freely290.BitPlanePeriodicInitial

@[expose] public section
namespace Freely290
open BitPlane

theorem PeriodicShiftTailRepresentation.universal_of_bitplane_rows
    {A : Matrix (Fin 4) (Fin 4) ℤ} (T : PeriodicShiftTailRepresentation A)
    {G : ℕ} (C : CompactQuaternaryCoefficients) (hC : compactQuaternaryCoefficients A = C)
    (B : Fin G → InitialBatch) (step : List Bool) (hs : boolValue step = T.period)
    (checked : ∀ b, (B b).check C step = true)
    (which : Fin T.period → Fin G) (start : Fin T.period → ℕ)
    (cover : ∀ r, rangeCheck 1 T.period (T.cost r) r.val (start r)
      (B (which r)).edges (B (which r)).target = true)
    (empty : ∀ b, (B b).exceptions = []) : Universal A.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hsf
  rcases T.bitplane_represents_or_exception C hC B step hs checked which start cover hn hsf with h | ⟨b,e,he,_⟩
  · exact h
  · rw [empty b] at he
    contradiction

theorem PeriodicShiftTailRepresentation.universal_of_bitplane_rows_comp
    {A : Matrix (Fin 4) (Fin 4) ℤ} (T : PeriodicShiftTailRepresentation A)
    {G : ℕ} (C : CompactQuaternaryCoefficients) (hC : compactQuaternaryCoefficients A = C)
    (B : Fin G → InitialBatch) (step : List Bool) (hs : boolValue step = T.period)
    (checked : ∀ b, (B b).check C step = true)
    (which : Fin T.period → Fin G) (start : Fin T.period → ℕ)
    (cover : ∀ r, rangeCheck 1 T.period (T.cost r) r.val (start r)
      (B (which r)).edges (B (which r)).target = true)
    (small : ∀ b, ∀ e ∈ (B b).exceptions, Squarefree (boolValue e.bits) → boolValue e.bits ∈ critical)
    {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M} (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = A.toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hsf
  rcases T.bitplane_represents_or_exception C hC B step hs checked which start cover hn hsf with h | ⟨b,e,he,rfl⟩
  · exact represents_of_comp f (hf.symm ▸ h)
  · exact hchecks _ (small b e he hsf)

end Freely290
