module

public import Freely290.DetFortySixShiftWord11
public import Freely290.PeriodicResidueWord

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def detFortySixShiftWord11FastUnitTwelveP (x : ℤ) : Bool := decide ((x)%12≠2 ∧ (x)%12≠11)
private def detFortySixShiftWord11FastUnitTwelveWord := repeatResidueWord 12 0x7fb 22
private theorem detFortySixShiftWord11FastUnitTwelveValid (r : Fin 264) : detFortySixShiftWord11FastUnitTwelveWord.testBit r.val = detFortySixShiftWord11FastUnitTwelveP (r.val : ℤ) := by
  refine repeatResidueWord_periodic (width := 12) (word := 0x7fb) (copies := 22) (by decide) (by decide) detFortySixShiftWord11FastUnitTwelveP ?_ (by decide +kernel) r.isLt
  intro x y h
  change x%(12 : ℤ) = y%12 at h
  simp only [detFortySixShiftWord11FastUnitTwelveP,h]
private def detFortySixShiftWord11FastUnitPrimeP (x : ℤ) : Bool := detFortySixShiftWord11.good (x)
private def detFortySixShiftWord11FastUnitPrimeWord := repeatResidueWord 11 0x5c5 24
private theorem detFortySixShiftWord11FastUnitPrimeValid (r : Fin 264) : detFortySixShiftWord11FastUnitPrimeWord.testBit r.val = detFortySixShiftWord11FastUnitPrimeP (r.val : ℤ) := by
  refine repeatResidueWord_periodic (width := 11) (word := 0x5c5) (copies := 24) (by decide) (by decide) detFortySixShiftWord11FastUnitPrimeP ?_ (by decide +kernel) r.isLt
  intro x y h
  change x%(11 : ℤ) = y%11 at h
  exact detFortySixShiftWord11.good_mod _ _ h
def detFortySixShiftWord11FastUnitDoubled : ℕ := 0xffb7fffffffbfff7ff7ff7fbffb7fbfffffb7fffffffbfff7ff7ff7fbffb7fbfff
private theorem detFortySixShiftWord11FastUnitBuild : detFortySixShiftWord11FastUnitDoubled = (detFortySixShiftWord11FastUnitTwelveWord ||| detFortySixShiftWord11FastUnitPrimeWord) := by decide +kernel
theorem detFortySixShiftWord11FastUnitValues (j : Fin 264) : detFortySixShiftWord11FastUnitDoubled.testBit j.val = detFortySixShiftWord11.localGood (j.val : ℤ) := by
  rw [detFortySixShiftWord11FastUnitBuild,Nat.testBit_or,detFortySixShiftWord11FastUnitTwelveValid j,detFortySixShiftWord11FastUnitPrimeValid j] <;> rfl
def detFortySixShiftWord11FastUnitRequired : ℕ := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
def detFortySixShiftWord11FastUnitGuard (r : ℕ) : Bool := decide (r%4≠0)
private def detFortySixShiftWord11FastUnitGuard4Word := repeatResidueWord 4 0xe 33
private theorem detFortySixShiftWord11FastUnitGuard4Valid (r : Fin 132) : detFortySixShiftWord11FastUnitGuard4Word.testBit r.val = decide (r.val%4≠0) := by
  rw [show detFortySixShiftWord11FastUnitGuard4Word = repeatResidueWord 4 0xe 33 from rfl,repeatResidueWord_testBit (by decide) r.isLt]
  have h : ∀ i : Fin 4, (0xe:ℕ).testBit i.val = decide (i.val≠0) := by decide +kernel
  exact h ⟨r.val%4,Nat.mod_lt _ (by decide)⟩
theorem detFortySixShiftWord11FastUnitGuardValid (r : Fin 132) : detFortySixShiftWord11FastUnitRequired.testBit r.val = detFortySixShiftWord11FastUnitGuard r.val := by
  rw [show detFortySixShiftWord11FastUnitRequired = detFortySixShiftWord11FastUnitGuard4Word by decide +kernel,detFortySixShiftWord11FastUnitGuard4Valid r] <;> rfl

end Freely290
