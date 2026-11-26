module

public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeSubform
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR128Group00
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.Candidate26OrdinarySharedWindow078
public import Freely290.Candidate26FourteenAuxTarget

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenAuxBlock07 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical) (k : Fin 10) (hk : 70+k.val < 330) :
    Candidate26FourteenAuxTarget Q ⟨70+k.val,hk⟩ := by
  fin_cases k
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 70) 31 (by decide) (by decide)
      ![![1, 0, 3], ![0, 1, 0], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 71) 24 (by decide) (by decide)
      ![![1, 0, 1], ![0, 1, 1], ![0, 0, 2], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 72) 25 (by decide) (by decide)
      ![![1, 0, 3], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 73) (B := candidate26FullUpgradeQuadTarget 74)
      ![![1, 0, 0, 0], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR128Group00At074 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 74) 23 (by decide) (by decide)
      ![![1, 0, 2], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 75) (B := candidate26FullUpgradeQuadTarget 76)
      ![![1, 0, -1, -5], ![0, -1, 0, -1], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR128Group00At076 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 76) 22 (by decide) (by decide)
      ![![1, 0, 2], ![0, 1, 1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 77) (B := candidate26FullUpgradeQuadTarget 78)
      ![![1, 0, 0, -5], ![0, 1, 0, -2], ![0, 0, 1, -1], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow078_universal_of_comp hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 78) 25 (by decide) (by decide)
      ![![1, 0, -3], ![0, -1, 0], ![0, 0, -1], ![0, 0, -1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 79) 24 (by decide) (by decide)
      ![![1, 0, 1], ![0, 1, 1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)

end Freely290
