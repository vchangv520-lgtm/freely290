module

public import Freely290.Candidate32AffineFiveData

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32AffineFiveScalar2A0 : ∀ b c : Fin 5,
    candidate32AffineFiveGood 2 (0^2+(b.val:ℤ)^2+(c.val:ℤ)^2+483*2^2)=true →
    candidate32AffineFiveLine (candidate32AffineFiveSelector 2 0 b c) 0 b.val c.val 2 %5=0 := by decide +kernel

theorem candidate32AffineFiveScalar2A1 : ∀ b c : Fin 5,
    candidate32AffineFiveGood 2 (1^2+(b.val:ℤ)^2+(c.val:ℤ)^2+483*2^2)=true →
    candidate32AffineFiveLine (candidate32AffineFiveSelector 2 1 b c) 1 b.val c.val 2 %5=0 := by decide +kernel

theorem candidate32AffineFiveScalar2A2 : ∀ b c : Fin 5,
    candidate32AffineFiveGood 2 (2^2+(b.val:ℤ)^2+(c.val:ℤ)^2+483*2^2)=true →
    candidate32AffineFiveLine (candidate32AffineFiveSelector 2 2 b c) 2 b.val c.val 2 %5=0 := by decide +kernel

theorem candidate32AffineFiveScalar2A3 : ∀ b c : Fin 5,
    candidate32AffineFiveGood 2 (3^2+(b.val:ℤ)^2+(c.val:ℤ)^2+483*2^2)=true →
    candidate32AffineFiveLine (candidate32AffineFiveSelector 2 3 b c) 3 b.val c.val 2 %5=0 := by decide +kernel

theorem candidate32AffineFiveScalar2A4 : ∀ b c : Fin 5,
    candidate32AffineFiveGood 2 (4^2+(b.val:ℤ)^2+(c.val:ℤ)^2+483*2^2)=true →
    candidate32AffineFiveLine (candidate32AffineFiveSelector 2 4 b c) 4 b.val c.val 2 %5=0 := by decide +kernel

theorem candidate32AffineFiveScalar2 (a b c : Fin 5)
    (he : candidate32AffineFiveGood 2 ((a.val:ℤ)^2+(b.val:ℤ)^2+(c.val:ℤ)^2+483*2^2)=true) :
    candidate32AffineFiveLine (candidate32AffineFiveSelector 2 a b c) a.val b.val c.val 2 %5=0 := by
  fin_cases a
  · exact candidate32AffineFiveScalar2A0 b c he
  · exact candidate32AffineFiveScalar2A1 b c he
  · exact candidate32AffineFiveScalar2A2 b c he
  · exact candidate32AffineFiveScalar2A3 b c he
  · exact candidate32AffineFiveScalar2A4 b c he

end Freely290
