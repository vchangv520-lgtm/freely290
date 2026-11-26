module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial747C : SplitBinaryQuartic := ⟨-1,-4,-1,-3,5,-1,29⟩
def candidate27BinaryInitial747Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (1,2), (0,2), (2,2), (-1,2), (-3,2)]
theorem candidate27BinaryInitial747Checked :
    (candidate27BinaryInitial747C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial747Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^20804-1) = 2^20804-1 := by
  decide +kernel

def candidate27BinaryInitial754C : SplitBinaryQuartic := ⟨-1,-3,-1,-1,5,-6,29⟩
def candidate27BinaryInitial754Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,1), (4,0), (-3,1), (2,2), (1,2), (3,2), (5,0), (-1,2), (6,2)]
theorem candidate27BinaryInitial754Checked :
    (candidate27BinaryInitial754C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial754Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^35559-1) = 2^35559-1 := by
  decide +kernel

def candidate27BinaryInitial764C : SplitBinaryQuartic := ⟨-1,-4,-1,-3,5,5,29⟩
def candidate27BinaryInitial764Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-3,1), (3,1), (4,0), (-4,1), (0,2), (-1,2), (-2,2), (1,2), (4,1), (5,0), (2,2), (-3,2), (3,2), (6,1)]
theorem candidate27BinaryInitial764Checked :
    (candidate27BinaryInitial764C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial764Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^59004-1) = 2^59004-1 := by
  decide +kernel

def candidate27BinaryInitial776C : SplitBinaryQuartic := ⟨-1,-4,-1,-3,5,3,29⟩
def candidate27BinaryInitial776Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (-2,1), (3,0), (2,1), (-3,1), (3,1), (4,0), (0,2), (-4,1), (4,1), (-1,2), (1,2), (-2,2), (2,2), (5,0), (3,2)]
theorem candidate27BinaryInitial776Checked :
    (candidate27BinaryInitial776C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial776Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^59680-1) = 2^59680-1 := by
  decide +kernel

def candidate27BinaryInitial782C : SplitBinaryQuartic := ⟨-1,-3,-1,-4,5,-1,29⟩
def candidate27BinaryInitial782Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (1,2), (0,2), (-1,2), (5,0), (3,2), (5,1)]
theorem candidate27BinaryInitial782Checked :
    (candidate27BinaryInitial782C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial782Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^31218-1) = 2^31218-1 := by
  decide +kernel

def candidate27BinaryInitial787C : SplitBinaryQuartic := ⟨-1,-1,-1,-6,5,2,29⟩
def candidate27BinaryInitial787Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (3,0), (-2,1), (3,1), (4,0), (0,2), (-4,1), (1,2), (-2,2), (5,0), (-3,2), (-5,1), (-4,2)]
theorem candidate27BinaryInitial787Checked :
    (candidate27BinaryInitial787C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial787Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^21825-1) = 2^21825-1 := by
  decide +kernel

def candidate27BinaryInitial788C : SplitBinaryQuartic := ⟨-1,-4,-1,-1,5,-1,29⟩
def candidate27BinaryInitial788Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (1,2), (2,2), (-1,2), (-4,1), (5,0), (3,2), (-2,2), (5,2)]
theorem candidate27BinaryInitial788Checked :
    (candidate27BinaryInitial788C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial788Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^60761-1) = 2^60761-1 := by
  decide +kernel

def candidate27BinaryInitial793C : SplitBinaryQuartic := ⟨-1,-3,-1,-4,5,0,29⟩
def candidate27BinaryInitial793Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (4,1), (0,2), (1,2), (2,2), (-1,2), (5,0), (3,2), (5,1), (4,2), (-5,1)]
theorem candidate27BinaryInitial793Checked :
    (candidate27BinaryInitial793C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial793Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^61031-1) = 2^61031-1 := by
  decide +kernel

def candidate27BinaryInitial806C : SplitBinaryQuartic := ⟨-1,-3,-1,-4,5,2,29⟩
def candidate27BinaryInitial806Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (3,0), (2,1), (-2,1), (3,1), (-3,1), (4,0), (4,1), (0,2), (-4,1), (1,2), (-1,2), (5,1), (3,2), (4,2)]
theorem candidate27BinaryInitial806Checked :
    (candidate27BinaryInitial806C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial806Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^22263-1) = 2^22263-1 := by
  decide +kernel

def candidate27BinaryInitial816C : SplitBinaryQuartic := ⟨-1,-4,-1,0,5,2,29⟩
def candidate27BinaryInitial816Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (3,0), (-2,1), (-3,1), (4,0), (-4,1), (0,2), (1,2), (5,0), (-2,2), (5,1), (-3,2), (6,0), (-4,2), (-6,1), (5,2), (7,0), (-4,3)]
theorem candidate27BinaryInitial816Checked :
    (candidate27BinaryInitial816C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial816Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^38025-1) = 2^38025-1 := by
  decide +kernel

def candidate27BinaryInitial820C : SplitBinaryQuartic := ⟨-1,-3,-1,0,5,-4,29⟩
def candidate27BinaryInitial820Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,0), (4,1), (-3,1), (1,2), (2,2), (0,2), (5,1), (5,0), (-1,2), (4,2), (-5,1), (7,1)]
theorem candidate27BinaryInitial820Checked :
    (candidate27BinaryInitial820C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial820Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^62788-1) = 2^62788-1 := by
  decide +kernel

def candidate27BinaryInitial840C : SplitBinaryQuartic := ⟨-1,-3,-1,0,5,-3,29⟩
def candidate27BinaryInitial840Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (-1,1), (2,1), (3,0), (3,1), (-2,1), (4,0), (-3,1), (4,1), (1,2), (0,2), (2,2), (5,0), (5,1), (-1,2), (3,2), (-5,1), (-3,2)]
theorem candidate27BinaryInitial840Checked :
    (candidate27BinaryInitial840C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial840Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^64139-1) = 2^64139-1 := by
  decide +kernel

end Freely290
