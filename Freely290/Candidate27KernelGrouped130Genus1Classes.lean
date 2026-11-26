module

public import Freely290.GroupedCosetSignatures

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelGrouped130Genus1Factor2ClassesIndex (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate27KernelGrouped130Genus1Factor2ClassesSet0 : List ℕ := [1886465991, 12791971790, 23454232566]

def candidate27KernelGrouped130Genus1Factor2ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelGrouped130Genus1Factor2ClassesSet0
  | _ => []

def candidate27KernelGrouped130Genus1Factor2Classes (r : ℕ) : List ℕ := candidate27KernelGrouped130Genus1Factor2ClassesGroup (candidate27KernelGrouped130Genus1Factor2ClassesIndex r)

def candidate27KernelGrouped130Genus1Factor5ClassesIndex (j : ℕ) : ℕ := (#[0, 1, 2, 2, 1] : Array ℕ).getD j 0

def candidate27KernelGrouped130Genus1Factor5ClassesSet0 : List ℕ := [17180843971, 17180843973, 18292334545, 25907093473, 17525825481, 24177016769]
def candidate27KernelGrouped130Genus1Factor5ClassesSet1 : List ℕ := [0]
def candidate27KernelGrouped130Genus1Factor5ClassesSet2 : List ℕ := [17180843975, 18292334547, 18292334549, 25907093475, 25907093477, 17525825483, 17525825485, 24177016771, 24177016773, 27018584049, 18637316057, 26252074985, 25288507345, 32903266273, 24521998281]

def candidate27KernelGrouped130Genus1Factor5ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelGrouped130Genus1Factor5ClassesSet0
  | 1 => candidate27KernelGrouped130Genus1Factor5ClassesSet1
  | 2 => candidate27KernelGrouped130Genus1Factor5ClassesSet2
  | _ => []

def candidate27KernelGrouped130Genus1Factor5Classes (r : ℕ) : List ℕ := candidate27KernelGrouped130Genus1Factor5ClassesGroup (candidate27KernelGrouped130Genus1Factor5ClassesIndex r)

def candidate27KernelGrouped130Genus1Factor13ClassesIndex (j : ℕ) : ℕ := (#[0, 1, 2, 1, 1, 2, 2, 2, 2, 1, 1, 2, 1] : Array ℕ).getD j 0

def candidate27KernelGrouped130Genus1Factor13ClassesSet0 : List ℕ := [127, 191, 319, 575, 1087, 2111, 1065023, 17039423, 138543167, 604012607, 2150105151, 4303360063, 18253676607, 8891932735]
def candidate27KernelGrouped130Genus1Factor13ClassesSet1 : List ℕ := [0]
def candidate27KernelGrouped130Genus1Factor13ClassesSet2 : List ℕ := [255, 383, 447, 639, 703, 831, 1151, 1215, 1343, 1599, 2175, 2239, 2367, 2623, 3135, 1065087, 1065151, 1065279, 1065535, 1066047, 1067071, 17039487, 17039551, 17039679, 17039935, 17040447, 17041471, 18104383, 138543231, 138543295, 138543423, 138543679, 138544191, 138545215, 604012671, 604012735, 604012863, 604013119, 604013631, 604014655, 2150105215, 2150105279, 2150105407, 2150105663, 2150106175, 2150107199, 4303360127, 4303360191, 4303360319, 4303360575, 4303361087, 4303362111, 18253676671, 18253676735, 18253676863, 18253677119, 18253677631, 18253678655, 139608127, 155582527, 605077567, 621051967, 2151170111, 2167144511, 4304425023, 4320399423, 8891932799, 8891932863, 8891932991, 8891933247, 8891933759, 8891934783, 18254741567, 18270715967, 742555711, 2288648255, 2754117695, 4441903167, 4907372607, 6453465151, 8892997695, 8908972095, 18392219711, 18857689151, 20403781695, 22557036607, 9030475839, 9495945279, 11042037823, 13195292735, 27145609279]

def candidate27KernelGrouped130Genus1Factor13ClassesGroup (k : ℕ) : List ℕ :=
  match k with
  | 0 => candidate27KernelGrouped130Genus1Factor13ClassesSet0
  | 1 => candidate27KernelGrouped130Genus1Factor13ClassesSet1
  | 2 => candidate27KernelGrouped130Genus1Factor13ClassesSet2
  | _ => []

def candidate27KernelGrouped130Genus1Factor13Classes (r : ℕ) : List ℕ := candidate27KernelGrouped130Genus1Factor13ClassesGroup (candidate27KernelGrouped130Genus1Factor13ClassesIndex r)


end Freely290
