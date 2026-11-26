module

public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeSubform
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR128Group00
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.Candidate26OrdinarySharedWindow108
public import Freely290.Candidate26FourteenAuxTarget

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenAuxBlock10 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical) (k : Fin 10) (hk : 100+k.val < 330) :
    Candidate26FourteenAuxTarget Q ⟨100+k.val,hk⟩ := by
  fin_cases k
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 100) 31 (by decide) (by decide)
      ![![1, 0, 3], ![0, 1, 0], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 101) 27 (by decide) (by decide)
      ![![1, 0, 2], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 102) 31 (by decide) (by decide)
      ![![1, 0, 3], ![0, 1, 0], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 103) 33 (by decide) (by decide)
      ![![1, 0, 3], ![0, 1, 0], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 104) 31 (by decide) (by decide)
      ![![1, 0, 3], ![0, 1, 0], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 105) 32 (by decide) (by decide)
      ![![1, 0, 3], ![0, 1, 0], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 106) (B := candidate26FullUpgradeQuadTarget 107)
      ![![1, 0, 0, -4], ![0, 1, 0, -1], ![0, 0, 1, -2], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR128Group00At107 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 107) (B := candidate26FullUpgradeQuadTarget 108)
      ![![1, 0, -1, 1], ![0, -1, 0, 2], ![0, 0, -1, 1], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow108_universal_of_comp hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 108) 27 (by decide) (by decide)
      ![![1, 0, 2], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 109) 27 (by decide) (by decide)
      ![![1, 0, -3], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
    exact hu n (by omega)

end Freely290
