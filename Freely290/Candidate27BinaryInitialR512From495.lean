module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial495C : SplitBinaryQuartic := ⟨-1,-6,-1,-5,5,1,29⟩
def candidate27BinaryInitial495Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (1,1), (-1,1), (2,1), (-2,1), (3,0), (3,1), (1,2), (0,2), (-3,1), (2,2), (4,0), (4,1), (-1,2), (3,2), (-2,2), (-4,1), (4,2), (5,0), (-3,2), (2,3), (5,2), (0,3), (-2,3)]
theorem candidate27BinaryInitial495Checked :
    (candidate27BinaryInitial495C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial495Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^99194-1) = 2^99194-1 := by
  decide +kernel

def candidate27BinaryInitial501C : SplitBinaryQuartic := ⟨-1,-7,-1,-1,5,2,29⟩
def candidate27BinaryInitial501Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (1,1), (-1,1), (2,1), (-2,1), (3,0), (3,1), (-3,1), (0,2), (1,2), (4,0), (-1,2), (2,2), (4,1), (-2,2), (-4,1), (5,0), (-3,2), (1,3), (0,3), (-6,1)]
theorem candidate27BinaryInitial501Checked :
    (candidate27BinaryInitial501C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial501Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^69542-1) = 2^69542-1 := by
  decide +kernel

def candidate27BinaryInitial502C : SplitBinaryQuartic := ⟨-1,-6,-1,-5,5,7,29⟩
def candidate27BinaryInitial502Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (-1,1), (1,1), (-2,1), (2,1), (3,0), (-3,1), (-1,2), (3,1), (0,2), (4,0), (-2,2), (1,2), (-4,1), (-3,2), (2,2), (4,1), (5,0), (3,2), (2,3)]
theorem candidate27BinaryInitial502Checked :
    (candidate27BinaryInitial502C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial502Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^100181-1) = 2^100181-1 := by
  decide +kernel

def candidate27BinaryInitial516C : SplitBinaryQuartic := ⟨-1,-6,-1,-5,5,3,29⟩
def candidate27BinaryInitial516Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (1,1), (-1,1), (2,1), (-2,1), (3,0), (3,1), (-3,1), (0,2), (1,2), (4,0), (-1,2), (2,2), (4,1), (-2,2), (-4,1), (3,2), (5,0), (-3,2), (5,1), (0,3), (2,3), (6,1)]
theorem candidate27BinaryInitial516Checked :
    (candidate27BinaryInitial516C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial516Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^102154-1) = 2^102154-1 := by
  decide +kernel

def candidate27BinaryInitial523C : SplitBinaryQuartic := ⟨-1,-5,-1,-3,5,-6,29⟩
def candidate27BinaryInitial523Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,0), (2,1), (-1,1), (3,0), (-2,1), (2,2), (3,2), (4,0), (0,2), (-3,1), (-1,2), (5,0), (6,1), (-2,2), (3,3), (4,3), (7,2), (-6,1)]
theorem candidate27BinaryInitial523Checked :
    (candidate27BinaryInitial523C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial523Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^71825-1) = 2^71825-1 := by
  decide +kernel

def candidate27BinaryInitial526C : SplitBinaryQuartic := ⟨-1,-3,-1,-8,5,-2,29⟩
def candidate27BinaryInitial526Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,0), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (1,2), (4,1), (2,2), (4,0), (0,2), (-3,1), (3,2), (-1,2), (4,2), (5,1), (5,0), (5,2), (-3,2), (1,3), (-1,3)]
theorem candidate27BinaryInitial526Checked :
    (candidate27BinaryInitial526C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial526Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^104127-1) = 2^104127-1 := by
  decide +kernel

def candidate27BinaryInitial536C : SplitBinaryQuartic := ⟨-1,-2,-1,0,5,-13,29⟩
def candidate27BinaryInitial536Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (3,1), (3,0), (4,1), (-1,1), (3,2), (4,0), (5,1), (-2,1), (5,2), (1,2), (6,1), (0,2), (-3,1), (5,0), (7,2), (-1,2)]
theorem candidate27BinaryInitial536Checked :
    (candidate27BinaryInitial536C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial536Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^73538-1) = 2^73538-1 := by
  decide +kernel

def candidate27BinaryInitial544C : SplitBinaryQuartic := ⟨-1,-3,-1,-4,5,-9,29⟩
def candidate27BinaryInitial544Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,0), (2,1), (0,1), (3,1), (-1,1), (3,0), (4,1), (-2,1), (2,2), (3,2), (4,0), (4,2), (1,2), (5,1), (0,2), (5,2), (-3,1), (5,0), (6,1), (-1,2), (3,3), (7,2), (-3,2)]
theorem candidate27BinaryInitial544Checked :
    (candidate27BinaryInitial544C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial544Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^107087-1) = 2^107087-1 := by
  decide +kernel

def candidate27BinaryInitial564C : SplitBinaryQuartic := ⟨-1,-5,-1,-5,5,9,29⟩
def candidate27BinaryInitial564Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (2,0), (0,1), (-2,1), (1,1), (3,0), (-3,1), (2,1), (-4,1), (4,0), (-2,2), (3,1), (-3,2), (1,2), (-5,1), (4,1), (5,0), (-5,2)]
theorem candidate27BinaryInitial564Checked :
    (candidate27BinaryInitial564C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial564Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^76621-1) = 2^76621-1 := by
  decide +kernel

def candidate27BinaryInitial573C : SplitBinaryQuartic := ⟨-1,-6,-1,-2,5,-1,29⟩
def candidate27BinaryInitial573Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (2,1), (-1,1), (3,0), (-2,1), (3,1), (4,0), (1,2), (-3,1), (4,1), (0,2), (2,2), (-1,2), (3,2), (-4,1), (5,1), (4,2), (5,0), (-3,2)]
theorem candidate27BinaryInitial573Checked :
    (candidate27BinaryInitial573C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial573Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^77763-1) = 2^77763-1 := by
  decide +kernel

def candidate27BinaryInitial574C : SplitBinaryQuartic := ⟨-1,-3,-1,-8,5,1,29⟩
def candidate27BinaryInitial574Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (0,2), (1,2), (4,1), (2,2), (-1,2), (3,2), (-4,1), (5,0), (5,1), (4,2), (-3,2), (-5,1), (1,3), (5,2)]
theorem candidate27BinaryInitial574Checked :
    (candidate27BinaryInitial574C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial574Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^112020-1) = 2^112020-1 := by
  decide +kernel

def candidate27BinaryInitial577C : SplitBinaryQuartic := ⟨-1,-5,-1,-1,5,-6,29⟩
def candidate27BinaryInitial577Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (-1,1), (3,1), (3,0), (-2,1), (4,1), (2,2), (1,2), (3,2), (-3,1), (-1,2), (5,0), (5,2)]
theorem candidate27BinaryInitial577Checked :
    (candidate27BinaryInitial577C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial577Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^78106-1) = 2^78106-1 := by
  decide +kernel

end Freely290
