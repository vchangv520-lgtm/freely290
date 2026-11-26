module

public import Freely290.Candidate5ShortSlice17

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate5ShortSlice18Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice18Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice18Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice18Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice18Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice18Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice18Band6 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice18Band7 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice18Band8 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice18Band9 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice18Band10 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice18Band11 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice18Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice18Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice18Band14 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice18Band15 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice18Band16 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice18Band17 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice18Band18 : Array (List CompactQuaternaryVector) := #[]

private def candidate5ShortSlice18Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate5ShortSlice18Band0, candidate5ShortSlice18Band1, candidate5ShortSlice18Band2, candidate5ShortSlice18Band3, candidate5ShortSlice18Band4, candidate5ShortSlice18Band5, candidate5ShortSlice18Band6, candidate5ShortSlice18Band7, candidate5ShortSlice18Band8, candidate5ShortSlice18Band9, candidate5ShortSlice18Band10, candidate5ShortSlice18Band11, candidate5ShortSlice18Band12, candidate5ShortSlice18Band13, candidate5ShortSlice18Band14, candidate5ShortSlice18Band15, candidate5ShortSlice18Band16, candidate5ShortSlice18Band17, candidate5ShortSlice18Band18]

private def candidate5ShortSlice18Data (j : Fin 19) (t : Fin 33) := (candidate5ShortSlice18Rows.getD j.val #[]).getD t.val []
private theorem candidate5ShortSlice18_checked : ∀ j : Fin 19, ∀ t : Fin 33, candidate5ShortCheck (18,j,t) (candidate5ShortSlice18Data j t)=true := by decide +kernel

theorem candidate5ShortSlice18 (j : Fin 19) (t : Fin 33) : ∃ w, candidate5ShortCheck (18,j,t) w = true :=
  ⟨_,candidate5ShortSlice18_checked j t⟩

end Freely290
