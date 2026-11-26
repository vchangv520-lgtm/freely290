module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR128Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial055C : SplitBinaryQuartic := ⟨-1,-9,-1,-5,5,1,29⟩
def candidate27BinaryInitial055Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (-1,1), (2,1), (1,2), (2,0), (2,2), (0,2), (3,1), (-2,1), (3,2), (-1,2)]
theorem candidate27BinaryInitial055Checked :
    (candidate27BinaryInitial055C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial055Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^6701-1) = 2^6701-1 := by
  decide +kernel

def candidate27BinaryInitial154C : SplitBinaryQuartic := ⟨-1,-6,-1,-10,5,3,29⟩
def candidate27BinaryInitial154Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (0,2), (1,2), (-2,1), (2,2), (-1,2), (3,1), (-3,1), (1,3), (0,3), (2,3)]
theorem candidate27BinaryInitial154Checked :
    (candidate27BinaryInitial154C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial154Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^10894-1) = 2^10894-1 := by
  decide +kernel

def candidate27BinaryInitial159C : SplitBinaryQuartic := ⟨-1,-9,-1,-3,5,3,29⟩
def candidate27BinaryInitial159Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (0,2), (-2,1), (2,2), (-1,2), (3,0), (-3,1), (-2,2)]
theorem candidate27BinaryInitial159Checked :
    (candidate27BinaryInitial159C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial159Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^4595-1) = 2^4595-1 := by
  decide +kernel

def candidate27BinaryInitial166C : SplitBinaryQuartic := ⟨-1,-6,-1,-10,5,5,29⟩
def candidate27BinaryInitial166Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2), (3,0), (2,2)]
theorem candidate27BinaryInitial166Checked :
    (candidate27BinaryInitial166C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial166Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^4680-1) = 2^4680-1 := by
  decide +kernel

def candidate27BinaryInitial173C : SplitBinaryQuartic := ⟨-1,-9,-1,-1,5,9,29⟩
def candidate27BinaryInitial173Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (1,1), (2,0), (-2,1), (-1,2), (0,2), (-2,2), (2,1), (-3,1), (3,0)]
theorem candidate27BinaryInitial173Checked :
    (candidate27BinaryInitial173C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial173Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^4781-1) = 2^4781-1 := by
  decide +kernel

def candidate27BinaryInitial175C : SplitBinaryQuartic := ⟨-1,-3,-1,-10,5,-7,29⟩
def candidate27BinaryInitial175Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (0,1), (2,0), (3,1), (-1,1), (2,2), (3,2), (1,2), (3,0), (4,2), (-2,1), (0,2), (5,2)]
theorem candidate27BinaryInitial175Checked :
    (candidate27BinaryInitial175C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial175Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^6939-1) = 2^6939-1 := by
  decide +kernel

def candidate27BinaryInitial187C : SplitBinaryQuartic := ⟨-1,-9,-1,-2,5,3,29⟩
def candidate27BinaryInitial187Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2), (3,1), (2,2), (-3,1), (3,2)]
theorem candidate27BinaryInitial187Checked :
    (candidate27BinaryInitial187C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial187Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^7231-1) = 2^7231-1 := by
  decide +kernel

def candidate27BinaryInitial195C : SplitBinaryQuartic := ⟨-1,-9,-1,-2,5,5,29⟩
def candidate27BinaryInitial195Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (0,2), (1,2), (3,0), (3,1), (-2,2), (4,0), (-3,2), (0,3), (-1,3), (-4,2), (3,3), (5,0), (-5,1)]
theorem candidate27BinaryInitial195Checked :
    (candidate27BinaryInitial195C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial195Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^8448-1) = 2^8448-1 := by
  decide +kernel

def candidate27BinaryInitial202C : SplitBinaryQuartic := ⟨-1,-9,-1,-1,5,3,29⟩
def candidate27BinaryInitial202Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (3,0), (-1,2)]
theorem candidate27BinaryInitial202Checked :
    (candidate27BinaryInitial202C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial202Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5288-1) = 2^5288-1 := by
  decide +kernel

def candidate27BinaryInitial217C : SplitBinaryQuartic := ⟨-1,-7,-1,-6,5,-3,29⟩
def candidate27BinaryInitial217Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (3,1), (2,2), (1,2), (3,0), (3,2), (-2,1), (0,2)]
theorem candidate27BinaryInitial217Checked :
    (candidate27BinaryInitial217C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial217Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5064-1) = 2^5064-1 := by
  decide +kernel

def candidate27BinaryInitial219C : SplitBinaryQuartic := ⟨-1,-3,-1,-10,5,-6,29⟩
def candidate27BinaryInitial219Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (0,1), (2,0), (3,1), (-1,1), (2,2), (3,2), (1,2), (4,1), (4,2), (0,2), (5,2), (4,0), (3,3), (-1,2)]
theorem candidate27BinaryInitial219Checked :
    (candidate27BinaryInitial219C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial219Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^7961-1) = 2^7961-1 := by
  decide +kernel

def candidate27BinaryInitial220C : SplitBinaryQuartic := ⟨-1,-6,-1,-4,5,-9,29⟩
def candidate27BinaryInitial220Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (0,1), (2,0), (3,1), (-1,1), (2,2), (4,1), (4,2), (3,0), (1,2), (5,2)]
theorem candidate27BinaryInitial220Checked :
    (candidate27BinaryInitial220C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial220Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5541-1) = 2^5541-1 := by
  decide +kernel

end Freely290
