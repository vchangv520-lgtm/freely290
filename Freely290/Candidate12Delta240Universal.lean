module

public import Freely290.Candidate12Delta240Transfer
public import Freely290.GeneratedCandidate12Delta240Initial

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate12Delta240_universal : Universal candidate12Delta240Matrix.toQuadraticForm' :=
  candidate12Delta240Tail.universal_of_initial_checks candidate12Delta240Initial.checks

end Freely290
