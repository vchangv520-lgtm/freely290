module

public import Freely290.SplitPrimeEscalationReflection

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


namespace Candidate28SplitDiscriminant

def candidate28SplitDiscriminantNorm (a : Fin 3 → ℤ) := 40*(a 0)^2+19*(a 1)^2+8*(a 2)^2+8*a 0*a 2
private def character (a : Fin 3 → ℤ) := 40*a 0+19*a 1+4*a 2

private theorem square_character (a : Fin 3 → ℤ) :
    (character a)^2 ≡ 59*candidate28SplitDiscriminantNorm a [ZMOD 152] := by
  apply Int.modEq_iff_dvd.mpr
  refine ⟨5*(a 0)^2-10*a 0*a 1+a 0*a 2+5*(a 1)^2-a 1*a 2+3*(a 2)^2,?_⟩
  unfold character candidate28SplitDiscriminantNorm
  ring

private theorem reflect_norm (a : Fin 3 → ℤ) :
    candidate28SplitDiscriminantNorm (splitPrimeReflectedCross 0 a)=candidate28SplitDiscriminantNorm a := by
  simp [candidate28SplitDiscriminantNorm,splitPrimeReflectedCross]
  ring

private theorem signs (a b : Fin 3 → ℤ) (hn : candidate28SplitDiscriminantNorm a=candidate28SplitDiscriminantNorm b) :
    character a ≡ character b [ZMOD 76] ∨ -character a ≡ character b [ZMOD 76] ∨
    character (splitPrimeReflectedCross 0 a) ≡ character b [ZMOD 76] ∨
    -character (splitPrimeReflectedCross 0 a) ≡ character b [ZMOD 76] := by
  have hx := square_character a
  rw [hn] at hx
  have hsq := hx.trans (square_character b).symm
  have h4 := splitPrimeSignsOfSquares 8 4 (by decide) (by decide) (by decide +kernel)
    (character a) (character b) (Int.ModEq.of_dvd (by decide : (8:ℤ) ∣ 152) hsq)
  have hp := splitPrimeSignsOfSquares 19 19 (by decide) (dvd_refl _) (by decide +kernel)
    (character a) (character b) (Int.ModEq.of_dvd (by decide : (19:ℤ) ∣ 152) hsq)
  have r4 : character (splitPrimeReflectedCross 0 a) ≡ character a [ZMOD 4] := by
    apply Int.modEq_iff_dvd.mpr
    refine ⟨a 0+2*a 2,?_⟩
    simp [character,splitPrimeReflectedCross]
    ring
  have rp : character (splitPrimeReflectedCross 0 a) ≡ -character a [ZMOD 19] := by
    apply Int.modEq_iff_dvd.mpr
    refine ⟨-4*a 0-2*a 1,?_⟩
    simp [character,splitPrimeReflectedCross]
    ring
  have glue (x y : ℤ) (h : x ≡ y [ZMOD 4]) (h' : x ≡ y [ZMOD 19]) : x ≡ y [ZMOD 76] := by
    obtain ⟨i,hi⟩ := Int.modEq_iff_dvd.mp h
    obtain ⟨j,hj⟩ := Int.modEq_iff_dvd.mp h'
    exact Int.modEq_iff_dvd.mpr ⟨5*j-i,by omega⟩
  rcases h4 with h | h <;> rcases hp with g | g
  · exact Or.inl (glue _ _ h g)
  · exact Or.inr (Or.inr (Or.inl (glue _ _ (r4.trans h) (rp.trans g))))
  · have rp' : -character (splitPrimeReflectedCross 0 a) ≡ character a [ZMOD 19] := by simpa using rp.neg
    exact Or.inr (Or.inr (Or.inr (glue _ _ (r4.neg.trans h) (rp'.trans g))))
  · exact Or.inr (Or.inl (glue _ _ h g))

private theorem translate (p : ℤ) (a b : Fin 3 → ℤ) (s : ℤ) (hs : s=1 ∨ s= -1)
    (hn : candidate28SplitDiscriminantNorm a=candidate28SplitDiscriminantNorm b) (h : s*character a ≡ character b [ZMOD 76]) :
    ∃ f : (Fin 4 → ℤ) →ₗ[ℤ] (Fin 4 → ℤ),
      (cyclicEscalationMatrix 5 0 (-1) (0) p a).toQuadraticForm'.comp f=(cyclicEscalationMatrix 5 0 (-1) (0) p b).toQuadraticForm' := by
  obtain ⟨k,hk⟩ := Int.modEq_iff_dvd.mp h
  let x := b 0-s*a 0
  let y := b 1-s*a 1
  let z := b 2-s*a 2
  let u := 20*k-10*x-5*y-z
  let v := -19*k+10*x+5*y+z
  let w := -36*k+19*x+9*y+2*z
  have hc : 40*x+19*y+4*z=76*k := by
    dsimp [x,y,z]
    unfold character at hk
    linear_combination hk
  dsimp [x,y,z] at hc
  have h₀ : 2*u+0*v+(-1)*w+s*a 0=b 0 := by dsimp [u,v,w,x,y,z]; omega
  have h₁ : 0*u+4*v+(0)*w+s*a 1=b 1 := by dsimp [u,v,w,x,y,z]; omega
  have h₂ : (-1)*u+(0)*v+2*5*w+s*a 2=b 2 := by dsimp [u,v,w,x,y,z]; omega
  have hz : 152*(u^2+2*v^2+5*w^2+0*u*v+(-1)*u*w+(0)*v*w+
      s*(a 0*u+a 1*v+a 2*w))=0 := by
    unfold candidate28SplitDiscriminantNorm at hn
    rw [←h₀,←h₁,←h₂] at hn
    rcases hs with rfl | rfl <;> linear_combination -hn
  refine ⟨(compactEscalationShift u v w s).toLin',?_⟩
  exact cyclicEscalationShear_sound 5 0 (-1) (0) p a b u v w s
    (by rcases hs with rfl | rfl <;> decide) h₀ h₁ h₂ ((mul_eq_zero.mp hz).resolve_left (by decide))

/-- Equal determinants imply integral equivalence by a ternary reflection and a shear. -/
theorem embed (p : ℤ) (a b : Fin 3 → ℤ) (hn : candidate28SplitDiscriminantNorm a=candidate28SplitDiscriminantNorm b) :
    ∃ f : (Fin 4 → ℤ) →ₗ[ℤ] (Fin 4 → ℤ),
      (cyclicEscalationMatrix 5 0 (-1) (0) p a).toQuadraticForm'.comp f=(cyclicEscalationMatrix 5 0 (-1) (0) p b).toQuadraticForm' := by
  have via (s : ℤ) (hs : s=1 ∨ s= -1)
      (h : s*character (splitPrimeReflectedCross 0 a) ≡ character b [ZMOD 76]) := 
    translate p (splitPrimeReflectedCross 0 a) b s hs ((reflect_norm a).trans hn) h
  have compose (g : (Fin 4 → ℤ) →ₗ[ℤ] (Fin 4 → ℤ))
      (hg : (cyclicEscalationMatrix 5 0 (-1) (0) p (splitPrimeReflectedCross 0 a)).toQuadraticForm'.comp g=
        (cyclicEscalationMatrix 5 0 (-1) (0) p b).toQuadraticForm') :
      (cyclicEscalationMatrix 5 0 (-1) (0) p a).toQuadraticForm'.comp ((splitPrimeReflection 0).toLin'.comp g) =
        (cyclicEscalationMatrix 5 0 (-1) (0) p b).toQuadraticForm' := by
    apply QuadraticMap.ext
    intro x
    exact (congrArg (fun Q : QuadraticForm ℤ (Fin 4 → ℤ) ↦ Q (g x)) (splitPrimeReflection_sound 0 p a)).trans
      (congrArg (fun Q : QuadraticForm ℤ (Fin 4 → ℤ) ↦ Q x) hg)
  rcases signs a b hn with h | h | h | h
  · exact translate p a b 1 (Or.inl rfl) hn (by simpa using h)
  · exact translate p a b (-1) (Or.inr rfl) hn (by simpa using h)
  · obtain ⟨g,hg⟩ := via 1 (Or.inl rfl) (by simpa using h)
    exact ⟨_,compose g hg⟩
  · obtain ⟨g,hg⟩ := via (-1) (Or.inr rfl) (by simpa using h)
    exact ⟨_,compose g hg⟩

end Candidate28SplitDiscriminant
end Freely290
