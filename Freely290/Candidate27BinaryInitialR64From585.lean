module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial585C : SplitBinaryQuartic := ⟨-1,-6,-1,-1,5,8,29⟩
def candidate27BinaryInitial585Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (-2,1), (1,1), (3,0), (2,1), (4,0), (-4,1)]
theorem candidate27BinaryInitial585Checked :
    (candidate27BinaryInitial585C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial585Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1194-1) = 2^1194-1 := by
  decide +kernel

def candidate27BinaryInitial596C : SplitBinaryQuartic := ⟨-1,-5,-1,-1,5,11,29⟩
def candidate27BinaryInitial596Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (2,0), (0,1), (-2,1), (1,1), (-3,1), (3,0), (2,1), (-4,1), (-2,2), (-3,2)]
theorem candidate27BinaryInitial596Checked :
    (candidate27BinaryInitial596C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial596Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^2729-1) = 2^2729-1 := by
  decide +kernel

def candidate27BinaryInitial605C : SplitBinaryQuartic := ⟨-1,-5,-1,-5,5,1,29⟩
def candidate27BinaryInitial605Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (-3,1), (4,0), (1,2)]
theorem candidate27BinaryInitial605Checked :
    (candidate27BinaryInitial605C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial605Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^2768-1) = 2^2768-1 := by
  decide +kernel

def candidate27BinaryInitial608C : SplitBinaryQuartic := ⟨-1,-5,-1,-5,5,6,29⟩
def candidate27BinaryInitial608Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (3,1), (4,0), (-4,1), (1,2)]
theorem candidate27BinaryInitial608Checked :
    (candidate27BinaryInitial608C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial608Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^2787-1) = 2^2787-1 := by
  decide +kernel

def candidate27BinaryInitial621C : SplitBinaryQuartic := ⟨-1,0,-1,-7,5,-6,29⟩
def candidate27BinaryInitial621Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,1), (4,0), (1,2)]
theorem candidate27BinaryInitial621Checked :
    (candidate27BinaryInitial621C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial621Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1257-1) = 2^1257-1 := by
  decide +kernel

def candidate27BinaryInitial628C : SplitBinaryQuartic := ⟨-1,-6,-1,-1,5,2,29⟩
def candidate27BinaryInitial628Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (-2,1), (3,0), (0,2), (1,2), (-4,1)]
theorem candidate27BinaryInitial628Checked :
    (candidate27BinaryInitial628C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial628Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1267-1) = 2^1267-1 := by
  decide +kernel

def candidate27BinaryInitial638C : SplitBinaryQuartic := ⟨-1,-5,-1,-3,5,-2,29⟩
def candidate27BinaryInitial638Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,0), (4,1), (-3,1)]
theorem candidate27BinaryInitial638Checked :
    (candidate27BinaryInitial638C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial638Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1631-1) = 2^1631-1 := by
  decide +kernel

def candidate27BinaryInitial657C : SplitBinaryQuartic := ⟨-1,-5,-1,-3,5,-1,29⟩
def candidate27BinaryInitial657Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (-1,1), (2,1), (3,0), (-2,1), (4,0), (-3,1), (4,1)]
theorem candidate27BinaryInitial657Checked :
    (candidate27BinaryInitial657C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial657Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^2974-1) = 2^2974-1 := by
  decide +kernel

def candidate27BinaryInitial660C : SplitBinaryQuartic := ⟨-1,0,-1,-7,5,8,29⟩
def candidate27BinaryInitial660Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (3,0), (2,1)]
theorem candidate27BinaryInitial660Checked :
    (candidate27BinaryInitial660C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial660Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1329-1) = 2^1329-1 := by
  decide +kernel

def candidate27BinaryInitial663C : SplitBinaryQuartic := ⟨-1,-5,-1,-1,5,-3,29⟩
def candidate27BinaryInitial663Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (3,1), (-2,1), (4,1), (-3,1)]
theorem candidate27BinaryInitial663Checked :
    (candidate27BinaryInitial663C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial663Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^3001-1) = 2^3001-1 := by
  decide +kernel

def candidate27BinaryInitial670C : SplitBinaryQuartic := ⟨-1,-5,-1,-3,5,0,29⟩
def candidate27BinaryInitial670Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (-3,1), (4,0), (4,1), (1,2)]
theorem candidate27BinaryInitial670Checked :
    (candidate27BinaryInitial670C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial670Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^3032-1) = 2^3032-1 := by
  decide +kernel

def candidate27BinaryInitial671C : SplitBinaryQuartic := ⟨-1,0,-1,-7,5,-4,29⟩
def candidate27BinaryInitial671Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (-2,1), (4,0), (4,1), (1,2)]
theorem candidate27BinaryInitial671Checked :
    (candidate27BinaryInitial671C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial671Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1350-1) = 2^1350-1 := by
  decide +kernel

end Freely290
