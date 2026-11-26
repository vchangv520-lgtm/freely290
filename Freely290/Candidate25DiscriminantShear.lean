module

public import Freely290.CyclicEscalationShear

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25DiscriminantShearNorm (a : Fin 3 → ℤ) : ℤ := 31*(a 0)^2+19*(a 1)^2+8*(a 2)^2+6*(a 0)*(a 1)+8*(a 0)*(a 2)+12*(a 1)*(a 2)
private def candidate25DiscriminantShearChar (a : Fin 3 → ℤ) : ℤ := 31*(a 0)+3*(a 1)+4*(a 2)
private def candidate25DiscriminantShearRemainder (a : Fin 3 → ℤ) : ℤ := 10*(a 1)^2+4*(a 2)^2-(-6)*(a 1)*(a 2)

private theorem candidate25DiscriminantShearCharSq (a : Fin 3 → ℤ) : (candidate25DiscriminantShearChar a)^2 =
    31*candidate25DiscriminantShearNorm a-58*candidate25DiscriminantShearRemainder a := by
  unfold candidate25DiscriminantShearChar candidate25DiscriminantShearNorm candidate25DiscriminantShearRemainder
  ring

private theorem candidate25DiscriminantShearSigns (a b : Fin 58) :
    (a.val : ℤ)^2%58 = (b.val : ℤ)^2%58 →
      ((b.val:ℤ)-a.val)%58=0 ∨ ((b.val:ℤ)+a.val)%58=0 := by
  revert b
  fin_cases a <;> decide +kernel

private theorem candidate25DiscriminantShearIntegral (p : ℤ) (a b : Fin 3 → ℤ) (s : ℤ)
    (hs : s=1 ∨ s= -1) (hQ : candidate25DiscriminantShearNorm a = candidate25DiscriminantShearNorm b) (hd : (58:ℤ) ∣ candidate25DiscriminantShearChar b-s*candidate25DiscriminantShearChar a) :
    ∃ T : (Fin 4 → ℤ) →ₗ[ℤ] (Fin 4 → ℤ),
      (cyclicEscalationMatrix 5 0 (-1) (-3) p a).toQuadraticForm'.comp T =
        (cyclicEscalationMatrix 5 0 (-1) (-3) p b).toQuadraticForm' := by
  obtain ⟨u,hu⟩ := hd
  let x := b 0-s*a 0
  let y := b 1-s*a 1
  let t := b 2-s*a 2
  let v := 45*u+(-24)*x+(-2)*y+(-3)*t
  let w := 2*u+(-1)*x
  have hc : 31*x+3*y+4*t = 58*u := by
    dsimp [x,y,t]
    unfold candidate25DiscriminantShearChar at hu
    linear_combination hu
  dsimp [x,y,t] at hc
  have h₀ : 2*u+0*v+(-1)*w+s*a 0=b 0 := by dsimp [v,w,x,y,t]; omega
  have h₁ : 0*u+4*v+(-3)*w+s*a 1=b 1 := by dsimp [v,w,x,y,t]; omega
  have h₂ : (-1)*u+(-3)*v+2*5*w+s*a 2=b 2 := by dsimp [v,w,x,y,t]; omega
  have hz : 116*(u^2+2*v^2+5*w^2+0*u*v+(-1)*u*w+(-3)*v*w+s*(a 0*u+a 1*v+a 2*w)) = 0 := by
    unfold candidate25DiscriminantShearNorm at hQ
    rw [←h₀,←h₁,←h₂] at hQ
    rcases hs with rfl | rfl <;> linear_combination -hQ
  refine ⟨(compactEscalationShift u v w s).toLin',?_⟩
  refine cyclicEscalationShear_sound 5 0 (-1) (-3) p a b u v w s ?_ h₀ h₁ h₂ ?_
  · rcases hs with rfl | rfl <;> decide
  · exact (mul_eq_zero.mp hz).resolve_left (by decide)

theorem candidate25DiscriminantShear_of_norm_eq (p : ℤ) (a b : Fin 3 → ℤ)
    (hQ : candidate25DiscriminantShearNorm a = candidate25DiscriminantShearNorm b) :
    ∃ T : (Fin 4 → ℤ) →ₗ[ℤ] (Fin 4 → ℤ),
      (cyclicEscalationMatrix 5 0 (-1) (-3) p a).toQuadraticForm'.comp T =
        (cyclicEscalationMatrix 5 0 (-1) (-3) p b).toQuadraticForm' := by
  have he : (candidate25DiscriminantShearChar a)^2-(candidate25DiscriminantShearChar b)^2 =
      58*(candidate25DiscriminantShearRemainder b-candidate25DiscriminantShearRemainder a) := by
    rw [candidate25DiscriminantShearCharSq,candidate25DiscriminantShearCharSq,hQ]
    ring
  have hmod : (candidate25DiscriminantShearChar a)^2%58 = (candidate25DiscriminantShearChar b)^2%58 := by omega
  rcases cyclic_signed_divisibility_of_residues 58 (by decide) candidate25DiscriminantShearSigns _ _ hmod with hdiff | hsum
  · apply candidate25DiscriminantShearIntegral p a b 1 (Or.inl rfl) hQ
    simpa using hdiff
  · apply candidate25DiscriminantShearIntegral p a b (-1) (Or.inr rfl) hQ
    simpa using hsum

#print axioms candidate25DiscriminantShear_of_norm_eq

end Freely290
