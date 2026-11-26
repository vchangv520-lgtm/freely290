module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR128Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial784C : SplitBinaryQuartic := ⟨-1,-4,-1,0,5,-2,29⟩
def candidate27BinaryInitial784Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (1,2), (2,2), (-1,2)]
theorem candidate27BinaryInitial784Checked :
    (candidate27BinaryInitial784C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial784Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^15085-1) = 2^15085-1 := by
  decide +kernel

def candidate27BinaryInitial789C : SplitBinaryQuartic := ⟨-1,0,-1,-4,5,-6,29⟩
def candidate27BinaryInitial789Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,1), (4,0), (-3,1), (2,2), (1,2), (5,1)]
theorem candidate27BinaryInitial789Checked :
    (candidate27BinaryInitial789C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial789Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5480-1) = 2^5480-1 := by
  decide +kernel

def candidate27BinaryInitial797C : SplitBinaryQuartic := ⟨-1,-4,-1,0,5,-1,29⟩
def candidate27BinaryInitial797Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (1,2), (0,2), (3,2), (-5,1)]
theorem candidate27BinaryInitial797Checked :
    (candidate27BinaryInitial797C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial797Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^15321-1) = 2^15321-1 := by
  decide +kernel

def candidate27BinaryInitial809C : SplitBinaryQuartic := ⟨-1,-4,-1,-1,5,1,29⟩
def candidate27BinaryInitial809Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (4,1), (0,2), (1,2), (-4,1), (-1,2)]
theorem candidate27BinaryInitial809Checked :
    (candidate27BinaryInitial809C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial809Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^14280-1) = 2^14280-1 := by
  decide +kernel

def candidate27BinaryInitial810C : SplitBinaryQuartic := ⟨-1,-3,-1,-1,5,-4,29⟩
def candidate27BinaryInitial810Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,0), (4,1), (-3,1), (1,2), (2,2), (3,2)]
theorem candidate27BinaryInitial810Checked :
    (candidate27BinaryInitial810C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial810Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5589-1) = 2^5589-1 := by
  decide +kernel

def candidate27BinaryInitial818C : SplitBinaryQuartic := ⟨-1,-3,-1,-3,5,-1,29⟩
def candidate27BinaryInitial818Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (1,2), (-4,1), (-1,2), (5,1)]
theorem candidate27BinaryInitial818Checked :
    (candidate27BinaryInitial818C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial818Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^15659-1) = 2^15659-1 := by
  decide +kernel

def candidate27BinaryInitial819C : SplitBinaryQuartic := ⟨-1,-2,-1,-3,5,-4,29⟩
def candidate27BinaryInitial819Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,0), (4,1), (1,2), (2,2), (0,2), (3,2), (5,0), (-4,1), (-1,2)]
theorem candidate27BinaryInitial819Checked :
    (candidate27BinaryInitial819C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial819Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^11064-1) = 2^11064-1 := by
  decide +kernel

def candidate27BinaryInitial822C : SplitBinaryQuartic := ⟨-1,-1,-1,-3,5,8,29⟩
def candidate27BinaryInitial822Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (3,0), (-3,1), (2,1), (4,0), (-4,1), (3,1), (-2,2), (5,0), (1,2)]
theorem candidate27BinaryInitial822Checked :
    (candidate27BinaryInitial822C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial822Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5662-1) = 2^5662-1 := by
  decide +kernel

def candidate27BinaryInitial824C : SplitBinaryQuartic := ⟨-1,-3,-1,-3,5,5,29⟩
def candidate27BinaryInitial824Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (4,0), (3,1), (-4,1), (-1,2), (0,2), (-2,2), (4,1), (5,0), (5,1), (6,1)]
theorem candidate27BinaryInitial824Checked :
    (candidate27BinaryInitial824C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial824Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^15761-1) = 2^15761-1 := by
  decide +kernel

def candidate27BinaryInitial829C : SplitBinaryQuartic := ⟨-1,-3,-1,-1,5,-3,29⟩
def candidate27BinaryInitial829Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (-1,1), (2,1), (3,0), (3,1), (-2,1), (4,0), (4,1), (1,2), (5,0), (-4,1)]
theorem candidate27BinaryInitial829Checked :
    (candidate27BinaryInitial829C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial829Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^8232-1) = 2^8232-1 := by
  decide +kernel

def candidate27BinaryInitial837C : SplitBinaryQuartic := ⟨-1,-3,-1,-3,5,2,29⟩
def candidate27BinaryInitial837Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (3,0), (2,1), (-2,1), (3,1), (-3,1), (4,0), (4,1), (-4,1), (1,2), (-1,2), (-2,2)]
theorem candidate27BinaryInitial837Checked :
    (candidate27BinaryInitial837C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial837Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^16014-1) = 2^16014-1 := by
  decide +kernel

def candidate27BinaryInitial839C : SplitBinaryQuartic := ⟨-1,-3,-1,-1,5,6,29⟩
def candidate27BinaryInitial839Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (4,0), (3,1), (-4,1), (-1,2), (5,0)]
theorem candidate27BinaryInitial839Checked :
    (candidate27BinaryInitial839C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial839Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5771-1) = 2^5771-1 := by
  decide +kernel

end Freely290
