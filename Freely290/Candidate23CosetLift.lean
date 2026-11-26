module

public import Freely290.PrimeRadicalCoset
public import Freely290.Candidate23FullUpgradeCore

/-! An integral lift of a ternary representation of `31² n - 31 Δ h²`.
The denominator 31 is recovered from the norm itself, up to the sign of `h`. -/

@[expose] public section
namespace Freely290

private theorem candidate23_seed_diagonal (x : Fin 3 → ℤ) :
    8 * candidate23FullSeed x = 2 * (2*x 0 - 2*x 2)^2 +
      (4*x 1 - 1*x 2)^2 + (31 : ℕ)*(x 2)^2 := by
  rw [candidate23FullSeed_apply]; norm_num <;> ring

private theorem candidate23_binary_anisotropic :
    ∀ u v : ZMod 31, 2*u^2 + v^2 = 0 → u = 0 ∧ v = 0 := by decide +kernel

private def candidate23Shift (c : Candidate23FullUpgradeCode) (h : ℤ) (i : Fin 3) :=
  h * candidate23FullUpgradeAdjugateCross c i

private theorem candidate23_shift_norm (c : Candidate23FullUpgradeCode) (h : ℤ) :
    candidate23FullSeed (candidate23Shift c h) =
      31 * (3844-candidate23FullUpgradeDelta c)*h^2 := by
  rw [candidate23FullSeed_apply]
  simp [candidate23Shift,candidate23FullUpgradeDelta,candidate23FullUpgradeAdjugateCross]
  ring

private theorem candidate23_complete_square (c : Candidate23FullUpgradeCode)
    (u : Fin 3 → ℤ) (h : ℤ) :
    961 * candidate23FullUpgradeForm c ![u 0,u 1,u 2,2*h] =
      candidate23FullSeed (fun i ↦ 31*u i + candidate23Shift c h i) +
      31 * candidate23FullUpgradeDelta c * h^2 := by
  rw [candidate23FullSeed_apply,candidate23FullUpgradeForm_apply]
  simp [candidate23Shift,candidate23FullUpgradeDelta,candidate23FullUpgradeAdjugateCross]
  ring

/-- A single representation by the ternary seed lifts to the original
quaternary form, for every integral cross vector and shift. -/
theorem candidate23_represents_of_prime_coset (c : Candidate23FullUpgradeCode)
    {n : ℕ} (h : ℤ) (y : Fin 3 → ℤ)
    (hy : candidate23FullSeed y = 961*(n : ℤ) - 31*candidate23FullUpgradeDelta c*h^2) :
    Represents (candidate23FullUpgradeForm c) n := by
  let z := candidate23Shift c h
  have hz : candidate23FullSeed z = 31*(3844-candidate23FullUpgradeDelta c)*h^2 :=
    candidate23_shift_norm c h
  have dy : (31 : ℤ) ∣ candidate23FullSeed y :=
    ⟨31*n-candidate23FullUpgradeDelta c*h^2, by rw [hy]; ring⟩
  have dz : (31 : ℤ) ∣ candidate23FullSeed z :=
    ⟨(3844-candidate23FullUpgradeDelta c)*h^2, by rw [hz]; ring⟩
  have d2 : (31 : ℤ)^2 ∣ candidate23FullSeed y - candidate23FullSeed z :=
    ⟨(n : ℤ)-124*h^2, by rw [hy,hz]; ring⟩
  obtain ⟨s,hs,hd⟩ := primeRadicalCoset (p := 31) (by decide) (by norm_num)
    candidate23_seed_diagonal candidate23_binary_anisotropic y z dy dz d2
  choose u hu using hd
  have heq : (fun i ↦ 31*u i + candidate23Shift c (s*h) i) = y := by
    funext i
    have hi := hu i
    change y i - s*(h*candidate23FullUpgradeAdjugateCross c i) = 31*u i at hi
    simp only [candidate23Shift]
    linear_combination -hi
  have hval := candidate23_complete_square c u (s*h)
  rw [heq,hy] at hval
  refine ⟨![u 0,u 1,u 2,2*(s*h)], ?_⟩
  rcases hs with rfl | rfl <;> simp only [one_mul,neg_one_mul,neg_sq] at hval ⊢ <;>
    linarith only [hval]

private theorem candidate23_complete_square_odd (c : Candidate23FullUpgradeCode)
    (u : Fin 3 → ℤ) (h : ℤ) :
    3844 * candidate23FullUpgradeForm c ![u 0,u 1,u 2,h] =
      candidate23FullSeed (fun i ↦ 62*u i + candidate23Shift c h i) +
      31 * candidate23FullUpgradeDelta c * h^2 := by
  rw [candidate23FullSeed_apply,candidate23FullUpgradeForm_apply]
  simp [candidate23Shift,candidate23FullUpgradeDelta,candidate23FullUpgradeAdjugateCross]
  ring

/-- A specified parity class of ternary representations also permits an odd
fourth coordinate. Combine parity with the norm-forced class modulo 31. -/
theorem candidate23_represents_of_parity_coset (c : Candidate23FullUpgradeCode)
    {n : ℕ} (h : ℤ) (y : Fin 3 → ℤ)
    (parity : ∀ i, (2 : ℤ) ∣ y i - h*candidate23FullUpgradeAdjugateCross c i)
    (hy : candidate23FullSeed y = 3844*(n : ℤ) - 31*candidate23FullUpgradeDelta c*h^2) :
    Represents (candidate23FullUpgradeForm c) n := by
  let z := candidate23Shift c h
  have hz : candidate23FullSeed z = 31*(3844-candidate23FullUpgradeDelta c)*h^2 :=
    candidate23_shift_norm c h
  have dy : (31 : ℤ) ∣ candidate23FullSeed y :=
    ⟨124*n-candidate23FullUpgradeDelta c*h^2, by rw [hy]; ring⟩
  have dz : (31 : ℤ) ∣ candidate23FullSeed z :=
    ⟨(3844-candidate23FullUpgradeDelta c)*h^2, by rw [hz]; ring⟩
  have d2 : (31 : ℤ)^2 ∣ candidate23FullSeed y - candidate23FullSeed z :=
    ⟨4*(n : ℤ)-124*h^2, by rw [hy,hz]; ring⟩
  obtain ⟨s,hs,hd⟩ := primeRadicalCoset (p := 31) (by decide) (by norm_num)
    candidate23_seed_diagonal candidate23_binary_anisotropic y z dy dz d2
  have hd62 (i : Fin 3) : (62 : ℤ) ∣ y i - s*z i := by
    have hc : IsCoprime (2 : ℤ) 31 := (show Nat.Coprime 2 31 by decide).isCoprime
    apply hc.mul_dvd _ (hd i)
    have hy2 : (2 : ℤ) ∣ y i - z i := parity i
    rcases hs with rfl | rfl <;> simp only [one_mul, neg_one_mul, sub_neg_eq_add] <;> omega
  choose u hu using hd62
  have heq : (fun i ↦ 62*u i + candidate23Shift c (s*h) i) = y := by
    funext i
    have hi := hu i
    change y i - s*(h*candidate23FullUpgradeAdjugateCross c i) = 62*u i at hi
    simp only [candidate23Shift]
    linear_combination -hi
  have hval := candidate23_complete_square_odd c u (s*h)
  rw [heq,hy] at hval
  refine ⟨![u 0,u 1,u 2,s*h], ?_⟩
  rcases hs with rfl | rfl <;> simp only [one_mul,neg_one_mul,neg_sq] at hval ⊢ <;>
    linarith only [hval]

end Freely290
