module

public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeSubform
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR256Group00
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR256Group00
public import Freely290.Candidate26FourteenAuxTarget

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenAuxBlock09 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical) (k : Fin 10) (hk : 90+k.val < 330) :
    Candidate26FourteenAuxTarget Q ⟨90+k.val,hk⟩ := by
  fin_cases k
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 90) 23 (by decide) (by decide)
      ![![1, 0, -4], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 91) (B := candidate26FullUpgradeQuadTarget 92)
      ![![1, 0, 0, -4], ![0, 1, 0, -2], ![0, 0, 1, -2], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR256Group00At092 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 92) 24 (by decide) (by decide)
      ![![1, 0, 2], ![0, 1, 1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 93) 31 (by decide) (by decide)
      ![![1, 0, 3], ![0, 1, 0], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 94) (B := candidate26FullUpgradeQuadTarget 96)
      ![![1, 0, 0, 0], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR256Group00At096 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 95) 33 (by decide) (by decide)
      ![![1, 0, 3], ![0, 1, 0], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 96) 27 (by decide) (by decide)
      ![![1, 0, 2], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 97) (B := candidate26FullUpgradeQuadTarget 99)
      ![![1, 0, 0, -4], ![0, 1, 0, -2], ![0, 0, 1, -2], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR256Group00At099 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 98) 32 (by decide) (by decide)
      ![![1, 0, 3], ![0, 1, 0], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 99) (B := candidate26FullUpgradeQuadTarget 101)
      ![![1, 0, 0, -4], ![0, 1, 0, -2], ![0, 0, 1, -2], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR256Group00At101 hchecks _ hh) n (by omega)

end Freely290
