module

public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeSubform
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR1024Group00
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR256Group00
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR512Group00
public import Freely290.Candidate26OrdinaryOrbit166
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR1024Group01
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR256Group01
public import Freely290.Candidate26FourteenAuxTarget

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenAuxBlock16 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical) (k : Fin 10) (hk : 160+k.val < 330) :
    Candidate26FourteenAuxTarget Q ⟨160+k.val,hk⟩ := by
  fin_cases k
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 160) (B := candidate26FullUpgradeQuadTarget 161)
      ![![1, 0, -1, 2], ![0, -1, 0, 2], ![0, 0, -1, 1], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group00At161 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 161) (B := candidate26FullUpgradeQuadTarget 162)
      ![![1, 0, -1, 0], ![0, -1, 0, 3], ![0, 0, -1, 1], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR256Group00At162 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 162) (B := candidate26FullUpgradeQuadTarget 163)
      ![![1, 0, -1, -2], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group00At163 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 163) (B := candidate26FullUpgradeQuadTarget 164)
      ![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR512Group00At164 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 164) (B := candidate26FullUpgradeQuadTarget 166)
      ![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 1], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (candidate26OrdinaryOrbit166_universal_of_comp hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 165) (B := candidate26FullUpgradeQuadTarget 167)
      ![![1, 0, -1, -4], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group00At167 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 166) (B := candidate26FullUpgradeQuadTarget 168)
      ![![1, 0, 0, 2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR256Group00At168 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 167) (B := candidate26FullUpgradeQuadTarget 169)
      ![![1, 0, -1, -4], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group01At169 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 168) (B := candidate26FullUpgradeQuadTarget 170)
      ![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR256Group01At170 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 169) (B := candidate26FullUpgradeQuadTarget 171)
      ![![1, 0, 0, -3], ![0, -1, 1, -1], ![0, 0, 1, -1], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group01At171 hchecks _ hh) n (by omega)

end Freely290
