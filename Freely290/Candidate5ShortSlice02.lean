module

public import Freely290.Candidate5ShortSlice01

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate5ShortSlice02Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice02Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice02Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice02Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice02Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice02Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice02Band6 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice02Band7 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice02Band8 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice02Band9 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice02Band10 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice02Band11 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice02Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice02Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice02Band14 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice02Band15 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice02Band16 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice02Band17 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice02Band18 : Array (List CompactQuaternaryVector) := #[]

private def candidate5ShortSlice02Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate5ShortSlice02Band0, candidate5ShortSlice02Band1, candidate5ShortSlice02Band2, candidate5ShortSlice02Band3, candidate5ShortSlice02Band4, candidate5ShortSlice02Band5, candidate5ShortSlice02Band6, candidate5ShortSlice02Band7, candidate5ShortSlice02Band8, candidate5ShortSlice02Band9, candidate5ShortSlice02Band10, candidate5ShortSlice02Band11, candidate5ShortSlice02Band12, candidate5ShortSlice02Band13, candidate5ShortSlice02Band14, candidate5ShortSlice02Band15, candidate5ShortSlice02Band16, candidate5ShortSlice02Band17, candidate5ShortSlice02Band18]

private def candidate5ShortSlice02Data (j : Fin 19) (t : Fin 33) := (candidate5ShortSlice02Rows.getD j.val #[]).getD t.val []
private theorem candidate5ShortSlice02_checked : ∀ j : Fin 19, ∀ t : Fin 33, candidate5ShortCheck (2,j,t) (candidate5ShortSlice02Data j t)=true := by decide +kernel

theorem candidate5ShortSlice02 (j : Fin 19) (t : Fin 33) : ∃ w, candidate5ShortCheck (2,j,t) w = true :=
  ⟨_,candidate5ShortSlice02_checked j t⟩

end Freely290
