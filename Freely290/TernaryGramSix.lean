module

public import Freely290.ScaledResidueTransfer

@[expose] public section
namespace Freely290
open scoped Matrix

/-- Multiply a column of a ternary frame by the symmetric coefficient matrix. -/
def ternaryGramColumn (A F : Matrix (Fin 3) (Fin 3) ℤ) (i : Fin 3) :
    ℤ × ℤ × ℤ :=
  let x := F 0 i
  let y := F 1 i
  let z := F 2 i
  ((2*A 0 0)*x + (A 0 1 + A 1 0)*y + (A 0 2 + A 2 0)*z,
   (A 0 1 + A 1 0)*x + (2*A 1 1)*y + (A 1 2 + A 2 1)*z,
   (A 0 2 + A 2 0)*x + (A 1 2 + A 2 1)*y + (2*A 2 2)*z)

def ternaryGramPair (u : ℤ × ℤ × ℤ) (F : Matrix (Fin 3) (Fin 3) ℤ)
    (j : Fin 3) : ℤ := u.1 * F 0 j + u.2.1 * F 1 j + u.2.2 * F 2 j

theorem ternaryGramPair_eq (A F : Matrix (Fin 3) (Fin 3) ℤ) (i j : Fin 3) :
    ternaryGramPair (ternaryGramColumn A F i) F j =
      matrixPullback A F i j + matrixPullback A F j i := by
  simp only [ternaryGramPair,ternaryGramColumn,matrixPullback,Matrix.mul_apply,
    Matrix.transpose_apply,Fin.sum_univ_three]
  ring

/-- The six upper-triangle coefficients determine the symmetric pullback.
The paired columns are shared between the comparisons. -/
def ternaryGramSix (A B F : Matrix (Fin 3) (Fin 3) ℤ) (d : ℤ) : Bool :=
  let row i := ternaryGramPair (ternaryGramColumn A F i) F
  let pair (i j : Fin 3) := row i j == d^2 * (B i j + B j i)
  pair 0 0 && pair 0 1 && pair 0 2 && pair 1 1 && pair 1 2 && pair 2 2

theorem ternaryGramSix_sound {A B F : Matrix (Fin 3) (Fin 3) ℤ} {d : ℤ}
    (h : ternaryGramSix A B F d = true) : scaledMatrixTransferCheck A B F d = true := by
  simp only [ternaryGramSix,Bool.and_eq_true_iff,beq_iff_eq,ternaryGramPair_eq] at h
  obtain ⟨⟨⟨⟨⟨h00,h01⟩,h02⟩,h11⟩,h12⟩,h22⟩ := h
  have swap (i j : Fin 3)
      (p : matrixPullback A F i j + matrixPullback A F j i = d^2 * (B i j+B j i)) :
      matrixPullback A F j i + matrixPullback A F i j = d^2 * (B j i+B i j) :=
    (add_comm _ _).trans (p.trans (congrArg (d^2 * ·) (add_comm _ _)))
  have h10 := swap 0 1 h01
  have h20 := swap 0 2 h02
  have h21 := swap 1 2 h12
  apply decide_eq_true
  intro i j
  change matrixPullback A F i j + matrixPullback A F j i = d^2 * B i j + d^2 * B j i
  rw [← mul_add]
  fin_cases i <;> fin_cases j <;> assumption

end Freely290
