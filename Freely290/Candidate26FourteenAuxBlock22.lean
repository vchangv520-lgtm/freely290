module

public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeSubform
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR1024Group03
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR1024Group04
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR256Group02
public import Freely290.SplitPrime26Depth16D3AllMaskWindowR64Group00
public import Freely290.Candidate26OrdinarySharedWindow226
public import Freely290.Candidate26Aux14Rational226Rows
public import Freely290.Candidate26OrdinarySharedWindow228
public import Freely290.Candidate26FourteenAuxTarget

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenAuxBlock22 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical) (k : Fin 10) (hk : 220+k.val < 330) :
    Candidate26FourteenAuxTarget Q ⟨220+k.val,hk⟩ := by
  fin_cases k
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 220) (B := candidate26FullUpgradeQuadTarget 221)
      ![![1, 0, -1, -2], ![0, -1, 0, -1], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group03At221 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 221) (B := candidate26FullUpgradeQuadTarget 222)
      ![![1, 0, -1, 1], ![0, 1, -1, 1], ![0, 0, -1, 1], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group04At222 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 222) (B := candidate26FullUpgradeQuadTarget 223)
      ![![1, 0, -1, -2], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group04At223 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 223) (B := candidate26FullUpgradeQuadTarget 224)
      ![![1, 0, 0, 2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR256Group02At224 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 224) (B := candidate26FullUpgradeQuadTarget 225)
      ![![1, 0, -1, -2], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3AllMaskWindowR64Group00At225 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 225) (B := candidate26FullUpgradeQuadTarget 226)
      ![![1, 0, -1, -2], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow226_universal_of_comp hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact candidate26Aux14Rational226_represents hs hz
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 227) (B := candidate26FullUpgradeQuadTarget 227)
      ![![1, 0, -1, 1], ![0, -1, 0, 1], ![0, 0, -1, 1], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group04At227 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 228) (B := candidate26FullUpgradeQuadTarget 228)
      ![![1, 0, -1, -2], ![0, -1, 0, -1], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow228_universal_of_comp hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 229) (B := candidate26FullUpgradeQuadTarget 229)
      ![![1, 0, -1, 0], ![0, -1, 0, 1], ![0, 0, -1, 1], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3AllMaskWindowR64Group00At229 hchecks _ hh) n (by omega)

end Freely290
