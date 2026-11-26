module

public import Freely290.Candidate12DeterminantCatalogData
public import Freely290.TenFreelySeeds
public import Freely290.OneTwoThreeNeighborTenSeed

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate12DeterminantSeedLift {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (i : Fin 197) (k : Fin 34) (T : Matrix (Fin 4) (Fin 3) ℤ)
    (h : matrixSubformCheck (candidate12KnownRegularMatrix (candidate12DeterminantCross i))
      (ternaryUpperMatrix (ternarySubformCandidateCode k)) T=true) (seed : FreelySeedConclusion Q k) :
    Candidate12DeterminantConclusion Q i := by
  intro f hf
  apply seed (f.comp T.toLin')
  apply QuadraticMap.ext
  intro x
  exact (congrArg (fun P : QuadraticForm ℤ (Fin 4 → ℤ) ↦ P (T.toLin' x)) hf).trans
    (congrArg (fun P : QuadraticForm ℤ (Fin 3 → ℤ) ↦ P x) (matrixSubformCheck_sound h))

end Freely290
