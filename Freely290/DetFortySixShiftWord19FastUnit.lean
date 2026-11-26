module

public import Freely290.DetFortySixShiftWord19
public import Freely290.PeriodicResidueWord

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def detFortySixShiftWord19FastUnitTwelveP (x : ℤ) : Bool := decide ((x)%12≠2 ∧ (x)%12≠11)
private def detFortySixShiftWord19FastUnitTwelveWord := repeatResidueWord 12 0x7fb 38
private theorem detFortySixShiftWord19FastUnitTwelveValid (r : Fin 456) : detFortySixShiftWord19FastUnitTwelveWord.testBit r.val = detFortySixShiftWord19FastUnitTwelveP (r.val : ℤ) := by
  refine repeatResidueWord_periodic (width := 12) (word := 0x7fb) (copies := 38) (by decide) (by decide) detFortySixShiftWord19FastUnitTwelveP ?_ (by decide +kernel) r.isLt
  intro x y h
  change x%(12 : ℤ) = y%12 at h
  simp only [detFortySixShiftWord19FastUnitTwelveP,h]
private def detFortySixShiftWord19FastUnitPrimeP (x : ℤ) : Bool := detFortySixShiftWord19.good (x)
private def detFortySixShiftWord19FastUnitPrimeWord := repeatResidueWord 19 0x4f50d 24
private theorem detFortySixShiftWord19FastUnitPrimeValid (r : Fin 456) : detFortySixShiftWord19FastUnitPrimeWord.testBit r.val = detFortySixShiftWord19FastUnitPrimeP (r.val : ℤ) := by
  refine repeatResidueWord_periodic (width := 19) (word := 0x4f50d) (copies := 24) (by decide) (by decide) detFortySixShiftWord19FastUnitPrimeP ?_ (by decide +kernel) r.isLt
  intro x y h
  change x%(19 : ℤ) = y%19 at h
  exact detFortySixShiftWord19.good_mod _ _ h
def detFortySixShiftWord19FastUnitDoubled : ℕ := 0xffb7fbffb7fbfffffbfffffb7ff7ffffffff7fbffbfff7ff7fb7ff7ffffb7fbffb7fbfffffbfffffb7ff7ffffffff7fbffbfff7ff7fb7ff7ff
private theorem detFortySixShiftWord19FastUnitBuild : detFortySixShiftWord19FastUnitDoubled = (detFortySixShiftWord19FastUnitTwelveWord ||| detFortySixShiftWord19FastUnitPrimeWord) := by decide +kernel
theorem detFortySixShiftWord19FastUnitValues (j : Fin 456) : detFortySixShiftWord19FastUnitDoubled.testBit j.val = detFortySixShiftWord19.localGood (j.val : ℤ) := by
  rw [detFortySixShiftWord19FastUnitBuild,Nat.testBit_or,detFortySixShiftWord19FastUnitTwelveValid j,detFortySixShiftWord19FastUnitPrimeValid j] <;> rfl
def detFortySixShiftWord19FastUnitRequired : ℕ := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
def detFortySixShiftWord19FastUnitGuard (r : ℕ) : Bool := decide (r%4≠0)
private def detFortySixShiftWord19FastUnitGuard4Word := repeatResidueWord 4 0xe 57
private theorem detFortySixShiftWord19FastUnitGuard4Valid (r : Fin 228) : detFortySixShiftWord19FastUnitGuard4Word.testBit r.val = decide (r.val%4≠0) := by
  rw [show detFortySixShiftWord19FastUnitGuard4Word = repeatResidueWord 4 0xe 57 from rfl,repeatResidueWord_testBit (by decide) r.isLt]
  have h : ∀ i : Fin 4, (0xe:ℕ).testBit i.val = decide (i.val≠0) := by decide +kernel
  exact h ⟨r.val%4,Nat.mod_lt _ (by decide)⟩
theorem detFortySixShiftWord19FastUnitGuardValid (r : Fin 228) : detFortySixShiftWord19FastUnitRequired.testBit r.val = detFortySixShiftWord19FastUnitGuard r.val := by
  rw [show detFortySixShiftWord19FastUnitRequired = detFortySixShiftWord19FastUnitGuard4Word by decide +kernel,detFortySixShiftWord19FastUnitGuard4Valid r] <;> rfl

end Freely290
