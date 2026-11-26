module

public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeSubform
public import Freely290.SplitPrime26Depth16D3D7FourteenMaskWindowR1024Group00
public import Freely290.Candidate26Aux14Rational241Rows
public import Freely290.SplitPrime26Depth64D3D7FourteenMaskWindowR1024Group00
public import Freely290.SplitPrime26Depth16D3D7FourteenMaskWindowR512Group00
public import Freely290.Candidate26Aux14SharedWindow245
public import Freely290.Candidate26Aux14Rational247Rows
public import Freely290.Candidate26Aux14TwiceSix
public import Freely290.Candidate26FourteenAuxTarget

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenAuxBlock24 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical) (k : Fin 10) (hk : 240+k.val < 330) :
    Candidate26FourteenAuxTarget Q ⟨240+k.val,hk⟩ := by
  fin_cases k
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00At240 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact candidate26Aux14Rational241_represents hs hz
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00At242 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth64D3D7FourteenMaskWindowR1024Group00At243 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR512Group00At244 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact candidate26Aux14SharedWindow245_represents hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth64D3D7FourteenMaskWindowR1024Group00At246 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact candidate26Aux14Rational247_represents hs hz
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00At248 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact candidate26Aux14TwiceSix249_represents hz

end Freely290
