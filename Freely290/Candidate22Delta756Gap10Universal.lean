module

public import Freely290.Candidate22Delta756Gap10Tail
public import Freely290.Candidate22Delta756Gap10Initial
public import Freely290.CriticalExceptionSubform

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta756Gap10_represents_squarefree_except_ten {n : ℕ}
    (hs : Squarefree n) (hne : n ≠ 10) :
    Represents candidate22Delta756Gap10Matrix.toQuadraticForm' n := by
  by_cases hn : n ≤ 126
  · exact candidate22Delta756Gap10_represents_initial hn hne
  · exact candidate22Delta756Gap10_represents_squarefree_tail hs (by omega)

theorem candidate22Delta756Gap10_universal_ambient {M : Type*} [AddCommGroup M]
    {Q : QuadraticForm ℤ M} (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = candidate22Delta756Gap10Matrix.toQuadraticForm')
    (h10 : Represents Q 10) : Universal Q := by
  apply universal_of_squarefree_subform_except f hf {10}
  · intro n hn
    have he : n = 10 := Finset.mem_singleton.mp hn
    simpa only [he] using h10
  · intro n _ hs hn
    exact candidate22Delta756Gap10_represents_squarefree_except_ten hs (by simpa only [Finset.mem_singleton] using hn)

end Freely290
