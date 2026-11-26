module

public import Freely290.Candidate32TwiceCrossCertificateCore
public import Mathlib.Data.ZMod.Basic
public import Mathlib.Data.Nat.Prime.Int

/-! For the determinant-39 ternary, an integral norm modulo 13² determines
its radical vector modulo 13 up to sign. This allows a fixed fourth
coordinate without using the full integral orthogonal complement. -/

@[expose] public section
namespace Freely290

private theorem c32_diagonal (v : Fin 3 → ℤ) :
    8 * oneTwoFiveNeighborThirtyTwo v =
      8 * (v 0)^2 + (4*v 1-v 2)^2 + 39*(v 2)^2 := by
  rw [oneTwoFiveNeighborThirtyTwo_apply]
  ring

private theorem c32_radical_coordinates {v : Fin 3 → ℤ}
    (hv : (13 : ℤ) ∣ oneTwoFiveNeighborThirtyTwo v) :
    (13 : ℤ) ∣ v 0 ∧ (13 : ℤ) ∣ 4*v 1-v 2 := by
  have hdiv : (13 : ℤ) ∣ 8*(v 0)^2+(4*v 1-v 2)^2 := by
    have he : 8*(v 0)^2+(4*v 1-v 2)^2 =
        8*oneTwoFiveNeighborThirtyTwo v - 39*(v 2)^2 := by linarith only [c32_diagonal v]
    rw [he]
    exact dvd_sub (dvd_mul_of_dvd_right hv _) ⟨3*(v 2)^2, by ring⟩
  have hz := (ZMod.intCast_zmod_eq_zero_iff_dvd _ 13).mpr hdiv
  push_cast at hz
  have anis : ∀ x y : ZMod 13, 8*x^2+y^2=0 → x=0 ∧ y=0 := by decide +kernel
  obtain ⟨hx,hy⟩ := anis _ _ hz
  refine ⟨(ZMod.intCast_zmod_eq_zero_iff_dvd _ 13).mp hx, ?_⟩
  apply (ZMod.intCast_zmod_eq_zero_iff_dvd _ 13).mp
  push_cast
  exact hy

theorem candidate32_radical_coset (y z : Fin 3 → ℤ)
    (hy : (13 : ℤ) ∣ oneTwoFiveNeighborThirtyTwo y)
    (hz : (13 : ℤ) ∣ oneTwoFiveNeighborThirtyTwo z)
    (hm : (169 : ℤ) ∣ oneTwoFiveNeighborThirtyTwo y - oneTwoFiveNeighborThirtyTwo z) :
    ∃ s : ℤ, (s=1 ∨ s= -1) ∧ ∀ i, (13 : ℤ) ∣ y i-s*z i := by
  obtain ⟨hy0,hy1⟩ := c32_radical_coordinates hy
  obtain ⟨hz0,hz1⟩ := c32_radical_coordinates hz
  have hp : Prime (13 : ℤ) := (Nat.prime_iff_prime_int).mp (by decide)
  have hprod : (13 : ℤ) ∣ 3*((y 2-z 2)*(y 2+z 2)) := by
    obtain ⟨a,ha⟩ := hy0
    obtain ⟨b,hb⟩ := hy1
    obtain ⟨c,hc⟩ := hz0
    obtain ⟨d,hd⟩ := hz1
    obtain ⟨k,hk⟩ := hm
    have dy := c32_diagonal y
    have dz := c32_diagonal z
    rw [hb,ha] at dy
    rw [hd,hc] at dz
    refine ⟨8*k-8*a^2-b^2+8*c^2+d^2, ?_⟩
    apply mul_left_cancel₀ (by decide : (13 : ℤ) ≠ 0) (a := (13 : ℤ))
    linear_combination dz-dy+8*hk
  have hsq := (hp.dvd_or_dvd hprod).resolve_left (by decide)
  have hs : ∃ s : ℤ, (s=1 ∨ s= -1) ∧ (13 : ℤ) ∣ y 2-s*z 2 := by
    rcases hp.dvd_or_dvd hsq with h | h
    · exact ⟨1,Or.inl rfl,by simpa using h⟩
    · exact ⟨-1,Or.inr rfl,by simpa using h⟩
  obtain ⟨s,hs,h2⟩ := hs
  refine ⟨s,hs,?_⟩
  intro i
  fin_cases i
  · exact dvd_sub hy0 (dvd_mul_of_dvd_right hz0 _)
  · have he : 4*(y 1-s*z 1) = ((4*y 1-y 2)-s*(4*z 1-z 2)) + (y 2-s*z 2) := by ring
    have h : (13 : ℤ) ∣ 4*(y 1-s*z 1) := he ▸ dvd_add (dvd_sub hy1 (dvd_mul_of_dvd_right hz1 _)) h2
    exact (hp.dvd_or_dvd h).resolve_left (by decide)
  · exact h2

