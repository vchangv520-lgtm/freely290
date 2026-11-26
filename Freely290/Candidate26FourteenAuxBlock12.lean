module

public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeSubform
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR256Group00
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.Candidate26Fullalt121Window
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR512Group00
public import Freely290.Candidate26OrdinarySharedWindow123
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR128Group00
public import Freely290.Candidate26OrdinarySharedWindow125
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR1024Group00
public import Freely290.Candidate26OrdinarySharedWindow127
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR256Group00
public import Freely290.Candidate26FourteenAuxTarget

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenAuxBlock12 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical) (k : Fin 10) (hk : 120+k.val < 330) :
    Candidate26FourteenAuxTarget Q ⟨120+k.val,hk⟩ := by
  fin_cases k
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 120) (B := candidate26FullUpgradeQuadTarget 120)
      ![![1, 0, 0, -2], ![0, 1, 0, 2], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR256Group00At120 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 121) (B := candidate26FullUpgradeQuadTarget 121)
      ![![1, 0, 0, 2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    have he := hh.trans (matrixQuadraticEqCheck_sound
      (A := candidate26FullUpgradeQuadTarget 121) (B := candidate26Fullalt121Matrix) (by decide +kernel))
    exact (candidate26Fullalt121Window_universal_of_comp hchecks _ he) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 122) (B := candidate26FullUpgradeQuadTarget 122)
      ![![1, 0, 0, -3], ![0, 1, 0, -3], ![0, 0, 1, -1], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR512Group00At122 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 123) (B := candidate26FullUpgradeQuadTarget 123)
      ![![1, 0, -1, 1], ![0, 1, -1, 1], ![0, 0, -1, 1], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow123_universal_of_comp hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 124) (B := candidate26FullUpgradeQuadTarget 124)
      ![![1, 0, 0, -4], ![0, 1, 0, -1], ![0, 0, 1, -2], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR128Group00At124 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 125) (B := candidate26FullUpgradeQuadTarget 125)
      ![![1, 0, -1, 1], ![0, -1, 0, 1], ![0, 0, -1, 1], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow125_universal_of_comp hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 126) (B := candidate26FullUpgradeQuadTarget 126)
      ![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group00At126 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 127) (B := candidate26FullUpgradeQuadTarget 127)
      ![![1, 0, 0, -3], ![0, 1, 0, -3], ![0, 0, 1, -1], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow127_universal_of_comp hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 128) (B := candidate26FullUpgradeQuadTarget 128)
      ![![1, 0, -1, -4], ![0, -1, 0, -1], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR256Group00At128 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 129) (B := candidate26FullUpgradeQuadTarget 129)
      ![![1, 0, 0, -5], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR256Group00At129 hchecks _ hh) n (by omega)

end Freely290
