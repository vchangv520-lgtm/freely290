module

public import Freely290.Candidate27KernelGrouped910Genus1Classes
public import Freely290.Candidate27KernelGrouped910Genus1Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer
public import Freely290.GroupedResidueOrbits010
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelGrouped910Genus1Q10N (i : Fin 18) : Fin 3 → ℤ :=
  (#[
![5, 5, 0],
![6, 2, 0],
![6, 0, 4],
![0, 0, 0],
![5, 6, 0],
![6, 1, 6],
![6, 3, 2],
![5, 0, 0],
![0, 0, 6],
![0, 5, 0],
![6, 8, 2],
![1, 6, 6],
![0, 5, 6],
![6, 6, 6],
![0, 1, 0],
![1, 8, 2],
![0, 6, 0],
![5, 0, 6]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped910Genus1Q10W (i : Fin 61) : Fin 3 → ℤ :=
  (#[
![0, 5, 5],
![0, 2, 4],
![2, 2, 8],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![2, 1, 7],
![0, 7, 9],
![2, 7, 3],
![0, 5, 5],
![4, 2, 4],
![2, 6, 2],
![5, 5, 5],
![0, 5, 5],
![6, 2, 8],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 5, 5],
![0, 5, 5],
![0, 5, 5],
![5, 5, 5],
![0, 5, 5],
![0, 3, 1],
![3, 9, 3],
![4, 8, 2],
![0, 0, 0],
![5, 5, 5],
![0, 5, 0],
![0, 5, 5],
![8, 8, 2],
![5, 1, 7],
![4, 9, 1],
![4, 4, 6],
![2, 7, 3],
![8, 8, 2],
![0, 0, 0],
![8, 3, 7],
![2, 7, 3],
![6, 6, 4],
![0, 0, 0],
![5, 5, 5],
![8, 4, 8],
![0, 5, 0],
![5, 5, 5],
![8, 1, 4],
![0, 9, 3],
![0, 5, 5],
![0, 0, 0],
![0, 6, 2],
![0, 6, 2],
![0, 0, 0],
![0, 5, 5],
![0, 4, 8],
![4, 7, 9],
![5, 3, 1],
![2, 7, 8],
![0, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped910Genus1Q10Labels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 3, 3, 4, 5, 6, 7, 8, 8, 9, 9, 10, 3, 3, 3, 3, 3, 3, 7, 7, 7, 7, 9, 11, 12, 13, 3, 9, 7, 9, 8, 14, 15, 13, 14, 16, 3, 17, 15, 16, 3, 9, 13, 9, 7, 17, 12, 7, 3, 10, 8, 3, 9, 16, 15, 17, 12, 3] : Array ℕ).getD j 0

