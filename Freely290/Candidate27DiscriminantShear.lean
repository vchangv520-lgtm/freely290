module

public import Freely290.CyclicEscalationShear

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27DiscriminantShearNorm (a : Fin 3 → ℤ) : ℤ := 39*(a 0)^2+19*(a 1)^2+8*(a 2)^2+2*(a 0)*(a 1)+8*(a 0)*(a 2)+4*(a 1)*(a 2)
private def candidate27DiscriminantShearChar (a : Fin 3 → ℤ) : ℤ := 39*(a 0)+1*(a 1)+4*(a 2)
private def candidate27DiscriminantShearRemainder (a : Fin 3 → ℤ) : ℤ := 10*(a 1)^2+4*(a 2)^2-(-2)*(a 1)*(a 2)

private theorem candidate27DiscriminantShearCharSq (a : Fin 3 → ℤ) : (candidate27DiscriminantShearChar a)^2 =
    39*candidate27DiscriminantShearNorm a-74*candidate27DiscriminantShearRemainder a := by
  unfold candidate27DiscriminantShearChar candidate27DiscriminantShearNorm candidate27DiscriminantShearRemainder
  ring

private theorem candidate27DiscriminantShearSigns (a b : Fin 74) :
    (a.val : ℤ)^2%74 = (b.val : ℤ)^2%74 →
      ((b.val:ℤ)-a.val)%74=0 ∨ ((b.val:ℤ)+a.val)%74=0 := by
  revert b
  fin_cases a <;> decide +kernel

private theorem candidate27DiscriminantShearIntegral (p : ℤ) (a b : Fin 3 → ℤ) (s : ℤ)
    (hs : s=1 ∨ s= -1) (hQ : candidate27DiscriminantShearNorm a = candidate27DiscriminantShearNorm b) (hd : (74:ℤ) ∣ candidate27DiscriminantShearChar b-s*candidate27DiscriminantShearChar a) :
    ∃ T : (Fin 4 → ℤ) →ₗ[ℤ] (Fin 4 → ℤ),
      (cyclicEscalationMatrix 5 0 (-1) (-1) p a).toQuadraticForm'.comp T =
        (cyclicEscalationMatrix 5 0 (-1) (-1) p b).toQuadraticForm' := by
  obtain ⟨u,hu⟩ := hd
  let x := b 0-s*a 0
  let y := b 1-s*a 1
  let t := b 2-s*a 2
  let v := 19*u+(-10)*x+(-1)*t
  let w := 2*u+(-1)*x
  have hc : 39*x+1*y+4*t = 74*u := by
    dsimp [x,y,t]
    unfold candidate27DiscriminantShearChar at hu
    linear_combination hu
  dsimp [x,y,t] at hc
  have h₀ : 2*u+0*v+(-1)*w+s*a 0=b 0 := by dsimp [v,w,x,y,t]; omega
  have h₁ : 0*u+4*v+(-1)*w+s*a 1=b 1 := by dsimp [v,w,x,y,t]; omega
  have h₂ : (-1)*u+(-1)*v+2*5*w+s*a 2=b 2 := by dsimp [v,w,x,y,t]; omega
  have hz : 148*(u^2+2*v^2+5*w^2+0*u*v+(-1)*u*w+(-1)*v*w+s*(a 0*u+a 1*v+a 2*w)) = 0 := by
    unfold candidate27DiscriminantShearNorm at hQ
    rw [←h₀,←h₁,←h₂] at hQ
    rcases hs with rfl | rfl <;> linear_combination -hQ
  refine ⟨(compactEscalationShift u v w s).toLin',?_⟩
  refine cyclicEscalationShear_sound 5 0 (-1) (-1) p a b u v w s ?_ h₀ h₁ h₂ ?_
  · rcases hs with rfl | rfl <;> decide
  · exact (mul_eq_zero.mp hz).resolve_left (by decide)

theorem candidate27DiscriminantShear_of_norm_eq (p : ℤ) (a b : Fin 3 → ℤ)
    (hQ : candidate27DiscriminantShearNorm a = candidate27DiscriminantShearNorm b) :
    ∃ T : (Fin 4 → ℤ) →ₗ[ℤ] (Fin 4 → ℤ),
      (cyclicEscalationMatrix 5 0 (-1) (-1) p a).toQuadraticForm'.comp T =
        (cyclicEscalationMatrix 5 0 (-1) (-1) p b).toQuadraticForm' := by
  have he : (candidate27DiscriminantShearChar a)^2-(candidate27DiscriminantShearChar b)^2 =
      74*(candidate27DiscriminantShearRemainder b-candidate27DiscriminantShearRemainder a) := by
    rw [candidate27DiscriminantShearCharSq,candidate27DiscriminantShearCharSq,hQ]
    ring
  have hmod : (candidate27DiscriminantShearChar a)^2%74 = (candidate27DiscriminantShearChar b)^2%74 := by omega
  rcases cyclic_signed_divisibility_of_residues 74 (by decide) candidate27DiscriminantShearSigns _ _ hmod with hdiff | hsum
  · apply candidate27DiscriminantShearIntegral p a b 1 (Or.inl rfl) hQ
    simpa using hdiff
  · apply candidate27DiscriminantShearIntegral p a b (-1) (Or.inr rfl) hQ
    simpa using hsum

#print axioms candidate27DiscriminantShear_of_norm_eq

end Freely290
