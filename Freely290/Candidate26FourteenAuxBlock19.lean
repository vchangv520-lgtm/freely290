module

public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeSubform
public import Freely290.Candidate26Fullalt192Window
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR256Group01
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR1024Group02
public import Freely290.Candidate26Aux14Rational193Rows
public import Freely290.Candidate26Aux14TwiceSix
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR512Group03
public import Freely290.Candidate26OrdinarySharedWindow200
public import Freely290.Candidate26FourteenAuxTarget

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenAuxBlock19 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical) (k : Fin 10) (hk : 190+k.val < 330) :
    Candidate26FourteenAuxTarget Q ⟨190+k.val,hk⟩ := by
  fin_cases k
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 190) (B := candidate26FullUpgradeQuadTarget 192)
      ![![1, 0, 0, 2], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    have he := hh.trans (matrixQuadraticEqCheck_sound
      (A := candidate26FullUpgradeQuadTarget 192) (B := candidate26Fullalt192Matrix) (by decide +kernel))
    exact (candidate26Fullalt192Window_universal_of_comp hchecks _ he) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 191) (B := candidate26FullUpgradeQuadTarget 193)
      ![![1, 0, 0, -2], ![0, 1, 0, -2], ![0, 0, 1, -1], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR256Group01At193 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 192) (B := candidate26FullUpgradeQuadTarget 194)
      ![![1, 0, 0, -3], ![0, -1, 1, 0], ![0, 0, 1, -1], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group02At194 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact candidate26Aux14Rational193_represents hs hz
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 194) (B := candidate26FullUpgradeQuadTarget 195)
      ![![1, 0, 0, 1], ![0, -1, 1, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group02At195 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact candidate26Aux14TwiceSix195_represents hz
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 196) (B := candidate26FullUpgradeQuadTarget 196)
      ![![1, 0, -1, -2], ![0, -1, 0, -1], ![0, 0, -1, 0], ![0, 0, 0, -1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR512Group03At196 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 197) (B := candidate26FullUpgradeQuadTarget 197)
      ![![1, 0, 0, 1], ![0, -1, 1, 2], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group02At197 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 198) (B := candidate26FullUpgradeQuadTarget 198)
      ![![1, 0, -1, 1], ![0, -1, 0, 1], ![0, 0, -1, 1], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth64D3D7AllMaskWindowR1024Group02At198 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 199) (B := candidate26FullUpgradeQuadTarget 200)
      ![![1, 0, 0, 0], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (candidate26OrdinarySharedWindow200_universal_of_comp hchecks _ hh) n (by omega)

end Freely290
