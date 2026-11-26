module

public import Freely290.Candidate22Delta468BTail
public import Freely290.Candidate22Delta468BInitial

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta468B_universal :
    Universal candidate22Delta468BMatrix.toQuadraticForm' := by
  apply candidate22Delta468BTailCertificate.universal_of_initial_checks
  intro n hn
  exact candidate22Delta468B_represents_initial (Finset.mem_Icc.mp hn).2

end Freely290
