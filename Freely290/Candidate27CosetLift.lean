module

public import Freely290.PrimeRadicalCoset
public import Freely290.OneTwoFiveNeighborTwentySevenEscalationCore

/-! An integral lift of a ternary representation of `37² n - 37 Δ h²`.
The denominator 37 is recovered from the norm itself, up to the sign of `h`. -/

@[expose] public section
namespace Freely290

private theorem candidate27_seed_diagonal (x : Fin 3 → ℤ) :
    8 * oneTwoFiveNeighborTwentySeven x = 2 * (2*x 0 - 1*x 2)^2 +
      (4*x 1 - 1*x 2)^2 + (37 : ℕ)*(x 2)^2 := by
  rw [oneTwoFiveNeighborTwentySeven_apply]; norm_num <;> ring

private theorem candidate27_binary_anisotropic :
    ∀ u v : ZMod 37, 2*u^2 + v^2 = 0 → u = 0 ∧ v = 0 := by decide +kernel

private def candidate27Shift (c : OneTwoFiveNeighborTwentySevenUpgradeCode) (h : ℤ) (i : Fin 3) :=
  h * oneTwoFiveNeighborTwentySevenUpgradeAdjugateCross c i

private theorem candidate27_shift_norm (c : OneTwoFiveNeighborTwentySevenUpgradeCode) (h : ℤ) :
    oneTwoFiveNeighborTwentySeven (candidate27Shift c h) =
      37 * (4292-oneTwoFiveNeighborTwentySevenUpgradeDelta c)*h^2 := by
  rw [oneTwoFiveNeighborTwentySeven_apply]
  simp [candidate27Shift,oneTwoFiveNeighborTwentySevenUpgradeDelta,oneTwoFiveNeighborTwentySevenUpgradeAdjugateCross]
  ring

private theorem candidate27_complete_square (c : OneTwoFiveNeighborTwentySevenUpgradeCode)
    (u : Fin 3 → ℤ) (h : ℤ) :
    1369 * oneTwoFiveNeighborTwentySevenUpgradeForm c ![u 0,u 1,u 2,2*h] =
      oneTwoFiveNeighborTwentySeven (fun i ↦ 37*u i + candidate27Shift c h i) +
      37 * oneTwoFiveNeighborTwentySevenUpgradeDelta c * h^2 := by
  rw [oneTwoFiveNeighborTwentySeven_apply,oneTwoFiveNeighborTwentySevenUpgradeForm_apply]
  simp [candidate27Shift,oneTwoFiveNeighborTwentySevenUpgradeDelta,oneTwoFiveNeighborTwentySevenUpgradeAdjugateCross]
  ring

/-- A single representation by the ternary seed lifts to the original
quaternary form, for every integral cross vector and shift. -/
theorem candidate27_represents_of_prime_coset (c : OneTwoFiveNeighborTwentySevenUpgradeCode)
    {n : ℕ} (h : ℤ) (y : Fin 3 → ℤ)
    (hy : oneTwoFiveNeighborTwentySeven y = 1369*(n : ℤ) - 37*oneTwoFiveNeighborTwentySevenUpgradeDelta c*h^2) :
    Represents (oneTwoFiveNeighborTwentySevenUpgradeForm c) n := by
  let z := candidate27Shift c h
  have hz : oneTwoFiveNeighborTwentySeven z = 37*(4292-oneTwoFiveNeighborTwentySevenUpgradeDelta c)*h^2 :=
    candidate27_shift_norm c h
  have dy : (37 : ℤ) ∣ oneTwoFiveNeighborTwentySeven y :=
    ⟨37*n-oneTwoFiveNeighborTwentySevenUpgradeDelta c*h^2, by rw [hy]; ring⟩
  have dz : (37 : ℤ) ∣ oneTwoFiveNeighborTwentySeven z :=
    ⟨(4292-oneTwoFiveNeighborTwentySevenUpgradeDelta c)*h^2, by rw [hz]; ring⟩
  have d2 : (37 : ℤ)^2 ∣ oneTwoFiveNeighborTwentySeven y - oneTwoFiveNeighborTwentySeven z :=
    ⟨(n : ℤ)-116*h^2, by rw [hy,hz]; ring⟩
  obtain ⟨s,hs,hd⟩ := primeRadicalCoset (p := 37) (by decide) (by norm_num)
    candidate27_seed_diagonal candidate27_binary_anisotropic y z dy dz d2
  choose u hu using hd
  have heq : (fun i ↦ 37*u i + candidate27Shift c (s*h) i) = y := by
    funext i
    have hi := hu i
    change y i - s*(h*oneTwoFiveNeighborTwentySevenUpgradeAdjugateCross c i) = 37*u i at hi
    simp only [candidate27Shift]
    linear_combination -hi
  have hval := candidate27_complete_square c u (s*h)
  rw [heq,hy] at hval
  refine ⟨![u 0,u 1,u 2,2*(s*h)], ?_⟩
  rcases hs with rfl | rfl <;> simp only [one_mul,neg_one_mul,neg_sq] at hval ⊢ <;>
    linarith only [hval]

