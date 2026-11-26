module

public import Freely290.FiniteCertificate
public import Freely290.RegularTernary
public import Mathlib.Tactic

/-! Finite representation certificates as unions of shifted sets of binary
values. Every nonzero bit gives integer coordinates by the soundness lemma. -/

@[expose] public section
namespace Freely290

def finiteShiftMask {α : Type*} (weight : α → ℤ) (base : α → ℕ) : List α → ℕ
  | [] => 0
  | u :: us => (if 0 ≤ weight u then base u <<< (weight u).toNat else 0) |||
      finiteShiftMask weight base us

theorem finiteShiftMask_sound {α : Type*} {weight : α → ℤ} {base : α → ℕ} {n : ℕ}
    (us : List α) (h : (finiteShiftMask weight base us).testBit n = true) :
    ∃ u ∈ us, 0 ≤ weight u ∧ (weight u).toNat ≤ n ∧ (base u).testBit (n-(weight u).toNat) = true := by
  induction us with
  | nil => simp [finiteShiftMask] at h
  | cons u us ih =>
    rw [finiteShiftMask, Nat.testBit_or, Bool.or_eq_true] at h
    rcases h with h | h
    · split at h
      next hu =>
        rw [Nat.testBit_shiftLeft, Bool.and_eq_true, decide_eq_true_eq] at h
        exact ⟨u, List.mem_cons_self, hu, h.1, h.2⟩
      next => simp at h
    · obtain ⟨v,hv,hr⟩ := ih h
      exact ⟨v,List.mem_cons_of_mem _ hv,hr⟩

def binaryShiftMaskRange (R : ℕ) : List ℤ :=
  (List.range (2*R+1)).map fun i ↦ (i : ℤ) - R

def binaryShiftMask (R : ℕ) (a b : ℤ) : ℕ :=
  let xs := binaryShiftMaskRange R
  let left := finiteShiftMask (fun x : ℤ ↦ x^2+a*x) (fun _ ↦ 1) xs
  finiteShiftMask (fun y : ℤ ↦ 2*y^2+b*y) (fun _ ↦ left) xs

theorem binaryShiftMask_sound {R n : ℕ} {a b : ℤ}
    (h : (binaryShiftMask R a b).testBit n = true) :
    ∃ x y : ℤ, x^2+a*x+2*y^2+b*y = n := by
  obtain ⟨y,_,hyn,hy,hr⟩ := finiteShiftMask_sound _ h
  obtain ⟨x,_,hxn,hx,hend⟩ := finiteShiftMask_sound _ hr
  have hzero : n-(2*y^2+b*y).toNat-(x^2+a*x).toNat = 0 := by
    by_contra hh
    have ht := Nat.testBit_two_pow_of_ne (n := 0)
      (m := n-(2*y^2+b*y).toNat-(x^2+a*x).toNat) (Ne.symm hh)
    simp only [pow_zero] at ht
    simp_all
  refine ⟨x,y,?_⟩
  have h₁ := Int.toNat_of_nonneg hxn
  have h₂ := Int.toNat_of_nonneg hyn
  omega

structure SplitBinaryQuartic where
  xz : ℤ
  xw : ℤ
  yz : ℤ
  yw : ℤ
  zz : ℤ
  zw : ℤ
  ww : ℤ

namespace SplitBinaryQuartic

def matrix (C : SplitBinaryQuartic) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1,0,C.xz,C.xw], ![0,2,C.yz,C.yw], ![0,0,C.zz,C.zw], ![0,0,0,C.ww]]

def xLinear (C : SplitBinaryQuartic) (v : ℤ × ℤ) := C.xz*v.1+C.xw*v.2
def yLinear (C : SplitBinaryQuartic) (v : ℤ × ℤ) := C.yz*v.1+C.yw*v.2
def constant (C : SplitBinaryQuartic) (v : ℤ × ℤ) := C.zz*v.1^2+C.zw*v.1*v.2+C.ww*v.2^2
def xShift (C : SplitBinaryQuartic) (v : ℤ × ℤ) := C.xLinear v / 2
def yShift (C : SplitBinaryQuartic) (v : ℤ × ℤ) := (C.yLinear v+1) / 4
def xResidue (C : SplitBinaryQuartic) (v : ℤ × ℤ) := C.xLinear v-2*C.xShift v
def yResidue (C : SplitBinaryQuartic) (v : ℤ × ℤ) := C.yLinear v-4*C.yShift v
def offset (C : SplitBinaryQuartic) (v : ℤ × ℤ) :=
  C.constant v-(C.xShift v)^2-C.xResidue v*C.xShift v-2*(C.yShift v)^2-C.yResidue v*C.yShift v

def mask (C : SplitBinaryQuartic) (R : ℕ) (pairs : List (ℤ × ℤ)) : ℕ :=
  finiteShiftMask C.offset (fun v ↦ binaryShiftMask R (C.xResidue v) (C.yResidue v)) pairs

theorem represents_of_mask (C : SplitBinaryQuartic) (Q : QuadraticForm ℤ (Fin 4 → ℤ))
    (hQ : ∀ x y : ℤ, ∀ v : ℤ × ℤ, Q ![x,y,v.1,v.2] =
      x^2+C.xLinear v*x+2*y^2+C.yLinear v*y+C.constant v)
    {R n : ℕ} {pairs : List (ℤ × ℤ)} (h : (C.mask R pairs).testBit n = true) :
    Represents Q n := by
  obtain ⟨v,_,hvn,hv,hr⟩ := finiteShiftMask_sound _ h
  obtain ⟨x,y,he⟩ := binaryShiftMask_sound hr
  rw [Nat.cast_sub hv,Int.toNat_of_nonneg hvn] at he
  refine ⟨![x-C.xShift v,y-C.yShift v,v.1,v.2],?_⟩
  rw [hQ]
  dsimp only [offset,xResidue,yResidue] at he
  linear_combination he

theorem matrix_represents_of_mask (C : SplitBinaryQuartic) {R n : ℕ} {pairs : List (ℤ × ℤ)}
    (h : (C.mask R pairs).testBit n = true) : Represents C.matrix.toQuadraticForm' n := by
  apply C.represents_of_mask _ _ h
  intro x y v
  rw [← matrixValue_eq_form]
  simp [matrixValue,matrix,xLinear,yLinear,constant,Fin.sum_univ_succ]
  ring

end SplitBinaryQuartic

theorem finiteMask_covers_initial {B good skip n : ℕ}
    (h : (good ||| skip) &&& (2^B-1) = 2^B-1) (hn : n < B) :
    good.testBit n = true ∨ skip.testBit n = true := by
  have he := congrArg (fun x : ℕ ↦ x.testBit n) h
  simpa [Nat.testBit_and,Nat.testBit_or,Nat.testBit_two_pow_sub_one, hn] using he

end Freely290
