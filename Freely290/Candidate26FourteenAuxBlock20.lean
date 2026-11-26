module

public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeSubform
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR1024Group02
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR256Group01
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR1024Group03
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR64Group00
public import Freely290.Candidate26Aux14Rational206Rows
public import Freely290.Candidate26FourteenAuxTarget

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenAuxBlock20 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical) (k : Fin 10) (hk : 200+k.val < 330) :
    Candidate26FourteenAuxTarget Q ⟨200+k.val,hk⟩ := by
  fin_cases k
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 200) (B := candidate26FullUpgradeQuadTarget 201)
      ![![1, 0, 0, 1], ![0, -1, 1, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group02At201 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 201) (B := candidate26FullUpgradeQuadTarget 202)
      ![![1, 0, 0, -3], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR256Group01At202 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 202) (B := candidate26FullUpgradeQuadTarget 203)
      ![![1, 0, -1, 2], ![0, -1, 0, 1], ![0, 0, -1, 1], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group03At203 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 203) (B := candidate26FullUpgradeQuadTarget 204)
      ![![1, 0, 0, 1], ![0, -1, 1, 2], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group03At204 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 204) (B := candidate26FullUpgradeQuadTarget 205)
      ![![1, 0, -1, 1], ![0, -1, 0, 2], ![0, 0, -1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR64Group00At205 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 205) (B := candidate26FullUpgradeQuadTarget 206)
      ![![1, 0, -1, 2], ![0, -1, 0, 1], ![0, 0, -1, 1], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group03At206 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact candidate26Aux14Rational206_represents hs hz
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 207) (B := candidate26FullUpgradeQuadTarget 207)
      ![![1, 0, -1, -3], ![0, 1, -1, -1], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group03At207 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 208) (B := candidate26FullUpgradeQuadTarget 208)
      ![![1, 0, 0, -3], ![0, 1, 0, -1], ![0, 0, 1, -1], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR256Group01At208 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 209) (B := candidate26FullUpgradeQuadTarget 209)
      ![![1, 0, 0, 1], ![0, -1, 1, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group03At209 hchecks _ hh) n (by omega)

end Freely290
