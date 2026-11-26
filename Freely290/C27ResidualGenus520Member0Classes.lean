module

public import Freely290.GroupedCosetSignatures

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def c27ResidualGenus520Member0Factor16ClassesIndex (j : ℕ) : ℕ := (#[0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0] : Array ℕ).getD j 0

def c27ResidualGenus520Member0Factor16ClassesSet0 : List ℕ := [0]
def c27ResidualGenus520Member0Factor16ClassesSet1 : List ℕ := [2, 370163796, 689995944, 1006682353, 1025523929, 1041268965, 1060110541, 1448366416, 2119471585, 2138313161, 2846401184, 3181929169, 3216515781, 4294718401, 4665263172, 5301781729, 5320623305, 5743465792, 7477028545, 9279998088, 9596684497, 9631271109, 10709473729, 11436403328, 13891783873]

def c27ResidualGenus520Member0Factor16ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => c27ResidualGenus520Member0Factor16ClassesSet0
  | 1 => c27ResidualGenus520Member0Factor16ClassesSet1
  | _ => []

def c27ResidualGenus520Member0Factor16Classes (r : ℕ) : List ℕ := c27ResidualGenus520Member0Factor16ClassesGroup (c27ResidualGenus520Member0Factor16ClassesIndex r)

def c27ResidualGenus520Member0Factor5ClassesIndex (j : ℕ) : ℕ := (#[0, 0, 1, 1, 0] : Array ℕ).getD j 0

def c27ResidualGenus520Member0Factor5ClassesSet0 : List ℕ := [17179869183]
def c27ResidualGenus520Member0Factor5ClassesSet1 : List ℕ := [0]

def c27ResidualGenus520Member0Factor5ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => c27ResidualGenus520Member0Factor5ClassesSet0
  | 1 => c27ResidualGenus520Member0Factor5ClassesSet1
  | _ => []

def c27ResidualGenus520Member0Factor5Classes (r : ℕ) : List ℕ := c27ResidualGenus520Member0Factor5ClassesGroup (c27ResidualGenus520Member0Factor5ClassesIndex r)

def c27ResidualGenus520Member0Factor13ClassesIndex (j : ℕ) : ℕ := (#[0, 1, 2, 1, 1, 2, 2, 2, 2, 1, 1, 2, 1] : Array ℕ).getD j 0

def c27ResidualGenus520Member0Factor13ClassesSet0 : List ℕ := [447, 639, 294975, 540735, 6291519, 9437247, 16781375, 33562687, 67110975, 134218815, 268501055, 537002047, 6442451007, 9663676479]
def c27ResidualGenus520Member0Factor13ClassesSet1 : List ℕ := [0]
def c27ResidualGenus520Member0Factor13ClassesSet2 : List ℕ := [1023, 295359, 295551, 541119, 541311, 835647, 6291903, 6292095, 6586431, 6832191, 9437631, 9437823, 9732159, 9977919, 15728703, 16781759, 16781951, 17076287, 17322047, 23072831, 26218559, 33563071, 33563263, 33857599, 34103359, 39854143, 42999871, 50343999, 67111359, 67111551, 67405887, 67651647, 73402431, 76548159, 83892287, 100673599, 134219199, 134219391, 134513727, 134759487, 140510271, 143655999, 151000127, 167781439, 201329727, 268501439, 268501631, 268795967, 269041727, 274792511, 277938239, 285282367, 302063679, 335611967, 402719807, 537002431, 537002623, 537296959, 537542719, 543293503, 546439231, 553783359, 570564671, 604112959, 671220799, 805503039, 6442451391, 6442451583, 6442745919, 6442991679, 6448742463, 6451888191, 6459232319, 6476013631, 6509561919, 6576669759, 6710951999, 6979452991, 9663676863, 9663677055, 9663971391, 9664217151, 9669967935, 9673113663, 9680457791, 9697239103, 9730787391, 9797895231, 9932177471, 10200678463, 16106127423]

def c27ResidualGenus520Member0Factor13ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => c27ResidualGenus520Member0Factor13ClassesSet0
  | 1 => c27ResidualGenus520Member0Factor13ClassesSet1
  | 2 => c27ResidualGenus520Member0Factor13ClassesSet2
  | _ => []

def c27ResidualGenus520Member0Factor13Classes (r : ℕ) : List ℕ := c27ResidualGenus520Member0Factor13ClassesGroup (c27ResidualGenus520Member0Factor13ClassesIndex r)


end Freely290
