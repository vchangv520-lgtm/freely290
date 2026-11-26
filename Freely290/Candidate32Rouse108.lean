module

public import Freely290.Candidate32Det140Classification
public import Freely290.Candidate32Det140Local
public import Freely290.Candidate32Det140Lift
public import Freely290.NathansonDeterminant

@[expose] public section
namespace Freely290
open scoped Matrix

def c32Rouse108Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1,0,1],![0,2,0],![0,0,9]]

theorem c32Rouse108_apply (v : Fin 3 → ℤ) :
    c32Rouse108Matrix.toQuadraticForm' v = v 0^2+2*v 1^2+v 0*v 2+9*v 2^2 := by
  rw [← matrixValue_eq_form]
  simp [matrixValue,c32Rouse108Matrix,Fin.sum_univ_succ]
  ring

theorem c32Rouse108_of_parameters {u p s d : ℕ} {x y : ℤ} (hd : d%280=43) (hp : 0<p)
    (he : d*u=2*s^2*p+35) (hx : x^2+d=4*y*p) :
    Represents c32Rouse108Matrix.toQuadraticForm' (2*u) := by
  let A := integralTernaryMatrix (2*y) (2*p) (4*u) x (2*s) 0
  have hd' : 0<(d:ℤ) := by omega
  have hp' : 0<(p:ℤ) := by exact_mod_cast hp
  have hz : (d:ℤ)*u=2*(s:ℤ)^2*p+35 := by exact_mod_cast he
  have h1 : x^2+(d:ℤ)=(2*y)*(2*(p:ℤ)) := by nlinarith only [hx]
  have h2 : (2*(s:ℤ))^2*(2*(p:ℤ))=(d:ℤ)*(4*u)-140 := by nlinarith only [hz]
  have hA : A.toQuadraticForm'.PosDef :=
    integralTernary_parameter_posDef (by decide : (0:ℤ)<140) hd' (by positivity : 0<2*(p:ℤ)) h1 h2
  have hdet : A.det=140 := integralTernary_parameter_det h1 h2
  have heven (v : Fin 3 → ℤ) : A.toQuadraticForm' v % 2=0 := by
    have hh : A.toQuadraticForm' v = 2*(y*v 0^2+(p:ℤ)*v 1^2+2*u*v 2^2+
        x*v 0*v 1+2*s*v 0*v 2) := by simp [A,integralTernaryMatrix_apply];ring
    rw [hh,Int.mul_emod];norm_num
  obtain ⟨U,i,hU,hC⟩ := c32det140EvenClasses A (integralTernaryMatrix_isSymm _ _ _ _ _ _) hA hdet heven
  obtain ⟨z,hz'⟩ := c32det140_adjugate_transfer hU hC
  have hminor : A.adjugate 2 2=d := by
    rw [Matrix.adjugate_fin_three]
    change (2*y)*(2*(p:ℤ))-x*x=d
    nlinarith only [hx]
  have hi : i=3 := c32det140_class_index i z d (by
    rw [matrixValue_eq_form,← c32det140Adj_checked,hz',hminor]) (by omega) (by omega)
  subst i
  let e : Fin 3 → ℤ := ![0,0,1]
  let v := U.adjugate *ᵥ e
  have hright : U * U.adjugate = 1 := by simpa [hU] using Matrix.mul_adjugate U
  have hv : (candidate32Det140Classes 3).toQuadraticForm' v=4*(u:ℤ) := by
    rw [← hC,integerMatrix_conjugate_apply]
    dsimp only [v]
    rw [Matrix.mulVec_mulVec,hright,Matrix.one_mulVec]
    simp [A,e,integralTernaryMatrix_apply]
  change (integralTernaryMatrix 2 4 18 0 (-1) 0).toQuadraticForm' v=_ at hv
  rw [integralTernaryMatrix_apply] at hv
  refine ⟨![v 0,v 1,-v 2],?_⟩
  rw [c32Rouse108_apply]
  simp
  nlinarith only [hv]

theorem c32Rouse108_represents {u : ℕ} (hu : u%4=3 ∨ u%8=1) (h5 : u%5≠0) (h7 : u%7≠0) :
    Represents c32Rouse108Matrix.toQuadraticForm' (2*u) := by
  obtain ⟨d,p,s,hd,ho,hp,hs,he⟩ := c32det140_prime_parameters hu h5 h7
  obtain ⟨x,y,hx⟩ := c32det140_lift hp ho (by omega) (c32det140_symbol hd ho hs he)
  exact c32Rouse108_of_parameters hd hp.pos he hx

end Freely290
