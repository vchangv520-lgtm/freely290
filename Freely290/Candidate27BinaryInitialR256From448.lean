module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial448C : SplitBinaryQuartic := ⟨-1,-3,-1,-7,5,-7,29⟩
def candidate27BinaryInitial448Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,0), (2,1), (0,1), (3,1), (-1,1), (3,0), (4,1), (2,2), (-2,1), (3,2), (1,2), (4,0), (4,2), (0,2), (5,1), (-3,1), (5,2)]
theorem candidate27BinaryInitial448Checked :
    (candidate27BinaryInitial448C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial448Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^22733-1) = 2^22733-1 := by
  decide +kernel

def candidate27BinaryInitial453C : SplitBinaryQuartic := ⟨-1,-7,-1,0,5,-2,29⟩
def candidate27BinaryInitial453Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (-1,1), (3,1), (3,0), (-2,1), (1,2), (2,2), (0,2), (4,1), (4,0), (-3,1), (3,2), (-1,2), (4,2), (5,1), (1,3)]
theorem candidate27BinaryInitial453Checked :
    (candidate27BinaryInitial453C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial453Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^37788-1) = 2^37788-1 := by
  decide +kernel

def candidate27BinaryInitial455C : SplitBinaryQuartic := ⟨-1,-6,-1,-6,5,2,29⟩
def candidate27BinaryInitial455Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (0,2), (1,2), (-3,1), (2,2), (-1,2), (4,0), (4,1), (3,2), (-2,2), (-4,1), (4,2), (-3,2), (1,3), (2,3)]
theorem candidate27BinaryInitial455Checked :
    (candidate27BinaryInitial455C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial455Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^64061-1) = 2^64061-1 := by
  decide +kernel

def candidate27BinaryInitial470C : SplitBinaryQuartic := ⟨-1,-7,-1,-3,5,5,29⟩
def candidate27BinaryInitial470Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (-1,1), (1,1), (-2,1), (2,1), (3,0), (-3,1), (3,1), (0,2), (-1,2), (1,2), (4,0), (-2,2), (2,2), (-4,1), (-3,2), (5,0)]
theorem candidate27BinaryInitial470Checked :
    (candidate27BinaryInitial470C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial470Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^23720-1) = 2^23720-1 := by
  decide +kernel

def candidate27BinaryInitial475C : SplitBinaryQuartic := ⟨-1,-7,-1,0,5,-1,29⟩
def candidate27BinaryInitial475Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (-1,1), (2,1), (3,0), (3,1), (-2,1), (1,2), (0,2), (2,2), (-3,1), (4,1), (4,0), (-1,2), (3,2), (4,2), (5,1), (5,0), (-3,2), (5,2), (1,3)]
theorem candidate27BinaryInitial475Checked :
    (candidate27BinaryInitial475C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial475Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^39139-1) = 2^39139-1 := by
  decide +kernel

def candidate27BinaryInitial485C : SplitBinaryQuartic := ⟨-1,-3,-1,-7,5,-6,29⟩
def candidate27BinaryInitial485Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,0), (2,1), (-1,1), (3,0), (-2,1), (2,2), (3,2), (4,0), (0,2), (-3,1), (-1,2), (5,0), (6,1), (-2,2), (4,3), (0,3)]
theorem candidate27BinaryInitial485Checked :
    (candidate27BinaryInitial485C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial485Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^24336-1) = 2^24336-1 := by
  decide +kernel

def candidate27BinaryInitial518C : SplitBinaryQuartic := ⟨-1,-6,-1,-5,5,5,29⟩
def candidate27BinaryInitial518Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (-1,1), (1,1), (-2,1), (2,1), (3,0), (-3,1), (3,1), (0,2), (-1,2), (4,0), (1,2), (-2,2), (-4,1), (2,2), (4,1), (-3,2), (3,2), (5,0)]
theorem candidate27BinaryInitial518Checked :
    (candidate27BinaryInitial518C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial518Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^42112-1) = 2^42112-1 := by
  decide +kernel

def candidate27BinaryInitial534C : SplitBinaryQuartic := ⟨-1,-3,-1,-7,5,11,29⟩
def candidate27BinaryInitial534Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (2,0), (0,1), (-2,1), (1,1), (-3,1), (3,0), (2,1), (-4,1), (-2,2), (-1,2), (-3,2), (5,0)]
theorem candidate27BinaryInitial534Checked :
    (candidate27BinaryInitial534C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial534Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^26433-1) = 2^26433-1 := by
  decide +kernel

def candidate27BinaryInitial535C : SplitBinaryQuartic := ⟨-1,-6,-1,-3,5,9,29⟩
def candidate27BinaryInitial535Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (-1,1), (-2,1), (1,1), (3,0), (-3,1), (2,1), (-1,2), (-4,1), (-2,2), (4,0), (0,2), (3,1), (-3,2), (1,2), (4,1), (2,2), (-5,2)]
theorem candidate27BinaryInitial535Checked :
    (candidate27BinaryInitial535C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial535Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^43463-1) = 2^43463-1 := by
  decide +kernel

def candidate27BinaryInitial562C : SplitBinaryQuartic := ⟨-1,-6,-1,-1,5,9,29⟩
def candidate27BinaryInitial562Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (3,0), (-3,1), (2,1), (-4,1), (-1,2), (4,0), (-2,2), (3,1), (0,2), (-3,2), (1,2), (5,0), (4,1), (2,2), (-5,2), (-2,3)]
theorem candidate27BinaryInitial562Checked :
    (candidate27BinaryInitial562C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial562Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^45220-1) = 2^45220-1 := by
  decide +kernel

def candidate27BinaryInitial568C : SplitBinaryQuartic := ⟨-1,-5,-1,-6,5,4,29⟩
def candidate27BinaryInitial568Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (-2,1), (3,0), (3,1), (0,2), (4,0), (1,2), (-2,2), (-4,1), (-3,2), (5,0), (-4,2), (-1,3), (5,2)]
theorem candidate27BinaryInitial568Checked :
    (candidate27BinaryInitial568C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial568Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^16425-1) = 2^16425-1 := by
  decide +kernel

def candidate27BinaryInitial576C : SplitBinaryQuartic := ⟨-1,-6,-1,-3,5,1,29⟩
def candidate27BinaryInitial576Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (1,2), (0,2), (4,1), (2,2), (-1,2), (3,2), (-4,1), (5,0), (-3,2), (5,2)]
theorem candidate27BinaryInitial576Checked :
    (candidate27BinaryInitial576C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial576Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^46166-1) = 2^46166-1 := by
  decide +kernel

end Freely290
