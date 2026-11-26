module

public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeSubform
public import Freely290.SplitPrime26Depth16D3AllMaskWindowR64Group00
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR1024Group01
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR1024Group02
public import Freely290.Candidate26OrdinarySharedWindow185
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR512Group00
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR512Group03
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR256Group01
public import Freely290.Candidate26OrdinarySharedWindow191
public import Freely290.Candidate26FourteenAuxTarget

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenAuxBlock18 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical) (k : Fin 10) (hk : 180+k.val < 330) :
    Candidate26FourteenAuxTarget Q ⟨180+k.val,hk⟩ := by
  fin_cases k
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 180) (B := candidate26FullUpgradeQuadTarget 182)
      ![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3AllMaskWindowR64Group00At182 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 181) (B := candidate26FullUpgradeQuadTarget 183)
      ![![1, 0, 0, 1], ![0, -1, 1, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group01At183 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 182) (B := candidate26FullUpgradeQuadTarget 184)
      ![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group02At184 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 183) (B := candidate26FullUpgradeQuadTarget 185)
      ![![1, 0, 0, -3], ![0, 1, 0, -2], ![0, 0, 1, -1], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow185_universal_of_comp hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 184) (B := candidate26FullUpgradeQuadTarget 186)
      ![![1, 0, 0, 2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR512Group00At186 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 185) (B := candidate26FullUpgradeQuadTarget 187)
      ![![1, 0, 0, -3], ![0, -1, 1, 0], ![0, 0, 1, -1], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group02At187 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 186) (B := candidate26FullUpgradeQuadTarget 188)
      ![![1, 0, 0, 2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR512Group03At188 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 187) (B := candidate26FullUpgradeQuadTarget 189)
      ![![1, 0, 0, 2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR256Group01At189 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 188) (B := candidate26FullUpgradeQuadTarget 190)
      ![![1, 0, -1, 1], ![0, -1, 0, 2], ![0, 0, -1, 1], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group02At190 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 189) (B := candidate26FullUpgradeQuadTarget 191)
      ![![1, 0, 0, 2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow191_universal_of_comp hchecks _ hh) n (by omega)

end Freely290
