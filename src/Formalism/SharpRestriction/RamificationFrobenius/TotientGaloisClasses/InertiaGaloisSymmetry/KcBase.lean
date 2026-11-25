module

import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.CycBasic
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.DecompTypeI
public import Mathlib.RingTheory.SimpleRing.Principal
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Decomp
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.NcardEqTwoIff
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.SplitK
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open NumberField IntermediateField Ideal
open scoped Pointwise nonZeroDivisors

noncomputable section

namespace Formalism.HC.Der

open Formalism.FrobeniusOrbits Formalism.TwoAdicCyclotomicDecomposition

variable {φ : Frame} (H : HostRaw φ)

theorem kc_sqd_ne_zero : H.sqd ≠ 0 := by
  intro h
  have h1 := H.sqd_sq
  rw [h] at h1
  have hd : (H.d : H.E) = 0 := by linear_combination h1
  have hd0 : H.d = 0 := by exact_mod_cast hd
  have hc := H.QS_coprime
  rw [hd0, mul_zero, Nat.coprime_zero_right] at hc
  have ht := H.tower_dvd
  rw [hc] at ht
  have h2 : 2 ^ (φ.e + 2) ≤ 1 := Nat.le_of_dvd one_pos ht
  have h3 : 2 ^ 1 ≤ 2 ^ (φ.e + 2) := Nat.pow_le_pow_right (by norm_num) (by omega)
  omega

theorem kc_mem_Psi_iff (σ : H.E ≃ₐ[ℚ] H.E) : H.gal σ ∈ φ.Psi ↔ σ H.sqd = H.sqd := by
  apply Formalism.HC.Der.gal_mem_Psi_iff

theorem kc_gal_conj : H.gal H.conj = φ.cc := by
  unfold HostRaw.conj
  exact H.gal.apply_symm_apply _

theorem kc_sqd_mem : H.sqd ∈ H.K := by
  unfold HostRaw.K
  exact IntermediateField.mem_adjoin_simple_self ℚ H.sqd

theorem kc_restrict_mem_Psi (σ : H.E ≃ₐ[H.K] H.E) : H.gal (σ.restrictScalars ℚ) ∈ φ.Psi := by
  rw [kc_mem_Psi_iff]
  exact σ.commutes ⟨H.sqd, kc_sqd_mem H⟩

theorem kc_fixK (σ : H.E ≃ₐ[ℚ] H.E) (hσ : H.gal σ ∈ φ.Psi) (x : H.K) : σ (x : H.E) = x := by
  have hs : H.sqd ∈ IntermediateField.fixedField (MulAction.stabilizer (H.E ≃ₐ[ℚ] H.E) H.sqd) :=
    (IntermediateField.mem_fixedField_iff _ _).mpr fun f hf => hf
  have hle : H.K ≤ IntermediateField.fixedField (MulAction.stabilizer (H.E ≃ₐ[ℚ] H.E) H.sqd) := by
    unfold HostRaw.K
    exact IntermediateField.adjoin_simple_le_iff.mpr hs
  have hx := hle x.2
  rw [IntermediateField.mem_fixedField_iff] at hx
  exact hx σ ((kc_mem_Psi_iff H σ).mp hσ)

theorem kc_cc_not_mem : φ.cc ∉ φ.Psi := by
  simp only [Frame.Psi, MonoidHom.mem_ker, Frame.chD, Frame.cc, c0, MonoidHom.coe_comp, Function.comp_apply,
    MonoidHom.coe_fst, MonoidHom.coe_snd]
  decide

theorem kc_iod_not_mem : φ.iod ∉ φ.Psi := by
  simp only [Frame.Psi, MonoidHom.mem_ker, Frame.chD, Frame.iod, MonoidHom.coe_comp, Function.comp_apply,
    MonoidHom.coe_fst, MonoidHom.coe_snd]
  decide

theorem kc_ne_bot {M : Type} [Field M] [NumberField M] (p : ℕ) (hp : p.Prime) (P : Ideal (𝓞 M))
    [P.LiesOver (span {(p : ℤ)})] : P ≠ ⊥ := by
  have hne : span {(p : ℤ)} ≠ ⊥ := by simp [hp.ne_zero]
  exact Ideal.ne_bot_of_liesOver_of_ne_bot hne P

theorem kc_two_dvd : 2 ∣ H.QS := (dvd_pow_self 2 (by omega)).trans H.tower_dvd

theorem splitK : ∀ p : ℕ, p.Prime →
    ((primesOver (span {(p : ℤ)}) (𝓞 H.K)).ncard = 2 ↔ (p = 2 ∨ (p ≠ 2 ∧ jacobiSym (-(H.d : ℤ)) p = 1))) :=
  fun p hp => SplitK.clause (L := H.E) (b := H.sqd) H.hyp.2.1 (by have := H.hyp.2.2.2.1; omega) H.sqd_sq p hp

variable (C : HostCore H)
include C

theorem kc_conj_eq : haveI := C.cm; (IsCMField.complexConj H.E).restrictScalars ℚ = H.conj := by
  have := C.cm
  apply H.gal.injective
  rw [kc_gal_conj]
  let ψ : H.E →+* ℂ := (IsAlgClosed.lift : H.E →ₐ[ℚ] ℂ).toRingHom
  exact (C.conj_iff ψ _).mp (fun x => IsCMField.complexEmbedding_complexConj H.E ψ x)

