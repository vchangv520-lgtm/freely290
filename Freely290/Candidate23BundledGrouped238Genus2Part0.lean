module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetSixtyTwoPeriodicFamily
public import Freely290.GroupedFrameKernels
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledGrouped238Genus2Frames (i : Fin 51) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![238, 119, -119], ![0, -119, 357], ![0, -119, -119]],
![![102, 34, 408], ![-136, 34, 170], ![-34, -170, 102]],
![![102, 68, -510], ![-136, -170, -34], ![-34, 136, -68]],
![![68, -68, -442], ![-102, 102, -170], ![102, 136, -68]],
![![68, 136, 374], ![-102, -204, 272], ![102, -34, -34]],
![![85, -34, 442], ![-153, -34, 204], ![51, 170, -68]],
![![85, 119, -527], ![-153, -119, -51], ![51, -119, 17]],
![![0, -136, 510], ![0, 204, 68], ![119, 34, -68]],
![![0, -136, 510], ![0, -204, -68], ![119, 85, -51]],
![![42, 308, 42], ![-168, -42, 70], ![14, -56, 252]],
![![42, -266, -84], ![-168, -126, 98], ![14, 70, -266]],
![![42, -126, -392], ![-154, -14, -70], ![-28, -154, 182]],
![![42, 168, 350], ![-154, -140, 224], ![-28, 126, -154]],
![![112, -196, 238], ![-126, -196, 0], ![-42, 14, 238]],
![![112, 308, -350], ![-126, 70, 126], ![-42, -56, -196]],
![![42, 308, -330], ![-168, -42, 62], ![14, -56, -212]],
![![42, -266, 288], ![-168, -126, 106], ![14, 70, 198]],
![![112, -196, -134], ![-126, -196, 240], ![-42, 14, -226]],
![![112, 308, 22], ![-126, 70, -114], ![-42, -56, 268]],
![![42, -126, 476], ![-154, -14, 170], ![-28, -154, -34]],
![![42, 168, -518], ![-154, -140, -16], ![-28, 126, 62]],
![![175, -91, 175], ![-105, -231, 133], ![-21, 49, 217]],
![![175, 266, -350], ![-105, 126, -28], ![-21, -70, -196]],
![![210, 14, -252], ![-28, -224, 224], ![-49, -35, -203]],
![![210, 196, 42], ![-28, 196, -196], ![-49, -14, 252]],
![![105, -21, 413], ![-147, -161, 231], ![49, -105, -77]],
![![105, 126, -518], ![-147, 14, -84], ![49, 154, 28]],
![![86, 196, 290], ![-18, -196, 288], ![-108, 14, 62]],
![![86, -110, -376], ![-18, 178, -270], ![-108, -122, 46]],
![![237, 111, -71], ![-15, -1, 363], ![5, 159, -121]],
![![237, 126, -166], ![-15, -14, -348], ![5, -154, 116]],
![![166, -142, 40], ![-33, -75, -299], ![-78, -134, 202]],
![![166, 308, -206], ![-33, 42, 332], ![-78, 56, -124]],
![![42, -126, 476], ![-84, -224, 0], ![-91, 35, 119]],
![![42, 168, -518], ![-84, 140, 84], ![-91, -126, -28]],
![![12, 320, -114], ![-54, -12, -320], ![-106, -50, 174]],
![![12, -308, 102], ![-54, -42, 374], ![-106, -56, -68]],
![![12, -184, 474], ![-80, 116, 172], ![115, 101, -39]],
![![12, 196, -486], ![-80, -196, -92], ![115, 14, -76]],
![![174, -126, -40], ![-8, 14, -362], ![82, 154, -38]],
![![174, 300, -134], ![-8, -22, 370], ![82, -72, -44]],
![![210, 14, 120], ![-28, -224, -16], ![-49, -35, 261]],
![![210, 196, -330], ![-28, 196, 44], ![-49, -14, -212]],
![![228, 60, -206], ![-48, -188, -132], ![-1, 125, -211]],
![![228, 168, -22], ![-48, 140, 180], ![-1, -126, 212]],
![![105, -21, -455], ![-147, -161, -9], ![49, -105, 139]],
![![105, 126, 350], ![-147, 14, 156], ![49, 154, -188]],
![![175, -91, -197], ![-105, -231, 125], ![-21, 49, -247]],
![![175, 266, 22], ![-105, 126, -20], ![-21, -70, 268]],
![![144, 312, -290], ![-118, 22, -202], ![62, -64, -148]],
![![144, -168, 146], ![-118, -140, 320], ![62, 126, 86]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate23BundledGrouped238Genus2Gram : ∀ i : Fin 51, scaledMatrixTransferCheck (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 2) (candidate23BundledGrouped238Genus2Frames i) 238 = true := by decide +kernel

def candidate23BundledGrouped238Genus2Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus2Q2MaskSet0 : List ℕ := [1690602611670559, 1877668345675614, 2064734079680190]
def candidate23BundledGrouped238Genus2Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped238Genus2Q2MaskSet0
  | _ => []

def candidate23BundledGrouped238Genus2Q2Classes (r : ℕ) := candidate23BundledGrouped238Genus2Q2Set (candidate23BundledGrouped238Genus2Q2Code r)

def candidate23BundledGrouped238Genus2Q2Words (j : ℕ) : ℕ := (#[8724] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus2Q2Masks (j : ℕ) : ℕ := (#[1690602611670559, 1877668345675614, 2064734079680190] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus2Q2Mask (i : ℕ) := candidate23BundledGrouped238Genus2Q2Masks (((candidate23BundledGrouped238Genus2Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate23BundledGrouped238Genus2Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate23BundledGrouped238Genus2Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped238Genus2Q2Mask (4+z.val)
  | .inr (.inr b) => candidate23BundledGrouped238Genus2Q2Mask (if b then 6 else 7)

def candidate23BundledGrouped238Genus2Q7Code (j : ℕ) : ℕ := (#[0, 1, 1, 2, 1, 2, 2] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus2Q7MaskSet0 : List ℕ := [25901956611, 25901956613, 25901956617, 25901956625, 25901956993, 573046211509793, 1144416850968129, 534388555120129]
def candidate23BundledGrouped238Genus2Q7MaskSet1 : List ℕ := [25901956615, 25901956619, 25901956621, 25901956627, 25901956629, 25901956633, 25901956995, 25901956997, 25901957001, 25901957009, 573046211509795, 573046211509797, 573046211509801, 573046211509809, 1144416850968131, 1144416850968133, 1144416850968137, 1144416850968145, 573046211510177, 1144416850968513, 534388555120131, 534388555120133, 534388555120137, 534388555120145, 534388555120513, 1717437160521313, 1107408864673313, 1678779504131649]
def candidate23BundledGrouped238Genus2Q7MaskSet2 : List ℕ := [0]
def candidate23BundledGrouped238Genus2Q7Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped238Genus2Q7MaskSet0
  | 1 => candidate23BundledGrouped238Genus2Q7MaskSet1
  | 2 => candidate23BundledGrouped238Genus2Q7MaskSet2
  | _ => []

def candidate23BundledGrouped238Genus2Q7Classes (r : ℕ) := candidate23BundledGrouped238Genus2Q7Set (candidate23BundledGrouped238Genus2Q7Code r)

def candidate23BundledGrouped238Genus2Q7Words (j : ℕ) : ℕ := (#[41383741109472580837368268646816270927727940571490418709, 1436308391414756305856337387326718146041126943] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus2Q7Masks (j : ℕ) : ℕ := (#[0, 25901956611, 25901956613, 25901956615, 25901956617, 25901956619, 25901956621, 25901956625, 25901956627, 25901956629, 25901956633, 25901956993, 25901956995, 25901956997, 25901957001, 25901957009, 534388555120129, 534388555120131, 534388555120133, 534388555120137, 534388555120145, 534388555120513, 573046211509793, 573046211509795, 573046211509797, 573046211509801, 573046211509809, 573046211510177, 1107408864673313, 1144416850968129, 1144416850968131, 1144416850968133, 1144416850968137, 1144416850968145, 1144416850968513, 1678779504131649, 1717437160521313] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus2Q7Mask (i : ℕ) := candidate23BundledGrouped238Genus2Q7Masks (((candidate23BundledGrouped238Genus2Q7Words (i/32)) >>> (6*(i%32))) % 64)

def candidate23BundledGrouped238Genus2Q7Choice : SplitPrimeChart 7 → ℕ
  | .inl (a,b) => candidate23BundledGrouped238Genus2Q7Mask (7*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped238Genus2Q7Mask (49+z.val)
  | .inr (.inr b) => candidate23BundledGrouped238Genus2Q7Mask (if b then 56 else 57)

def candidate23BundledGrouped238Genus2Q17Code (j : ℕ) : ℕ := (#[0, 1, 1, 2, 1, 2, 2, 2, 1, 1, 2, 2, 2, 1, 2, 1, 1] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus2Q17MaskSet0 : List ℕ := [1023, 1535, 2559, 4607, 8703, 16895, 51540656639, 77309936127, 2199627235839, 4399153807871, 9345848967679, 18691697934847, 35186536350207, 70373047534079, 140737760985599, 281475113026047, 563224831394303, 1126037345829375]
def candidate23BundledGrouped238Genus2Q17MaskSet1 : List ℕ := [0]
def candidate23BundledGrouped238Genus2Q17MaskSet2 : List ℕ := [2047, 3071, 3583, 5119, 5631, 6655, 9215, 9727, 10751, 12799, 17407, 17919, 18943, 20991, 25087, 51540657151, 51540657663, 51540658687, 51540660735, 51540664831, 51540673023, 77309936639, 77309937151, 77309938175, 77309940223, 77309944319, 77309952511, 2199627236351, 2199627236863, 2199627237887, 2199627239935, 2199627244031, 2199627252223, 4399153808383, 4399153808895, 4399153809919, 4399153811967, 4399153816063, 4399153824255, 9345848968191, 9345848968703, 9345848969727, 9345848971775, 9345848975871, 9345848984063, 18691697935359, 18691697935871, 18691697936895, 18691697938943, 18691697943039, 18691697951231, 35186536350719, 35186536351231, 35186536352255, 35186536354303, 35186536358399, 35186536366591, 70373047534591, 70373047535103, 70373047536127, 70373047538175, 70373047542271, 70373047550463, 140737760986111, 140737760986623, 140737760987647, 140737760989695, 140737760993791, 140737761001983, 281475113026559, 281475113027071, 281475113028095, 281475113030143, 281475113034239, 281475113042431, 563224831394815, 563224831395327, 563224831396351, 563224831398399, 563224831402495, 563224831410687, 1126037345829887, 1126037345830399, 1126037345831423, 1126037345833471, 1126037345837567, 1126037345845759, 128850592255, 2251167891967, 2276937171455, 4450694463999, 4476463743487, 6598781043199, 9397389623807, 9423158903295, 11545476203007, 13745002775039, 18743238590975, 18769007870463, 20891325170175, 23090851742207, 28037546902015, 35238077006335, 35263846285823, 37386163585535, 39585690157567, 44532385317375, 53878234284543, 70424588190207, 70450357469695, 72572674769407, 74772201341439, 79718896501247, 89064745468415, 105559583883775, 140789301641727, 140815070921215, 142937388220927, 145136914792959, 150083609952767, 159429458919935, 175924297335295, 211110808519167, 281526653682175, 281552422961663, 283674740261375, 285874266833407, 290820961993215, 300166810960383, 316661649375743, 351848160559615, 422212874011135, 563276372050431, 563302141329919, 565424458629631, 567623985201663, 572570680361471, 581916529328639, 598411367743999, 633597878927871, 703962592379391, 844699944419839, 1126088886485503, 1126114655764991, 1128236973064703, 1130436499636735, 1135383194796543, 1144729043763711, 1161223882179071, 1196410393362943, 1266775106814463, 1407512458854911, 1689262177223167]
def candidate23BundledGrouped238Genus2Q17Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped238Genus2Q17MaskSet0
  | 1 => candidate23BundledGrouped238Genus2Q17MaskSet1
  | 2 => candidate23BundledGrouped238Genus2Q17MaskSet2
  | _ => []

def candidate23BundledGrouped238Genus2Q17Classes (r : ℕ) := candidate23BundledGrouped238Genus2Q17Set (candidate23BundledGrouped238Genus2Q17Code r)

def candidate23BundledGrouped238Genus2Q17Words (j : ℕ) : ℕ := (#[66184324199533599054330635727524679694391310025508630140844552728255741828096, 23089264798430436492925293748514570138490728160441742542833638859528124868608, 114845340043330490471130483381713031305770985251358063262554103901668536091, 69656181444901766912868000516317404895040525517692941204909664420274005934080, 905236501721515083448330379609601324068262574560288635819643776325465933056, 911030517776354419991148983713134605774179030956671013791721532749267832, 11579218592811241442043598057057777273660129518221927677807307838984105793024, 61514548809280537226355330393517623510284058963584838873287685200124976300109, 2889963188273184958242860394407232369323081993801730424645076906574948401152, 6467216108181383295035452143396697886803165244] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus2Q17MasksPart0 : Array ℕ := #[0, 1023, 1535, 2047, 2559, 3071, 3583, 4607, 5119, 5631, 6655, 8703, 9215, 9727, 10751, 12799, 16895, 17407, 17919, 18943, 20991, 25087, 51540656639, 51540657151, 51540657663, 51540658687, 51540660735, 51540664831, 51540673023, 77309936127, 77309936639, 77309937151, 77309938175, 77309940223, 77309944319, 77309952511, 128850592255, 2199627235839, 2199627236351, 2199627236863, 2199627237887, 2199627239935, 2199627244031, 2199627252223, 2251167891967, 2276937171455, 4399153807871, 4399153808383, 4399153808895, 4399153809919, 4399153811967, 4399153816063, 4399153824255, 4450694463999, 4476463743487, 6598781043199, 9345848967679, 9345848968191, 9345848968703, 9345848969727, 9345848971775, 9345848975871, 9345848984063, 9397389623807]
def candidate23BundledGrouped238Genus2Q17MasksPart1 : Array ℕ := #[9423158903295, 11545476203007, 13745002775039, 18691697934847, 18691697935359, 18691697935871, 18691697936895, 18691697938943, 18691697943039, 18691697951231, 18743238590975, 18769007870463, 20891325170175, 23090851742207, 28037546902015, 35186536350207, 35186536350719, 35186536351231, 35186536352255, 35186536354303, 35186536358399, 35186536366591, 35238077006335, 35263846285823, 37386163585535, 39585690157567, 44532385317375, 53878234284543, 70373047534079, 70373047534591, 70373047535103, 70373047536127, 70373047538175, 70373047542271, 70373047550463, 70424588190207, 70450357469695, 72572674769407, 74772201341439, 79718896501247, 89064745468415, 105559583883775, 140737760985599, 140737760986111, 140737760986623, 140737760987647, 140737760989695, 140737760993791, 140737761001983, 140789301641727, 140815070921215, 142937388220927, 145136914792959, 150083609952767, 159429458919935, 175924297335295, 211110808519167, 281475113026047, 281475113026559, 281475113027071, 281475113028095, 281475113030143, 281475113034239, 281475113042431]
def candidate23BundledGrouped238Genus2Q17MasksPart2 : Array ℕ := #[281526653682175, 281552422961663, 283674740261375, 285874266833407, 290820961993215, 300166810960383, 316661649375743, 351848160559615, 422212874011135, 563224831394303, 563224831394815, 563224831395327, 563224831396351, 563224831398399, 563224831402495, 563224831410687, 563276372050431, 563302141329919, 565424458629631, 567623985201663, 572570680361471, 581916529328639, 598411367743999, 633597878927871, 703962592379391, 844699944419839, 1126037345829375, 1126037345829887, 1126037345830399, 1126037345831423, 1126037345833471, 1126037345837567, 1126037345845759, 1126088886485503, 1126114655764991, 1128236973064703, 1130436499636735, 1135383194796543, 1144729043763711, 1161223882179071, 1196410393362943, 1266775106814463, 1407512458854911, 1689262177223167]

def candidate23BundledGrouped238Genus2Q17Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped238Genus2Q17MasksPart0
    | 1 => candidate23BundledGrouped238Genus2Q17MasksPart1
    | 2 => candidate23BundledGrouped238Genus2Q17MasksPart2
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped238Genus2Q17Mask (i : ℕ) := candidate23BundledGrouped238Genus2Q17Masks (((candidate23BundledGrouped238Genus2Q17Words (i/32)) >>> (8*(i%32))) % 256)

def candidate23BundledGrouped238Genus2Q17Choice : SplitPrimeChart 17 → ℕ
  | .inl (a,b) => candidate23BundledGrouped238Genus2Q17Mask (17*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped238Genus2Q17Mask (289+z.val)
  | .inr (.inr b) => candidate23BundledGrouped238Genus2Q17Mask (if b then 306 else 307)

local instance candidate23BundledGrouped238Genus2Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate23BundledGrouped238Genus2Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detSixtyTwoFamilySources 2) candidate23BundledGrouped238Genus2Frames candidate23BundledGrouped238Genus2Q2Classes (candidate23BundledGrouped238Genus2Q2Choice r) r

private theorem candidate23BundledGrouped238Genus2Q2Row0 : ∀ z : Fin 2, candidate23BundledGrouped238Genus2Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q2Row1 : ∀ z : Fin 2, candidate23BundledGrouped238Genus2Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate23BundledGrouped238Genus2Q2Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped238Genus2Frames 2 candidate23BundledGrouped238Genus2Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped238Genus2Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate23BundledGrouped238Genus2Q2Code ((a.val^2*k.val)%2) = candidate23BundledGrouped238Genus2Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped238Genus2Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped238Genus2Q2Row0 z
      · exact candidate23BundledGrouped238Genus2Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped238Genus2Q2ChartCheck (.inr t) = true) tail

private abbrev candidate23BundledGrouped238Genus2Q7ClassesIndex := candidate23BundledGrouped238Genus2Q7Code
private abbrev candidate23BundledGrouped238Genus2Q7ClassesGroup := candidate23BundledGrouped238Genus2Q7Set

def candidate23BundledGrouped238Genus2Q7KernelsN (i : Fin 9) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 5, 4],
![1, 3, 2],
![1, 6, 4],
![1, 2, 2],
![1, 1, 1],
![1, 0, 5],
![0, 1, 5],
![0, 0, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped238Genus2Q7KernelsW (i : Fin 51) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![4, 4, 1],
![4, 4, 1],
![5, 3, 4],
![5, 3, 4],
![1, 1, 2],
![1, 1, 2],
![4, 1, 6],
![4, 6, 1],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![6, 6, 5],
![1, 1, 2],
![6, 2, 5],
![1, 5, 2],
![0, 2, 1],
![0, 5, 6],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![2, 3, 4],
![2, 3, 4],
![6, 6, 5],
![6, 6, 5],
![5, 2, 6],
![5, 2, 6],
![0, 0, 0],
![0, 0, 0],
![5, 2, 6],
![5, 2, 6],
![5, 4, 3],
![5, 4, 3],
![6, 6, 5],
![6, 6, 5],
![1, 5, 2],
![6, 2, 5],
![4, 1, 6],
![4, 1, 6],
![0, 5, 6],
![0, 2, 1],
![6, 6, 5],
![1, 1, 2],
![4, 1, 6],
![4, 1, 6]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped238Genus2Q7KernelsLabels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 4, 5, 6, 7, 7, 0, 0, 0, 0, 0, 0, 8, 8, 8, 8, 8, 8, 0, 0, 0, 0, 0, 0, 6, 5, 5, 6, 5, 6, 0, 0, 5, 6, 5, 6, 6, 5, 8, 8, 5, 6, 8, 8, 8, 8, 5, 6] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus2Q7KernelsKind (i : Fin 51) : Fin 9 := ⟨candidate23BundledGrouped238Genus2Q7KernelsLabels i.val%9,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped238Genus2Q7KernelsCols (i : Fin 9) : ℕ :=
  (#[
0x607e07e01,
0x2,
0x4,
0x8,
0x10,
0x20928b0000020,
0x410d148000040,
0x180,
0x1e600001f8000] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped238Genus2Q7KernelsK : GroupedFrameKernels 7 9 candidate23BundledGrouped238Genus2Frames where
  normal := candidate23BundledGrouped238Genus2Q7KernelsN
  weight := candidate23BundledGrouped238Genus2Q7KernelsW
  kind := candidate23BundledGrouped238Genus2Q7KernelsKind
  column := candidate23BundledGrouped238Genus2Q7KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped238Genus2Q7KernelsVal (i : Fin 37) : ℕ :=
  (#[
0x0,
0x607e07e03,
0x607e07e05,
0x607e07e07,
0x607e07e09,
0x607e07e0b,
0x607e07e0d,
0x607e07e11,
0x607e07e13,
0x607e07e15,
0x607e07e19,
0x607e07f81,
0x607e07f83,
0x607e07f85,
0x607e07f89,
0x607e07f91,
0x1e60607fffe01,
0x1e60607fffe03,
0x1e60607fffe05,
0x1e60607fffe09,
0x1e60607fffe11,
0x1e60607ffff81,
0x2092eb7e07e21,
0x2092eb7e07e23,
0x2092eb7e07e25,
0x2092eb7e07e29,
0x2092eb7e07e31,
0x2092eb7e07fa1,
0x3ef2eb7fffe21,
0x410d74fe07e41,
0x410d74fe07e43,
0x410d74fe07e45,
0x410d74fe07e49,
0x410d74fe07e51,
0x410d74fe07fc1,
0x5f6d74ffffe41,
0x619ffffe07e61] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped238Genus2Q7KernelsActive (i : Fin 37) : List (Fin 9) :=
  (#[
[],
[0, 1],
[0, 2],
[0, 1, 2],
[0, 3],
[0, 1, 3],
[0, 2, 3],
[0, 4],
[0, 1, 4],
[0, 2, 4],
[0, 3, 4],
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 7, 8],
[0, 5],
[0, 1, 5],
[0, 2, 5],
[0, 3, 5],
[0, 4, 5],
[0, 5, 7],
[0, 5, 8],
[0, 6],
[0, 1, 6],
[0, 2, 6],
[0, 3, 6],
[0, 4, 6],
[0, 6, 7],
[0, 6, 8],
[0, 5, 6]] : Array (List (Fin 9))).getD i.val []

def candidate23BundledGrouped238Genus2Q7KernelsM : GroupedKernelMasks candidate23BundledGrouped238Genus2Q7KernelsK 37 where
  mask := candidate23BundledGrouped238Genus2Q7KernelsVal
  active := candidate23BundledGrouped238Genus2Q7KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped238Genus2Q7KernelsWords (j : ℕ) : ℕ := (#[41383741109472580837368268646816270927727940571490418709, 1436308391414756305856337387326718146041126943] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus2Q7KernelsAt (n : ℕ) : Fin 37 := ⟨(((candidate23BundledGrouped238Genus2Q7KernelsWords (n/32)) >>> (6*(n%32))) % 64) % 37,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped238Genus2Q7KernelsId : SplitPrimeChart 7 → Fin 37
  | .inl (a,b) => candidate23BundledGrouped238Genus2Q7KernelsAt (7*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped238Genus2Q7KernelsAt (49+z.val)
  | .inr (.inr b) => candidate23BundledGrouped238Genus2Q7KernelsAt (if b then 56 else 57)

local instance candidate23BundledGrouped238Genus2Q7KernelsPrime : Fact (Nat.Prime 7) := ⟨by decide⟩

private def candidate23BundledGrouped238Genus2Q7KernelsTest (v : SplitPrimeChart 7) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 7 := matrixValue (detSixtyTwoFamilySources 2) x
  (candidate23BundledGrouped238Genus2Q7Classes k.val).contains (candidate23BundledGrouped238Genus2Q7KernelsM.mask (candidate23BundledGrouped238Genus2Q7KernelsId v)) && candidate23BundledGrouped238Genus2Q7KernelsM.check (candidate23BundledGrouped238Genus2Q7KernelsId v) x

private theorem candidate23BundledGrouped238Genus2Q7KernelsRow0 : ∀ b : Fin 7, candidate23BundledGrouped238Genus2Q7KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q7KernelsRow1 : ∀ b : Fin 7, candidate23BundledGrouped238Genus2Q7KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q7KernelsRow2 : ∀ b : Fin 7, candidate23BundledGrouped238Genus2Q7KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q7KernelsRow3 : ∀ b : Fin 7, candidate23BundledGrouped238Genus2Q7KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q7KernelsRow4 : ∀ b : Fin 7, candidate23BundledGrouped238Genus2Q7KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q7KernelsRow5 : ∀ b : Fin 7, candidate23BundledGrouped238Genus2Q7KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q7KernelsRow6 : ∀ b : Fin 7, candidate23BundledGrouped238Genus2Q7KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q7KernelsChecked (v : SplitPrimeChart 7) : candidate23BundledGrouped238Genus2Q7KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped238Genus2Q7KernelsRow0 b
    · exact candidate23BundledGrouped238Genus2Q7KernelsRow1 b
    · exact candidate23BundledGrouped238Genus2Q7KernelsRow2 b
    · exact candidate23BundledGrouped238Genus2Q7KernelsRow3 b
    · exact candidate23BundledGrouped238Genus2Q7KernelsRow4 b
    · exact candidate23BundledGrouped238Genus2Q7KernelsRow5 b
    · exact candidate23BundledGrouped238Genus2Q7KernelsRow6 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped238Genus2Q7KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped238Genus2Q7KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped238Genus2Frames 7 candidate23BundledGrouped238Genus2Q7Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped238Genus2Q7KernelsM.mask (candidate23BundledGrouped238Genus2Q7KernelsId r))
  · have h : ∀ a k : Fin 7, a.val ≠ 0 → candidate23BundledGrouped238Genus2Q7ClassesIndex ((a.val^2*k.val)%7) = candidate23BundledGrouped238Genus2Q7ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped238Genus2Q7ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped238Genus2Q7KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped238Genus2Q7KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped238Genus2Q7Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped238Genus2Frames 7 candidate23BundledGrouped238Genus2Q7Classes := candidate23BundledGrouped238Genus2Q7KernelsSupports

private abbrev candidate23BundledGrouped238Genus2Q17ClassesIndex := candidate23BundledGrouped238Genus2Q17Code
private abbrev candidate23BundledGrouped238Genus2Q17ClassesGroup := candidate23BundledGrouped238Genus2Q17Set

def candidate23BundledGrouped238Genus2Q17KernelsN (i : Fin 19) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 13, 1],
![1, 5, 15],
![1, 14, 2],
![1, 4, 14],
![1, 11, 0],
![1, 7, 16],
![1, 13, 14],
![1, 5, 2],
![1, 11, 7],
![1, 7, 9],
![1, 14, 0],
![1, 4, 16],
![1, 9, 1],
![1, 9, 15],
![1, 8, 9],
![1, 10, 7],
![1, 10, 13],
![1, 8, 3]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped238Genus2Q17KernelsW (i : Fin 51) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![8, 2, 14],
![8, 2, 14],
![8, 16, 6],
![8, 16, 6],
![10, 10, 9],
![10, 10, 9],
![8, 2, 14],
![8, 2, 14],
![10, 10, 9],
![10, 10, 9],
![8, 16, 6],
![8, 16, 6],
![5, 14, 13],
![5, 14, 13],
![6, 6, 2],
![6, 6, 2],
![3, 6, 15],
![3, 6, 15],
![1, 16, 11],
![1, 16, 11],
![16, 2, 5],
![16, 2, 5],
![13, 1, 7],
![13, 1, 7],
![8, 1, 11],
![8, 1, 11],
![12, 14, 13],
![12, 14, 13],
![12, 5, 13],
![12, 5, 13],
![4, 9, 14],
![4, 9, 14],
![6, 6, 2],
![6, 6, 2],
![7, 3, 16],
![7, 3, 16],
![3, 6, 15],
![3, 6, 15],
![5, 14, 13],
![5, 14, 13],
![8, 1, 11],
![8, 1, 11]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped238Genus2Q17KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 13, 14, 18, 17, 16, 15, 11, 12, 12, 11, 7, 8, 9, 10, 18, 17, 9, 10, 16, 15, 14, 13, 8, 7] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus2Q17KernelsKind (i : Fin 51) : Fin 19 := ⟨candidate23BundledGrouped238Genus2Q17KernelsLabels i.val%19,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped238Genus2Q17KernelsCols (i : Fin 19) : ℕ :=
  (#[
0x1ff,
0x200,
0x400,
0x800,
0x1000,
0x2000,
0x4000,
0x4002000008000,
0x2004000010000,
0x88000020000,
0x110000040000,
0x1200080000,
0xc00100000,
0x1000008200000,
0x800010400000,
0x400100800000,
0x200081000000,
0x40042000000,
0x20024000000] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped238Genus2Q17KernelsK : GroupedFrameKernels 17 19 candidate23BundledGrouped238Genus2Frames where
  normal := candidate23BundledGrouped238Genus2Q17KernelsN
  weight := candidate23BundledGrouped238Genus2Q17KernelsW
  kind := candidate23BundledGrouped238Genus2Q17KernelsKind
  column := candidate23BundledGrouped238Genus2Q17KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped238Genus2Q17KernelsVal (i : Fin 172) : ℕ :=
  (#[
0x0,
0x3ff,
0x5ff,
0x7ff,
0x9ff,
0xbff,
0xdff,
0x11ff,
0x13ff,
0x15ff,
0x19ff,
0x21ff,
0x23ff,
0x25ff,
0x29ff,
0x31ff,
0x41ff,
0x43ff,
0x45ff,
0x49ff,
0x51ff,
0x61ff,
0xc001001ff,
0xc001003ff,
0xc001005ff,
0xc001009ff,
0xc001011ff,
0xc001021ff,
0xc001041ff,
0x12000801ff,
0x12000803ff,
0x12000805ff,
0x12000809ff,
0x12000811ff,
0x12000821ff,
0x12000841ff,
0x1e001801ff,
0x200240001ff,
0x200240003ff,
0x200240005ff,
0x200240009ff,
0x200240011ff,
0x200240021ff,
0x200240041ff,
0x20c241001ff,
0x212240801ff,
0x400420001ff,
0x400420003ff,
0x400420005ff,
0x400420009ff,
0x400420011ff,
0x400420021ff,
0x400420041ff,
0x40c421001ff,
0x412420801ff,
0x600660001ff,
0x880000201ff,
0x880000203ff,
0x880000205ff,
0x880000209ff,
0x880000211ff,
0x880000221ff,
0x880000241ff,
0x88c001201ff,
0x892000a01ff,
0xa80240201ff,
0xc80420201ff,
0x1100000401ff,
0x1100000403ff,
0x1100000405ff,
0x1100000409ff,
0x1100000411ff,
0x1100000421ff,
0x1100000441ff,
0x110c001401ff,
0x1112000c01ff,
0x1300240401ff,
0x1500420401ff,
0x1980000601ff,
0x2000810001ff,
0x2000810003ff,
0x2000810005ff,
0x2000810009ff,
0x2000810011ff,
0x2000810021ff,
0x2000810041ff,
0x200c811001ff,
0x2012810801ff,
0x2200a50001ff,
0x2400c30001ff,
0x2880810201ff,
0x3100810401ff,
0x4001008001ff,
0x4001008003ff,
0x4001008005ff,
0x4001008009ff,
0x4001008011ff,
0x4001008021ff,
0x4001008041ff,
0x400d009001ff,
0x4013008801ff,
0x4201248001ff,
0x4401428001ff,
0x4881008201ff,
0x5101008401ff,
0x6001818001ff,
0x8000104001ff,
0x8000104003ff,
0x8000104005ff,
0x8000104009ff,
0x8000104011ff,
0x8000104021ff,
0x8000104041ff,
0x800c105001ff,
0x8012104801ff,
0x8200344001ff,
0x8400524001ff,
0x8880104201ff,
0x9100104401ff,
0xa000914001ff,
0xc00110c001ff,
0x10000082001ff,
0x10000082003ff,
0x10000082005ff,
0x10000082009ff,
0x10000082011ff,
0x10000082021ff,
0x10000082041ff,
0x1000c083001ff,
0x10012082801ff,
0x102002c2001ff,
0x104004a2001ff,
0x10880082201ff,
0x11100082401ff,
0x12000892001ff,
0x1400108a001ff,
0x18000186001ff,
0x20040000101ff,
0x20040000103ff,
0x20040000105ff,
0x20040000109ff,
0x20040000111ff,
0x20040000121ff,
0x20040000141ff,
0x2004c001101ff,
0x20052000901ff,
0x20240240101ff,
0x20440420101ff,
0x208c0000301ff,
0x21140000501ff,
0x22040810101ff,
0x24041008101ff,
0x28040104101ff,
0x30040082101ff,
0x40020000081ff,
0x40020000083ff,
0x40020000085ff,
0x40020000089ff,
0x40020000091ff,
0x400200000a1ff,
0x400200000c1ff,
0x4002c001081ff,
0x40032000881ff,
0x40220240081ff,
0x40420420081ff,
0x408a0000281ff,
0x41120000481ff,
0x42020810081ff,
0x44021008081ff,
0x48020104081ff,
0x50020082081ff,
0x60060000181ff] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped238Genus2Q17KernelsActive (i : Fin 172) : List (Fin 19) :=
  (#[
[],
[0, 1],
[0, 2],
[0, 1, 2],
[0, 3],
[0, 1, 3],
[0, 2, 3],
[0, 4],
[0, 1, 4],
[0, 2, 4],
[0, 3, 4],
[0, 5],
[0, 1, 5],
[0, 2, 5],
[0, 3, 5],
[0, 4, 5],
[0, 6],
[0, 1, 6],
[0, 2, 6],
[0, 3, 6],
[0, 4, 6],
[0, 5, 6],
[0, 12],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 5, 12],
[0, 6, 12],
[0, 11],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 5, 11],
[0, 6, 11],
[0, 11, 12],
[0, 18],
[0, 1, 18],
[0, 2, 18],
[0, 3, 18],
[0, 4, 18],
[0, 5, 18],
[0, 6, 18],
[0, 12, 18],
[0, 11, 18],
[0, 17],
[0, 1, 17],
[0, 2, 17],
[0, 3, 17],
[0, 4, 17],
[0, 5, 17],
[0, 6, 17],
[0, 12, 17],
[0, 11, 17],
[0, 17, 18],
[0, 9],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 5, 9],
[0, 6, 9],
[0, 9, 12],
[0, 9, 11],
[0, 9, 18],
[0, 9, 17],
[0, 10],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 5, 10],
[0, 6, 10],
[0, 10, 12],
[0, 10, 11],
[0, 10, 18],
[0, 10, 17],
[0, 9, 10],
[0, 16],
[0, 1, 16],
[0, 2, 16],
[0, 3, 16],
[0, 4, 16],
[0, 5, 16],
[0, 6, 16],
[0, 12, 16],
[0, 11, 16],
[0, 16, 18],
[0, 16, 17],
[0, 9, 16],
[0, 10, 16],
[0, 15],
[0, 1, 15],
[0, 2, 15],
[0, 3, 15],
[0, 4, 15],
[0, 5, 15],
[0, 6, 15],
[0, 12, 15],
[0, 11, 15],
[0, 15, 18],
[0, 15, 17],
[0, 9, 15],
[0, 10, 15],
[0, 15, 16],
[0, 14],
[0, 1, 14],
[0, 2, 14],
[0, 3, 14],
[0, 4, 14],
[0, 5, 14],
[0, 6, 14],
[0, 12, 14],
[0, 11, 14],
[0, 14, 18],
[0, 14, 17],
[0, 9, 14],
[0, 10, 14],
[0, 14, 16],
[0, 14, 15],
[0, 13],
[0, 1, 13],
[0, 2, 13],
[0, 3, 13],
[0, 4, 13],
[0, 5, 13],
[0, 6, 13],
[0, 12, 13],
[0, 11, 13],
[0, 13, 18],
[0, 13, 17],
[0, 9, 13],
[0, 10, 13],
[0, 13, 16],
[0, 13, 15],
[0, 13, 14],
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 5, 8],
[0, 6, 8],
[0, 8, 12],
[0, 8, 11],
[0, 8, 18],
[0, 8, 17],
[0, 8, 9],
[0, 8, 10],
[0, 8, 16],
[0, 8, 15],
[0, 8, 14],
[0, 8, 13],
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 5, 7],
[0, 6, 7],
[0, 7, 12],
[0, 7, 11],
[0, 7, 18],
[0, 7, 17],
[0, 7, 9],
[0, 7, 10],
[0, 7, 16],
[0, 7, 15],
[0, 7, 14],
[0, 7, 13],
[0, 7, 8]] : Array (List (Fin 19))).getD i.val []

