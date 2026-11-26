module

public import Freely290.BitPlaneArithmetic

/-! A single checked Boolean certifies the listed signed quaternary equation
simultaneously in every bit position of the input words. -/

@[expose] public section
namespace Freely290.BitPlane

structure Signed where
  pos : Words
  neg : Words

namespace Signed

def value (v : Signed) (i : ℕ) : ℤ := (read i v.pos : ℤ) - read i v.neg

def zero : Signed := ⟨[],[]⟩
def plus (u v : Signed) : Signed := ⟨add u.pos v.pos,add u.neg v.neg⟩
def negate (v : Signed) : Signed := ⟨v.neg,v.pos⟩
def times (u v : Signed) : Signed :=
  ⟨add (mul u.pos v.pos) (mul u.neg v.neg),add (mul u.pos v.neg) (mul u.neg v.pos)⟩

def natScale (u : Signed) : ℕ → Signed
  | 0 => zero
  | n+1 => plus u (natScale u n)

def scale (c : ℤ) (u : Signed) : Signed :=
  match c with
  | .ofNat n => natScale u n
  | .negSucc n => negate (natScale u (n+1))

@[simp] theorem value_zero (i : ℕ) : zero.value i = 0 := by simp [value,zero,read]
@[simp] theorem value_plus (u v : Signed) (i : ℕ) : (plus u v).value i = u.value i + v.value i := by
  simp [value,plus]; ring
@[simp] theorem value_negate (v : Signed) (i : ℕ) : v.negate.value i = -v.value i := by
  simp [negate,value]
@[simp] theorem value_times (u v : Signed) (i : ℕ) : (times u v).value i = u.value i * v.value i := by
  simp [value,times]; ring
@[simp] theorem value_natScale (u : Signed) (n i : ℕ) : (natScale u n).value i = (n : ℤ)*u.value i := by
  induction n with
  | zero => simp [natScale]
  | succ n ih => simp [natScale,ih,add_mul,add_comm]
@[simp] theorem value_scale (c : ℤ) (u : Signed) (i : ℕ) : (scale c u).value i = c*u.value i := by
  cases c with
  | ofNat n => simp [scale]
  | negSucc n => simp [scale,Int.negSucc_eq]; ring

def check (u v : Signed) : Bool := eqv (add u.pos v.neg) (add u.neg v.pos)

theorem value_eq_of_check {u v : Signed} (h : check u v = true) (i : ℕ) : u.value i = v.value i := by
  have e := read_eqv h i
  simp only [read_add] at e
  unfold value
  omega

end Signed

structure Vector where
  x : Signed
  y : Signed
  z : Signed
  w : Signed

def Vector.atLane (v : Vector) (i : ℕ) : CompactQuaternaryVector :=
  ⟨v.x.value i,v.y.value i,v.z.value i,v.w.value i⟩

def weighted (ls : List (ℤ × Signed)) : Signed :=
  ls.foldr (fun t rest ↦ Signed.plus (Signed.scale t.1 t.2) rest) Signed.zero

def quadratic (C : CompactQuaternaryCoefficients) (v : Vector) : Signed :=
  weighted [(C.a0,v.x.times v.x),(C.a1,v.y.times v.y),(C.a2,v.z.times v.z),(C.a3,v.w.times v.w),
    (C.b01,v.x.times v.y),(C.b02,v.x.times v.z),(C.b03,v.x.times v.w),(C.b12,v.y.times v.z),
    (C.b13,v.y.times v.w),(C.b23,v.z.times v.w)]

theorem quadratic_value (C : CompactQuaternaryCoefficients) (v : Vector) (i : ℕ) :
    (quadratic C v).value i = compactQuaternaryValue C (v.atLane i) := by
  simp [quadratic,weighted,Vector.atLane,compactQuaternaryValue,pow_two]
  ring

theorem checked_quadratic {C : CompactQuaternaryCoefficients} {v : Vector} {target : Signed}
    (h : (quadratic C v).check target = true) (i : ℕ) :
    compactQuaternaryValue C (v.atLane i) = target.value i := by
  rw [← quadratic_value]
  exact Signed.value_eq_of_check h i

end Freely290.BitPlane