private theorem candidate27_complete_square_odd (c : OneTwoFiveNeighborTwentySevenUpgradeCode)
    (u : Fin 3 → ℤ) (h : ℤ) :
    5476 * oneTwoFiveNeighborTwentySevenUpgradeForm c ![u 0,u 1,u 2,h] =
      oneTwoFiveNeighborTwentySeven (fun i ↦ 74*u i + candidate27Shift c h i) +
      37 * oneTwoFiveNeighborTwentySevenUpgradeDelta c * h^2 := by
  rw [oneTwoFiveNeighborTwentySeven_apply,oneTwoFiveNeighborTwentySevenUpgradeForm_apply]
  simp [candidate27Shift,oneTwoFiveNeighborTwentySevenUpgradeDelta,oneTwoFiveNeighborTwentySevenUpgradeAdjugateCross]
  ring

/-- A specified parity class of ternary representations also permits an odd
fourth coordinate. Combine parity with the norm-forced class modulo 37. -/
theorem candidate27_represents_of_parity_coset (c : OneTwoFiveNeighborTwentySevenUpgradeCode)
    {n : ℕ} (h : ℤ) (y : Fin 3 → ℤ)
    (parity : ∀ i, (2 : ℤ) ∣ y i - h*oneTwoFiveNeighborTwentySevenUpgradeAdjugateCross c i)
    (hy : oneTwoFiveNeighborTwentySeven y = 5476*(n : ℤ) - 37*oneTwoFiveNeighborTwentySevenUpgradeDelta c*h^2) :
    Represents (oneTwoFiveNeighborTwentySevenUpgradeForm c) n := by
  let z := candidate27Shift c h
  have hz : oneTwoFiveNeighborTwentySeven z = 37*(4292-oneTwoFiveNeighborTwentySevenUpgradeDelta c)*h^2 :=
    candidate27_shift_norm c h
  have dy : (37 : ℤ) ∣ oneTwoFiveNeighborTwentySeven y :=
    ⟨148*n-oneTwoFiveNeighborTwentySevenUpgradeDelta c*h^2, by rw [hy]; ring⟩
  have dz : (37 : ℤ) ∣ oneTwoFiveNeighborTwentySeven z :=
    ⟨(4292-oneTwoFiveNeighborTwentySevenUpgradeDelta c)*h^2, by rw [hz]; ring⟩
  have d2 : (37 : ℤ)^2 ∣ oneTwoFiveNeighborTwentySeven y - oneTwoFiveNeighborTwentySeven z :=
    ⟨4*(n : ℤ)-116*h^2, by rw [hy,hz]; ring⟩
  obtain ⟨s,hs,hd⟩ := primeRadicalCoset (p := 37) (by decide) (by norm_num)
    candidate27_seed_diagonal candidate27_binary_anisotropic y z dy dz d2
  have hd74 (i : Fin 3) : (74 : ℤ) ∣ y i - s*z i := by
    have hc : IsCoprime (2 : ℤ) 37 := (show Nat.Coprime 2 37 by decide).isCoprime
    apply hc.mul_dvd _ (hd i)
    have hy2 : (2 : ℤ) ∣ y i - z i := parity i
    rcases hs with rfl | rfl <;> simp only [one_mul, neg_one_mul, sub_neg_eq_add] <;> omega
  choose u hu using hd74
  have heq : (fun i ↦ 74*u i + candidate27Shift c (s*h) i) = y := by
    funext i
    have hi := hu i
    change y i - s*(h*oneTwoFiveNeighborTwentySevenUpgradeAdjugateCross c i) = 74*u i at hi
    simp only [candidate27Shift]
    linear_combination -hi
  have hval := candidate27_complete_square_odd c u (s*h)
  rw [heq,hy] at hval
  refine ⟨![u 0,u 1,u 2,s*h], ?_⟩
  rcases hs with rfl | rfl <;> simp only [one_mul,neg_one_mul,neg_sq] at hval ⊢ <;>
    linarith only [hval]

/-- When the adjugate-cross vector is even, any fourth coordinate can be
used with the smaller ternary norm and a quarter of the determinant. -/
theorem candidate27_represents_of_even_adjugate_coset (c : OneTwoFiveNeighborTwentySevenUpgradeCode)
    {n : ℕ} {d : ℤ} (hd : oneTwoFiveNeighborTwentySevenUpgradeDelta c = 4*d)
    (ha : ∀ i, (2 : ℤ) ∣ oneTwoFiveNeighborTwentySevenUpgradeAdjugateCross c i)
    (h : ℤ) (y : Fin 3 → ℤ)
    (hy : oneTwoFiveNeighborTwentySeven y = 1369*(n : ℤ) - 37*d*h^2) :
    Represents (oneTwoFiveNeighborTwentySevenUpgradeForm c) n := by
  apply candidate27_represents_of_parity_coset c h (fun i ↦ 2*y i)
  · intro i
    obtain ⟨m,hm⟩ := ha i
    exact ⟨y i-h*m, by rw [hm]; ring⟩
  · rw [oneTwoFiveNeighborTwentySeven_apply] at hy ⊢
    rw [hd]
    linear_combination 4*hy

end Freely290
