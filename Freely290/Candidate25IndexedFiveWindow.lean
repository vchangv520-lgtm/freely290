module

public import Freely290.Candidate25CosetTail
public import Freely290.Candidate25FullUpgradeTargets
public import Freely290.SharedBinaryIndexedWindow

@[expose] public section
namespace Freely290

structure Candidate25FiveWindowEntry where
  target : Fin 848
  code : Candidate25FullUpgradeCode
  discr : ℕ
  alternate : Bool
  shape : SplitBinaryQuartic
  basisIndex : Fin 4
  bound : ℕ
  four : ℕ
  pairs : List (ℤ × ℤ)
  excluded : List ℕ

def Candidate25FiveWindowEntry.shift (v : Candidate25FiveWindowEntry) (r : Fin 5) : ℕ :=
  if v.alternate then ![1,5,1,2,5] r else ![1,5,2,1,5] r

def Candidate25FiveWindowEntry.Valid (v : Candidate25FiveWindowEntry) (B : Fin 4 → BinaryWindowBasis) : Prop :=
  candidate25FullUpgradeDelta v.code = (v.discr : ℤ) ∧
  candidate25FullUpgradeMatrix v.code = v.shape.matrix ∧
  matrixQuadraticEqCheck (candidate25FullUpgradeQuadTarget v.target) v.shape.matrix = true ∧
  (∀ r : Fin 5, Candidate25CosetGood r.val (v.discr*(v.shift r)^2)) ∧
  (∀ r : Fin 5, (v.discr*(v.shift r)^2+28)/29 ≤ v.bound) ∧
  v.excluded.all (fun e ↦ decide (e ∈ critical)) = true ∧
  (v.shape.sharedWindow (B v.basisIndex) v.pairs ||| (fourMultipleMask v.four ||| smallExceptionMask v.excluded)) &&&
    (2^v.bound-1) = 2^v.bound-1

instance (v : Candidate25FiveWindowEntry) (B : Fin 4 → BinaryWindowBasis) : Decidable (v.Valid B) := by
  unfold Candidate25FiveWindowEntry.Valid
  infer_instance

theorem Candidate25FiveWindowEntry.universal (v : Candidate25FiveWindowEntry) (B : Fin 4 → BinaryWindowBasis)
    (h : v.Valid B) {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate25FullUpgradeQuadTarget v.target).toQuadraticForm') : Universal Q := by
  obtain ⟨hd,hm,ht,hrow,hcost,hsmall,hwindow⟩ := h
  let T := candidate25CosetTail v.code v.discr hd v.shift hrow
  apply PeriodicShiftTailRepresentation.universal_of_shared_binary_matrix_eq v.shape T hm (B v.basisIndex)
    v.bound v.four v.pairs v.excluded hcost _ hwindow hc f (hf.trans (matrixQuadraticEqCheck_sound ht))
  intro e he _
  exact of_decide_eq_true (List.all_eq_true.mp hsmall e he)

#print axioms Candidate25FiveWindowEntry.universal

end Freely290
