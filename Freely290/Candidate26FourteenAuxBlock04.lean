module

public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeSubform
public import Freely290.Candidate26OrdinarySharedWindow049
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.Candidate26FourteenAuxTarget

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenAuxBlock04 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical) (k : Fin 10) (hk : 40+k.val < 330) :
    Candidate26FourteenAuxTarget Q ⟨40+k.val,hk⟩ := by
  fin_cases k
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 40) 18 (by decide) (by decide)
      ![![1, 0, 1], ![0, 1, 1], ![0, 0, 2], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 41) 10 (by decide) (by decide)
      ![![1, -3, -1], ![0, 0, 1], ![0, 0, 0], ![0, -1, 0]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 42) 29 (by decide) (by decide)
      ![![1, 0, 3], ![0, 1, 0], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 43) 20 (by decide) (by decide)
      ![![1, 0, 1], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 44) 29 (by decide) (by decide)
      ![![1, 0, 3], ![0, 1, 0], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 45) 20 (by decide) (by decide)
      ![![1, 0, 2], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 46) (B := candidate26FullUpgradeQuadTarget 49)
      ![![1, 0, 0, -1], ![0, 1, 0, 2], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow049_universal_of_comp hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 47) 20 (by decide) (by decide)
      ![![1, 0, 1], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 48) 30 (by decide) (by decide)
      ![![1, 0, 3], ![0, 1, 0], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 49) 18 (by decide) (by decide)
      ![![1, 0, 2], ![0, 1, 1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)

end Freely290
