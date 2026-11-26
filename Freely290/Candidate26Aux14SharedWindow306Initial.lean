module

public import Freely290.Candidate26Aux14SharedWindow306Slices00
public import Freely290.Candidate26Aux14SharedWindow306Slices01
public import Freely290.Candidate26Aux14SharedWindow306Slices02

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26Aux14SharedWindow306Finite : ∀ k : Fin 9, SplitPrimeSliceCovered candidate26Aux14SharedWindow306C true 1048576 9371250 k.val := by
  intro k
  fin_cases k
  · exact candidate26Aux14SharedWindow306Slice000
  · exact candidate26Aux14SharedWindow306Slice001
  · exact candidate26Aux14SharedWindow306Slice002
  · exact candidate26Aux14SharedWindow306Slice003
  · exact candidate26Aux14SharedWindow306Slice004
  · exact candidate26Aux14SharedWindow306Slice005
  · exact candidate26Aux14SharedWindow306Slice006
  · exact candidate26Aux14SharedWindow306Slice007
  · exact candidate26Aux14SharedWindow306Slice008

end Freely290
