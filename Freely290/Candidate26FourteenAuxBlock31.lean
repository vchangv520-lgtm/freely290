module

public import Freely290.Candidate26FourteenTargets
public import Freely290.SplitPrimeSubform
public import Freely290.SplitPrime26Depth16D3D7FourteenMaskWindowR1024Group02
public import Freely290.Candidate26Aux14Rational311Rows
public import Freely290.Candidate26Aux14Rational313Rows
public import Freely290.SplitPrime26Depth64D3D7FourteenMaskWindowR1024Group01
public import Freely290.SplitPrime26Depth16D3D7FourteenMaskWindowR512Group00
public import Freely290.Candidate26Aux14SharedWindow318
public import Freely290.Candidate26Aux14Rational319Rows
public import Freely290.Candidate26FourteenAuxTarget

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FourteenAuxBlock31 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical) (k : Fin 10) (hk : 310+k.val < 330) :
    Candidate26FourteenAuxTarget Q ⟨310+k.val,hk⟩ := by
  fin_cases k
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02At310 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact candidate26Aux14Rational311_represents hs hz
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02At312 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact candidate26Aux14Rational313_represents hs hz
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth64D3D7FourteenMaskWindowR1024Group01At314 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth64D3D7FourteenMaskWindowR1024Group01At315 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR1024Group02At316 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact splitPrime26Depth16D3D7FourteenMaskWindowR512Group00At317 hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact candidate26Aux14SharedWindow318_represents hs hz hc
  · intro f hf n hs hz hc
    apply represents_of_comp f
    rw [hf]
    exact candidate26Aux14Rational319_represents hs hz

end Freely290
