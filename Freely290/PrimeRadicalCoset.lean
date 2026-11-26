module

public import Mathlib.Data.ZMod.Basic
public import Mathlib.Data.Nat.Prime.Int
public import Mathlib.Tactic

/-! Recover a ternary vector modulo `p`, up to a single sign, from its norm
modulo `p²` when the binary quotient of the reduction is anisotropic. -/

@[expose] public section
namespace Freely290

private theorem primeRadicalCoordinates {p : ℕ} {a b : ℤ}
    {F : (Fin 3 → ℤ) → ℤ}
    (diag : ∀ y, 8 * F y = 2 * (2 * y 0 - a * y 2)^2 +
      (4 * y 1 - b * y 2)^2 + p * (y 2)^2)
    (anis : ∀ u v : ZMod p, 2*u^2 + v^2 = 0 → u = 0 ∧ v = 0)
    {y : Fin 3 → ℤ} (hy : (p : ℤ) ∣ F y) :
    ((p : ℤ) ∣ 2*y 0 - a*y 2) ∧ ((p : ℤ) ∣ 4*y 1 - b*y 2) := by
  let u := 2*y 0 - a*y 2
  let v := 4*y 1 - b*y 2
  have h : (p : ℤ) ∣ 2*u^2 + v^2 := by
    have he : 2*u^2 + v^2 = 8 * F y - p * (y 2)^2 := by
      dsimp [u,v]; linarith only [diag y]
    rw [he]
    exact dvd_sub (dvd_mul_of_dvd_right hy _) (dvd_mul_right _ _)
  have hz := (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mpr h
  push_cast at hz
  obtain ⟨hu,hv⟩ := anis (u : ZMod p) (v : ZMod p) hz
  exact ⟨(ZMod.intCast_zmod_eq_zero_iff_dvd u p).mp hu,
    (ZMod.intCast_zmod_eq_zero_iff_dvd v p).mp hv⟩

/-- All vectors of the same norm modulo `p²`, when that norm is divisible by
`p`, occupy at most two residue classes modulo `p`. The sign applies to all
three coordinates simultaneously. -/
theorem primeRadicalCoset {p : ℕ} (hp : p.Prime) (hp2 : ¬ (p : ℤ) ∣ 2)
    {a b : ℤ} {F : (Fin 3 → ℤ) → ℤ}
    (diag : ∀ y, 8 * F y = 2 * (2 * y 0 - a * y 2)^2 +
      (4 * y 1 - b * y 2)^2 + p * (y 2)^2)
    (anis : ∀ u v : ZMod p, 2*u^2 + v^2 = 0 → u = 0 ∧ v = 0)
    (x y : Fin 3 → ℤ) (hx : (p : ℤ) ∣ F x) (hy : (p : ℤ) ∣ F y)
    (heq : (p : ℤ)^2 ∣ F x - F y) :
    ∃ s : ℤ, (s = 1 ∨ s = -1) ∧ ∀ i, (p : ℤ) ∣ x i - s*y i := by
  have hpZ : Prime (p : ℤ) := (Nat.prime_iff_prime_int).mp hp
  obtain ⟨hux,hvx⟩ := primeRadicalCoordinates diag anis hx
  obtain ⟨huy,hvy⟩ := primeRadicalCoordinates diag anis hy
  have hprod : (p : ℤ) ∣ (x 2 - y 2) * (x 2 + y 2) := by
    obtain ⟨ux,hux⟩ := hux
    obtain ⟨vx,hvx⟩ := hvx
    obtain ⟨uy,huy⟩ := huy
    obtain ⟨vy,hvy⟩ := hvy
    obtain ⟨k,hk⟩ := heq
    have dx := diag x
    have dy := diag y
    rw [hux,hvx] at dx
    rw [huy,hvy] at dy
    refine ⟨8*k - 2*ux^2 - vx^2 + 2*uy^2 + vy^2, ?_⟩
    apply mul_left_cancel₀ hpZ.ne_zero (a := (p : ℤ))
    linear_combination dy - dx + 8*hk
  have hs : ∃ s : ℤ, (s = 1 ∨ s = -1) ∧ (p : ℤ) ∣ x 2 - s*y 2 := by
    rcases hpZ.dvd_or_dvd hprod with h | h
    · exact ⟨1, Or.inl rfl, by simpa using h⟩
    · exact ⟨-1, Or.inr rfl, by simpa using h⟩
  obtain ⟨s,hs,hz⟩ := hs
  refine ⟨s,hs,?_⟩
  have hlinear (d t X Y : ℤ) (hd : ¬ (p : ℤ) ∣ d)
      (hX : (p : ℤ) ∣ d*X-t*x 2) (hY : (p : ℤ) ∣ d*Y-t*y 2) :
      (p : ℤ) ∣ X-s*Y := by
    have he : d*(X-s*Y) = ((d*X-t*x 2)-s*(d*Y-t*y 2)) + t*(x 2-s*y 2) := by ring
    have hh : (p : ℤ) ∣ d*(X-s*Y) := he ▸
      dvd_add (dvd_sub hX (dvd_mul_of_dvd_right hY _)) (dvd_mul_of_dvd_right hz _)
    exact (hpZ.dvd_or_dvd hh).resolve_left hd
  have hp4 : ¬ (p : ℤ) ∣ 4 := by
    change ¬ (p : ℤ) ∣ 2*2
    intro h
    exact (hpZ.dvd_or_dvd h).elim hp2 hp2
  intro i
  fin_cases i
  · exact hlinear 2 a _ _ hp2 hux huy
  · exact hlinear 4 b _ _ hp4 hvx hvy
  · exact hz

end Freely290
