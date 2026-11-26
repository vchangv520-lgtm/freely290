module

public import Freely290.Candidate22Delta444Tail
public import Freely290.Candidate22Delta444Initial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta444_universal :
    Universal candidate22Delta444Matrix.toQuadraticForm' := by
  apply candidate22Delta444TailCertificate.universal_of_initial_checks
  intro n hn
  exact candidate22Delta444_represents_initial (Finset.mem_Icc.mp hn).2

end Freely290
