module

public import Freely290.SharedBinaryInitialWindow
public import Freely290.SplitPrimePackedRow
public import Freely290.PeriodicWordWindow

@[expose] public section
namespace Freely290

def splitPrimeWindowExceptions : List ℕ :=
  [1,2,3,5,6,7,10,13,14,15,17,19,21,22,23,26,29,30,31,34,35,37,42,58,93,110,145,203,290]

theorem splitPrimeWindowException_mem (e : ℕ) (h : e∈splitPrimeWindowExceptions) : e∈critical :=
  (by decide : splitPrimeWindowExceptions.toFinset ⊆ critical) (List.mem_toFinset.mpr h)

/-- A finite window for the restricted escalation needs only its 14 mod 16 entries. -/
theorem SplitBinaryQuartic.represents_of_fourteen_window (C : SplitBinaryQuartic)
    (B : BinaryWindowBasis) (pairs : List (ℤ × ℤ)) (N limit zone : ℕ) (hN : N≤limit)
    (head : zone%2^16=16384) (overlap : zone >>> 16 = zone % 2^(limit-16))
    (cover : (zone%2^N) &&& (C.sharedWindow B pairs ||| smallExceptionMask splitPrimeWindowExceptions) = zone%2^N)
    {n : ℕ} (hn : n<N) (hz : n%16=14) (he : n∉critical) : Represents C.matrix.toQuadraticForm' n := by
  have h := periodicWordWindow (by decide : 0<16) head overlap n (lt_of_lt_of_le hn hN)
  rw [hz] at h
  have ht : (zone%2^N).testBit n=true := by
    rw [Nat.testBit_mod_two_pow,decide_eq_true hn,Bool.true_and,h]
    decide
  have hc := ShiftMaskRow.bit_of_subset cover ht
  rw [Nat.testBit_or,Bool.or_eq_true] at hc
  rcases hc with h | h
  · exact C.represents_of_shared_window B pairs h
  · exact False.elim (he (splitPrimeWindowException_mem n (smallExceptionMask_mem _ h)))

theorem ShiftMaskRow.cost_bound_of_cover {required : ℕ} (rows : List ShiftMaskRow)
    (h : required &&& union rows=required) (cost : ℕ → ℕ) (N : ℕ)
    (checked : rows.all (fun g ↦ decide (cost g.shift≤N))=true) {r : ℕ}
    (hr : required.testBit r=true) : cost (select rows r)≤N := by
  obtain ⟨g,hg,_,hs⟩ := selected (bit_of_subset h hr)
  rw [hs]
  exact of_decide_eq_true (List.all_eq_true.mp checked g hg)

/-- The shared binary table proves the initial range. The orthogonal ternary
transfer covers every squarefree value at or beyond the selected shift cost. -/
theorem splitPrimeSharedWindow {A : Matrix (Fin 4) (Fin 4) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    (D : PeriodicTernaryRepresentation B) (m N : ℕ) (T : Matrix (Fin 4) (Fin 4) ℤ)
    (hT : matrixSubformCheck A (scaledTernaryPlusMatrix B 1 m) T=true)
    {n r z : ℕ} (hs : Squarefree n) (hr : n%D.modulus=r) (cost : m*z^2≤N)
    (hg : D.intGood ((r:ℤ)-((m*z^2:ℕ):ℤ))=true)
    (initial : n<N → Represents A.toQuadraticForm' n) : Represents A.toQuadraticForm' n := by
  by_cases hn : n<N
  · exact initial hn
  · apply splitPrimeOrthogonalTailOn D m N T hT (fun _ ↦ z) (fun t ↦ t=r) _ hs hr (by omega)
    intro u hu _
    exact ⟨cost,by simpa only [hu,PeriodicTernaryRepresentation.intGood] using hg⟩

end Freely290
