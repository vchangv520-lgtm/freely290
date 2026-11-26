module

public import Freely290.Candidate32AffineFiveData

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32AffineFiveScalar0A0 : ∀ b c : Fin 5,
    candidate32AffineFiveGood 0 (0^2+(b.val:ℤ)^2+(c.val:ℤ)^2+483*0^2)=true →
    candidate32AffineFiveLine (candidate32AffineFiveSelector 0 0 b c) 0 b.val c.val 0 %5=0 := by decide +kernel

theorem candidate32AffineFiveScalar0A1 : ∀ b c : Fin 5,
    candidate32AffineFiveGood 0 (1^2+(b.val:ℤ)^2+(c.val:ℤ)^2+483*0^2)=true →
    candidate32AffineFiveLine (candidate32AffineFiveSelector 0 1 b c) 1 b.val c.val 0 %5=0 := by decide +kernel

theorem candidate32AffineFiveScalar0A2 : ∀ b c : Fin 5,
    candidate32AffineFiveGood 0 (2^2+(b.val:ℤ)^2+(c.val:ℤ)^2+483*0^2)=true →
    candidate32AffineFiveLine (candidate32AffineFiveSelector 0 2 b c) 2 b.val c.val 0 %5=0 := by decide +kernel

theorem candidate32AffineFiveScalar0A3 : ∀ b c : Fin 5,
    candidate32AffineFiveGood 0 (3^2+(b.val:ℤ)^2+(c.val:ℤ)^2+483*0^2)=true →
    candidate32AffineFiveLine (candidate32AffineFiveSelector 0 3 b c) 3 b.val c.val 0 %5=0 := by decide +kernel

theorem candidate32AffineFiveScalar0A4 : ∀ b c : Fin 5,
    candidate32AffineFiveGood 0 (4^2+(b.val:ℤ)^2+(c.val:ℤ)^2+483*0^2)=true →
    candidate32AffineFiveLine (candidate32AffineFiveSelector 0 4 b c) 4 b.val c.val 0 %5=0 := by decide +kernel

theorem candidate32AffineFiveScalar0 (a b c : Fin 5)
    (he : candidate32AffineFiveGood 0 ((a.val:ℤ)^2+(b.val:ℤ)^2+(c.val:ℤ)^2+483*0^2)=true) :
    candidate32AffineFiveLine (candidate32AffineFiveSelector 0 a b c) a.val b.val c.val 0 %5=0 := by
  fin_cases a
  · exact candidate32AffineFiveScalar0A0 b c he
  · exact candidate32AffineFiveScalar0A1 b c he
  · exact candidate32AffineFiveScalar0A2 b c he
  · exact candidate32AffineFiveScalar0A3 b c he
  · exact candidate32AffineFiveScalar0A4 b c he

end Freely290
