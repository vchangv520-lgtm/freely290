module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial759C : SplitBinaryQuartic := ⟨-1,-4,-1,-3,5,0,29⟩
def candidate27BinaryInitial759Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (4,0)]
theorem candidate27BinaryInitial759Checked :
    (candidate27BinaryInitial759C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial759Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^587-1) = 2^587-1 := by
  decide +kernel

def candidate27BinaryInitial766C : SplitBinaryQuartic := ⟨-1,-2,-1,-3,5,-6,29⟩
def candidate27BinaryInitial766Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (4,1)]
theorem candidate27BinaryInitial766Checked :
    (candidate27BinaryInitial766C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial766Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^591-1) = 2^591-1 := by
  decide +kernel

def candidate27BinaryInitial775C : SplitBinaryQuartic := ⟨-1,-4,-1,-3,5,2,29⟩
def candidate27BinaryInitial775Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (4,1)]
theorem candidate27BinaryInitial775Checked :
    (candidate27BinaryInitial775C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial775Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^597-1) = 2^597-1 := by
  decide +kernel

def candidate27BinaryInitial777C : SplitBinaryQuartic := ⟨-1,-4,-1,-1,5,-2,29⟩
def candidate27BinaryInitial777Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (4,1)]
theorem candidate27BinaryInitial777Checked :
    (candidate27BinaryInitial777C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial777Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^598-1) = 2^598-1 := by
  decide +kernel

def candidate27BinaryInitial791C : SplitBinaryQuartic := ⟨-1,0,-1,-5,5,-4,29⟩
def candidate27BinaryInitial791Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (2,1), (-1,1), (3,0), (-2,1)]
theorem candidate27BinaryInitial791Checked :
    (candidate27BinaryInitial791C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial791Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^610-1) = 2^610-1 := by
  decide +kernel

def candidate27BinaryInitial800C : SplitBinaryQuartic := ⟨-1,-4,-1,-1,5,0,29⟩
def candidate27BinaryInitial800Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1)]
theorem candidate27BinaryInitial800Checked :
    (candidate27BinaryInitial800C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial800Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^616-1) = 2^616-1 := by
  decide +kernel

def candidate27BinaryInitial804C : SplitBinaryQuartic := ⟨-1,0,-1,-5,5,6,29⟩
def candidate27BinaryInitial804Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (-2,1), (1,1), (3,0), (2,1), (4,0), (-4,1)]
theorem candidate27BinaryInitial804Checked :
    (candidate27BinaryInitial804C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial804Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^617-1) = 2^617-1 := by
  decide +kernel

def candidate27BinaryInitial807C : SplitBinaryQuartic := ⟨-1,-2,-1,-3,5,8,29⟩
def candidate27BinaryInitial807Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (1,1), (3,0), (-3,1), (2,1), (4,0), (-4,1), (-1,2)]
theorem candidate27BinaryInitial807Checked :
    (candidate27BinaryInitial807C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial807Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^620-1) = 2^620-1 := by
  decide +kernel

def candidate27BinaryInitial817C : SplitBinaryQuartic := ⟨-1,-2,-1,-1,5,-6,29⟩
def candidate27BinaryInitial817Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (1,1), (0,1), (2,1), (-1,1), (3,0), (-2,1), (2,2)]
theorem candidate27BinaryInitial817Checked :
    (candidate27BinaryInitial817C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial817Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^626-1) = 2^626-1 := by
  decide +kernel

def candidate27BinaryInitial830C : SplitBinaryQuartic := ⟨-1,-2,-1,-1,5,8,29⟩
def candidate27BinaryInitial830Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (0,1), (-2,1), (3,0), (2,1), (4,0), (-4,1), (-2,2)]
theorem candidate27BinaryInitial830Checked :
    (candidate27BinaryInitial830C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial830Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^636-1) = 2^636-1 := by
  decide +kernel

def candidate27BinaryInitial844C : SplitBinaryQuartic := ⟨-1,0,-1,-5,5,0,29⟩
def candidate27BinaryInitial844Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0)]
theorem candidate27BinaryInitial844Checked :
    (candidate27BinaryInitial844C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial844Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^645-1) = 2^645-1 := by
  decide +kernel

def candidate27BinaryInitial849C : SplitBinaryQuartic := ⟨-1,-2,-1,-3,5,6,29⟩
def candidate27BinaryInitial849Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (-1,1), (1,1), (-2,1), (3,0), (2,1), (-4,1)]
theorem candidate27BinaryInitial849Checked :
    (candidate27BinaryInitial849C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial849Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^648-1) = 2^648-1 := by
  decide +kernel

end Freely290
