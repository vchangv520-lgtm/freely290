module

public import Freely290.DetFortySixShiftWord7
public import Freely290.PeriodicResidueWord

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def detFortySixShiftWord7FastUnitTwelveP (x : ℤ) : Bool := decide ((x)%12≠2 ∧ (x)%12≠11)
private def detFortySixShiftWord7FastUnitTwelveWord := repeatResidueWord 12 0x7fb 14
private theorem detFortySixShiftWord7FastUnitTwelveValid (r : Fin 168) : detFortySixShiftWord7FastUnitTwelveWord.testBit r.val = detFortySixShiftWord7FastUnitTwelveP (r.val : ℤ) := by
  refine repeatResidueWord_periodic (width := 12) (word := 0x7fb) (copies := 14) (by decide) (by decide) detFortySixShiftWord7FastUnitTwelveP ?_ (by decide +kernel) r.isLt
  intro x y h
  change x%(12 : ℤ) = y%12 at h
  simp only [detFortySixShiftWord7FastUnitTwelveP,h]
private def detFortySixShiftWord7FastUnitPrimeP (x : ℤ) : Bool := detFortySixShiftWord7.good (x)
private def detFortySixShiftWord7FastUnitPrimeWord := repeatResidueWord 7 0x69 24
private theorem detFortySixShiftWord7FastUnitPrimeValid (r : Fin 168) : detFortySixShiftWord7FastUnitPrimeWord.testBit r.val = detFortySixShiftWord7FastUnitPrimeP (r.val : ℤ) := by
  refine repeatResidueWord_periodic (width := 7) (word := 0x69) (copies := 24) (by decide) (by decide) detFortySixShiftWord7FastUnitPrimeP ?_ (by decide +kernel) r.isLt
  intro x y h
  change x%(7 : ℤ) = y%7 at h
  exact detFortySixShiftWord7.good_mod _ _ h
def detFortySixShiftWord7FastUnitDoubled : ℕ := 0xffb7ffffbffffff7ff7fbffb7ffffbffffff7ff7fb
private theorem detFortySixShiftWord7FastUnitBuild : detFortySixShiftWord7FastUnitDoubled = (detFortySixShiftWord7FastUnitTwelveWord ||| detFortySixShiftWord7FastUnitPrimeWord) := by decide +kernel
theorem detFortySixShiftWord7FastUnitValues (j : Fin 168) : detFortySixShiftWord7FastUnitDoubled.testBit j.val = detFortySixShiftWord7.localGood (j.val : ℤ) := by
  rw [detFortySixShiftWord7FastUnitBuild,Nat.testBit_or,detFortySixShiftWord7FastUnitTwelveValid j,detFortySixShiftWord7FastUnitPrimeValid j] <;> rfl
def detFortySixShiftWord7FastUnitRequired : ℕ := 0xeeeeeeeeeeeeeeeeeeeee
def detFortySixShiftWord7FastUnitGuard (r : ℕ) : Bool := decide (r%4≠0)
private def detFortySixShiftWord7FastUnitGuard4Word := repeatResidueWord 4 0xe 21
private theorem detFortySixShiftWord7FastUnitGuard4Valid (r : Fin 84) : detFortySixShiftWord7FastUnitGuard4Word.testBit r.val = decide (r.val%4≠0) := by
  rw [show detFortySixShiftWord7FastUnitGuard4Word = repeatResidueWord 4 0xe 21 from rfl,repeatResidueWord_testBit (by decide) r.isLt]
  have h : ∀ i : Fin 4, (0xe:ℕ).testBit i.val = decide (i.val≠0) := by decide +kernel
  exact h ⟨r.val%4,Nat.mod_lt _ (by decide)⟩
theorem detFortySixShiftWord7FastUnitGuardValid (r : Fin 84) : detFortySixShiftWord7FastUnitRequired.testBit r.val = detFortySixShiftWord7FastUnitGuard r.val := by
  rw [show detFortySixShiftWord7FastUnitRequired = detFortySixShiftWord7FastUnitGuard4Word by decide +kernel,detFortySixShiftWord7FastUnitGuard4Valid r] <;> rfl

end Freely290
