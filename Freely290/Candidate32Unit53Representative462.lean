module

public import Freely290.Candidate32Unit53Packed
public import Freely290.Candidate32FullUpgradeTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate32Unit53Universal : Universal candidate32Affine462Matrix.toQuadraticForm' := by
  refine candidate32Unit53Packed_universal_of_comp ?_ LinearMap.id rfl
  intro n hn
  simp only [critical,Finset.mem_insert,Finset.mem_singleton] at hn
  rcases hn with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · refine ⟨![1, 0, 0, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![0, 1, 0, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![1, 1, 0, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![0, 0, 1, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![2, 1, 0, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![1, 1, 1, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![2, 1, 1, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![0, 1, 0, 1],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![3, 0, 1, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![0, -2, 1, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![3, 2, 0, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![1, 3, 0, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![4, 0, 1, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![2, 3, 0, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![2, 2, 1, 1],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![0, -3, 1, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![3, 3, 1, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![2, -3, 1, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![4, -2, 1, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![4, 3, 0, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![3, -3, 1, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![2, 4, 1, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![1, -4, 1, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![5, 4, 1, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![7, -3, 1, 1],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![0, -7, 1, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![2, -8, 1, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![4, 10, 1, 1],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![3, 12, 1, 0],?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel

theorem candidate32Unit53Representative462 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (g : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hg : Q.comp g=(candidate32FullUpgradeQuadTarget 462).toQuadraticForm') : Universal Q := by
  apply universal_of_comp g
  rw [hg]
  rw [matrixQuadraticEqCheck_sound (A:=candidate32FullUpgradeQuadTarget 462) (B:=candidate32Affine462Matrix) (by decide +kernel)]
  exact candidate32Unit53Universal

#print axioms candidate32Unit53Packed_universal_of_comp
#print axioms candidate32Unit53Universal
#print axioms candidate32Unit53Representative462

end Freely290
