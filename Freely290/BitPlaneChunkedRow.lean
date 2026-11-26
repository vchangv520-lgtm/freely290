module

public import Freely290.BitPlaneChunkedPeriodic

@[expose] public section
namespace Freely290.BitPlane

/-- The checked chunks of one arithmetic progression cover its initial interval.
Each chunk is allowed its own offset and finite witness batch. -/
theorem represents_or_exception_of_chunked_row {A : Matrix (Fin 4) (Fin 4) ℤ}
    {C : CompactQuaternaryCoefficients} {G P width bound row n : ℕ}
    (hC : compactQuaternaryCoefficients A=C) (hP : 0<P) (hw : 0<width)
    (B : Fin G → InitialBatch) (step : List Bool) (hs : boolValue step=P)
    (checks : ∀ b, (B b).check C step=true) (which : ℕ → Fin G) (start : ℕ → ℕ)
    (initial : ∀ j, j ≤ ((bound-row)/P)/width →
      rangeCheck 1 P (chunkBound P width bound row j) (chunkBase P width row j)
        (start j) (B (which j)).edges (B (which j)).target=true)
    (hr : P*(n/P)+row=n) (hn : 0<n) (hb : n≤bound) :
    Represents A.toQuadraticForm' n ∨ ∃ b, ∃ e ∈ (B b).exceptions, n=boolValue e.bits := by
  let k := n/P
  let j := k/width
  let v := k%width
  let base := chunkBase P width row j
  let stop := chunkBound P width bound row j
  have hk : P*k+row=n := hr
  have huv : width*j+v=k := Nat.div_add_mod _ _
  have he : P*v+base=n := by
    unfold base chunkBase
    rw [← hk,← huv,Nat.mul_add]
    omega
  have hmax : k ≤ (bound-row)/P :=
    (Nat.le_div_iff_mul_le hP).mpr (by rw [Nat.mul_comm];omega)
  have hv : v≤width-1 := by have := Nat.mod_lt k hw;omega
  have hnB : n≤stop := by
    apply le_min hb
    have := Nat.mul_le_mul_left P hv
    omega
  have hq : v ≤ (stop-base)/P :=
    (Nat.le_div_iff_mul_le hP).mpr (by rw [Nat.mul_comm];omega)
  let b := which j
  have chk := checks b
  have hedge := (Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp chk).1).2
  have hv := rangeCheck_sound hedge (by simpa using hs : boolValue step=1*P)
    (initial j (Nat.div_le_div_right hmax)) (by omega : 0<stop) (by omega : base≤stop) hq
  rw [one_mul,he] at hv
  rcases (B b).represents_at_lane hC chk hv with h | ⟨e,hem,hn'⟩
  · exact Or.inl h
  · exact Or.inr ⟨b,e,hem,hn'⟩

end Freely290.BitPlane
