module

public import Freely290.CyclicEscalationShear

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23DiscriminantShearNorm (a : Fin 3 → ℤ) : ℤ := 39*(a 0)^2+16*(a 1)^2+8*(a 2)^2+4*(a 0)*(a 1)+16*(a 0)*(a 2)+4*(a 1)*(a 2)
private def candidate23DiscriminantShearChar (a : Fin 3 → ℤ) : ℤ := 39*(a 0)+2*(a 1)+8*(a 2)
private def candidate23DiscriminantShearRemainder (a : Fin 3 → ℤ) : ℤ := 10*(a 1)^2+4*(a 2)^2-(-2)*(a 1)*(a 2)

private theorem candidate23DiscriminantShearCharSq (a : Fin 3 → ℤ) : (candidate23DiscriminantShearChar a)^2 =
    39*candidate23DiscriminantShearNorm a-62*candidate23DiscriminantShearRemainder a := by
  unfold candidate23DiscriminantShearChar candidate23DiscriminantShearNorm candidate23DiscriminantShearRemainder
  ring

private theorem candidate23DiscriminantShearSigns (a b : Fin 62) :
    (a.val : ℤ)^2%62 = (b.val : ℤ)^2%62 →
      ((b.val:ℤ)-a.val)%62=0 ∨ ((b.val:ℤ)+a.val)%62=0 := by
  revert b
  fin_cases a <;> decide +kernel

private theorem candidate23DiscriminantShearIntegral (p : ℤ) (a b : Fin 3 → ℤ) (s : ℤ)
    (hs : s=1 ∨ s= -1) (hQ : candidate23DiscriminantShearNorm a = candidate23DiscriminantShearNorm b) (hd : (62:ℤ) ∣ candidate23DiscriminantShearChar b-s*candidate23DiscriminantShearChar a) :
    ∃ T : (Fin 4 → ℤ) →ₗ[ℤ] (Fin 4 → ℤ),
      (cyclicEscalationMatrix 5 0 (-2) (-1) p a).toQuadraticForm'.comp T =
        (cyclicEscalationMatrix 5 0 (-2) (-1) p b).toQuadraticForm' := by
  obtain ⟨u,hu⟩ := hd
  let x := b 0-s*a 0
  let y := b 1-s*a 1
  let t := b 2-s*a 2
  let v := 8*u+(-5)*x+(-1)*t
  let w := 32*u+(-20)*x+(-1)*y+(-4)*t
  have hc : 39*x+2*y+8*t = 62*u := by
    dsimp [x,y,t]
    unfold candidate23DiscriminantShearChar at hu
    linear_combination hu
  dsimp [x,y,t] at hc
  have h₀ : 2*u+0*v+(-2)*w+s*a 0=b 0 := by dsimp [v,w,x,y,t]; omega
  have h₁ : 0*u+4*v+(-1)*w+s*a 1=b 1 := by dsimp [v,w,x,y,t]; omega
  have h₂ : (-2)*u+(-1)*v+2*5*w+s*a 2=b 2 := by dsimp [v,w,x,y,t]; omega
  have hz : 124*(u^2+2*v^2+5*w^2+0*u*v+(-2)*u*w+(-1)*v*w+s*(a 0*u+a 1*v+a 2*w)) = 0 := by
    unfold candidate23DiscriminantShearNorm at hQ
    rw [←h₀,←h₁,←h₂] at hQ
    rcases hs with rfl | rfl <;> linear_combination -hQ
  refine ⟨(compactEscalationShift u v w s).toLin',?_⟩
  refine cyclicEscalationShear_sound 5 0 (-2) (-1) p a b u v w s ?_ h₀ h₁ h₂ ?_
  · rcases hs with rfl | rfl <;> decide
  · exact (mul_eq_zero.mp hz).resolve_left (by decide)

theorem candidate23DiscriminantShear_of_norm_eq (p : ℤ) (a b : Fin 3 → ℤ)
    (hQ : candidate23DiscriminantShearNorm a = candidate23DiscriminantShearNorm b) :
    ∃ T : (Fin 4 → ℤ) →ₗ[ℤ] (Fin 4 → ℤ),
      (cyclicEscalationMatrix 5 0 (-2) (-1) p a).toQuadraticForm'.comp T =
        (cyclicEscalationMatrix 5 0 (-2) (-1) p b).toQuadraticForm' := by
  have he : (candidate23DiscriminantShearChar a)^2-(candidate23DiscriminantShearChar b)^2 =
      62*(candidate23DiscriminantShearRemainder b-candidate23DiscriminantShearRemainder a) := by
    rw [candidate23DiscriminantShearCharSq,candidate23DiscriminantShearCharSq,hQ]
    ring
  have hmod : (candidate23DiscriminantShearChar a)^2%62 = (candidate23DiscriminantShearChar b)^2%62 := by omega
  rcases cyclic_signed_divisibility_of_residues 62 (by decide) candidate23DiscriminantShearSigns _ _ hmod with hdiff | hsum
  · apply candidate23DiscriminantShearIntegral p a b 1 (Or.inl rfl) hQ
    simpa using hdiff
  · apply candidate23DiscriminantShearIntegral p a b (-1) (Or.inr rfl) hQ
    simpa using hsum

#print axioms candidate23DiscriminantShear_of_norm_eq

end Freely290
