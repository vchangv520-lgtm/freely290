module

public import Freely290.Candidate32CompactAuxiliary2562Core
public import Freely290.GroupedFrameBases

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32CompactAuxiliary2562Q6KernelsBasis (r : Fin 10) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[![![2, 0, 2], ![4, 4, 4], ![0, 4, 0]], ![![2, 2, 4], ![4, 0, 2], ![0, 2, 0]], ![![1, 4, 3], ![4, 0, 2], ![5, 4, 5]], ![![1, 3, 3], ![4, 4, 4], ![5, 1, 1]], ![![2, 0, 0], ![4, 4, 4], ![0, 4, 4]], ![![2, 2, 0], ![4, 0, 2], ![0, 2, 2]], ![![1, 1, 3], ![0, 4, 4], ![5, 3, 1]], ![![1, 0, 3], ![0, 2, 2], ![5, 2, 5]], ![![2, 5, 0], ![2, 4, 2], ![0, 5, 2]], ![![2, 3, 0], ![2, 4, 4], ![0, 1, 4]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD r.val 0

def candidate32CompactAuxiliary2562Q6KernelsWeight (r : Fin 204) : Matrix (Fin 3) (Fin 3) ℤ :=
  (if r.val < 102 then
  (if r.val < 51 then
  (if r.val < 25 then
  (#[![![0, 2, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 2, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 2, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 2, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 2, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 2, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 1, 2], ![0, 0, 1], ![0, 2, 2]], ![![0, 1, 2], ![0, 0, 1], ![0, 2, 2]], ![![0, 1, 2], ![0, 1, 1], ![0, 2, 0]], ![![0, 1, 2], ![0, 1, 1], ![0, 2, 0]], ![![0, 2, 1], ![0, 2, 0], ![0, 0, 2]], ![![0, 2, 1], ![0, 2, 0], ![0, 0, 2]], ![![0, 2, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 2, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 1, 2], ![0, 1, 0], ![0, 0, 1]], ![![0, 1, 2], ![0, 1, 0], ![0, 0, 1]], ![![0, 1, 5], ![0, 1, 0], ![0, 0, 1]], ![![0, 1, 5], ![0, 1, 0], ![0, 0, 1]], ![![0, 1, 5], ![0, 1, 0], ![0, 0, 1]], ![![0, 1, 5], ![0, 1, 0], ![0, 0, 1]], ![![0, 2, 1], ![0, 2, 2], ![0, 1, 0]], ![![0, 2, 1], ![0, 2, 2], ![0, 1, 0]], ![![0, 2, 1], ![0, 2, 0], ![0, 0, 2]], ![![0, 2, 1], ![0, 2, 0], ![0, 0, 2]], ![![0, 2, 1], ![0, 1, 0], ![0, 0, 1]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD r.val 0
else
  (#[![![0, 2, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 1, 2], ![0, 2, 2], ![0, 1, 0]], ![![0, 1, 2], ![0, 2, 2], ![0, 1, 0]], ![![0, 2, 1], ![0, 0, 1], ![0, 2, 2]], ![![0, 2, 1], ![0, 0, 1], ![0, 2, 2]], ![![0, 2, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 2, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 1, 2], ![0, 2, 0], ![0, 0, 2]], ![![0, 1, 2], ![0, 2, 0], ![0, 0, 2]], ![![0, 2, 1], ![0, 0, 1], ![0, 2, 2]], ![![0, 2, 1], ![0, 0, 1], ![0, 2, 2]], ![![0, 1, 2], ![0, 0, 2], ![0, 1, 1]], ![![0, 1, 2], ![0, 0, 2], ![0, 1, 1]], ![![0, 1, 2], ![0, 2, 0], ![0, 0, 2]], ![![0, 1, 2], ![0, 2, 0], ![0, 0, 2]], ![![0, 1, 2], ![0, 0, 1], ![0, 2, 2]], ![![0, 1, 2], ![0, 0, 1], ![0, 2, 2]], ![![0, 2, 1], ![0, 2, 2], ![0, 1, 0]], ![![0, 2, 1], ![0, 2, 2], ![0, 1, 0]], ![![0, 2, 1], ![0, 2, 2], ![0, 1, 0]], ![![0, 2, 1], ![0, 2, 2], ![0, 1, 0]], ![![0, 2, 1], ![0, 0, 2], ![0, 1, 1]], ![![0, 2, 1], ![0, 0, 2], ![0, 1, 1]], ![![0, 2, 1], ![0, 2, 2], ![0, 1, 0]], ![![0, 2, 1], ![0, 2, 2], ![0, 1, 0]], ![![0, 1, 2], ![0, 2, 2], ![0, 1, 0]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD (r.val - 25) 0)
else
  (if r.val < 76 then
  (#[![![0, 1, 2], ![0, 2, 2], ![0, 1, 0]], ![![0, 1, 2], ![0, 0, 2], ![0, 1, 1]], ![![0, 1, 2], ![0, 0, 2], ![0, 1, 1]], ![![0, 2, 1], ![0, 2, 2], ![0, 1, 0]], ![![0, 2, 1], ![0, 2, 2], ![0, 1, 0]], ![![0, 2, 1], ![0, 0, 2], ![0, 1, 1]], ![![0, 2, 1], ![0, 0, 2], ![0, 1, 1]], ![![0, 2, 1], ![0, 0, 2], ![0, 1, 1]], ![![0, 2, 1], ![0, 0, 2], ![0, 1, 1]], ![![0, 1, 2], ![0, 0, 1], ![0, 2, 2]], ![![0, 1, 2], ![0, 0, 1], ![0, 2, 2]], ![![0, 2, 1], ![0, 1, 1], ![0, 2, 0]], ![![0, 2, 1], ![0, 1, 1], ![0, 2, 0]], ![![0, 1, 2], ![0, 2, 2], ![0, 1, 0]], ![![0, 1, 2], ![0, 2, 2], ![0, 1, 0]], ![![0, 2, 1], ![0, 2, 0], ![0, 0, 2]], ![![0, 2, 1], ![0, 2, 0], ![0, 0, 2]], ![![0, 1, 2], ![0, 1, 0], ![0, 0, 1]], ![![0, 1, 2], ![0, 1, 0], ![0, 0, 1]], ![![0, 1, 2], ![0, 0, 1], ![0, 2, 2]], ![![0, 1, 2], ![0, 0, 1], ![0, 2, 2]], ![![0, 1, 2], ![0, 0, 2], ![0, 1, 1]], ![![0, 1, 2], ![0, 0, 2], ![0, 1, 1]], ![![0, 1, 2], ![0, 1, 1], ![0, 2, 0]], ![![0, 1, 2], ![0, 1, 1], ![0, 2, 0]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD (r.val - 51) 0
else
  (#[![![0, 1, 2], ![0, 2, 0], ![0, 0, 2]], ![![0, 1, 2], ![0, 2, 0], ![0, 0, 2]], ![![0, 1, 2], ![0, 1, 1], ![0, 2, 0]], ![![0, 1, 2], ![0, 1, 1], ![0, 2, 0]], ![![0, 2, 1], ![0, 1, 1], ![0, 2, 0]], ![![0, 2, 1], ![0, 1, 1], ![0, 2, 0]], ![![0, 2, 1], ![0, 0, 1], ![0, 2, 2]], ![![0, 2, 1], ![0, 0, 1], ![0, 2, 2]], ![![0, 1, 5], ![0, 1, 4], ![0, 2, 3]], ![![0, 1, 5], ![0, 1, 4], ![0, 2, 3]], ![![0, 1, 5], ![0, 2, 0], ![0, 0, 5]], ![![0, 1, 5], ![0, 2, 0], ![0, 0, 5]], ![![0, 1, 5], ![0, 1, 0], ![0, 0, 1]], ![![0, 1, 5], ![0, 1, 0], ![0, 0, 1]], ![![0, 1, 2], ![0, 1, 1], ![0, 2, 0]], ![![0, 1, 2], ![0, 1, 1], ![0, 2, 0]], ![![0, 2, 1], ![0, 2, 0], ![0, 0, 2]], ![![0, 2, 1], ![0, 2, 0], ![0, 0, 2]], ![![0, 1, 2], ![0, 2, 0], ![0, 0, 2]], ![![0, 1, 2], ![0, 2, 0], ![0, 0, 2]], ![![0, 1, 2], ![0, 2, 0], ![0, 0, 2]], ![![0, 1, 2], ![0, 2, 0], ![0, 0, 2]], ![![0, 1, 5], ![0, 2, 0], ![0, 0, 5]], ![![0, 1, 5], ![0, 2, 0], ![0, 0, 5]], ![![0, 2, 4], ![0, 2, 5], ![0, 1, 3]], ![![0, 2, 4], ![0, 2, 5], ![0, 1, 3]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD (r.val - 76) 0))
else
  (if r.val < 153 then
  (if r.val < 127 then
  (#[![![0, 1, 2], ![0, 1, 1], ![0, 2, 0]], ![![0, 1, 2], ![0, 1, 1], ![0, 2, 0]], ![![0, 1, 2], ![0, 0, 2], ![0, 1, 1]], ![![0, 1, 2], ![0, 0, 2], ![0, 1, 1]], ![![0, 2, 4], ![0, 2, 5], ![0, 1, 3]], ![![0, 2, 4], ![0, 2, 5], ![0, 1, 3]], ![![0, 2, 4], ![0, 2, 5], ![0, 1, 0]], ![![0, 2, 4], ![0, 2, 5], ![0, 1, 0]], ![![0, 2, 1], ![0, 0, 4], ![0, 2, 5]], ![![0, 2, 1], ![0, 0, 4], ![0, 2, 5]], ![![0, 2, 4], ![0, 1, 1], ![0, 2, 3]], ![![0, 2, 4], ![0, 1, 1], ![0, 2, 3]], ![![0, 1, 5], ![0, 1, 4], ![0, 2, 3]], ![![0, 2, 1], ![0, 2, 2], ![0, 1, 0]], ![![0, 1, 2], ![0, 0, 1], ![0, 2, 2]], ![![0, 1, 2], ![0, 0, 1], ![0, 2, 2]], ![![0, 1, 5], ![0, 1, 4], ![0, 2, 3]], ![![0, 2, 1], ![0, 2, 2], ![0, 1, 0]], ![![0, 2, 1], ![0, 0, 2], ![0, 1, 1]], ![![0, 2, 1], ![0, 0, 2], ![0, 1, 1]], ![![0, 2, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 2, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 1, 5], ![0, 2, 2], ![0, 1, 3]], ![![0, 1, 5], ![0, 2, 2], ![0, 1, 3]], ![![0, 2, 4], ![0, 2, 5], ![0, 1, 3]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD (r.val - 102) 0
else
  (#[![![0, 2, 4], ![0, 2, 5], ![0, 1, 3]], ![![0, 1, 5], ![0, 2, 0], ![0, 0, 5]], ![![0, 1, 5], ![0, 2, 0], ![0, 0, 5]], ![![0, 1, 2], ![0, 1, 1], ![0, 2, 0]], ![![0, 1, 2], ![0, 1, 1], ![0, 2, 0]], ![![0, 1, 2], ![0, 0, 2], ![0, 1, 1]], ![![0, 1, 2], ![0, 0, 2], ![0, 1, 1]], ![![0, 1, 2], ![0, 2, 2], ![0, 1, 0]], ![![0, 1, 2], ![0, 2, 2], ![0, 1, 0]], ![![0, 2, 4], ![0, 0, 5], ![0, 1, 4]], ![![0, 2, 4], ![0, 0, 5], ![0, 1, 4]], ![![0, 2, 4], ![0, 1, 1], ![0, 2, 0]], ![![0, 2, 4], ![0, 1, 1], ![0, 2, 0]], ![![0, 1, 2], ![0, 0, 1], ![0, 2, 2]], ![![0, 1, 2], ![0, 0, 1], ![0, 2, 2]], ![![0, 1, 2], ![0, 0, 1], ![0, 2, 2]], ![![0, 1, 2], ![0, 0, 1], ![0, 2, 2]], ![![0, 2, 1], ![0, 0, 2], ![0, 1, 1]], ![![0, 2, 1], ![0, 0, 2], ![0, 1, 1]], ![![0, 1, 2], ![0, 2, 0], ![0, 0, 2]], ![![0, 1, 2], ![0, 2, 0], ![0, 0, 2]], ![![0, 1, 5], ![0, 2, 2], ![0, 1, 3]], ![![0, 1, 5], ![0, 2, 2], ![0, 1, 3]], ![![0, 1, 2], ![0, 0, 5], ![0, 1, 4]], ![![0, 1, 2], ![0, 0, 5], ![0, 1, 4]], ![![0, 2, 1], ![0, 1, 1], ![0, 2, 0]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD (r.val - 127) 0)
else
  (if r.val < 178 then
  (#[![![0, 2, 1], ![0, 1, 1], ![0, 2, 0]], ![![0, 2, 4], ![0, 1, 1], ![0, 2, 0]], ![![0, 2, 4], ![0, 1, 1], ![0, 2, 0]], ![![0, 1, 2], ![0, 1, 0], ![0, 0, 1]], ![![0, 1, 2], ![0, 1, 0], ![0, 0, 1]], ![![0, 1, 5], ![0, 0, 2], ![0, 1, 1]], ![![0, 1, 5], ![0, 0, 2], ![0, 1, 1]], ![![0, 2, 4], ![0, 0, 1], ![0, 2, 2]], ![![0, 2, 4], ![0, 0, 1], ![0, 2, 2]], ![![0, 1, 5], ![0, 0, 2], ![0, 1, 1]], ![![0, 1, 5], ![0, 0, 2], ![0, 1, 1]], ![![0, 1, 2], ![0, 0, 2], ![0, 1, 1]], ![![0, 1, 2], ![0, 0, 2], ![0, 1, 1]], ![![0, 1, 2], ![0, 1, 1], ![0, 2, 0]], ![![0, 1, 2], ![0, 1, 1], ![0, 2, 0]], ![![0, 1, 2], ![0, 0, 1], ![0, 2, 2]], ![![0, 1, 2], ![0, 0, 1], ![0, 2, 2]], ![![0, 2, 1], ![0, 0, 2], ![0, 1, 1]], ![![0, 2, 1], ![0, 0, 2], ![0, 1, 1]], ![![0, 2, 1], ![0, 2, 2], ![0, 1, 0]], ![![0, 2, 1], ![0, 2, 2], ![0, 1, 0]], ![![0, 2, 1], ![0, 2, 0], ![0, 0, 2]], ![![0, 1, 5], ![0, 1, 0], ![0, 0, 1]], ![![0, 2, 1], ![0, 0, 1], ![0, 2, 2]], ![![0, 2, 1], ![0, 0, 1], ![0, 2, 2]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD (r.val - 153) 0
else
  (#[![![0, 1, 5], ![0, 1, 0], ![0, 0, 1]], ![![0, 2, 1], ![0, 2, 0], ![0, 0, 2]], ![![0, 2, 1], ![0, 2, 2], ![0, 1, 3]], ![![0, 2, 1], ![0, 2, 2], ![0, 1, 3]], ![![0, 1, 2], ![0, 2, 3], ![0, 0, 2]], ![![0, 1, 2], ![0, 2, 3], ![0, 0, 2]], ![![0, 1, 2], ![0, 1, 1], ![0, 2, 0]], ![![0, 1, 2], ![0, 1, 1], ![0, 2, 0]], ![![0, 1, 2], ![0, 0, 1], ![0, 2, 5]], ![![0, 2, 1], ![0, 0, 2], ![0, 1, 1]], ![![0, 1, 2], ![0, 1, 0], ![0, 0, 1]], ![![0, 1, 2], ![0, 1, 0], ![0, 0, 1]], ![![0, 2, 1], ![0, 0, 2], ![0, 1, 1]], ![![0, 1, 2], ![0, 0, 1], ![0, 2, 5]], ![![0, 2, 1], ![0, 0, 4], ![0, 2, 5]], ![![0, 2, 1], ![0, 0, 4], ![0, 2, 5]], ![![0, 2, 4], ![0, 2, 5], ![0, 1, 0]], ![![0, 2, 4], ![0, 2, 5], ![0, 1, 0]], ![![0, 1, 2], ![0, 2, 5], ![0, 1, 0]], ![![0, 2, 1], ![0, 1, 1], ![0, 2, 0]], ![![0, 2, 1], ![0, 1, 4], ![0, 2, 3]], ![![0, 2, 1], ![0, 1, 4], ![0, 2, 3]], ![![0, 2, 1], ![0, 1, 1], ![0, 2, 0]], ![![0, 1, 2], ![0, 2, 5], ![0, 1, 0]], ![![0, 1, 5], ![0, 0, 2], ![0, 1, 1]], ![![0, 1, 5], ![0, 0, 2], ![0, 1, 1]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD (r.val - 178) 0)))

def candidate32CompactAuxiliary2562Q6KernelsLabelsPart0 : Array ℕ := #[0, 1, 2, 3, 4, 5, 5, 4, 5, 4, 5, 4, 4, 5, 5, 4, 6, 7, 8, 9, 5, 4, 4, 5, 5, 4, 5, 4, 5, 4, 5, 4, 4, 5, 5, 4, 4, 5, 5, 4, 5, 4, 5, 4, 4, 5, 5, 4, 4, 5, 4, 5, 4, 5, 4, 5, 4, 5, 5, 4, 4, 5, 5, 4]
def candidate32CompactAuxiliary2562Q6KernelsLabelsPart1 : Array ℕ := #[5, 4, 4, 5, 5, 4, 5, 4, 4, 5, 4, 5, 4, 5, 5, 4, 4, 5, 5, 4, 8, 9, 7, 6, 9, 8, 4, 5, 4, 5, 4, 5, 4, 5, 8, 9, 6, 7, 4, 5, 5, 4, 8, 9, 6, 7, 8, 9, 6, 7, 8, 4, 5, 4, 9, 5, 4, 5, 8, 9, 7, 6, 9, 8]
def candidate32CompactAuxiliary2562Q6KernelsLabelsPart2 : Array ℕ := #[6, 7, 4, 5, 4, 5, 5, 4, 7, 6, 8, 9, 6, 7, 9, 8, 4, 5, 5, 4, 8, 9, 7, 6, 5, 4, 7, 6, 4, 5, 7, 6, 9, 8, 7, 6, 4, 5, 4, 5, 5, 4, 8, 9, 4, 5, 5, 9, 5, 4, 8, 4, 6, 7, 8, 9, 5, 4, 8, 4, 5, 4, 5, 9]
def candidate32CompactAuxiliary2562Q6KernelsLabelsPart3 : Array ℕ := #[9, 8, 7, 6, 9, 5, 7, 6, 4, 8, 6, 7]

def candidate32CompactAuxiliary2562Q6KernelsLabels (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate32CompactAuxiliary2562Q6KernelsLabelsPart0
    | 1 => candidate32CompactAuxiliary2562Q6KernelsLabelsPart1
    | 2 => candidate32CompactAuxiliary2562Q6KernelsLabelsPart2
    | 3 => candidate32CompactAuxiliary2562Q6KernelsLabelsPart3
    | _ => #[]
  part.getD (j%64) 0

def candidate32CompactAuxiliary2562Q6KernelsKind (i : Fin 204) : Fin 10 := ⟨candidate32CompactAuxiliary2562Q6KernelsLabels i.val%10,Nat.mod_lt _ (by decide)⟩

def candidate32CompactAuxiliary2562Q6KernelsCols (i : Fin 10) : ℕ :=
  (#[
0x1,
0x2,
0x4,
0x8,
0x1002a0a12501209009401280241540995a699559a99aa609a90,
0x20510161a02106006802900182a8066a5966aa656655906560,
0x488001000088880120120011010008000000000000000010000,
0x844002000044440210210022020004000000000000000020000,
0x202044404020010840084044404021000000000000000040000,
0x11808088010020480048408808012000000000000000080000] : Array (ℕ)).getD i.val 0

def candidate32CompactAuxiliary2562Q6KernelsK : GroupedFrameBases 6 10 candidate32CompactAuxiliary2562Frames where
  basis := candidate32CompactAuxiliary2562Q6KernelsBasis
  weight := candidate32CompactAuxiliary2562Q6KernelsWeight
  kind := candidate32CompactAuxiliary2562Q6KernelsKind
  column := candidate32CompactAuxiliary2562Q6KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate32CompactAuxiliary2562Q6KernelsVal (i : Fin 9) : ℕ :=
  (#[
0x0,
0x1,
0x2,
0x20510161a02106006802900182a8066a5966aa656655906564,
0x1002a0a12501209009401280241540995a699559a99aa609a98,
0x111aa8a9a511229489449688a49552995a699559a99aa689a90,
0x222554565a22116846886944586aa166a5966aa656655946560,
0x4a8511161a8a986126922911192a8866a5966aa656655916560,
0x9442a2a125456492196112a2261544995a699559a99aa629a90] : Array (ℕ)).getD i.val 0

def candidate32CompactAuxiliary2562Q6KernelsActive (i : Fin 9) : List (Fin 10) :=
  (#[
[],
[0],
[1],
[2, 5],
[3, 4],
[4, 9],
[5, 8],
[5, 6],
[4, 7]] : Array (List (Fin 10))).getD i.val []

def candidate32CompactAuxiliary2562Q6KernelsM : GroupedBasisMasks candidate32CompactAuxiliary2562Q6KernelsK 9 where
  mask := candidate32CompactAuxiliary2562Q6KernelsVal
  active := candidate32CompactAuxiliary2562Q6KernelsActive
  covered := by decide +kernel

def candidate32CompactAuxiliary2562Q6KernelsWords (j : ℕ) : ℕ := (#[85486056608575164292097668985804296193, 365172511802998976414233695094784, 43875232973173480848205081701414612992, 1355194590298907885527895821799916288, 498460498441109430042655589702565904, 63839292490853395671432016300441935875, 885876097395028131840] : Array ℕ).getD j 0

def candidate32CompactAuxiliary2562Q6KernelsId (v : Fin 3 → Fin 6) : Fin 9 :=
  let n := 36*(v 0).val+6*(v 1).val+(v 2).val
  ⟨(((candidate32CompactAuxiliary2562Q6KernelsWords (n/32)) >>> (4*(n%32))) % 16) % 9,Nat.mod_lt _ (by decide)⟩

private def candidate32CompactAuxiliary2562Q6KernelsTest (a b c : Fin 6) : Bool :=
  let v := ![a,b,c]
  let x := residueVector v
  (candidate32CompactAuxiliary2562Q6Classes ((matrixValue oneTwoTwoCrossMatrix x % (6 : ℤ)).toNat)).contains (candidate32CompactAuxiliary2562Q6KernelsM.mask (candidate32CompactAuxiliary2562Q6KernelsId v)) &&
    candidate32CompactAuxiliary2562Q6KernelsM.check (candidate32CompactAuxiliary2562Q6KernelsId v) x

private theorem candidate32CompactAuxiliary2562Q6KernelsRow0 : ∀ b c, candidate32CompactAuxiliary2562Q6KernelsTest 0 b c = true := by decide +kernel
private theorem candidate32CompactAuxiliary2562Q6KernelsRow1 : ∀ b c, candidate32CompactAuxiliary2562Q6KernelsTest 1 b c = true := by decide +kernel
private theorem candidate32CompactAuxiliary2562Q6KernelsRow2 : ∀ b c, candidate32CompactAuxiliary2562Q6KernelsTest 2 b c = true := by decide +kernel
private theorem candidate32CompactAuxiliary2562Q6KernelsRow3 : ∀ b c, candidate32CompactAuxiliary2562Q6KernelsTest 3 b c = true := by decide +kernel
private theorem candidate32CompactAuxiliary2562Q6KernelsRow4 : ∀ b c, candidate32CompactAuxiliary2562Q6KernelsTest 4 b c = true := by decide +kernel
private theorem candidate32CompactAuxiliary2562Q6KernelsRow5 : ∀ b c, candidate32CompactAuxiliary2562Q6KernelsTest 5 b c = true := by decide +kernel
theorem candidate32CompactAuxiliary2562Q6KernelsSupports : GroupedCosetSupports oneTwoTwoCrossMatrix candidate32CompactAuxiliary2562Frames 6 candidate32CompactAuxiliary2562Q6Classes := by
  apply groupedCosetSupports_of_check (by decide) _ _ _ (fun v ↦ candidate32CompactAuxiliary2562Q6KernelsM.mask (candidate32CompactAuxiliary2562Q6KernelsId v))
  intro a b c
  have h : candidate32CompactAuxiliary2562Q6KernelsTest a b c = true := by
    fin_cases a
    · exact candidate32CompactAuxiliary2562Q6KernelsRow0 b c
    · exact candidate32CompactAuxiliary2562Q6KernelsRow1 b c
    · exact candidate32CompactAuxiliary2562Q6KernelsRow2 b c
    · exact candidate32CompactAuxiliary2562Q6KernelsRow3 b c
    · exact candidate32CompactAuxiliary2562Q6KernelsRow4 b c
    · exact candidate32CompactAuxiliary2562Q6KernelsRow5 b c
  obtain ⟨hm,hc⟩ := Bool.and_eq_true_iff.mp h
  exact Bool.and_eq_true_iff.mpr ⟨hm,decide_eq_true (candidate32CompactAuxiliary2562Q6KernelsM.check_sound _ _ hc)⟩

theorem candidate32CompactAuxiliary2562Q6Supports : GroupedCosetSupports oneTwoTwoCrossMatrix candidate32CompactAuxiliary2562Frames 6 candidate32CompactAuxiliary2562Q6Classes := candidate32CompactAuxiliary2562Q6KernelsSupports

end Freely290
