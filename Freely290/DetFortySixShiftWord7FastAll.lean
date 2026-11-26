module

public import Freely290.DetFortySixShiftWord7
public import Freely290.PeriodicResidueWord

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def detFortySixShiftWord7FastAllTwelveP (x : ℤ) : Bool := decide ((x)%12≠2 ∧ (x)%12≠11)
private def detFortySixShiftWord7FastAllTwelveWord := repeatResidueWord 12 0x7fb 322
private theorem detFortySixShiftWord7FastAllTwelveValid (r : Fin 3864) : detFortySixShiftWord7FastAllTwelveWord.testBit r.val = detFortySixShiftWord7FastAllTwelveP (r.val : ℤ) := by
  refine repeatResidueWord_periodic (width := 12) (word := 0x7fb) (copies := 322) (by decide) (by decide) detFortySixShiftWord7FastAllTwelveP ?_ (by decide +kernel) r.isLt
  intro x y h
  change x%(12 : ℤ) = y%12 at h
  simp only [detFortySixShiftWord7FastAllTwelveP,h]
private def detFortySixShiftWord7FastAllPrimeP (x : ℤ) : Bool := detFortySixShiftWord7.good (x)
private def detFortySixShiftWord7FastAllPrimeWord := repeatResidueWord 7 0x69 552
private theorem detFortySixShiftWord7FastAllPrimeValid (r : Fin 3864) : detFortySixShiftWord7FastAllPrimeWord.testBit r.val = detFortySixShiftWord7FastAllPrimeP (r.val : ℤ) := by
  refine repeatResidueWord_periodic (width := 7) (word := 0x69) (copies := 552) (by decide) (by decide) detFortySixShiftWord7FastAllPrimeP ?_ (by decide +kernel) r.isLt
  intro x y h
  change x%(7 : ℤ) = y%7 at h
  exact detFortySixShiftWord7.good_mod _ _ h
private def detFortySixShiftWord7FastAllGateP (x : ℤ) : Bool := decide (x%23≠0)
private def detFortySixShiftWord7FastAllGateWord := repeatResidueWord 23 0x7ffffe 168
private theorem detFortySixShiftWord7FastAllGateValid (r : Fin 3864) : detFortySixShiftWord7FastAllGateWord.testBit r.val = detFortySixShiftWord7FastAllGateP (r.val : ℤ) := by
  refine repeatResidueWord_periodic (width := 23) (word := 0x7ffffe) (copies := 168) (by decide) (by decide) detFortySixShiftWord7FastAllGateP ?_ (by decide +kernel) r.isLt
  intro x y h
  change x%(23 : ℤ) = y%23 at h
  simp only [detFortySixShiftWord7FastAllGateP,h]
def detFortySixShiftWord7FastAllDoubled : ℕ := 0xffb7fdffbffbfff7f77fbfeb7fffdbffffbf7ff77bffb6ffffbdfffff3ff7fb7fb7feffbffdfff7fb7fbff37fffebffffdf7ff7bbffb77fffbefffff5ff7fbbfb7ff7fbffefff7fd7fbffb7ffff3ffffef7ff7dbffb7bfffbf7ffff6ff7fbdfb7ffbfbfff7ff7fe7fbff97ffffbfffff77ff7ebffb7dfffbfbffff77f7fbefb7ffdfbfffbff7ff7fbffa7ffff9fffffb7ff7f3ffb7efffbfdffff7bf7fbf7b7ffefbfffdff7ff3fbffb7ffffafffffd7ff7fbffb7f7ffbfeffff7df7fbfbb7fff7bfffeff7ff5fbffb3ffffb7ffffe7ff7f9ffb7fbffbff7fff7ef7fbfdb7fffbbffff7f7ff6fbffb5ffffbbfffff7ff7faffb7fdffbffbfff7f77fbfeb7fffdbffffbf7ff77bffb6ffffbdfffff3ff7fb7fb7feffbffdfff7fb7fbff37fffebffffdf7ff7bbffb77fffbefffff5ff7fbbfb7ff7fbffefff7fd7fbffb7ffff3ffffef7ff7dbffb7bfffbf7ffff6ff7fbdfb7ffbfbfff7ff7fe7fbff97ffffbfffff77ff7ebffb7dfffbfbffff77f7fbefb7ffdfbfffbff7ff7fbffa7ffff9fffffb7ff7f3ffb7efffbfdffff7bf7fbf7b7ffefbfffdff7ff3fbffb7ffffafffffd7ff7fbffb7f7ffbfeffff7df7fbfbb7fff7bfffeff7ff5fbffb3ffffb7ffffe7ff7f9ffb7fbffbff7fff7ef7fbfdb7fffbbffff7f7ff6fbffb5ffffbbfffff7ff7fa
private theorem detFortySixShiftWord7FastAllBuild : detFortySixShiftWord7FastAllDoubled = (detFortySixShiftWord7FastAllGateWord &&& (detFortySixShiftWord7FastAllTwelveWord ||| detFortySixShiftWord7FastAllPrimeWord)) := by decide +kernel
theorem detFortySixShiftWord7FastAllValues (j : Fin 3864) : detFortySixShiftWord7FastAllDoubled.testBit j.val = detFortySixShiftWord7.unitGood (j.val : ℤ) := by
  rw [detFortySixShiftWord7FastAllBuild,Nat.testBit_and,Nat.testBit_or,detFortySixShiftWord7FastAllTwelveValid j,detFortySixShiftWord7FastAllPrimeValid j,detFortySixShiftWord7FastAllGateValid j] <;> rfl
def detFortySixShiftWord7FastAllRequired : ℕ := 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
def detFortySixShiftWord7FastAllGuard (r : ℕ) : Bool := decide (r%4≠0)
private def detFortySixShiftWord7FastAllGuard4Word := repeatResidueWord 4 0xe 483
private theorem detFortySixShiftWord7FastAllGuard4Valid (r : Fin 1932) : detFortySixShiftWord7FastAllGuard4Word.testBit r.val = decide (r.val%4≠0) := by
  rw [show detFortySixShiftWord7FastAllGuard4Word = repeatResidueWord 4 0xe 483 from rfl,repeatResidueWord_testBit (by decide) r.isLt]
  have h : ∀ i : Fin 4, (0xe:ℕ).testBit i.val = decide (i.val≠0) := by decide +kernel
  exact h ⟨r.val%4,Nat.mod_lt _ (by decide)⟩
theorem detFortySixShiftWord7FastAllGuardValid (r : Fin 1932) : detFortySixShiftWord7FastAllRequired.testBit r.val = detFortySixShiftWord7FastAllGuard r.val := by
  rw [show detFortySixShiftWord7FastAllRequired = detFortySixShiftWord7FastAllGuard4Word by decide +kernel,detFortySixShiftWord7FastAllGuard4Valid r] <;> rfl

end Freely290
