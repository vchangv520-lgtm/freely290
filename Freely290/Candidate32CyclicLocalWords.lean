module

public import Freely290.PeriodicWordWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def c32CyclicSevenAtom0 : ℕ := 0x333333333333333333333
private theorem c32CyclicSevenAtom0Small : ∀ j : Fin 4, (0x3 : ℕ).testBit j.val=decide (j.val%4=0 ∨ j.val%4=1) := by decide +kernel
private theorem c32CyclicSevenAtom0Spec (j : ℕ) (hj : j<84) : c32CyclicSevenAtom0.testBit j=decide (j%4=0 ∨ j%4=1) := by
  have h := periodicWordWindow (word:=c32CyclicSevenAtom0) (small:=0x3) (width:=4) (limit:=84) (by decide) (by decide +kernel) (by decide +kernel) j hj
  rw [h, c32CyclicSevenAtom0Small ⟨j%4,Nat.mod_lt _ (by decide)⟩]
  simp only [Nat.mod_mod]

private def c32CyclicSevenAtom1 : ℕ := 0x249249249249249249249
private theorem c32CyclicSevenAtom1Small : ∀ j : Fin 3, (0x1 : ℕ).testBit j.val=decide (j.val%3=0) := by decide +kernel
private theorem c32CyclicSevenAtom1Spec (j : ℕ) (hj : j<84) : c32CyclicSevenAtom1.testBit j=decide (j%3=0) := by
  have h := periodicWordWindow (word:=c32CyclicSevenAtom1) (small:=0x1) (width:=3) (limit:=84) (by decide) (by decide +kernel) (by decide +kernel) j hj
  rw [h, c32CyclicSevenAtom1Small ⟨j%3,Nat.mod_lt _ (by decide)⟩]
  simp only [Nat.mod_mod]

private def c32CyclicSevenAtom2 : ℕ := 0xd1a3468d1a3468d1a3468
private theorem c32CyclicSevenAtom2Small : ∀ j : Fin 7, (0x68 : ℕ).testBit j.val=decide (j.val%7=3 ∨ j.val%7=5 ∨ j.val%7=6) := by decide +kernel
private theorem c32CyclicSevenAtom2Spec (j : ℕ) (hj : j<84) : c32CyclicSevenAtom2.testBit j=decide (j%7=3 ∨ j%7=5 ∨ j%7=6) := by
  have h := periodicWordWindow (word:=c32CyclicSevenAtom2) (small:=0x68) (width:=7) (limit:=84) (by decide) (by decide +kernel) (by decide +kernel) j hj
  rw [h, c32CyclicSevenAtom2Small ⟨j%7,Nat.mod_lt _ (by decide)⟩]
  simp only [Nat.mod_mod]

def candidate32CyclicSevenWord : ℕ := 0xf7b37fbfbb7f7ff3fb77b
theorem candidate32CyclicSevenWord_hit (j : ℕ) (hj : j<84) (h : candidate32CyclicSevenWord.testBit j=true) :
    (j%4=0 ∨ j%4=1) ∨ (j%3=0) ∨ (j%7=3 ∨ j%7=5 ∨ j%7=6) := by
  rw [show candidate32CyclicSevenWord=c32CyclicSevenAtom0 ||| c32CyclicSevenAtom1 ||| c32CyclicSevenAtom2 by decide +kernel] at h
  simpa only [Nat.testBit_or,Bool.or_eq_true,c32CyclicSevenAtom0Spec j hj, c32CyclicSevenAtom1Spec j hj, c32CyclicSevenAtom2Spec j hj,decide_eq_true_eq,or_assoc] using h

private def c32CyclicAuxAtom0 : ℕ := 0x333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333
private theorem c32CyclicAuxAtom0Small : ∀ j : Fin 4, (0x3 : ℕ).testBit j.val=decide (j.val%4=0 ∨ j.val%4=1) := by decide +kernel
private theorem c32CyclicAuxAtom0Spec (j : ℕ) (hj : j<2436) : c32CyclicAuxAtom0.testBit j=decide (j%4=0 ∨ j%4=1) := by
  have h := periodicWordWindow (word:=c32CyclicAuxAtom0) (small:=0x3) (width:=4) (limit:=2436) (by decide) (by decide +kernel) (by decide +kernel) j hj
  rw [h, c32CyclicAuxAtom0Small ⟨j%4,Nat.mod_lt _ (by decide)⟩]
  simp only [Nat.mod_mod]

private def c32CyclicAuxAtom1 : ℕ := 0x249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249249
private theorem c32CyclicAuxAtom1Small : ∀ j : Fin 3, (0x1 : ℕ).testBit j.val=decide (j.val%3=0) := by decide +kernel
private theorem c32CyclicAuxAtom1Spec (j : ℕ) (hj : j<2436) : c32CyclicAuxAtom1.testBit j=decide (j%3=0) := by
  have h := periodicWordWindow (word:=c32CyclicAuxAtom1) (small:=0x1) (width:=3) (limit:=2436) (by decide) (by decide +kernel) (by decide +kernel) j hj
  rw [h, c32CyclicAuxAtom1Small ⟨j%3,Nat.mod_lt _ (by decide)⟩]
  simp only [Nat.mod_mod]

