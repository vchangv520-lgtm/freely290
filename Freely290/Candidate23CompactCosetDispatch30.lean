module

public import Freely290.Candidate23IndexedGrouped070LargePublic
public import Freely290.Candidate23IndexedGrouped138SmallPublic
public import Freely290.Candidate23FullWindow962

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23CompactCosetDispatch30 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (t : Fin 32) (hl : 960+t.val < 963)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = (candidate23FullUpgradeQuadTarget ⟨960+t.val,hl⟩).toQuadraticForm') : Universal Q := by
  fin_cases t
  · exact candidate23IndexedGrouped070Large_universal_of_comp 3 hc f hf
  · exact candidate23IndexedGrouped138Small_universal_of_comp 19 hc f hf
  · exact candidate23SharedWindow962_universal_of_comp hc f hf
  · exact False.elim ((by decide : ¬ 963 < 963) hl)
  · exact False.elim ((by decide : ¬ 964 < 963) hl)
  · exact False.elim ((by decide : ¬ 965 < 963) hl)
  · exact False.elim ((by decide : ¬ 966 < 963) hl)
  · exact False.elim ((by decide : ¬ 967 < 963) hl)
  · exact False.elim ((by decide : ¬ 968 < 963) hl)
  · exact False.elim ((by decide : ¬ 969 < 963) hl)
  · exact False.elim ((by decide : ¬ 970 < 963) hl)
  · exact False.elim ((by decide : ¬ 971 < 963) hl)
  · exact False.elim ((by decide : ¬ 972 < 963) hl)
  · exact False.elim ((by decide : ¬ 973 < 963) hl)
  · exact False.elim ((by decide : ¬ 974 < 963) hl)
  · exact False.elim ((by decide : ¬ 975 < 963) hl)
  · exact False.elim ((by decide : ¬ 976 < 963) hl)
  · exact False.elim ((by decide : ¬ 977 < 963) hl)
  · exact False.elim ((by decide : ¬ 978 < 963) hl)
  · exact False.elim ((by decide : ¬ 979 < 963) hl)
  · exact False.elim ((by decide : ¬ 980 < 963) hl)
  · exact False.elim ((by decide : ¬ 981 < 963) hl)
  · exact False.elim ((by decide : ¬ 982 < 963) hl)
  · exact False.elim ((by decide : ¬ 983 < 963) hl)
  · exact False.elim ((by decide : ¬ 984 < 963) hl)
  · exact False.elim ((by decide : ¬ 985 < 963) hl)
  · exact False.elim ((by decide : ¬ 986 < 963) hl)
  · exact False.elim ((by decide : ¬ 987 < 963) hl)
  · exact False.elim ((by decide : ¬ 988 < 963) hl)
  · exact False.elim ((by decide : ¬ 989 < 963) hl)
  · exact False.elim ((by decide : ¬ 990 < 963) hl)
  · exact False.elim ((by decide : ¬ 991 < 963) hl)

end Freely290