def candidate23BundledGrouped238Genus2Q17KernelsM : GroupedKernelMasks candidate23BundledGrouped238Genus2Q17KernelsK 172 where
  mask := candidate23BundledGrouped238Genus2Q17KernelsVal
  active := candidate23BundledGrouped238Genus2Q17KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped238Genus2Q17KernelsWords (j : ℕ) : ℕ := (#[66184324199533599054330635727524679694391310025508630140844552728255741828096, 23089264798430436492925293748514570138490728160441742542833638859528124868608, 114845340043330490471130483381713031305770985251358063262554103901668536091, 69656181444901766912868000516317404895040525517692941204909664420274005934080, 905236501721515083448330379609601324068262574560288635819643776325465933056, 911030517776354419991148983713134605774179030956671013791721532749267832, 11579218592811241442043598057057777273660129518221927677807307838984105793024, 61514548809280537226355330393517623510284058963584838873287685200124976300109, 2889963188273184958242860394407232369323081993801730424645076906574948401152, 6467216108181383295035452143396697886803165244] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus2Q17KernelsAt (n : ℕ) : Fin 172 := ⟨(((candidate23BundledGrouped238Genus2Q17KernelsWords (n/32)) >>> (8*(n%32))) % 256) % 172,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped238Genus2Q17KernelsId : SplitPrimeChart 17 → Fin 172
  | .inl (a,b) => candidate23BundledGrouped238Genus2Q17KernelsAt (17*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped238Genus2Q17KernelsAt (289+z.val)
  | .inr (.inr b) => candidate23BundledGrouped238Genus2Q17KernelsAt (if b then 306 else 307)

local instance candidate23BundledGrouped238Genus2Q17KernelsPrime : Fact (Nat.Prime 17) := ⟨by decide⟩

private def candidate23BundledGrouped238Genus2Q17KernelsTest (v : SplitPrimeChart 17) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 17 := matrixValue (detSixtyTwoFamilySources 2) x
  (candidate23BundledGrouped238Genus2Q17Classes k.val).contains (candidate23BundledGrouped238Genus2Q17KernelsM.mask (candidate23BundledGrouped238Genus2Q17KernelsId v)) && candidate23BundledGrouped238Genus2Q17KernelsM.check (candidate23BundledGrouped238Genus2Q17KernelsId v) x

private theorem candidate23BundledGrouped238Genus2Q17KernelsRow0 : ∀ b : Fin 17, candidate23BundledGrouped238Genus2Q17KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q17KernelsRow1 : ∀ b : Fin 17, candidate23BundledGrouped238Genus2Q17KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q17KernelsRow2 : ∀ b : Fin 17, candidate23BundledGrouped238Genus2Q17KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q17KernelsRow3 : ∀ b : Fin 17, candidate23BundledGrouped238Genus2Q17KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q17KernelsRow4 : ∀ b : Fin 17, candidate23BundledGrouped238Genus2Q17KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q17KernelsRow5 : ∀ b : Fin 17, candidate23BundledGrouped238Genus2Q17KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q17KernelsRow6 : ∀ b : Fin 17, candidate23BundledGrouped238Genus2Q17KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q17KernelsRow7 : ∀ b : Fin 17, candidate23BundledGrouped238Genus2Q17KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q17KernelsRow8 : ∀ b : Fin 17, candidate23BundledGrouped238Genus2Q17KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q17KernelsRow9 : ∀ b : Fin 17, candidate23BundledGrouped238Genus2Q17KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q17KernelsRow10 : ∀ b : Fin 17, candidate23BundledGrouped238Genus2Q17KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q17KernelsRow11 : ∀ b : Fin 17, candidate23BundledGrouped238Genus2Q17KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q17KernelsRow12 : ∀ b : Fin 17, candidate23BundledGrouped238Genus2Q17KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q17KernelsRow13 : ∀ b : Fin 17, candidate23BundledGrouped238Genus2Q17KernelsTest (.inl (13,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q17KernelsRow14 : ∀ b : Fin 17, candidate23BundledGrouped238Genus2Q17KernelsTest (.inl (14,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q17KernelsRow15 : ∀ b : Fin 17, candidate23BundledGrouped238Genus2Q17KernelsTest (.inl (15,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q17KernelsRow16 : ∀ b : Fin 17, candidate23BundledGrouped238Genus2Q17KernelsTest (.inl (16,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus2Q17KernelsChecked (v : SplitPrimeChart 17) : candidate23BundledGrouped238Genus2Q17KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped238Genus2Q17KernelsRow0 b
    · exact candidate23BundledGrouped238Genus2Q17KernelsRow1 b
    · exact candidate23BundledGrouped238Genus2Q17KernelsRow2 b
    · exact candidate23BundledGrouped238Genus2Q17KernelsRow3 b
    · exact candidate23BundledGrouped238Genus2Q17KernelsRow4 b
    · exact candidate23BundledGrouped238Genus2Q17KernelsRow5 b
    · exact candidate23BundledGrouped238Genus2Q17KernelsRow6 b
    · exact candidate23BundledGrouped238Genus2Q17KernelsRow7 b
    · exact candidate23BundledGrouped238Genus2Q17KernelsRow8 b
    · exact candidate23BundledGrouped238Genus2Q17KernelsRow9 b
    · exact candidate23BundledGrouped238Genus2Q17KernelsRow10 b
    · exact candidate23BundledGrouped238Genus2Q17KernelsRow11 b
    · exact candidate23BundledGrouped238Genus2Q17KernelsRow12 b
    · exact candidate23BundledGrouped238Genus2Q17KernelsRow13 b
    · exact candidate23BundledGrouped238Genus2Q17KernelsRow14 b
    · exact candidate23BundledGrouped238Genus2Q17KernelsRow15 b
    · exact candidate23BundledGrouped238Genus2Q17KernelsRow16 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped238Genus2Q17KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped238Genus2Q17KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped238Genus2Frames 17 candidate23BundledGrouped238Genus2Q17Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped238Genus2Q17KernelsM.mask (candidate23BundledGrouped238Genus2Q17KernelsId r))
  · have h : ∀ a k : Fin 17, a.val ≠ 0 → candidate23BundledGrouped238Genus2Q17ClassesIndex ((a.val^2*k.val)%17) = candidate23BundledGrouped238Genus2Q17ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped238Genus2Q17ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped238Genus2Q17KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped238Genus2Q17KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped238Genus2Q17Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped238Genus2Frames 17 candidate23BundledGrouped238Genus2Q17Classes := candidate23BundledGrouped238Genus2Q17KernelsSupports

def candidate23BundledGrouped238Genus2Sigs : Fin 4 → ℕ × ℕ × ℕ := ![(0,0,0), (0,0,2), (0,1,2), (0,1,0)]
def candidate23BundledGrouped238Genus2SigIndexPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 2, 2, 0, 0, 0, 0, 1]
def candidate23BundledGrouped238Genus2SigIndexPart1 : Array ℕ := #[0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 3, 0, 0, 2, 0, 0, 1, 2, 0, 0, 2, 0, 0, 0, 2, 0, 0, 3, 0, 0, 1, 0, 2, 0, 2, 0, 0, 1, 2, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0]
def candidate23BundledGrouped238Genus2SigIndexPart2 : Array ℕ := #[0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 2, 2, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0, 2, 0]
def candidate23BundledGrouped238Genus2SigIndexPart3 : Array ℕ := #[0, 2, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 3, 0, 0, 2, 0, 0, 1, 2, 0, 0, 2, 0, 0, 0, 2, 0, 0, 3, 0, 0, 1, 0, 2, 0, 2, 0, 0, 1, 2, 2, 0, 2, 0, 0]

def candidate23BundledGrouped238Genus2SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped238Genus2SigIndexPart0
    | 1 => candidate23BundledGrouped238Genus2SigIndexPart1
    | 2 => candidate23BundledGrouped238Genus2SigIndexPart2
    | 3 => candidate23BundledGrouped238Genus2SigIndexPart3
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped238Genus2Sig (r : Fin 238) : Fin 4 := ⟨candidate23BundledGrouped238Genus2SigIndex r.val%4,Nat.mod_lt _ (by decide)⟩

theorem candidate23BundledGrouped238Genus2Matches : ∀ r : Fin 238, ([0, 7, 11, 14, 22, 23, 28, 29, 37, 39, 44, 46, 51, 56, 57, 58, 63, 65, 71, 74, 78, 79, 85, 88, 91, 92, 95, 99, 102, 105, 107, 109, 112, 113, 114, 116] : List ℕ).contains (r.val%119) = true →
    (candidate23BundledGrouped238Genus2Q2Code (r.val%2),candidate23BundledGrouped238Genus2Q7Code (r.val%7),candidate23BundledGrouped238Genus2Q17Code (r.val%17)) = candidate23BundledGrouped238Genus2Sigs (candidate23BundledGrouped238Genus2Sig r) := by decide +kernel

theorem candidate23BundledGrouped238Genus2Joint0 : (candidate23BundledGrouped238Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped238Genus2Q7Set 0).all fun b ↦ (candidate23BundledGrouped238Genus2Q17Set 0).all fun v ↦ groupedCosetCommonCheck 51 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped238Genus2Joint1 : (candidate23BundledGrouped238Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped238Genus2Q7Set 0).all fun b ↦ (candidate23BundledGrouped238Genus2Q17Set 2).all fun v ↦ groupedCosetCommonCheck 51 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x1ff <;> decide +kernel

theorem candidate23BundledGrouped238Genus2Joint2 : (candidate23BundledGrouped238Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped238Genus2Q7Set 1).all fun b ↦ (candidate23BundledGrouped238Genus2Q17Set 2).all fun v ↦ groupedCosetCommonCheck 51 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x1ff <;> decide +kernel

end Freely290
