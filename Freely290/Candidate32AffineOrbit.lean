module

public import Freely290.IntegralEquivalence
public import Mathlib.Tactic.LinearCombination

@[expose] public section

namespace Freely290

open scoped Matrix

def candidate32OrbitForm (a b c : ℤ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1,0,0,a], ![0,2,-1,b], ![0,0,5,c], ![0,0,0,13]]

def candidate32OrbitDiscriminant (a b c : ℤ) : ℤ :=
  2028 - 39*a^2 - 20*b^2 - 4*b*c - 8*c^2

def candidate32OrbitShift (e s t u : ℤ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1,0,0,s], ![0,e,0,t], ![0,0,e,u], ![0,0,0,1]]

private theorem candidate32OrbitValue (a b c : ℤ) (x : Fin 4 → ℤ) :
    (candidate32OrbitForm a b c).toQuadraticForm' x =
    x 0^2+2*x 1^2-x 1*x 2+5*x 2^2+13*x 3^2+
      a*x 0*x 3+b*x 1*x 3+c*x 2*x 3 := by
  rw [← matrixValue_eq_form]
  simp [matrixValue,candidate32OrbitForm,Fin.sum_univ_succ]
  ring

private theorem candidate32OrbitAction (e s t u : ℤ) (x : Fin 4 → ℤ) :
    (candidate32OrbitShift e s t u).toLin' x =
      ![x 0+s*x 3,e*x 1+t*x 3,e*x 2+u*x 3,x 3] := by
  rw [Matrix.toLin'_apply]
  ext i
  change dotProduct ((candidate32OrbitShift e s t u) i) x = _
  fin_cases i <;> simp [candidate32OrbitShift,dotProduct,Fin.sum_univ_succ]

private theorem candidate32OrbitShift_sound {a b c e s t u : ℤ} (he : e=1 ∨ e= -1)
    (hd : candidate32OrbitDiscriminant a b c =
      candidate32OrbitDiscriminant (a+2*s) (e*(b+4*t-u)) (e*(c-t+10*u))) :
    matrixSubformCheck (candidate32OrbitForm a b c)
      (candidate32OrbitForm (a+2*s) (e*(b+4*t-u)) (e*(c-t+10*u)))
      (candidate32OrbitShift e s t u) = true := by
  have hc : 156*(s^2+2*t^2-t*u+5*u^2+a*s+b*t+c*u)=0 := by
    unfold candidate32OrbitDiscriminant at hd
    rcases he with rfl|rfl <;> linear_combination hd
  have hz := (mul_eq_zero.mp hc).resolve_left (by decide)
  apply matrixQuadraticEqCheck_complete
  rw [matrixPullback_form_eq]
  apply QuadraticMap.ext
  intro x
  rw [QuadraticMap.comp_apply,candidate32OrbitAction,candidate32OrbitValue,candidate32OrbitValue]
  rcases he with rfl|rfl <;> simp <;> linear_combination (x 3)^2*hz

/-- Equal discriminants, equal first-coordinate parities, and equal binary residues up to sign
give an explicit integral isometry preserving the ternary seed. -/
theorem candidate32Orbit_related {a b c A B C : ℤ}
    (hd : candidate32OrbitDiscriminant a b c = candidate32OrbitDiscriminant A B C)
    (ha : a%2=A%2)
    (hr : (b+4*c)%39=(B+4*C)%39 ∨ (b+4*c)%39=(-(B+4*C))%39) :
    ∃ T, matrixSubformCheck (candidate32OrbitForm a b c) (candidate32OrbitForm A B C) T=true := by
  obtain ⟨e, he, hmod⟩ : ∃ e : ℤ, (e=1 ∨ e= -1) ∧
      (e*B+4*(e*C))%39=(b+4*c)%39 := by
    rcases hr with h|h
    · exact ⟨1,Or.inl rfl,by simpa using h.symm⟩
    · refine ⟨-1,Or.inr rfl,?_⟩
      rw [h]
      congr 1
      ring
  let s := A/2-a/2
  let u := (e*B+4*(e*C))/39-(b+4*c)/39
  let t := 10*u-(e*C-c)
  have hA : A=a+2*s := by dsimp [s]; omega
  have hu : e*B+4*(e*C)-(b+4*c)=39*u := by dsimp [u]; omega
  have hb : b+4*t-u=e*B := by dsimp [t]; linarith only [hu]
  have hc : c-t+10*u=e*C := by dsimp [t]; ring
  have hB : B=e*(b+4*t-u) := by rw [hb]; rcases he with rfl|rfl <;> ring
  have hC : C=e*(c-t+10*u) := by rw [hc]; rcases he with rfl|rfl <;> ring
  rw [hA,hB,hC] at hd ⊢
  exact ⟨candidate32OrbitShift e s t u,candidate32OrbitShift_sound he hd⟩

private theorem candidate32OrbitParity (a b c : ℤ) :
    candidate32OrbitDiscriminant a b c % 2 = a % 2 := by
  have he : candidate32OrbitDiscriminant a b c =
      a^2+2*(1014-20*a^2-10*b^2-2*b*c-4*c^2) := by
    unfold candidate32OrbitDiscriminant
    ring
  rw [he,Int.add_emod]
  simp only [Int.mul_emod_right,add_zero,Int.emod_emod]
  rw [pow_two,Int.mul_emod]
  have hab : a%2=0 ∨ a%2=1 := by omega
  rcases hab with h|h <;> rw [h] <;> decide

/-- The discriminant and the residue up to sign suffice without a separate parity test. -/
theorem candidate32Orbit_discriminant_residue {a b c A B C : ℤ}
    (hd : candidate32OrbitDiscriminant a b c = candidate32OrbitDiscriminant A B C)
    (hr : (b+4*c)%39=(B+4*C)%39 ∨ (b+4*c)%39=(-(B+4*C))%39) :
    ∃ T, matrixSubformCheck (candidate32OrbitForm a b c) (candidate32OrbitForm A B C) T=true := by
  apply candidate32Orbit_related hd _ hr
  rw [←candidate32OrbitParity a b c,hd,candidate32OrbitParity]

/-- The two affine orbits over discriminant 28 join through this fourth-coordinate change. -/
theorem candidate32Orbit_discriminant28_bridge :
    matrixSubformCheck (candidate32OrbitForm 0 (-2) 16) (candidate32OrbitForm (-6) (-3) 8)
      ![![-1,0,0,3],![0,0,-1,-1],![0,1,-5,-3],![0,-1,3,2]]=true := by decide +kernel

end Freely290
