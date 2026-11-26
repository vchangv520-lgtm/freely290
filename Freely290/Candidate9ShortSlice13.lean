module

public import Freely290.Candidate9ShortSlice12

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate9ShortSlice13Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice13Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice13Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice13Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice13Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice13Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice13Band6 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice13Band7 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice13Band8 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice13Band9 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice13Band10 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice13Band11 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice13Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice13Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice13Band14 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice13Band15 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice13Band16 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice13Band17 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice13Band18 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice13Band19 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice13Band20 : Array (List CompactQuaternaryVector) := #[]

private def candidate9ShortSlice13Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate9ShortSlice13Band0, candidate9ShortSlice13Band1, candidate9ShortSlice13Band2, candidate9ShortSlice13Band3, candidate9ShortSlice13Band4, candidate9ShortSlice13Band5, candidate9ShortSlice13Band6, candidate9ShortSlice13Band7, candidate9ShortSlice13Band8, candidate9ShortSlice13Band9, candidate9ShortSlice13Band10, candidate9ShortSlice13Band11, candidate9ShortSlice13Band12, candidate9ShortSlice13Band13, candidate9ShortSlice13Band14, candidate9ShortSlice13Band15, candidate9ShortSlice13Band16, candidate9ShortSlice13Band17, candidate9ShortSlice13Band18, candidate9ShortSlice13Band19, candidate9ShortSlice13Band20]

private def candidate9ShortSlice13Data (j : Fin 21) (t : Fin 21) := (candidate9ShortSlice13Rows.getD j.val #[]).getD t.val []
private theorem candidate9ShortSlice13_checked : ∀ j : Fin 21, ∀ t : Fin 21, candidate9ShortCheck (13,j,t) (candidate9ShortSlice13Data j t)=true := by decide +kernel

theorem candidate9ShortSlice13 (j : Fin 21) (t : Fin 21) : ∃ w, candidate9ShortCheck (13,j,t) w = true :=
  ⟨_,candidate9ShortSlice13_checked j t⟩

end Freely290
