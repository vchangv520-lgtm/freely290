module

public import Freely290.IntegralSimilitude
public import Freely290.OneTwoFiveNeighborThirtySevenTail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27Delta1369Matrix : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, -1, -6], ![0, 2, -1, -7], ![0, 0, 5, 14], ![0, 0, 0, 29]]

def candidate27Delta1369TwoMap : Matrix (Fin 4) (Fin 4) ℤ := ![![0, -2, -2, 0], ![1, 0, -2, -5], ![0, 0, 1, -1], ![0, 0, -1, -1]]
def candidate27Delta1369ThirtySevenMap : Matrix (Fin 4) (Fin 4) ℤ := ![![5, -2, -2, 7], ![3, -1, 8, 2], ![-2, -4, 2, 13], ![2, 0, -1, -6]]
def candidate27Delta1369Complement : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, 5], ![0, 1, 0, 3], ![0, 0, 1, -2], ![0, 0, 0, 2]]

theorem candidate27Delta1369TwoMap_checked :
    matrixSubformCheck candidate27Delta1369Matrix ((2 : ℤ) • candidate27Delta1369Matrix) candidate27Delta1369TwoMap = true := by
  decide +kernel

theorem candidate27Delta1369ThirtySevenMap_checked :
    matrixSubformCheck candidate27Delta1369Matrix ((37 : ℤ) • candidate27Delta1369Matrix) candidate27Delta1369ThirtySevenMap = true := by
  decide +kernel

theorem candidate27Delta1369Complement_checked :
    matrixSubformCheck candidate27Delta1369Matrix (oneTwoFiveNeighborThirtySevenPlusMatrix 37)
      candidate27Delta1369Complement = true := by
  decide +kernel

def candidate27Delta1369InitialWitness : Fin 38 → Fin 4 → ℤ :=
  ![![0, 0, 0, 0], ![-1, 0, 0, 0], ![0, 0, 0, 0], ![-1, -1, 0, 0], ![0, 0, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 0], ![-1, 0, 1, 0], ![0, 0, 0, 0], ![-3, 0, 0, 0], ![0, 0, 0, 0], ![-2, 0, 1, 0], ![0, 0, 0, 0], ![-1, 2, 1, 0], ![0, 0, 0, 0], ![0, -2, 1, 0], ![0, 0, 0, 0], ![-3, 0, 1, 0], ![0, 0, 0, 0], ![-1, -1, 0, -1], ![0, 0, 0, 0], ![-2, 0, 0, -1], ![0, 0, 0, 0], ![-1, 0, 2, 0], ![0, 0, 0, 0], ![-5, 0, 0, 0], ![0, 0, 0, 0], ![-1, -1, 2, 0], ![0, 0, 0, 0], ![0, 0, 0, -1], ![0, 0, 0, 0], ![-1, 1, 0, 1], ![0, 0, 0, 0], ![-1, 1, 0, -1], ![0, 0, 0, 0], ![-3, 0, 2, 0], ![0, 0, 0, 0], ![-5, -3, 2, -2]]

theorem candidate27Delta1369Initial_checked : ∀ i : Fin 38, 0 < i.val → i.val % 2 = 1 →
    matrixValue candidate27Delta1369Matrix (candidate27Delta1369InitialWitness i) = (i.val : ℤ) := by
  decide +kernel

theorem candidate27Delta1369_represents_unit {n : ℕ} (hn : 0 < n)
    (h2 : ¬ 2 ∣ n) (h37 : ¬ 37 ∣ n) :
    Represents candidate27Delta1369Matrix.toQuadraticForm' n := by
  have hodd : n % 2 = 1 := by
    have hne : n % 2 ≠ 0 := fun h ↦ h2 (Nat.dvd_of_mod_eq_zero h)
    omega
  by_cases hsmall : n < 38
  · refine ⟨candidate27Delta1369InitialWitness ⟨n, hsmall⟩, ?_⟩
    rw [← matrixValue_eq_form]
    exact candidate27Delta1369Initial_checked ⟨n, hsmall⟩ hn hodd
  · have hclasses : n % 4 = 1 ∨ n % 4 = 3 := by omega
    apply matrixSubformCheck_represents candidate27Delta1369Complement_checked
    change Represents (oneTwoFiveNeighborThirtySevenPlus 37) n
    rcases hclasses with h1 | h3
    · have hk37 : ¬ 37 ∣ n - 37 := by
        intro hk
        apply h37
        have heq : n = (n - 37) + 37 := by omega
        rw [heq]
        exact dvd_add hk (dvd_refl 37)
      have hk4 : (n - 37) % 4 = 0 := by omega
      exact oneTwoFiveNeighborThirtySevenPlus_represents_of_shift 1
        (oneTwoFiveNeighborThirtySeven_represents_of_not_dvd_thirty_seven hk37 (Or.inl hk4))
        (by omega)
    · exact oneTwoFiveNeighborThirtySevenPlus_represents_of_shift 0
        (oneTwoFiveNeighborThirtySeven_represents_of_not_dvd_thirty_seven h37 (Or.inr h3))
        (by omega)

theorem candidate27Delta1369_universal : Universal candidate27Delta1369Matrix.toQuadraticForm' := by
  apply universal_of_similitude_factors ({2, 37} : Finset ℕ)
  · intro s hs
    simp only [Finset.mem_insert, Finset.mem_singleton] at hs
    rcases hs with rfl | rfl <;> decide
  · intro s hs n hn
    simp only [Finset.mem_insert, Finset.mem_singleton] at hs
    rcases hs with rfl | rfl
    · exact matrixSubformCheck_represents_smul candidate27Delta1369TwoMap_checked hn
    · exact matrixSubformCheck_represents_smul candidate27Delta1369ThirtySevenMap_checked hn
  · intro n hn hu
    exact candidate27Delta1369_represents_unit hn (hu 2 (by decide)) (hu 37 (by decide))

variable {M : Type*} [AddCommGroup M]

theorem candidate27Delta1369_universal_of_comp {Q : QuadraticForm ℤ M}
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = candidate27Delta1369Matrix.toQuadraticForm') :
    Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate27Delta1369_universal

end Freely290
