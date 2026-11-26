module

public import Freely290.Candidate18ShortSlice08

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate18ShortSlice09Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice09Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice09Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice09Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice09Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice09Band5 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [⟨9,0,-1,-1⟩], [⟨9,-1,-1,-1⟩], [⟨8,2,-1,-1⟩], [⟨7,3,-1,-1⟩]]
private def candidate18ShortSlice09Band6 : Array (List CompactQuaternaryVector) := #[[], [], [], [⟨10,2,0,-1⟩], [⟨9,-1,-1,-1⟩], [⟨7,-1,-2,-1⟩], [⟨10,2,0,-1⟩], [⟨10,2,0,-1⟩], [⟨10,2,0,-1⟩]]
private def candidate18ShortSlice09Band7 : Array (List CompactQuaternaryVector) := #[[], [], [⟨2,-6,-2,-1⟩], [⟨9,-1,-1,-1⟩], [⟨9,0,-1,-1⟩,⟨9,-4,-1,-1⟩], [⟨8,-3,-1,-1⟩,⟨12,-1,0,-1⟩], [⟨7,-4,-1,-1⟩,⟨12,-1,0,-1⟩], [⟨12,1,1,-1⟩], [⟨2,-6,-1,-1⟩]]
private def candidate18ShortSlice09Band8 : Array (List CompactQuaternaryVector) := #[[], [], [⟨9,-1,-1,-1⟩], [⟨7,1,-2,-1⟩], [⟨9,0,-1,-1⟩], [⟨10,-2,0,-1⟩], [⟨10,-2,0,-1⟩], [⟨10,-2,0,-1⟩]]
private def candidate18ShortSlice09Band9 : Array (List CompactQuaternaryVector) := #[[], [], [], [⟨9,1,-1,-1⟩], [⟨9,0,-1,-1⟩], [⟨8,3,-1,-1⟩], [⟨7,4,-1,-1⟩]]
private def candidate18ShortSlice09Band10 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice09Band11 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice09Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice09Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice09Band14 : Array (List CompactQuaternaryVector) := #[]

private def candidate18ShortSlice09Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate18ShortSlice09Band0, candidate18ShortSlice09Band1, candidate18ShortSlice09Band2, candidate18ShortSlice09Band3, candidate18ShortSlice09Band4, candidate18ShortSlice09Band5, candidate18ShortSlice09Band6, candidate18ShortSlice09Band7, candidate18ShortSlice09Band8, candidate18ShortSlice09Band9, candidate18ShortSlice09Band10, candidate18ShortSlice09Band11, candidate18ShortSlice09Band12, candidate18ShortSlice09Band13, candidate18ShortSlice09Band14]

private def candidate18ShortSlice09Data (j : Fin 15) (t : Fin 23) := (candidate18ShortSlice09Rows.getD j.val #[]).getD t.val []
private theorem candidate18ShortSlice09_checked : ∀ j : Fin 15, ∀ t : Fin 23, candidate18ShortCheck (9,j,t) (candidate18ShortSlice09Data j t)=true := by decide +kernel

theorem candidate18ShortSlice09 (j : Fin 15) (t : Fin 23) : ∃ w, candidate18ShortCheck (9,j,t) w = true :=
  ⟨_,candidate18ShortSlice09_checked j t⟩

end Freely290
