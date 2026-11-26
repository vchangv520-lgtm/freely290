module

public import Freely290.Candidate9ShortSlice00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate9ShortSlice01Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice01Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice01Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice01Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice01Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice01Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice01Band6 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice01Band7 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice01Band8 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice01Band9 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice01Band10 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice01Band11 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice01Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice01Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice01Band14 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice01Band15 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice01Band16 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice01Band17 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice01Band18 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice01Band19 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice01Band20 : Array (List CompactQuaternaryVector) := #[]

private def candidate9ShortSlice01Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate9ShortSlice01Band0, candidate9ShortSlice01Band1, candidate9ShortSlice01Band2, candidate9ShortSlice01Band3, candidate9ShortSlice01Band4, candidate9ShortSlice01Band5, candidate9ShortSlice01Band6, candidate9ShortSlice01Band7, candidate9ShortSlice01Band8, candidate9ShortSlice01Band9, candidate9ShortSlice01Band10, candidate9ShortSlice01Band11, candidate9ShortSlice01Band12, candidate9ShortSlice01Band13, candidate9ShortSlice01Band14, candidate9ShortSlice01Band15, candidate9ShortSlice01Band16, candidate9ShortSlice01Band17, candidate9ShortSlice01Band18, candidate9ShortSlice01Band19, candidate9ShortSlice01Band20]

private def candidate9ShortSlice01Data (j : Fin 21) (t : Fin 21) := (candidate9ShortSlice01Rows.getD j.val #[]).getD t.val []
private theorem candidate9ShortSlice01_checked : ∀ j : Fin 21, ∀ t : Fin 21, candidate9ShortCheck (1,j,t) (candidate9ShortSlice01Data j t)=true := by decide +kernel

theorem candidate9ShortSlice01 (j : Fin 21) (t : Fin 21) : ∃ w, candidate9ShortCheck (1,j,t) w = true :=
  ⟨_,candidate9ShortSlice01_checked j t⟩

end Freely290
