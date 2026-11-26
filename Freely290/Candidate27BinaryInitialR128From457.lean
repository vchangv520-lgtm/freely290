module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR128Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial457C : SplitBinaryQuartic := ⟨-1,-7,-1,-3,5,7,29⟩
def candidate27BinaryInitial457Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1), (2,1), (3,0), (-3,1), (-1,2), (3,1), (1,2), (-4,1)]
theorem candidate27BinaryInitial457Checked :
    (candidate27BinaryInitial457C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial457Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^9511-1) = 2^9511-1 := by
  decide +kernel

def candidate27BinaryInitial460C : SplitBinaryQuartic := ⟨-1,-7,-1,-3,5,2,29⟩
def candidate27BinaryInitial460Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (0,2), (1,2), (-3,1), (2,2), (-1,2), (4,1)]
theorem candidate27BinaryInitial460Checked :
    (candidate27BinaryInitial460C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial460Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^9595-1) = 2^9595-1 := by
  decide +kernel

def candidate27BinaryInitial467C : SplitBinaryQuartic := ⟨-1,-6,-1,-6,5,4,29⟩
def candidate27BinaryInitial467Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (1,1), (-1,1), (2,1), (-2,1), (3,0), (3,1), (-3,1), (0,2), (1,2), (-1,2), (4,0)]
theorem candidate27BinaryInitial467Checked :
    (candidate27BinaryInitial467C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial467Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^9680-1) = 2^9680-1 := by
  decide +kernel

def candidate27BinaryInitial469C : SplitBinaryQuartic := ⟨-1,-7,-1,-3,5,3,29⟩
def candidate27BinaryInitial469Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (-3,1), (1,2), (-1,2)]
theorem candidate27BinaryInitial469Checked :
    (candidate27BinaryInitial469C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial469Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5036-1) = 2^5036-1 := by
  decide +kernel

def candidate27BinaryInitial482C : SplitBinaryQuartic := ⟨-1,-5,-1,-4,5,-6,29⟩
def candidate27BinaryInitial482Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,0), (0,1), (2,1), (3,1), (-1,1), (3,0), (4,1), (-2,1), (3,2), (1,2), (4,0), (0,2), (5,1)]
theorem candidate27BinaryInitial482Checked :
    (candidate27BinaryInitial482C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial482Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^9143-1) = 2^9143-1 := by
  decide +kernel

def candidate27BinaryInitial490C : SplitBinaryQuartic := ⟨-1,-4,-1,-8,5,0,29⟩
def candidate27BinaryInitial490Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (3,0), (-2,1), (3,1), (1,2), (0,2), (2,2), (-3,1), (4,0), (4,1), (5,1), (-3,2)]
theorem candidate27BinaryInitial490Checked :
    (candidate27BinaryInitial490C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial490Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^10085-1) = 2^10085-1 := by
  decide +kernel

def candidate27BinaryInitial499C : SplitBinaryQuartic := ⟨-1,-3,-1,-1,5,-12,29⟩
def candidate27BinaryInitial499Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (2,0), (3,1), (0,1), (3,0), (-1,1), (4,1), (3,2), (2,2), (-2,1), (1,2)]
theorem candidate27BinaryInitial499Checked :
    (candidate27BinaryInitial499C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial499Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^10254-1) = 2^10254-1 := by
  decide +kernel

def candidate27BinaryInitial505C : SplitBinaryQuartic := ⟨-1,-7,-1,-1,5,5,29⟩
def candidate27BinaryInitial505Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (-1,1), (1,1), (-2,1), (2,1), (3,0), (3,1), (-1,2), (4,0), (1,2), (-2,2), (-4,1)]
theorem candidate27BinaryInitial505Checked :
    (candidate27BinaryInitial505C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial505Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^10338-1) = 2^10338-1 := by
  decide +kernel

def candidate27BinaryInitial509C : SplitBinaryQuartic := ⟨-1,-7,-1,0,5,2,29⟩
def candidate27BinaryInitial509Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (1,1), (-1,1), (2,1), (-2,1), (3,0), (3,1), (-3,1), (0,2), (1,2), (4,0), (-1,2), (3,2), (5,0), (-3,2)]
theorem candidate27BinaryInitial509Checked :
    (candidate27BinaryInitial509C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial509Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^14966-1) = 2^14966-1 := by
  decide +kernel

def candidate27BinaryInitial517C : SplitBinaryQuartic := ⟨-1,-3,-1,-3,5,15,29⟩
def candidate27BinaryInitial517Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (2,0), (-2,1), (0,1), (-3,1), (3,0), (1,1), (-4,1), (-3,2), (-2,2), (2,1), (4,0), (-4,2), (-5,1), (-1,2), (-5,2)]
theorem candidate27BinaryInitial517Checked :
    (candidate27BinaryInitial517C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial517Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^10524-1) = 2^10524-1 := by
  decide +kernel

def candidate27BinaryInitial522C : SplitBinaryQuartic := ⟨-1,-5,-1,-1,5,13,29⟩
def candidate27BinaryInitial522Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (2,0), (-2,1), (0,1), (-3,1), (1,1), (3,0), (-4,1), (2,1), (-2,2), (-3,2), (-1,2), (-5,2), (-6,1)]
theorem candidate27BinaryInitial522Checked :
    (candidate27BinaryInitial522C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial522Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^10592-1) = 2^10592-1 := by
  decide +kernel

def candidate27BinaryInitial532C : SplitBinaryQuartic := ⟨-1,-2,-1,-9,5,0,29⟩
def candidate27BinaryInitial532Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (1,2), (-3,1), (0,2), (4,0), (2,2), (4,1), (3,2)]
theorem candidate27BinaryInitial532Checked :
    (candidate27BinaryInitial532C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial532Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^7632-1) = 2^7632-1 := by
  decide +kernel

end Freely290
