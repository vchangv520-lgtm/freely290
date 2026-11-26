module

public import Freely290.Candidate27ShortBinaryFrom193
public import Freely290.Candidate32CosetParity

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32NewPrimeSource137Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -8], ![0, 2, -1, -5], ![0, 0, 5, 10], ![0, 0, 0, 29]]

theorem candidate32NewPrimeSource137_universal : Universal candidate32NewPrimeSource137Matrix.toQuadraticForm' := by
  have he : candidate32NewPrimeSource137Matrix.toQuadraticForm' = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 212).toQuadraticForm' :=
    matrixQuadraticEqCheck_sound (A := candidate32NewPrimeSource137Matrix) (B := (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 212)) (by decide +kernel)
  refine candidate27ShortBinary212_universal_of_comp ?_ LinearMap.id he
  · intro x hx
    simp only [critical,Finset.mem_insert,Finset.mem_singleton] at hx
    rcases hx with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · refine ⟨![1, 0, 0, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![0, -1, 0, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![1, -1, 0, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![0, 0, -1, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![2, -1, 0, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![1, 0, -1, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![1, 1, -1, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![1, -2, -1, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![2, 1, -1, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![0, 2, -1, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![3, -2, 0, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![1, -3, 0, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![2, 2, -1, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![2, -3, 0, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![3, -2, -1, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![4, -1, -1, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![-2, -4, 0, -1], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![-2, -3, -1, -1], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![4, -2, -1, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![4, -3, 0, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![5, 0, -1, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![-6, -2, 1, -2], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![-1, -1, -3, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![1, -3, -3, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![4, -4, -3, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![9, -3, -1, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![4, -8, -1, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![11, -6, -1, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel
    · refine ⟨![15, -5, -1, 0], ?_⟩
      rw [← matrixValue_eq_form]
      decide +kernel

theorem candidate32NewPrimeSource137_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = candidate32NewPrimeSource137Matrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate32NewPrimeSource137_universal

end Freely290
