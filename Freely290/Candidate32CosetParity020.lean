module

public import Freely290.Candidate32CosetParity
public import Freely290.Candidate32CosetFullInterval020

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32CosetParity020Code : OneTwoFiveNeighborThirtyTwoUpgradeCode := (4, 5, 26)

def candidate32CosetParity020Source : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 1], ![0, 2, -5, 0], ![0, 0, 5, -1], ![0, 0, 0, 10]]

private theorem candidate32CosetParity020Source_universal : Universal candidate32CosetParity020Source.toQuadraticForm' := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 0], ![0, 1, 0], ![0, 0, 1], ![0, 0, 0]]
  refine universal_of_candidate29_subform_and_ten_and_fifteen ?_ T.toLin' ?_ ?_ ?_
  · intro x
    rw [← matrixValue_eq_form]
    simp [matrixValue,candidate32CosetParity020Source,Fin.sum_univ_succ]
    nlinarith only [sq_nonneg (2*x 0+(0)*x 1+(0)*x 2+(1)*x 3),
      sq_nonneg ((8)*x 1+(-10)*x 2+(0)*x 3),
      sq_nonneg ((60)*x 2+(-16)*x 3), sq_nonneg (x 3)]
  · exact matrixSubformCheck_sound (A := candidate32CosetParity020Source)
      (B := ternaryUpperMatrix (ternarySubformCandidateCode 29)) (T := T) (by decide +kernel)
  · refine ⟨![1, 0, 0, -1], ?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel
  · refine ⟨![2, 1, 1, -1], ?_⟩
    rw [← matrixValue_eq_form]
    decide +kernel

theorem candidate32CosetParity020_universal : Universal (oneTwoFiveNeighborThirtyTwoUpgradeForm candidate32CosetParity020Code) := by
  refine candidate32_universal_of_coset_odd_and_even candidate32CosetParity020Code 577 533 (by decide +kernel)
    ![0, 2, 0, 1, 0, 2, 0, 1, 0, 1, 0, 1] (by decide +kernel) ?_ ?_
  · intro r _
    exact candidate32CosetFullInterval020Initial r.val r.isLt
  · exact represents_even_of_checked_double (A := oneTwoFiveNeighborThirtyTwoUpgradeMatrix candidate32CosetParity020Code)
      (B := candidate32CosetParity020Source) (T := ![![0, 2, -4, 0], ![1, 0, -1, 0], ![0, 0, 1, -2], ![0, 0, -1, 0]]) (by decide +kernel) candidate32CosetParity020Source_universal

end Freely290
