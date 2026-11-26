module

public import Freely290.SharedBinaryWindowBasisR1024Row00
public import Freely290.SharedBinaryWindowBasisR1024Row01
public import Freely290.SharedBinaryWindowBasisR1024Row02
public import Freely290.SharedBinaryWindowBasisR1024Row03
public import Freely290.SharedBinaryWindowBasisR1024Row10
public import Freely290.SharedBinaryWindowBasisR1024Row11
public import Freely290.SharedBinaryWindowBasisR1024Row12
public import Freely290.SharedBinaryWindowBasisR1024Row13

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def sharedBinaryWindowBasisR1024Words : Fin 2 → Fin 4 → ℕ := ![![sharedBinaryWindowBasisR1024Row00, sharedBinaryWindowBasisR1024Row01, sharedBinaryWindowBasisR1024Row02, sharedBinaryWindowBasisR1024Row03], ![sharedBinaryWindowBasisR1024Row10, sharedBinaryWindowBasisR1024Row11, sharedBinaryWindowBasisR1024Row12, sharedBinaryWindowBasisR1024Row13]]

def sharedBinaryWindowBasisR1024 : BinaryWindowBasis where
  radius := 1024
  word := sharedBinaryWindowBasisR1024Words
  checked := by
    intro a b
    fin_cases a <;> fin_cases b
    · exact sharedBinaryWindowBasisR1024Row00Sound
    · exact sharedBinaryWindowBasisR1024Row01Sound
    · exact sharedBinaryWindowBasisR1024Row02Sound
    · exact sharedBinaryWindowBasisR1024Row03Sound
    · exact sharedBinaryWindowBasisR1024Row10Sound
    · exact sharedBinaryWindowBasisR1024Row11Sound
    · exact sharedBinaryWindowBasisR1024Row12Sound
    · exact sharedBinaryWindowBasisR1024Row13Sound

end Freely290
