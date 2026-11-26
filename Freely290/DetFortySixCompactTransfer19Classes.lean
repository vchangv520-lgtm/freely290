module

public import Freely290.GroupedCosetSignatures

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def detFortySixCompactTransfer19Q2ClassesIndex (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def detFortySixCompactTransfer19Q2ClassesSet0 : List ℕ := [261181, 261182, 4194300]

def detFortySixCompactTransfer19Q2ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => detFortySixCompactTransfer19Q2ClassesSet0
  | _ => []

def detFortySixCompactTransfer19Q2Classes (r : ℕ) : List ℕ := detFortySixCompactTransfer19Q2ClassesGroup (detFortySixCompactTransfer19Q2ClassesIndex r)

def detFortySixCompactTransfer19Q19ClassesIndex (j : ℕ) : ℕ := (#[0, 1, 2, 2, 1, 1, 1, 1, 2, 1, 2, 1, 2, 2, 2, 2, 1, 1, 2] : Array ℕ).getD j 0

def detFortySixCompactTransfer19Q19ClassesSet0 : List ℕ := [7, 11, 19, 35, 67, 131, 259, 515, 1027, 2051, 4099, 8195, 16387, 32771, 65539, 131075, 262147, 524291, 1048579, 2097155]
def detFortySixCompactTransfer19Q19ClassesSet1 : List ℕ := [0]
def detFortySixCompactTransfer19Q19ClassesSet2 : List ℕ := [15, 23, 27, 39, 43, 51, 71, 75, 83, 99, 135, 139, 147, 163, 195, 263, 267, 275, 291, 323, 387, 519, 523, 531, 547, 579, 643, 771, 1031, 1035, 1043, 1059, 1091, 1155, 1283, 1539, 2055, 2059, 2067, 2083, 2115, 2179, 2307, 2563, 3075, 4103, 4107, 4115, 4131, 4163, 4227, 4355, 4611, 5123, 6147, 8199, 8203, 8211, 8227, 8259, 8323, 8451, 8707, 9219, 10243, 12291, 16391, 16395, 16403, 16419, 16451, 16515, 16643, 16899, 17411, 18435, 20483, 24579, 32775, 32779, 32787, 32803, 32835, 32899, 33027, 33283, 33795, 34819, 36867, 40963, 49155, 65543, 65547, 65555, 65571, 65603, 65667, 65795, 66051, 66563, 67587, 69635, 73731, 81923, 98307, 131079, 131083, 131091, 131107, 131139, 131203, 131331, 131587, 132099, 133123, 135171, 139267, 147459, 163843, 196611, 262151, 262155, 262163, 262179, 262211, 262275, 262403, 262659, 263171, 264195, 266243, 270339, 278531, 294915, 327683, 393219, 524295, 524299, 524307, 524323, 524355, 524419, 524547, 524803, 525315, 526339, 528387, 532483, 540675, 557059, 589827, 655363, 786435, 1048583, 1048587, 1048595, 1048611, 1048643, 1048707, 1048835, 1049091, 1049603, 1050627, 1052675, 1056771, 1064963, 1081347, 1114115, 1179651, 1310723, 1572867, 2097159, 2097163, 2097171, 2097187, 2097219, 2097283, 2097411, 2097667, 2098179, 2099203, 2101251, 2105347, 2113539, 2129923, 2162691, 2228227, 2359299, 2621443, 3145731]

def detFortySixCompactTransfer19Q19ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => detFortySixCompactTransfer19Q19ClassesSet0
  | 1 => detFortySixCompactTransfer19Q19ClassesSet1
  | 2 => detFortySixCompactTransfer19Q19ClassesSet2
  | _ => []

def detFortySixCompactTransfer19Q19Classes (r : ℕ) : List ℕ := detFortySixCompactTransfer19Q19ClassesGroup (detFortySixCompactTransfer19Q19ClassesIndex r)

def detFortySixCompactTransfer19Q1ClassesIndex (j : ℕ) : ℕ := (#[0] : Array ℕ).getD j 0

def detFortySixCompactTransfer19Q1ClassesSet0 : List ℕ := [4194303]

def detFortySixCompactTransfer19Q1ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => detFortySixCompactTransfer19Q1ClassesSet0
  | _ => []

def detFortySixCompactTransfer19Q1Classes (r : ℕ) : List ℕ := detFortySixCompactTransfer19Q1ClassesGroup (detFortySixCompactTransfer19Q1ClassesIndex r)


end Freely290