private def c32CyclicAuxAtom2 : ℕ := 0xd1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468d1a3468
private theorem c32CyclicAuxAtom2Small : ∀ j : Fin 7, (0x68 : ℕ).testBit j.val=decide (j.val%7=3 ∨ j.val%7=5 ∨ j.val%7=6) := by decide +kernel
private theorem c32CyclicAuxAtom2Spec (j : ℕ) (hj : j<2436) : c32CyclicAuxAtom2.testBit j=decide (j%7=3 ∨ j%7=5 ∨ j%7=6) := by
  have h := periodicWordWindow (word:=c32CyclicAuxAtom2) (small:=0x68) (width:=7) (limit:=2436) (by decide) (by decide +kernel) (by decide +kernel) j hj
  rw [h, c32CyclicAuxAtom2Small ⟨j%7,Nat.mod_lt _ (by decide)⟩]
  simp only [Nat.mod_mod]

private def c32CyclicAuxAtom3 : ℕ := 0x408000000010004081000408002040800200000000408002000810000000020008102000810004081000400000000810004001020000000040010204001020008102000800000001020008002040000000080020408002040010204001000000002040010004080000000100040810004080020408002000000004080020008100000000200081020008100040810004000000008100040010200000000400102040010200081020008000000010200080020400000000800204080020400102040010000000020400100040800000001000408100040800204080020000000040800200081000000002000810200081000408100040000000081000400102000000004001020400102000810200080000000102000800204000000008002040800204001020400100000000204001
private theorem c32CyclicAuxAtom3Small : ∀ j : Fin 203, (0x204000000008002040800204001020400100000000204001 : ℕ).testBit j.val=decide (([0,42,63,168,210,231,252,294,315,357,378,399,441,546,567] : List ℕ).contains (3*j.val%609)=true) := by decide +kernel
private theorem c32CyclicAuxAtom3Spec (j : ℕ) (hj : j<2436) : c32CyclicAuxAtom3.testBit j=decide (([0,42,63,168,210,231,252,294,315,357,378,399,441,546,567] : List ℕ).contains (3*j%609)=true) := by
  have h := periodicWordWindow (word:=c32CyclicAuxAtom3) (small:=0x204000000008002040800204001020400100000000204001) (width:=203) (limit:=2436) (by decide) (by decide +kernel) (by decide +kernel) j hj
  rw [h, c32CyclicAuxAtom3Small ⟨j%203,Nat.mod_lt _ (by decide)⟩]
  change decide ((_ : List ℕ).contains (3*(j%203)%609)=true)=decide (_ = true)
  rw [show 3*(j%203)%609=3*j%609 by omega]

def candidate32CyclicAuxWord : ℕ := 0xf7b77fbfbb7f7ff3ff7fbf7b77fbfbb7ffff3fb77bf7b77fbfbb7ffff3fb77bf7b37fbfbb7ffff3ff7fbf7b77fbfbb7ffff3ff77bf7b37fbfbb7f7ff3ff77bf7b37fbfbb7ffff3fb77bf7b37fbfbb7f7ff3fb7fbf7b77fbfbb7f7ff3ff77bf7b37fbfbb7f7ff3ff7fbf7b37fbfbb7ffff3ff7fbf7b77fbfbb7f7ff3ff7fbf7b37fbfbb7f7ff3fb7fbf7b37fbfbb7ffff3ff77bf7b37fbfbb7f7ff3fb77bf7b77fbfbb7f7ff3fb7fbf7b37fbfbb7f7ff3fb7fbf7b77fbfbb7ffff3ff7fbf7b77fbfbb7f7ff3fb77bf7b77fbfbb7ffff3fb77bf7b77fbfbb7ffff3ff7fbf7b37fbfbb7ffff3fb7fbf7b37fbfbb7ffff3fb7fbf7b77fbfbb7f7ff3fb7fbf7b77fbfbb7f7ff3ff77bf7b77fbfbb7ffff3fb7fbf7b37fbfbb7ffff3ff77bf7b37fbfbb7ffff3ff77bf7b77fbfbb7f7ff3ff77b
theorem candidate32CyclicAuxWord_hit (j : ℕ) (hj : j<2436) (h : candidate32CyclicAuxWord.testBit j=true) :
    (j%4=0 ∨ j%4=1) ∨ (j%3=0) ∨ (j%7=3 ∨ j%7=5 ∨ j%7=6) ∨ (([0,42,63,168,210,231,252,294,315,357,378,399,441,546,567] : List ℕ).contains (3*j%609)=true) := by
  rw [show candidate32CyclicAuxWord=c32CyclicAuxAtom0 ||| c32CyclicAuxAtom1 ||| c32CyclicAuxAtom2 ||| c32CyclicAuxAtom3 by decide +kernel] at h
  simpa only [Nat.testBit_or,Bool.or_eq_true,c32CyclicAuxAtom0Spec j hj, c32CyclicAuxAtom1Spec j hj, c32CyclicAuxAtom2Spec j hj, c32CyclicAuxAtom3Spec j hj,decide_eq_true_eq,or_assoc] using h

def candidate32CyclicThreeWord : ℕ := 0x1ffeffffffbffdfffffffffffffffefff7fffffdffe
theorem candidate32CyclicThreeWord_hit : ∀ j : Fin 169, candidate32CyclicThreeWord.testBit j.val=true → (j.val : ℤ) ∉ ([0,13,39,52,117,130,156] : List ℤ) := by decide +kernel

end Freely290
