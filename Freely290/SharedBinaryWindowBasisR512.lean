module

public import Freely290.SharedBinaryWindowBasisR512Row00
public import Freely290.SharedBinaryWindowBasisR512Row01
public import Freely290.SharedBinaryWindowBasisR512Row02
public import Freely290.SharedBinaryWindowBasisR512Row03
public import Freely290.SharedBinaryWindowBasisR512Row10
public import Freely290.SharedBinaryWindowBasisR512Row11
public import Freely290.SharedBinaryWindowBasisR512Row12
public import Freely290.SharedBinaryWindowBasisR512Row13

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def sharedBinaryWindowBasisR512Words : Fin 2 → Fin 4 → ℕ := ![![sharedBinaryWindowBasisR512Row00, sharedBinaryWindowBasisR512Row01, sharedBinaryWindowBasisR512Row02, sharedBinaryWindowBasisR512Row03], ![sharedBinaryWindowBasisR512Row10, sharedBinaryWindowBasisR512Row11, sharedBinaryWindowBasisR512Row12, sharedBinaryWindowBasisR512Row13]]

def sharedBinaryWindowBasisR512 : BinaryWindowBasis where
  radius := 512
  word := sharedBinaryWindowBasisR512Words
  checked := by
    intro a b
    fin_cases a <;> fin_cases b
    · exact sharedBinaryWindowBasisR512Row00Sound
    · exact sharedBinaryWindowBasisR512Row01Sound
    · exact sharedBinaryWindowBasisR512Row02Sound
    · exact sharedBinaryWindowBasisR512Row03Sound
    · exact sharedBinaryWindowBasisR512Row10Sound
    · exact sharedBinaryWindowBasisR512Row11Sound
    · exact sharedBinaryWindowBasisR512Row12Sound
    · exact sharedBinaryWindowBasisR512Row13Sound

end Freely290
