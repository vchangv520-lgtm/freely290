module

public import Freely290.CyclicEscalationShear

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate21DiscriminantShearNorm (a : Fin 3 → ℤ) : ℤ := 31*(a 0)^2+16*(a 1)^2+8*(a 2)^2+12*(a 0)*(a 1)+16*(a 0)*(a 2)+12*(a 1)*(a 2)
private def candidate21DiscriminantShearChar (a : Fin 3 → ℤ) : ℤ := 31*(a 0)+6*(a 1)+8*(a 2)
private def candidate21DiscriminantShearRemainder (a : Fin 3 → ℤ) : ℤ := 10*(a 1)^2+4*(a 2)^2-(-6)*(a 1)*(a 2)

private theorem candidate21DiscriminantShearCharSq (a : Fin 3 → ℤ) : (candidate21DiscriminantShearChar a)^2 =
    31*candidate21DiscriminantShearNorm a-46*candidate21DiscriminantShearRemainder a := by
  unfold candidate21DiscriminantShearChar candidate21DiscriminantShearNorm candidate21DiscriminantShearRemainder
  ring

private theorem candidate21DiscriminantShearSigns (a b : Fin 46) :
    (a.val : ℤ)^2%46 = (b.val : ℤ)^2%46 →
      ((b.val:ℤ)-a.val)%46=0 ∨ ((b.val:ℤ)+a.val)%46=0 := by
  revert b
  fin_cases a <;> decide +kernel

private theorem candidate21DiscriminantShearIntegral (p : ℤ) (a b : Fin 3 → ℤ) (s : ℤ)
    (hs : s=1 ∨ s= -1) (hQ : candidate21DiscriminantShearNorm a = candidate21DiscriminantShearNorm b) (hd : (46:ℤ) ∣ candidate21DiscriminantShearChar b-s*candidate21DiscriminantShearChar a) :
    ∃ T : (Fin 4 → ℤ) →ₗ[ℤ] (Fin 4 → ℤ),
      (cyclicEscalationMatrix 5 0 (-2) (-3) p a).toQuadraticForm'.comp T =
        (cyclicEscalationMatrix 5 0 (-2) (-3) p b).toQuadraticForm' := by
  obtain ⟨u,hu⟩ := hd
  let x := b 0-s*a 0
  let y := b 1-s*a 1
  let t := b 2-s*a 2
  let v := 18*u+(-12)*x+(-2)*y+(-3)*t
  let w := 24*u+(-16)*x+(-3)*y+(-4)*t
  have hc : 31*x+6*y+8*t = 46*u := by
    dsimp [x,y,t]
    unfold candidate21DiscriminantShearChar at hu
    linear_combination hu
  dsimp [x,y,t] at hc
  have h₀ : 2*u+0*v+(-2)*w+s*a 0=b 0 := by dsimp [v,w,x,y,t]; omega
  have h₁ : 0*u+4*v+(-3)*w+s*a 1=b 1 := by dsimp [v,w,x,y,t]; omega
  have h₂ : (-2)*u+(-3)*v+2*5*w+s*a 2=b 2 := by dsimp [v,w,x,y,t]; omega
  have hz : 92*(u^2+2*v^2+5*w^2+0*u*v+(-2)*u*w+(-3)*v*w+s*(a 0*u+a 1*v+a 2*w)) = 0 := by
    unfold candidate21DiscriminantShearNorm at hQ
    rw [←h₀,←h₁,←h₂] at hQ
    rcases hs with rfl | rfl <;> linear_combination -hQ
  refine ⟨(compactEscalationShift u v w s).toLin',?_⟩
  refine cyclicEscalationShear_sound 5 0 (-2) (-3) p a b u v w s ?_ h₀ h₁ h₂ ?_
  · rcases hs with rfl | rfl <;> decide
  · exact (mul_eq_zero.mp hz).resolve_left (by decide)

theorem candidate21DiscriminantShear_of_norm_eq (p : ℤ) (a b : Fin 3 → ℤ)
    (hQ : candidate21DiscriminantShearNorm a = candidate21DiscriminantShearNorm b) :
    ∃ T : (Fin 4 → ℤ) →ₗ[ℤ] (Fin 4 → ℤ),
      (cyclicEscalationMatrix 5 0 (-2) (-3) p a).toQuadraticForm'.comp T =
        (cyclicEscalationMatrix 5 0 (-2) (-3) p b).toQuadraticForm' := by
  have he : (candidate21DiscriminantShearChar a)^2-(candidate21DiscriminantShearChar b)^2 =
      46*(candidate21DiscriminantShearRemainder b-candidate21DiscriminantShearRemainder a) := by
    rw [candidate21DiscriminantShearCharSq,candidate21DiscriminantShearCharSq,hQ]
    ring
  have hmod : (candidate21DiscriminantShearChar a)^2%46 = (candidate21DiscriminantShearChar b)^2%46 := by omega
  rcases cyclic_signed_divisibility_of_residues 46 (by decide) candidate21DiscriminantShearSigns _ _ hmod with hdiff | hsum
  · apply candidate21DiscriminantShearIntegral p a b 1 (Or.inl rfl) hQ
    simpa using hdiff
  · apply candidate21DiscriminantShearIntegral p a b (-1) (Or.inr rfl) hQ
    simpa using hsum

#print axioms candidate21DiscriminantShear_of_norm_eq

end Freely290
