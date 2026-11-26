module

public import Freely290.Candidate18ShortCore

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate18ShortSlice00Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice00Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice00Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice00Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice00Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice00Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice00Band6 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice00Band7 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice00Band8 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice00Band9 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice00Band10 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice00Band11 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice00Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice00Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice00Band14 : Array (List CompactQuaternaryVector) := #[]

private def candidate18ShortSlice00Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate18ShortSlice00Band0, candidate18ShortSlice00Band1, candidate18ShortSlice00Band2, candidate18ShortSlice00Band3, candidate18ShortSlice00Band4, candidate18ShortSlice00Band5, candidate18ShortSlice00Band6, candidate18ShortSlice00Band7, candidate18ShortSlice00Band8, candidate18ShortSlice00Band9, candidate18ShortSlice00Band10, candidate18ShortSlice00Band11, candidate18ShortSlice00Band12, candidate18ShortSlice00Band13, candidate18ShortSlice00Band14]

private def candidate18ShortSlice00Data (j : Fin 15) (t : Fin 23) := (candidate18ShortSlice00Rows.getD j.val #[]).getD t.val []
private theorem candidate18ShortSlice00_checked : ∀ j : Fin 15, ∀ t : Fin 23, candidate18ShortCheck (0,j,t) (candidate18ShortSlice00Data j t)=true := by decide +kernel

theorem candidate18ShortSlice00 (j : Fin 15) (t : Fin 23) : ∃ w, candidate18ShortCheck (0,j,t) w = true :=
  ⟨_,candidate18ShortSlice00_checked j t⟩

end Freely290
