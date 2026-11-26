module

public import Freely290.Candidate32Det140Core
public import Freely290.LayeredRationalResidueTransfer

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

open scoped Matrix

def c32det140Adj : Fin 9 → Matrix (Fin 3) (Fin 3) ℤ := ![![![84, 14, 14], ![14, 19, 9], ![14, 9, 19]], ![![80, 20, 0], ![20, 40, 0], ![0, 0, 7]], ![![71, 1, 2], ![1, 71, 2], ![2, 2, 4]], ![![72, 0, 4], ![0, 35, 0], ![4, 0, 8]], ![![47, 14, 10], ![14, 28, 0], ![10, 0, 20]], ![![48, 24, 4], ![24, 47, 2], ![4, 2, 12]], ![![39, 11, 5], ![11, 39, 5], ![5, 5, 15]], ![![39, 2, 8], ![2, 36, 4], ![8, 4, 16]], ![![35, 0, 0], ![0, 24, 4], ![0, 4, 24]]]

theorem c32det140Adj_checked (i : Fin 9) : (candidate32Det140Classes i).adjugate = c32det140Adj i := by
  rw [Matrix.adjugate_fin_three]
  fin_cases i <;> decide +kernel

def c32det140Outer (k : ℤ) (L : Fin 3 → ℤ) : Matrix (Fin 3) (Fin 3) ℤ :=
  fun i j ↦ k*L i*L j

theorem c32det140Outer_value (k : ℤ) (L x : Fin 3 → ℤ) :
    matrixValue (c32det140Outer k L) x = k*(L 0*x 0+L 1*x 1+L 2*x 2)^2 := by
  simp only [matrixValue,c32det140Outer,Fin.sum_univ_three]
  ring

theorem c32det140_rank_one_excludes (A : Matrix (Fin 3) (Fin 3) ℤ) (m : ℕ) (hm : 0<m)
    (k bad : ℤ) (L x : Fin 3 → ℤ)
    (hc : ∀ i j, A i j ≡ c32det140Outer k L i j [ZMOD (m:ℤ)])
    (ht : ∀ r : Fin m, k*(r.val:ℤ)^2 % (m:ℤ) ≠ bad) : matrixValue A x % (m:ℤ) ≠ bad := by
  have h : matrixValue A x ≡ matrixValue (c32det140Outer k L) x [ZMOD (m:ℤ)] := by
    unfold matrixValue
    apply Int.ModEq.sum
    intro i _
    apply Int.ModEq.sum
    intro j _
    exact ((hc i j).mul_right (x i)).mul_right (x j)
  rw [c32det140Outer_value] at h
  let t := L 0*x 0+L 1*x 1+L 2*x 2
  let y : Fin 1 → ℤ := fun _ ↦ t
  let rr := residueIndex m hm y
  have he : ((rr 0).val:ℤ)=t%(m:ℤ) := congrFun (residueIndex_vector m hm y) 0
  have e : ((rr 0).val:ℤ) ≡ t [ZMOD (m:ℤ)] := by rw [he];exact Int.mod_modEq _ _
  have hv : matrixValue A x ≡ k*((rr 0).val:ℤ)^2 [ZMOD (m:ℤ)] := h.trans ((e.pow 2).mul_left k).symm
  intro hz
  exact ht (rr 0) ((show (k*((rr 0).val:ℤ)^2)%(m:ℤ) = matrixValue A x%(m:ℤ) from hv.symm).trans hz)

theorem c32det140Exclude0 (x : Fin 3 → ℤ) : matrixValue (c32det140Adj 0) x % 5 ≠ 3 :=
  c32det140_rank_one_excludes _ 5 (by decide) 4 3 ![1, 1, 1] x (by
    change ∀ i j, c32det140Adj 0 i j %5 = c32det140Outer 4 ![1, 1, 1] i j %5
    decide +kernel) (by decide +kernel)

theorem c32det140Exclude1 (x : Fin 3 → ℤ) : matrixValue (c32det140Adj 1) x % 7 ≠ 1 :=
  c32det140_rank_one_excludes _ 7 (by decide) 3 1 ![1, 2, 0] x (by
    change ∀ i j, c32det140Adj 1 i j %7 = c32det140Outer 3 ![1, 2, 0] i j %7
    decide +kernel) (by decide +kernel)

theorem c32det140Exclude2 (x : Fin 3 → ℤ) : matrixValue (c32det140Adj 2) x % 5 ≠ 3 :=
  c32det140_rank_one_excludes _ 5 (by decide) 1 3 ![1, 1, 2] x (by
    change ∀ i j, c32det140Adj 2 i j %5 = c32det140Outer 1 ![1, 1, 2] i j %5
    decide +kernel) (by decide +kernel)

theorem c32det140Exclude4 (x : Fin 3 → ℤ) : matrixValue (c32det140Adj 4) x % 7 ≠ 1 :=
  c32det140_rank_one_excludes _ 7 (by decide) 5 1 ![1, 0, 2] x (by
    change ∀ i j, c32det140Adj 4 i j %7 = c32det140Outer 5 ![1, 0, 2] i j %7
    decide +kernel) (by decide +kernel)