theorem kc_unr : haveI := C.cm; ∀ P : Ideal (𝓞 H.E), P.IsPrime → P ≠ ⊥ →
    ¬ ∀ x : 𝓞 H.E, IsCMField.complexConj H.E • x - x ∈ P := by
  have := C.cm
  intro P hP hne h
  apply C.unramEF P hP hne
  intro x
  have e : H.conj • x = IsCMField.complexConj H.E • x := by
    rw [← kc_conj_eq H C]
    rfl
  rw [e]
  exact h x

theorem eta : (∀ 𝔭 : Ideal (𝓞 H.F), 𝔭.IsPrime → 𝔭 ≠ ⊥ →
      (primesOver 𝔭 (𝓞 H.E)).ncard = 2 ∨ ((primesOver 𝔭 (𝓞 H.E)).ncard = 1 ∧ 𝔭.inertiaDegIn (𝓞 H.E) = 2)) ∧
    (∀ (p : ℕ) [Fact p.Prime], ¬ p ∣ H.condN →
      ∀ (P : Ideal (𝓞 H.E)) [P.IsPrime] [P.LiesOver (span {(p : ℤ)})] (σ : H.E ≃ₐ[ℚ] H.E), IsArithFrobAt ℤ σ P →
        (H.etaF (P.comap (algebraMap (𝓞 H.F) (𝓞 H.E))) = -1 ↔ φ.cc ∈ Subgroup.zpowers (H.gal σ))) ∧
    (∀ (p : ℕ) [Fact p.Prime], p ∣ H.condN →
      ∀ (P : Ideal (𝓞 H.E)) [P.IsPrime] [P.LiesOver (span {(p : ℤ)})],
        H.etaF (P.comap (algebraMap (𝓞 H.F) (𝓞 H.E))) = 1) := by
  have := C.cm
  have hunr := kc_unr H C
  have hsm : ∀ P : Ideal (𝓞 H.E), IsCMField.complexConj H.E • P = H.conj • P := fun P => by
    rw [← kc_conj_eq H C]
    rfl
  have hetaiff : ∀ (P : Ideal (𝓞 H.E)) [P.IsPrime], P ≠ ⊥ →
      (H.etaF (P.comap (algebraMap (𝓞 H.F) (𝓞 H.E))) = 1 ↔ H.conj • P ≠ P) := by
    intro P _ hP0
    have hk := Eta.ncard_eq_two_iff H.E hunr P hP0
    rw [hsm] at hk
    unfold HostRaw.etaF
    change (if (primesOver (P.under (𝓞 H.F)) (𝓞 H.E)).ncard = 2 then (1 : ℤ) else -1) = 1 ↔ _
    rw [← hk]
    split_ifs with h2
    · exact iff_of_true rfl h2
    · exact iff_of_false (by decide) h2
  refine ⟨fun 𝔭 hp h0 => ?_, ?_, ?_⟩
  · have := hp
    exact Eta.split_or_inert H.E hunr 𝔭 h0
  · intro p hpf hN P _ _ σ hσ
    have hP0 := kc_ne_bot p hpf.out P
    have hm1 : H.etaF (P.comap (algebraMap (𝓞 H.F) (𝓞 H.E))) = -1 ↔ H.conj • P = P := by
      have h1 := hetaiff P hP0
      have hval : H.etaF (P.comap (algebraMap (𝓞 H.F) (𝓞 H.E))) = 1 ∨
          H.etaF (P.comap (algebraMap (𝓞 H.F) (𝓞 H.E))) = -1 := by
        unfold HostRaw.etaF; split_ifs <;> simp
      constructor
      · intro hm
        by_contra hc
        rw [h1.mpr hc] at hm
        exact absurd hm (by decide)
      · intro hfix
        rcases hval with hv | hv
        · exact absurd hfix (h1.mp hv)
        · exact hv
    rw [hm1]
    constructor
    · intro hfix
      have hst : H.conj ∈ MulAction.stabilizer _ P := hfix
      obtain ⟨k, ρ, hρ, hρeq⟩ := Decomp.stab_eq_inertia_mul p P σ H.conj hσ hst
      rw [((C.frob p hN P).2.2.2 ρ).mp hρ, one_mul] at hρeq
      exact Subgroup.mem_zpowers_iff.mpr ⟨k, by rw [zpow_natCast, ← map_pow, ← hρeq, kc_gal_conj]⟩
    · intro hg
      obtain ⟨k, hk⟩ := Subgroup.mem_zpowers_iff.mp hg
      have hσc : σ ^ k = H.conj := H.gal.injective (by rw [map_zpow, hk, kc_gal_conj])
      rw [← hσc]
      exact Subgroup.zpow_mem _ hσ.mem_stabilizer k
  · intro p hpf hN P _ _
    exact (hetaiff P (kc_ne_bot p hpf.out P)).mpr (C.decompConj p hpf.out hN P)

end Formalism.HC.Der

end