def candidate27KernelGrouped910Genus1Q10Kind (i : Fin 61) : Fin 18 := ⟨candidate27KernelGrouped910Genus1Q10Labels i.val%18,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped910Genus1Q10Cols (i : Fin 18) : ℕ :=
  (#[
0x1,
0x2,
0x4,
0x10480880201f8038,
0x40,
0x80,
0x100,
0x4800081e00200,
0x20000200000c00,
0x80500142003000,
0x10000000004000,
0x4000000,
0x802000008000000,
0x201010000000,
0x2400000000,
0x200020800000000,
0x100044000000000,
0x401010000000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped910Genus1Q10K : GroupedFrameKernels 10 18 candidate27KernelGrouped910Genus1Frames where
  normal := candidate27KernelGrouped910Genus1Q10N
  weight := candidate27KernelGrouped910Genus1Q10W
  kind := candidate27KernelGrouped910Genus1Q10Kind
  column := candidate27KernelGrouped910Genus1Q10Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped910Genus1Q10Val (i : Fin 67) : ℕ :=
  (#[
0x0,
0x10480880201f8039,
0x10480880201f803b,
0x10480880201f803d,
0x10480880201f803f,
0x10482890301f8039,
0x10482890301f803b,
0x10482890301f803d,
0x104c8880a1ff8238,
0x104c8880a1ff823a,
0x104c8880a1ff823c,
0x104c8880a1ff823e,
0x104ca890b5ff8238,
0x104ca890b5ff823a,
0x104ca890b5ff823c,
0x10580880201fc039,
0x10580880201fc03b,
0x10580880201fc03d,
0x10582890301fc039,
0x10680882201f8c39,
0x10680882201f8c3b,
0x10680882201f8c3d,
0x10682892301f8c39,
0x10780882201fcc39,
0x10c85881621fb038,
0x10c85881621fb03a,
0x10c85881621fb03c,
0x10c85881621fb03e,
0x10c87891721fb0b8,
0x10c87891721fb0ba,
0x10c87891721fb0bc,
0x10d85881621ff138,
0x10d85881621ff13a,
0x10d85881621ff13c,
0x10d87891721ff1b8,
0x11480cc0201f8039,
0x11480cc0201f803b,
0x11480cc0201f803d,
0x11482cd0301f8039,
0x114c8cc0a1ff8278,
0x114c8cc0a1ff827a,
0x114c8cc0a1ff827c,
0x114cacd0b5ff8278,
0x11580cc0201fc039,
0x11680cc2201f8c39,
0x11c85ce5621fb038,
0x11c85ce5621fb03a,
0x11c85ce5621fb03c,
0x11c87cf5721fb0b8,
0x11d85ce5621ff138,
0x125c8a88a1ffc238,
0x125c8a88a1ffc23a,
0x125c8a88a1ffc23c,
0x125caa98b5ffc238,
0x135c8ec8a1ffc278,
0x146d8982a1ff8e38,
0x146d8982a1ff8e3a,
0x146d8982a1ff8e3c,
0x146da992b5ff8e38,
0x156d8dc2a1ff8e78,
0x167d8b8aa1ffce38,
0x18ea58836a1fbc38,
0x18ea58836a1fbc3a,
0x18ea58836a1fbc3c,
0x18ea78937a1fbcb8,
0x18fa58836a1ffd38,
0x19ea5ce76a1fbc38] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped910Genus1Q10Active (i : Fin 67) : List (Fin 18) :=
  (#[
[],
[0, 3],
[0, 1, 3],
[0, 2, 3],
[0, 1, 2, 3],
[0, 3, 13],
[0, 1, 3, 13],
[0, 2, 3, 13],
[3, 7],
[1, 3, 7],
[2, 3, 7],
[1, 2, 3, 7],
[3, 7, 11, 13],
[1, 3, 7, 11, 13],
[2, 3, 7, 11, 13],
[0, 3, 10],
[0, 1, 3, 10],
[0, 2, 3, 10],
[0, 3, 10, 13],
[0, 3, 8],
[0, 1, 3, 8],
[0, 2, 3, 8],
[0, 3, 8, 13],
[0, 3, 8, 10],
[3, 9],
[1, 3, 9],
[2, 3, 9],
[1, 2, 3, 9],
[3, 5, 9, 13],
[1, 3, 5, 9, 13],
[2, 3, 5, 9, 13],
[3, 6, 9, 10],
[1, 3, 6, 9, 10],
[2, 3, 6, 9, 10],
[3, 5, 6, 9, 10, 13],
[0, 3, 16],
[0, 1, 3, 16],
[0, 2, 3, 16],
[0, 3, 13, 16],
[3, 4, 7, 16],
[1, 3, 4, 7, 16],
[2, 3, 4, 7, 16],
[3, 4, 7, 11, 13, 16],
[0, 3, 10, 16],
[0, 3, 8, 16],
[3, 9, 14, 16],
[1, 3, 9, 14, 16],
[2, 3, 9, 14, 16],
[3, 5, 9, 13, 14, 16],
[3, 6, 9, 10, 14, 16],
[3, 7, 10, 15],
[1, 3, 7, 10, 15],
[2, 3, 7, 10, 15],
[3, 7, 10, 11, 13, 15],
[3, 4, 7, 10, 15, 16],
[3, 7, 8, 17],
[1, 3, 7, 8, 17],
[2, 3, 7, 8, 17],
[3, 7, 8, 11, 13, 17],
[3, 4, 7, 8, 16, 17],
[3, 7, 8, 10, 15, 17],
[3, 8, 9, 12],
[1, 3, 8, 9, 12],
[2, 3, 8, 9, 12],
[3, 5, 8, 9, 12, 13],
[3, 6, 8, 9, 10, 12],
[3, 8, 9, 12, 14, 16]] : Array (List (Fin 18))).getD i.val []

def candidate27KernelGrouped910Genus1Q10M : GroupedKernelMasks candidate27KernelGrouped910Genus1Q10K 67 where
  mask := candidate27KernelGrouped910Genus1Q10Val
  active := candidate27KernelGrouped910Genus1Q10Active
  covered := by decide +kernel

def candidate27KernelGrouped910Genus1Q10Words (j : ℕ) : ℕ := (#[9559346818111817576170980019998773742531500029113435864419273347586, 4846023882883929175024605063924504678515324679776450831111936532784, 5098559741579831128970119643048032889794541394772480833415102349447, 212284668038669745842032310512598943394639622470366496192796625954, 1780448889424689901799679816214844907300736011756935969719857009068, 222158323346029749879178120129177635287036848053285811742386029620, 11817024969020610452614933404523977096201874336329955840255537990529, 480950348766232761842995222687952056314960861347640628532707378569] : Array ℕ).getD j 0

def candidate27KernelGrouped910Genus1Q10Id (j : Fin 256) : Fin 67 := ⟨(((candidate27KernelGrouped910Genus1Q10Words (j.val/32)) >>> (7*(j.val%32))) % 128) % 67,Nat.mod_lt _ (by decide)⟩

end Freely290
