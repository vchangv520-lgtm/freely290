module

public import Freely290.PrimeRadicalCoset
public import Freely290.Candidate25FullUpgradeCore

/-! An integral lift of a ternary representation of `29² n - 29 Δ h²`.
The denominator 29 is recovered from the norm itself, up to the sign of `h`. -/

@[expose] public section
namespace Freely290

private theorem candidate25_seed_diagonal (x : Fin 3 → ℤ) :
    8 * candidate25FullSeed x = 2 * (2*x 0 - 1*x 2)^2 +
      (4*x 1 - 3*x 2)^2 + (29 : ℕ)*(x 2)^2 := by
  rw [candidate25FullSeed_apply]; norm_num <;> ring

private theorem candidate25_binary_anisotropic :
    ∀ u v : ZMod 29, 2*u^2 + v^2 = 0 → u = 0 ∧ v = 0 := by decide +kernel

private def candidate25Shift (c : Candidate25FullUpgradeCode) (h : ℤ) (i : Fin 3) :=
  h * candidate25FullUpgradeAdjugateCross c i

private theorem candidate25_shift_norm (c : Candidate25FullUpgradeCode) (h : ℤ) :
    candidate25FullSeed (candidate25Shift c h) =
      29 * (3364-candidate25FullUpgradeDelta c)*h^2 := by
  rw [candidate25FullSeed_apply]
  simp [candidate25Shift,candidate25FullUpgradeDelta,candidate25FullUpgradeAdjugateCross]
  ring

private theorem candidate25_complete_square (c : Candidate25FullUpgradeCode)
    (u : Fin 3 → ℤ) (h : ℤ) :
    841 * candidate25FullUpgradeForm c ![u 0,u 1,u 2,2*h] =
      candidate25FullSeed (fun i ↦ 29*u i + candidate25Shift c h i) +
      29 * candidate25FullUpgradeDelta c * h^2 := by
  rw [candidate25FullSeed_apply,candidate25FullUpgradeForm_apply]
  simp [candidate25Shift,candidate25FullUpgradeDelta,candidate25FullUpgradeAdjugateCross]
  ring

/-- A single representation by the ternary seed lifts to the original
quaternary form, for every integral cross vector and shift. -/
theorem candidate25_represents_of_prime_coset (c : Candidate25FullUpgradeCode)
    {n : ℕ} (h : ℤ) (y : Fin 3 → ℤ)
    (hy : candidate25FullSeed y = 841*(n : ℤ) - 29*candidate25FullUpgradeDelta c*h^2) :
    Represents (candidate25FullUpgradeForm c) n := by
  let z := candidate25Shift c h
  have hz : candidate25FullSeed z = 29*(3364-candidate25FullUpgradeDelta c)*h^2 :=
    candidate25_shift_norm c h
  have dy : (29 : ℤ) ∣ candidate25FullSeed y :=
    ⟨29*n-candidate25FullUpgradeDelta c*h^2, by rw [hy]; ring⟩
  have dz : (29 : ℤ) ∣ candidate25FullSeed z :=
    ⟨(3364-candidate25FullUpgradeDelta c)*h^2, by rw [hz]; ring⟩
  have d2 : (29 : ℤ)^2 ∣ candidate25FullSeed y - candidate25FullSeed z :=
    ⟨(n : ℤ)-116*h^2, by rw [hy,hz]; ring⟩
  obtain ⟨s,hs,hd⟩ := primeRadicalCoset (p := 29) (by decide) (by norm_num)
    candidate25_seed_diagonal candidate25_binary_anisotropic y z dy dz d2
  choose u hu using hd
  have heq : (fun i ↦ 29*u i + candidate25Shift c (s*h) i) = y := by
    funext i
    have hi := hu i
    change y i - s*(h*candidate25FullUpgradeAdjugateCross c i) = 29*u i at hi
    simp only [candidate25Shift]
    linear_combination -hi
  have hval := candidate25_complete_square c u (s*h)
  rw [heq,hy] at hval
  refine ⟨![u 0,u 1,u 2,2*(s*h)], ?_⟩
  rcases hs with rfl | rfl <;> simp only [one_mul,neg_one_mul,neg_sq] at hval ⊢ <;>
    linarith only [hval]

end Freely290
