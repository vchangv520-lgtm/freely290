module

public import Freely290.Candidate5ShortSlice13

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate5ShortSlice14Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice14Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice14Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice14Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice14Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice14Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice14Band6 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice14Band7 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice14Band8 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice14Band9 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice14Band10 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice14Band11 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice14Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice14Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice14Band14 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice14Band15 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice14Band16 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice14Band17 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice14Band18 : Array (List CompactQuaternaryVector) := #[]

private def candidate5ShortSlice14Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate5ShortSlice14Band0, candidate5ShortSlice14Band1, candidate5ShortSlice14Band2, candidate5ShortSlice14Band3, candidate5ShortSlice14Band4, candidate5ShortSlice14Band5, candidate5ShortSlice14Band6, candidate5ShortSlice14Band7, candidate5ShortSlice14Band8, candidate5ShortSlice14Band9, candidate5ShortSlice14Band10, candidate5ShortSlice14Band11, candidate5ShortSlice14Band12, candidate5ShortSlice14Band13, candidate5ShortSlice14Band14, candidate5ShortSlice14Band15, candidate5ShortSlice14Band16, candidate5ShortSlice14Band17, candidate5ShortSlice14Band18]

private def candidate5ShortSlice14Data (j : Fin 19) (t : Fin 33) := (candidate5ShortSlice14Rows.getD j.val #[]).getD t.val []
private theorem candidate5ShortSlice14_checked : ∀ j : Fin 19, ∀ t : Fin 33, candidate5ShortCheck (14,j,t) (candidate5ShortSlice14Data j t)=true := by decide +kernel

theorem candidate5ShortSlice14 (j : Fin 19) (t : Fin 33) : ∃ w, candidate5ShortCheck (14,j,t) w = true :=
  ⟨_,candidate5ShortSlice14_checked j t⟩

end Freely290
