module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial665C : SplitBinaryQuartic := ⟨-1,-5,-1,-3,5,7,29⟩
def candidate27BinaryInitial665Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (4,0), (3,1), (-4,1), (-1,2), (-2,2), (1,2), (-3,2), (5,0)]
theorem candidate27BinaryInitial665Checked :
    (candidate27BinaryInitial665C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial665Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^31736-1) = 2^31736-1 := by
  decide +kernel

def candidate27BinaryInitial666C : SplitBinaryQuartic := ⟨-1,-5,-1,-2,5,-2,29⟩
def candidate27BinaryInitial666Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,0), (4,1), (-3,1), (1,2), (2,2), (0,2), (3,2), (-1,2), (5,1), (5,0), (4,2)]
theorem candidate27BinaryInitial666Checked :
    (candidate27BinaryInitial666C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial666Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^52247-1) = 2^52247-1 := by
  decide +kernel

def candidate27BinaryInitial667C : SplitBinaryQuartic := ⟨-1,-3,-1,-1,5,12,29⟩
def candidate27BinaryInitial667Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (-2,1), (0,1), (-3,1), (1,1), (3,0), (-4,1), (2,1), (4,0), (-2,2), (-3,2), (-5,1), (-1,2), (3,1), (5,0), (-5,2), (-6,1), (4,1)]
theorem candidate27BinaryInitial667Checked :
    (candidate27BinaryInitial667C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial667Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^31859-1) = 2^31859-1 := by
  decide +kernel

def candidate27BinaryInitial678C : SplitBinaryQuartic := ⟨-1,-4,-1,-5,5,0,29⟩
def candidate27BinaryInitial678Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (1,2), (0,2), (2,2), (-1,2), (-4,1), (3,2)]
theorem candidate27BinaryInitial678Checked :
    (candidate27BinaryInitial678C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial678Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^26098-1) = 2^26098-1 := by
  decide +kernel

def candidate27BinaryInitial685C : SplitBinaryQuartic := ⟨-1,-4,-1,-5,5,6,29⟩
def candidate27BinaryInitial685Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (3,1), (4,0), (-4,1), (-1,2), (0,2), (-2,2), (1,2), (4,1), (-3,2), (5,0), (-5,1)]
theorem candidate27BinaryInitial685Checked :
    (candidate27BinaryInitial685C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial685Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^26297-1) = 2^26297-1 := by
  decide +kernel

def candidate27BinaryInitial690C : SplitBinaryQuartic := ⟨-1,-4,-1,-5,5,1,29⟩
def candidate27BinaryInitial690Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (4,1), (0,2), (1,2), (2,2), (-1,2), (-4,1), (-2,2), (3,2), (-3,2), (6,1), (5,2)]
theorem candidate27BinaryInitial690Checked :
    (candidate27BinaryInitial690C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial690Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^54004-1) = 2^54004-1 := by
  decide +kernel

def candidate27BinaryInitial700C : SplitBinaryQuartic := ⟨-1,-3,-1,-5,5,-3,29⟩
def candidate27BinaryInitial700Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,0), (4,1), (-3,1), (1,2), (2,2), (3,2), (-1,2), (5,0), (-4,1), (5,2)]
theorem candidate27BinaryInitial700Checked :
    (candidate27BinaryInitial700C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial700Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^33216-1) = 2^33216-1 := by
  decide +kernel

def candidate27BinaryInitial712C : SplitBinaryQuartic := ⟨-1,-5,-1,-2,5,2,29⟩
def candidate27BinaryInitial712Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (0,2), (1,2), (4,1), (-1,2), (5,0), (3,2), (5,1), (-3,2)]
theorem candidate27BinaryInitial712Checked :
    (candidate27BinaryInitial712C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial712Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^28766-1) = 2^28766-1 := by
  decide +kernel

def candidate27BinaryInitial714C : SplitBinaryQuartic := ⟨-1,-5,-1,-2,5,3,29⟩
def candidate27BinaryInitial714Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (-2,1), (3,0), (3,1), (4,0), (0,2), (1,2), (-4,1), (-2,2), (5,0), (-3,2), (-5,1), (-4,2), (6,0), (-6,1), (0,3), (-1,3), (5,2), (-5,3)]
theorem candidate27BinaryInitial714Checked :
    (candidate27BinaryInitial714C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial714Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^55625-1) = 2^55625-1 := by
  decide +kernel

def candidate27BinaryInitial715C : SplitBinaryQuartic := ⟨-1,-1,-1,-6,5,-4,29⟩
def candidate27BinaryInitial715Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,0), (4,1), (-3,1), (1,2), (0,2), (3,2), (-1,2), (5,0)]
theorem candidate27BinaryInitial715Checked :
    (candidate27BinaryInitial715C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial715Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^20074-1) = 2^20074-1 := by
  decide +kernel

def candidate27BinaryInitial729C : SplitBinaryQuartic := ⟨-1,-5,-1,0,5,1,29⟩
def candidate27BinaryInitial729Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (0,2), (4,1), (1,2), (-1,2), (5,0)]
theorem candidate27BinaryInitial729Checked :
    (candidate27BinaryInitial729C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial729Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^20366-1) = 2^20366-1 := by
  decide +kernel

def candidate27BinaryInitial745C : SplitBinaryQuartic := ⟨-1,-4,-1,0,5,-4,29⟩
def candidate27BinaryInitial745Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,0), (4,1), (-3,1), (1,2), (2,2), (0,2), (3,2), (5,1), (-1,2), (-4,1), (4,2)]
theorem candidate27BinaryInitial745Checked :
    (candidate27BinaryInitial745C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial745Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^35066-1) = 2^35066-1 := by
  decide +kernel

end Freely290
