module

public import Freely290.Candidate9ShortSlice08

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate9ShortSlice09Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice09Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice09Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice09Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice09Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice09Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice09Band6 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice09Band7 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [⟨7,-3,-1,-1⟩], [⟨7,-2,-1,-1⟩], [⟨6,0,-1,-1⟩]]
private def candidate9ShortSlice09Band8 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [⟨7,-2,-1,-1⟩], [⟨4,2,-1,-1⟩], [⟨6,-1,-2,-1⟩], [⟨7,-3,0,-1⟩], [⟨7,-3,0,-1⟩], [⟨7,-3,0,-1⟩]]
private def candidate9ShortSlice09Band9 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [⟨4,2,0,-1⟩], [⟨5,-4,-1,-1⟩], [⟨6,-2,-2,-1⟩], [⟨4,2,0,-1⟩], [⟨4,2,0,-1⟩], [⟨4,2,0,-1⟩], [⟨4,2,0,-1⟩], [⟨4,2,0,-1⟩]]
private def candidate9ShortSlice09Band10 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [⟨4,-4,-1,-1⟩], [⟨6,-3,-1,-1⟩], [⟨6,-1,-2,-1⟩], [⟨5,1,-2,-1⟩], [⟨6,0,-1,-1⟩], [⟨3,-1,-3,-1⟩], [⟨6,-2,-1,-1⟩], [⟨6,-1,-1,-1⟩]]
private def candidate9ShortSlice09Band11 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [⟨6,-2,-2,-1⟩], [⟨1,4,-1,-1⟩], [⟨5,1,1,-1⟩], [⟨0,4,-2,-1⟩], [⟨6,0,-1,-1⟩], [⟨-1,4,-1,-1⟩], [⟨6,-1,-1,-1⟩], [⟨5,-4,1,-1⟩], [⟨4,2,2,-1⟩]]
private def candidate9ShortSlice09Band12 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [⟨5,2,-1,-1⟩], [⟨6,-2,-1,-1⟩], [⟨4,-1,-3,-1⟩], [⟨6,0,-1,-1⟩], [⟨6,-1,-1,-1⟩], [⟨5,1,2,-1⟩], [⟨3,-3,-1,-1⟩], [⟨4,-4,1,-1⟩]]
private def candidate9ShortSlice09Band13 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [⟨6,0,-2,-1⟩], [⟨4,-3,-1,-1⟩], [⟨5,2,-1,-1⟩], [⟨6,0,-1,-1⟩], [⟨6,-2,0,-1⟩], [⟨6,-2,0,-1⟩], [⟨6,-2,0,-1⟩], [⟨6,-2,0,-1⟩]]
private def candidate9ShortSlice09Band14 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [⟨4,-3,0,-1⟩], [⟨6,-1,-1,-1⟩], [⟨6,0,-1,-1⟩], [⟨4,-3,0,-1⟩], [⟨4,-3,0,-1⟩], [⟨4,-3,0,-1⟩]]
private def candidate9ShortSlice09Band15 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [], [], [⟨6,0,-1,-1⟩], [⟨3,4,-1,-1⟩], [⟨4,-3,1,-1⟩]]
private def candidate9ShortSlice09Band16 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice09Band17 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice09Band18 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice09Band19 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice09Band20 : Array (List CompactQuaternaryVector) := #[]

private def candidate9ShortSlice09Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate9ShortSlice09Band0, candidate9ShortSlice09Band1, candidate9ShortSlice09Band2, candidate9ShortSlice09Band3, candidate9ShortSlice09Band4, candidate9ShortSlice09Band5, candidate9ShortSlice09Band6, candidate9ShortSlice09Band7, candidate9ShortSlice09Band8, candidate9ShortSlice09Band9, candidate9ShortSlice09Band10, candidate9ShortSlice09Band11, candidate9ShortSlice09Band12, candidate9ShortSlice09Band13, candidate9ShortSlice09Band14, candidate9ShortSlice09Band15, candidate9ShortSlice09Band16, candidate9ShortSlice09Band17, candidate9ShortSlice09Band18, candidate9ShortSlice09Band19, candidate9ShortSlice09Band20]

private def candidate9ShortSlice09Data (j : Fin 21) (t : Fin 21) := (candidate9ShortSlice09Rows.getD j.val #[]).getD t.val []
private theorem candidate9ShortSlice09_checked : ∀ j : Fin 21, ∀ t : Fin 21, candidate9ShortCheck (9,j,t) (candidate9ShortSlice09Data j t)=true := by decide +kernel

theorem candidate9ShortSlice09 (j : Fin 21) (t : Fin 21) : ∃ w, candidate9ShortCheck (9,j,t) w = true :=
  ⟨_,candidate9ShortSlice09_checked j t⟩

end Freely290
