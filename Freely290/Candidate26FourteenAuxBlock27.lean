module

public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeSubform
public import Freely290.Candidate26Aux14TwiceSix
public import Freely290.SplitPrime26Depth16D3D7FourteenMaskWindowR1024Group01
public import Freely290.SplitPrime26Depth16D3D7FourteenMaskWindowR256Group00
public import Freely290.SplitPrime26Depth16D3D7FourteenMaskWindowR512Group00
public import Freely290.Candidate26Aux14Rational274Rows
public import Freely290.SplitPrime26Depth64D3D7FourteenMaskWindowR1024Group00
public import Freely290.SplitPrime26Depth16D3D7FourteenMaskWindowR128Group00
public import Freely290.Candidate26Aux14SharedWindow278
public import Freely290.Candidate26FourteenAuxTarget

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenAuxBlock27 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical) (k : Fin 10) (hk : 270+k.val < 330) :
    Candidate26FourteenAuxTarget Q ⟨270+k.val,hk⟩ := by
  fin_cases k
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact candidate26Aux14TwiceSix270_represents hz
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01At271 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR256Group00At272 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR512Group00At273 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact candidate26Aux14Rational274_represents hs hz
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth64D3D7FourteenMaskWindowR1024Group00At275 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR128Group00At276 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01At277 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact candidate26Aux14SharedWindow278_represents hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR1024Group01At279 hs hz hc

end Freely290
