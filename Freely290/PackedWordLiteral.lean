module

@[expose] public section
namespace Freely290

/-- Concatenate two binary certificate words, reserving `bits` places for the low word. -/
@[noinline] def packedWordAppend (bits hi lo : Nat) : Nat := (hi <<< bits) ||| lo

end Freely290
