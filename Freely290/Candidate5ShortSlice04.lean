module

public import Freely290.Candidate5ShortSlice03

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate5ShortSlice04Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice04Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice04Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice04Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice04Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice04Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice04Band6 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice04Band7 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice04Band8 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice04Band9 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice04Band10 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice04Band11 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice04Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice04Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice04Band14 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice04Band15 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice04Band16 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice04Band17 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice04Band18 : Array (List CompactQuaternaryVector) := #[]

private def candidate5ShortSlice04Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate5ShortSlice04Band0, candidate5ShortSlice04Band1, candidate5ShortSlice04Band2, candidate5ShortSlice04Band3, candidate5ShortSlice04Band4, candidate5ShortSlice04Band5, candidate5ShortSlice04Band6, candidate5ShortSlice04Band7, candidate5ShortSlice04Band8, candidate5ShortSlice04Band9, candidate5ShortSlice04Band10, candidate5ShortSlice04Band11, candidate5ShortSlice04Band12, candidate5ShortSlice04Band13, candidate5ShortSlice04Band14, candidate5ShortSlice04Band15, candidate5ShortSlice04Band16, candidate5ShortSlice04Band17, candidate5ShortSlice04Band18]

private def candidate5ShortSlice04Data (j : Fin 19) (t : Fin 33) := (candidate5ShortSlice04Rows.getD j.val #[]).getD t.val []
private theorem candidate5ShortSlice04_checked : ∀ j : Fin 19, ∀ t : Fin 33, candidate5ShortCheck (4,j,t) (candidate5ShortSlice04Data j t)=true := by decide +kernel

theorem candidate5ShortSlice04 (j : Fin 19) (t : Fin 33) : ∃ w, candidate5ShortCheck (4,j,t) w = true :=
  ⟨_,candidate5ShortSlice04_checked j t⟩

end Freely290
