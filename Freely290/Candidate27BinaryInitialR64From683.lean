module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial683C : SplitBinaryQuartic := ⟨-1,-4,-1,-3,5,-4,29⟩
def candidate27BinaryInitial683Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (3,0), (-2,1), (4,1)]
theorem candidate27BinaryInitial683Checked :
    (candidate27BinaryInitial683C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial683Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1371-1) = 2^1371-1 := by
  decide +kernel

def candidate27BinaryInitial699C : SplitBinaryQuartic := ⟨-1,-4,-1,-5,5,2,29⟩
def candidate27BinaryInitial699Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (4,0), (1,2), (-3,2)]
theorem candidate27BinaryInitial699Checked :
    (candidate27BinaryInitial699C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial699Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1068-1) = 2^1068-1 := by
  decide +kernel

def candidate27BinaryInitial701C : SplitBinaryQuartic := ⟨-1,-4,-1,-5,5,4,29⟩
def candidate27BinaryInitial701Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (2,1), (3,0), (-1,2), (-4,1)]
theorem candidate27BinaryInitial701Checked :
    (candidate27BinaryInitial701C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial701Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1071-1) = 2^1071-1 := by
  decide +kernel

def candidate27BinaryInitial702C : SplitBinaryQuartic := ⟨-1,-5,-1,-1,5,-1,29⟩
def candidate27BinaryInitial702Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (4,1), (1,2)]
theorem candidate27BinaryInitial702Checked :
    (candidate27BinaryInitial702C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial702Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^3149-1) = 2^3149-1 := by
  decide +kernel

def candidate27BinaryInitial704C : SplitBinaryQuartic := ⟨-1,0,-1,-7,5,6,29⟩
def candidate27BinaryInitial704Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (4,0), (-4,1), (-1,2), (-2,2)]
theorem candidate27BinaryInitial704Checked :
    (candidate27BinaryInitial704C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial704Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1402-1) = 2^1402-1 := by
  decide +kernel

def candidate27BinaryInitial708C : SplitBinaryQuartic := ⟨-1,-5,-1,-1,5,6,29⟩
def candidate27BinaryInitial708Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (3,1), (-4,1), (-1,2), (-2,2)]
theorem candidate27BinaryInitial708Checked :
    (candidate27BinaryInitial708C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial708Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^3176-1) = 2^3176-1 := by
  decide +kernel

def candidate27BinaryInitial721C : SplitBinaryQuartic := ⟨-1,-5,-1,-1,5,1,29⟩
def candidate27BinaryInitial721Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,1), (-1,2)]
theorem candidate27BinaryInitial721Checked :
    (candidate27BinaryInitial721C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial721Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^3235-1) = 2^3235-1 := by
  decide +kernel

def candidate27BinaryInitial726C : SplitBinaryQuartic := ⟨-1,-5,-1,-1,5,2,29⟩
def candidate27BinaryInitial726Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (4,1)]
theorem candidate27BinaryInitial726Checked :
    (candidate27BinaryInitial726C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial726Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^3254-1) = 2^3254-1 := by
  decide +kernel

def candidate27BinaryInitial727C : SplitBinaryQuartic := ⟨-1,0,-1,-7,5,4,29⟩
def candidate27BinaryInitial727Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (0,2), (1,2)]
theorem candidate27BinaryInitial727Checked :
    (candidate27BinaryInitial727C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial727Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1108-1) = 2^1108-1 := by
  decide +kernel

def candidate27BinaryInitial731C : SplitBinaryQuartic := ⟨-1,-4,-1,-3,5,-2,29⟩
def candidate27BinaryInitial731Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (2,1), (-1,1), (3,0), (-2,1), (4,0), (4,1), (1,2)]
theorem candidate27BinaryInitial731Checked :
    (candidate27BinaryInitial731C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial731Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1111-1) = 2^1111-1 := by
  decide +kernel

def candidate27BinaryInitial742C : SplitBinaryQuartic := ⟨-1,-4,-1,-4,5,2,29⟩
def candidate27BinaryInitial742Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (0,2), (4,1), (-1,2)]
theorem candidate27BinaryInitial742Checked :
    (candidate27BinaryInitial742C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial742Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^3305-1) = 2^3305-1 := by
  decide +kernel

def candidate27BinaryInitial744C : SplitBinaryQuartic := ⟨-1,0,-1,-5,5,-6,29⟩
def candidate27BinaryInitial744Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (-2,1), (4,1), (2,2), (0,2)]
theorem candidate27BinaryInitial744Checked :
    (candidate27BinaryInitial744C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial744Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1475-1) = 2^1475-1 := by
  decide +kernel

end Freely290
