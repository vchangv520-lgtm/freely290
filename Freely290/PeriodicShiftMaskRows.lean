module

public import Freely290.PackedNormResidue
public import Freely290.BitPlaneProgression

/-! A single word stores a periodic predicate at the residues below twice its period.
Shifting that word tests a fixed displacement for every residue at once. -/

@[expose] public section
namespace Freely290

structure ShiftMaskRow where
  shift : ℕ
  mask : ℕ

namespace ShiftMaskRow

def union : List ShiftMaskRow → ℕ
  | [] => 0
  | g :: gs => g.mask ||| union gs

def select : List ShiftMaskRow → ℕ → ℕ
  | [], _ => 0
  | g :: gs, i => if g.mask.testBit i then g.shift else select gs i

theorem selected {rows : List ShiftMaskRow} {i : ℕ} (h : (union rows).testBit i = true) :
    ∃ g ∈ rows, g.mask.testBit i = true ∧ select rows i = g.shift := by
  induction rows with
  | nil => simp [union] at h
  | cons g gs ih =>
    rw [union,Nat.testBit_or,Bool.or_eq_true] at h
    cases hbit : g.mask.testBit i with
    | true => exact ⟨g,List.mem_cons_self,hbit,by simp [select,hbit]⟩
    | false =>
      obtain ⟨z,hz,ht,hs⟩ := ih (h.resolve_left (by simp [hbit]))
      exact ⟨z,List.mem_cons_of_mem _ hz,ht,by simpa [select,hbit] using hs⟩

theorem bit_of_subset {a b i : ℕ} (h : a &&& b = a) (ha : a.testBit i = true) :
    b.testBit i = true := by
  have he := congrArg (fun k : ℕ ↦ k.testBit i) h
  simpa only [Nat.testBit_and,ha,Bool.true_and] using he

def shiftedCheck (P doubled : ℕ) (cost : ℕ → ℕ) (g : ShiftMaskRow) : Bool :=
  (g.mask &&& (doubled >>> (P-cost g.shift%P))) == g.mask

private theorem displaced_congr {P i s : ℕ} (hp : 0<P) :
    (((P-s%P+i : ℕ) : ℤ)) ≡ (i : ℤ)-(s : ℤ) [ZMOD (P : ℤ)] := by
  have hm : ((s%P : ℕ) : ℤ) ≡ (s : ℤ) [ZMOD (P : ℤ)] := by
    simp only [Int.ModEq,Int.natCast_mod,Int.emod_emod]
  have hz : (P : ℤ) ≡ 0 [ZMOD (P : ℤ)] := by simp [Int.ModEq]
  have h := ((Int.ModEq.refl (i : ℤ)).add hz).sub hm
  rw [Nat.cast_add,Nat.cast_sub (Nat.le_of_lt (Nat.mod_lt s hp))]
  convert h using 1 <;> ring

/-- Simultaneous certification of the periodic local criterion for every chosen shift. -/
theorem periodic_good {P required doubled : ℕ} (hp : 0<P) (good : ℤ → Bool)
    (periodic : ∀ x y : ℤ, x % (P : ℤ) = y % (P : ℤ) → good x = good y)
    (values : ∀ j : Fin (2*P), doubled.testBit j.val = good (j.val : ℤ))
    (cost : ℕ → ℕ) (rows : List ShiftMaskRow) (cover : required &&& union rows = required)
    (checks : rows.all (shiftedCheck P doubled cost) = true)
    (r : Fin P) (hr : required.testBit r.val = true) :
    good ((r.val : ℤ)-((cost (select rows r.val) : ℕ) : ℤ)) = true := by
  obtain ⟨g,hg,hm,hs⟩ := selected (bit_of_subset cover hr)
  have ht := List.all_eq_true.mp checks g hg
  have hb := bit_of_subset (beq_iff_eq.mp ht) hm
  rw [Nat.testBit_shiftRight] at hb
  let j := P-cost g.shift%P+r.val
  have hj : j < 2*P := by dsimp [j]; omega
  have hgood : good (j : ℤ) = true := (values ⟨j,hj⟩).symm.trans hb
  rw [hs]
  exact (periodic _ _ (displaced_congr (s := cost g.shift) (i := r.val) hp)).symm.trans hgood

end ShiftMaskRow
end Freely290
