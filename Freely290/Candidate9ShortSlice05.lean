module

public import Freely290.Candidate9ShortSlice04

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate9ShortSlice05Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice05Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice05Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice05Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice05Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice05Band5 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [⟨5,-3,-1,-1⟩], [⟨5,-2,-1,-1⟩], [⟨4,0,-1,-1⟩]]
private def candidate9ShortSlice05Band6 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [⟨5,-2,-1,-1⟩], [⟨2,2,-1,-1⟩], [⟨4,-1,-2,-1⟩], [⟨5,-3,0,-1⟩], [⟨5,-3,0,-1⟩], [⟨5,-3,0,-1⟩]]
private def candidate9ShortSlice05Band7 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [⟨2,2,0,-1⟩], [⟨3,-4,-1,-1⟩], [⟨4,-2,-2,-1⟩], [⟨2,2,0,-1⟩], [⟨2,2,0,-1⟩], [⟨2,2,0,-1⟩], [⟨2,2,0,-1⟩], [⟨2,2,0,-1⟩]]
private def candidate9ShortSlice05Band8 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [⟨2,-4,-1,-1⟩], [⟨4,-3,-1,-1⟩], [⟨4,-1,-2,-1⟩], [⟨3,1,-2,-1⟩], [⟨4,0,-1,-1⟩], [⟨1,-1,-3,-1⟩], [⟨4,-2,-1,-1⟩], [⟨4,-1,-1,-1⟩]]
private def candidate9ShortSlice05Band9 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [⟨4,-2,-2,-1⟩], [⟨-1,4,-1,-1⟩], [⟨3,1,1,-1⟩], [⟨-2,4,-2,-1⟩], [⟨4,0,-1,-1⟩], [⟨-3,4,-1,-1⟩], [⟨4,-1,-1,-1⟩], [⟨3,-4,1,-1⟩], [⟨2,2,2,-1⟩]]
private def candidate9ShortSlice05Band10 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [⟨3,2,-1,-1⟩], [⟨4,-2,-1,-1⟩], [⟨2,-1,-3,-1⟩], [⟨4,0,-1,-1⟩], [⟨4,-1,-1,-1⟩], [⟨3,1,2,-1⟩], [⟨1,-3,-1,-1⟩], [⟨2,-4,1,-1⟩]]
private def candidate9ShortSlice05Band11 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [⟨4,0,-2,-1⟩], [⟨2,-3,-1,-1⟩], [⟨3,2,-1,-1⟩], [⟨4,0,-1,-1⟩], [⟨4,-2,0,-1⟩], [⟨4,-2,0,-1⟩], [⟨4,-2,0,-1⟩], [⟨4,-2,0,-1⟩]]
private def candidate9ShortSlice05Band12 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [⟨2,-3,0,-1⟩], [⟨4,-1,-1,-1⟩], [⟨4,0,-1,-1⟩], [⟨2,-3,0,-1⟩], [⟨2,-3,0,-1⟩], [⟨2,-3,0,-1⟩]]
private def candidate9ShortSlice05Band13 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [], [], [⟨4,0,-1,-1⟩], [⟨1,4,-1,-1⟩], [⟨2,-3,1,-1⟩]]
private def candidate9ShortSlice05Band14 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice05Band15 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice05Band16 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice05Band17 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice05Band18 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice05Band19 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice05Band20 : Array (List CompactQuaternaryVector) := #[]

private def candidate9ShortSlice05Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate9ShortSlice05Band0, candidate9ShortSlice05Band1, candidate9ShortSlice05Band2, candidate9ShortSlice05Band3, candidate9ShortSlice05Band4, candidate9ShortSlice05Band5, candidate9ShortSlice05Band6, candidate9ShortSlice05Band7, candidate9ShortSlice05Band8, candidate9ShortSlice05Band9, candidate9ShortSlice05Band10, candidate9ShortSlice05Band11, candidate9ShortSlice05Band12, candidate9ShortSlice05Band13, candidate9ShortSlice05Band14, candidate9ShortSlice05Band15, candidate9ShortSlice05Band16, candidate9ShortSlice05Band17, candidate9ShortSlice05Band18, candidate9ShortSlice05Band19, candidate9ShortSlice05Band20]

private def candidate9ShortSlice05Data (j : Fin 21) (t : Fin 21) := (candidate9ShortSlice05Rows.getD j.val #[]).getD t.val []
private theorem candidate9ShortSlice05_checked : ∀ j : Fin 21, ∀ t : Fin 21, candidate9ShortCheck (5,j,t) (candidate9ShortSlice05Data j t)=true := by decide +kernel

theorem candidate9ShortSlice05 (j : Fin 21) (t : Fin 21) : ∃ w, candidate9ShortCheck (5,j,t) w = true :=
  ⟨_,candidate9ShortSlice05_checked j t⟩

end Freely290
