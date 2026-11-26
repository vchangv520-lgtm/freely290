module

public import Freely290.Candidate28OrdinarySharedWindow150Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow150Pairs015 : List (ℤ × ℤ) := [(1822,4), (1830,18), (-1808,20), (1826,11), (-1815,8), (-1818,3), (-1811,15), (-1812,13), (-1819,1), (1825,9), (1829,16), (-1814,10), (1831,20), (1821,2), (1823,6), (1833,23), (1827,13), (-1809,18), (-1807,22), (-1806,23), (-1817,5), (-1816,6), (-1810,17), (1828,14), (1824,7), (1832,22), (1820,1), (-1813,11), (1832,21), (-1813,12), (-1820,0), (1828,15), (1824,8), (-1810,16), (-1816,7), (-1817,4), (-1806,24), (1833,24), (1827,12), (1823,5), (1821,3), (1825,10), (-1814,9), (-1819,2), (-1812,14), (-1811,14), (-1818,2), (1826,10), (1826,12), (1834,24), (-1811,16), (1831,18)]
theorem candidate28OrdinarySharedWindow150Slice015 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 15 := by
  intro j hN hw hs hz hc
  change 15728640+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 15728640 1048576 18 candidate28OrdinarySharedWindow150Pairs015 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow150Pairs016 : List (ℤ × ℤ) := [(1888,15), (1884,8), (-1870,16), (-1873,11), (1892,22), (1880,1), (-1877,4), (-1867,21), (1893,24), (1881,3), (-1866,23), (-1876,6), (1889,17), (1885,10), (-1874,9), (-1869,18), (1887,13), (1883,6), (1891,20), (-1879,1), (-1871,14), (-1872,13), (-1878,2), (-1868,19), (1882,5), (1886,12), (-1875,8), (-1865,24), (1886,11), (-1875,7), (1890,18), (1882,4), (-1868,20), (-1878,3), (-1879,0), (-1872,12), (-1871,15), (1891,21), (1887,14), (-1869,17), (1885,9), (1889,16), (-1874,10), (1881,2), (-1876,5), (1893,23), (-1866,22), (-1867,22), (1892,23), (-1873,10), (1888,16), (1884,7), (1887,12)]
theorem candidate28OrdinarySharedWindow150Slice016 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 16 := by
  intro j hN hw hs hz hc
  change 16777216+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 16777216 1048576 18 candidate28OrdinarySharedWindow150Pairs016 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow150Pairs017 : List (ℤ × ℤ) := [(-1932,9), (1943,10), (1947,17), (-1929,14), (1939,3), (-1936,2), (1951,24), (-1925,21), (1940,5), (-1926,19), (-1935,4), (1944,12), (-1928,16), (-1923,24), (-1933,7), (1946,15), (1942,8), (-1931,11), (1950,22), (1938,1), (-1937,0), (-1930,12), (1949,21), (1941,7), (1945,14), (-1924,23), (-1934,6), (-1927,17), (-1927,18), (-1934,5), (1945,13), (1941,6), (-1924,22), (1949,20), (-1930,13), (-1937,1), (1950,23), (1938,2), (-1931,10), (1946,16), (1942,9), (-1933,8), (1944,11), (-1928,15), (1948,18), (1940,4), (-1926,20), (-1925,20), (1939,4), (-1936,3), (1943,9), (1939,2), (-1925,22)]
theorem candidate28OrdinarySharedWindow150Slice017 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 17 := by
  intro j hN hw hs hz hc
  change 17825792+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 17825792 1048576 18 candidate28OrdinarySharedWindow150Pairs017 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
