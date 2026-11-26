module

public import Freely290.Candidate9ShortSlice01

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate9ShortSlice02Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice02Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice02Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice02Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice02Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice02Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice02Band6 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice02Band7 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice02Band8 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice02Band9 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice02Band10 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice02Band11 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice02Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice02Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice02Band14 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice02Band15 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice02Band16 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice02Band17 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice02Band18 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice02Band19 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice02Band20 : Array (List CompactQuaternaryVector) := #[]

private def candidate9ShortSlice02Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate9ShortSlice02Band0, candidate9ShortSlice02Band1, candidate9ShortSlice02Band2, candidate9ShortSlice02Band3, candidate9ShortSlice02Band4, candidate9ShortSlice02Band5, candidate9ShortSlice02Band6, candidate9ShortSlice02Band7, candidate9ShortSlice02Band8, candidate9ShortSlice02Band9, candidate9ShortSlice02Band10, candidate9ShortSlice02Band11, candidate9ShortSlice02Band12, candidate9ShortSlice02Band13, candidate9ShortSlice02Band14, candidate9ShortSlice02Band15, candidate9ShortSlice02Band16, candidate9ShortSlice02Band17, candidate9ShortSlice02Band18, candidate9ShortSlice02Band19, candidate9ShortSlice02Band20]

private def candidate9ShortSlice02Data (j : Fin 21) (t : Fin 21) := (candidate9ShortSlice02Rows.getD j.val #[]).getD t.val []
private theorem candidate9ShortSlice02_checked : ∀ j : Fin 21, ∀ t : Fin 21, candidate9ShortCheck (2,j,t) (candidate9ShortSlice02Data j t)=true := by decide +kernel

theorem candidate9ShortSlice02 (j : Fin 21) (t : Fin 21) : ∃ w, candidate9ShortCheck (2,j,t) w = true :=
  ⟨_,candidate9ShortSlice02_checked j t⟩

end Freely290
