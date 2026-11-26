module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial328C : SplitBinaryQuartic := ⟨-1,-6,-1,-8,5,3,29⟩
def candidate27BinaryInitial328Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (0,2), (3,1), (1,2), (-1,2)]
theorem candidate27BinaryInitial328Checked :
    (candidate27BinaryInitial328C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial328Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^2652-1) = 2^2652-1 := by
  decide +kernel

def candidate27BinaryInitial332C : SplitBinaryQuartic := ⟨-1,-5,-1,-9,5,1,29⟩
def candidate27BinaryInitial332Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (1,2), (4,1)]
theorem candidate27BinaryInitial332Checked :
    (candidate27BinaryInitial332C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial332Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^2670-1) = 2^2670-1 := by
  decide +kernel

def candidate27BinaryInitial350C : SplitBinaryQuartic := ⟨-1,-7,-1,-5,5,0,29⟩
def candidate27BinaryInitial350Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (-1,1), (2,1), (3,1), (-2,1), (1,2), (2,2)]
theorem candidate27BinaryInitial350Checked :
    (candidate27BinaryInitial350C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial350Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1787-1) = 2^1787-1 := by
  decide +kernel

def candidate27BinaryInitial356C : SplitBinaryQuartic := ⟨-1,-5,-1,-9,5,6,29⟩
def candidate27BinaryInitial356Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (-2,1), (2,1), (3,0), (-3,1), (-1,2), (3,1)]
theorem candidate27BinaryInitial356Checked :
    (candidate27BinaryInitial356C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial356Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1806-1) = 2^1806-1 := by
  decide +kernel

def candidate27BinaryInitial374C : SplitBinaryQuartic := ⟨-1,-8,-1,0,5,4,29⟩
def candidate27BinaryInitial374Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-2,1), (3,0), (0,2), (-3,1), (1,2), (-4,1), (0,3)]
theorem candidate27BinaryInitial374Checked :
    (candidate27BinaryInitial374C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial374Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^2925-1) = 2^2925-1 := by
  decide +kernel

def candidate27BinaryInitial388C : SplitBinaryQuartic := ⟨-1,-3,-1,-5,5,-11,29⟩
def candidate27BinaryInitial388Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (2,0), (3,1), (0,1), (-1,1), (3,0), (4,1), (3,2), (-2,1)]
theorem candidate27BinaryInitial388Checked :
    (candidate27BinaryInitial388C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial388Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^3017-1) = 2^3017-1 := by
  decide +kernel

def candidate27BinaryInitial391C : SplitBinaryQuartic := ⟨-1,-1,-1,-9,5,-7,29⟩
def candidate27BinaryInitial391Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (2,0), (0,1), (3,1), (-1,1), (3,0), (2,2), (4,1), (-2,1), (3,2)]
theorem candidate27BinaryInitial391Checked :
    (candidate27BinaryInitial391C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial391Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^3035-1) = 2^3035-1 := by
  decide +kernel

def candidate27BinaryInitial396C : SplitBinaryQuartic := ⟨-1,-7,-1,-5,5,5,29⟩
def candidate27BinaryInitial396Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (-2,1), (2,1), (3,0), (3,1), (-1,2)]
theorem candidate27BinaryInitial396Checked :
    (candidate27BinaryInitial396C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial396Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^1962-1) = 2^1962-1 := by
  decide +kernel

def candidate27BinaryInitial410C : SplitBinaryQuartic := ⟨-1,-5,-1,-5,5,14,29⟩
def candidate27BinaryInitial410Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (-2,1), (2,0), (0,1), (-3,1), (1,1), (3,0), (-4,1), (-2,2), (-3,2), (-5,2)]
theorem candidate27BinaryInitial410Checked :
    (candidate27BinaryInitial410C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial410Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^2009-1) = 2^2009-1 := by
  decide +kernel

def candidate27BinaryInitial417C : SplitBinaryQuartic := ⟨-1,-7,-1,-1,5,-3,29⟩
def candidate27BinaryInitial417Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (-1,1), (3,1), (3,0), (-2,1), (1,2), (4,1)]
theorem candidate27BinaryInitial417Checked :
    (candidate27BinaryInitial417C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial417Pairs |||
      (fourMultipleMask 9 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^2040-1) = 2^2040-1 := by
  decide +kernel

def candidate27BinaryInitial429C : SplitBinaryQuartic := ⟨-1,-5,-1,-5,5,-6,29⟩
def candidate27BinaryInitial429Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,0), (2,1), (0,1), (3,1), (-1,1), (3,0), (4,1), (2,2), (-2,1), (1,2)]
theorem candidate27BinaryInitial429Checked :
    (candidate27BinaryInitial429C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial429Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^2087-1) = 2^2087-1 := by
  decide +kernel

def candidate27BinaryInitial434C : SplitBinaryQuartic := ⟨-1,-6,-1,-2,5,-6,29⟩
def candidate27BinaryInitial434Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (2,0), (0,1), (3,1), (-1,1), (3,0), (4,1), (-2,1), (3,2), (1,2), (4,0)]
theorem candidate27BinaryInitial434Checked :
    (candidate27BinaryInitial434C.sharedWindow sharedBinaryWindowBasisR64 candidate27BinaryInitial434Pairs |||
      (fourMultipleMask 10 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^3290-1) = 2^3290-1 := by
  decide +kernel

end Freely290