theorem c32det140Exclude5 (x : Fin 3 → ℤ) : matrixValue (c32det140Adj 5) x % 7 ≠ 1 :=
  c32det140_rank_one_excludes _ 7 (by decide) 6 1 ![1, 4, 3] x (by
    change ∀ i j, c32det140Adj 5 i j %7 = c32det140Outer 6 ![1, 4, 3] i j %7
    decide +kernel) (by decide +kernel)

theorem c32det140Exclude6 (x : Fin 3 → ℤ) : matrixValue (c32det140Adj 6) x % 5 ≠ 3 :=
  c32det140_rank_one_excludes _ 5 (by decide) 4 3 ![1, 4, 0] x (by
    change ∀ i j, c32det140Adj 6 i j %5 = c32det140Outer 4 ![1, 4, 0] i j %5
    decide +kernel) (by decide +kernel)

theorem c32det140Exclude7 (x : Fin 3 → ℤ) : matrixValue (c32det140Adj 7) x % 5 ≠ 3 :=
  c32det140_rank_one_excludes _ 5 (by decide) 4 3 ![1, 3, 2] x (by
    change ∀ i j, c32det140Adj 7 i j %5 = c32det140Outer 4 ![1, 3, 2] i j %5
    decide +kernel) (by decide +kernel)

theorem c32det140Exclude8 (x : Fin 3 → ℤ) : matrixValue (c32det140Adj 8) x % 5 ≠ 3 :=
  c32det140_rank_one_excludes _ 5 (by decide) 4 3 ![0, 1, 1] x (by
    change ∀ i j, c32det140Adj 8 i j %5 = c32det140Outer 4 ![0, 1, 1] i j %5
    decide +kernel) (by decide +kernel)

theorem c32det140_class_index (i : Fin 9) (x : Fin 3 → ℤ) (d : ℤ)
    (hr : matrixValue (c32det140Adj i) x=d) (hd5 : d%5=3) (hd7 : d%7=1) : i=3 := by
  fin_cases i
  · change matrixValue (c32det140Adj 0) x=d at hr
    exact False.elim (c32det140Exclude0 x ((congrArg (fun v : ℤ ↦ v%5) hr).trans hd5))
  · change matrixValue (c32det140Adj 1) x=d at hr
    exact False.elim (c32det140Exclude1 x ((congrArg (fun v : ℤ ↦ v%7) hr).trans hd7))
  · change matrixValue (c32det140Adj 2) x=d at hr
    exact False.elim (c32det140Exclude2 x ((congrArg (fun v : ℤ ↦ v%5) hr).trans hd5))
  · rfl
  · change matrixValue (c32det140Adj 4) x=d at hr
    exact False.elim (c32det140Exclude4 x ((congrArg (fun v : ℤ ↦ v%7) hr).trans hd7))
  · change matrixValue (c32det140Adj 5) x=d at hr
    exact False.elim (c32det140Exclude5 x ((congrArg (fun v : ℤ ↦ v%7) hr).trans hd7))
  · change matrixValue (c32det140Adj 6) x=d at hr
    exact False.elim (c32det140Exclude6 x ((congrArg (fun v : ℤ ↦ v%5) hr).trans hd5))
  · change matrixValue (c32det140Adj 7) x=d at hr
    exact False.elim (c32det140Exclude7 x ((congrArg (fun v : ℤ ↦ v%5) hr).trans hd5))
  · change matrixValue (c32det140Adj 8) x=d at hr
    exact False.elim (c32det140Exclude8 x ((congrArg (fun v : ℤ ↦ v%5) hr).trans hd5))

theorem c32det140_adjugate_transfer {A C U : Matrix (Fin 3) (Fin 3) ℤ}
    (hU : U.det=1) (hC : Uᵀ*A*U=C) : ∃ x : Fin 3 → ℤ, C.adjugate.toQuadraticForm' x = A.adjugate 2 2 := by
  have hR : U * U.adjugate = 1 := by simpa [hU] using Matrix.mul_adjugate U
  have hL := congrArg Matrix.transpose hR
  simp only [Matrix.transpose_mul,Matrix.transpose_one] at hL
  have he : U*C.adjugate*Uᵀ=A.adjugate := by
    rw [← hC,Matrix.adjugate_mul_distrib,Matrix.adjugate_mul_distrib,← Matrix.adjugate_transpose]
    calc U * (U.adjugate * (A.adjugate * U.adjugateᵀ)) * Uᵀ
          = (U * U.adjugate) * A.adjugate * (U.adjugateᵀ * Uᵀ) := by simp only [Matrix.mul_assoc]
         _ = A.adjugate := by rw [hR,hL,one_mul,mul_one]
  refine ⟨Uᵀ *ᵥ (Pi.single 2 1), ?_⟩
  rw [← integerMatrix_conjugate_apply,Matrix.transpose_transpose,he,integerMatrix_form_basis]

end Freely290
