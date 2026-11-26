module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial177C : SplitBinaryQuartic := ⟨-1,-9,-1,-2,5,2,29⟩
def candidate27BinaryInitial177Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (1,2), (0,2), (-2,1), (2,2), (3,1), (3,0), (-1,2), (3,2), (-3,1), (-2,2), (1,3), (4,1), (4,0), (4,2), (-1,3), (3,3), (-3,2), (5,0)]
theorem candidate27BinaryInitial177Checked :
    (candidate27BinaryInitial177C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial177Pairs |||
      (fourMultipleMask 16 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^131204-1) = 2^131204-1 := by
  decide +kernel

def candidate27BinaryInitial196C : SplitBinaryQuartic := ⟨-1,-7,-1,0,5,-9,29⟩
def candidate27BinaryInitial196Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (0,1), (2,0), (3,1), (-1,1), (3,2), (2,2), (4,2), (4,1), (3,0), (1,2), (5,2), (-2,1), (0,2), (5,1), (4,0), (4,3), (5,3), (3,3), (-3,1), (1,3)]
theorem candidate27BinaryInitial196Checked :
    (candidate27BinaryInitial196C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial196Pairs |||
      (fourMultipleMask 16 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^140339-1) = 2^140339-1 := by
  decide +kernel

def candidate27BinaryInitial212C : SplitBinaryQuartic := ⟨-1,-8,-1,-5,5,10,29⟩
def candidate27BinaryInitial212Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (-2,1), (2,0), (1,1), (-1,2), (2,1), (-3,1), (-2,2), (0,2), (3,0), (-3,2), (1,2), (-4,1), (3,1), (4,0), (-4,2), (2,2), (-2,3), (-1,3), (0,3), (4,1), (-4,3), (2,3), (-3,4)]
theorem candidate27BinaryInitial212Checked :
    (candidate27BinaryInitial212C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial212Pairs |||
      (fourMultipleMask 16 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^146277-1) = 2^146277-1 := by
  decide +kernel

def candidate27BinaryInitial237C : SplitBinaryQuartic := ⟨-1,-6,-1,-3,5,17,29⟩
def candidate27BinaryInitial237Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-2,1), (-1,1), (0,1), (2,0), (-3,1), (1,1), (-3,2), (-4,1), (-2,2), (3,0), (-4,2), (-1,2), (-5,2), (2,1), (-5,1), (4,0), (0,2), (-6,2), (-4,3), (-5,3), (-3,3), (-6,3), (-6,1), (-2,3), (-7,2)]
theorem candidate27BinaryInitial237Checked :
    (candidate27BinaryInitial237C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial237Pairs |||
      (fourMultipleMask 16 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^158609-1) = 2^158609-1 := by
  decide +kernel

def candidate27BinaryInitial259C : SplitBinaryQuartic := ⟨-1,-8,-1,-5,5,5,29⟩
def candidate27BinaryInitial259Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (2,1), (-2,1), (0,2), (3,0), (1,2), (-1,2), (3,1), (-3,1), (2,2), (-2,2), (4,0), (3,2), (4,1), (-3,2), (-4,1), (0,3), (-2,3)]
theorem candidate27BinaryInitial259Checked :
    (candidate27BinaryInitial259C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial259Pairs |||
      (fourMultipleMask 16 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^166831-1) = 2^166831-1 := by
  decide +kernel

def candidate27BinaryInitial276C : SplitBinaryQuartic := ⟨-1,-8,-1,-1,5,11,29⟩
def candidate27BinaryInitial276Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (-2,1), (2,0), (1,1), (-3,1), (3,0), (-2,2), (-1,2), (2,1), (0,2), (-3,2), (-4,1), (1,2), (-4,2), (4,0), (3,1), (-2,3), (2,2), (-3,3), (-5,2), (-4,3), (4,1), (5,0)]
theorem candidate27BinaryInitial276Checked :
    (candidate27BinaryInitial276C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial276Pairs |||
      (fourMultipleMask 16 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^175966-1) = 2^175966-1 := by
  decide +kernel

def candidate27BinaryInitial292C : SplitBinaryQuartic := ⟨-1,-7,-1,0,5,-7,29⟩
def candidate27BinaryInitial292Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (0,1), (2,0), (3,1), (-1,1), (3,0), (2,2), (3,2), (4,1), (1,2), (4,2), (0,2), (4,0), (5,2), (5,1), (-3,1), (-1,2)]
theorem candidate27BinaryInitial292Checked :
    (candidate27BinaryInitial292C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial292Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^65650-1) = 2^65650-1 := by
  decide +kernel

