module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial466C : SplitBinaryQuartic := ⟨-1,0,-1,-1,5,16,29⟩
def candidate27BinaryInitial466Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-2,1), (-1,1), (2,0), (-3,1), (0,1), (-4,1), (3,0)]
theorem candidate27BinaryInitial466Checked :
    (candidate27BinaryInitial466C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial466Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^758-1) = 2^758-1 := by
  decide +kernel

def candidate27BinaryInitial473C : SplitBinaryQuartic := ⟨-1,-6,-1,-3,5,-4,29⟩
def candidate27BinaryInitial473Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (-1,1), (3,0), (-2,1), (4,1)]
theorem candidate27BinaryInitial473Checked :
    (candidate27BinaryInitial473C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial473Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^766-1) = 2^766-1 := by
  decide +kernel

def candidate27BinaryInitial477C : SplitBinaryQuartic := ⟨-1,-6,-1,-1,5,12,29⟩
def candidate27BinaryInitial477Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (2,0), (0,1), (-2,1), (1,1), (-3,1), (3,0), (2,1)]
theorem candidate27BinaryInitial477Checked :
    (candidate27BinaryInitial477C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial477Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1008-1) = 2^1008-1 := by
  decide +kernel

def candidate27BinaryInitial483C : SplitBinaryQuartic := ⟨-1,-6,-1,-5,5,0,29⟩
def candidate27BinaryInitial483Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (2,1), (3,0), (-2,1)]
theorem candidate27BinaryInitial483Checked :
    (candidate27BinaryInitial483C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial483Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^398-1) = 2^398-1 := by
  decide +kernel

def candidate27BinaryInitial511C : SplitBinaryQuartic := ⟨-1,-2,-1,-9,5,8,29⟩
def candidate27BinaryInitial511Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (3,0), (2,1), (-1,2)]
theorem candidate27BinaryInitial511Checked :
    (candidate27BinaryInitial511C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial511Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^417-1) = 2^417-1 := by
  decide +kernel

def candidate27BinaryInitial512C : SplitBinaryQuartic := ⟨-1,-6,-1,-5,5,6,29⟩
def candidate27BinaryInitial512Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (-1,1), (-2,1), (2,1), (3,0)]
theorem candidate27BinaryInitial512Checked :
    (candidate27BinaryInitial512C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial512Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^418-1) = 2^418-1 := by
  decide +kernel

def candidate27BinaryInitial524C : SplitBinaryQuartic := ⟨-1,-6,-1,-1,5,-4,29⟩
def candidate27BinaryInitial524Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,0), (0,1), (2,1), (3,0)]
theorem candidate27BinaryInitial524Checked :
    (candidate27BinaryInitial524C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial524Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^426-1) = 2^426-1 := by
  decide +kernel

def candidate27BinaryInitial525C : SplitBinaryQuartic := ⟨-1,-6,-1,-3,5,-2,29⟩
def candidate27BinaryInitial525Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (3,0), (-2,1)]
theorem candidate27BinaryInitial525Checked :
    (candidate27BinaryInitial525C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial525Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^428-1) = 2^428-1 := by
  decide +kernel

def candidate27BinaryInitial529C : SplitBinaryQuartic := ⟨-1,0,-1,-7,5,12,29⟩
def candidate27BinaryInitial529Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (2,0), (-2,1), (0,1), (3,0), (-4,1)]
theorem candidate27BinaryInitial529Checked :
    (candidate27BinaryInitial529C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial529Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^430-1) = 2^430-1 := by
  decide +kernel

def candidate27BinaryInitial537C : SplitBinaryQuartic := ⟨-1,-6,-1,-1,5,10,29⟩
def candidate27BinaryInitial537Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (2,0), (0,1), (-2,1), (3,0), (-4,1)]
theorem candidate27BinaryInitial537Checked :
    (candidate27BinaryInitial537C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial537Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^436-1) = 2^436-1 := by
  decide +kernel

def candidate27BinaryInitial539C : SplitBinaryQuartic := ⟨-1,-2,-1,-9,5,6,29⟩
def candidate27BinaryInitial539Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,0), (-1,1), (-2,1), (2,1), (3,0)]
theorem candidate27BinaryInitial539Checked :
    (candidate27BinaryInitial539C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial539Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^437-1) = 2^437-1 := by
  decide +kernel

def candidate27BinaryInitial545C : SplitBinaryQuartic := ⟨-1,-4,-1,-3,5,-8,29⟩
def candidate27BinaryInitial545Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,0), (2,1), (0,1), (3,1), (-1,1), (3,0), (4,1)]
theorem candidate27BinaryInitial545Checked :
    (candidate27BinaryInitial545C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial545Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^864-1) = 2^864-1 := by
  decide +kernel

end Freely290
