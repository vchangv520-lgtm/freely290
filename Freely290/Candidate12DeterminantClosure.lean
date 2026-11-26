module

public import Freely290.Candidate12DeterminantNumeric
public import Freely290.Candidate12DeterminantShear

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate12DeterminantRepValue (i : Fin 197) :
    (candidate12DeterminantValue i : ℤ)=760-candidate12CrossNorm (candidate12DeterminantCross i) := by
  revert i
  decide +kernel

theorem candidate12DeterminantCodeValue (c : Candidate12UpgradeCode) :
    candidate12UpgradeDelta c=760-candidate12CrossNorm (candidate12UpgradeCross c) := by
  unfold candidate12UpgradeDelta candidate12UpgradeAdjugateCross candidate12CrossNorm
  simp only [Matrix.cons_val_zero,Matrix.cons_val_one,Matrix.cons_val_two,Matrix.vecHead,Matrix.vecTail,
    Function.comp_apply,Fin.succ_zero_eq_one,Fin.succ_one_eq_two]
  ring

theorem candidate12DeterminantClosure {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (targets : ∀ i, Candidate12DeterminantConclusion Q i) (c : Candidate12UpgradeCode)
    (hv : Candidate12UpgradeValid c) (g : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hg : Q.comp g=candidate12UpgradeForm c) : Universal Q := by
  let i := candidate12DeterminantIndex (candidate12UpgradeDelta c).toNat
  have hh : (candidate12DeterminantValue i : ℤ)=candidate12UpgradeDelta c :=
    (candidate12DeterminantNumericSound c).2 hv
  rw [candidate12DeterminantRepValue,candidate12DeterminantCodeValue] at hh
  obtain ⟨T,hT⟩ := candidate12DeterminantShear (candidate12UpgradeCross c) (candidate12DeterminantCross i) (by omega)
  apply targets i (g.comp T)
  apply QuadraticMap.ext
  intro x
  exact (congrArg (fun P : QuadraticForm ℤ (Fin 4 → ℤ) ↦ P (T x)) hg).trans
    (congrArg (fun P : QuadraticForm ℤ (Fin 4 → ℤ) ↦ P x) hT)

end Freely290
