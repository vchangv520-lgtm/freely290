module

public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeSubform
public import Freely290.Candidate26FourteenAuxTarget

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenAuxBlock01 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical) (k : Fin 10) (hk : 10+k.val < 330) :
    Candidate26FourteenAuxTarget Q ⟨10+k.val,hk⟩ := by
  fin_cases k
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 10) 1 (by decide) (by decide)
      ![![1, 3, -1], ![0, 1, 1], ![0, 0, 0], ![0, 1, 0]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 11) 2 (by decide) (by decide)
      ![![1, 3, -1], ![0, 1, -1], ![0, 1, 0], ![0, 1, 0]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 12) 8 (by decide) (by decide)
      ![![1, -3, -1], ![0, 0, -1], ![0, 0, 0], ![0, -1, 0]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 13) 9 (by decide) (by decide)
      ![![1, -3, -5], ![0, 0, 0], ![0, 0, -1], ![0, -1, -1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 14) 7 (by decide) (by decide)
      ![![1, -3, 2], ![0, 0, 1], ![0, 0, 0], ![0, -1, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 15) 7 (by decide) (by decide)
      ![![1, -3, 2], ![0, 0, 1], ![0, 0, 0], ![0, -1, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 16) 9 (by decide) (by decide)
      ![![1, -3, -1], ![0, 0, -1], ![0, 0, 0], ![0, -1, 0]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 17) 16 (by decide) (by decide)
      ![![1, 0, 2], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 18) 2 (by decide) (by decide)
      ![![1, 3, -1], ![0, 1, 1], ![0, 1, 0], ![0, 1, 0]] (by decide +kernel) f hf
    exact hu n (by omega)
  · intro f hf n hs hz hc
    have hu := other.of_subform (A := candidate26FourteenTarget 19) 3 (by decide) (by decide)
      ![![1, 3, -1], ![0, 2, 1], ![0, 1, 0], ![0, 1, 0]] (by decide +kernel) f hf
    exact hu n (by omega)

end Freely290
