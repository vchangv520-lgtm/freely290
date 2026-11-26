module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial549C : SplitBinaryQuartic := ⟨-1,-4,-1,-5,5,12,29⟩
def candidate27BinaryInitial549Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (2,0), (0,1), (-2,1), (1,1), (-3,1), (3,0), (2,1), (-4,1)]
theorem candidate27BinaryInitial549Checked :
    (candidate27BinaryInitial549C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial549Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^870-1) = 2^870-1 := by
  decide +kernel

def candidate27BinaryInitial552C : SplitBinaryQuartic := ⟨-1,-2,-1,-9,5,2,29⟩
def candidate27BinaryInitial552Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (1,1), (-1,1), (2,1), (-2,1), (0,2)]
theorem candidate27BinaryInitial552Checked :
    (candidate27BinaryInitial552C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial552Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^445-1) = 2^445-1 := by
  decide +kernel

def candidate27BinaryInitial554C : SplitBinaryQuartic := ⟨-1,-2,-1,-9,5,4,29⟩
def candidate27BinaryInitial554Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (-1,1), (-2,1), (2,1), (-1,2)]
theorem candidate27BinaryInitial554Checked :
    (candidate27BinaryInitial554C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial554Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^447-1) = 2^447-1 := by
  decide +kernel

def candidate27BinaryInitial557C : SplitBinaryQuartic := ⟨-1,-6,-1,-3,5,8,29⟩
def candidate27BinaryInitial557Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-1,2)]
theorem candidate27BinaryInitial557Checked :
    (candidate27BinaryInitial557C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial557Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^878-1) = 2^878-1 := by
  decide +kernel

def candidate27BinaryInitial563C : SplitBinaryQuartic := ⟨-1,-6,-1,-3,5,0,29⟩
def candidate27BinaryInitial563Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (1,1), (-1,1), (2,1), (3,0), (-2,1)]
theorem candidate27BinaryInitial563Checked :
    (candidate27BinaryInitial563C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial563Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^888-1) = 2^888-1 := by
  decide +kernel

def candidate27BinaryInitial572C : SplitBinaryQuartic := ⟨-1,-6,-1,-1,5,-2,29⟩
def candidate27BinaryInitial572Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (2,1), (-1,1), (3,0), (-2,1), (4,1), (4,0)]
theorem candidate27BinaryInitial572Checked :
    (candidate27BinaryInitial572C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial572Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^901-1) = 2^901-1 := by
  decide +kernel

def candidate27BinaryInitial581C : SplitBinaryQuartic := ⟨-1,-6,-1,-3,5,6,29⟩
def candidate27BinaryInitial581Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (-1,1), (1,1), (-2,1), (2,1), (-3,1)]
theorem candidate27BinaryInitial581Checked :
    (candidate27BinaryInitial581C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial581Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^466-1) = 2^466-1 := by
  decide +kernel

def candidate27BinaryInitial586C : SplitBinaryQuartic := ⟨-1,-6,-1,-3,5,2,29⟩
def candidate27BinaryInitial586Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (1,1), (-1,1), (2,1), (-2,1), (3,0), (0,2), (1,2)]
theorem candidate27BinaryInitial586Checked :
    (candidate27BinaryInitial586C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial586Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^468-1) = 2^468-1 := by
  decide +kernel

def candidate27BinaryInitial598C : SplitBinaryQuartic := ⟨-1,-4,-1,-5,5,-4,29⟩
def candidate27BinaryInitial598Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,1), (3,0), (-2,1), (1,2)]
theorem candidate27BinaryInitial598Checked :
    (candidate27BinaryInitial598C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial598Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^933-1) = 2^933-1 := by
  decide +kernel

def candidate27BinaryInitial600C : SplitBinaryQuartic := ⟨-1,-2,-1,-1,5,14,29⟩
def candidate27BinaryInitial600Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (-2,1), (0,1), (3,0), (-4,1), (2,1), (-3,2)]
theorem candidate27BinaryInitial600Checked :
    (candidate27BinaryInitial600C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial600Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^478-1) = 2^478-1 := by
  decide +kernel

def candidate27BinaryInitial607C : SplitBinaryQuartic := ⟨-1,-6,-1,-1,5,0,29⟩
def candidate27BinaryInitial607Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0)]
theorem candidate27BinaryInitial607Checked :
    (candidate27BinaryInitial607C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial607Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^483-1) = 2^483-1 := by
  decide +kernel

def candidate27BinaryInitial614C : SplitBinaryQuartic := ⟨-1,-6,-1,-1,5,6,29⟩
def candidate27BinaryInitial614Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (0,2)]
theorem candidate27BinaryInitial614Checked :
    (candidate27BinaryInitial614C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial614Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^487-1) = 2^487-1 := by
  decide +kernel

end Freely290
