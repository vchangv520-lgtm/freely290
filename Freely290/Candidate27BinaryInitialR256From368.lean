module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial368C : SplitBinaryQuartic := ⟨-1,-5,-1,-3,5,16,29⟩
def candidate27BinaryInitial368Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (-2,1), (2,0), (0,1), (-3,1), (1,1), (3,0), (-4,1), (-3,2), (-2,2), (-1,2), (4,0), (-5,1), (-5,2), (-6,2), (-6,1)]
theorem candidate27BinaryInitial368Checked :
    (candidate27BinaryInitial368C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial368Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^19527-1) = 2^19527-1 := by
  decide +kernel

def candidate27BinaryInitial370C : SplitBinaryQuartic := ⟨-1,-7,-1,-5,5,1,29⟩
def candidate27BinaryInitial370Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (1,2), (0,2), (2,2), (-1,2), (4,1), (4,0), (3,2), (-2,2), (-4,1), (1,3)]
theorem candidate27BinaryInitial370Checked :
    (candidate27BinaryInitial370C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial370Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^54355-1) = 2^54355-1 := by
  decide +kernel

def candidate27BinaryInitial373C : SplitBinaryQuartic := ⟨-1,-8,-1,0,5,3,29⟩
def candidate27BinaryInitial373Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (0,2), (3,1), (1,2), (-3,1), (-1,2), (4,0), (4,1), (3,2), (-4,1), (-3,2), (5,0), (-5,1)]
theorem candidate27BinaryInitial373Checked :
    (candidate27BinaryInitial373C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial373Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^54697-1) = 2^54697-1 := by
  decide +kernel

def candidate27BinaryInitial380C : SplitBinaryQuartic := ⟨-1,-7,-1,-3,5,11,29⟩
def candidate27BinaryInitial380Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (2,0), (-2,1), (1,1), (-3,1), (3,0), (2,1), (-2,2), (-1,2), (-4,1), (-3,2), (4,0), (1,2), (-2,3)]
theorem candidate27BinaryInitial380Checked :
    (candidate27BinaryInitial380C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial380Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^20020-1) = 2^20020-1 := by
  decide +kernel

def candidate27BinaryInitial382C : SplitBinaryQuartic := ⟨-1,-7,-1,-5,5,2,29⟩
def candidate27BinaryInitial382Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (1,2), (0,2), (2,2), (-3,1), (-1,2), (4,0), (4,1), (3,2), (-2,2), (-4,1)]
theorem candidate27BinaryInitial382Checked :
    (candidate27BinaryInitial382C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial382Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^55839-1) = 2^55839-1 := by
  decide +kernel

def candidate27BinaryInitial393C : SplitBinaryQuartic := ⟨-1,-7,-1,-5,5,6,29⟩
def candidate27BinaryInitial393Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1), (2,1), (3,0), (-3,1), (0,2), (-1,2), (3,1), (1,2), (-2,2), (4,0), (2,2), (-4,1), (-3,2), (4,1), (3,2)]
theorem candidate27BinaryInitial393Checked :
    (candidate27BinaryInitial393C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial393Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^57209-1) = 2^57209-1 := by
  decide +kernel

def candidate27BinaryInitial398C : SplitBinaryQuartic := ⟨-1,-2,-1,-6,5,-11,29⟩
def candidate27BinaryInitial398Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,1), (1,1), (2,0), (0,1), (3,1), (-1,1), (4,1), (3,2), (2,2), (4,2), (-2,1), (1,2), (4,0), (5,2), (0,2), (6,2), (-3,1), (5,0), (-1,2)]
theorem candidate27BinaryInitial398Checked :
    (candidate27BinaryInitial398C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial398Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^20760-1) = 2^20760-1 := by
  decide +kernel

def candidate27BinaryInitial408C : SplitBinaryQuartic := ⟨-1,-6,-1,-7,5,5,29⟩
def candidate27BinaryInitial408Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (1,1), (-1,1), (-2,1), (2,1), (3,0), (-3,1), (0,2), (3,1), (-1,2), (1,2), (-2,2), (4,0), (2,2), (-4,1), (4,1), (3,2)]
theorem candidate27BinaryInitial408Checked :
    (candidate27BinaryInitial408C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial408Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^34680-1) = 2^34680-1 := by
  decide +kernel

def candidate27BinaryInitial412C : SplitBinaryQuartic := ⟨-1,-6,-1,-5,5,-3,29⟩
def candidate27BinaryInitial412Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (-1,1), (3,1), (3,0), (-2,1), (2,2), (1,2), (4,1), (3,2), (-1,2), (5,2), (-4,1), (4,3)]
theorem candidate27BinaryInitial412Checked :
    (candidate27BinaryInitial412C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial412Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^35085-1) = 2^35085-1 := by
  decide +kernel

def candidate27BinaryInitial422C : SplitBinaryQuartic := ⟨-1,-4,-1,-8,5,-3,29⟩
def candidate27BinaryInitial422Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (-1,1), (3,1), (3,0), (-2,1), (2,2), (1,2), (4,1), (0,2), (3,2), (4,0), (-3,1), (4,2), (-1,2), (5,1), (5,2)]
theorem candidate27BinaryInitial422Checked :
    (candidate27BinaryInitial422C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial422Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^60635-1) = 2^60635-1 := by
  decide +kernel

def candidate27BinaryInitial426C : SplitBinaryQuartic := ⟨-1,-7,-1,-4,5,2,29⟩
def candidate27BinaryInitial426Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (0,2), (1,2), (-3,1), (-1,2), (4,0), (3,2), (4,2), (5,1), (1,3)]
theorem candidate27BinaryInitial426Checked :
    (candidate27BinaryInitial426C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial426Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^36031-1) = 2^36031-1 := by
  decide +kernel

def candidate27BinaryInitial427C : SplitBinaryQuartic := ⟨-1,0,-1,-8,5,-9,29⟩
def candidate27BinaryInitial427Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (2,0), (0,1), (3,1), (-1,1), (3,0), (4,1), (2,2), (3,2), (-2,1), (1,2), (4,2), (4,0), (5,1), (0,2), (-3,1), (-1,2)]
theorem candidate27BinaryInitial427Checked :
    (candidate27BinaryInitial427C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial427Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^21993-1) = 2^21993-1 := by
  decide +kernel

end Freely290
