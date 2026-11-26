module

public import Freely290.Candidate32Det140Fast0
public import Freely290.Candidate32Det140Fast1
public import Freely290.Candidate32Det140Fast2
public import Freely290.Candidate32Det140Fast3
public import Freely290.Candidate32Det140Fast4
public import Freely290.Candidate32Det140Fast5
public import Freely290.Candidate32Det140Fast6

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32Det140FlatAll : ∀ i j, candidate32Det140Group i j := by
  refine candidate32Det140FastBridge ?_
  intro k
  fin_cases k
  · exact candidate32Det140Fast00
  · exact candidate32Det140Fast01
  · exact candidate32Det140Fast02
  · exact candidate32Det140Fast03
  · exact candidate32Det140Fast04
  · exact candidate32Det140Fast05
  · exact candidate32Det140Fast06
  · exact candidate32Det140Fast07
  · exact candidate32Det140Fast08
  · exact candidate32Det140Fast09
  · exact candidate32Det140Fast10
  · exact candidate32Det140Fast11
  · exact candidate32Det140Fast12
  · exact candidate32Det140Fast13
  · exact candidate32Det140Fast14
  · exact candidate32Det140Fast15
  · exact candidate32Det140Fast16
  · exact candidate32Det140Fast17
  · exact candidate32Det140Fast18
  · exact candidate32Det140Fast19
  · exact candidate32Det140Fast20
  · exact candidate32Det140Fast21
  · exact candidate32Det140Fast22
  · exact candidate32Det140Fast23
  · exact candidate32Det140Fast24
  · exact candidate32Det140Fast25
  · exact candidate32Det140Fast26
  · exact candidate32Det140Fast27

end Freely290
