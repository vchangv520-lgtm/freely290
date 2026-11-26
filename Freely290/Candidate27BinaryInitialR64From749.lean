module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial749C : SplitBinaryQuartic := ⟨-1,-2,-1,-3,5,10,29⟩
def candidate27BinaryInitial749Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (3,0), (2,1), (-4,1), (4,0)]
theorem candidate27BinaryInitial749Checked :
    (candidate27BinaryInitial749C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial749Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1485-1) = 2^1485-1 := by
  decide +kernel

def candidate27BinaryInitial752C : SplitBinaryQuartic := ⟨-1,-4,-1,-3,5,6,29⟩
def candidate27BinaryInitial752Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (4,0), (-4,1)]
theorem candidate27BinaryInitial752Checked :
    (candidate27BinaryInitial752C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial752Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1142-1) = 2^1142-1 := by
  decide +kernel

def candidate27BinaryInitial770C : SplitBinaryQuartic := ⟨-1,-2,-1,-1,5,10,29⟩
def candidate27BinaryInitial770Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (3,0), (-4,1), (-1,2)]
theorem candidate27BinaryInitial770Checked :
    (candidate27BinaryInitial770C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial770Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1164-1) = 2^1164-1 := by
  decide +kernel

def candidate27BinaryInitial772C : SplitBinaryQuartic := ⟨-1,-3,-1,-1,5,9,29⟩
def candidate27BinaryInitial772Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (3,0), (-3,1), (2,1), (-4,1)]
theorem candidate27BinaryInitial772Checked :
    (candidate27BinaryInitial772C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial772Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1927-1) = 2^1927-1 := by
  decide +kernel

def candidate27BinaryInitial801C : SplitBinaryQuartic := ⟨-1,0,-1,0,5,-9,29⟩
def candidate27BinaryInitial801Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (3,0), (-1,1), (3,1), (-2,1), (4,1), (4,0), (-3,1), (5,1)]
theorem candidate27BinaryInitial801Checked :
    (candidate27BinaryInitial801C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial801Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^3546-1) = 2^3546-1 := by
  decide +kernel

def candidate27BinaryInitial805C : SplitBinaryQuartic := ⟨-1,-4,-1,-1,5,4,29⟩
def candidate27BinaryInitial805Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (4,0), (-4,1)]
theorem candidate27BinaryInitial805Checked :
    (candidate27BinaryInitial805C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial805Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1211-1) = 2^1211-1 := by
  decide +kernel

def candidate27BinaryInitial825C : SplitBinaryQuartic := ⟨-1,0,-1,-5,5,-2,29⟩
def candidate27BinaryInitial825Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (4,0), (4,1), (-4,1)]
theorem candidate27BinaryInitial825Checked :
    (candidate27BinaryInitial825C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial825Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1620-1) = 2^1620-1 := by
  decide +kernel

def candidate27BinaryInitial827C : SplitBinaryQuartic := ⟨-1,-1,-1,-1,5,-7,29⟩
def candidate27BinaryInitial827Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,1), (2,2)]
theorem candidate27BinaryInitial827Checked :
    (candidate27BinaryInitial827C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial827Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^3655-1) = 2^3655-1 := by
  decide +kernel

def candidate27BinaryInitial832C : SplitBinaryQuartic := ⟨-1,0,-1,-5,5,4,29⟩
def candidate27BinaryInitial832Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (4,0), (-4,1), (-1,2)]
theorem candidate27BinaryInitial832Checked :
    (candidate27BinaryInitial832C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial832Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1630-1) = 2^1630-1 := by
  decide +kernel

def candidate27BinaryInitial838C : SplitBinaryQuartic := ⟨-1,0,-1,-1,5,8,29⟩
def candidate27BinaryInitial838Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (3,0), (1,1), (-3,1), (2,1), (-4,1)]
theorem candidate27BinaryInitial838Checked :
    (candidate27BinaryInitial838C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial838Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1641-1) = 2^1641-1 := by
  decide +kernel

def candidate27BinaryInitial846C : SplitBinaryQuartic := ⟨-1,0,-1,-5,5,2,29⟩
def candidate27BinaryInitial846Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (3,0), (-2,1), (2,1), (-4,1), (0,2)]
theorem candidate27BinaryInitial846Checked :
    (candidate27BinaryInitial846C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial846Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1267-1) = 2^1267-1 := by
  decide +kernel

def candidate27BinaryInitial870C : SplitBinaryQuartic := ⟨-1,-3,-1,-1,5,1,29⟩
def candidate27BinaryInitial870Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (3,0), (2,1), (-2,1), (3,1), (4,0), (4,1), (-4,1)]
theorem candidate27BinaryInitial870Checked :
    (candidate27BinaryInitial870C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial870Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^3830-1) = 2^3830-1 := by
  decide +kernel

end Freely290
