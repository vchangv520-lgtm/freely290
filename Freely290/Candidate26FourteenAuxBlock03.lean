module

public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeSubform
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR128Group00
public import Freely290.Candidate26FullUpgradeTargets
public import Freely290.Candidate26FourteenAuxTarget

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenAuxBlock03 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical) (k : Fin 10) (hk : 30+k.val < 330) :
    Candidate26FourteenAuxTarget Q ⟨30+k.val,hk⟩ := by
  fin_cases k
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 30) 10 (by decide) (by decide)
      ![![1, -3, -1], ![0, 0, 1], ![0, 0, 0], ![0, -1, 0]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 31) 9 (by decide) (by decide)
      ![![1, -3, -1], ![0, 0, -1], ![0, 0, 0], ![0, -1, 0]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hh := splitPrime_subform_lift (A := candidate26FourteenTarget 32) (B := candidate26FullUpgradeQuadTarget 34)
      ![![1, 0, 0, -2], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]] (by decide +kernel) f hf
    exact (splitPrime26Depth16D3D7AllMaskWindowR128Group00At034 hchecks _ hh) n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 33) 20 (by decide) (by decide)
      ![![1, 0, 2], ![0, 1, 1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 34) 27 (by decide) (by decide)
      ![![1, 3, 0], ![0, 1, 1], ![0, 1, 1], ![0, 1, 0]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 35) 29 (by decide) (by decide)
      ![![1, 0, 3], ![0, 1, 0], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 36) 17 (by decide) (by decide)
      ![![1, 0, 2], ![0, 1, 1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 37) 9 (by decide) (by decide)
      ![![1, -3, -1], ![0, 0, -1], ![0, 0, 0], ![0, -1, 0]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 38) 10 (by decide) (by decide)
      ![![1, -3, -1], ![0, 0, 1], ![0, 0, 0], ![0, -1, 0]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 39) 9 (by decide) (by decide)
      ![![1, -3, -1], ![0, 0, -1], ![0, 0, 0], ![0, -1, 0]] (by decide +kernel) f hf
    exact hu n (by omega)

end Freely290
