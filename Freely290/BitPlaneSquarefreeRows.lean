module

public import Freely290.BitPlanePeriodicUniversal

@[expose] public section
namespace Freely290
open BitPlane

/-- A squarefree input only uses a row whose gcd with the period is squarefree. -/
theorem PeriodicShiftTailRepresentation.universal_of_bitplane_sf_rows_comp
    {A : Matrix (Fin 4) (Fin 4) ℤ} (T : PeriodicShiftTailRepresentation A)
    {G : ℕ} (C : CompactQuaternaryCoefficients) (hC : compactQuaternaryCoefficients A = C)
    (B : Fin G → InitialBatch) (step : List Bool) (hs : boolValue step = T.period)
    (checked : ∀ b, (B b).check C step = true)
    (which : Fin T.period → Fin G) (start : Fin T.period → ℕ)
    (cover : ∀ r, rangeCheck 1 T.period (T.cost r) r.val (start r)
      (B (which r)).edges (B (which r)).target = true ∨ ¬Squarefree (Nat.gcd r.val T.period))
    (small : ∀ b, ∀ e ∈ (B b).exceptions, Squarefree (boolValue e.bits) → boolValue e.bits ∈ critical)
    {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=A.toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hsf
  let r : Fin T.period := ⟨n%T.period,Nat.mod_lt _ T.period_pos⟩
  by_cases h : T.cost r ≤ n
  · exact represents_of_comp f (hf.symm ▸ T.represents n hsf h)
  have hrow := Nat.div_add_mod n T.period
  have hg : Squarefree (Nat.gcd r.val T.period) := by
    dsimp [r]
    rw [← Nat.gcd_rec]
    exact hsf.squarefree_of_dvd (Nat.gcd_dvd_right T.period n)
  have hquot : n/T.period ≤ (T.cost r-r.val)/T.period := by
    apply (Nat.le_div_iff_mul_le T.period_pos).mpr
    rw [Nat.mul_comm]
    change T.period * (n/T.period) + r.val = n at hrow
    omega
  rcases (B (which r)).represents_or_exception hC (checked _) hs ((cover r).resolve_right (fun hh ↦ hh hg))
      hn hrow (by omega) hquot with hv | ⟨e,he,hval⟩
  · exact represents_of_comp f (hf.symm ▸ hv)
  · subst n
    exact hc _ (small _ e he hsf)

end Freely290
