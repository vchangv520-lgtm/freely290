module

public import Freely290.Candidate22Delta684Tail
public import Freely290.Candidate22Delta684Initial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta684_universal :
    Universal candidate22Delta684Matrix.toQuadraticForm' := by
  apply candidate22Delta684TailCertificate.universal_of_initial_checks
  intro n hn
  exact candidate22Delta684_represents_initial (Finset.mem_Icc.mp hn).2

end Freely290
