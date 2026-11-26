module

public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27BinaryInitial161C : SplitBinaryQuartic := ⟨-1,-9,-1,-2,5,1,29⟩
def candidate27BinaryInitial161Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (-1,1), (2,0), (2,1), (1,2), (0,2), (-2,1), (2,2), (3,1), (3,0), (-1,2), (3,2), (-3,1), (4,0)]
theorem candidate27BinaryInitial161Checked :
    (candidate27BinaryInitial161C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial161Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^18463-1) = 2^18463-1 := by
  decide +kernel

def candidate27BinaryInitial168C : SplitBinaryQuartic := ⟨-1,-9,-1,-3,5,4,29⟩
def candidate27BinaryInitial168Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2), (3,0), (2,2), (3,1), (-3,1), (-2,2), (3,2), (0,3)]
theorem candidate27BinaryInitial168Checked :
    (candidate27BinaryInitial168C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial168Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^31859-1) = 2^31859-1 := by
  decide +kernel

def candidate27BinaryInitial169C : SplitBinaryQuartic := ⟨-1,-9,-1,-3,5,6,29⟩
def candidate27BinaryInitial169Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (2,1), (0,2), (-1,2), (1,2), (3,0), (-2,2), (-3,1), (2,2), (3,1), (-3,2), (0,3), (-1,3), (4,0), (-1,4)]
theorem candidate27BinaryInitial169Checked :
    (candidate27BinaryInitial169C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial169Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^32088-1) = 2^32088-1 := by
  decide +kernel

def candidate27BinaryInitial182C : SplitBinaryQuartic := ⟨-1,-9,-1,-1,5,1,29⟩
def candidate27BinaryInitial182Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (1,2), (0,2), (-2,1), (2,2), (3,1), (3,0), (-1,2), (3,2), (-3,1), (-2,2), (4,1)]
theorem candidate27BinaryInitial182Checked :
    (candidate27BinaryInitial182C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial182Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^33230-1) = 2^33230-1 := by
  decide +kernel

def candidate27BinaryInitial183C : SplitBinaryQuartic := ⟨-1,-7,-1,-6,5,-4,29⟩
def candidate27BinaryInitial183Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (2,1), (0,1), (2,0), (-1,1), (3,1), (2,2), (1,2), (3,2), (3,0), (0,2), (-2,1), (4,2), (4,1), (3,3), (-1,2), (4,0), (5,2), (-3,1), (5,1), (1,3), (5,3)]
theorem candidate27BinaryInitial183Checked :
    (candidate27BinaryInitial183C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial183Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^47891-1) = 2^47891-1 := by
  decide +kernel

def candidate27BinaryInitial189C : SplitBinaryQuartic := ⟨-1,-9,-1,0,5,1,29⟩
def candidate27BinaryInitial189Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (1,2), (0,2), (-2,1), (3,1), (2,2), (3,0), (-1,2), (3,2), (-3,1), (1,3), (4,0), (4,2), (3,3)]
theorem candidate27BinaryInitial189Checked :
    (candidate27BinaryInitial189C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial189Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^20220-1) = 2^20220-1 := by
  decide +kernel

def candidate27BinaryInitial193C : SplitBinaryQuartic := ⟨-1,-9,-1,-2,5,4,29⟩
def candidate27BinaryInitial193Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2), (3,0), (3,1), (-3,1), (3,2), (1,3)]
theorem candidate27BinaryInitial193Checked :
    (candidate27BinaryInitial193C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial193Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^20490-1) = 2^20490-1 := by
  decide +kernel

def candidate27BinaryInitial210C : SplitBinaryQuartic := ⟨-1,-9,-1,0,5,3,29⟩
def candidate27BinaryInitial210Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (3,0), (-1,2), (3,1), (-3,1), (3,2), (4,0), (1,3)]
theorem candidate27BinaryInitial210Checked :
    (candidate27BinaryInitial210C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial210Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^21571-1) = 2^21571-1 := by
  decide +kernel

def candidate27BinaryInitial222C : SplitBinaryQuartic := ⟨-1,-8,-1,-5,5,1,29⟩
def candidate27BinaryInitial222Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-1,1), (2,1), (1,2), (-2,1), (3,1), (0,2), (2,2), (3,0), (-1,2), (3,2), (-3,1), (4,1), (2,3), (-4,1)]
theorem candidate27BinaryInitial222Checked :
    (candidate27BinaryInitial222C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial222Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^22247-1) = 2^22247-1 := by
  decide +kernel

def candidate27BinaryInitial247C : SplitBinaryQuartic := ⟨-1,-1,-1,-3,5,-17,29⟩
def candidate27BinaryInitial247Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,1), (1,1), (3,1), (2,0), (0,1), (4,1), (4,2), (3,0), (3,2), (5,2), (-1,1), (5,1), (2,2), (6,2), (4,0), (1,2), (7,2), (-2,1)]
theorem candidate27BinaryInitial247Checked :
    (candidate27BinaryInitial247C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial247Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^40652-1) = 2^40652-1 := by
  decide +kernel

def candidate27BinaryInitial270C : SplitBinaryQuartic := ⟨-1,-5,-1,-10,5,5,29⟩
def candidate27BinaryInitial270Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (2,0), (-2,1), (0,2), (3,0), (1,2), (3,1), (-2,2), (4,0), (-3,2), (-4,1), (0,3), (-1,3), (-4,2), (-5,1), (3,3), (5,2)]
theorem candidate27BinaryInitial270Checked :
    (candidate27BinaryInitial270C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial270Pairs |||
      (fourMultipleMask 13 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^25625-1) = 2^25625-1 := by
  decide +kernel

def candidate27BinaryInitial273C : SplitBinaryQuartic := ⟨-1,-7,-1,-5,5,-3,29⟩
def candidate27BinaryInitial273Pairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (3,1), (2,2), (3,0), (1,2), (-2,1), (3,2), (0,2), (4,1), (4,0), (-1,2), (5,2), (-2,2), (4,3)]
theorem candidate27BinaryInitial273Checked :
    (candidate27BinaryInitial273C.sharedWindow sharedBinaryWindowBasisR256Via512 candidate27BinaryInitial273Pairs |||
      (fourMultipleMask 14 ||| smallExceptionMask splitPrimeWindowExceptions)) &&& (2^43849-1) = 2^43849-1 := by
  decide +kernel

end Freely290
