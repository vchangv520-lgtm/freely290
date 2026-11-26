module

public import Freely290.Candidate9ShortSlice02

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate9ShortSlice03Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice03Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice03Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice03Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice03Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice03Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice03Band6 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice03Band7 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice03Band8 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice03Band9 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice03Band10 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice03Band11 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice03Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice03Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice03Band14 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice03Band15 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice03Band16 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice03Band17 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice03Band18 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice03Band19 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice03Band20 : Array (List CompactQuaternaryVector) := #[]

private def candidate9ShortSlice03Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate9ShortSlice03Band0, candidate9ShortSlice03Band1, candidate9ShortSlice03Band2, candidate9ShortSlice03Band3, candidate9ShortSlice03Band4, candidate9ShortSlice03Band5, candidate9ShortSlice03Band6, candidate9ShortSlice03Band7, candidate9ShortSlice03Band8, candidate9ShortSlice03Band9, candidate9ShortSlice03Band10, candidate9ShortSlice03Band11, candidate9ShortSlice03Band12, candidate9ShortSlice03Band13, candidate9ShortSlice03Band14, candidate9ShortSlice03Band15, candidate9ShortSlice03Band16, candidate9ShortSlice03Band17, candidate9ShortSlice03Band18, candidate9ShortSlice03Band19, candidate9ShortSlice03Band20]

private def candidate9ShortSlice03Data (j : Fin 21) (t : Fin 21) := (candidate9ShortSlice03Rows.getD j.val #[]).getD t.val []
private theorem candidate9ShortSlice03_checked : ∀ j : Fin 21, ∀ t : Fin 21, candidate9ShortCheck (3,j,t) (candidate9ShortSlice03Data j t)=true := by decide +kernel

theorem candidate9ShortSlice03 (j : Fin 21) (t : Fin 21) : ∃ w, candidate9ShortCheck (3,j,t) w = true :=
  ⟨_,candidate9ShortSlice03_checked j t⟩

end Freely290
