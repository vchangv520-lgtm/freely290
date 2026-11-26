module

public import Freely290.Candidate9ShortSlice10

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate9ShortSlice11Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice11Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice11Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice11Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice11Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice11Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice11Band6 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice11Band7 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice11Band8 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice11Band9 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice11Band10 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice11Band11 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice11Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice11Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice11Band14 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice11Band15 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice11Band16 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice11Band17 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice11Band18 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice11Band19 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice11Band20 : Array (List CompactQuaternaryVector) := #[]

private def candidate9ShortSlice11Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate9ShortSlice11Band0, candidate9ShortSlice11Band1, candidate9ShortSlice11Band2, candidate9ShortSlice11Band3, candidate9ShortSlice11Band4, candidate9ShortSlice11Band5, candidate9ShortSlice11Band6, candidate9ShortSlice11Band7, candidate9ShortSlice11Band8, candidate9ShortSlice11Band9, candidate9ShortSlice11Band10, candidate9ShortSlice11Band11, candidate9ShortSlice11Band12, candidate9ShortSlice11Band13, candidate9ShortSlice11Band14, candidate9ShortSlice11Band15, candidate9ShortSlice11Band16, candidate9ShortSlice11Band17, candidate9ShortSlice11Band18, candidate9ShortSlice11Band19, candidate9ShortSlice11Band20]

private def candidate9ShortSlice11Data (j : Fin 21) (t : Fin 21) := (candidate9ShortSlice11Rows.getD j.val #[]).getD t.val []
private theorem candidate9ShortSlice11_checked : ∀ j : Fin 21, ∀ t : Fin 21, candidate9ShortCheck (11,j,t) (candidate9ShortSlice11Data j t)=true := by decide +kernel

theorem candidate9ShortSlice11 (j : Fin 21) (t : Fin 21) : ∃ w, candidate9ShortCheck (11,j,t) w = true :=
  ⟨_,candidate9ShortSlice11_checked j t⟩

end Freely290
