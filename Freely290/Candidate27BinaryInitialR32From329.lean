module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial329C : SplitBinaryQuartic := ⟨-1,-8,-1,-3,5,6,29⟩
def candidate27BinaryInitial329Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1)]
theorem candidate27BinaryInitial329Checked :
    (candidate27BinaryInitial329C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial329Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^295-1) = 2^295-1 := by
  decide +kernel

def candidate27BinaryInitial331C : SplitBinaryQuartic := ⟨-1,-8,-1,-3,5,4,29⟩
def candidate27BinaryInitial331Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (3,0), (0,2)]
theorem candidate27BinaryInitial331Checked :
    (candidate27BinaryInitial331C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial331Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^759-1) = 2^759-1 := by
  decide +kernel

def candidate27BinaryInitial334C : SplitBinaryQuartic := ⟨-1,-8,-1,-1,5,0,29⟩
def candidate27BinaryInitial334Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (1,2)]
theorem candidate27BinaryInitial334Checked :
    (candidate27BinaryInitial334C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial334Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^298-1) = 2^298-1 := by
  decide +kernel

def candidate27BinaryInitial340C : SplitBinaryQuartic := ⟨-1,-8,-1,-1,5,8,29⟩
def candidate27BinaryInitial340Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (2,1)]
theorem candidate27BinaryInitial340Checked :
    (candidate27BinaryInitial340C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial340Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^303-1) = 2^303-1 := by
  decide +kernel

def candidate27BinaryInitial362C : SplitBinaryQuartic := ⟨-1,-6,-1,-7,5,0,29⟩
def candidate27BinaryInitial362Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (2,1), (-2,1), (4,1)]
theorem candidate27BinaryInitial362Checked :
    (candidate27BinaryInitial362C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial362Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^317-1) = 2^317-1 := by
  decide +kernel

def candidate27BinaryInitial363C : SplitBinaryQuartic := ⟨-1,-8,-1,-1,5,6,29⟩
def candidate27BinaryInitial363Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1), (2,1), (0,2), (-1,2)]
theorem candidate27BinaryInitial363Checked :
    (candidate27BinaryInitial363C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial363Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^623-1) = 2^623-1 := by
  decide +kernel

def candidate27BinaryInitial365C : SplitBinaryQuartic := ⟨-1,-4,-1,-9,5,-2,29⟩
def candidate27BinaryInitial365Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (3,0), (1,2), (2,2), (3,2), (-1,2)]
theorem candidate27BinaryInitial365Checked :
    (candidate27BinaryInitial365C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial365Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^626-1) = 2^626-1 := by
  decide +kernel

def candidate27BinaryInitial371C : SplitBinaryQuartic := ⟨-1,-8,-1,-1,5,4,29⟩
def candidate27BinaryInitial371Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (2,1), (-2,1), (3,0), (0,2)]
theorem candidate27BinaryInitial371Checked :
    (candidate27BinaryInitial371C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial371Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^322-1) = 2^322-1 := by
  decide +kernel

def candidate27BinaryInitial375C : SplitBinaryQuartic := ⟨-1,-6,-1,-1,5,-8,29⟩
def candidate27BinaryInitial375Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (2,0), (0,1), (3,1), (3,0)]
theorem candidate27BinaryInitial375Checked :
    (candidate27BinaryInitial375C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial375Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^326-1) = 2^326-1 := by
  decide +kernel

def candidate27BinaryInitial381C : SplitBinaryQuartic := ⟨-1,-6,-1,-5,5,-4,29⟩
def candidate27BinaryInitial381Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (3,0), (3,2)]
theorem candidate27BinaryInitial381Checked :
    (candidate27BinaryInitial381C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial381Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^647-1) = 2^647-1 := by
  decide +kernel

def candidate27BinaryInitial384C : SplitBinaryQuartic := ⟨-1,-6,-1,-7,5,8,29⟩
def candidate27BinaryInitial384Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (1,1), (-2,1), (2,1), (3,0)]
theorem candidate27BinaryInitial384Checked :
    (candidate27BinaryInitial384C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial384Pairs |||
      (fourMultipleMask 7 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^333-1) = 2^333-1 := by
  decide +kernel

def candidate27BinaryInitial390C : SplitBinaryQuartic := ⟨-1,-6,-1,-7,5,2,29⟩
def candidate27BinaryInitial390Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (1,2)]
theorem candidate27BinaryInitial390Checked :
    (candidate27BinaryInitial390C.sharedWindow sharedBinaryWindowBasisR32 candidate27BinaryInitial390Pairs |||
      (fourMultipleMask 8 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^862-1) = 2^862-1 := by
  decide +kernel

end Freely290
