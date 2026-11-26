module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial871C : SplitBinaryQuartic := ⟨-1,-2,-1,-3,5,4,29⟩
def candidate27BinaryInitial871Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (4,0), (-4,1), (4,1)]
theorem candidate27BinaryInitial871Checked :
    (candidate27BinaryInitial871C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial871Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1703-1) = 2^1703-1 := by
  decide +kernel

def candidate27BinaryInitial872C : SplitBinaryQuartic := ⟨-1,-3,-1,-1,5,2,29⟩
def candidate27BinaryInitial872Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (3,0), (-2,1), (2,1), (3,1), (-4,1), (4,1)]
theorem candidate27BinaryInitial872Checked :
    (candidate27BinaryInitial872C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial872Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^2157-1) = 2^2157-1 := by
  decide +kernel

def candidate27BinaryInitial876C : SplitBinaryQuartic := ⟨-1,-2,-1,-3,5,0,29⟩
def candidate27BinaryInitial876Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (4,1)]
theorem candidate27BinaryInitial876Checked :
    (candidate27BinaryInitial876C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial876Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1309-1) = 2^1309-1 := by
  decide +kernel

def candidate27BinaryInitial878C : SplitBinaryQuartic := ⟨-1,0,-1,-1,5,-6,29⟩
def candidate27BinaryInitial878Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,1)]
theorem candidate27BinaryInitial878Checked :
    (candidate27BinaryInitial878C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial878Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1713-1) = 2^1713-1 := by
  decide +kernel

def candidate27BinaryInitial889C : SplitBinaryQuartic := ⟨-1,0,-1,-1,5,6,29⟩
def candidate27BinaryInitial889Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (3,0), (-3,1), (2,1), (4,0), (-4,1), (-1,2)]
theorem candidate27BinaryInitial889Checked :
    (candidate27BinaryInitial889C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial889Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1734-1) = 2^1734-1 := by
  decide +kernel

def candidate27BinaryInitial891C : SplitBinaryQuartic := ⟨-1,-2,-1,0,5,-3,29⟩
def candidate27BinaryInitial891Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1)]
theorem candidate27BinaryInitial891Checked :
    (candidate27BinaryInitial891C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial891Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^3908-1) = 2^3908-1 := by
  decide +kernel

def candidate27BinaryInitial900C : SplitBinaryQuartic := ⟨-1,-2,-1,-1,5,4,29⟩
def candidate27BinaryInitial900Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (4,0), (-4,1)]
theorem candidate27BinaryInitial900Checked :
    (candidate27BinaryInitial900C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial900Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1346-1) = 2^1346-1 := by
  decide +kernel

def candidate27BinaryInitial915C : SplitBinaryQuartic := ⟨-1,-1,-1,-1,5,-3,29⟩
def candidate27BinaryInitial915Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (1,2), (2,2)]
theorem candidate27BinaryInitial915Checked :
    (candidate27BinaryInitial915C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial915Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^4013-1) = 2^4013-1 := by
  decide +kernel

def candidate27BinaryInitial917C : SplitBinaryQuartic := ⟨-1,0,-1,-1,5,-4,29⟩
def candidate27BinaryInitial917Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (4,1), (1,2)]
theorem candidate27BinaryInitial917Checked :
    (candidate27BinaryInitial917C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial917Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1786-1) = 2^1786-1 := by
  decide +kernel

def candidate27BinaryInitial924C : SplitBinaryQuartic := ⟨-1,0,-1,0,5,-4,29⟩
def candidate27BinaryInitial924Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (1,2), (0,2)]
theorem candidate27BinaryInitial924Checked :
    (candidate27BinaryInitial924C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial924Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^4052-1) = 2^4052-1 := by
  decide +kernel

def candidate27BinaryInitial927C : SplitBinaryQuartic := ⟨-1,-1,-1,-1,5,-2,29⟩
def candidate27BinaryInitial927Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (4,0), (-3,1), (4,1), (-4,1), (5,0)]
theorem candidate27BinaryInitial927Checked :
    (candidate27BinaryInitial927C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial927Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^4064-1) = 2^4064-1 := by
  decide +kernel

def candidate27BinaryInitial930C : SplitBinaryQuartic := ⟨-1,-1,-1,-1,5,3,29⟩
def candidate27BinaryInitial930Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (3,0), (-2,1), (2,1), (4,0), (3,1), (-4,1), (4,1), (0,2), (-1,2), (1,2)]
theorem candidate27BinaryInitial930Checked :
    (candidate27BinaryInitial930C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial930Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^4083-1) = 2^4083-1 := by
  decide +kernel

end Freely290
