module

public import Freely290.Candidate27CosetLift

/-! Coordinates `(v+2u,v,2w)` impose the parity class needed by odd
determinant-74 radical cosets when their ternary norm is odd. -/

@[expose] public section
namespace Freely290

def candidate27ParityMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![3,4,-4], ![0,4,-4], ![0,0,20]]

theorem candidate27ParityMatrix_apply (x : Fin 3 → ℤ) :
    candidate27ParityMatrix.toQuadraticForm' x =
      3*x 0^2 + 4*x 1^2 + 20*x 2^2 + 4*x 0*x 1 - 4*x 0*x 2 - 4*x 1*x 2 := by
  rw [← matrixValue_eq_form]
  simp [matrixValue,candidate27ParityMatrix,Fin.sum_univ_succ]; ring

theorem candidate27_represents_of_parity_source (c : OneTwoFiveNeighborTwentySevenUpgradeCode)
    {n k : ℕ} (w : ℤ)
    (halign : ∀ i, (2 : ℤ) ∣ w*oneTwoFiveNeighborTwentySevenUpgradeAdjugateCross c i -
      (![1,1,0] : Fin 3 → ℤ) i)
    (hodd : k%2 = 1)
    (hk : (k : ℤ) = 5476*(n : ℤ) - 37*oneTwoFiveNeighborTwentySevenUpgradeDelta c*w^2)
    (hrep : Represents candidate27ParityMatrix.toQuadraticForm' k) :
    Represents (oneTwoFiveNeighborTwentySevenUpgradeForm c) n := by
  obtain ⟨x,hx⟩ := hrep
  rw [candidate27ParityMatrix_apply] at hx
  have hxodd : x 0 % 2 = 1 := by
    by_contra hn
    have he : (2 : ℤ) ∣ x 0 := by omega
    obtain ⟨m,hm⟩ := he
    have hke : (2 : ℤ) ∣ (k : ℤ) := by
      refine ⟨6*m^2+2*x 1^2+10*x 2^2+4*m*x 1-4*m*x 2-2*x 1*x 2, ?_⟩
      rw [← hx,hm]; ring
    omega
  let y : Fin 3 → ℤ := ![x 0+2*x 1, x 0, 2*x 2]
  apply candidate27_represents_of_parity_coset c w y
  · intro i
    have hi := halign i
    fin_cases i <;> simp [y] at hi ⊢ <;> omega
  · rw [← hk, ← hx, oneTwoFiveNeighborTwentySeven_apply]
    simp [y]; ring

end Freely290
