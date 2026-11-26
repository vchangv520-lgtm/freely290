module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial833C : SplitBinaryQuartic := ⟨-1,-2,-1,-4,5,-1,29⟩
def candidate27BinaryInitial833Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (1,2), (0,2), (2,2), (-4,1), (-1,2), (5,0), (5,1), (3,2), (4,2), (5,2)]
theorem candidate27BinaryInitial833Checked :
    (candidate27BinaryInitial833C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial833Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^107795-1) = 2^107795-1 := by
  decide +kernel

def candidate27BinaryInitial852C : SplitBinaryQuartic := ⟨-1,-3,-1,-2,5,0,29⟩
def candidate27BinaryInitial852Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (0,2), (1,2), (-4,1), (-1,2), (2,2), (5,0), (5,1), (3,2), (-5,1), (-3,2), (4,2), (7,0)]
theorem candidate27BinaryInitial852Checked :
    (candidate27BinaryInitial852C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial852Pairs |||
      (fourMultipleMask 16 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^158390-1) = 2^158390-1 := by
  decide +kernel

def candidate27BinaryInitial867C : SplitBinaryQuartic := ⟨-1,-2,-1,-3,5,-1,29⟩
def candidate27BinaryInitial867Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (1,2), (0,2), (-4,1), (2,2), (5,0), (-1,2), (3,2), (-2,2), (6,2)]
theorem candidate27BinaryInitial867Checked :
    (candidate27BinaryInitial867C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial867Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^66166-1) = 2^66166-1 := by
  decide +kernel

def candidate27BinaryInitial868C : SplitBinaryQuartic := ⟨-1,-1,-1,-1,5,7,29⟩
def candidate27BinaryInitial868Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (3,0), (-3,1), (2,1), (4,0), (-4,1), (3,1), (-1,2), (-2,2), (-5,1), (0,2), (5,0), (-3,2), (4,1), (1,2), (-6,1), (6,1)]
theorem candidate27BinaryInitial868Checked :
    (candidate27BinaryInitial868C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial868Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^112020-1) = 2^112020-1 := by
  decide +kernel

def candidate27BinaryInitial882C : SplitBinaryQuartic := ⟨-1,-2,-1,-3,5,1,29⟩
def candidate27BinaryInitial882Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (3,0), (2,1), (-2,1), (3,1), (-3,1), (4,0), (4,1), (-4,1), (0,2), (1,2), (-1,2), (5,0), (2,2), (-2,2), (3,2), (-3,2), (6,1), (-6,1), (4,3)]
theorem candidate27BinaryInitial882Checked :
    (candidate27BinaryInitial882C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial882Pairs |||
      (fourMultipleMask 16 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^163323-1) = 2^163323-1 := by
  decide +kernel

def candidate27BinaryInitial890C : SplitBinaryQuartic := ⟨-1,-2,-1,-1,5,5,29⟩
def candidate27BinaryInitial890Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (4,0), (3,1), (-4,1), (-1,2), (0,2), (-2,2), (5,0), (4,1), (1,2), (-3,2), (2,2), (-5,2), (-6,2)]
theorem candidate27BinaryInitial890Checked :
    (candidate27BinaryInitial890C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial890Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^67788-1) = 2^67788-1 := by
  decide +kernel

def candidate27BinaryInitial897C : SplitBinaryQuartic := ⟨-1,-1,-1,-2,5,-3,29⟩
def candidate27BinaryInitial897Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (1,2), (0,2), (2,2), (5,0), (-4,1), (5,1), (-1,2), (3,2), (4,2), (-5,1), (-3,2), (5,2)]
theorem candidate27BinaryInitial897Checked :
    (candidate27BinaryInitial897C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial897Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^68463-1) = 2^68463-1 := by
  decide +kernel

def candidate27BinaryInitial899C : SplitBinaryQuartic := ⟨-1,-1,-1,-3,5,3,29⟩
def candidate27BinaryInitial899Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (3,0), (-2,1), (2,1), (-3,1), (4,0), (3,1), (-4,1), (4,1), (0,2), (-1,2), (5,0), (1,2), (-2,2), (-5,1), (2,2), (-3,2), (5,1), (3,2), (-6,1)]
theorem candidate27BinaryInitial899Checked :
    (candidate27BinaryInitial899C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial899Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^116017-1) = 2^116017-1 := by
  decide +kernel

def candidate27BinaryInitial903C : SplitBinaryQuartic := ⟨-1,-1,-1,-3,5,0,29⟩
def candidate27BinaryInitial903Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (3,0), (2,1), (-2,1), (3,1), (-3,1), (4,0), (4,1), (-4,1), (0,2), (1,2), (5,0), (-1,2), (2,2), (-2,2), (5,1), (3,2), (-5,1), (-3,2), (6,1)]
theorem candidate27BinaryInitial903Checked :
    (candidate27BinaryInitial903C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial903Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^116359-1) = 2^116359-1 := by
  decide +kernel

def candidate27BinaryInitial908C : SplitBinaryQuartic := ⟨-1,-1,-1,0,5,-4,29⟩
def candidate27BinaryInitial908Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (-1,1), (2,1), (3,0), (3,1), (-2,1), (4,0), (-3,1), (4,1), (1,2), (0,2), (2,2), (5,0), (-4,1), (5,1), (-1,2), (3,2), (4,2), (-5,1), (7,1), (7,0), (3,3)]
theorem candidate27BinaryInitial908Checked :
    (candidate27BinaryInitial908C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial908Pairs |||
      (fourMultipleMask 16 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^168256-1) = 2^168256-1 := by
  decide +kernel

def candidate27BinaryInitial922C : SplitBinaryQuartic := ⟨-1,-1,-1,0,5,-3,29⟩
def candidate27BinaryInitial922Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (1,2), (0,2), (5,0), (-4,1), (5,1), (-1,2), (6,1), (-3,2), (7,1)]
theorem candidate27BinaryInitial922Checked :
    (candidate27BinaryInitial922C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial922Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^70220-1) = 2^70220-1 := by
  decide +kernel

def candidate27BinaryInitial934C : SplitBinaryQuartic := ⟨-1,0,-1,-1,5,3,29⟩
def candidate27BinaryInitial934Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (4,0), (3,1), (-4,1), (4,1), (-1,2), (5,0), (-2,2), (1,2), (-5,1), (-3,2), (3,2), (-6,1)]
theorem candidate27BinaryInitial934Checked :
    (candidate27BinaryInitial934C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial934Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^71166-1) = 2^71166-1 := by
  decide +kernel

end Freely290
