module

public import Freely290.Candidate5ShortCore

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate5ShortSlice00Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice00Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice00Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice00Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice00Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice00Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice00Band6 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice00Band7 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice00Band8 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice00Band9 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice00Band10 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice00Band11 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice00Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice00Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice00Band14 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice00Band15 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice00Band16 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice00Band17 : Array (List CompactQuaternaryVector) := #[]
private def candidate5ShortSlice00Band18 : Array (List CompactQuaternaryVector) := #[]

private def candidate5ShortSlice00Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate5ShortSlice00Band0, candidate5ShortSlice00Band1, candidate5ShortSlice00Band2, candidate5ShortSlice00Band3, candidate5ShortSlice00Band4, candidate5ShortSlice00Band5, candidate5ShortSlice00Band6, candidate5ShortSlice00Band7, candidate5ShortSlice00Band8, candidate5ShortSlice00Band9, candidate5ShortSlice00Band10, candidate5ShortSlice00Band11, candidate5ShortSlice00Band12, candidate5ShortSlice00Band13, candidate5ShortSlice00Band14, candidate5ShortSlice00Band15, candidate5ShortSlice00Band16, candidate5ShortSlice00Band17, candidate5ShortSlice00Band18]

private def candidate5ShortSlice00Data (j : Fin 19) (t : Fin 33) := (candidate5ShortSlice00Rows.getD j.val #[]).getD t.val []
private theorem candidate5ShortSlice00_checked : ∀ j : Fin 19, ∀ t : Fin 33, candidate5ShortCheck (0,j,t) (candidate5ShortSlice00Data j t)=true := by decide +kernel

theorem candidate5ShortSlice00 (j : Fin 19) (t : Fin 33) : ∃ w, candidate5ShortCheck (0,j,t) w = true :=
  ⟨_,candidate5ShortSlice00_checked j t⟩

end Freely290
