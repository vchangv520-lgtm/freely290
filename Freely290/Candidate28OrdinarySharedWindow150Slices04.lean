module

public import Freely290.Candidate28OrdinarySharedWindow150Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow150Pairs012 : List (ℤ × ℤ) := [(-1620,13), (-1627,1), (1639,20), (-1617,18), (1631,6), (1635,13), (-1623,8), (-1614,23), (1634,11), (-1624,6), (1630,4), (1638,18), (-1616,20), (1640,22), (-1626,3), (1628,1), (-1621,11), (-1619,15), (1636,15), (1632,8), (-1618,16), (1633,9), (-1622,10), (1637,16), (1629,2), (-1625,4), (-1615,21), (1641,24), (1641,23), (-1625,5), (1629,3), (-1615,22), (1633,10), (-1622,9), (-1618,17), (1632,7), (1636,14), (-1619,14), (-1628,0), (-1621,12), (1640,21), (-1626,2), (-1616,19), (1630,5), (-1613,24), (1634,12), (-1624,7), (-1623,7), (1635,12), (-1614,24), (-1627,2), (1639,21), (-1620,12), (-1617,17)]
theorem candidate28OrdinarySharedWindow150Slice012 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 12 := by
  intro j hN hw hs hz hc
  change 12582912+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 12582912 1048576 18 candidate28OrdinarySharedWindow150Pairs012 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow150Pairs013 : List (ℤ × ℤ) := [(-1690,7), (-1694,0), (-1687,12), (1706,21), (-1680,24), (1701,12), (1697,5), (1698,7), (1702,14), (-1683,19), (-1684,17), (-1693,2), (-1686,14), (-1681,22), (-1691,5), (1707,23), (-1689,9), (1695,2), (1700,10), (1704,17), (1703,16), (-1688,10), (1696,3), (1699,9), (1708,24), (-1682,21), (-1692,4), (-1685,15), (-1692,3), (-1685,16), (-1682,20), (1699,8), (1704,18), (1696,4), (-1688,11), (1700,11), (1695,1), (1707,22), (-1689,8), (-1691,6), (-1681,23), (-1686,13), (-1693,1), (1705,20), (1702,13), (-1684,18), (1698,6), (1697,6), (-1683,18), (1706,20), (1706,22), (1697,4), (1705,18)]
theorem candidate28OrdinarySharedWindow150Slice013 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 13 := by
  intro j hN hw hs hz hc
  change 13631488+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 13631488 1048576 18 candidate28OrdinarySharedWindow150Pairs013 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow150Pairs014 : List (ℤ × ℤ) := [(1770,21), (-1751,12), (-1758,0), (1762,7), (1766,14), (-1748,17), (-1754,7), (-1755,5), (-1745,22), (-1744,24), (1765,12), (1761,5), (-1747,19), (1771,23), (1759,2), (-1757,2), (1767,16), (-1752,10), (1763,9), (-1750,14), (-1749,15), (-1753,9), (1764,10), (-1756,3), (1768,17), (1760,3), (-1746,20), (1760,4), (1768,18), (1772,24), (-1746,21), (1764,11), (-1756,4), (-1753,8), (-1749,16), (1763,8), (1767,15), (-1750,13), (-1757,1), (-1752,11), (1759,1), (1771,22), (1769,20), (1761,6), (-1747,18), (-1755,6), (-1744,23), (-1754,6), (-1748,18), (1766,13), (1762,6), (1770,20), (1762,8), (-1748,16), (1771,24), (-1750,15)]
theorem candidate28OrdinarySharedWindow150Slice014 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 14 := by
  intro j hN hw hs hz hc
  change 14680064+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 14680064 1048576 18 candidate28OrdinarySharedWindow150Pairs014 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
