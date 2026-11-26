module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial274C : SplitBinaryQuartic := ⟨-1,-8,-1,-3,5,10,29⟩
def candidate27BinaryInitial274Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (1,1), (-1,2)]
theorem candidate27BinaryInitial274Checked :
    (candidate27BinaryInitial274C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial274Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^260-1) = 2^260-1 := by
  decide +kernel

def candidate27BinaryInitial283C : SplitBinaryQuartic := ⟨-1,-4,-1,-1,5,-14,29⟩
def candidate27BinaryInitial283Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,1), (1,1), (2,0), (0,1), (3,0), (4,2)]
theorem candidate27BinaryInitial283Checked :
    (candidate27BinaryInitial283C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial283Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^266-1) = 2^266-1 := by
  decide +kernel

def candidate27BinaryInitial287C : SplitBinaryQuartic := ⟨-1,-8,-1,-3,5,0,29⟩
def candidate27BinaryInitial287Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (2,1), (-2,1), (3,0)]
theorem candidate27BinaryInitial287Checked :
    (candidate27BinaryInitial287C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial287Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^267-1) = 2^267-1 := by
  decide +kernel

def candidate27BinaryInitial288C : SplitBinaryQuartic := ⟨-1,0,-1,-5,5,18,29⟩
def candidate27BinaryInitial288Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-2,1), (-1,1), (-3,1), (2,0), (0,1), (-4,1), (3,0), (-4,2)]
theorem candidate27BinaryInitial288Checked :
    (candidate27BinaryInitial288C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial288Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^686-1) = 2^686-1 := by
  decide +kernel

def candidate27BinaryInitial290C : SplitBinaryQuartic := ⟨-1,-8,-1,-1,5,-2,29⟩
def candidate27BinaryInitial290Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-2,1)]
theorem candidate27BinaryInitial290Checked :
    (candidate27BinaryInitial290C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial290Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^270-1) = 2^270-1 := by
  decide +kernel

def candidate27BinaryInitial296C : SplitBinaryQuartic := ⟨-1,0,-1,-1,5,-18,29⟩
def candidate27BinaryInitial296Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,1), (3,1), (1,1), (2,0), (0,1), (4,1), (3,0), (3,2)]
theorem candidate27BinaryInitial296Checked :
    (candidate27BinaryInitial296C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial296Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^696-1) = 2^696-1 := by
  decide +kernel

def candidate27BinaryInitial300C : SplitBinaryQuartic := ⟨-1,-6,-1,-7,5,12,29⟩
def candidate27BinaryInitial300Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (-2,2), (-1,2)]
theorem candidate27BinaryInitial300Checked :
    (candidate27BinaryInitial300C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial300Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^276-1) = 2^276-1 := by
  decide +kernel

def candidate27BinaryInitial302C : SplitBinaryQuartic := ⟨-1,-8,-1,-1,5,10,29⟩
def candidate27BinaryInitial302Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (2,0), (-2,1), (1,1), (3,0), (2,1), (-1,2)]
theorem candidate27BinaryInitial302Checked :
    (candidate27BinaryInitial302C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial302Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^544-1) = 2^544-1 := by
  decide +kernel

def candidate27BinaryInitial306C : SplitBinaryQuartic := ⟨-1,-6,-1,-5,5,-6,29⟩
def candidate27BinaryInitial306Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (0,1), (2,0), (3,1), (3,0), (2,2), (3,2)]
theorem candidate27BinaryInitial306Checked :
    (candidate27BinaryInitial306C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial306Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^717-1) = 2^717-1 := by
  decide +kernel

def candidate27BinaryInitial308C : SplitBinaryQuartic := ⟨-1,-8,-1,-3,5,8,29⟩
def candidate27BinaryInitial308Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1), (2,1), (3,0), (-1,2)]
theorem candidate27BinaryInitial308Checked :
    (candidate27BinaryInitial308C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial308Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^554-1) = 2^554-1 := by
  decide +kernel

def candidate27BinaryInitial313C : SplitBinaryQuartic := ⟨-1,-6,-1,-7,5,-2,29⟩
def candidate27BinaryInitial313Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (3,0), (1,2)]
theorem candidate27BinaryInitial313Checked :
    (candidate27BinaryInitial313C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial313Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^286-1) = 2^286-1 := by
  decide +kernel

def candidate27BinaryInitial326C : SplitBinaryQuartic := ⟨-1,-6,-1,-5,5,14,29⟩
def candidate27BinaryInitial326Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (-2,1), (0,1), (2,0), (3,0), (-2,2), (-3,2)]
theorem candidate27BinaryInitial326Checked :
    (candidate27BinaryInitial326C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial326Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^294-1) = 2^294-1 := by
  decide +kernel

end Freely290
