module

public import Freely290.GeneratedOneOneThreeNeighborUpgrades00
public import Freely290.GeneratedOneOneThreeNeighborUpgrades01
public import Freely290.GeneratedOneOneThreeNeighborUpgrades02
public import Freely290.GeneratedOneOneThreeNeighborUpgrades03

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborUpgradeRepresentativeCodes : Fin 140 → OneOneThreeNeighborUpgradeCode :=
  fun i ↦ (#[oneOneThreeNeighborUpgradeRepresentative000Code, oneOneThreeNeighborUpgradeRepresentative001Code, oneOneThreeNeighborUpgradeRepresentative002Code, oneOneThreeNeighborUpgradeRepresentative003Code, oneOneThreeNeighborUpgradeRepresentative004Code, oneOneThreeNeighborUpgradeRepresentative005Code, oneOneThreeNeighborUpgradeRepresentative006Code, oneOneThreeNeighborUpgradeRepresentative007Code, oneOneThreeNeighborUpgradeRepresentative008Code, oneOneThreeNeighborUpgradeRepresentative009Code, oneOneThreeNeighborUpgradeRepresentative010Code, oneOneThreeNeighborUpgradeRepresentative011Code, oneOneThreeNeighborUpgradeRepresentative012Code, oneOneThreeNeighborUpgradeRepresentative013Code, oneOneThreeNeighborUpgradeRepresentative014Code, oneOneThreeNeighborUpgradeRepresentative015Code, oneOneThreeNeighborUpgradeRepresentative016Code, oneOneThreeNeighborUpgradeRepresentative017Code, oneOneThreeNeighborUpgradeRepresentative018Code, oneOneThreeNeighborUpgradeRepresentative019Code, oneOneThreeNeighborUpgradeRepresentative020Code, oneOneThreeNeighborUpgradeRepresentative021Code, oneOneThreeNeighborUpgradeRepresentative022Code, oneOneThreeNeighborUpgradeRepresentative023Code, oneOneThreeNeighborUpgradeRepresentative024Code, oneOneThreeNeighborUpgradeRepresentative025Code, oneOneThreeNeighborUpgradeRepresentative026Code, oneOneThreeNeighborUpgradeRepresentative027Code, oneOneThreeNeighborUpgradeRepresentative028Code, oneOneThreeNeighborUpgradeRepresentative029Code, oneOneThreeNeighborUpgradeRepresentative030Code, oneOneThreeNeighborUpgradeRepresentative031Code, oneOneThreeNeighborUpgradeRepresentative032Code, oneOneThreeNeighborUpgradeRepresentative033Code, oneOneThreeNeighborUpgradeRepresentative034Code, oneOneThreeNeighborUpgradeRepresentative035Code, oneOneThreeNeighborUpgradeRepresentative036Code, oneOneThreeNeighborUpgradeRepresentative037Code, oneOneThreeNeighborUpgradeRepresentative038Code, oneOneThreeNeighborUpgradeRepresentative039Code, oneOneThreeNeighborUpgradeRepresentative040Code, oneOneThreeNeighborUpgradeRepresentative041Code, oneOneThreeNeighborUpgradeRepresentative042Code, oneOneThreeNeighborUpgradeRepresentative043Code, oneOneThreeNeighborUpgradeRepresentative044Code, oneOneThreeNeighborUpgradeRepresentative045Code, oneOneThreeNeighborUpgradeRepresentative046Code, oneOneThreeNeighborUpgradeRepresentative047Code, oneOneThreeNeighborUpgradeRepresentative048Code, oneOneThreeNeighborUpgradeRepresentative049Code, oneOneThreeNeighborUpgradeRepresentative050Code, oneOneThreeNeighborUpgradeRepresentative051Code, oneOneThreeNeighborUpgradeRepresentative052Code, oneOneThreeNeighborUpgradeRepresentative053Code, oneOneThreeNeighborUpgradeRepresentative054Code, oneOneThreeNeighborUpgradeRepresentative055Code, oneOneThreeNeighborUpgradeRepresentative056Code, oneOneThreeNeighborUpgradeRepresentative057Code, oneOneThreeNeighborUpgradeRepresentative058Code, oneOneThreeNeighborUpgradeRepresentative059Code, oneOneThreeNeighborUpgradeRepresentative060Code, oneOneThreeNeighborUpgradeRepresentative061Code, oneOneThreeNeighborUpgradeRepresentative062Code, oneOneThreeNeighborUpgradeRepresentative063Code, oneOneThreeNeighborUpgradeRepresentative064Code, oneOneThreeNeighborUpgradeRepresentative065Code, oneOneThreeNeighborUpgradeRepresentative066Code, oneOneThreeNeighborUpgradeRepresentative067Code, oneOneThreeNeighborUpgradeRepresentative068Code, oneOneThreeNeighborUpgradeRepresentative069Code, oneOneThreeNeighborUpgradeRepresentative070Code, oneOneThreeNeighborUpgradeRepresentative071Code, oneOneThreeNeighborUpgradeRepresentative072Code, oneOneThreeNeighborUpgradeRepresentative073Code, oneOneThreeNeighborUpgradeRepresentative074Code, oneOneThreeNeighborUpgradeRepresentative075Code, oneOneThreeNeighborUpgradeRepresentative076Code, oneOneThreeNeighborUpgradeRepresentative077Code, oneOneThreeNeighborUpgradeRepresentative078Code, oneOneThreeNeighborUpgradeRepresentative079Code, oneOneThreeNeighborUpgradeRepresentative080Code, oneOneThreeNeighborUpgradeRepresentative081Code, oneOneThreeNeighborUpgradeRepresentative082Code, oneOneThreeNeighborUpgradeRepresentative083Code, oneOneThreeNeighborUpgradeRepresentative084Code, oneOneThreeNeighborUpgradeRepresentative085Code, oneOneThreeNeighborUpgradeRepresentative086Code, oneOneThreeNeighborUpgradeRepresentative087Code, oneOneThreeNeighborUpgradeRepresentative088Code, oneOneThreeNeighborUpgradeRepresentative089Code, oneOneThreeNeighborUpgradeRepresentative090Code, oneOneThreeNeighborUpgradeRepresentative091Code, oneOneThreeNeighborUpgradeRepresentative092Code, oneOneThreeNeighborUpgradeRepresentative093Code, oneOneThreeNeighborUpgradeRepresentative094Code, oneOneThreeNeighborUpgradeRepresentative095Code, oneOneThreeNeighborUpgradeRepresentative096Code, oneOneThreeNeighborUpgradeRepresentative097Code, oneOneThreeNeighborUpgradeRepresentative098Code, oneOneThreeNeighborUpgradeRepresentative099Code, oneOneThreeNeighborUpgradeRepresentative100Code, oneOneThreeNeighborUpgradeRepresentative101Code, oneOneThreeNeighborUpgradeRepresentative102Code, oneOneThreeNeighborUpgradeRepresentative103Code, oneOneThreeNeighborUpgradeRepresentative104Code, oneOneThreeNeighborUpgradeRepresentative105Code, oneOneThreeNeighborUpgradeRepresentative106Code, oneOneThreeNeighborUpgradeRepresentative107Code, oneOneThreeNeighborUpgradeRepresentative108Code, oneOneThreeNeighborUpgradeRepresentative109Code, oneOneThreeNeighborUpgradeRepresentative110Code, oneOneThreeNeighborUpgradeRepresentative111Code, oneOneThreeNeighborUpgradeRepresentative112Code, oneOneThreeNeighborUpgradeRepresentative113Code, oneOneThreeNeighborUpgradeRepresentative114Code, oneOneThreeNeighborUpgradeRepresentative115Code, oneOneThreeNeighborUpgradeRepresentative116Code, oneOneThreeNeighborUpgradeRepresentative117Code, oneOneThreeNeighborUpgradeRepresentative118Code, oneOneThreeNeighborUpgradeRepresentative119Code, oneOneThreeNeighborUpgradeRepresentative120Code, oneOneThreeNeighborUpgradeRepresentative121Code, oneOneThreeNeighborUpgradeRepresentative122Code, oneOneThreeNeighborUpgradeRepresentative123Code, oneOneThreeNeighborUpgradeRepresentative124Code, oneOneThreeNeighborUpgradeRepresentative125Code, oneOneThreeNeighborUpgradeRepresentative126Code, oneOneThreeNeighborUpgradeRepresentative127Code, oneOneThreeNeighborUpgradeRepresentative128Code, oneOneThreeNeighborUpgradeRepresentative129Code, oneOneThreeNeighborUpgradeRepresentative130Code, oneOneThreeNeighborUpgradeRepresentative131Code, oneOneThreeNeighborUpgradeRepresentative132Code, oneOneThreeNeighborUpgradeRepresentative133Code, oneOneThreeNeighborUpgradeRepresentative134Code, oneOneThreeNeighborUpgradeRepresentative135Code, oneOneThreeNeighborUpgradeRepresentative136Code, oneOneThreeNeighborUpgradeRepresentative137Code, oneOneThreeNeighborUpgradeRepresentative138Code, oneOneThreeNeighborUpgradeRepresentative139Code] : Array OneOneThreeNeighborUpgradeCode).getD
    i.val (0, 0, 0)

theorem oneOneThreeNeighborUpgradeRepresentative_universal (i : Fin 140) :
    Universal (oneOneThreeNeighborUpgradeForm (oneOneThreeNeighborUpgradeRepresentativeCodes i)) := by
  fin_cases i
  · exact oneOneThreeNeighborUpgradeRepresentative000.universal
  · exact oneOneThreeNeighborUpgradeRepresentative001.universal
  · exact oneOneThreeNeighborUpgradeRepresentative002.universal
  · exact oneOneThreeNeighborUpgradeRepresentative003.universal
  · exact oneOneThreeNeighborUpgradeRepresentative004.universal
  · exact oneOneThreeNeighborUpgradeRepresentative005.universal
  · exact oneOneThreeNeighborUpgradeRepresentative006.universal
  · exact oneOneThreeNeighborUpgradeRepresentative007.universal
  · exact oneOneThreeNeighborUpgradeRepresentative008.universal
  · exact oneOneThreeNeighborUpgradeRepresentative009.universal
  · exact oneOneThreeNeighborUpgradeRepresentative010.universal
  · exact oneOneThreeNeighborUpgradeRepresentative011.universal
  · exact oneOneThreeNeighborUpgradeRepresentative012.universal
  · exact oneOneThreeNeighborUpgradeRepresentative013.universal
  · exact oneOneThreeNeighborUpgradeRepresentative014.universal
  · exact oneOneThreeNeighborUpgradeRepresentative015.universal
  · exact oneOneThreeNeighborUpgradeRepresentative016.universal
  · exact oneOneThreeNeighborUpgradeRepresentative017.universal
  · exact oneOneThreeNeighborUpgradeRepresentative018.universal
  · exact oneOneThreeNeighborUpgradeRepresentative019.universal
  · exact oneOneThreeNeighborUpgradeRepresentative020.universal
  · exact oneOneThreeNeighborUpgradeRepresentative021.universal
  · exact oneOneThreeNeighborUpgradeRepresentative022.universal
  · exact oneOneThreeNeighborUpgradeRepresentative023.universal
  · exact oneOneThreeNeighborUpgradeRepresentative024.universal
  · exact oneOneThreeNeighborUpgradeRepresentative025.universal
  · exact oneOneThreeNeighborUpgradeRepresentative026.universal
  · exact oneOneThreeNeighborUpgradeRepresentative027.universal
  · exact oneOneThreeNeighborUpgradeRepresentative028.universal
  · exact oneOneThreeNeighborUpgradeRepresentative029.universal
  · exact oneOneThreeNeighborUpgradeRepresentative030.universal
  · exact oneOneThreeNeighborUpgradeRepresentative031.universal
  · exact oneOneThreeNeighborUpgradeRepresentative032.universal
  · exact oneOneThreeNeighborUpgradeRepresentative033.universal
  · exact oneOneThreeNeighborUpgradeRepresentative034.universal
  · exact oneOneThreeNeighborUpgradeRepresentative035.universal
  · exact oneOneThreeNeighborUpgradeRepresentative036.universal
  · exact oneOneThreeNeighborUpgradeRepresentative037.universal
  · exact oneOneThreeNeighborUpgradeRepresentative038.universal
  · exact oneOneThreeNeighborUpgradeRepresentative039.universal
  · exact oneOneThreeNeighborUpgradeRepresentative040.universal
  · exact oneOneThreeNeighborUpgradeRepresentative041.universal
  · exact oneOneThreeNeighborUpgradeRepresentative042.universal
  · exact oneOneThreeNeighborUpgradeRepresentative043.universal
  · exact oneOneThreeNeighborUpgradeRepresentative044.universal
  · exact oneOneThreeNeighborUpgradeRepresentative045.universal
  · exact oneOneThreeNeighborUpgradeRepresentative046.universal
  · exact oneOneThreeNeighborUpgradeRepresentative047.universal
  · exact oneOneThreeNeighborUpgradeRepresentative048.universal
  · exact oneOneThreeNeighborUpgradeRepresentative049.universal
  · exact oneOneThreeNeighborUpgradeRepresentative050.universal
  · exact oneOneThreeNeighborUpgradeRepresentative051.universal
  · exact oneOneThreeNeighborUpgradeRepresentative052.universal
  · exact oneOneThreeNeighborUpgradeRepresentative053.universal
  · exact oneOneThreeNeighborUpgradeRepresentative054.universal
  · exact oneOneThreeNeighborUpgradeRepresentative055.universal
  · exact oneOneThreeNeighborUpgradeRepresentative056.universal
  · exact oneOneThreeNeighborUpgradeRepresentative057.universal
  · exact oneOneThreeNeighborUpgradeRepresentative058.universal
  · exact oneOneThreeNeighborUpgradeRepresentative059.universal
  · exact oneOneThreeNeighborUpgradeRepresentative060.universal
  · exact oneOneThreeNeighborUpgradeRepresentative061.universal
  · exact oneOneThreeNeighborUpgradeRepresentative062.universal
  · exact oneOneThreeNeighborUpgradeRepresentative063.universal
  · exact oneOneThreeNeighborUpgradeRepresentative064.universal
  · exact oneOneThreeNeighborUpgradeRepresentative065.universal
  · exact oneOneThreeNeighborUpgradeRepresentative066.universal
  · exact oneOneThreeNeighborUpgradeRepresentative067.universal
  · exact oneOneThreeNeighborUpgradeRepresentative068.universal
  · exact oneOneThreeNeighborUpgradeRepresentative069.universal
  · exact oneOneThreeNeighborUpgradeRepresentative070.universal
  · exact oneOneThreeNeighborUpgradeRepresentative071.universal
  · exact oneOneThreeNeighborUpgradeRepresentative072.universal
  · exact oneOneThreeNeighborUpgradeRepresentative073.universal
  · exact oneOneThreeNeighborUpgradeRepresentative074.universal
  · exact oneOneThreeNeighborUpgradeRepresentative075.universal
  · exact oneOneThreeNeighborUpgradeRepresentative076.universal
  · exact oneOneThreeNeighborUpgradeRepresentative077.universal
  · exact oneOneThreeNeighborUpgradeRepresentative078.universal
  · exact oneOneThreeNeighborUpgradeRepresentative079.universal
  · exact oneOneThreeNeighborUpgradeRepresentative080.universal
  · exact oneOneThreeNeighborUpgradeRepresentative081.universal
  · exact oneOneThreeNeighborUpgradeRepresentative082.universal
  · exact oneOneThreeNeighborUpgradeRepresentative083.universal
  · exact oneOneThreeNeighborUpgradeRepresentative084.universal
  · exact oneOneThreeNeighborUpgradeRepresentative085.universal
  · exact oneOneThreeNeighborUpgradeRepresentative086.universal
  · exact oneOneThreeNeighborUpgradeRepresentative087.universal
  · exact oneOneThreeNeighborUpgradeRepresentative088.universal
  · exact oneOneThreeNeighborUpgradeRepresentative089.universal
  · exact oneOneThreeNeighborUpgradeRepresentative090.universal
  · exact oneOneThreeNeighborUpgradeRepresentative091.universal
  · exact oneOneThreeNeighborUpgradeRepresentative092.universal
  · exact oneOneThreeNeighborUpgradeRepresentative093.universal
  · exact oneOneThreeNeighborUpgradeRepresentative094.universal
  · exact oneOneThreeNeighborUpgradeRepresentative095.universal
  · exact oneOneThreeNeighborUpgradeRepresentative096.universal
  · exact oneOneThreeNeighborUpgradeRepresentative097.universal
  · exact oneOneThreeNeighborUpgradeRepresentative098.universal
  · exact oneOneThreeNeighborUpgradeRepresentative099.universal
  · exact oneOneThreeNeighborUpgradeRepresentative100.universal
  · exact oneOneThreeNeighborUpgradeRepresentative101.universal
  · exact oneOneThreeNeighborUpgradeRepresentative102.universal
  · exact oneOneThreeNeighborUpgradeRepresentative103.universal
  · exact oneOneThreeNeighborUpgradeRepresentative104.universal
  · exact oneOneThreeNeighborUpgradeRepresentative105.universal
  · exact oneOneThreeNeighborUpgradeRepresentative106.universal
  · exact oneOneThreeNeighborUpgradeRepresentative107.universal
  · exact oneOneThreeNeighborUpgradeRepresentative108.universal
  · exact oneOneThreeNeighborUpgradeRepresentative109.universal
  · exact oneOneThreeNeighborUpgradeRepresentative110.universal
  · exact oneOneThreeNeighborUpgradeRepresentative111.universal
  · exact oneOneThreeNeighborUpgradeRepresentative112.universal
  · exact oneOneThreeNeighborUpgradeRepresentative113.universal
  · exact oneOneThreeNeighborUpgradeRepresentative114.universal
  · exact oneOneThreeNeighborUpgradeRepresentative115.universal
  · exact oneOneThreeNeighborUpgradeRepresentative116.universal
  · exact oneOneThreeNeighborUpgradeRepresentative117.universal
  · exact oneOneThreeNeighborUpgradeRepresentative118.universal
  · exact oneOneThreeNeighborUpgradeRepresentative119.universal
  · exact oneOneThreeNeighborUpgradeRepresentative120.universal
  · exact oneOneThreeNeighborUpgradeRepresentative121.universal
  · exact oneOneThreeNeighborUpgradeRepresentative122.universal
  · exact oneOneThreeNeighborUpgradeRepresentative123.universal
  · exact oneOneThreeNeighborUpgradeRepresentative124.universal
  · exact oneOneThreeNeighborUpgradeRepresentative125.universal
  · exact oneOneThreeNeighborUpgradeRepresentative126.universal
  · exact oneOneThreeNeighborUpgradeRepresentative127.universal
  · exact oneOneThreeNeighborUpgradeRepresentative128.universal
  · exact oneOneThreeNeighborUpgradeRepresentative129.universal
  · exact oneOneThreeNeighborUpgradeRepresentative130.universal
  · exact oneOneThreeNeighborUpgradeRepresentative131.universal
  · exact oneOneThreeNeighborUpgradeRepresentative132.universal
  · exact oneOneThreeNeighborUpgradeRepresentative133.universal
  · exact oneOneThreeNeighborUpgradeRepresentative134.universal
  · exact oneOneThreeNeighborUpgradeRepresentative135.universal
  · exact oneOneThreeNeighborUpgradeRepresentative136.universal
  · exact oneOneThreeNeighborUpgradeRepresentative137.universal
  · exact oneOneThreeNeighborUpgradeRepresentative138.universal
  · exact oneOneThreeNeighborUpgradeRepresentative139.universal

def oneOneThreeNeighborUpgradeAutomorphisms : Fin 8 → Matrix (Fin 4) (Fin 4) ℤ :=
  ![![![-1, -1, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![-1, -1, 0, 0], ![0, 1, 0, 0], ![0, 1, -1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, -1, 1, 0], ![0, 0, 0, 1]], ![![-1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 1, -1, 0], ![0, 0, 0, 1]], ![![1, 1, 0, 0], ![0, -1, 0, 0], ![0, -1, 1, 0], ![0, 0, 0, 1]], ![![1, 1, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, 1]]]

def oneOneThreeNeighborUpgradeLookup00_00 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup00_00_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (0, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup00_00 k).1))
        (oneOneThreeNeighborUpgradeMatrix (0, 0, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup00_00 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup00_01 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (127, 0), (128, 0), (129, 0), (130, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup00_01_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (0, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup00_01 k).1))
        (oneOneThreeNeighborUpgradeMatrix (0, 1, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup00_01 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup00_02 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (127, 1), (131, 0), (132, 0), (133, 0), (134, 0), (135, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup00_02_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (0, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup00_02 k).1))
        (oneOneThreeNeighborUpgradeMatrix (0, 2, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup00_02 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup00_03 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (128, 1), (132, 1), (136, 0), (137, 0), (138, 0), (134, 2), (130, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup00_03_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (0, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup00_03 k).1))
        (oneOneThreeNeighborUpgradeMatrix (0, 3, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup00_03 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup00_04 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (129, 1), (133, 1), (137, 1), (139, 0), (137, 2), (133, 2), (129, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup00_04_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (0, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup00_04 k).1))
        (oneOneThreeNeighborUpgradeMatrix (0, 4, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup00_04 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup00_05 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (130, 1), (134, 1), (138, 1), (137, 3), (136, 2), (132, 2), (128, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup00_05_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (0, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup00_05 k).1))
        (oneOneThreeNeighborUpgradeMatrix (0, 5, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup00_05 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup00_06 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (135, 1), (134, 3), (133, 3), (132, 3), (131, 2), (127, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup00_06_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (0, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup00_06 k).1))
        (oneOneThreeNeighborUpgradeMatrix (0, 6, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup00_06 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup00_07 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (130, 3), (129, 3), (128, 3), (127, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup00_07_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (0, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup00_07 k).1))
        (oneOneThreeNeighborUpgradeMatrix (0, 7, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup00_07 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup00_08 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup00_08_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (0, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup00_08 k).1))
        (oneOneThreeNeighborUpgradeMatrix (0, 8, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup00_08 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup00_09 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup00_09_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (0, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup00_09 k).1))
        (oneOneThreeNeighborUpgradeMatrix (0, 9, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup00_09 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup00_10 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup00_10_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (0, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup00_10 k).1))
        (oneOneThreeNeighborUpgradeMatrix (0, 10, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup00_10 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup00_11 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup00_11_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (0, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup00_11 k).1))
        (oneOneThreeNeighborUpgradeMatrix (0, 11, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup00_11 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup00_12 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup00_12_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (0, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup00_12 k).1))
        (oneOneThreeNeighborUpgradeMatrix (0, 12, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup00_12 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup01_00 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (103, 0), (104, 0), (105, 0), (106, 0), (107, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup01_00_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (1, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup01_00 k).1))
        (oneOneThreeNeighborUpgradeMatrix (1, 0, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup01_00 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup01_01 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (108, 0), (109, 0), (110, 0), (111, 0), (112, 0), (113, 0), (114, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup01_01_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (1, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup01_01 k).1))
        (oneOneThreeNeighborUpgradeMatrix (1, 1, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup01_01 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup01_02 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (103, 1), (109, 1), (115, 0), (116, 0), (117, 0), (118, 0), (119, 0), (120, 0), (114, 2), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup01_02_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (1, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup01_02 k).1))
        (oneOneThreeNeighborUpgradeMatrix (1, 2, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup01_02 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup01_03 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (104, 1), (110, 1), (116, 1), (121, 0), (122, 0), (123, 0), (124, 0), (119, 2), (113, 2), (107, 2), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup01_03_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (1, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup01_03 k).1))
        (oneOneThreeNeighborUpgradeMatrix (1, 3, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup01_03 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup01_04 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (105, 1), (111, 1), (117, 1), (122, 1), (125, 0), (126, 0), (123, 2), (118, 2), (112, 2), (106, 2), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup01_04_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (1, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup01_04 k).1))
        (oneOneThreeNeighborUpgradeMatrix (1, 4, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup01_04 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup01_05 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (106, 1), (112, 1), (118, 1), (123, 1), (126, 1), (125, 2), (122, 2), (117, 2), (111, 2), (105, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup01_05_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (1, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup01_05 k).1))
        (oneOneThreeNeighborUpgradeMatrix (1, 5, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup01_05 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup01_06 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (107, 1), (113, 1), (119, 1), (124, 1), (123, 3), (122, 3), (121, 2), (116, 2), (110, 2), (104, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup01_06_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (1, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup01_06 k).1))
        (oneOneThreeNeighborUpgradeMatrix (1, 6, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup01_06 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup01_07 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (114, 1), (120, 1), (119, 3), (118, 3), (117, 3), (116, 3), (115, 2), (109, 2), (103, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup01_07_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (1, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup01_07 k).1))
        (oneOneThreeNeighborUpgradeMatrix (1, 7, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup01_07 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup01_08 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (114, 3), (113, 3), (112, 3), (111, 3), (110, 3), (109, 3), (108, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup01_08_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (1, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup01_08 k).1))
        (oneOneThreeNeighborUpgradeMatrix (1, 8, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup01_08 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup01_09 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (107, 3), (106, 3), (105, 3), (104, 3), (103, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup01_09_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (1, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup01_09 k).1))
        (oneOneThreeNeighborUpgradeMatrix (1, 9, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup01_09 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup01_10 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup01_10_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (1, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup01_10 k).1))
        (oneOneThreeNeighborUpgradeMatrix (1, 10, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup01_10 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup01_11 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup01_11_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (1, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup01_11 k).1))
        (oneOneThreeNeighborUpgradeMatrix (1, 11, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup01_11 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup01_12 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup01_12_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (1, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup01_12 k).1))
        (oneOneThreeNeighborUpgradeMatrix (1, 12, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup01_12 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup02_00 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (73, 0), (74, 0), (75, 0), (76, 0), (77, 0), (78, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup02_00_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (2, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup02_00 k).1))
        (oneOneThreeNeighborUpgradeMatrix (2, 0, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup02_00 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup02_01 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (79, 0), (80, 0), (81, 0), (82, 0), (83, 0), (84, 0), (85, 0), (86, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup02_01_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (2, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup02_01 k).1))
        (oneOneThreeNeighborUpgradeMatrix (2, 1, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup02_01 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup02_02 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (73, 1), (80, 1), (87, 0), (88, 0), (89, 0), (90, 0), (91, 0), (92, 0), (93, 0), (86, 2), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup02_02_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (2, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup02_02 k).1))
        (oneOneThreeNeighborUpgradeMatrix (2, 2, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup02_02 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup02_03 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (74, 1), (81, 1), (88, 1), (94, 0), (95, 0), (96, 0), (97, 0), (98, 0), (92, 2), (85, 2), (78, 2), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup02_03_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (2, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup02_03 k).1))
        (oneOneThreeNeighborUpgradeMatrix (2, 3, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup02_03 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup02_04 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (75, 1), (82, 1), (89, 1), (95, 1), (99, 0), (100, 0), (101, 0), (97, 2), (91, 2), (84, 2), (77, 2), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup02_04_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (2, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup02_04 k).1))
        (oneOneThreeNeighborUpgradeMatrix (2, 4, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup02_04 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup02_05 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (76, 1), (83, 1), (90, 1), (96, 1), (100, 1), (102, 0), (100, 2), (96, 2), (90, 2), (83, 2), (76, 2), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup02_05_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (2, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup02_05 k).1))
        (oneOneThreeNeighborUpgradeMatrix (2, 5, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup02_05 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup02_06 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (77, 1), (84, 1), (91, 1), (97, 1), (101, 1), (100, 3), (99, 2), (95, 2), (89, 2), (82, 2), (75, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup02_06_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (2, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup02_06 k).1))
        (oneOneThreeNeighborUpgradeMatrix (2, 6, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup02_06 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup02_07 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (78, 1), (85, 1), (92, 1), (98, 1), (97, 3), (96, 3), (95, 3), (94, 2), (88, 2), (81, 2), (74, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup02_07_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (2, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup02_07 k).1))
        (oneOneThreeNeighborUpgradeMatrix (2, 7, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup02_07 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup02_08 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (86, 1), (93, 1), (92, 3), (91, 3), (90, 3), (89, 3), (88, 3), (87, 2), (80, 2), (73, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup02_08_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (2, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup02_08 k).1))
        (oneOneThreeNeighborUpgradeMatrix (2, 8, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup02_08 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup02_09 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (86, 3), (85, 3), (84, 3), (83, 3), (82, 3), (81, 3), (80, 3), (79, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup02_09_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (2, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup02_09 k).1))
        (oneOneThreeNeighborUpgradeMatrix (2, 9, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup02_09 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup02_10 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (78, 3), (77, 3), (76, 3), (75, 3), (74, 3), (73, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup02_10_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (2, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup02_10 k).1))
        (oneOneThreeNeighborUpgradeMatrix (2, 10, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup02_10 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup02_11 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup02_11_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (2, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup02_11 k).1))
        (oneOneThreeNeighborUpgradeMatrix (2, 11, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup02_11 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup02_12 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup02_12_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (2, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup02_12 k).1))
        (oneOneThreeNeighborUpgradeMatrix (2, 12, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup02_12 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup03_00 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (38, 0), (39, 0), (40, 0), (41, 0), (42, 0), (43, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup03_00_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (3, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup03_00 k).1))
        (oneOneThreeNeighborUpgradeMatrix (3, 0, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup03_00 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup03_01 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (44, 0), (45, 0), (46, 0), (47, 0), (48, 0), (49, 0), (50, 0), (51, 0), (52, 0)]

theorem oneOneThreeNeighborUpgradeLookup03_01_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (3, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup03_01 k).1))
        (oneOneThreeNeighborUpgradeMatrix (3, 1, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup03_01 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup03_02 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (38, 1), (45, 1), (53, 0), (54, 0), (55, 0), (56, 0), (57, 0), (58, 0), (59, 0), (60, 0), (52, 2)]

theorem oneOneThreeNeighborUpgradeLookup03_02_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (3, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup03_02 k).1))
        (oneOneThreeNeighborUpgradeMatrix (3, 2, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup03_02 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup03_03 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (39, 1), (46, 1), (54, 1), (61, 0), (62, 0), (63, 0), (64, 0), (65, 0), (66, 0), (59, 2), (51, 2), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup03_03_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (3, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup03_03 k).1))
        (oneOneThreeNeighborUpgradeMatrix (3, 3, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup03_03 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup03_04 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (40, 1), (47, 1), (55, 1), (62, 1), (67, 0), (68, 0), (69, 0), (70, 0), (65, 2), (58, 2), (50, 2), (43, 2), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup03_04_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (3, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup03_04 k).1))
        (oneOneThreeNeighborUpgradeMatrix (3, 4, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup03_04 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup03_05 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (41, 1), (48, 1), (56, 1), (63, 1), (68, 1), (71, 0), (72, 0), (69, 2), (64, 2), (57, 2), (49, 2), (42, 2), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup03_05_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (3, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup03_05 k).1))
        (oneOneThreeNeighborUpgradeMatrix (3, 5, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup03_05 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup03_06 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (42, 1), (49, 1), (57, 1), (64, 1), (69, 1), (72, 1), (71, 2), (68, 2), (63, 2), (56, 2), (48, 2), (41, 2), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup03_06_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (3, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup03_06 k).1))
        (oneOneThreeNeighborUpgradeMatrix (3, 6, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup03_06 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup03_07 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (43, 1), (50, 1), (58, 1), (65, 1), (70, 1), (69, 3), (68, 3), (67, 2), (62, 2), (55, 2), (47, 2), (40, 2), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup03_07_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (3, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup03_07 k).1))
        (oneOneThreeNeighborUpgradeMatrix (3, 7, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup03_07 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup03_08 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (51, 1), (59, 1), (66, 1), (65, 3), (64, 3), (63, 3), (62, 3), (61, 2), (54, 2), (46, 2), (39, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup03_08_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (3, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup03_08 k).1))
        (oneOneThreeNeighborUpgradeMatrix (3, 8, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup03_08 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup03_09 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(52, 1), (60, 1), (59, 3), (58, 3), (57, 3), (56, 3), (55, 3), (54, 3), (53, 2), (45, 2), (38, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup03_09_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (3, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup03_09 k).1))
        (oneOneThreeNeighborUpgradeMatrix (3, 9, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup03_09 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup03_10 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(52, 3), (51, 3), (50, 3), (49, 3), (48, 3), (47, 3), (46, 3), (45, 3), (44, 2), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup03_10_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (3, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup03_10 k).1))
        (oneOneThreeNeighborUpgradeMatrix (3, 10, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup03_10 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup03_11 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (43, 3), (42, 3), (41, 3), (40, 3), (39, 3), (38, 3), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup03_11_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (3, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup03_11 k).1))
        (oneOneThreeNeighborUpgradeMatrix (3, 11, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup03_11 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup03_12 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup03_12_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (3, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup03_12 k).1))
        (oneOneThreeNeighborUpgradeMatrix (3, 12, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup03_12 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup04_00 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (34, 2), (27, 2), (18, 2), (6, 2), (7, 1), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup04_00_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (4, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup04_00 k).1))
        (oneOneThreeNeighborUpgradeMatrix (4, 0, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup04_00 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup04_01 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (37, 2), (33, 2), (26, 2), (17, 2), (5, 2), (8, 1), (19, 1), (28, 1)]

theorem oneOneThreeNeighborUpgradeLookup04_01_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (4, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup04_01 k).1))
        (oneOneThreeNeighborUpgradeMatrix (4, 1, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup04_01 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup04_02 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (37, 3), (36, 2), (32, 2), (25, 2), (16, 2), (4, 2), (9, 1), (20, 1), (29, 1), (35, 1)]

theorem oneOneThreeNeighborUpgradeLookup04_02_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (4, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup04_02 k).1))
        (oneOneThreeNeighborUpgradeMatrix (4, 2, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup04_02 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup04_03 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (34, 3), (33, 3), (32, 3), (31, 2), (24, 2), (15, 2), (3, 2), (10, 1), (21, 1), (30, 1), (29, 3), (28, 3)]

theorem oneOneThreeNeighborUpgradeLookup04_03_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (4, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup04_03 k).1))
        (oneOneThreeNeighborUpgradeMatrix (4, 3, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup04_03 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup04_04 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (27, 3), (26, 3), (25, 3), (24, 3), (23, 2), (14, 2), (2, 2), (11, 1), (22, 1), (21, 3), (20, 3), (19, 3), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup04_04_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (4, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup04_04 k).1))
        (oneOneThreeNeighborUpgradeMatrix (4, 4, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup04_04 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup04_05 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (18, 3), (17, 3), (16, 3), (15, 3), (14, 3), (13, 2), (1, 2), (12, 1), (11, 3), (10, 3), (9, 3), (8, 3), (7, 3), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup04_05_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (4, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup04_05 k).1))
        (oneOneThreeNeighborUpgradeMatrix (4, 5, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup04_05 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup04_06 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (6, 3), (5, 3), (4, 3), (3, 3), (2, 3), (1, 3), (0, 0), (1, 0), (2, 0), (3, 0), (4, 0), (5, 0), (6, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup04_06_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (4, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup04_06 k).1))
        (oneOneThreeNeighborUpgradeMatrix (4, 6, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup04_06 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup04_07 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (7, 0), (8, 0), (9, 0), (10, 0), (11, 0), (12, 0), (1, 1), (13, 0), (14, 0), (15, 0), (16, 0), (17, 0), (18, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup04_07_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (4, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup04_07 k).1))
        (oneOneThreeNeighborUpgradeMatrix (4, 7, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup04_07 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup04_08 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (19, 0), (20, 0), (21, 0), (22, 0), (11, 2), (2, 1), (14, 1), (23, 0), (24, 0), (25, 0), (26, 0), (27, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup04_08_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (4, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup04_08 k).1))
        (oneOneThreeNeighborUpgradeMatrix (4, 8, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup04_08 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup04_09 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(28, 0), (29, 0), (30, 0), (21, 2), (10, 2), (3, 1), (15, 1), (24, 1), (31, 0), (32, 0), (33, 0), (34, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup04_09_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (4, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup04_09 k).1))
        (oneOneThreeNeighborUpgradeMatrix (4, 9, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup04_09 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup04_10 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(35, 0), (29, 2), (20, 2), (9, 2), (4, 1), (16, 1), (25, 1), (32, 1), (36, 0), (37, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup04_10_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (4, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup04_10 k).1))
        (oneOneThreeNeighborUpgradeMatrix (4, 10, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup04_10 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup04_11 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(28, 2), (19, 2), (8, 2), (5, 1), (17, 1), (26, 1), (33, 1), (37, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup04_11_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (4, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup04_11 k).1))
        (oneOneThreeNeighborUpgradeMatrix (4, 11, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup04_11 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup04_12 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (7, 2), (6, 1), (18, 1), (27, 1), (34, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup04_12_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (4, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup04_12 k).1))
        (oneOneThreeNeighborUpgradeMatrix (4, 12, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup04_12 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup05_00 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup05_00_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (5, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup05_00 k).1))
        (oneOneThreeNeighborUpgradeMatrix (5, 0, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup05_00 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup05_01 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (38, 4), (39, 4), (40, 4), (41, 4), (42, 4), (43, 4), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup05_01_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (5, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup05_01 k).1))
        (oneOneThreeNeighborUpgradeMatrix (5, 1, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup05_01 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup05_02 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (44, 4), (45, 4), (46, 4), (47, 4), (48, 4), (49, 4), (50, 4), (51, 4), (52, 4)]

theorem oneOneThreeNeighborUpgradeLookup05_02_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (5, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup05_02 k).1))
        (oneOneThreeNeighborUpgradeMatrix (5, 2, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup05_02 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup05_03 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (38, 5), (45, 5), (53, 4), (54, 4), (55, 4), (56, 4), (57, 4), (58, 4), (59, 4), (60, 4), (52, 6)]

theorem oneOneThreeNeighborUpgradeLookup05_03_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (5, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup05_03 k).1))
        (oneOneThreeNeighborUpgradeMatrix (5, 3, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup05_03 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup05_04 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (39, 5), (46, 5), (54, 5), (61, 4), (62, 4), (63, 4), (64, 4), (65, 4), (66, 4), (59, 6), (51, 6), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup05_04_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (5, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup05_04 k).1))
        (oneOneThreeNeighborUpgradeMatrix (5, 4, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup05_04 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup05_05 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (40, 5), (47, 5), (55, 5), (62, 5), (67, 4), (68, 4), (69, 4), (70, 4), (65, 6), (58, 6), (50, 6), (43, 6), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup05_05_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (5, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup05_05 k).1))
        (oneOneThreeNeighborUpgradeMatrix (5, 5, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup05_05 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup05_06 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (41, 5), (48, 5), (56, 5), (63, 5), (68, 5), (71, 4), (72, 4), (69, 6), (64, 6), (57, 6), (49, 6), (42, 6), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup05_06_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (5, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup05_06 k).1))
        (oneOneThreeNeighborUpgradeMatrix (5, 6, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup05_06 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup05_07 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (42, 5), (49, 5), (57, 5), (64, 5), (69, 5), (72, 5), (71, 6), (68, 6), (63, 6), (56, 6), (48, 6), (41, 6), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup05_07_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (5, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup05_07 k).1))
        (oneOneThreeNeighborUpgradeMatrix (5, 7, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup05_07 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup05_08 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (43, 5), (50, 5), (58, 5), (65, 5), (70, 5), (69, 7), (68, 7), (67, 6), (62, 6), (55, 6), (47, 6), (40, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup05_08_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (5, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup05_08 k).1))
        (oneOneThreeNeighborUpgradeMatrix (5, 8, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup05_08 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup05_09 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (51, 5), (59, 5), (66, 5), (65, 7), (64, 7), (63, 7), (62, 7), (61, 6), (54, 6), (46, 6), (39, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup05_09_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (5, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup05_09 k).1))
        (oneOneThreeNeighborUpgradeMatrix (5, 9, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup05_09 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup05_10 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(52, 5), (60, 5), (59, 7), (58, 7), (57, 7), (56, 7), (55, 7), (54, 7), (53, 6), (45, 6), (38, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup05_10_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (5, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup05_10 k).1))
        (oneOneThreeNeighborUpgradeMatrix (5, 10, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup05_10 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup05_11 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(52, 7), (51, 7), (50, 7), (49, 7), (48, 7), (47, 7), (46, 7), (45, 7), (44, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup05_11_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (5, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup05_11 k).1))
        (oneOneThreeNeighborUpgradeMatrix (5, 11, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup05_11 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup05_12 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (43, 7), (42, 7), (41, 7), (40, 7), (39, 7), (38, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup05_12_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (5, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup05_12 k).1))
        (oneOneThreeNeighborUpgradeMatrix (5, 12, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup05_12 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup06_00 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup06_00_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (6, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup06_00 k).1))
        (oneOneThreeNeighborUpgradeMatrix (6, 0, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup06_00 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup06_01 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup06_01_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (6, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup06_01 k).1))
        (oneOneThreeNeighborUpgradeMatrix (6, 1, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup06_01 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup06_02 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (73, 4), (74, 4), (75, 4), (76, 4), (77, 4), (78, 4), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup06_02_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (6, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup06_02 k).1))
        (oneOneThreeNeighborUpgradeMatrix (6, 2, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup06_02 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup06_03 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (79, 4), (80, 4), (81, 4), (82, 4), (83, 4), (84, 4), (85, 4), (86, 4), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup06_03_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (6, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup06_03 k).1))
        (oneOneThreeNeighborUpgradeMatrix (6, 3, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup06_03 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup06_04 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (73, 5), (80, 5), (87, 4), (88, 4), (89, 4), (90, 4), (91, 4), (92, 4), (93, 4), (86, 6), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup06_04_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (6, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup06_04 k).1))
        (oneOneThreeNeighborUpgradeMatrix (6, 4, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup06_04 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup06_05 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (74, 5), (81, 5), (88, 5), (94, 4), (95, 4), (96, 4), (97, 4), (98, 4), (92, 6), (85, 6), (78, 6), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup06_05_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (6, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup06_05 k).1))
        (oneOneThreeNeighborUpgradeMatrix (6, 5, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup06_05 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup06_06 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (75, 5), (82, 5), (89, 5), (95, 5), (99, 4), (100, 4), (101, 4), (97, 6), (91, 6), (84, 6), (77, 6), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup06_06_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (6, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup06_06 k).1))
        (oneOneThreeNeighborUpgradeMatrix (6, 6, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup06_06 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup06_07 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (76, 5), (83, 5), (90, 5), (96, 5), (100, 5), (102, 4), (100, 6), (96, 6), (90, 6), (83, 6), (76, 6), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup06_07_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (6, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup06_07 k).1))
        (oneOneThreeNeighborUpgradeMatrix (6, 7, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup06_07 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup06_08 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (77, 5), (84, 5), (91, 5), (97, 5), (101, 5), (100, 7), (99, 6), (95, 6), (89, 6), (82, 6), (75, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup06_08_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (6, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup06_08 k).1))
        (oneOneThreeNeighborUpgradeMatrix (6, 8, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup06_08 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup06_09 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (78, 5), (85, 5), (92, 5), (98, 5), (97, 7), (96, 7), (95, 7), (94, 6), (88, 6), (81, 6), (74, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup06_09_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (6, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup06_09 k).1))
        (oneOneThreeNeighborUpgradeMatrix (6, 9, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup06_09 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup06_10 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (86, 5), (93, 5), (92, 7), (91, 7), (90, 7), (89, 7), (88, 7), (87, 6), (80, 6), (73, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup06_10_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (6, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup06_10 k).1))
        (oneOneThreeNeighborUpgradeMatrix (6, 10, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup06_10 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup06_11 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (86, 7), (85, 7), (84, 7), (83, 7), (82, 7), (81, 7), (80, 7), (79, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup06_11_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (6, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup06_11 k).1))
        (oneOneThreeNeighborUpgradeMatrix (6, 11, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup06_11 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup06_12 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (78, 7), (77, 7), (76, 7), (75, 7), (74, 7), (73, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup06_12_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (6, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup06_12 k).1))
        (oneOneThreeNeighborUpgradeMatrix (6, 12, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup06_12 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup07_00 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup07_00_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (7, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup07_00 k).1))
        (oneOneThreeNeighborUpgradeMatrix (7, 0, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup07_00 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup07_01 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup07_01_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (7, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup07_01 k).1))
        (oneOneThreeNeighborUpgradeMatrix (7, 1, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup07_01 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup07_02 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup07_02_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (7, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup07_02 k).1))
        (oneOneThreeNeighborUpgradeMatrix (7, 2, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup07_02 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup07_03 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (103, 4), (104, 4), (105, 4), (106, 4), (107, 4), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup07_03_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (7, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup07_03 k).1))
        (oneOneThreeNeighborUpgradeMatrix (7, 3, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup07_03 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup07_04 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (108, 4), (109, 4), (110, 4), (111, 4), (112, 4), (113, 4), (114, 4), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup07_04_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (7, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup07_04 k).1))
        (oneOneThreeNeighborUpgradeMatrix (7, 4, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup07_04 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup07_05 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (103, 5), (109, 5), (115, 4), (116, 4), (117, 4), (118, 4), (119, 4), (120, 4), (114, 6), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup07_05_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (7, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup07_05 k).1))
        (oneOneThreeNeighborUpgradeMatrix (7, 5, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup07_05 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup07_06 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (104, 5), (110, 5), (116, 5), (121, 4), (122, 4), (123, 4), (124, 4), (119, 6), (113, 6), (107, 6), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup07_06_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (7, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup07_06 k).1))
        (oneOneThreeNeighborUpgradeMatrix (7, 6, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup07_06 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup07_07 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (105, 5), (111, 5), (117, 5), (122, 5), (125, 4), (126, 4), (123, 6), (118, 6), (112, 6), (106, 6), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup07_07_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (7, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup07_07 k).1))
        (oneOneThreeNeighborUpgradeMatrix (7, 7, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup07_07 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup07_08 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (106, 5), (112, 5), (118, 5), (123, 5), (126, 5), (125, 6), (122, 6), (117, 6), (111, 6), (105, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup07_08_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (7, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup07_08 k).1))
        (oneOneThreeNeighborUpgradeMatrix (7, 8, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup07_08 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup07_09 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (107, 5), (113, 5), (119, 5), (124, 5), (123, 7), (122, 7), (121, 6), (116, 6), (110, 6), (104, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup07_09_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (7, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup07_09 k).1))
        (oneOneThreeNeighborUpgradeMatrix (7, 9, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup07_09 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup07_10 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (114, 5), (120, 5), (119, 7), (118, 7), (117, 7), (116, 7), (115, 6), (109, 6), (103, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup07_10_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (7, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup07_10 k).1))
        (oneOneThreeNeighborUpgradeMatrix (7, 10, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup07_10 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup07_11 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (114, 7), (113, 7), (112, 7), (111, 7), (110, 7), (109, 7), (108, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup07_11_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (7, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup07_11 k).1))
        (oneOneThreeNeighborUpgradeMatrix (7, 11, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup07_11 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup07_12 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (107, 7), (106, 7), (105, 7), (104, 7), (103, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup07_12_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (7, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup07_12 k).1))
        (oneOneThreeNeighborUpgradeMatrix (7, 12, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup07_12 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup08_00 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup08_00_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (8, 0, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup08_00 k).1))
        (oneOneThreeNeighborUpgradeMatrix (8, 0, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup08_00 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup08_01 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup08_01_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (8, 1, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup08_01 k).1))
        (oneOneThreeNeighborUpgradeMatrix (8, 1, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup08_01 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup08_02 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup08_02_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (8, 2, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup08_02 k).1))
        (oneOneThreeNeighborUpgradeMatrix (8, 2, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup08_02 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup08_03 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup08_03_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (8, 3, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup08_03 k).1))
        (oneOneThreeNeighborUpgradeMatrix (8, 3, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup08_03 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup08_04 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup08_04_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (8, 4, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup08_04 k).1))
        (oneOneThreeNeighborUpgradeMatrix (8, 4, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup08_04 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup08_05 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (127, 4), (128, 4), (129, 4), (130, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup08_05_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (8, 5, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup08_05 k).1))
        (oneOneThreeNeighborUpgradeMatrix (8, 5, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup08_05 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup08_06 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (127, 5), (131, 4), (132, 4), (133, 4), (134, 4), (135, 4), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup08_06_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (8, 6, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup08_06 k).1))
        (oneOneThreeNeighborUpgradeMatrix (8, 6, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup08_06 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup08_07 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (128, 5), (132, 5), (136, 4), (137, 4), (138, 4), (134, 6), (130, 6), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup08_07_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (8, 7, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup08_07 k).1))
        (oneOneThreeNeighborUpgradeMatrix (8, 7, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup08_07 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup08_08 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (129, 5), (133, 5), (137, 5), (139, 4), (137, 6), (133, 6), (129, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup08_08_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (8, 8, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup08_08 k).1))
        (oneOneThreeNeighborUpgradeMatrix (8, 8, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup08_08 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup08_09 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (130, 5), (134, 5), (138, 5), (137, 7), (136, 6), (132, 6), (128, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup08_09_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (8, 9, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup08_09 k).1))
        (oneOneThreeNeighborUpgradeMatrix (8, 9, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup08_09 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup08_10 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (135, 5), (134, 7), (133, 7), (132, 7), (131, 6), (127, 6), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup08_10_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (8, 10, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup08_10 k).1))
        (oneOneThreeNeighborUpgradeMatrix (8, 10, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup08_10 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup08_11 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (130, 7), (129, 7), (128, 7), (127, 7), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup08_11_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (8, 11, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup08_11 k).1))
        (oneOneThreeNeighborUpgradeMatrix (8, 11, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup08_11 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookup08_12 : Fin 17 → (Fin 140 × Fin 8) :=
  ![(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]

theorem oneOneThreeNeighborUpgradeLookup08_12_checked : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (8, 12, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup08_12 k).1))
        (oneOneThreeNeighborUpgradeMatrix (8, 12, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup08_12 k).2) = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeLookupBlock00 : Fin 13 → (Fin 17 → (Fin 140 × Fin 8)) :=
  ![oneOneThreeNeighborUpgradeLookup00_00, oneOneThreeNeighborUpgradeLookup00_01, oneOneThreeNeighborUpgradeLookup00_02, oneOneThreeNeighborUpgradeLookup00_03, oneOneThreeNeighborUpgradeLookup00_04, oneOneThreeNeighborUpgradeLookup00_05, oneOneThreeNeighborUpgradeLookup00_06, oneOneThreeNeighborUpgradeLookup00_07, oneOneThreeNeighborUpgradeLookup00_08, oneOneThreeNeighborUpgradeLookup00_09, oneOneThreeNeighborUpgradeLookup00_10, oneOneThreeNeighborUpgradeLookup00_11, oneOneThreeNeighborUpgradeLookup00_12]

def oneOneThreeNeighborUpgradeLookupBlock01 : Fin 13 → (Fin 17 → (Fin 140 × Fin 8)) :=
  ![oneOneThreeNeighborUpgradeLookup01_00, oneOneThreeNeighborUpgradeLookup01_01, oneOneThreeNeighborUpgradeLookup01_02, oneOneThreeNeighborUpgradeLookup01_03, oneOneThreeNeighborUpgradeLookup01_04, oneOneThreeNeighborUpgradeLookup01_05, oneOneThreeNeighborUpgradeLookup01_06, oneOneThreeNeighborUpgradeLookup01_07, oneOneThreeNeighborUpgradeLookup01_08, oneOneThreeNeighborUpgradeLookup01_09, oneOneThreeNeighborUpgradeLookup01_10, oneOneThreeNeighborUpgradeLookup01_11, oneOneThreeNeighborUpgradeLookup01_12]

def oneOneThreeNeighborUpgradeLookupBlock02 : Fin 13 → (Fin 17 → (Fin 140 × Fin 8)) :=
  ![oneOneThreeNeighborUpgradeLookup02_00, oneOneThreeNeighborUpgradeLookup02_01, oneOneThreeNeighborUpgradeLookup02_02, oneOneThreeNeighborUpgradeLookup02_03, oneOneThreeNeighborUpgradeLookup02_04, oneOneThreeNeighborUpgradeLookup02_05, oneOneThreeNeighborUpgradeLookup02_06, oneOneThreeNeighborUpgradeLookup02_07, oneOneThreeNeighborUpgradeLookup02_08, oneOneThreeNeighborUpgradeLookup02_09, oneOneThreeNeighborUpgradeLookup02_10, oneOneThreeNeighborUpgradeLookup02_11, oneOneThreeNeighborUpgradeLookup02_12]

def oneOneThreeNeighborUpgradeLookupBlock03 : Fin 13 → (Fin 17 → (Fin 140 × Fin 8)) :=
  ![oneOneThreeNeighborUpgradeLookup03_00, oneOneThreeNeighborUpgradeLookup03_01, oneOneThreeNeighborUpgradeLookup03_02, oneOneThreeNeighborUpgradeLookup03_03, oneOneThreeNeighborUpgradeLookup03_04, oneOneThreeNeighborUpgradeLookup03_05, oneOneThreeNeighborUpgradeLookup03_06, oneOneThreeNeighborUpgradeLookup03_07, oneOneThreeNeighborUpgradeLookup03_08, oneOneThreeNeighborUpgradeLookup03_09, oneOneThreeNeighborUpgradeLookup03_10, oneOneThreeNeighborUpgradeLookup03_11, oneOneThreeNeighborUpgradeLookup03_12]

def oneOneThreeNeighborUpgradeLookupBlock04 : Fin 13 → (Fin 17 → (Fin 140 × Fin 8)) :=
  ![oneOneThreeNeighborUpgradeLookup04_00, oneOneThreeNeighborUpgradeLookup04_01, oneOneThreeNeighborUpgradeLookup04_02, oneOneThreeNeighborUpgradeLookup04_03, oneOneThreeNeighborUpgradeLookup04_04, oneOneThreeNeighborUpgradeLookup04_05, oneOneThreeNeighborUpgradeLookup04_06, oneOneThreeNeighborUpgradeLookup04_07, oneOneThreeNeighborUpgradeLookup04_08, oneOneThreeNeighborUpgradeLookup04_09, oneOneThreeNeighborUpgradeLookup04_10, oneOneThreeNeighborUpgradeLookup04_11, oneOneThreeNeighborUpgradeLookup04_12]

def oneOneThreeNeighborUpgradeLookupBlock05 : Fin 13 → (Fin 17 → (Fin 140 × Fin 8)) :=
  ![oneOneThreeNeighborUpgradeLookup05_00, oneOneThreeNeighborUpgradeLookup05_01, oneOneThreeNeighborUpgradeLookup05_02, oneOneThreeNeighborUpgradeLookup05_03, oneOneThreeNeighborUpgradeLookup05_04, oneOneThreeNeighborUpgradeLookup05_05, oneOneThreeNeighborUpgradeLookup05_06, oneOneThreeNeighborUpgradeLookup05_07, oneOneThreeNeighborUpgradeLookup05_08, oneOneThreeNeighborUpgradeLookup05_09, oneOneThreeNeighborUpgradeLookup05_10, oneOneThreeNeighborUpgradeLookup05_11, oneOneThreeNeighborUpgradeLookup05_12]

def oneOneThreeNeighborUpgradeLookupBlock06 : Fin 13 → (Fin 17 → (Fin 140 × Fin 8)) :=
  ![oneOneThreeNeighborUpgradeLookup06_00, oneOneThreeNeighborUpgradeLookup06_01, oneOneThreeNeighborUpgradeLookup06_02, oneOneThreeNeighborUpgradeLookup06_03, oneOneThreeNeighborUpgradeLookup06_04, oneOneThreeNeighborUpgradeLookup06_05, oneOneThreeNeighborUpgradeLookup06_06, oneOneThreeNeighborUpgradeLookup06_07, oneOneThreeNeighborUpgradeLookup06_08, oneOneThreeNeighborUpgradeLookup06_09, oneOneThreeNeighborUpgradeLookup06_10, oneOneThreeNeighborUpgradeLookup06_11, oneOneThreeNeighborUpgradeLookup06_12]

def oneOneThreeNeighborUpgradeLookupBlock07 : Fin 13 → (Fin 17 → (Fin 140 × Fin 8)) :=
  ![oneOneThreeNeighborUpgradeLookup07_00, oneOneThreeNeighborUpgradeLookup07_01, oneOneThreeNeighborUpgradeLookup07_02, oneOneThreeNeighborUpgradeLookup07_03, oneOneThreeNeighborUpgradeLookup07_04, oneOneThreeNeighborUpgradeLookup07_05, oneOneThreeNeighborUpgradeLookup07_06, oneOneThreeNeighborUpgradeLookup07_07, oneOneThreeNeighborUpgradeLookup07_08, oneOneThreeNeighborUpgradeLookup07_09, oneOneThreeNeighborUpgradeLookup07_10, oneOneThreeNeighborUpgradeLookup07_11, oneOneThreeNeighborUpgradeLookup07_12]

def oneOneThreeNeighborUpgradeLookupBlock08 : Fin 13 → (Fin 17 → (Fin 140 × Fin 8)) :=
  ![oneOneThreeNeighborUpgradeLookup08_00, oneOneThreeNeighborUpgradeLookup08_01, oneOneThreeNeighborUpgradeLookup08_02, oneOneThreeNeighborUpgradeLookup08_03, oneOneThreeNeighborUpgradeLookup08_04, oneOneThreeNeighborUpgradeLookup08_05, oneOneThreeNeighborUpgradeLookup08_06, oneOneThreeNeighborUpgradeLookup08_07, oneOneThreeNeighborUpgradeLookup08_08, oneOneThreeNeighborUpgradeLookup08_09, oneOneThreeNeighborUpgradeLookup08_10, oneOneThreeNeighborUpgradeLookup08_11, oneOneThreeNeighborUpgradeLookup08_12]

def oneOneThreeNeighborUpgradeLookup : Fin 9 → Fin 13 → Fin 17 → (Fin 140 × Fin 8) :=
  ![oneOneThreeNeighborUpgradeLookupBlock00, oneOneThreeNeighborUpgradeLookupBlock01, oneOneThreeNeighborUpgradeLookupBlock02, oneOneThreeNeighborUpgradeLookupBlock03, oneOneThreeNeighborUpgradeLookupBlock04, oneOneThreeNeighborUpgradeLookupBlock05, oneOneThreeNeighborUpgradeLookupBlock06, oneOneThreeNeighborUpgradeLookupBlock07, oneOneThreeNeighborUpgradeLookupBlock08]

theorem oneOneThreeNeighborUpgradeLookup_checked (i : Fin 9) (j : Fin 13) : ∀ k : Fin 17,
    OneOneThreeNeighborUpgradeValid (i, j, k) →
      matrixChangeOfBasisCheck
        (oneOneThreeNeighborUpgradeMatrix (oneOneThreeNeighborUpgradeRepresentativeCodes (oneOneThreeNeighborUpgradeLookup i j k).1))
        (oneOneThreeNeighborUpgradeMatrix (i, j, k))
        (oneOneThreeNeighborUpgradeAutomorphisms (oneOneThreeNeighborUpgradeLookup i j k).2) = true := by
  fin_cases i
  · fin_cases j
    · exact oneOneThreeNeighborUpgradeLookup00_00_checked
    · exact oneOneThreeNeighborUpgradeLookup00_01_checked
    · exact oneOneThreeNeighborUpgradeLookup00_02_checked
    · exact oneOneThreeNeighborUpgradeLookup00_03_checked
    · exact oneOneThreeNeighborUpgradeLookup00_04_checked
    · exact oneOneThreeNeighborUpgradeLookup00_05_checked
    · exact oneOneThreeNeighborUpgradeLookup00_06_checked
    · exact oneOneThreeNeighborUpgradeLookup00_07_checked
    · exact oneOneThreeNeighborUpgradeLookup00_08_checked
    · exact oneOneThreeNeighborUpgradeLookup00_09_checked
    · exact oneOneThreeNeighborUpgradeLookup00_10_checked
    · exact oneOneThreeNeighborUpgradeLookup00_11_checked
    · exact oneOneThreeNeighborUpgradeLookup00_12_checked
  · fin_cases j
    · exact oneOneThreeNeighborUpgradeLookup01_00_checked
    · exact oneOneThreeNeighborUpgradeLookup01_01_checked
    · exact oneOneThreeNeighborUpgradeLookup01_02_checked
    · exact oneOneThreeNeighborUpgradeLookup01_03_checked
    · exact oneOneThreeNeighborUpgradeLookup01_04_checked
    · exact oneOneThreeNeighborUpgradeLookup01_05_checked
    · exact oneOneThreeNeighborUpgradeLookup01_06_checked
    · exact oneOneThreeNeighborUpgradeLookup01_07_checked
    · exact oneOneThreeNeighborUpgradeLookup01_08_checked
    · exact oneOneThreeNeighborUpgradeLookup01_09_checked
    · exact oneOneThreeNeighborUpgradeLookup01_10_checked
    · exact oneOneThreeNeighborUpgradeLookup01_11_checked
    · exact oneOneThreeNeighborUpgradeLookup01_12_checked
  · fin_cases j
    · exact oneOneThreeNeighborUpgradeLookup02_00_checked
    · exact oneOneThreeNeighborUpgradeLookup02_01_checked
    · exact oneOneThreeNeighborUpgradeLookup02_02_checked
    · exact oneOneThreeNeighborUpgradeLookup02_03_checked
    · exact oneOneThreeNeighborUpgradeLookup02_04_checked
    · exact oneOneThreeNeighborUpgradeLookup02_05_checked
    · exact oneOneThreeNeighborUpgradeLookup02_06_checked
    · exact oneOneThreeNeighborUpgradeLookup02_07_checked
    · exact oneOneThreeNeighborUpgradeLookup02_08_checked
    · exact oneOneThreeNeighborUpgradeLookup02_09_checked
    · exact oneOneThreeNeighborUpgradeLookup02_10_checked
    · exact oneOneThreeNeighborUpgradeLookup02_11_checked
    · exact oneOneThreeNeighborUpgradeLookup02_12_checked
  · fin_cases j
    · exact oneOneThreeNeighborUpgradeLookup03_00_checked
    · exact oneOneThreeNeighborUpgradeLookup03_01_checked
    · exact oneOneThreeNeighborUpgradeLookup03_02_checked
    · exact oneOneThreeNeighborUpgradeLookup03_03_checked
    · exact oneOneThreeNeighborUpgradeLookup03_04_checked
    · exact oneOneThreeNeighborUpgradeLookup03_05_checked
    · exact oneOneThreeNeighborUpgradeLookup03_06_checked
    · exact oneOneThreeNeighborUpgradeLookup03_07_checked
    · exact oneOneThreeNeighborUpgradeLookup03_08_checked
    · exact oneOneThreeNeighborUpgradeLookup03_09_checked
    · exact oneOneThreeNeighborUpgradeLookup03_10_checked
    · exact oneOneThreeNeighborUpgradeLookup03_11_checked
    · exact oneOneThreeNeighborUpgradeLookup03_12_checked
  · fin_cases j
    · exact oneOneThreeNeighborUpgradeLookup04_00_checked
    · exact oneOneThreeNeighborUpgradeLookup04_01_checked
    · exact oneOneThreeNeighborUpgradeLookup04_02_checked
    · exact oneOneThreeNeighborUpgradeLookup04_03_checked
    · exact oneOneThreeNeighborUpgradeLookup04_04_checked
    · exact oneOneThreeNeighborUpgradeLookup04_05_checked
    · exact oneOneThreeNeighborUpgradeLookup04_06_checked
    · exact oneOneThreeNeighborUpgradeLookup04_07_checked
    · exact oneOneThreeNeighborUpgradeLookup04_08_checked
    · exact oneOneThreeNeighborUpgradeLookup04_09_checked
    · exact oneOneThreeNeighborUpgradeLookup04_10_checked
    · exact oneOneThreeNeighborUpgradeLookup04_11_checked
    · exact oneOneThreeNeighborUpgradeLookup04_12_checked
  · fin_cases j
    · exact oneOneThreeNeighborUpgradeLookup05_00_checked
    · exact oneOneThreeNeighborUpgradeLookup05_01_checked
    · exact oneOneThreeNeighborUpgradeLookup05_02_checked
    · exact oneOneThreeNeighborUpgradeLookup05_03_checked
    · exact oneOneThreeNeighborUpgradeLookup05_04_checked
    · exact oneOneThreeNeighborUpgradeLookup05_05_checked
    · exact oneOneThreeNeighborUpgradeLookup05_06_checked
    · exact oneOneThreeNeighborUpgradeLookup05_07_checked
    · exact oneOneThreeNeighborUpgradeLookup05_08_checked
    · exact oneOneThreeNeighborUpgradeLookup05_09_checked
    · exact oneOneThreeNeighborUpgradeLookup05_10_checked
    · exact oneOneThreeNeighborUpgradeLookup05_11_checked
    · exact oneOneThreeNeighborUpgradeLookup05_12_checked
  · fin_cases j
    · exact oneOneThreeNeighborUpgradeLookup06_00_checked
    · exact oneOneThreeNeighborUpgradeLookup06_01_checked
    · exact oneOneThreeNeighborUpgradeLookup06_02_checked
    · exact oneOneThreeNeighborUpgradeLookup06_03_checked
    · exact oneOneThreeNeighborUpgradeLookup06_04_checked
    · exact oneOneThreeNeighborUpgradeLookup06_05_checked
    · exact oneOneThreeNeighborUpgradeLookup06_06_checked
    · exact oneOneThreeNeighborUpgradeLookup06_07_checked
    · exact oneOneThreeNeighborUpgradeLookup06_08_checked
    · exact oneOneThreeNeighborUpgradeLookup06_09_checked
    · exact oneOneThreeNeighborUpgradeLookup06_10_checked
    · exact oneOneThreeNeighborUpgradeLookup06_11_checked
    · exact oneOneThreeNeighborUpgradeLookup06_12_checked
  · fin_cases j
    · exact oneOneThreeNeighborUpgradeLookup07_00_checked
    · exact oneOneThreeNeighborUpgradeLookup07_01_checked
    · exact oneOneThreeNeighborUpgradeLookup07_02_checked
    · exact oneOneThreeNeighborUpgradeLookup07_03_checked
    · exact oneOneThreeNeighborUpgradeLookup07_04_checked
    · exact oneOneThreeNeighborUpgradeLookup07_05_checked
    · exact oneOneThreeNeighborUpgradeLookup07_06_checked
    · exact oneOneThreeNeighborUpgradeLookup07_07_checked
    · exact oneOneThreeNeighborUpgradeLookup07_08_checked
    · exact oneOneThreeNeighborUpgradeLookup07_09_checked
    · exact oneOneThreeNeighborUpgradeLookup07_10_checked
    · exact oneOneThreeNeighborUpgradeLookup07_11_checked
    · exact oneOneThreeNeighborUpgradeLookup07_12_checked
  · fin_cases j
    · exact oneOneThreeNeighborUpgradeLookup08_00_checked
    · exact oneOneThreeNeighborUpgradeLookup08_01_checked
    · exact oneOneThreeNeighborUpgradeLookup08_02_checked
    · exact oneOneThreeNeighborUpgradeLookup08_03_checked
    · exact oneOneThreeNeighborUpgradeLookup08_04_checked
    · exact oneOneThreeNeighborUpgradeLookup08_05_checked
    · exact oneOneThreeNeighborUpgradeLookup08_06_checked
    · exact oneOneThreeNeighborUpgradeLookup08_07_checked
    · exact oneOneThreeNeighborUpgradeLookup08_08_checked
    · exact oneOneThreeNeighborUpgradeLookup08_09_checked
    · exact oneOneThreeNeighborUpgradeLookup08_10_checked
    · exact oneOneThreeNeighborUpgradeLookup08_11_checked
    · exact oneOneThreeNeighborUpgradeLookup08_12_checked

/-- All positive truant-six upgrades of the neighbor are universal. -/
theorem oneOneThreeNeighborUpgrade_universal (c : OneOneThreeNeighborUpgradeCode)
    (hc : OneOneThreeNeighborUpgradeValid c) : Universal (oneOneThreeNeighborUpgradeForm c) := by
  have h := oneOneThreeNeighborUpgradeLookup_checked c.1 c.2.1 c.2.2 hc
  exact (matrixChangeOfBasisCheck_universal_iff h).mpr
    (oneOneThreeNeighborUpgradeRepresentative_universal (oneOneThreeNeighborUpgradeLookup c.1 c.2.1 c.2.2).1)

end Freely290
