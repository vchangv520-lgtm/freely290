module

public import Freely290.CompactQuaternaryInitialRows

/-! Bit planes store one binary digit of many natural numbers in a single `Nat`.
Bitwise Boolean operations evaluate an independent full adder at every position. -/

@[expose] public section
namespace Freely290.BitPlane

abbrev Words := List ℕ

def read (i : ℕ) : Words → ℕ
  | [] => 0
  | w :: ws => (w.testBit i).toNat + 2 * read i ws

def carry : Words → ℕ → Words
  | [], c => [c]
  | x :: xs, c => (x ^^^ c) :: carry xs (x &&& c)

def addCarry : Words → Words → ℕ → Words
  | [], ys, c => carry ys c
  | x :: xs, [], c => carry (x :: xs) c
  | x :: xs, y :: ys, c =>
    ((x ^^^ y) ^^^ c) :: addCarry xs ys ((x &&& y) ||| ((x ^^^ y) &&& c))

def add (xs ys : Words) := addCarry xs ys 0

def mask (x : ℕ) (ys : Words) : Words := ys.map fun y ↦ x &&& y

def mul : Words → Words → Words
  | [], _ => []
  | x :: xs, ys => add (mask x ys) (0 :: mul xs ys)

private theorem half_adder (x c : Bool) :
    (xor x c).toNat + 2 * (x && c).toNat = x.toNat + c.toNat := by
  cases x <;> cases c <;> rfl

private theorem full_adder (x y c : Bool) :
    (xor (xor x y) c).toNat + 2 * ((x && y) || (xor x y && c)).toNat =
      x.toNat + y.toNat + c.toNat := by
  cases x <;> cases y <;> cases c <;> rfl

@[simp] theorem read_carry (i : ℕ) (xs : Words) (c : ℕ) :
    read i (carry xs c) = read i xs + (c.testBit i).toNat := by
  induction xs generalizing c with
  | nil => simp [carry,read]
  | cons x xs ih =>
    simp only [carry,read,ih,Nat.testBit_xor,Nat.testBit_and]
    have := half_adder (x.testBit i) (c.testBit i)
    omega

@[simp] theorem read_addCarry (i : ℕ) (xs ys : Words) (c : ℕ) :
    read i (addCarry xs ys c) = read i xs + read i ys + (c.testBit i).toNat := by
  induction xs generalizing ys c with
  | nil => simp [addCarry,read]
  | cons x xs ih =>
    cases ys with
    | nil => simp [addCarry,read]
    | cons y ys =>
      simp only [addCarry,read,ih,Nat.testBit_xor,Nat.testBit_and,Nat.testBit_or]
      have := full_adder (x.testBit i) (y.testBit i) (c.testBit i)
      omega

@[simp] theorem read_add (i : ℕ) (xs ys : Words) : read i (add xs ys) = read i xs + read i ys := by
  simp [add]

@[simp] theorem read_mask (i x : ℕ) (ys : Words) :
    read i (mask x ys) = (x.testBit i).toNat * read i ys := by
  induction ys with
  | nil => simp [mask,read]
  | cons y ys ih =>
    change ((x &&& y).testBit i).toNat + 2*read i (mask x ys) = _
    rw [ih,Nat.testBit_and,read]
    cases x.testBit i <;> simp

@[simp] theorem read_mul (i : ℕ) (xs ys : Words) : read i (mul xs ys) = read i xs * read i ys := by
  induction xs with
  | nil => simp [mul,read]
  | cons x xs ih =>
    simp only [mul,read_add,read_mask,read,Nat.zero_testBit,Bool.toNat_false,zero_add,ih]
    ring

/-- Equality up to high zero planes, which an addition may leave behind. -/
def eqv : Words → Words → Bool
  | [], ys => ys.all (· == 0)
  | x :: xs, [] => (x :: xs).all (· == 0)
  | x :: xs, y :: ys => (x == y) && eqv xs ys

private theorem read_zero {xs : Words} (h : xs.all (· == 0) = true) (i : ℕ) : read i xs = 0 := by
  induction xs with
  | nil => rfl
  | cons x xs ih =>
    obtain ⟨hx,ht⟩ := Bool.and_eq_true_iff.mp h
    have hx' : x = 0 := of_decide_eq_true hx
    simp [read,hx',ih ht]

theorem read_eqv {xs ys : Words} (h : eqv xs ys = true) (i : ℕ) : read i xs = read i ys := by
  induction xs generalizing ys with
  | nil => exact (read_zero h i).symm
  | cons x xs ih =>
    cases ys with
    | nil => exact read_zero h i
    | cons y ys =>
      obtain ⟨hx,ht⟩ := Bool.and_eq_true_iff.mp h
      have hx' : x = y := of_decide_eq_true hx
      simp [read,hx',ih ht]

end Freely290.BitPlane
