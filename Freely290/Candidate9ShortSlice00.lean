module

public import Freely290.Candidate9ShortCore

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate9ShortSlice00Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice00Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice00Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice00Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice00Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice00Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice00Band6 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice00Band7 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice00Band8 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice00Band9 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice00Band10 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice00Band11 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice00Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice00Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice00Band14 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice00Band15 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice00Band16 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice00Band17 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice00Band18 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice00Band19 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice00Band20 : Array (List CompactQuaternaryVector) := #[]

private def candidate9ShortSlice00Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate9ShortSlice00Band0, candidate9ShortSlice00Band1, candidate9ShortSlice00Band2, candidate9ShortSlice00Band3, candidate9ShortSlice00Band4, candidate9ShortSlice00Band5, candidate9ShortSlice00Band6, candidate9ShortSlice00Band7, candidate9ShortSlice00Band8, candidate9ShortSlice00Band9, candidate9ShortSlice00Band10, candidate9ShortSlice00Band11, candidate9ShortSlice00Band12, candidate9ShortSlice00Band13, candidate9ShortSlice00Band14, candidate9ShortSlice00Band15, candidate9ShortSlice00Band16, candidate9ShortSlice00Band17, candidate9ShortSlice00Band18, candidate9ShortSlice00Band19, candidate9ShortSlice00Band20]

private def candidate9ShortSlice00Data (j : Fin 21) (t : Fin 21) := (candidate9ShortSlice00Rows.getD j.val #[]).getD t.val []
private theorem candidate9ShortSlice00_checked : ∀ j : Fin 21, ∀ t : Fin 21, candidate9ShortCheck (0,j,t) (candidate9ShortSlice00Data j t)=true := by decide +kernel

theorem candidate9ShortSlice00 (j : Fin 21) (t : Fin 21) : ∃ w, candidate9ShortCheck (0,j,t) w = true :=
  ⟨_,candidate9ShortSlice00_checked j t⟩

end Freely290
