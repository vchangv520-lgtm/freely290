module

public import Freely290.BitPlanePeriodicUniversal

/-! A long progression may span several independently checked vector batches.
Only the short progression inside the selected chunk is read at use time. -/

@[expose] public section
namespace Freely290.BitPlane

theorem InitialBatch.represents_at_lane {A : Matrix (Fin 4) (Fin 4) ℤ}
    (B : InitialBatch) {C : CompactQuaternaryCoefficients} {step : List Bool}
    (hC : compactQuaternaryCoefficients A = C) (hc : B.check C step = true)
    {i n : ℕ} (hn : read i B.target = n) :
    Represents A.toQuadraticForm' n ∨ ∃ e ∈ B.exceptions, n = boolValue e.bits := by
  obtain ⟨hh,hex⟩ := Bool.and_eq_true_iff.mp hc
  obtain ⟨hv,_⟩ := Bool.and_eq_true_iff.mp hh
  by_cases h : (exceptionMask B.exceptions).testBit i = true
  · obtain ⟨e,he,hh⟩ := exceptionMask_cases hex h
    exact Or.inr ⟨e,he,hn.symm.trans hh⟩
  · have kept : (exceptionMask B.exceptions).testBit i = false := Bool.eq_false_iff.mpr h
    have val := checked_quadratic hv i
    change compactQuaternaryValue C (B.points.atLane i) =
      (read i (clearExceptions (exceptionMask B.exceptions) B.target) : ℤ) - 0 at val
    rw [sub_zero,read_clearExceptions kept,hn] at val
    rw [←hC,compactQuaternaryValue_eq_matrixValue,matrixValue_eq_form] at val
    exact Or.inl ⟨_,val⟩

def chunkBase (P width row j : ℕ) := P*(width*j)+row

def chunkBound (P width bound row j : ℕ) := min bound (chunkBase P width row j+P*(width-1))

end Freely290.BitPlane

namespace Freely290
open BitPlane

theorem PeriodicShiftTailRepresentation.universal_of_bitplane_chunks_comp
    {A : Matrix (Fin 4) (Fin 4) ℤ} (T : PeriodicShiftTailRepresentation A)
    {G width : ℕ} (hwidth : 0<width)
    (C : CompactQuaternaryCoefficients) (hC : compactQuaternaryCoefficients A = C)
    (B : Fin G → InitialBatch) (step : List Bool) (hs : boolValue step = T.period)
    (checked : ∀ b, (B b).check C step = true)
    (which : Fin T.period → ℕ → Fin G) (start : Fin T.period → ℕ → ℕ)
    (cover : ∀ r j, j ≤ ((T.cost r-r.val)/T.period)/width →
      rangeCheck 1 T.period (chunkBound T.period width (T.cost r) r.val j)
        (chunkBase T.period width r.val j) (start r j) (B (which r j)).edges (B (which r j)).target = true)
    (small : ∀ b, ∀ e ∈ (B b).exceptions, Squarefree (boolValue e.bits) → boolValue e.bits ∈ critical)
    {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M} (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = A.toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hsf
  let r : Fin T.period := ⟨n%T.period,Nat.mod_lt _ T.period_pos⟩
  by_cases h : T.cost r≤n
  · exact represents_of_comp f (hf.symm ▸ T.represents n hsf h)
  let k := n/T.period
  let j := k/width
  let v := k%width
  let base := chunkBase T.period width r.val j
  let bound := chunkBound T.period width (T.cost r) r.val j
  have hrow : T.period*k+r.val=n := Nat.div_add_mod _ _
  have hjv : width*j+v=k := Nat.div_add_mod _ _
  have hexp : T.period*v+base=n := by
    unfold base chunkBase
    rw [← hrow,←hjv,Nat.mul_add]
    omega
  have hmax : k ≤ (T.cost r-r.val)/T.period := by
    apply (Nat.le_div_iff_mul_le T.period_pos).mpr
    rw [Nat.mul_comm]
    omega
  have hlim : v ≤ width-1 := by have := Nat.mod_lt k hwidth; omega
  have hnB : n≤bound := by
    apply le_min (by omega)
    have := Nat.mul_le_mul_left T.period hlim
    omega
  have hrem : v ≤ (bound-base)/T.period := by
    apply (Nat.le_div_iff_mul_le T.period_pos).mpr
    rw [Nat.mul_comm]
    omega
  let b := which r j
  have chk := checked b
  have hstep := (Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp chk).1).2
  have hval := rangeCheck_sound hstep (by simpa using hs : boolValue step = 1*T.period)
    (cover r j (Nat.div_le_div_right hmax)) (by omega : 0<bound) (by omega : base≤bound) hrem
  rw [one_mul,hexp] at hval
  rcases (B b).represents_at_lane hC chk hval with hr | ⟨e,he,heq⟩
  · exact represents_of_comp f (hf.symm ▸ hr)
  · rw [heq] at hsf ⊢
    exact hchecks _ (small b e he hsf)

end Freely290
