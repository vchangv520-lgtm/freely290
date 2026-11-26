module

public import Freely290.Candidate5ShortSlice15

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate5ShortSlice16Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice16Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice16Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice16Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice16Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice16Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice16Band6 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice16Band7 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice16Band8 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice16Band9 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice16Band10 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice16Band11 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice16Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice16Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice16Band14 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice16Band15 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice16Band16 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice16Band17 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice16Band18 : Array (List CompactQuaternaryVector) := #[]

private def candidate5ShortSlice16Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate5ShortSlice16Band0, candidate5ShortSlice16Band1, candidate5ShortSlice16Band2, candidate5ShortSlice16Band3, candidate5ShortSlice16Band4, candidate5ShortSlice16Band5, candidate5ShortSlice16Band6, candidate5ShortSlice16Band7, candidate5ShortSlice16Band8, candidate5ShortSlice16Band9, candidate5ShortSlice16Band10, candidate5ShortSlice16Band11, candidate5ShortSlice16Band12, candidate5ShortSlice16Band13, candidate5ShortSlice16Band14, candidate5ShortSlice16Band15, candidate5ShortSlice16Band16, candidate5ShortSlice16Band17, candidate5ShortSlice16Band18]

private def candidate5ShortSlice16Data (j : Fin 19) (t : Fin 33) := (candidate5ShortSlice16Rows.getD j.val #[]).getD t.val []
private theorem candidate5ShortSlice16_checked : ∀ j : Fin 19, ∀ t : Fin 33, candidate5ShortCheck (16,j,t) (candidate5ShortSlice16Data j t)=true := by decide +kernel

theorem candidate5ShortSlice16 (j : Fin 19) (t : Fin 33) : ∃ w, candidate5ShortCheck (16,j,t) w = true :=
  ⟨_,candidate5ShortSlice16_checked j t⟩

end Freely290
