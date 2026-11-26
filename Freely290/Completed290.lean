module

public import Freely290.Strong290OfCandidate32

@[expose] public section
namespace Freely290

/-- The Bhargava–Hanke 290 theorem for the critical set specified in Core. -/
theorem strong290 : Strong290 := strong290_of_freely_seeds

theorem weak290 : Weak290 := weak290_of_strong290 strong290

end Freely290
