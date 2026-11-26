module

public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeSubform
public import Freely290.SplitPrime26Depth64D3D7FourteenMaskWindowR1024Group00
public import Freely290.SplitPrime26Depth16D3D7FourteenMaskWindowR1024Group00
public import Freely290.SplitPrime26Depth16D3D7FourteenMaskWindowR512Group00
public import Freely290.SplitPrime26Depth16D3D7FourteenMaskWindowR64Group00
public import Freely290.Candidate26Aux14SharedWindow255
public import Freely290.Candidate26Aux14Rational256Rows
public import Freely290.SplitPrime26Depth16D3D7FourteenMaskWindowR256Group00
public import Freely290.Candidate26Aux14Rational259Rows
public import Freely290.Candidate26FourteenAuxTarget

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenAuxBlock25 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical) (k : Fin 10) (hk : 250+k.val < 330) :
    Candidate26FourteenAuxTarget Q ⟨250+k.val,hk⟩ := by
  fin_cases k
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth64D3D7FourteenMaskWindowR1024Group00At250 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00At251 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR512Group00At252 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR64Group00At253 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00At254 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact candidate26Aux14SharedWindow255_represents hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact candidate26Aux14Rational256_represents hs hz
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR1024Group00At257 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR256Group00At258 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact candidate26Aux14Rational259_represents hs hz

end Freely290
