module

public import Freely290.IntegralEquivalence
public import Mathlib.Tactic.LinearCombination

/-! Classify escalations with a fixed ternary block using shifts of the fourth
basis vector. Three linear equalities give the new cross coefficients, and one
quadratic equality ensures that the fourth basis vector keeps its norm. -/

@[expose] public section
namespace Freely290

def compactEscalationMatrix (g h p : ℤ) (a : Fin 3 → ℤ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1,0,g,a 0],![0,2,h,a 1],![0,0,5,a 2],![0,0,0,p]]

def compactEscalationShift (u v t s : ℤ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1,0,0,u],![0,1,0,v],![0,0,1,t],![0,0,0,s]]

def compactEscalationShearCheck (g h : ℤ) (a b : Fin 3 → ℤ) (u v t s : ℤ) : Bool :=
  decide (s^2=1 ∧ 2*u+g*t+s*a 0=b 0 ∧ 4*v+h*t+s*a 1=b 1 ∧
    g*u+h*v+10*t+s*a 2=b 2 ∧
    u^2+2*v^2+5*t^2+g*u*t+h*v*t+s*(a 0*u+a 1*v+a 2*t)=0)

private theorem compactEscalationMatrix_apply (g h p : ℤ) (a : Fin 3 → ℤ) (x : Fin 4 → ℤ) :
    (compactEscalationMatrix g h p a).toQuadraticForm' x =
      x 0^2+2*x 1^2+5*x 2^2+g*x 0*x 2+h*x 1*x 2+p*x 3^2+
        a 0*x 0*x 3+a 1*x 1*x 3+a 2*x 2*x 3 := by
  rw [←matrixValue_eq_form]
  simp [matrixValue,compactEscalationMatrix,Fin.sum_univ_succ]
  ring

theorem compactEscalationShear_sound (g h p : ℤ) (a b : Fin 3 → ℤ) (u v t s : ℤ)
    (hc : compactEscalationShearCheck g h a b u v t s = true) :
    (compactEscalationMatrix g h p a).toQuadraticForm'.comp (compactEscalationShift u v t s).toLin' =
      (compactEscalationMatrix g h p b).toQuadraticForm' := by
  obtain ⟨hs,h₀,h₁,h₂,h₃⟩ := of_decide_eq_true hc
  apply QuadraticMap.ext
  intro x
  have he : (compactEscalationShift u v t s).toLin' x =
      ![x 0+u*x 3,x 1+v*x 3,x 2+t*x 3,s*x 3] := by
    change (compactEscalationShift u v t s).mulVec x = _
    funext i
    fin_cases i <;> simp [compactEscalationShift,Matrix.mulVec,dotProduct,Fin.sum_univ_succ]
  change (compactEscalationMatrix g h p a).toQuadraticForm' ((compactEscalationShift u v t s).toLin' x) = _
  rw [he,compactEscalationMatrix_apply,compactEscalationMatrix_apply]
  change (x 0+u*x 3)^2+2*(x 1+v*x 3)^2+5*(x 2+t*x 3)^2+
    g*(x 0+u*x 3)*(x 2+t*x 3)+h*(x 1+v*x 3)*(x 2+t*x 3)+p*(s*x 3)^2+
    a 0*(x 0+u*x 3)*(s*x 3)+a 1*(x 1+v*x 3)*(s*x 3)+a 2*(x 2+t*x 3)*(s*x 3) = _
  linear_combination p*(x 3^2)*hs + (x 0*x 3)*h₀ + (x 1*x 3)*h₁ + (x 2*x 3)*h₂ + (x 3^2)*h₃

def compactShearCoordinate (n j : ℕ) : ℤ := (((n >>> (10+5*j)) % 32 : ℕ) : ℤ)-16

def compactShearSign (n : ℕ) : ℤ := if n.testBit 25 then -1 else 1

#print axioms compactEscalationShear_sound

end Freely290
