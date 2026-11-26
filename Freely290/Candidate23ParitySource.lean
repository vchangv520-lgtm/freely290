module

public import Freely290.Candidate23CosetLift

/-! The index-four sublattice with its last two coordinates even. On an
odd norm it supplies the required class `(1,0,0)` modulo two. -/

@[expose] public section
namespace Freely290

def candidate23ParityMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1,0,0], ![0,8,4], ![0,0,16]]

theorem candidate23ParityMatrix_apply (x : Fin 3 → ℤ) :
    candidate23ParityMatrix.toQuadraticForm' x =
      x 0 ^ 2 + 8 * x 1 ^ 2 + 4 * x 1 * x 2 + 16 * x 2 ^ 2 := by
  rw [← matrixValue_eq_form]; simp [matrixValue,candidate23ParityMatrix,Fin.sum_univ_succ]; ring

theorem candidate23_represents_of_parity_source (c : Candidate23FullUpgradeCode)
    {n k : ℕ} (w : ℤ)
    (halign : ∀ i, (2 : ℤ) ∣ w*candidate23FullUpgradeAdjugateCross c i - (![1,0,0] : Fin 3 → ℤ) i)
    (hodd : k%2=1) (hk : (k : ℤ) = 3844*(n : ℤ) - 31*candidate23FullUpgradeDelta c*w^2)
    (hrep : Represents candidate23ParityMatrix.toQuadraticForm' k) :
    Represents (candidate23FullUpgradeForm c) n := by
  obtain ⟨x,hx⟩ := hrep
  rw [candidate23ParityMatrix_apply] at hx
  have hxodd : x 0 % 2 = 1 := by
    by_contra hn
    have he : (2 : ℤ) ∣ x 0 := by omega
    obtain ⟨m,hm⟩ := he
    have hke : (2 : ℤ) ∣ (k : ℤ) := by
      refine ⟨2*m^2+4*x 1^2+2*x 1*x 2+8*x 2^2, ?_⟩
      rw [← hx, hm]; ring
    omega
  let y : Fin 3 → ℤ := ![x 0+2*x 2, -2*x 1, 2*x 2]
  apply candidate23_represents_of_parity_coset c w y
  · intro i
    have hi := halign i
    fin_cases i <;> simp [y] at hi ⊢ <;> omega
  · rw [← hk, ← hx, candidate23FullSeed_apply]
    simp [y]; ring

end Freely290
