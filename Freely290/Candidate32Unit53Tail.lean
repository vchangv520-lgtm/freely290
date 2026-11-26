module

public import Freely290.Candidate32Unit53Assemble
public import Freely290.Candidate32Unit53Rows00
public import Freely290.Candidate32Unit53Rows04
public import Freely290.Candidate32Unit53RowsBand08
public import Freely290.Candidate32Unit53RowsBand13
public import Freely290.Candidate32Unit53RowsBand20
public import Freely290.Candidate32Unit53RowsBand32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate32Unit53Rows : ∀ a : Fin 53, candidate32Unit53Row a := by
  intro a
  fin_cases a
  · exact candidate32Unit53Row00
  · exact candidate32Unit53Row01
  · exact candidate32Unit53Row02
  · exact candidate32Unit53Row03
  · exact candidate32Unit53Row04
  · exact candidate32Unit53Row05
  · exact candidate32Unit53Row06
  · exact candidate32Unit53Row07
  · exact candidate32Unit53BandRow08
  · exact candidate32Unit53BandRow09
  · exact candidate32Unit53BandRow10
  · exact candidate32Unit53BandRow11
  · exact candidate32Unit53BandRow12
  · exact candidate32Unit53BandRow13
  · exact candidate32Unit53BandRow14
  · exact candidate32Unit53BandRow15
  · exact candidate32Unit53BandRow16
  · exact candidate32Unit53BandRow17
  · exact candidate32Unit53BandRow18
  · exact candidate32Unit53BandRow19
  · exact candidate32Unit53BandRow20
  · exact candidate32Unit53BandRow21
  · exact candidate32Unit53BandRow22
  · exact candidate32Unit53BandRow23
  · exact candidate32Unit53BandRow24
  · exact candidate32Unit53BandRow25
  · exact candidate32Unit53BandRow26
  · exact candidate32Unit53BandRow27
  · exact candidate32Unit53BandRow28
  · exact candidate32Unit53BandRow29
  · exact candidate32Unit53BandRow30
  · exact candidate32Unit53BandRow31
  · exact candidate32Unit53BandRow32
  · exact candidate32Unit53BandRow33
  · exact candidate32Unit53BandRow34
  · exact candidate32Unit53BandRow35
  · exact candidate32Unit53BandRow36
  · exact candidate32Unit53BandRow37
  · exact candidate32Unit53BandRow38
  · exact candidate32Unit53BandRow39
  · exact candidate32Unit53BandRow40
  · exact candidate32Unit53BandRow41
  · exact candidate32Unit53BandRow42
  · exact candidate32Unit53BandRow43
  · exact candidate32Unit53BandRow44
  · exact candidate32Unit53BandRow45
  · exact candidate32Unit53BandRow46
  · exact candidate32Unit53BandRow47
  · exact candidate32Unit53BandRow48
  · exact candidate32Unit53BandRow49
  · exact candidate32Unit53BandRow50
  · exact candidate32Unit53BandRow51
  · exact candidate32Unit53BandRow52

theorem candidate32Unit53Cover (a b c : Fin 53) (hab : a.val≤b.val) (hbc : b.val≤c.val)
    (hg : candidate32Unit53Good (affine53Norm a b c)=true) :
    residueDivisibilityCheck (candidate32Unit53Frame (candidate32Unit53Select a b c)) 53 ![(a.val:ℤ),(b.val:ℤ),(c.val:ℤ),1]=true :=
  candidate32Unit53CoverFromRows candidate32Unit53Rows a b c hab hbc hg

def candidate32Unit53Tail : PeriodicShiftTailRepresentation candidate32Affine462Matrix :=
  candidate32Unit53TailFromRows candidate32Unit53Rows

end Freely290
