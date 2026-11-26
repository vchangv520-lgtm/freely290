module

public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeSubform
public import Freely290.Candidate26FourteenAuxTarget

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenAuxBlock02 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical) (k : Fin 10) (hk : 20+k.val < 330) :
    Candidate26FourteenAuxTarget Q ⟨20+k.val,hk⟩ := by
  fin_cases k
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 20) 2 (by decide) (by decide)
      ![![1, 3, -1], ![0, 2, -1], ![0, 1, 0], ![0, 1, 0]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 21) 8 (by decide) (by decide)
      ![![1, -3, -1], ![0, 0, -1], ![0, 0, 0], ![0, -1, 0]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 22) 19 (by decide) (by decide)
      ![![1, 0, 0], ![0, 1, 1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 23) 10 (by decide) (by decide)
      ![![1, -3, -1], ![0, 0, 1], ![0, 0, 0], ![0, -1, 0]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 24) 17 (by decide) (by decide)
      ![![1, 0, 1], ![0, 1, 2], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 25) 9 (by decide) (by decide)
      ![![1, -3, -1], ![0, 0, -1], ![0, 0, 0], ![0, -1, 0]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 26) 8 (by decide) (by decide)
      ![![1, -3, -1], ![0, 0, -1], ![0, 0, 0], ![0, -1, 0]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 27) 18 (by decide) (by decide)
      ![![1, 0, -5], ![0, 1, -2], ![0, 0, -1], ![0, 0, -1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 28) 8 (by decide) (by decide)
      ![![1, -3, -1], ![0, 0, -1], ![0, 0, 0], ![0, -1, 0]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 29) 25 (by decide) (by decide)
      ![![1, -3, -1], ![0, -1, 0], ![0, -1, -1], ![0, -1, 0]] (by decide +kernel) f hf
    exact hu n (by omega)

end Freely290
