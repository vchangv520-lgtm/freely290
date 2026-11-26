module

public import Freely290.PrimeNormRadicalLine
public import Freely290.Core

/-! Completing the square for a quaternary extension with a ternary seed.
The data allow an arbitrary integral step for the last coordinate. -/

@[expose] public section
namespace Freely290

structure PrimeRadicalUpgrade (p : ℤ) (F : QuadraticForm ℤ (Fin 3 → ℤ))
    (Q : QuadraticForm ℤ (Fin 4 → ℤ)) where
  cross : Fin 3 → ℤ
  weight : ℤ
  step : ℤ
  diagonal : ℤ
  norm : F cross = p^2*diagonal-p*weight
  complete : ∀ u : Fin 3 → ℤ, ∀ s : ℤ,
    p^2*Q ![u 0,u 1,u 2,step*s] =
      F (fun i ↦ p*u i+s*cross i)+p*weight*s^2

variable {p : ℤ} {F : QuadraticForm ℤ (Fin 3 → ℤ)} {Q : QuadraticForm ℤ (Fin 4 → ℤ)}

theorem PrimeRadicalUpgrade.lift (A : PrimeRadicalUpgrade p F Q) (C : PrimeNormRadicalLine F p)
    (hp : Prime p) {n : ℕ} (y : Fin 3 → ℤ)
    (hy : F y = p^2*(n : ℤ)-p*A.weight) : Represents Q n := by
  have dy : p ∣ F y := ⟨p*n-A.weight,by rw [hy]; ring⟩
  have dj : p ∣ F A.cross := ⟨p*A.diagonal-A.weight,by rw [A.norm]; ring⟩
  have he : p^2 ∣ F y-F A.cross := ⟨(n : ℤ)-A.diagonal,by rw [hy,A.norm]; ring⟩
  obtain ⟨s,hs,hd⟩ := C.same_sign hp y A.cross dy dj he
  choose u hu using hd
  have hv : (fun i ↦ p*u i+s*A.cross i) = y := by
    funext i
    linear_combination -(hu i)
  have hc := A.complete u s
  rw [hv,hy] at hc
  refine ⟨![u 0,u 1,u 2,A.step*s],?_⟩
  apply mul_left_cancel₀ (pow_ne_zero 2 hp.ne_zero) (a:=p^2)
  rcases hs with rfl | rfl <;> simpa using hc

theorem PrimeRadicalUpgrade.orthogonal (A : PrimeRadicalUpgrade p F Q) (C : PrimeNormRadicalLine F p)
    (hp : Prime p) {m : ℤ} (hm : A.weight=p*m) (v : Fin 3 → ℤ) (z : ℤ) :
    ∃ w, Q w = F v+m*z^2 := by
  have hsq : p^2 ∣ F A.cross := ⟨A.diagonal-m,by rw [A.norm,hm]; ring⟩
  have hd : p ∣ F A.cross := dvd_trans (dvd_pow_self p (by decide : 2≠0)) hsq
  obtain ⟨s,_,h⟩ := C.same_sign hp A.cross 0 hd (by simp) (by simpa using hsq)
  have hj (i) : p ∣ A.cross i := by simpa using h i
  choose u hu using hj
  let y (i : Fin 3) := v i-z*u i
  have he : (fun i ↦ p*y i+z*A.cross i) = p • v := by
    funext i; change p*(v i-z*u i)+z*A.cross i = p*v i
    rw [hu]; ring
  have hc := A.complete y z
  rw [he,F.map_smul,smul_eq_mul,hm] at hc
  refine ⟨![y 0,y 1,y 2,A.step*z],?_⟩
  apply mul_left_cancel₀ (pow_ne_zero 2 hp.ne_zero) (a:=p^2)
  linear_combination hc

end Freely290
