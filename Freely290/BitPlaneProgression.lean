module

public import Freely290.BitPlaneQuaternary
public import Freely290.SparseNaturalShiftInitial

/-! Store one contiguous run of lanes for each residue row. A bit in `edges`
certifies one step of the common arithmetic progression between two lanes. -/

@[expose] public section
namespace Freely290.BitPlane

def next (xs : Words) : Words := xs.map fun x ↦ x >>> 1

def constant (edge : ℕ) (bits : List Bool) : Words := bits.map fun b ↦ if b then edge else 0

def boolValue : List Bool → ℕ
  | [] => 0
  | b :: bs => b.toNat + 2*boolValue bs

@[simp] theorem read_next (xs : Words) (i : ℕ) : read i (next xs) = read (i+1) xs := by
  induction xs with
  | nil => rfl
  | cons x xs ih =>
    change ((x >>> 1).testBit i).toNat + 2*read i (next xs) = _
    rw [ih,Nat.testBit_shiftRight,Nat.add_comm 1 i,read]

@[simp] theorem read_constant (edge : ℕ) (bits : List Bool) (i : ℕ) :
    read i (constant edge bits) = (edge.testBit i).toNat * boolValue bits := by
  induction bits with
  | nil => simp [constant,boolValue,read]
  | cons b bs ih =>
    change ((if b then edge else 0).testBit i).toNat + 2*read i (constant edge bs) = _
    rw [ih,boolValue]
    cases b <;> cases h : edge.testBit i <;> simp [h]

def stepCheck (target : Words) (edge : ℕ) (step : List Bool) : Bool :=
  eqv (mask edge (next target)) (mask edge (add target (constant edge step)))

theorem stepCheck_sound {target : Words} {edge : ℕ} {step : List Bool}
    (hc : stepCheck target edge step = true) {i : ℕ} (hi : edge.testBit i = true) :
    read (i+1) target = read i target + boolValue step := by
  have h := read_eqv hc i
  simpa only [read_mask,hi,Bool.toNat_true,one_mul,read_next,read_add,read_constant] using h

def rangeCheck (s P bound r offset edge : ℕ) (target : Words) : Bool :=
  if bound=0 ∨ bound<r then true else
    decide (read offset target = s*r ∧
      (edge >>> offset) % (2^((bound-r)/P)) = 2^((bound-r)/P)-1)

theorem rangeCheck_sound {s P bound r offset edge : ℕ} {target : Words}
    {step : List Bool} (hs : stepCheck target edge step = true) (hp : boolValue step = s*P)
    (hc : rangeCheck s P bound r offset edge target = true) (hb : 0<bound) (hr : r≤bound)
    {j : ℕ} (hj : j ≤ (bound-r)/P) : read (offset+j) target = s*(P*j+r) := by
  rw [rangeCheck,ite_eq_right (by omega)] at hc
  obtain ⟨hfirst,hedges⟩ := of_decide_eq_true hc
  induction j with
  | zero => simpa using hfirst
  | succ j ih =>
    have hlt : j < (bound-r)/P := by omega
    have bits := congrArg (fun z : ℕ ↦ z.testBit j) hedges
    have hedge : edge.testBit (offset+j) = true := by
      simpa only [Nat.testBit_mod_two_pow,Nat.testBit_shiftRight,Nat.testBit_two_pow_sub_one,
        decide_eq_true hlt,Bool.true_and] using bits
    rw [←Nat.add_assoc,stepCheck_sound hs hedge,ih (by omega),hp]
    ring

end Freely290.BitPlane

namespace Freely290
open BitPlane

theorem NaturalShiftCase.represents_of_bitplane_initials
    {A : ShiftQuaternary} {B : ShiftTernary} {s c P : ℕ} (D : NaturalShiftCase A B s c P)
    (C : CompactQuaternaryCoefficients) (hC : compactQuaternaryCoefficients A = C)
    (v : BitPlane.Vector) (target : Words) (edge : ℕ) (step : List Bool) (start : Fin P → ℕ)
    (hv : (quadratic C v).check ⟨target,[]⟩ = true) (hs : stepCheck target edge step = true)
    (hp : boolValue step = s*P)
    (hi : ∀ r, D.guard r = true → rangeCheck s P (D.cost r) r.val (start r) edge target = true)
    {n : ℕ} (hn : 0 < n) (ha : D.allowed n)
    (hg : D.guard ⟨n % P,Nat.mod_lt _ D.period_pos⟩ = true) : Represents A.toQuadraticForm' (s*n) := by
  let r : Fin P := ⟨n%P,Nat.mod_lt _ D.period_pos⟩
  by_cases h : D.cost r ≤ n
  · exact D.represents_of_cost ha hg h
  have hrow : P*(n/P)+r.val=n := Nat.div_add_mod _ _
  have hr : r.val ≤ D.cost r := by omega
  have hquot : n/P ≤ (D.cost r-r.val)/P := by
    apply (Nat.le_div_iff_mul_le D.period_pos).mpr
    rw [Nat.mul_comm]
    omega
  have eq := rangeCheck_sound hs hp (hi r hg) (by omega) hr hquot
  have val := checked_quadratic hv (start r+n/P)
  rw [hrow] at eq
  change compactQuaternaryValue C (v.atLane (start r+n/P)) = (BitPlane.read (start r+n/P) target : ℤ)-0 at val
  rw [sub_zero] at val
  rw [←hC,compactQuaternaryValue_eq_matrixValue,matrixValue_eq_form] at val
  exact ⟨_,val.trans (congrArg (fun k : ℕ ↦ (k : ℤ)) eq)⟩

end Freely290
