module

public import Freely290.Candidate5ShortSlice14

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate5ShortSlice15Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice15Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice15Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice15Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice15Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice15Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice15Band6 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice15Band7 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice15Band8 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice15Band9 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice15Band10 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice15Band11 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice15Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice15Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice15Band14 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice15Band15 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice15Band16 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice15Band17 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice15Band18 : Array (List CompactQuaternaryVector) := #[]

private def candidate5ShortSlice15Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate5ShortSlice15Band0, candidate5ShortSlice15Band1, candidate5ShortSlice15Band2, candidate5ShortSlice15Band3, candidate5ShortSlice15Band4, candidate5ShortSlice15Band5, candidate5ShortSlice15Band6, candidate5ShortSlice15Band7, candidate5ShortSlice15Band8, candidate5ShortSlice15Band9, candidate5ShortSlice15Band10, candidate5ShortSlice15Band11, candidate5ShortSlice15Band12, candidate5ShortSlice15Band13, candidate5ShortSlice15Band14, candidate5ShortSlice15Band15, candidate5ShortSlice15Band16, candidate5ShortSlice15Band17, candidate5ShortSlice15Band18]

private def candidate5ShortSlice15Data (j : Fin 19) (t : Fin 33) := (candidate5ShortSlice15Rows.getD j.val #[]).getD t.val []
private theorem candidate5ShortSlice15_checked : ∀ j : Fin 19, ∀ t : Fin 33, candidate5ShortCheck (15,j,t) (candidate5ShortSlice15Data j t)=true := by decide +kernel

theorem candidate5ShortSlice15 (j : Fin 19) (t : Fin 33) : ∃ w, candidate5ShortCheck (15,j,t) w = true :=
  ⟨_,candidate5ShortSlice15_checked j t⟩

end Freely290
