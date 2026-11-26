module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial397C : SplitBinaryQuartic := ⟨-1,-6,-1,-5,5,12,29⟩
def candidate27BinaryInitial397Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (2,0), (-2,1), (1,1)]
theorem candidate27BinaryInitial397Checked :
    (candidate27BinaryInitial397C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial397Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^341-1) = 2^341-1 := by
  decide +kernel

def candidate27BinaryInitial404C : SplitBinaryQuartic := ⟨-1,-6,-1,-7,5,6,29⟩
def candidate27BinaryInitial404Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1), (2,1)]
theorem candidate27BinaryInitial404Checked :
    (candidate27BinaryInitial404C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial404Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^345-1) = 2^345-1 := by
  decide +kernel

def candidate27BinaryInitial409C : SplitBinaryQuartic := ⟨-1,-4,-1,-9,5,0,29⟩
def candidate27BinaryInitial409Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0)]
theorem candidate27BinaryInitial409Checked :
    (candidate27BinaryInitial409C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial409Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^682-1) = 2^682-1 := by
  decide +kernel

def candidate27BinaryInitial415C : SplitBinaryQuartic := ⟨-1,-4,-1,-9,5,8,29⟩
def candidate27BinaryInitial415Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1), (2,1), (3,0), (-1,2), (0,2)]
theorem candidate27BinaryInitial415Checked :
    (candidate27BinaryInitial415C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial415Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^904-1) = 2^904-1 := by
  decide +kernel

def candidate27BinaryInitial424C : SplitBinaryQuartic := ⟨-1,-4,-1,-3,5,16,29⟩
def candidate27BinaryInitial424Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-2,1), (-1,1), (2,0), (0,1), (-3,1), (3,0), (-3,2)]
theorem candidate27BinaryInitial424Checked :
    (candidate27BinaryInitial424C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial424Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^360-1) = 2^360-1 := by
  decide +kernel

def candidate27BinaryInitial433C : SplitBinaryQuartic := ⟨-1,-4,-1,-9,5,2,29⟩
def candidate27BinaryInitial433Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (1,2), (-1,2)]
theorem candidate27BinaryInitial433Checked :
    (candidate27BinaryInitial433C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial433Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^935-1) = 2^935-1 := by
  decide +kernel

def candidate27BinaryInitial440C : SplitBinaryQuartic := ⟨-1,-6,-1,-5,5,-2,29⟩
def candidate27BinaryInitial440Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (3,0), (1,2)]
theorem candidate27BinaryInitial440Checked :
    (candidate27BinaryInitial440C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial440Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^370-1) = 2^370-1 := by
  decide +kernel

def candidate27BinaryInitial446C : SplitBinaryQuartic := ⟨-1,-4,-1,-9,5,4,29⟩
def candidate27BinaryInitial446Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (-1,1), (1,1), (2,1), (-2,1), (3,0), (0,2)]
theorem candidate27BinaryInitial446Checked :
    (candidate27BinaryInitial446C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial446Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^729-1) = 2^729-1 := by
  decide +kernel

def candidate27BinaryInitial452C : SplitBinaryQuartic := ⟨-1,-6,-1,-5,5,10,29⟩
def candidate27BinaryInitial452Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (2,0), (-2,1), (1,1), (3,0), (-3,1), (2,1), (-1,2), (0,2)]
theorem candidate27BinaryInitial452Checked :
    (candidate27BinaryInitial452C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial452Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^966-1) = 2^966-1 := by
  decide +kernel

def candidate27BinaryInitial456C : SplitBinaryQuartic := ⟨-1,-6,-1,-3,5,12,29⟩
def candidate27BinaryInitial456Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (2,0), (-2,1), (1,1), (3,0)]
theorem candidate27BinaryInitial456Checked :
    (candidate27BinaryInitial456C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial456Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^380-1) = 2^380-1 := by
  decide +kernel

def candidate27BinaryInitial459C : SplitBinaryQuartic := ⟨-1,-2,-1,-1,5,-14,29⟩
def candidate27BinaryInitial459Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,1), (1,1), (2,0), (3,1), (0,1), (4,1), (3,0), (3,2)]
theorem candidate27BinaryInitial459Checked :
    (candidate27BinaryInitial459C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial459Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^383-1) = 2^383-1 := by
  decide +kernel

def candidate27BinaryInitial464C : SplitBinaryQuartic := ⟨-1,-2,-1,-9,5,10,29⟩
def candidate27BinaryInitial464Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (2,0), (-2,1), (1,1), (3,0), (2,1), (-1,2), (-4,1)]
theorem candidate27BinaryInitial464Checked :
    (candidate27BinaryInitial464C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial464Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^987-1) = 2^987-1 := by
  decide +kernel

end Freely290
