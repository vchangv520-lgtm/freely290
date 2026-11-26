module

public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeSubform
public import Freely290.Candidate26OrdinarySharedWindow130
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.Candidate26OrdinarySharedWindow131
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR256Group00
public import Freely290.Candidate26OrdinarySharedWindow133
public import Freely290.Candidate26OrdinarySharedWindow134
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR64Group00
public import Freely290.Candidate26OrdinarySharedWindow136
public import Freely290.Candidate26OrdinarySharedWindow137
public import Freely290.Candidate26OrdinarySharedWindow138
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR128Group00
public import Freely290.Candidate26FourteenAuxTarget

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenAuxBlock13 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical) (k : Fin 10) (hk : 130+k.val < 330) :
    Candidate26FourteenAuxTarget Q ⟨130+k.val,hk⟩ := by
  fin_cases k
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 130) (B := candidate26FullUpgradeQuadTarget 130)
      ![![1, 0, -1, 0], ![0, -1, 0, 2], ![0, 0, -1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow130_universal_of_comp hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 131) (B := candidate26FullUpgradeQuadTarget 131)
      ![![1, 0, -1, 1], ![0, -1, 0, 1], ![0, 0, -1, 1], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow131_universal_of_comp hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 132) (B := candidate26FullUpgradeQuadTarget 132)
      ![![1, 0, -1, 0], ![0, -1, 0, 2], ![0, 0, -1, 2], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR256Group00At132 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 133) (B := candidate26FullUpgradeQuadTarget 133)
      ![![1, 0, -1, -3], ![0, 1, -1, -1], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow133_universal_of_comp hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 134) (B := candidate26FullUpgradeQuadTarget 134)
      ![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow134_universal_of_comp hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 135) (B := candidate26FullUpgradeQuadTarget 135)
      ![![1, 0, 0, 2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR64Group00At135 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 136) (B := candidate26FullUpgradeQuadTarget 136)
      ![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow136_universal_of_comp hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 137) (B := candidate26FullUpgradeQuadTarget 137)
      ![![1, 0, -1, -4], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow137_universal_of_comp hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 138) (B := candidate26FullUpgradeQuadTarget 138)
      ![![1, 0, 0, -4], ![0, 1, 0, -2], ![0, 0, 1, -1], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow138_universal_of_comp hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 139) (B := candidate26FullUpgradeQuadTarget 139)
      ![![1, 0, 0, -2], ![0, 1, 0, 2], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR128Group00At139 hchecks _ hh) n (by omega)

end Freely290
