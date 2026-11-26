module

public import Freely290.GroupedCosetSignatures

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def c27ResidualGenus520Member1Factor16ClassesIndex (j : ℕ) : ℕ := (#[0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0] : Array ℕ).getD j 0

def c27ResidualGenus520Member1Factor16ClassesSet0 : List ℕ := [0]
def c27ResidualGenus520Member1Factor16ClassesSet1 : List ℕ := [1, 168722, 185154, 270380, 272548, 370438, 370474, 372642, 505620, 505656, 507824, 522052, 522088, 524256]

def c27ResidualGenus520Member1Factor16ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => c27ResidualGenus520Member1Factor16ClassesSet0
  | 1 => c27ResidualGenus520Member1Factor16ClassesSet1
  | _ => []

def c27ResidualGenus520Member1Factor16Classes (r : ℕ) : List ℕ := c27ResidualGenus520Member1Factor16ClassesGroup (c27ResidualGenus520Member1Factor16ClassesIndex r)

def c27ResidualGenus520Member1Factor5ClassesIndex (j : ℕ) : ℕ := (#[0, 0, 1, 1, 0] : Array ℕ).getD j 0

def c27ResidualGenus520Member1Factor5ClassesSet0 : List ℕ := [524287]
def c27ResidualGenus520Member1Factor5ClassesSet1 : List ℕ := [0]

def c27ResidualGenus520Member1Factor5ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => c27ResidualGenus520Member1Factor5ClassesSet0
  | 1 => c27ResidualGenus520Member1Factor5ClassesSet1
  | _ => []

def c27ResidualGenus520Member1Factor5Classes (r : ℕ) : List ℕ := c27ResidualGenus520Member1Factor5ClassesGroup (c27ResidualGenus520Member1Factor5ClassesIndex r)

def c27ResidualGenus520Member1Factor13ClassesIndex (j : ℕ) : ℕ := (#[0, 1, 2, 1, 1, 2, 2, 2, 2, 1, 1, 2, 1] : Array ℕ).getD j 0

def c27ResidualGenus520Member1Factor13ClassesSet0 : List ℕ := [63, 95, 159, 287, 543, 1055, 2079, 4127, 8223, 16415, 32799, 65567, 131103, 262175]
def c27ResidualGenus520Member1Factor13ClassesSet1 : List ℕ := [0]
def c27ResidualGenus520Member1Factor13ClassesSet2 : List ℕ := [127, 191, 223, 319, 351, 415, 575, 607, 671, 799, 1087, 1119, 1183, 1311, 1567, 2111, 2143, 2207, 2335, 2591, 3103, 4159, 4191, 4255, 4383, 4639, 5151, 6175, 8255, 8287, 8351, 8479, 8735, 9247, 10271, 12319, 16447, 16479, 16543, 16671, 16927, 17439, 18463, 20511, 24607, 32831, 32863, 32927, 33055, 33311, 33823, 34847, 36895, 40991, 49183, 65599, 65631, 65695, 65823, 66079, 66591, 67615, 69663, 73759, 81951, 98335, 131135, 131167, 131231, 131359, 131615, 132127, 133151, 135199, 139295, 147487, 163871, 196639, 262207, 262239, 262303, 262431, 262687, 263199, 264223, 266271, 270367, 278559, 294943, 327711, 393247]

def c27ResidualGenus520Member1Factor13ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => c27ResidualGenus520Member1Factor13ClassesSet0
  | 1 => c27ResidualGenus520Member1Factor13ClassesSet1
  | 2 => c27ResidualGenus520Member1Factor13ClassesSet2
  | _ => []

def c27ResidualGenus520Member1Factor13Classes (r : ℕ) : List ℕ := c27ResidualGenus520Member1Factor13ClassesGroup (c27ResidualGenus520Member1Factor13ClassesIndex r)


end Freely290
