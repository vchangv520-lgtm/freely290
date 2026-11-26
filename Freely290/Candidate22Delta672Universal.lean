module

public import Freely290.Candidate22Delta672Tail
public import Freely290.Candidate22Delta672Initial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta672_universal :
    Universal candidate22Delta672Matrix.toQuadraticForm' := by
  apply candidate22Delta672TailCertificate.universal_of_initial_checks
  intro n hn
  exact candidate22Delta672_represents_initial (Finset.mem_Icc.mp hn).2

end Freely290
