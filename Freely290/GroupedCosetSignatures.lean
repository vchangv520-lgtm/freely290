module

public import Freely290.PrimeGroupedCosetTransfer

/-! Residues with the same triple of local mask lists share one common-frame
proof. Only the labels of the three lists are needed in the finite residue check. -/

@[expose] public section
namespace Freely290

abbrev GroupedCosetKey := ℕ × ℕ × ℕ

def groupedCosetKeyValid (count : ℕ) (g₀ g₁ g₂ : ℕ → List ℕ) (key : GroupedCosetKey) : Bool :=
  (g₀ key.1).all fun a ↦ (g₁ key.2.1).all fun b ↦ (g₂ key.2.2).all fun c ↦
    groupedCosetCommonCheck count a b c

def groupedCosetSignatureCoverage (accepted : List ℕ) (period copies : ℕ)
    (keys : List GroupedCosetKey) (select : ℕ → GroupedCosetKey) : Bool :=
  accepted.all fun n ↦ (List.range copies).all fun j ↦ keys.contains (select (period*j+n))

theorem groupedCosetJointCheck_of_signatures {count q₀ q₁ q₂ period copies : ℕ}
    (hp : 0<period) (hden : q₀*q₁*q₂=period*copies) (accepted : List ℕ)
    (i₀ i₁ i₂ : ℕ → ℕ) (g₀ g₁ g₂ : ℕ → List ℕ) (keys : List GroupedCosetKey)
    (hsets : ∀ k ∈ keys, groupedCosetKeyValid count g₀ g₁ g₂ k = true)
    (hcover : groupedCosetSignatureCoverage accepted period copies keys
      (fun r ↦ (i₀ (r%q₀),i₁ (r%q₁),i₂ (r%q₂))) = true)
    (r : Fin (q₀*q₁*q₂)) : groupedCosetJointCheck count q₀ q₁ q₂ period accepted
      (fun z ↦ g₀ (i₀ z)) (fun z ↦ g₁ (i₁ z)) (fun z ↦ g₂ (i₂ z)) r.val = true := by
  unfold groupedCosetJointCheck
  split
  next h =>
    have hmem := List.contains_iff_mem.mp h
    have hj : r.val/period < copies := (Nat.div_lt_iff_lt_mul hp).mpr (by
      simpa only [Nat.mul_comm copies period,←hden] using r.isLt)
    have h₁ := List.all_eq_true.mp hcover (r.val%period) hmem
    have h₂ := List.all_eq_true.mp h₁ (r.val/period) (List.mem_range.mpr hj)
    rw [Nat.div_add_mod] at h₂
    exact hsets _ (List.contains_iff_mem.mp h₂)
  next => rfl

end Freely290
