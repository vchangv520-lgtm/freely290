module

public import Freely290.Candidate9ShortSlice09

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate9ShortSlice10Band0 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice10Band1 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice10Band2 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice10Band3 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice10Band4 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice10Band5 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice10Band6 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice10Band7 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice10Band8 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice10Band9 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [⟨6,1,-1,-1⟩], [⟨7,-3,-1,-1⟩], [⟨7,-4,1,-1⟩]]
private def candidate9ShortSlice10Band10 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [⟨6,1,-2,-1⟩], [⟨5,-4,-1,-1⟩], [⟨6,1,-1,-1⟩], [⟨6,1,0,-1⟩], [⟨6,1,0,-1⟩], [⟨6,1,0,-1⟩]]
private def candidate9ShortSlice10Band11 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [⟨5,-4,0,-1⟩], [⟨7,-2,-1,-1⟩], [⟨7,-1,-1,-1⟩], [⟨5,-4,0,-1⟩], [⟨5,-4,0,-1⟩], [⟨5,-4,0,-1⟩]]
private def candidate9ShortSlice10Band12 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [⟨7,-1,-1,-1⟩], [⟨4,3,-1,-1⟩], [⟨6,0,-2,-1⟩], [⟨7,-2,0,-1⟩], [⟨7,-2,0,-1⟩], [⟨7,-2,0,-1⟩]]
private def candidate9ShortSlice10Band13 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [⟨7,-1,0,-1⟩], [⟨5,-3,-1,-1⟩], [⟨6,0,-2,-1⟩], [⟨7,-1,0,-1⟩], [⟨7,-1,0,-1⟩], [⟨7,-1,0,-1⟩]]
private def candidate9ShortSlice10Band14 : Array (List CompactQuaternaryVector) := #[[], [], [], [], [], [], [], [], [], [], [⟨6,-2,-1,-1⟩], [⟨4,3,1,-1⟩], [⟨7,-1,1,-1⟩]]
private def candidate9ShortSlice10Band15 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice10Band16 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice10Band17 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice10Band18 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice10Band19 : Array (List CompactQuaternaryVector) := #[]
private def candidate9ShortSlice10Band20 : Array (List CompactQuaternaryVector) := #[]

private def candidate9ShortSlice10Rows : Array (Array (List CompactQuaternaryVector)) := #[candidate9ShortSlice10Band0, candidate9ShortSlice10Band1, candidate9ShortSlice10Band2, candidate9ShortSlice10Band3, candidate9ShortSlice10Band4, candidate9ShortSlice10Band5, candidate9ShortSlice10Band6, candidate9ShortSlice10Band7, candidate9ShortSlice10Band8, candidate9ShortSlice10Band9, candidate9ShortSlice10Band10, candidate9ShortSlice10Band11, candidate9ShortSlice10Band12, candidate9ShortSlice10Band13, candidate9ShortSlice10Band14, candidate9ShortSlice10Band15, candidate9ShortSlice10Band16, candidate9ShortSlice10Band17, candidate9ShortSlice10Band18, candidate9ShortSlice10Band19, candidate9ShortSlice10Band20]

private def candidate9ShortSlice10Data (j : Fin 21) (t : Fin 21) := (candidate9ShortSlice10Rows.getD j.val #[]).getD t.val []
private theorem candidate9ShortSlice10_checked : ∀ j : Fin 21, ∀ t : Fin 21, candidate9ShortCheck (10,j,t) (candidate9ShortSlice10Data j t)=true := by decide +kernel

theorem candidate9ShortSlice10 (j : Fin 21) (t : Fin 21) : ∃ w, candidate9ShortCheck (10,j,t) w = true :=
  ⟨_,candidate9ShortSlice10_checked j t⟩

end Freely290
