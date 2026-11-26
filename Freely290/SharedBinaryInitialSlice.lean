module

public import Freely290.SharedBinaryInitialWindow

@[expose] public section

namespace Freely290

/-- Move a binary table to a given location within a window. Right shifts
discard values below the chosen starting point before forming the union. -/
def binaryRelativeWord (start : ℕ) (offset : ℤ) (word : ℕ) : ℕ :=
  if 0 ≤ offset then
    if start ≤ offset.toNat then word <<< (offset.toNat-start) else word >>> (start-offset.toNat)
  else 0

private theorem binaryRelativeWord_sound {start j word : ℕ} {offset : ℤ}
    (h : (binaryRelativeWord start offset word).testBit j = true) :
    0 ≤ offset ∧ offset.toNat ≤ start+j ∧ word.testBit (start+j-offset.toNat) = true := by
  by_cases hp : 0 ≤ offset
  · refine ⟨hp,?_⟩
    by_cases hle : start ≤ offset.toNat
    · simp only [binaryRelativeWord,if_pos hp,if_pos hle,Nat.testBit_shiftLeft,Bool.and_eq_true,decide_eq_true_eq] at h
      refine ⟨by omega,?_⟩
      rw [show start+j-offset.toNat=j-(offset.toNat-start) by omega]
      exact h.2
    · simp only [binaryRelativeWord,if_pos hp,if_neg hle,Nat.testBit_shiftRight] at h
      exact ⟨by omega,by rwa [show start+j-offset.toNat=(start-offset.toNat)+j by omega]⟩
  · simp [binaryRelativeWord,hp] at h

def SplitBinaryQuartic.sharedSlice (C : SplitBinaryQuartic) (B : BinaryWindowBasis)
    (start : ℕ) (pairs : List (ℤ × ℤ)) : ℕ :=
  finiteShiftMask (fun _ ↦ (0:ℤ)) (fun v ↦ binaryRelativeWord start (C.offset v) (C.sharedBase B v)) pairs

theorem SplitBinaryQuartic.represents_of_shared_slice (C : SplitBinaryQuartic)
    (B : BinaryWindowBasis) (start : ℕ) (pairs : List (ℤ × ℤ)) {j : ℕ}
    (h : (C.sharedSlice B start pairs).testBit j = true) : Represents C.matrix.toQuadraticForm' (start+j) := by
  obtain ⟨v,_,_,_,hv⟩ := finiteShiftMask_sound pairs h
  have hb : (binaryRelativeWord start (C.offset v) (C.sharedBase B v)).testBit j = true := by
    simpa using hv
  obtain ⟨hp,hle,hval⟩ := binaryRelativeWord_sound hb
  apply C.represents_of_shared_window B [v]
  simp only [sharedWindow,finiteShiftMask,if_pos hp,Nat.or_zero,Nat.testBit_shiftLeft,Bool.and_eq_true,
    decide_eq_true_eq]
  exact ⟨hle,hval⟩

theorem SplitBinaryQuartic.represents_initial_of_shared_slice (C : SplitBinaryQuartic)
    (B : BinaryWindowBasis) (start length k : ℕ) (pairs : List (ℤ × ℤ)) (xs : List ℕ)
    (aligned : 4 ∣ start) (small : ∀ e ∈ xs, Squarefree (start+e) → start+e ∈ critical)
    (check : (C.sharedSlice B start pairs ||| (fourMultipleMask k ||| smallExceptionMask xs)) &&&
      (2^length-1) = 2^length-1) {j : ℕ} (hj : j<length) (hs : Squarefree (start+j)) (he : start+j ∉ critical) :
    Represents C.matrix.toQuadraticForm' (start+j) := by
  rcases finiteMask_covers_initial check hj with h | h
  · exact C.represents_of_shared_slice B start pairs h
  · rw [Nat.testBit_or,Bool.or_eq_true] at h
    rcases h with h | h
    · exact False.elim (Nat.squarefree_iff_prime_squarefree.mp hs 2 (by decide)
        (dvd_add aligned (fourMultipleMask_dvd k j h)))
    · exact False.elim (he (small j (smallExceptionMask_mem xs h) hs))

theorem PeriodicShiftTailRepresentation.universal_of_bounded_slices
    {A : Matrix (Fin 4) (Fin 4) ℤ} (T : PeriodicShiftTailRepresentation A)
    (N width count : ℕ) (hw : 0<width) (hcovers : N≤count*width)
    (hcost : ∀ r,T.cost r≤N)
    (initial : ∀ b : Fin count, ∀ j : ℕ, j<width → width*b.val+j<N →
      Squarefree (width*b.val+j) → width*b.val+j ∉ critical → Represents A.toQuadraticForm' (width*b.val+j))
    {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=A.toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases he : n ∈ critical
  · exact hc n he
  apply represents_of_comp f
  rw [hf]
  by_cases hn : n<N
  · let b : Fin count := ⟨n/width,(Nat.div_lt_iff_lt_mul hw).mpr (lt_of_lt_of_le hn hcovers)⟩
    let j := n%width
    have row : width*b.val+j=n := Nat.div_add_mod n width
    simpa only [row] using initial b j (Nat.mod_lt _ hw) (by simpa only [row] using hn)
      (by simpa only [row] using hs) (by simpa only [row] using he)
  · let r : Fin T.period := ⟨n%T.period,Nat.mod_lt _ T.period_pos⟩
    have bound := hcost r
    exact T.represents n hs (by change T.cost r ≤ n; omega)

end Freely290
