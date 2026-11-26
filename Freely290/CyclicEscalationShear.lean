module

public import Freely290.CompactEscalationShear

@[expose] public section

namespace Freely290

/-- An upper triangular quaternary extension of a ternary matrix with leading
diagonal coefficients 1 and 2. The last diagonal coefficient is arbitrary. -/
def cyclicEscalationMatrix (z g h k p : ℤ) (a : Fin 3 → ℤ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1,g,h,a 0],![0,2,k,a 1],![0,0,z,a 2],![0,0,0,p]]

private theorem cyclicEscalation_apply (z g h k p : ℤ) (a : Fin 3 → ℤ) (x : Fin 4 → ℤ) :
    (cyclicEscalationMatrix z g h k p a).toQuadraticForm' x =
      x 0^2+2*x 1^2+z*x 2^2+g*x 0*x 1+h*x 0*x 2+k*x 1*x 2+p*x 3^2+
      a 0*x 0*x 3+a 1*x 1*x 3+a 2*x 2*x 3 := by
  rw [←matrixValue_eq_form]
  simp [matrixValue,cyclicEscalationMatrix,Fin.sum_univ_succ]
  ring

theorem cyclicEscalationShear_sound (z g h k p : ℤ) (a b : Fin 3 → ℤ) (u v w s : ℤ)
    (hs : s^2=1) (h₀ : 2*u+g*v+h*w+s*a 0=b 0) (h₁ : g*u+4*v+k*w+s*a 1=b 1)
    (h₂ : h*u+k*v+2*z*w+s*a 2=b 2)
    (hN : u^2+2*v^2+z*w^2+g*u*v+h*u*w+k*v*w+s*(a 0*u+a 1*v+a 2*w)=0) :
    (cyclicEscalationMatrix z g h k p a).toQuadraticForm'.comp (compactEscalationShift u v w s).toLin' =
      (cyclicEscalationMatrix z g h k p b).toQuadraticForm' := by
  apply QuadraticMap.ext
  intro x
  have he : (compactEscalationShift u v w s).toLin' x =
      ![x 0+u*x 3,x 1+v*x 3,x 2+w*x 3,s*x 3] := by
    change (compactEscalationShift u v w s).mulVec x = _
    funext i
    fin_cases i <;> simp [compactEscalationShift,Matrix.mulVec,dotProduct,Fin.sum_univ_succ]
  change (cyclicEscalationMatrix z g h k p a).toQuadraticForm' ((compactEscalationShift u v w s).toLin' x) = _
  rw [he,cyclicEscalation_apply,cyclicEscalation_apply]
  change (x 0+u*x 3)^2+2*(x 1+v*x 3)^2+z*(x 2+w*x 3)^2+
    g*(x 0+u*x 3)*(x 1+v*x 3)+h*(x 0+u*x 3)*(x 2+w*x 3)+k*(x 1+v*x 3)*(x 2+w*x 3)+
    p*(s*x 3)^2+a 0*(x 0+u*x 3)*(s*x 3)+a 1*(x 1+v*x 3)*(s*x 3)+a 2*(x 2+w*x 3)*(s*x 3) = _
  linear_combination p*(x 3^2)*hs + (x 0*x 3)*h₀ + (x 1*x 3)*h₁ + (x 2*x 3)*h₂ + (x 3^2)*hN

/-- Promote a finite square-root check to integral divisibility up to sign. -/
theorem cyclic_signed_divisibility_of_residues (d : ℕ) (hd : 0<d)
    (hr : ∀ a b : Fin d, (a.val : ℤ)^2 % (d:ℤ) = (b.val : ℤ)^2 % (d:ℤ) →
      ((b.val:ℤ)-a.val)%(d:ℤ)=0 ∨ ((b.val:ℤ)+a.val)%(d:ℤ)=0)
    (x y : ℤ) (hs : x^2%(d:ℤ)=y^2%(d:ℤ)) : (d:ℤ) ∣ y-x ∨ (d:ℤ) ∣ y+x := by
  have hd' : (0:ℤ)<d := by exact_mod_cast hd
  let residue (n : ℤ) : Fin d := ⟨(n%(d:ℤ)).toNat,by
    have h₀ := Int.emod_nonneg n hd'.ne'
    have h₁ := Int.emod_lt_of_pos n hd'
    omega⟩
  have val (n : ℤ) : ((residue n).val : ℤ) = n%(d:ℤ) := by
    dsimp [residue]
    exact Int.toNat_of_nonneg (Int.emod_nonneg n hd'.ne')
  have sq (n : ℤ) : (n%(d:ℤ))^2%(d:ℤ) = n^2%(d:ℤ) := by
    simpa only [pow_two] using (Int.mul_emod n n (d:ℤ)).symm
  obtain h | h := hr (residue x) (residue y) (by simpa only [val,sq] using hs)
  · left
    rw [val,val] at h
    exact Int.dvd_of_emod_eq_zero ((Int.sub_emod y x (d:ℤ)).trans h)
  · right
    rw [val,val] at h
    exact Int.dvd_of_emod_eq_zero ((Int.add_emod y x (d:ℤ)).trans h)

end Freely290
