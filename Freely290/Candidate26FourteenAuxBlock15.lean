module

public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeSubform
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR512Group02
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR1024Group00
public import Freely290.Candidate26OrdinarySharedWindow154
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR512Group00
public import Freely290.Candidate26OrdinarySharedWindow159
public import Freely290.Candidate26OrdinarySharedWindow160
public import Freely290.Candidate26FourteenAuxTarget

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenAuxBlock15 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical) (k : Fin 10) (hk : 150+k.val < 330) :
    Candidate26FourteenAuxTarget Q ⟨150+k.val,hk⟩ := by
  fin_cases k
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 150) (B := candidate26FullUpgradeQuadTarget 150)
      ![![1, 0, 0, 0], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR512Group02At150 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 151) (B := candidate26FullUpgradeQuadTarget 151)
      ![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group00At151 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 152) (B := candidate26FullUpgradeQuadTarget 152)
      ![![1, 0, -1, -2], ![0, -1, 0, -1], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group00At152 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 153) (B := candidate26FullUpgradeQuadTarget 154)
      ![![1, 0, 0, -3], ![0, -1, 1, -1], ![0, 0, 1, -1], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow154_universal_of_comp hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 154) (B := candidate26FullUpgradeQuadTarget 155)
      ![![1, 0, -1, -4], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR512Group00At155 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 155) (B := candidate26FullUpgradeQuadTarget 156)
      ![![1, 0, -1, -4], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group00At156 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 156) (B := candidate26FullUpgradeQuadTarget 157)
      ![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group00At157 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 157) (B := candidate26FullUpgradeQuadTarget 158)
      ![![1, 0, 0, 2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR512Group02At158 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 158) (B := candidate26FullUpgradeQuadTarget 159)
      ![![1, 0, -1, -4], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow159_universal_of_comp hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 159) (B := candidate26FullUpgradeQuadTarget 160)
      ![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow160_universal_of_comp hchecks _ hh) n (by omega)

end Freely290
