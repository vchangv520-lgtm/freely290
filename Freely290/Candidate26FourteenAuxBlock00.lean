module

public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeSubform
public import Freely290.Candidate26FourteenAuxTarget

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenAuxBlock00 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical) (k : Fin 10) (hk : 0+k.val < 330) :
    Candidate26FourteenAuxTarget Q ⟨0+k.val,hk⟩ := by
  fin_cases k
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 0) 0 (by decide) (by decide)
      ![![1, 5, -3], ![0, 6, -2], ![0, 4, -1], ![0, 3, -1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 1) 0 (by decide) (by decide)
      ![![1, 15, -9], ![0, 3, -1], ![0, 2, -1], ![0, 4, -2]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 2) 0 (by decide) (by decide)
      ![![1, 11, -5], ![0, 3, -1], ![0, 1, 0], ![0, 3, -1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 3) 0 (by decide) (by decide)
      ![![1, 7, -5], ![0, 3, -1], ![0, 2, -1], ![0, 2, -1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 4) 2 (by decide) (by decide)
      ![![1, 4, -1], ![0, 1, -1], ![0, 1, 0], ![0, 1, 0]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 5) 0 (by decide) (by decide)
      ![![1, 7, -5], ![0, 1, 0], ![0, 2, -1], ![0, 2, -1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 6) 1 (by decide) (by decide)
      ![![1, 3, -1], ![0, 1, 1], ![0, 0, 0], ![0, 1, 0]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 7) 7 (by decide) (by decide)
      ![![1, -3, 2], ![0, 0, 1], ![0, 0, 0], ![0, -1, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 8) 1 (by decide) (by decide)
      ![![1, 3, -1], ![0, 1, 1], ![0, 0, 0], ![0, 1, 0]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 9) 3 (by decide) (by decide)
      ![![1, 1, -1], ![0, 2, 1], ![0, 2, 0], ![0, 1, 0]] (by decide +kernel) f hf
    exact hu n (by omega)

end Freely290
