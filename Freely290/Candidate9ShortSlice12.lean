module

public import Freely290.Candidate9ShortSlice11

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate9ShortSlice12Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice12Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice12Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice12Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice12Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice12Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice12Band6 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice12Band7 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice12Band8 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice12Band9 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice12Band10 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice12Band11 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice12Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice12Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice12Band14 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice12Band15 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice12Band16 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice12Band17 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice12Band18 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice12Band19 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice12Band20 : Array (List CompactQuaternaryVector) := #[]

private def candidate9ShortSlice12Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate9ShortSlice12Band0, candidate9ShortSlice12Band1, candidate9ShortSlice12Band2, candidate9ShortSlice12Band3, candidate9ShortSlice12Band4, candidate9ShortSlice12Band5, candidate9ShortSlice12Band6, candidate9ShortSlice12Band7, candidate9ShortSlice12Band8, candidate9ShortSlice12Band9, candidate9ShortSlice12Band10, candidate9ShortSlice12Band11, candidate9ShortSlice12Band12, candidate9ShortSlice12Band13, candidate9ShortSlice12Band14, candidate9ShortSlice12Band15, candidate9ShortSlice12Band16, candidate9ShortSlice12Band17, candidate9ShortSlice12Band18, candidate9ShortSlice12Band19, candidate9ShortSlice12Band20]

private def candidate9ShortSlice12Data (j : Fin 21) (t : Fin 21) := (candidate9ShortSlice12Rows.getD j.val #[]).getD t.val []
private theorem candidate9ShortSlice12_checked : ∀ j : Fin 21, ∀ t : Fin 21, candidate9ShortCheck (12,j,t) (candidate9ShortSlice12Data j t)=true := by decide +kernel

theorem candidate9ShortSlice12 (j : Fin 21) (t : Fin 21) : ∃ w, candidate9ShortCheck (12,j,t) w = true :=
  ⟨_,candidate9ShortSlice12_checked j t⟩

end Freely290
