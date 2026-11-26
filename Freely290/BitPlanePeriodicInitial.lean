module

public import Freely290.BitPlaneProgression
public import Freely290.CompactPeriodicUniversal

/-! Finite initial certificates for a periodic quaternary tail. Each lane
stores four signed coordinates and a target norm. Exceptional lanes must name
a target already covered by the ambient critical checks or by squarefree
reduction. -/

@[expose] public section
namespace Freely290.BitPlane

structure InitialException where
  lanes : ℕ
  bits : List Bool

def exceptionMask : List InitialException → ℕ
  | [] => 0
  | e :: es => e.lanes ||| exceptionMask es

def clearExceptions (bad : ℕ) (xs : Words) : Words :=
  xs.map fun x ↦ x ^^^ (x &&& bad)

theorem read_clearExceptions {b i : ℕ} (h : b.testBit i = false) (xs : Words) :
    read i (clearExceptions b xs) = read i xs := by
  induction xs with
  | nil => rfl
  | cons x xs ih =>
    simp only [clearExceptions,List.map_cons,read,Nat.testBit_xor,Nat.testBit_and,h,
      Bool.and_false,Bool.xor_false] at ih ⊢
    rw [ih]

def exceptionalNormCheck (target : Words) (es : List InitialException) : Bool :=
  es.all fun e ↦ eqv (mask e.lanes target) (constant e.lanes e.bits)

theorem exceptionMask_cases {target : Words} {es : List InitialException} {i : ℕ}
    (hc : exceptionalNormCheck target es = true) (hi : (exceptionMask es).testBit i = true) :
    ∃ e ∈ es, read i target = boolValue e.bits := by
  induction es with
  | nil => simp [exceptionMask] at hi
  | cons e es ih =>
    obtain ⟨he,hrest⟩ := Bool.and_eq_true_iff.mp hc
    rw [exceptionMask,Nat.testBit_or] at hi
    rcases Bool.or_eq_true_iff.mp hi with h | h
    · refine ⟨e,List.mem_cons_self,?_⟩
      have hval := read_eqv he i
      simpa only [read_mask,read_constant,h,Bool.toNat_true,one_mul] using hval
    · obtain ⟨f,hf,hr⟩ := ih hrest h
      exact ⟨f,List.mem_cons_of_mem _ hf,hr⟩

structure InitialBatch where
  points : BitPlane.Vector
  target : Words
  edges : ℕ
  exceptions : List InitialException

def InitialBatch.check (B : InitialBatch) (C : CompactQuaternaryCoefficients)
    (step : List Bool) : Bool :=
  (quadratic C B.points).check ⟨clearExceptions (exceptionMask B.exceptions) B.target,[]⟩ &&
    stepCheck B.target B.edges step && exceptionalNormCheck B.target B.exceptions

theorem InitialBatch.represents_or_exception (B : InitialBatch)
    {A : Matrix (Fin 4) (Fin 4) ℤ} {C : CompactQuaternaryCoefficients} {step : List Bool}
    (hC : compactQuaternaryCoefficients A = C) (hb : B.check C step = true)
    {P bound row offset n : ℕ} (hstep : boolValue step = P)
    (hc : rangeCheck 1 P bound row offset B.edges B.target = true)
    (hn : 0 < n) (hrow : P*(n/P)+row=n) (hnB : n≤bound) (hq : n/P ≤ (bound-row)/P) :
    Represents A.toQuadraticForm' n ∨ ∃ e ∈ B.exceptions, n = boolValue e.bits := by
  obtain ⟨h₁,hex⟩ := Bool.and_eq_true_iff.mp hb
  obtain ⟨hv,hs⟩ := Bool.and_eq_true_iff.mp h₁
  have hbound : 0 < bound := by omega
  have hrowB : row ≤ bound := by omega
  have hval := rangeCheck_sound hs (by simpa using hstep : boolValue step = 1*P) hc hbound hrowB hq
  rw [one_mul,hrow] at hval
  by_cases skip : (exceptionMask B.exceptions).testBit (offset+n/P) = true
  · right
    obtain ⟨e,he,hh⟩ := exceptionMask_cases hex skip
    exact ⟨e,he,hval.symm.trans hh⟩
  · left
    have kept : (exceptionMask B.exceptions).testBit (offset+n/P) = false := Bool.eq_false_iff.mpr skip
    have val := checked_quadratic hv (offset+n/P)
    change compactQuaternaryValue C (B.points.atLane (offset+n/P)) =
      (read (offset+n/P) (clearExceptions (exceptionMask B.exceptions) B.target) : ℤ) - 0 at val
    rw [sub_zero,read_clearExceptions kept,hval] at val
    rw [←hC,compactQuaternaryValue_eq_matrixValue,matrixValue_eq_form] at val
    exact ⟨_,val⟩

end Freely290.BitPlane

namespace Freely290
open BitPlane

theorem PeriodicShiftTailRepresentation.bitplane_represents_or_exception
    {A : Matrix (Fin 4) (Fin 4) ℤ} (T : PeriodicShiftTailRepresentation A)
    {G : ℕ} (C : CompactQuaternaryCoefficients) (hC : compactQuaternaryCoefficients A = C)
    (B : Fin G → InitialBatch) (step : List Bool) (hs : boolValue step = T.period)
    (checked : ∀ b, (B b).check C step = true)
    (which : Fin T.period → Fin G) (start : Fin T.period → ℕ)
    (cover : ∀ r, rangeCheck 1 T.period (T.cost r) r.val (start r)
      (B (which r)).edges (B (which r)).target = true)
    {n : ℕ} (hn : 0 < n) (hsf : Squarefree n) :
    Represents A.toQuadraticForm' n ∨ ∃ b, ∃ e ∈ (B b).exceptions, n = boolValue e.bits := by
  let r : Fin T.period := ⟨n%T.period,Nat.mod_lt _ T.period_pos⟩
  by_cases h : T.cost r ≤ n
  · exact Or.inl (T.represents n hsf h)
  have hrow : T.period*(n/T.period)+r.val=n := Nat.div_add_mod _ _
  have hquot : n/T.period ≤ (T.cost r-r.val)/T.period := by
    apply (Nat.le_div_iff_mul_le T.period_pos).mpr
    rw [Nat.mul_comm]
    omega
  rcases (B (which r)).represents_or_exception hC (checked _) hs (cover r) hn hrow (by omega) hquot with h | h
  · exact Or.inl h
  · exact Or.inr ⟨which r,h⟩

end Freely290
