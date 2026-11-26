module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial230C : SplitBinaryQuartic := ⟨-1,-7,-1,-1,5,-8,29⟩
def candidate27BinaryInitial230Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (0,1), (2,0), (3,1), (-1,1), (2,2), (3,2), (3,0), (4,1)]
theorem candidate27BinaryInitial230Checked :
    (candidate27BinaryInitial230C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial230Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1320-1) = 2^1320-1 := by
  decide +kernel

def candidate27BinaryInitial232C : SplitBinaryQuartic := ⟨-1,-5,-1,-1,5,-13,29⟩
def candidate27BinaryInitial232Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,1), (1,1), (3,1), (2,0), (0,1), (4,1), (3,2), (3,0)]
theorem candidate27BinaryInitial232Checked :
    (candidate27BinaryInitial232C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial232Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1328-1) = 2^1328-1 := by
  decide +kernel

def candidate27BinaryInitial256C : SplitBinaryQuartic := ⟨-1,-3,-1,-11,5,10,29⟩
def candidate27BinaryInitial256Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (2,0), (-2,1), (1,1), (-3,1), (-1,2), (-2,2), (2,1), (-3,2), (4,0)]
theorem candidate27BinaryInitial256Checked :
    (candidate27BinaryInitial256C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial256Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^2214-1) = 2^2214-1 := by
  decide +kernel

def candidate27BinaryInitial258C : SplitBinaryQuartic := ⟨-1,-7,-1,-7,5,9,29⟩
def candidate27BinaryInitial258Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (-1,2), (-3,1), (3,0), (-2,2)]
theorem candidate27BinaryInitial258Checked :
    (candidate27BinaryInitial258C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial258Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^3197-1) = 2^3197-1 := by
  decide +kernel

def candidate27BinaryInitial267C : SplitBinaryQuartic := ⟨-1,-5,-1,-9,5,-2,29⟩
def candidate27BinaryInitial267Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (3,1), (2,2), (1,2), (-2,1), (3,2)]
theorem candidate27BinaryInitial267Checked :
    (candidate27BinaryInitial267C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial267Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^2287-1) = 2^2287-1 := by
  decide +kernel

def candidate27BinaryInitial271C : SplitBinaryQuartic := ⟨-1,-7,-1,-6,5,-1,29⟩
def candidate27BinaryInitial271Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (-1,1), (3,1), (1,2), (0,2), (3,2), (-1,2)]
theorem candidate27BinaryInitial271Checked :
    (candidate27BinaryInitial271C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial271Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^3339-1) = 2^3339-1 := by
  decide +kernel

def candidate27BinaryInitial280C : SplitBinaryQuartic := ⟨-1,-8,-1,-4,5,2,29⟩
def candidate27BinaryInitial280Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (1,2), (3,1), (-1,2)]
theorem candidate27BinaryInitial280Checked :
    (candidate27BinaryInitial280C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial280Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1514-1) = 2^1514-1 := by
  decide +kernel

def candidate27BinaryInitial291C : SplitBinaryQuartic := ⟨-1,-8,-1,-4,5,3,29⟩
def candidate27BinaryInitial291Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (3,0), (0,2), (1,2)]
theorem candidate27BinaryInitial291Checked :
    (candidate27BinaryInitial291C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial291Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1553-1) = 2^1553-1 := by
  decide +kernel

def candidate27BinaryInitial301C : SplitBinaryQuartic := ⟨-1,-8,-1,0,5,-2,29⟩
def candidate27BinaryInitial301Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (-1,1), (3,1), (3,0), (1,2), (2,2)]
theorem candidate27BinaryInitial301Checked :
    (candidate27BinaryInitial301C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial301Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^2488-1) = 2^2488-1 := by
  decide +kernel

def candidate27BinaryInitial307C : SplitBinaryQuartic := ⟨-1,-3,-1,-11,5,7,29⟩
def candidate27BinaryInitial307Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (3,0), (-3,1), (-1,2), (1,2)]
theorem candidate27BinaryInitial307Checked :
    (candidate27BinaryInitial307C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial307Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^3635-1) = 2^3635-1 := by
  decide +kernel

def candidate27BinaryInitial310C : SplitBinaryQuartic := ⟨-1,0,-1,-4,5,-16,29⟩
def candidate27BinaryInitial310Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,1), (1,1), (3,1), (2,0), (0,1), (4,1), (3,0), (4,2), (3,2)]
theorem candidate27BinaryInitial310Checked :
    (candidate27BinaryInitial310C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial310Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^2561-1) = 2^2561-1 := by
  decide +kernel

def candidate27BinaryInitial314C : SplitBinaryQuartic := ⟨-1,-6,-1,-4,5,-7,29⟩
def candidate27BinaryInitial314Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (0,1), (2,0), (3,1), (-1,1), (3,0), (2,2), (4,1), (3,2)]
theorem candidate27BinaryInitial314Checked :
    (candidate27BinaryInitial314C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial314Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^2579-1) = 2^2579-1 := by
  decide +kernel

end Freely290
