module

public import Freely290.MatrixCertificate
public import Freely290.TernaryEscalation

/-!
# Checked records for the ternary escalation layer

A record contains concrete arithmetic data and kernel-checked evidence that its
least missing positive integer belongs to the 290 critical set. Covering every
valid code by such records closes this finite layer of the escalation argument.
-/

@[expose] public section

namespace Freely290

/-- Proof-carrying finite data for one ternary parameter code. -/
structure TernaryTruantCertificate where
  code : TernaryCode
  data : MatrixTruantData 3
  checked : matrixTruantCheck (ternaryUpperMatrix code) data = true
  critical : data.truant ∈ critical

theorem TernaryTruantCertificate.truant (C : TernaryTruantCertificate) :
    Truant (ternaryForm C.code) C.data.truant :=
  matrixTruantCheck_sound C.checked

theorem TernaryTruantCertificate.posDef (C : TernaryTruantCertificate) :
    (ternaryForm C.code).PosDef :=
  matrixTruantCheck_posDef C.checked

/-- Completeness of a finite list of checked records supplies the truant claim
for every valid raw code; no equivalence-class quotient is required. -/
theorem ternary_truant_of_certificate_cover (records : List TernaryTruantCertificate)
    (hc : ∀ c : TernaryCode, TernaryValid c → c ∈ records.map (·.code))
    (c : ValidTernaryCode) :
    ∃ t ∈ critical, Truant (ternaryForm c.val) t := by
  obtain ⟨C, _, hC⟩ := List.mem_map.mp (hc c.val c.property)
  refine ⟨C.data.truant, C.critical, ?_⟩
  rw [← hC]
  exact C.truant

end Freely290
