module

public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeSubform
public import Freely290.Candidate26Aux14SharedWindow300
public import Freely290.SplitPrime26Depth16D3D7FourteenMaskWindowR1024Group02
public import Freely290.SplitPrime26Depth16D3D7FourteenMaskWindowR256Group00
public import Freely290.Candidate26Aux14SharedWindow303
public import Freely290.Candidate26Aux14SharedWindow306
public import Freely290.Candidate26Aux14SharedWindow307
public import Freely290.SplitPrime26Depth64D3D7FourteenMaskWindowR1024Group01
public import Freely290.Candidate26FourteenAuxTarget

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenAuxBlock30 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical) (k : Fin 10) (hk : 300+k.val < 330) :
    Candidate26FourteenAuxTarget Q ⟨300+k.val,hk⟩ := by
  fin_cases k
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact candidate26Aux14SharedWindow300_represents hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02At301 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR256Group00At302 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact candidate26Aux14SharedWindow303_represents hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR256Group00At304 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR256Group00At305 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact candidate26Aux14SharedWindow306_represents hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact candidate26Aux14SharedWindow307_represents hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth64D3D7FourteenMaskWindowR1024Group01At308 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth64D3D7FourteenMaskWindowR1024Group01At309 hs hz hc

end Freely290
