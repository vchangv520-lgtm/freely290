module

public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeSubform
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR256Group01
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR1024Group01
public import Freely290.SplitPrime26Depth16D3D7FourteenMaskWindowR128Group00
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR512Group02
public import Freely290.Candidate26Rational053Window
public import Freely290.Candidate26FourteenAuxTarget

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenAuxBlock17 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical) (k : Fin 10) (hk : 170+k.val < 330) :
    Candidate26FourteenAuxTarget Q ⟨170+k.val,hk⟩ := by
  fin_cases k
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 170) (B := candidate26FullUpgradeQuadTarget 172)
      ![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR256Group01At172 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 171) (B := candidate26FullUpgradeQuadTarget 173)
      ![![1, 0, -1, -2], ![0, -1, 0, -1], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group01At173 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 172) (B := candidate26FullUpgradeQuadTarget 174)
      ![![1, 0, -1, -4], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group01At174 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 173) (B := candidate26FullUpgradeQuadTarget 175)
      ![![1, 0, -1, -4], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group01At175 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 174) (B := candidate26FullUpgradeQuadTarget 176)
      ![![1, 0, -1, 2], ![0, -1, 0, 2], ![0, 0, -1, 1], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR256Group01At176 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR128Group00At175 hs hz hc
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 176) (B := candidate26FullUpgradeQuadTarget 177)
      ![![1, 0, -1, -1], ![0, -1, 0, -1], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group01At177 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 177) (B := candidate26FullUpgradeQuadTarget 179)
      ![![1, 0, -1, -2], ![0, -1, 0, -1], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR512Group02At179 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 178) (B := candidate26FullUpgradeQuadTarget 180)
      ![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    have he := hh.trans (matrixQuadraticEqCheck_sound
      (A := candidate26FullUpgradeQuadTarget 180) (B := candidate26Rational053Matrix) (by decide +kernel))
    exact (candidate26Rational053Window_universal_of_comp hchecks _ he) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 179) (B := candidate26FullUpgradeQuadTarget 181)
      ![![1, 0, -1, -4], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group01At181 hchecks _ hh) n (by omega)

end Freely290
