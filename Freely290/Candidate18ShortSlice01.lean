module

public import Freely290.Candidate18ShortSlice00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate18ShortSlice01Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice01Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice01Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice01Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice01Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice01Band5 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [], [], [], [], [], [], [], [], [⟨5,0,-1,-1⟩], [⟨5,-1,-1,-1⟩], [⟨4,2,-1,-1⟩], [⟨3,3,-1,-1⟩]]
private def candidate18ShortSlice01Band6 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [], [], [], [], [], [], [], [⟨6,2,0,-1⟩], [⟨5,-1,-1,-1⟩], [⟨3,-1,-2,-1⟩], [⟨6,2,0,-1⟩], [⟨6,2,0,-1⟩], [⟨6,2,0,-1⟩]]
private def candidate18ShortSlice01Band7 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [], [], [], [], [], [], [⟨-2,-6,-2,-1⟩], [⟨5,-1,-1,-1⟩], [⟨5,0,-1,-1⟩,⟨5,-4,-1,-1⟩], [⟨4,-3,-1,-1⟩,⟨8,-1,0,-1⟩], [⟨3,-4,-1,-1⟩,⟨8,-1,0,-1⟩], [⟨8,1,1,-1⟩], [⟨-2,-6,-1,-1⟩]]
private def candidate18ShortSlice01Band8 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [], [], [], [], [], [], [⟨5,-1,-1,-1⟩], [⟨3,1,-2,-1⟩], [⟨5,0,-1,-1⟩], [⟨6,-2,0,-1⟩], [⟨6,-2,0,-1⟩], [⟨6,-2,0,-1⟩]]
private def candidate18ShortSlice01Band9 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [], [], [], [], [], [], [], [⟨5,1,-1,-1⟩], [⟨5,0,-1,-1⟩], [⟨4,3,-1,-1⟩], [⟨3,4,-1,-1⟩]]
private def candidate18ShortSlice01Band10 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice01Band11 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice01Band12 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice01Band13 : Array (List CompactQuaternaryVector) := #[]
private def candidate18ShortSlice01Band14 : Array (List CompactQuaternaryVector) := #[]

private def candidate18ShortSlice01Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate18ShortSlice01Band0, candidate18ShortSlice01Band1, candidate18ShortSlice01Band2, candidate18ShortSlice01Band3, candidate18ShortSlice01Band4, candidate18ShortSlice01Band5, candidate18ShortSlice01Band6, candidate18ShortSlice01Band7, candidate18ShortSlice01Band8, candidate18ShortSlice01Band9, candidate18ShortSlice01Band10, candidate18ShortSlice01Band11, candidate18ShortSlice01Band12, candidate18ShortSlice01Band13, candidate18ShortSlice01Band14]

private def candidate18ShortSlice01Data (j : Fin 15) (t : Fin 23) := (candidate18ShortSlice01Rows.getD j.val #[]).getD t.val []
private theorem candidate18ShortSlice01_checked : ∀ j : Fin 15, ∀ t : Fin 23, candidate18ShortCheck (1,j,t) (candidate18ShortSlice01Data j t)=true := by decide +kernel

theorem candidate18ShortSlice01 (j : Fin 15) (t : Fin 23) : ∃ w, candidate18ShortCheck (1,j,t) w = true :=
  ⟨_,candidate18ShortSlice01_checked j t⟩

end Freely290
