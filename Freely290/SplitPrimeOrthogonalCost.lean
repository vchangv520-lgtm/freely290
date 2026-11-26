module

public import Freely290.SplitPrimeOrthogonalTail
public import Freely290.BitPlaneProgression

@[expose] public section
namespace Freely290

theorem splitPrimeOrthogonal_of_row_cost {A : Matrix (Fin 4) (Fin 4) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    (C : PeriodicTernaryRepresentation B) (w bound : ℕ)
    (T : Matrix (Fin 4) (Fin 4) ℤ)
    (hT : matrixSubformCheck A (scaledTernaryPlusMatrix B 1 w) T = true)
    (shift : Fin C.modulus → ℕ) (zone : ℕ → Prop)
    (rows : ∀ r : Fin C.modulus, zone r.val → Squarefree (Nat.gcd r.val C.modulus) →
      w*(shift r)^2 ≤ bound ∧
      C.good ((((r.val : ℤ)-((w*(shift r)^2 : ℕ) : ℤ)) % (C.modulus : ℤ)).toNat) = true)
    {n : ℕ} (hs : Squarefree n) (hz : zone (n%C.modulus))
    (hn : w*(shift ⟨n%C.modulus,Nat.mod_lt _ C.modulus_pos⟩)^2 ≤ n) : Represents A.toQuadraticForm' n := by
  let r : Fin C.modulus := ⟨n%C.modulus,Nat.mod_lt _ C.modulus_pos⟩
  apply splitPrimeOrthogonalTailOn C w (w*(shift r)^2) T hT shift (fun t ↦ t=r.val) _ hs rfl hn
  intro u hu hsf
  obtain rfl : u=r := Fin.ext hu
  exact ⟨le_rfl,(rows _ hz hsf).2⟩

open BitPlane

/-- A bit-plane batch proves all norms in an arithmetic progression of the given length. -/
theorem packedProgression_represents {A : Matrix (Fin 4) (Fin 4) ℤ}
    {C : CompactQuaternaryCoefficients} (hC : compactQuaternaryCoefficients A=C)
    {v : BitPlane.Vector} {target : Words} {step : List Bool} {P start count : ℕ}
    (hv : (quadratic C v).check ⟨target,[]⟩=true)
    (hs : stepCheck target (2^(count-1)-1) step=true) (hp : boolValue step=P)
    (first : read 0 target=start) (i : ℕ) (hi : i<count) : Represents A.toQuadraticForm' (P*i+start) := by
  have prog (k : ℕ) (hk : k<count) : read k target=P*k+start := by
    induction k with
    | zero => simpa using first
    | succ k ih =>
      have hedge : (2^(count-1)-1 : ℕ).testBit k=true := by
        simp only [Nat.testBit_two_pow_sub_one,decide_eq_true_eq]
        omega
      rw [stepCheck_sound hs hedge, ih (by omega), hp, Nat.mul_succ]
      omega
  have val := checked_quadratic hv i
  change compactQuaternaryValue C (v.atLane i) = (BitPlane.read i target : ℤ)-0 at val
  rw [sub_zero,←hC,compactQuaternaryValue_eq_matrixValue,matrixValue_eq_form] at val
  exact ⟨_, val.trans (congrArg (fun x : ℕ ↦ (x:ℤ)) (prog i hi))⟩

/-- Split a finite interval of progression indices across independent batches. -/
theorem packedProgression_of_chunks {S : ℕ → Prop} {P r width count groups : ℕ}
    (hw : 0<width) (hn : count≤width*groups)
    (block : ∀ b : Fin groups, ∀ t : ℕ, t<width → width*b.val+t<count →
      S (P*(width*b.val+t)+r)) (i : ℕ) (hi : i<count) : S (P*i+r) := by
  let b : Fin groups := ⟨i/width,(Nat.div_lt_iff_lt_mul hw).mpr (by rw [Nat.mul_comm];omega)⟩
  have he : width*b.val+i%width=i := Nat.div_add_mod i width
  simpa only [he] using block b (i%width) (Nat.mod_lt _ hw) (by simpa only [he] using hi)

end Freely290
