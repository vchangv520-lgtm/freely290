module

public import Freely290.Candidate27DeterminantCatalog

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate27LiftKnown {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    {A : Matrix (Fin 4) (Fin 4) ℤ} {B : Matrix (Fin 3) (Fin 3) ℤ}
    (U : Matrix (Fin 4) (Fin 3) ℤ) (g : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hg : Q.comp g=A.toQuadraticForm') (hU : matrixSubformCheck A B U=true) :
    Q.comp (g.comp U.toLin')=B.toQuadraticForm' := by
  apply QuadraticMap.ext
  intro x
  exact (congrArg (fun P : QuadraticForm ℤ (Fin 4 → ℤ) ↦ P (U.toLin' x)) hg).trans
    (congrArg (fun P : QuadraticForm ℤ (Fin 3 → ℤ) ↦ P x) (matrixSubformCheck_sound (A:=A) (B:=B) hU))

variable {M : Type*} [AddCommGroup M]

/-- The finite lookup covers every nonnegative truant-29 extension. -/
theorem candidate27UpgradeClosure
    {Q : QuadraticForm ℤ M}
    (hknown : ∀ i : Fin 19, ∀ f : (Fin 3 → ℤ) →ₗ[ℤ] M,
      Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeKnownTarget i).toQuadraticForm' → Universal Q)
    (hquad : ∀ i : Fin 950, ∀ f : (Fin 4 → ℤ) →ₗ[ℤ] M,
      Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget i).toQuadraticForm' → Universal Q)
    (c : OneTwoFiveNeighborTwentySevenUpgradeCode) (hc : OneTwoFiveNeighborTwentySevenUpgradeValid c)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoFiveNeighborTwentySevenUpgradeForm c) : Universal Q := by
  obtain ⟨i,T,hT⟩:=Candidate27DeterminantCatalog.classify c hc
  have joined : Q.comp (f.comp T)=(cyclicEscalationMatrix 5 0 (-1) (-1) 29 (Candidate27DeterminantCatalog.cross i)).toQuadraticForm' := by
    apply QuadraticMap.ext
    intro x
    exact (congrArg (fun P : QuadraticForm ℤ (Fin 4 → ℤ) ↦ P (T x)) hf).trans
      (congrArg (fun P : QuadraticForm ℤ (Fin 4 → ℤ) ↦ P x) hT)
  by_cases hi : i.val<950
  · apply hquad ⟨i.val,hi⟩ (f.comp T)
    change Q.comp (f.comp T)=(cyclicEscalationMatrix 5 0 (-1) (-1) 29
      (oneTwoFiveNeighborTwentySevenUpgradeQuadTargetCross ⟨i.val,hi⟩)).toQuadraticForm'
    simpa only [Candidate27DeterminantCatalog.cross,dif_pos hi] using joined
  · let j : Fin 112 := ⟨i.val-950,by omega⟩
    have hj : Q.comp (f.comp T)=(cyclicEscalationMatrix 5 0 (-1) (-1) 29 (Candidate27DeterminantCatalog.extraCross j)).toQuadraticForm' := by
      simpa only [Candidate27DeterminantCatalog.cross,dif_neg hi,j] using joined
    exact hknown (Candidate27DeterminantCatalog.extraTarget j) _ (candidate27LiftKnown
      (A:=cyclicEscalationMatrix 5 0 (-1) (-1) 29 (Candidate27DeterminantCatalog.extraCross j))
      (B:=oneTwoFiveNeighborTwentySevenUpgradeKnownTarget (Candidate27DeterminantCatalog.extraTarget j))
      (Candidate27DeterminantCatalog.extraChange j) (f.comp T) hj (Candidate27DeterminantCatalog.extraCheck j))

end Freely290
