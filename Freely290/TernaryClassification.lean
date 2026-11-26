module

public import Freely290.TernaryData00
public import Freely290.TernaryData01
public import Freely290.TernaryData02
public import Freely290.TernaryData03
public import Freely290.TernaryData04
public import Freely290.TernaryData05
public import Freely290.TernaryData06
public import Freely290.TernaryData07
public import Freely290.TernaryData08
public import Freely290.TernaryData09
public import Freely290.TernaryData10
public import Freely290.TernaryData11
public import Freely290.TernaryData12
public import Freely290.TernaryData13
public import Freely290.TernaryData14
public import Freely290.TernaryData15
public import Freely290.TernaryData16
public import Freely290.TernaryData17

/-! Complete coverage and certified least missing values of the ternary layer. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

def ternaryTruantCertificates : List TernaryTruantCertificate :=
  ternaryCertificates00 ++ ternaryCertificates01 ++ ternaryCertificates02 ++ ternaryCertificates03 ++ ternaryCertificates04 ++ ternaryCertificates05 ++ ternaryCertificates06 ++ ternaryCertificates07 ++ ternaryCertificates08 ++ ternaryCertificates09 ++ ternaryCertificates10 ++ ternaryCertificates11 ++ ternaryCertificates12 ++ ternaryCertificates13 ++ ternaryCertificates14 ++ ternaryCertificates15 ++ ternaryCertificates16 ++ ternaryCertificates17

theorem ternaryTruantCertificates_cover :
    ∀ c : TernaryCode, TernaryValid c →
      c ∈ ternaryTruantCertificates.map (·.code) := by
  decide +kernel

theorem validTernaryCode_has_critical_truant (c : ValidTernaryCode) :
    ∃ t ∈ critical, Truant (ternaryForm c.val) t :=
  ternary_truant_of_certificate_cover ternaryTruantCertificates
    ternaryTruantCertificates_cover c

end Freely290
