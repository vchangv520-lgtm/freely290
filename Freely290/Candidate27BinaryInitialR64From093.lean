module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial093C : SplitBinaryQuartic := ⟨-1,-9,-1,-5,5,7,29⟩
def candidate27BinaryInitial093Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (0,2), (-1,2), (2,1), (-2,2), (-3,1)]
theorem candidate27BinaryInitial093Checked :
    (candidate27BinaryInitial093C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial093Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1796-1) = 2^1796-1 := by
  decide +kernel

def candidate27BinaryInitial132C : SplitBinaryQuartic := ⟨-1,-7,-1,-9,5,5,29⟩
def candidate27BinaryInitial132Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (0,2), (-2,1), (1,2)]
theorem candidate27BinaryInitial132Checked :
    (candidate27BinaryInitial132C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial132Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1484-1) = 2^1484-1 := by
  decide +kernel

def candidate27BinaryInitial163C : SplitBinaryQuartic := ⟨-1,-8,-1,-5,5,12,29⟩
def candidate27BinaryInitial163Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (1,1), (-2,2), (-1,2), (-3,1), (0,2), (-3,2), (2,1), (3,0)]
theorem candidate27BinaryInitial163Checked :
    (candidate27BinaryInitial163C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial163Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^3269-1) = 2^3269-1 := by
  decide +kernel

def candidate27BinaryInitial164C : SplitBinaryQuartic := ⟨-1,-9,-1,-3,5,7,29⟩
def candidate27BinaryInitial164Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (0,2), (-1,2), (-2,2)]
theorem candidate27BinaryInitial164Checked :
    (candidate27BinaryInitial164C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial164Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1075-1) = 2^1075-1 := by
  decide +kernel

def candidate27BinaryInitial186C : SplitBinaryQuartic := ⟨-1,-5,-1,-9,5,14,29⟩
def candidate27BinaryInitial186Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (2,0), (-3,1), (-2,2), (-1,2), (3,0), (-4,1), (-3,3), (4,0), (-5,2)]
theorem candidate27BinaryInitial186Checked :
    (candidate27BinaryInitial186C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial186Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^2048-1) = 2^2048-1 := by
  decide +kernel

def candidate27BinaryInitial191C : SplitBinaryQuartic := ⟨-1,-6,-1,-2,5,-11,29⟩
def candidate27BinaryInitial191Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,1), (1,1), (3,1), (2,0), (0,1), (3,2), (4,2), (-1,1)]
theorem candidate27BinaryInitial191Checked :
    (candidate27BinaryInitial191C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial191Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1831-1) = 2^1831-1 := by
  decide +kernel

def candidate27BinaryInitial194C : SplitBinaryQuartic := ⟨-1,-9,-1,-1,5,2,29⟩
def candidate27BinaryInitial194Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (1,2), (2,2), (-1,2)]
theorem candidate27BinaryInitial194Checked :
    (candidate27BinaryInitial194C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial194Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1849-1) = 2^1849-1 := by
  decide +kernel

def candidate27BinaryInitial197C : SplitBinaryQuartic := ⟨-1,-9,-1,-1,5,7,29⟩
def candidate27BinaryInitial197Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (-1,2)]
theorem candidate27BinaryInitial197Checked :
    (candidate27BinaryInitial197C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial197Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1203-1) = 2^1203-1 := by
  decide +kernel

def candidate27BinaryInitial200C : SplitBinaryQuartic := ⟨-1,-1,-1,-9,5,-11,29⟩
def candidate27BinaryInitial200Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (3,1), (2,0), (0,1), (3,2), (-1,1), (4,1), (3,0)]
theorem candidate27BinaryInitial200Checked :
    (candidate27BinaryInitial200C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial200Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1211-1) = 2^1211-1 := by
  decide +kernel

def candidate27BinaryInitial206C : SplitBinaryQuartic := ⟨-1,-9,-1,-1,5,6,29⟩
def candidate27BinaryInitial206Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (-1,2), (1,2), (-3,2)]
theorem candidate27BinaryInitial206Checked :
    (candidate27BinaryInitial206C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial206Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1922-1) = 2^1922-1 := by
  decide +kernel

def candidate27BinaryInitial209C : SplitBinaryQuartic := ⟨-1,-9,-1,-1,5,5,29⟩
def candidate27BinaryInitial209Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (-1,2), (1,2), (3,0)]
theorem candidate27BinaryInitial209Checked :
    (candidate27BinaryInitial209C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial209Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1940-1) = 2^1940-1 := by
  decide +kernel

def candidate27BinaryInitial223C : SplitBinaryQuartic := ⟨-1,-5,-1,-9,5,13,29⟩
def candidate27BinaryInitial223Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (1,1), (-3,1), (-2,2), (-1,2), (3,0), (-3,2), (2,1)]
theorem candidate27BinaryInitial223Checked :
    (candidate27BinaryInitial223C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial223Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^2013-1) = 2^2013-1 := by
  decide +kernel

end Freely290
