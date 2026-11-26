module

import Freely290

example : Freely290.Strong290 := Freely290.strong290
example : Freely290.Weak290 := Freely290.weak290

example : ∀ d : ℕ, ∀ Q : QuadraticForm ℤ (Fin d → ℤ),
    Q.PosDef → Freely290.Checks Q Freely290.critical → Freely290.Universal Q :=
  Freely290.strong290

example : ∀ d : ℕ, ∀ Q : QuadraticForm ℤ (Fin d → ℤ), Q.PosDef →
    (∀ n : ℕ, 0 < n → n ≤ 290 → Freely290.Represents Q n) → Freely290.Universal Q :=
  Freely290.weak290

#print Freely290.Strong290
#print axioms Freely290.strong290
#print axioms Freely290.weak290
