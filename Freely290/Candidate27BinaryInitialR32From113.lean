module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial113C : SplitBinaryQuartic := ⟨-1,-7,-1,-9,5,9,29⟩
def candidate27BinaryInitial113Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (-1,2), (1,2)]
theorem candidate27BinaryInitial113Checked :
    (candidate27BinaryInitial113C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial113Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^872-1) = 2^872-1 := by
  decide +kernel

def candidate27BinaryInitial158C : SplitBinaryQuartic := ⟨-1,-6,-1,-1,5,-12,29⟩
def candidate27BinaryInitial158Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,1), (1,1), (2,0), (0,1), (3,2), (4,2), (4,1)]
theorem candidate27BinaryInitial158Checked :
    (candidate27BinaryInitial158C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial158Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^468-1) = 2^468-1 := by
  decide +kernel

def candidate27BinaryInitial165C : SplitBinaryQuartic := ⟨-1,0,-1,-13,5,6,29⟩
def candidate27BinaryInitial165Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (-1,2), (2,1), (0,2), (-3,2)]
theorem candidate27BinaryInitial165Checked :
    (candidate27BinaryInitial165C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial165Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^478-1) = 2^478-1 := by
  decide +kernel

def candidate27BinaryInitial179C : SplitBinaryQuartic := ⟨-1,-4,-1,-3,5,20,29⟩
def candidate27BinaryInitial179Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-2,1), (-1,1), (2,0), (0,1), (-4,1), (-4,2)]
theorem candidate27BinaryInitial179Checked :
    (candidate27BinaryInitial179C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial179Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^499-1) = 2^499-1 := by
  decide +kernel

def candidate27BinaryInitial181C : SplitBinaryQuartic := ⟨-1,-4,-1,-1,5,20,29⟩
def candidate27BinaryInitial181Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-2,1), (-1,1), (-3,1), (2,0), (0,1), (-4,1)]
theorem candidate27BinaryInitial181Checked :
    (candidate27BinaryInitial181C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial181Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^385-1) = 2^385-1 := by
  decide +kernel

def candidate27BinaryInitial184C : SplitBinaryQuartic := ⟨-1,-6,-1,-3,5,18,29⟩
def candidate27BinaryInitial184Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-2,1), (-1,1), (-3,1), (0,1), (2,0), (-3,2)]
theorem candidate27BinaryInitial184Checked :
    (candidate27BinaryInitial184C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial184Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^388-1) = 2^388-1 := by
  decide +kernel

def candidate27BinaryInitial208C : SplitBinaryQuartic := ⟨-1,0,-1,-7,5,18,29⟩
def candidate27BinaryInitial208Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-2,1), (-1,1), (2,0), (0,1), (-4,1), (-4,2), (-3,2)]
theorem candidate27BinaryInitial208Checked :
    (candidate27BinaryInitial208C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial208Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^551-1) = 2^551-1 := by
  decide +kernel

def candidate27BinaryInitial231C : SplitBinaryQuartic := ⟨-1,-8,-1,-1,5,-4,29⟩
def candidate27BinaryInitial231Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (2,2), (1,2)]
theorem candidate27BinaryInitial231Checked :
    (candidate27BinaryInitial231C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial231Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^451-1) = 2^451-1 := by
  decide +kernel

def candidate27BinaryInitial234C : SplitBinaryQuartic := ⟨-1,-8,-1,-5,5,2,29⟩
def candidate27BinaryInitial234Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2)]
theorem candidate27BinaryInitial234Checked :
    (candidate27BinaryInitial234C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial234Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^456-1) = 2^456-1 := by
  decide +kernel

def candidate27BinaryInitial239C : SplitBinaryQuartic := ⟨-1,-8,-1,-3,5,-2,29⟩
def candidate27BinaryInitial239Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (2,2), (1,2)]
theorem candidate27BinaryInitial239Checked :
    (candidate27BinaryInitial239C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial239Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^603-1) = 2^603-1 := by
  decide +kernel

def candidate27BinaryInitial245C : SplitBinaryQuartic := ⟨-1,-3,-1,-1,5,-16,29⟩
def candidate27BinaryInitial245Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,1), (1,1), (3,1), (2,0), (0,1), (4,1), (3,2), (2,2)]
theorem candidate27BinaryInitial245Checked :
    (candidate27BinaryInitial245C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial245Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^778-1) = 2^778-1 := by
  decide +kernel

def candidate27BinaryInitial252C : SplitBinaryQuartic := ⟨-1,-6,-1,-7,5,-4,29⟩
def candidate27BinaryInitial252Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (2,2), (3,0), (1,2)]
theorem candidate27BinaryInitial252Checked :
    (candidate27BinaryInitial252C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial252Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^624-1) = 2^624-1 := by
  decide +kernel

end Freely290
