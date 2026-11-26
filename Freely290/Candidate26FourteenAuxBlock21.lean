module

public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeSubform
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR256Group01
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR512Group03
public import Freely290.SplitPrime26Depth16D7AllMaskWindowR32Group00
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR1024Group03
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR256Group02
public import Freely290.Candidate26OrdinarySharedWindow218
public import Freely290.Candidate26OrdinarySharedWindow220
public import Freely290.Candidate26FourteenAuxTarget

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenAuxBlock21 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical) (k : Fin 10) (hk : 210+k.val < 330) :
    Candidate26FourteenAuxTarget Q ⟨210+k.val,hk⟩ := by
  fin_cases k
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 210) (B := candidate26FullUpgradeQuadTarget 210)
      ![![1, 0, 0, -2], ![0, 1, 0, -2], ![0, 0, 1, -1], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR256Group01At210 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 211) (B := candidate26FullUpgradeQuadTarget 212)
      ![![1, 0, 0, 2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR512Group03At212 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 212) (B := candidate26FullUpgradeQuadTarget 213)
      ![![1, 0, 0, 0], ![0, 1, 0, 1], ![0, 0, 1, 1], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D7AllMaskWindowR32Group00At213 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 213) (B := candidate26FullUpgradeQuadTarget 214)
      ![![1, 0, -1, -2], ![0, -1, 0, -1], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group03At214 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 214) (B := candidate26FullUpgradeQuadTarget 215)
      ![![1, 0, 0, 2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR256Group02At215 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 215) (B := candidate26FullUpgradeQuadTarget 216)
      ![![1, 0, 0, -1], ![0, 1, 0, -2], ![0, 0, 1, -1], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group03At216 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 216) (B := candidate26FullUpgradeQuadTarget 217)
      ![![1, 0, -1, -1], ![0, -1, 0, -1], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR256Group02At217 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 217) (B := candidate26FullUpgradeQuadTarget 218)
      ![![1, 0, -1, -2], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow218_universal_of_comp hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 218) (B := candidate26FullUpgradeQuadTarget 219)
      ![![1, 0, -1, 1], ![0, -1, 0, 1], ![0, 0, -1, 1], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR256Group02At219 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 219) (B := candidate26FullUpgradeQuadTarget 220)
      ![![1, 0, -1, -2], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow220_universal_of_comp hchecks _ hh) n (by omega)

end Freely290
