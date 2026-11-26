module

public import Freely290.Candidate9ShortSlice03

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate9ShortSlice04Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice04Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice04Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice04Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice04Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice04Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice04Band6 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [⟨3,1,-1,-1⟩], [⟨4,-3,-1,-1⟩], [⟨4,-4,1,-1⟩]]
private def candidate9ShortSlice04Band7 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [⟨3,1,-2,-1⟩], [⟨2,-4,-1,-1⟩], [⟨3,1,-1,-1⟩], [⟨3,1,0,-1⟩], [⟨3,1,0,-1⟩], [⟨3,1,0,-1⟩]]
private def candidate9ShortSlice04Band8 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [⟨2,-4,0,-1⟩], [⟨4,-2,-1,-1⟩], [⟨4,-1,-1,-1⟩], [⟨2,-4,0,-1⟩], [⟨2,-4,0,-1⟩], [⟨2,-4,0,-1⟩]]
private def candidate9ShortSlice04Band9 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [⟨4,-1,-1,-1⟩], [⟨1,3,-1,-1⟩], [⟨3,0,-2,-1⟩], [⟨4,-2,0,-1⟩], [⟨4,-2,0,-1⟩], [⟨4,-2,0,-1⟩]]
private def candidate9ShortSlice04Band10 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [⟨4,-1,0,-1⟩], [⟨2,-3,-1,-1⟩], [⟨3,0,-2,-1⟩], [⟨4,-1,0,-1⟩], [⟨4,-1,0,-1⟩], [⟨4,-1,0,-1⟩]]
private def candidate9ShortSlice04Band11 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [], [], [⟨3,-2,-1,-1⟩], [⟨1,3,1,-1⟩], [⟨4,-1,1,-1⟩]]
private def candidate9ShortSlice04Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice04Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice04Band14 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice04Band15 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice04Band16 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice04Band17 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice04Band18 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice04Band19 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice04Band20 : Array (List CompactQuaternaryVector) := #[]

private def candidate9ShortSlice04Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate9ShortSlice04Band0, candidate9ShortSlice04Band1, candidate9ShortSlice04Band2, candidate9ShortSlice04Band3, candidate9ShortSlice04Band4, candidate9ShortSlice04Band5, candidate9ShortSlice04Band6, candidate9ShortSlice04Band7, candidate9ShortSlice04Band8, candidate9ShortSlice04Band9, candidate9ShortSlice04Band10, candidate9ShortSlice04Band11, candidate9ShortSlice04Band12, candidate9ShortSlice04Band13, candidate9ShortSlice04Band14, candidate9ShortSlice04Band15, candidate9ShortSlice04Band16, candidate9ShortSlice04Band17, candidate9ShortSlice04Band18, candidate9ShortSlice04Band19, candidate9ShortSlice04Band20]

private def candidate9ShortSlice04Data (j : Fin 21) (t : Fin 21) := (candidate9ShortSlice04Rows.getD j.val #[]).getD t.val []
private theorem candidate9ShortSlice04_checked : ∀ j : Fin 21, ∀ t : Fin 21, candidate9ShortCheck (4,j,t) (candidate9ShortSlice04Data j t)=true := by decide +kernel

theorem candidate9ShortSlice04 (j : Fin 21) (t : Fin 21) : ∃ w, candidate9ShortCheck (4,j,t) w = true :=
  ⟨_,candidate9ShortSlice04_checked j t⟩

end Freely290