def candidate32CosetAdj (c : OneTwoFiveNeighborThirtyTwoUpgradeCode) : Fin 3 → ℤ :=
  let a := oneTwoFiveNeighborThirtyTwoUpgradeA c
  ![39*a 0,20*a 1+2*a 2,2*a 1+8*a 2]

def candidate32CosetDelta (c : OneTwoFiveNeighborThirtyTwoUpgradeCode) : ℤ :=
  let a := oneTwoFiveNeighborThirtyTwoUpgradeA c
  2028 - 39*(a 0)^2 - 20*(a 1)^2 - 4*a 1*a 2 - 8*(a 2)^2

private def c32Shift (c : OneTwoFiveNeighborThirtyTwoUpgradeCode) (h : ℤ) (i : Fin 3) :=
  h*candidate32CosetAdj c i

private theorem c32_shift_value (c : OneTwoFiveNeighborThirtyTwoUpgradeCode) (h : ℤ) :
    oneTwoFiveNeighborThirtyTwo (c32Shift c h) = 39*(2028-candidate32CosetDelta c)*h^2 := by
  rw [oneTwoFiveNeighborThirtyTwo_apply]
  simp [c32Shift,candidate32CosetAdj,candidate32CosetDelta]
  ring

private theorem c32_complete_square (c : OneTwoFiveNeighborThirtyTwoUpgradeCode)
    (u : Fin 3 → ℤ) (h : ℤ) :
    169*oneTwoFiveNeighborThirtyTwoUpgradeForm c ![u 0,u 1,u 2,6*h] =
      oneTwoFiveNeighborThirtyTwo (fun i ↦ 13*u i+c32Shift c h i) + 39*candidate32CosetDelta c*h^2 := by
  rw [oneTwoFiveNeighborThirtyTwo_apply,oneTwoFiveNeighborThirtyTwoUpgradeForm_apply]
  simp [c32Shift,candidate32CosetAdj,candidate32CosetDelta]
  ring

theorem candidate32_represents_of_coset (c : OneTwoFiveNeighborThirtyTwoUpgradeCode)
    {n : ℕ} (h : ℤ) (y : Fin 3 → ℤ)
    (hy : oneTwoFiveNeighborThirtyTwo y = 169*(n : ℤ)-39*candidate32CosetDelta c*h^2) :
    Represents (oneTwoFiveNeighborThirtyTwoUpgradeForm c) n := by
  let z := c32Shift c h
  have hz := c32_shift_value c h
  have hdy : (13 : ℤ) ∣ oneTwoFiveNeighborThirtyTwo y :=
    ⟨13*(n : ℤ)-3*candidate32CosetDelta c*h^2, by rw [hy]; ring⟩
  have hdz : (13 : ℤ) ∣ oneTwoFiveNeighborThirtyTwo z :=
    ⟨3*(2028-candidate32CosetDelta c)*h^2, by dsimp [z]; rw [hz]; ring⟩
  have hm : (169 : ℤ) ∣ oneTwoFiveNeighborThirtyTwo y - oneTwoFiveNeighborThirtyTwo z :=
    ⟨(n : ℤ)-468*h^2, by dsimp [z]; rw [hy,hz]; ring⟩
  obtain ⟨s,hs,hsz⟩ := candidate32_radical_coset y z hdy hdz hm
  choose u hu using hsz
  have he : (fun i ↦ 13*u i + c32Shift c (s*h) i) = y := by
    funext i
    have hi := hu i
    change y i-s*(h*candidate32CosetAdj c i) = 13*u i at hi
    simp only [c32Shift]
    linear_combination -hi
  have hv := c32_complete_square c u (s*h)
  rw [he,hy] at hv
  refine ⟨![u 0,u 1,u 2,6*(s*h)], ?_⟩
  rcases hs with rfl | rfl <;> simp only [one_mul,neg_one_mul,neg_sq] at hv ⊢ <;>
    linarith only [hv]

end Freely290
