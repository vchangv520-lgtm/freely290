module

public import Freely290.Candidate22Delta516Tail
public import Freely290.Candidate22Delta516Initial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta516_universal :
    Universal candidate22Delta516Matrix.toQuadraticForm' := by
  apply candidate22Delta516TailCertificate.universal_of_initial_checks
  intro n hn
  exact candidate22Delta516_represents_initial (Finset.mem_Icc.mp hn).2

end Freely290
