module

public import Freely290.Candidate28OrdinarySharedWindow150Form

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28OrdinarySharedWindow150Pairs018 : List (ℤ × ℤ) := [(2002,15), (1998,8), (-1987,11), (2006,22), (-1984,16), (1994,1), (-1991,4), (-1981,21), (-1980,23), (2007,24), (-1990,6), (1995,3), (2003,17), (1999,10), (-1983,18), (-1988,9), (2001,13), (1997,6), (2005,20), (-1986,13), (-1993,1), (-1985,14), (-1992,2), (1996,5), (-1982,19), (-1989,8), (2000,12), (2000,11), (2004,18), (-1989,7), (-1979,24), (1996,4), (-1982,20), (-1992,3), (-1985,15), (-1993,0), (-1986,12), (1997,7), (2001,14), (2003,16), (1999,9), (-1988,10), (2007,23), (1995,2), (-1990,5), (-1980,22), (-1981,22), (1994,2), (-1987,10), (1998,9), (2002,14), (2006,21), (-1987,12), (-1981,20)]
theorem candidate28OrdinarySharedWindow150Slice018 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 18 := by
  intro j hN hw hs hz hc
  change 18874368+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 18874368 1048576 18 candidate28OrdinarySharedWindow150Pairs018 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow150Pairs019 : List (ℤ × ℤ) := [(-2048,0), (-2041,12), (2060,21), (2052,7), (2056,14), (-2034,24), (-2044,7), (-2038,17), (2055,12), (-2045,5), (-2037,19), (2051,5), (-2035,22), (2049,2), (-2047,2), (2061,23), (-2040,14), (-2042,10), (2053,9), (2057,16), (-2043,9), (2054,10), (2058,17), (-2039,15), (-2046,3), (2050,3), (2062,24), (-2036,21), (-2036,20), (2050,4), (-2046,4), (2058,18), (2054,11), (-2039,16), (-2043,8), (2057,15), (2053,8), (-2042,11), (2061,22), (2049,1), (-2040,13), (2059,20), (2051,6), (-2035,23), (2055,13), (-2045,6), (-2037,18), (-2038,18), (-2044,8), (2059,18), (2051,4), (2061,24), (-2043,10)]
theorem candidate28OrdinarySharedWindow150Slice019 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 19 := by
  intro j hN hw hs hz hc
  change 19922944+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 19922944 1048576 18 candidate28OrdinarySharedWindow150Pairs019 []
    (by decide) (by simp) (by decide +kernel) hj hs hc

private def candidate28OrdinarySharedWindow150Pairs020 : List (ℤ × ℤ) := [(-2096,9), (2107,10), (2111,17), (-2093,14), (-2100,2), (2103,3), (2115,24), (-2089,21), (2104,5), (-2090,19), (2108,12), (-2099,4), (-2092,16), (-2097,7), (-2087,24), (2110,15), (2106,8), (2114,22), (-2095,11), (-2101,0), (-2094,12), (2102,1), (2113,21), (2105,7), (2109,14), (-2088,23), (-2091,17), (-2098,6), (-2098,5), (-2091,18), (2109,13), (-2088,22), (2113,20), (2105,6), (2102,2), (2114,23), (-2094,13), (-2101,1), (-2095,10), (2106,9), (2110,16), (-2097,8), (2108,11), (2112,18), (2104,4), (-2090,20), (-2089,20), (2103,4), (2107,9), (2103,2), (2104,6), (2105,8)]
theorem candidate28OrdinarySharedWindow150Slice020 : SplitPrimeSliceCovered candidate28OrdinarySharedWindow150C false 1048576 35588520 20 := by
  intro j hN hw hs hz hc
  change 20971520+j<35588520 at hN
  have hj : j<1048576 := by omega
  exact candidate28OrdinarySharedWindow150C.represents_initial_of_shared_slice sharedBinaryWindowBasisR1024 20971520 1048576 18 candidate28OrdinarySharedWindow150Pairs020 []
    (by decide) (by simp) (by decide +kernel) hj hs hc


end Freely290
