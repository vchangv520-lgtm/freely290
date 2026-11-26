module

public import Freely290.Candidate5ShortSlice16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate5ShortSlice17Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice17Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice17Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice17Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice17Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice17Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice17Band6 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice17Band7 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice17Band8 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice17Band9 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice17Band10 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice17Band11 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice17Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice17Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice17Band14 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice17Band15 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice17Band16 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice17Band17 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice17Band18 : Array (List CompactQuaternaryVector) := #[]

private def candidate5ShortSlice17Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate5ShortSlice17Band0, candidate5ShortSlice17Band1, candidate5ShortSlice17Band2, candidate5ShortSlice17Band3, candidate5ShortSlice17Band4, candidate5ShortSlice17Band5, candidate5ShortSlice17Band6, candidate5ShortSlice17Band7, candidate5ShortSlice17Band8, candidate5ShortSlice17Band9, candidate5ShortSlice17Band10, candidate5ShortSlice17Band11, candidate5ShortSlice17Band12, candidate5ShortSlice17Band13, candidate5ShortSlice17Band14, candidate5ShortSlice17Band15, candidate5ShortSlice17Band16, candidate5ShortSlice17Band17, candidate5ShortSlice17Band18]

private def candidate5ShortSlice17Data (j : Fin 19) (t : Fin 33) := (candidate5ShortSlice17Rows.getD j.val #[]).getD t.val []
private theorem candidate5ShortSlice17_checked : ∀ j : Fin 19, ∀ t : Fin 33, candidate5ShortCheck (17,j,t) (candidate5ShortSlice17Data j t)=true := by decide +kernel

theorem candidate5ShortSlice17 (j : Fin 19) (t : Fin 33) : ∃ w, candidate5ShortCheck (17,j,t) w = true :=
  ⟨_,candidate5ShortSlice17_checked j t⟩

end Freely290
