module

public import Freely290.BitPlaneProgression

@[expose] public section
namespace Freely290.BitPlane

/-- Recover a representation of a scaled input from a residue-indexed range of bit planes. -/
theorem represents_scaled_initial {A : Matrix (Fin 4) (Fin 4) ℤ}
    {C : CompactQuaternaryCoefficients} {s P : ℕ} (hP : 0<P)
    (cost : Fin P → ℕ) (guard : Fin P → Bool) (start : Fin P → ℕ)
    {v : BitPlane.Vector} {target : Words} {edge : ℕ} {step : List Bool}
    (hC : compactQuaternaryCoefficients A = C)
    (hv : (quadratic C v).check ⟨target,[]⟩ = true) (hs : stepCheck target edge step = true)
    (hp : boolValue step = s*P)
    (cover : ∀ r, guard r = true → rangeCheck s P (cost r) r.val (start r) edge target = true)
    (n : ℕ) (hn : 0<n) (hg : guard ⟨n%P,Nat.mod_lt _ hP⟩ = true)
    (hb : n ≤ cost ⟨n%P,Nat.mod_lt _ hP⟩) : Represents A.toQuadraticForm' (s*n) := by
  let r : Fin P := ⟨n%P,Nat.mod_lt _ hP⟩
  have row : P*(n/P)+r.val=n := Nat.div_add_mod _ _
  change n≤cost r at hb
  have hq : n/P ≤ (cost r-r.val)/P := by
    apply (Nat.le_div_iff_mul_le hP).mpr
    rw [Nat.mul_comm]
    omega
  have he := rangeCheck_sound hs hp (cover r hg) (by omega) (by omega) hq
  have val := checked_quadratic hv (start r+n/P)
  change compactQuaternaryValue C (v.atLane (start r+n/P)) = (read (start r+n/P) target : ℤ)-0 at val
  rw [sub_zero,← hC,compactQuaternaryValue_eq_matrixValue,matrixValue_eq_form] at val
  rw [row] at he
  exact ⟨_,val.trans (congrArg (fun k : ℕ ↦ (k : ℤ)) he)⟩

end Freely290.BitPlane
