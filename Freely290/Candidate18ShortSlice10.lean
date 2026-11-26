module

public import Freely290.Candidate18ShortSlice09

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate18ShortSlice10Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice10Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice10Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice10Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice10Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice10Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice10Band6 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice10Band7 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice10Band8 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice10Band9 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice10Band10 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice10Band11 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice10Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice10Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice10Band14 : Array (List CompactQuaternaryVector) := #[]

private def candidate18ShortSlice10Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate18ShortSlice10Band0, candidate18ShortSlice10Band1, candidate18ShortSlice10Band2, candidate18ShortSlice10Band3, candidate18ShortSlice10Band4, candidate18ShortSlice10Band5, candidate18ShortSlice10Band6, candidate18ShortSlice10Band7, candidate18ShortSlice10Band8, candidate18ShortSlice10Band9, candidate18ShortSlice10Band10, candidate18ShortSlice10Band11, candidate18ShortSlice10Band12, candidate18ShortSlice10Band13, candidate18ShortSlice10Band14]

private def candidate18ShortSlice10Data (j : Fin 15) (t : Fin 23) := (candidate18ShortSlice10Rows.getD j.val #[]).getD t.val []
private theorem candidate18ShortSlice10_checked : ∀ j : Fin 15, ∀ t : Fin 23, candidate18ShortCheck (10,j,t) (candidate18ShortSlice10Data j t)=true := by decide +kernel

theorem candidate18ShortSlice10 (j : Fin 15) (t : Fin 23) : ∃ w, candidate18ShortCheck (10,j,t) w = true :=
  ⟨_,candidate18ShortSlice10_checked j t⟩

end Freely290
