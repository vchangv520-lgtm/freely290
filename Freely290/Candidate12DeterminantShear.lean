module

public import Freely290.Candidate12UpgradeTargets
public import Freely290.CompactEscalationShear
public import Mathlib.Data.Int.ModEq

@[expose] public section
namespace Freely290

/-- Quadratic part of the determinant in the three cross coefficients. -/
def candidate12CrossNorm (a : Fin 3 → ℤ) : ℤ :=
  23*(a 0)^2+11*(a 1)^2+7*(a 2)^2-10*a 0*a 1+6*a 0*a 2+2*a 1*a 2

private def discriminantCharacter (a : Fin 3 → ℤ) : ℤ := 23*a 0-5*a 1+3*a 2

private theorem characterSquare (a : Fin 3 → ℤ) :
    (discriminantCharacter a)^2 ≡ 23*candidate12CrossNorm a [ZMOD 38] := by
  apply Int.modEq_iff_dvd.mpr
  refine ⟨6*(a 1)^2+4*(a 2)^2+2*a 1*a 2, ?_⟩
  unfold discriminantCharacter candidate12CrossNorm
  ring

private theorem signs38 (x y : ℤ) (h : x^2 ≡ y^2 [ZMOD 38]) :
    x ≡ y [ZMOD 38] ∨ -x ≡ y [ZMOD 38] := by
  let r (v : ℤ) : Fin 38 := ⟨(v%38).toNat,by omega⟩
  have hr (v : ℤ) : ((r v).val : ℤ) ≡ v [ZMOD 38] := by
    have he : ((r v).val : ℤ)=v%38 := by dsimp [r]; omega
    simp [he,Int.ModEq]
  have tab : ∀ i j : Fin 38, (i.val : ℤ)^2 ≡ (j.val : ℤ)^2 [ZMOD 38] →
      (i.val : ℤ) ≡ (j.val : ℤ) [ZMOD 38] ∨ -(i.val : ℤ) ≡ (j.val : ℤ) [ZMOD 38] := by
    decide +kernel
  rcases tab (r x) (r y) (((hr x).pow 2).trans (h.trans ((hr y).pow 2).symm)) with he | he
  · exact Or.inl ((hr x).symm.trans (he.trans (hr y)))
  · exact Or.inr ((hr x).neg.symm.trans (he.trans (hr y)))

private theorem shearCoordinates (a b : Fin 3 → ℤ) (s : ℤ)
    (h : s*discriminantCharacter a ≡ discriminantCharacter b [ZMOD 38]) :
    ∃ u v t : ℤ, 2*u+v-t+s*a 0=b 0 ∧ u+4*v-t+s*a 1=b 1 ∧ -u-v+6*t+s*a 2=b 2 := by
  let x := b 0-s*a 0
  let y := b 1-s*a 1
  let z := b 2-s*a 2
  have hd : 38 ∣ 23*x-5*y+3*z := by
    convert Int.modEq_iff_dvd.mp h using 1 <;> dsimp [x,y,z,discriminantCharacter] <;> ring
  obtain ⟨u,hu⟩ := hd
  refine ⟨u,13*u-8*x+2*y-z,15*u-9*x+2*y-z,?_,?_,?_⟩ <;> dsimp [x,y,z] at * <;> omega

/-- Equal determinants of two extensions of candidate 12 give an integral change of
the fourth basis vector. The first three basis vectors are fixed. -/
theorem candidate12DeterminantShear (a b : Fin 3 → ℤ)
    (hn : candidate12CrossNorm a=candidate12CrossNorm b) :
    ∃ f : (Fin 4 → ℤ) →ₗ[ℤ] (Fin 4 → ℤ),
      (candidate12KnownRegularMatrix a).toQuadraticForm'.comp f =
        (candidate12KnownRegularMatrix b).toQuadraticForm' := by
  have ha := characterSquare a
  rw [hn] at ha
  have hsq := ha.trans (characterSquare b).symm
  have sign : ∃ s : ℤ, (s=1 ∨ s= -1) ∧
      s*discriminantCharacter a ≡ discriminantCharacter b [ZMOD 38] := by
    rcases signs38 _ _ hsq with h | h
    · exact ⟨1,Or.inl rfl,by simpa using h⟩
    · exact ⟨-1,Or.inr rfl,by simpa using h⟩
  obtain ⟨s,hs,h⟩ := sign
  obtain ⟨u,v,t,h₀,h₁,h₂⟩ := shearCoordinates a b s h
  have hn' := hn
  unfold candidate12CrossNorm at hn'
  rw [← h₀,← h₁,← h₂] at hn'
  have h₃ : u^2+u*v-u*t+2*v^2-v*t+3*t^2+s*(a 0*u+a 1*v+a 2*t)=0 := by
    rcases hs with rfl | rfl <;> nlinarith only [hn']
  have h₄ : s^2=1 := by rcases hs with rfl | rfl <;> norm_num
  refine ⟨(compactEscalationShift u v t s).toLin',?_⟩
  apply QuadraticMap.ext
  intro x
  have he : (compactEscalationShift u v t s).toLin' x =
      ![x 0+u*x 3,x 1+v*x 3,x 2+t*x 3,s*x 3] := by
    change (compactEscalationShift u v t s).mulVec x = _
    funext i
    fin_cases i <;> simp [compactEscalationShift,Matrix.mulVec,dotProduct,Fin.sum_univ_succ]
  change (candidate12KnownRegularMatrix a).toQuadraticForm' ((compactEscalationShift u v t s).toLin' x) = _
  rw [he,candidate12KnownRegularMatrix_apply,candidate12KnownRegularMatrix_apply]
  change (x 0+u*x 3)^2+(x 0+u*x 3)*(x 1+v*x 3)-(x 0+u*x 3)*(x 2+t*x 3)+
    2*(x 1+v*x 3)^2-(x 1+v*x 3)*(x 2+t*x 3)+3*(x 2+t*x 3)^2+10*(s*x 3)^2+
    a 0*(x 0+u*x 3)*(s*x 3)+a 1*(x 1+v*x 3)*(s*x 3)+a 2*(x 2+t*x 3)*(s*x 3) = _
  linear_combination 10*x 3^2*h₄ + x 0*x 3*h₀ + x 1*x 3*h₁ + x 2*x 3*h₂ + x 3^2*h₃

end Freely290
