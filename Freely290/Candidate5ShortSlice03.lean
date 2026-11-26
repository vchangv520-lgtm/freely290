module

public import Freely290.Candidate5ShortSlice02

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate5ShortSlice03Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice03Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice03Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice03Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice03Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice03Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice03Band6 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice03Band7 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice03Band8 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice03Band9 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice03Band10 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice03Band11 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice03Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice03Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice03Band14 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice03Band15 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice03Band16 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice03Band17 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice03Band18 : Array (List CompactQuaternaryVector) := #[]

private def candidate5ShortSlice03Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate5ShortSlice03Band0, candidate5ShortSlice03Band1, candidate5ShortSlice03Band2, candidate5ShortSlice03Band3, candidate5ShortSlice03Band4, candidate5ShortSlice03Band5, candidate5ShortSlice03Band6, candidate5ShortSlice03Band7, candidate5ShortSlice03Band8, candidate5ShortSlice03Band9, candidate5ShortSlice03Band10, candidate5ShortSlice03Band11, candidate5ShortSlice03Band12, candidate5ShortSlice03Band13, candidate5ShortSlice03Band14, candidate5ShortSlice03Band15, candidate5ShortSlice03Band16, candidate5ShortSlice03Band17, candidate5ShortSlice03Band18]

private def candidate5ShortSlice03Data (j : Fin 19) (t : Fin 33) := (candidate5ShortSlice03Rows.getD j.val #[]).getD t.val []
private theorem candidate5ShortSlice03_checked : ∀ j : Fin 19, ∀ t : Fin 33, candidate5ShortCheck (3,j,t) (candidate5ShortSlice03Data j t)=true := by decide +kernel

theorem candidate5ShortSlice03 (j : Fin 19) (t : Fin 33) : ∃ w, candidate5ShortCheck (3,j,t) w = true :=
  ⟨_,candidate5ShortSlice03_checked j t⟩

end Freely290
