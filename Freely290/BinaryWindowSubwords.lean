module

public import Freely290.SharedBinaryInitialWindow

@[expose] public section
namespace Freely290

/-- Restrict the accepted values of a binary basis, keeping its certified witness radius. -/
def BinaryWindowBasis.subwords (B : BinaryWindowBasis) (w : Fin 2 → Fin 4 → ℕ)
    (fits : ∀ a b, w a b &&& B.word a b = w a b) : BinaryWindowBasis where
  radius := B.radius
  word := w
  checked a b n hb := by
    apply B.checked a b n
    have he := congrArg (fun x : ℕ ↦ x.testBit n) (fits a b)
    simpa [Nat.testBit_and,hb] using he

end Freely290