def candidate27BinaryInitial303C : SplitBinaryQuartic := ⟨-1,-8,-1,-3,5,1,29⟩
def candidate27BinaryInitial303Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (-2,1), (3,0), (3,1), (1,2), (0,2), (2,2), (-1,2), (-3,1), (3,2), (4,1), (4,0), (-2,2), (-4,1), (2,3), (0,3), (-3,2), (5,0), (4,3)]
theorem candidate27BinaryInitial303Checked :
    (candidate27BinaryInitial303C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial303Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^67623-1) = 2^67623-1 := by
  decide +kernel

def candidate27BinaryInitial345C : SplitBinaryQuartic := ⟨-1,-7,-1,-6,5,5,29⟩
def candidate27BinaryInitial345Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (3,0), (0,2), (3,1), (1,2), (-2,2), (4,0), (-4,1), (-3,2), (0,3), (-1,3), (5,0), (-4,2), (-5,1), (3,3), (5,2), (0,4), (1,4), (7,0), (-3,4)]
theorem candidate27BinaryInitial345Checked :
    (candidate27BinaryInitial345C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial345Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^74529-1) = 2^74529-1 := by
  decide +kernel

def candidate27BinaryInitial399C : SplitBinaryQuartic := ⟨-1,-7,-1,-4,5,0,29⟩
def candidate27BinaryInitial399Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (-1,1), (2,1), (3,0), (3,1), (-2,1), (1,2), (0,2), (2,2), (-3,1), (4,1), (-1,2), (4,0), (3,2), (-2,2), (4,2), (5,1), (5,0), (1,3), (-3,2), (5,2), (3,3), (-5,1)]
theorem candidate27BinaryInitial399Checked :
    (candidate27BinaryInitial399C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial399Pairs |||
      (fourMultipleMask 16 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^230777-1) = 2^230777-1 := by
  decide +kernel

def candidate27BinaryInitial458C : SplitBinaryQuartic := ⟨-1,-6,-1,-1,5,-6,29⟩
def candidate27BinaryInitial458Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,0), (0,1), (-1,1), (3,0), (4,1), (2,2), (3,2), (4,0), (0,2), (-3,1), (-1,2), (5,0), (-4,1), (-2,2), (3,3), (2,3), (1,3), (6,0), (7,2), (6,3), (7,0), (8,1)]
theorem candidate27BinaryInitial458Checked :
    (candidate27BinaryInitial458C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial458Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^92781-1) = 2^92781-1 := by
  decide +kernel

def candidate27BinaryInitial474C : SplitBinaryQuartic := ⟨-1,-7,-1,-1,5,8,29⟩
def candidate27BinaryInitial474Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (-1,1), (0,1), (2,0), (1,1), (-2,1), (3,0), (2,1), (-3,1), (-1,2), (0,2), (-2,2), (3,1), (4,0), (-4,1), (1,2), (-3,2), (2,2), (4,1), (5,0), (3,2)]
theorem candidate27BinaryInitial474Checked :
    (candidate27BinaryInitial474C.sharedWindow sharedBinaryWindowBasisR512 candidate27BinaryInitial474Pairs |||
      (fourMultipleMask 15 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^66116-1) = 2^66116-1 := by
  decide +kernel

end Freely290
