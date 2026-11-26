module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial583C : SplitBinaryQuartic := ⟨-1,-4,-1,-5,5,11,29⟩
def candidate27BinaryInitial583Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (-3,1), (3,0), (2,1), (-4,1), (4,0), (-2,2), (-1,2), (-3,2), (3,1), (0,2), (1,2), (5,0), (-5,2), (4,1)]
theorem candidate27BinaryInitial583Checked :
    (candidate27BinaryInitial583C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial583Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^46571-1) = 2^46571-1 := by
  decide +kernel

def candidate27BinaryInitial587C : SplitBinaryQuartic := ⟨-1,-4,-1,-3,5,-7,29⟩
def candidate27BinaryInitial587Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (2,1), (0,1), (3,1), (-1,1), (3,0), (4,1), (-2,1), (4,0), (2,2), (3,2), (1,2), (4,2), (5,2), (5,0), (-1,2), (-2,2), (0,3)]
theorem candidate27BinaryInitial587Checked :
    (candidate27BinaryInitial587C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial587Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^46842-1) = 2^46842-1 := by
  decide +kernel

def candidate27BinaryInitial591C : SplitBinaryQuartic := ⟨-1,-6,-1,-2,5,0,29⟩
def candidate27BinaryInitial591Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (1,2), (0,2), (4,1), (-1,2), (3,2), (-2,2)]
theorem candidate27BinaryInitial591Checked :
    (candidate27BinaryInitial591C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial591Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^28653-1) = 2^28653-1 := by
  decide +kernel

def candidate27BinaryInitial610C : SplitBinaryQuartic := ⟨-1,0,-1,-1,5,-13,29⟩
def candidate27BinaryInitial610Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (2,1), (1,1), (0,1), (3,1), (3,0), (-1,1), (4,1), (4,0), (-2,1), (3,2), (1,2), (5,2), (5,0), (-1,2)]
theorem candidate27BinaryInitial610Checked :
    (candidate27BinaryInitial610C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial610Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^17447-1) = 2^17447-1 := by
  decide +kernel

def candidate27BinaryInitial632C : SplitBinaryQuartic := ⟨-1,-6,-1,-1,5,3,29⟩
def candidate27BinaryInitial632Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (2,1), (-2,1), (3,0), (3,1), (-3,1), (4,0), (0,2), (1,2), (-1,2), (4,1), (-4,1), (2,2)]
theorem candidate27BinaryInitial632Checked :
    (candidate27BinaryInitial632C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial632Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^17885-1) = 2^17885-1 := by
  decide +kernel

def candidate27BinaryInitial635C : SplitBinaryQuartic := ⟨-1,-2,-1,-3,5,13,29⟩
def candidate27BinaryInitial635Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (-2,1), (0,1), (-3,1), (3,0), (1,1), (-4,1), (2,1), (4,0), (-2,2), (-3,2), (-5,1), (-1,2), (3,1), (-5,2), (5,0), (-6,1), (1,2), (-6,2)]
theorem candidate27BinaryInitial635Checked :
    (candidate27BinaryInitial635C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial635Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^25964-1) = 2^25964-1 := by
  decide +kernel

def candidate27BinaryInitial637C : SplitBinaryQuartic := ⟨-1,-5,-1,-4,5,0,29⟩
def candidate27BinaryInitial637Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (1,2), (4,1), (0,2), (-1,2), (3,2), (5,0), (5,1), (-3,2), (5,2)]
theorem candidate27BinaryInitial637Checked :
    (candidate27BinaryInitial637C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial637Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^50220-1) = 2^50220-1 := by
  decide +kernel

def candidate27BinaryInitial640C : SplitBinaryQuartic := ⟨-1,-4,-1,-3,5,11,29⟩
def candidate27BinaryInitial640Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (-3,1), (3,0), (2,1), (-4,1), (4,0), (-2,2), (-1,2), (-3,2), (3,1), (5,0), (1,2)]
theorem candidate27BinaryInitial640Checked :
    (candidate27BinaryInitial640C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial640Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^18177-1) = 2^18177-1 := by
  decide +kernel

def candidate27BinaryInitial641C : SplitBinaryQuartic := ⟨-1,-3,-1,-7,5,6,29⟩
def candidate27BinaryInitial641Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (3,1), (4,0), (-1,2), (-4,1), (-2,2), (1,2), (-3,2), (2,2)]
theorem candidate27BinaryInitial641Checked :
    (candidate27BinaryInitial641C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial641Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^30749-1) = 2^30749-1 := by
  decide +kernel

def candidate27BinaryInitial653C : SplitBinaryQuartic := ⟨-1,-3,-1,-7,5,2,29⟩
def candidate27BinaryInitial653Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (-2,1), (3,1), (-3,1), (4,0), (0,2), (1,2), (-1,2), (2,2), (-4,1), (-2,2), (5,0), (3,2), (-3,2), (4,2), (2,3)]
theorem candidate27BinaryInitial653Checked :
    (candidate27BinaryInitial653C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial653Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^31243-1) = 2^31243-1 := by
  decide +kernel

def candidate27BinaryInitial658C : SplitBinaryQuartic := ⟨-1,-4,-1,-5,5,8,29⟩
def candidate27BinaryInitial658Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (-2,1), (1,1), (3,0), (2,1), (-3,1), (4,0), (-4,1), (3,1), (-1,2), (-2,2), (0,2), (-3,2), (1,2), (4,1), (5,0)]
theorem candidate27BinaryInitial658Checked :
    (candidate27BinaryInitial658C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial658Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^25303-1) = 2^25303-1 := by
  decide +kernel

def candidate27BinaryInitial662C : SplitBinaryQuartic := ⟨-1,-3,-1,0,5,-9,29⟩
def candidate27BinaryInitial662Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (2,1), (0,1), (3,1), (-1,1), (3,0), (4,1), (-2,1), (4,0), (2,2), (3,2), (5,1), (1,2), (4,2), (-3,1), (0,2), (5,0), (5,2), (-1,2), (7,1)]
theorem candidate27BinaryInitial662Checked :
    (candidate27BinaryInitial662C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial662Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^51977-1) = 2^51977-1 := by
  decide +kernel

end Freely290
