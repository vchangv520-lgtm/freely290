module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR128Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial724C : SplitBinaryQuartic := ⟨-1,-4,-1,-4,5,0,29⟩
def candidate27BinaryInitial724Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (1,2), (0,2), (2,2), (-1,2), (-4,1)]
theorem candidate27BinaryInitial724Checked :
    (candidate27BinaryInitial724C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial724Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^14071-1) = 2^14071-1 := by
  decide +kernel

def candidate27BinaryInitial738C : SplitBinaryQuartic := ⟨-1,-3,-1,0,5,-7,29⟩
def candidate27BinaryInitial738Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,1), (4,0), (2,2), (-3,1), (1,2), (3,2), (5,1), (5,0)]
theorem candidate27BinaryInitial738Checked :
    (candidate27BinaryInitial738C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial738Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^13159-1) = 2^13159-1 := by
  decide +kernel

def candidate27BinaryInitial741C : SplitBinaryQuartic := ⟨-1,-4,-1,-3,5,7,29⟩
def candidate27BinaryInitial741Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (4,0), (3,1), (-4,1), (-1,2), (0,2), (-2,2), (1,2), (4,1)]
theorem candidate27BinaryInitial741Checked :
    (candidate27BinaryInitial741C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial741Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^13190-1) = 2^13190-1 := by
  decide +kernel

def candidate27BinaryInitial748C : SplitBinaryQuartic := ⟨-1,-3,-1,-3,5,9,29⟩
def candidate27BinaryInitial748Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (3,0), (-3,1), (2,1), (-4,1), (4,0), (3,1), (-2,2), (-1,2), (-3,2)]
theorem candidate27BinaryInitial748Checked :
    (candidate27BinaryInitial748C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial748Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^14477-1) = 2^14477-1 := by
  decide +kernel

def candidate27BinaryInitial750C : SplitBinaryQuartic := ⟨-1,-3,-1,-5,5,0,29⟩
def candidate27BinaryInitial750Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,1), (1,2), (-1,2)]
theorem candidate27BinaryInitial750Checked :
    (candidate27BinaryInitial750C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial750Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5224-1) = 2^5224-1 := by
  decide +kernel

def candidate27BinaryInitial755C : SplitBinaryQuartic := ⟨-1,-4,-1,-1,5,-3,29⟩
def candidate27BinaryInitial755Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,0), (4,1), (-3,1), (1,2), (2,2), (3,2), (5,0), (-2,2)]
theorem candidate27BinaryInitial755Checked :
    (candidate27BinaryInitial755C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial755Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^13470-1) = 2^13470-1 := by
  decide +kernel

def candidate27BinaryInitial758C : SplitBinaryQuartic := ⟨-1,-3,-1,-5,5,1,29⟩
def candidate27BinaryInitial758Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (4,1), (1,2), (-1,2), (5,0), (3,2), (6,1), (0,3)]
theorem candidate27BinaryInitial758Checked :
    (candidate27BinaryInitial758C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial758Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^14663-1) = 2^14663-1 := by
  decide +kernel

def candidate27BinaryInitial762C : SplitBinaryQuartic := ⟨-1,-3,-1,-5,5,4,29⟩
def candidate27BinaryInitial762Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (3,1), (4,0), (-4,1), (-1,2)]
theorem candidate27BinaryInitial762Checked :
    (candidate27BinaryInitial762C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial762Pairs |||
      (fourMultipleMask 11 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^5297-1) = 2^5297-1 := by
  decide +kernel

def candidate27BinaryInitial768C : SplitBinaryQuartic := ⟨-1,-4,-1,-1,5,7,29⟩
def candidate27BinaryInitial768Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (-2,1), (1,1), (3,0), (2,1), (-3,1), (4,0), (-4,1), (3,1), (-1,2), (-2,2), (-3,2), (1,2), (5,0), (-5,1)]
theorem candidate27BinaryInitial768Checked :
    (candidate27BinaryInitial768C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial768Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^13626-1) = 2^13626-1 := by
  decide +kernel

def candidate27BinaryInitial769C : SplitBinaryQuartic := ⟨-1,-4,-1,-3,5,1,29⟩
def candidate27BinaryInitial769Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (4,1), (0,2), (1,2), (-1,2), (-4,1), (5,0), (3,2)]
theorem candidate27BinaryInitial769Checked :
    (candidate27BinaryInitial769C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial769Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^13657-1) = 2^13657-1 := by
  decide +kernel

def candidate27BinaryInitial779C : SplitBinaryQuartic := ⟨-1,-1,-1,-1,5,10,29⟩
def candidate27BinaryInitial779Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (3,0), (-3,1), (-4,1), (4,0), (-2,2), (-5,1), (-1,2), (-4,2), (5,0), (-5,2), (-6,2), (3,2), (7,0)]
theorem candidate27BinaryInitial779Checked :
    (candidate27BinaryInitial779C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial779Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^15000-1) = 2^15000-1 := by
  decide +kernel

def candidate27BinaryInitial783C : SplitBinaryQuartic := ⟨-1,-4,-1,-1,5,6,29⟩
def candidate27BinaryInitial783Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (4,0), (-4,1), (-1,2), (0,2), (-2,2), (1,2), (3,2), (-5,2)]
theorem candidate27BinaryInitial783Checked :
    (candidate27BinaryInitial783C.sharedWindow sharedBinaryWindowBasisR128Via512 candidate27BinaryInitial783Pairs |||
      (fourMultipleMask 12 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^10635-1) = 2^10635-1 := by
  decide +kernel

end Freely290
