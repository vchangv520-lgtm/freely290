module

public import Freely290.CyclicEscalationShear
public import Mathlib.Data.Int.ModEq

@[expose] public section
namespace Freely290

/-- Reflect the third ternary coordinate after completing the two leading squares. -/
def splitPrimeReflectedCross (t : ℤ) (a : Fin 3 → ℤ) : Fin 3 → ℤ :=
  ![a 0, a 1, -a 0-t*a 1-a 2]

def splitPrimeReflection (t : ℤ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1,0,-1,0], ![0,1,-t,0], ![0,0,-1,0], ![0,0,0,1]]

theorem splitPrimeReflection_sound (t p : ℤ) (a : Fin 3 → ℤ) :
    (cyclicEscalationMatrix 5 0 (-1) (-2*t) p a).toQuadraticForm'.comp
      (splitPrimeReflection t).toLin' =
    (cyclicEscalationMatrix 5 0 (-1) (-2*t) p (splitPrimeReflectedCross t a)).toQuadraticForm' := by
  apply QuadraticMap.ext
  intro x
  change (cyclicEscalationMatrix 5 0 (-1) (-2*t) p a).toQuadraticForm'
    ((splitPrimeReflection t).mulVec x) = _
  rw [← matrixValue_eq_form, ← matrixValue_eq_form]
  simp [matrixValue, cyclicEscalationMatrix, splitPrimeReflection, splitPrimeReflectedCross,
    Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

/-- Lift a finite square-root calculation modulo `m` to a sign modulo a divisor `d`. -/
theorem splitPrimeSignsOfSquares (m d : ℕ) (hm : 0<m) (hd : (d:ℤ) ∣ (m:ℤ))
    (tab : ∀ i j : Fin m, (i.val:ℤ)^2 ≡ (j.val:ℤ)^2 [ZMOD (m:ℤ)] →
      (i.val:ℤ) ≡ (j.val:ℤ) [ZMOD (d:ℤ)] ∨ -(i.val:ℤ) ≡ (j.val:ℤ) [ZMOD (d:ℤ)])
    (x y : ℤ) (h : x^2 ≡ y^2 [ZMOD (m:ℤ)]) :
    x ≡ y [ZMOD (d:ℤ)] ∨ -x ≡ y [ZMOD (d:ℤ)] := by
  have hm' : (0:ℤ)<m := by exact_mod_cast hm
  let r (v : ℤ) : Fin m := ⟨(v%(m:ℤ)).toNat, by
    have := Int.emod_nonneg v hm'.ne'
    have := Int.emod_lt_of_pos v hm'
    omega⟩
  have hr (v : ℤ) : ((r v).val:ℤ) ≡ v [ZMOD (m:ℤ)] := by
    have he : ((r v).val:ℤ)=v%(m:ℤ) := Int.toNat_of_nonneg (Int.emod_nonneg v hm'.ne')
    simp [he, Int.ModEq]
  have hx := Int.ModEq.of_dvd hd (hr x)
  have hy := Int.ModEq.of_dvd hd (hr y)
  rcases tab (r x) (r y) (((hr x).pow 2).trans (h.trans ((hr y).pow 2).symm)) with e | e
  · exact Or.inl (hx.symm.trans (e.trans hy))
  · exact Or.inr (hx.neg.symm.trans (e.trans hy))

end Freely290
