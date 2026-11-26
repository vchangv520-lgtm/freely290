module

public import Freely290.SquarefreeBinaryShiftMask
public import Freely290.CompactPeriodicUniversal

@[expose] public section

namespace Freely290

/-- The eight reduced inhomogeneous binary forms at a fixed search radius. -/
structure BinaryWindowBasis where
  radius : ℕ
  word : Fin 2 → Fin 4 → ℕ
  checked : ∀ a b n, (word a b).testBit n = true →
    (binaryShiftMask radius (a.val:ℤ) ((b.val:ℤ)-1)).testBit n = true

def BinaryWindowBasis.ofSubset (radius : ℕ) (words : Fin 2 → Fin 4 → ℕ)
    (h : ∀ a b, words a b &&& binaryShiftMask radius (a.val:ℤ) ((b.val:ℤ)-1) = words a b) :
    BinaryWindowBasis where
  radius := radius
  word := words
  checked := by
    intro a b n hn
    have he := congrArg (fun t : ℕ ↦ t.testBit n) (h a b)
    simpa [Nat.testBit_and,hn] using he

def BinaryWindowBasis.ofExact (radius : ℕ) (words : Fin 2 → Fin 4 → ℕ)
    (h : ∀ a b, words a b = binaryShiftMask radius (a.val:ℤ) ((b.val:ℤ)-1)) :
    BinaryWindowBasis where
  radius := radius
  word := words
  checked := by
    intro a b n he
    rw [←h a b]
    exact he

def SplitBinaryQuartic.windowX (C : SplitBinaryQuartic) (v : ℤ × ℤ) : Fin 2 :=
  ⟨(C.xLinear v%2).toNat,by omega⟩

def SplitBinaryQuartic.windowY (C : SplitBinaryQuartic) (v : ℤ × ℤ) : Fin 4 :=
  ⟨((C.yLinear v+1)%4).toNat,by omega⟩

def SplitBinaryQuartic.sharedBase (C : SplitBinaryQuartic) (B : BinaryWindowBasis)
    (v : ℤ × ℤ) : ℕ := B.word (C.windowX v) (C.windowY v)

def SplitBinaryQuartic.sharedWindow (C : SplitBinaryQuartic) (B : BinaryWindowBasis)
    (pairs : List (ℤ × ℤ)) : ℕ :=
  finiteShiftMask C.offset (C.sharedBase B) pairs

private theorem finiteShiftMask_insert_bit {α : Type*} (weight : α → ℤ) (base : α → ℕ)
    (us : List α) {v : α} (hv : v ∈ us) (hpos : 0 ≤ weight v) {n : ℕ}
    (hle : (weight v).toNat ≤ n) (hb : (base v).testBit (n-(weight v).toNat) = true) :
    (finiteShiftMask weight base us).testBit n = true := by
  induction us with
  | nil => simp at hv
  | cons u us ih =>
    rw [finiteShiftMask,Nat.testBit_or,Bool.or_eq_true]
    rcases List.mem_cons.mp hv with rfl | hv
    · left
      rw [if_pos hpos,Nat.testBit_shiftLeft,Bool.and_eq_true,decide_eq_true_eq]
      exact ⟨hle,hb⟩
    · exact Or.inr (ih hv)

theorem SplitBinaryQuartic.represents_of_shared_window (C : SplitBinaryQuartic)
    (B : BinaryWindowBasis) (pairs : List (ℤ × ℤ)) {n : ℕ}
    (hn : (C.sharedWindow B pairs).testBit n = true) : Represents C.matrix.toQuadraticForm' n := by
  have x (v : ℤ × ℤ) : ((C.windowX v).val:ℤ)=C.xResidue v := by
    dsimp [windowX,xResidue,xShift]
    omega
  have y (v : ℤ × ℤ) : ((C.windowY v).val:ℤ)-1=C.yResidue v := by
    dsimp [windowY,yResidue,yShift]
    omega
  obtain ⟨v,hmem,hpos,hle,hb⟩ := finiteShiftMask_sound pairs hn
  change (B.word (C.windowX v) (C.windowY v)).testBit (n-(C.offset v).toNat) = true at hb
  have bit := B.checked (C.windowX v) (C.windowY v) (n-(C.offset v).toNat) hb
  rw [x,y] at bit
  apply C.matrix_represents_of_mask (R := B.radius) (pairs := pairs)
  exact finiteShiftMask_insert_bit _ _ pairs hmem hpos hle bit

theorem SplitBinaryQuartic.represents_initial_of_shared_binary_window (C : SplitBinaryQuartic)
    (B : BinaryWindowBasis) (N k : ℕ) (pairs : List (ℤ × ℤ)) (xs : List ℕ)
    (small : ∀ e ∈ xs, Squarefree e → e ∈ critical)
    (check : (C.sharedWindow B pairs ||| (fourMultipleMask k ||| smallExceptionMask xs)) &&&
      (2^N-1) = 2^N-1) {n : ℕ} (hn : n<N) (hs : Squarefree n) (he : n ∉ critical) :
    Represents C.matrix.toQuadraticForm' n := by
  rcases finiteMask_covers_initial check hn with h | h
  · exact C.represents_of_shared_window B pairs h
  · rw [Nat.testBit_or,Bool.or_eq_true] at h
    rcases h with h | h
    · exact False.elim (Nat.squarefree_iff_prime_squarefree.mp hs 2 (by decide) (fourMultipleMask_dvd k n h))
    · exact False.elim (he (small n (smallExceptionMask_mem xs h) hs))

/-- A short list of translates covers an entire bounded initial interval.
The upper range uses the already proved periodic ternary shift certificate. -/
theorem PeriodicShiftTailRepresentation.universal_of_shared_binary_window
    (C : SplitBinaryQuartic) (T : PeriodicShiftTailRepresentation C.matrix)
    (B : BinaryWindowBasis) (N k : ℕ) (pairs : List (ℤ × ℤ)) (xs : List ℕ)
    (cost : ∀ r,T.cost r≤N) (small : ∀ e ∈ xs, Squarefree e → e ∈ critical)
    (check : (C.sharedWindow B pairs ||| (fourMultipleMask k ||| smallExceptionMask xs)) &&&
      (2^N-1) = 2^N-1)
    {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=C.matrix.toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases he : n ∈ critical
  · exact hc n he
  by_cases hn : n<N
  · exact represents_of_comp f (hf.symm ▸ C.represents_initial_of_shared_binary_window B N k pairs xs small check hn hs he)
  · let r : Fin T.period := ⟨n%T.period,Nat.mod_lt _ T.period_pos⟩
    have hcost := cost r
    exact represents_of_comp f (hf.symm ▸ T.represents n hs (by change T.cost r ≤ n; omega))

end Freely290
