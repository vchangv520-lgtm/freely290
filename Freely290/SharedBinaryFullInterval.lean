module

public import Freely290.SharedBinaryInitialWindow

@[expose] public section
namespace Freely290

/-- The single mask contains every integer in the initial interval. -/
theorem SplitBinaryQuartic.represents_of_full_shared_interval (C : SplitBinaryQuartic)
    (B : BinaryWindowBasis) (pairs : List (ℤ × ℤ)) (N : ℕ)
    (hc : C.sharedWindow B pairs &&& (2^N-1) = 2^N-1) {n : ℕ} (hn : n<N) :
    Represents C.matrix.toQuadraticForm' n := by
  apply C.represents_of_shared_window B pairs
  have hit := congrArg (fun t : ℕ ↦ t.testBit n) hc
  simpa [Nat.testBit_and,Nat.testBit_two_pow_sub_one,hn] using hit

theorem PeriodicShiftTailRepresentation.universal_of_full_shared_interval
    (C : SplitBinaryQuartic) (T : PeriodicShiftTailRepresentation C.matrix)
    (B : BinaryWindowBasis) (pairs : List (ℤ × ℤ)) (N : ℕ)
    (hc : C.sharedWindow B pairs &&& (2^N-1) = 2^N-1)
    (hcost : ∀ r, T.cost r ≤ N) : Universal C.matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases hn : n<N
  · exact C.represents_of_full_shared_interval B pairs N hc hn
  · let r : Fin T.period := ⟨n%T.period,Nat.mod_lt _ T.period_pos⟩
    have bound := hcost r
    exact T.represents n hs (by change T.cost r≤n; omega)

end Freely290
