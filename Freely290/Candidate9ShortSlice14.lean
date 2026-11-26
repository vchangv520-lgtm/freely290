module

public import Freely290.Candidate9ShortSlice13

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate9ShortSlice14Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice14Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice14Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice14Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice14Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice14Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice14Band6 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice14Band7 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice14Band8 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice14Band9 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice14Band10 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice14Band11 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice14Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice14Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice14Band14 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice14Band15 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice14Band16 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice14Band17 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice14Band18 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice14Band19 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice14Band20 : Array (List CompactQuaternaryVector) := #[]

private def candidate9ShortSlice14Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate9ShortSlice14Band0, candidate9ShortSlice14Band1, candidate9ShortSlice14Band2, candidate9ShortSlice14Band3, candidate9ShortSlice14Band4, candidate9ShortSlice14Band5, candidate9ShortSlice14Band6, candidate9ShortSlice14Band7, candidate9ShortSlice14Band8, candidate9ShortSlice14Band9, candidate9ShortSlice14Band10, candidate9ShortSlice14Band11, candidate9ShortSlice14Band12, candidate9ShortSlice14Band13, candidate9ShortSlice14Band14, candidate9ShortSlice14Band15, candidate9ShortSlice14Band16, candidate9ShortSlice14Band17, candidate9ShortSlice14Band18, candidate9ShortSlice14Band19, candidate9ShortSlice14Band20]

private def candidate9ShortSlice14Data (j : Fin 21) (t : Fin 21) := (candidate9ShortSlice14Rows.getD j.val #[]).getD t.val []
private theorem candidate9ShortSlice14_checked : ∀ j : Fin 21, ∀ t : Fin 21, candidate9ShortCheck (14,j,t) (candidate9ShortSlice14Data j t)=true := by decide +kernel

theorem candidate9ShortSlice14 (j : Fin 21) (t : Fin 21) : ∃ w, candidate9ShortCheck (14,j,t) w = true :=
  ⟨_,candidate9ShortSlice14_checked j t⟩

end Freely290
