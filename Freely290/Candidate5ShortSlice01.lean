module

public import Freely290.Candidate5ShortSlice00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate5ShortSlice01Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice01Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice01Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice01Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice01Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice01Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice01Band6 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice01Band7 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice01Band8 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice01Band9 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice01Band10 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice01Band11 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice01Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice01Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice01Band14 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice01Band15 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice01Band16 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice01Band17 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice01Band18 : Array (List CompactQuaternaryVector) := #[]

private def candidate5ShortSlice01Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate5ShortSlice01Band0, candidate5ShortSlice01Band1, candidate5ShortSlice01Band2, candidate5ShortSlice01Band3, candidate5ShortSlice01Band4, candidate5ShortSlice01Band5, candidate5ShortSlice01Band6, candidate5ShortSlice01Band7, candidate5ShortSlice01Band8, candidate5ShortSlice01Band9, candidate5ShortSlice01Band10, candidate5ShortSlice01Band11, candidate5ShortSlice01Band12, candidate5ShortSlice01Band13, candidate5ShortSlice01Band14, candidate5ShortSlice01Band15, candidate5ShortSlice01Band16, candidate5ShortSlice01Band17, candidate5ShortSlice01Band18]

private def candidate5ShortSlice01Data (j : Fin 19) (t : Fin 33) := (candidate5ShortSlice01Rows.getD j.val #[]).getD t.val []
private theorem candidate5ShortSlice01_checked : ∀ j : Fin 19, ∀ t : Fin 33, candidate5ShortCheck (1,j,t) (candidate5ShortSlice01Data j t)=true := by decide +kernel

theorem candidate5ShortSlice01 (j : Fin 19) (t : Fin 33) : ∃ w, candidate5ShortCheck (1,j,t) w = true :=
  ⟨_,candidate5ShortSlice01_checked j t⟩

end Freely290
