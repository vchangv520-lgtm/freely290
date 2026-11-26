module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial595C : SplitBinaryQuartic := ⟨-1,-6,-1,-1,5,-1,29⟩
def candidate27BinaryInitial595Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (1,2), (4,1), (0,2), (2,2), (-1,2), (3,2), (-4,1), (-2,2), (5,1), (5,0), (-3,2), (5,2), (6,1), (0,3)]
theorem candidate27BinaryInitial595Checked :
    (candidate27BinaryInitial595C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial595Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^114980-1) = 2^114980-1 := by
  decide +kernel

def candidate27BinaryInitial624C : SplitBinaryQuartic := ⟨-1,-6,-1,-1,5,5,29⟩
def candidate27BinaryInitial624Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (2,1), (3,0), (-3,1), (3,1), (4,0), (0,2), (-1,2), (-4,1), (1,2), (-2,2), (4,1), (2,2), (-3,2), (5,0), (3,2), (-6,1)]
theorem candidate27BinaryInitial624Checked :
    (candidate27BinaryInitial624C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial624Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^119913-1) = 2^119913-1 := by
  decide +kernel

def candidate27BinaryInitial652C : SplitBinaryQuartic := ⟨-1,-5,-1,-1,5,9,29⟩
def candidate27BinaryInitial652Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (3,0), (-3,1), (2,1), (-4,1), (4,0), (3,1), (-1,2), (-2,2), (0,2), (-3,2), (-5,1), (1,2), (5,0), (4,1), (2,2)]
theorem candidate27BinaryInitial652Checked :
    (candidate27BinaryInitial652C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial652Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^86670-1) = 2^86670-1 := by
  decide +kernel

def candidate27BinaryInitial680C : SplitBinaryQuartic := ⟨-1,-1,-1,-3,5,12,29⟩
def candidate27BinaryInitial680Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (-2,1), (0,1), (-3,1), (3,0), (1,1), (-4,1), (2,1), (4,0), (-2,2), (-3,2), (-5,1), (-1,2), (3,1), (5,0), (-5,2), (-6,1), (1,2), (4,1)]
theorem candidate27BinaryInitial680Checked :
    (candidate27BinaryInitial680C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial680Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^90324-1) = 2^90324-1 := by
  decide +kernel

def candidate27BinaryInitial693C : SplitBinaryQuartic := ⟨-1,-5,-1,-1,5,7,29⟩
def candidate27BinaryInitial693Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (4,0), (3,1), (-4,1), (-1,2), (0,2), (-2,2), (1,2), (-3,2), (4,1), (-5,1), (-5,2)]
theorem candidate27BinaryInitial693Checked :
    (candidate27BinaryInitial693C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial693Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^91466-1) = 2^91466-1 := by
  decide +kernel

def candidate27BinaryInitial694C : SplitBinaryQuartic := ⟨-1,-5,-1,0,5,-2,29⟩
def candidate27BinaryInitial694Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (-1,1), (2,1), (3,0), (3,1), (-2,1), (4,0), (-3,1), (4,1), (1,2), (0,2), (2,2), (-1,2), (3,2), (5,1), (5,0), (4,2), (-3,2), (-5,1), (5,2), (3,3)]
theorem candidate27BinaryInitial694Checked :
    (candidate27BinaryInitial694C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial694Pairs |||
      (fourMultipleMask 16 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^131752-1) = 2^131752-1 := by
  decide +kernel

def candidate27BinaryInitial736C : SplitBinaryQuartic := ⟨-1,-3,-1,-2,5,-6,29⟩
def candidate27BinaryInitial736Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,1), (4,0), (-3,1), (2,2), (1,2), (3,2), (5,1), (0,2), (4,2), (5,0), (-1,2), (-5,1), (3,3)]
theorem candidate27BinaryInitial736Checked :
    (candidate27BinaryInitial736C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial736Pairs |||
      (fourMultipleMask 16 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^138658-1) = 2^138658-1 := by
  decide +kernel

def candidate27BinaryInitial743C : SplitBinaryQuartic := ⟨-1,-4,-1,-4,5,3,29⟩
def candidate27BinaryInitial743Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-2,1), (3,0), (-3,1), (4,0), (0,2), (-4,1), (1,2), (-2,2), (5,0), (-3,2), (5,1), (-4,2), (6,0), (-6,1), (0,3), (5,2), (1,3), (7,0), (-6,2), (8,0)]
theorem candidate27BinaryInitial743Checked :
    (candidate27BinaryInitial743C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial743Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^97175-1) = 2^97175-1 := by
  decide +kernel

def candidate27BinaryInitial753C : SplitBinaryQuartic := ⟨-1,-3,-1,-5,5,5,29⟩
def candidate27BinaryInitial753Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (3,1), (4,0), (-4,1), (0,2), (-1,2), (-2,2), (1,2), (4,1), (5,0), (2,2), (-3,2), (-5,2)]
theorem candidate27BinaryInitial753Checked :
    (candidate27BinaryInitial753C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial753Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^98660-1) = 2^98660-1 := by
  decide +kernel

def candidate27BinaryInitial760C : SplitBinaryQuartic := ⟨-1,-2,-1,-6,5,2,29⟩
def candidate27BinaryInitial760Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (0,2), (4,1), (1,2), (-4,1), (-1,2), (2,2), (-2,2), (5,0), (3,2), (5,1), (-3,2), (-4,2)]
theorem candidate27BinaryInitial760Checked :
    (candidate27BinaryInitial760C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial760Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^99231-1) = 2^99231-1 := by
  decide +kernel

def candidate27BinaryInitial771C : SplitBinaryQuartic := ⟨-1,-1,-1,-6,5,-1,29⟩
def candidate27BinaryInitial771Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (1,2), (0,2), (2,2), (-1,2), (-4,1), (5,0), (3,2), (5,1), (4,2), (-5,1), (-3,2), (6,1), (5,2), (-4,2)]
theorem candidate27BinaryInitial771Checked :
    (candidate27BinaryInitial771C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial771Pairs |||
      (fourMultipleMask 16 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^144578-1) = 2^144578-1 := by
  decide +kernel

def candidate27BinaryInitial814C : SplitBinaryQuartic := ⟨-1,-3,-1,-2,5,-3,29⟩
def candidate27BinaryInitial814Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,0), (4,1), (-3,1), (1,2), (2,2), (0,2), (5,0), (5,1), (3,2), (-1,2), (4,2), (6,1), (-5,1), (5,2), (-4,2), (1,3)]
theorem candidate27BinaryInitial814Checked :
    (candidate27BinaryInitial814C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial814Pairs |||
      (fourMultipleMask 16 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^151484-1) = 2^151484-1 := by
  decide +kernel

end Freely290
