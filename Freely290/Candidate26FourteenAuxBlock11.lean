module

public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeSubform
public import Freely290.Candidate26OrdinarySharedWindow111
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR256Group00
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR128Group00
public import Freely290.Candidate26OrdinarySharedWindow119
public import Freely290.Candidate26FourteenAuxTarget

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenAuxBlock11 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical) (k : Fin 10) (hk : 110+k.val < 330) :
    Candidate26FourteenAuxTarget Q ⟨110+k.val,hk⟩ := by
  fin_cases k
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 110) (B := candidate26FullUpgradeQuadTarget 111)
      ![![1, 0, -1, 0], ![0, 1, -1, 2], ![0, 0, -1, 1], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow111_universal_of_comp hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 111) (B := candidate26FullUpgradeQuadTarget 112)
      ![![1, 0, 0, -4], ![0, 1, 0, -2], ![0, 0, 1, -2], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR256Group00At112 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 112) 32 (by decide) (by decide)
      ![![1, 0, -3], ![0, -1, 0], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 113) 33 (by decide) (by decide)
      ![![1, 0, 3], ![0, 1, 0], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 114) 32 (by decide) (by decide)
      ![![1, 0, -3], ![0, -1, 0], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 115) (B := candidate26FullUpgradeQuadTarget 116)
      ![![1, 0, 0, -2], ![0, 1, 0, -3], ![0, 0, 1, -2], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR128Group00At116 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 116) 33 (by decide) (by decide)
      ![![1, 0, 3], ![0, 1, 0], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 117) (B := candidate26FullUpgradeQuadTarget 117)
      ![![1, 0, 0, 0], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR256Group00At117 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 118) 33 (by decide) (by decide)
      ![![1, 0, 3], ![0, 1, 0], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 119) (B := candidate26FullUpgradeQuadTarget 119)
      ![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow119_universal_of_comp hchecks _ hh) n (by omega)

end Freely290
