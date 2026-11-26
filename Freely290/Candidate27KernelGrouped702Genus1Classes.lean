module

public import Freely290.GroupedCosetSignatures

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelGrouped702Genus1Factor2ClassesIndex (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate27KernelGrouped702Genus1Factor2ClassesSet0 : List ℕ := [21718098651, 30844904413, 59592670969]

def candidate27KernelGrouped702Genus1Factor2ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelGrouped702Genus1Factor2ClassesSet0
  | _ => []

def candidate27KernelGrouped702Genus1Factor2Classes (r : ℕ) : List ℕ := candidate27KernelGrouped702Genus1Factor2ClassesGroup (candidate27KernelGrouped702Genus1Factor2ClassesIndex r)

def candidate27KernelGrouped702Genus1Factor27ClassesIndex (j : ℕ) : ℕ := (#[0, 1, 2, 1, 1, 2, 1, 1, 2, 0, 1, 2, 1, 1, 2, 1, 1, 2, 3, 1, 2, 1, 1, 2, 1, 1, 2] : Array ℕ).getD j 0

def candidate27KernelGrouped702Genus1Factor27ClassesSet0 : List ℕ := [1099423747, 3314016326, 14017880114, 36138115338]
def candidate27KernelGrouped702Genus1Factor27ClassesSet1 : List ℕ := [0]
def candidate27KernelGrouped702Genus1Factor27ClassesSet2 : List ℕ := [3314016263, 9722912787, 9722912803, 14017880195, 14017881091, 1107288075, 11937505302, 11937505318, 31466184707, 1778376707, 16232472710, 16232473606, 35467026691, 3321880590, 9730777114, 9730777130, 33680777222, 3992969222, 10401865746, 10401865762, 14025744522, 14025745418, 37681619206, 44090515730, 44090515746, 14696833154, 14696834050, 31474049034, 48385483138, 48385484034, 32145137666, 65833787650]
def candidate27KernelGrouped702Genus1Factor27ClassesSet3 : List ℕ := [1099423747, 3314016326, 14017880114, 36138117386, 36138119946]

def candidate27KernelGrouped702Genus1Factor27ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelGrouped702Genus1Factor27ClassesSet0
  | 1 => candidate27KernelGrouped702Genus1Factor27ClassesSet1
  | 2 => candidate27KernelGrouped702Genus1Factor27ClassesSet2
  | 3 => candidate27KernelGrouped702Genus1Factor27ClassesSet3
  | _ => []

def candidate27KernelGrouped702Genus1Factor27Classes (r : ℕ) : List ℕ := candidate27KernelGrouped702Genus1Factor27ClassesGroup (candidate27KernelGrouped702Genus1Factor27ClassesIndex r)

def candidate27KernelGrouped702Genus1Factor13ClassesIndex (j : ℕ) : ℕ := (#[0, 1, 2, 1, 1, 2, 2, 2, 2, 1, 1, 2, 1] : Array ℕ).getD j 0

def candidate27KernelGrouped702Genus1Factor13ClassesSet0 : List ℕ := [16383, 24575, 40959, 73727, 139263, 270335, 272637951, 553656319, 1075847167, 2181046271, 4295499775, 8598331391, 17180925951, 34561073151]
def candidate27KernelGrouped702Genus1Factor13ClassesSet1 : List ℕ := [8191]
def candidate27KernelGrouped702Genus1Factor13ClassesSet2 : List ℕ := [32767, 49151, 57343, 81919, 90111, 106495, 147455, 155647, 172031, 204799, 278527, 286719, 303103, 335871, 401407, 272646143, 272654335, 272670719, 272703487, 272769023, 272900095, 553664511, 553672703, 553689087, 553721855, 553787391, 553918463, 1075855359, 1075863551, 1075879935, 1075912703, 1075978239, 1076109311, 2181054463, 2181062655, 2181079039, 2181111807, 2181177343, 2181308415, 4295507967, 4295516159, 4295532543, 4295565311, 4295630847, 4295761919, 8598339583, 8598347775, 8598364159, 8598396927, 8598462463, 8598593535, 17180934143, 17180942335, 17180958719, 17180991487, 17181057023, 17181188095, 826286079, 1348476927, 1629495295, 2453676031, 2734694399, 3256885247, 4568129535, 4849147903, 5371338751, 6476537855, 8870961151, 9151979519, 9674170367, 10779369471, 12893822975, 17453555711, 17734574079, 18256764927, 19361964031, 21476417535, 25779249151, 34561081343, 34561089535, 34561105919, 34561138687, 34561204223, 34561335295, 34833702911, 35114721279, 35636912127, 36742111231, 38856564735, 43159396351, 51741990911]

def candidate27KernelGrouped702Genus1Factor13ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelGrouped702Genus1Factor13ClassesSet0
  | 1 => candidate27KernelGrouped702Genus1Factor13ClassesSet1
  | 2 => candidate27KernelGrouped702Genus1Factor13ClassesSet2
  | _ => []

def candidate27KernelGrouped702Genus1Factor13Classes (r : ℕ) : List ℕ := candidate27KernelGrouped702Genus1Factor13ClassesGroup (candidate27KernelGrouped702Genus1Factor13ClassesIndex r)


end Freely290
