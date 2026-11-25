module

public import Formalism.FrobeniusOrbits.HostThickExists
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Decomp
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.FrobMulInertia
import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Galois
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.SplitK
import Mathlib.Tactic.Linter.HaveILetI

@[expose] public section

open NumberField IntermediateField Ideal
open scoped Pointwise nonZeroDivisors

noncomputable section

namespace Formalism.FrobeniusOrbits

open Formalism.TwoAdicCyclotomicDecomposition

namespace OrdUnimod

variable {e q d : ℕ} {L : Type} [Field L] [NumberField L] {ζ a b : L}

theorem mem_one_iff' (t : hostE ζ a b) :
    t ∈ (1 : FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)) ↔ IsIntegral ℤ t := by
  rw [FractionalIdeal.mem_one_iff, IsIntegralClosure.isIntegral_iff (A := 𝓞 (hostE ζ a b))]

theorem integ_iff (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) (t : hostE ζ a b) :
    IsIntegral ℤ (σ t) ↔ IsIntegral ℤ t :=
  isIntegral_algEquiv (σ.restrictScalars ℤ)

theorem smul_ne_bot (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) (B : Ideal (𝓞 (hostE ζ a b)))
    (hB : B ≠ ⊥) : σ • B ≠ ⊥ := fun h => hB <| by
  have h' : σ⁻¹ • σ • B = σ⁻¹ • (⊥ : Ideal (𝓞 (hostE ζ a b))) := by rw [h]
  rw [inv_smul_smul, Ideal.pointwise_smul_def, Ideal.map_bot] at h'
  exact h'

theorem mem_inv_smul (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) (B : Ideal (𝓞 (hostE ζ a b)))
    (hB : B ≠ ⊥) (y : hostE ζ a b) :
    σ y ∈ ((σ • B : Ideal (𝓞 (hostE ζ a b))) :
        FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b))⁻¹ ↔
      y ∈ ((B : FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)))⁻¹ := by
  have hc : ∀ z : 𝓞 (hostE ζ a b),
      algebraMap (𝓞 (hostE ζ a b)) (hostE ζ a b) (σ • z) =
        σ (algebraMap (𝓞 (hostE ζ a b)) (hostE ζ a b) z) := fun _ => rfl
  rw [FractionalIdeal.mem_inv_iff (FractionalIdeal.coeIdeal_ne_zero.mpr (smul_ne_bot σ B hB)),
    FractionalIdeal.mem_inv_iff (FractionalIdeal.coeIdeal_ne_zero.mpr hB)]
  constructor
  · intro h z hz
    rw [FractionalIdeal.mem_coeIdeal] at hz
    obtain ⟨z', hz', rfl⟩ := hz
    have := h _ (by rw [FractionalIdeal.mem_coeIdeal]; exact ⟨σ • z', Ideal.smul_mem_pointwise_smul σ z' B hz', rfl⟩)
    rw [mem_one_iff'] at this ⊢
    rwa [hc, ← map_mul, integ_iff] at this
  · intro h w hw
    rw [FractionalIdeal.mem_coeIdeal] at hw
    obtain ⟨w', hw', rfl⟩ := hw
    have := h _ (by rw [FractionalIdeal.mem_coeIdeal]; exact ⟨σ⁻¹ • w', Ideal.mem_pointwise_smul_iff_inv_smul_mem.mp hw', rfl⟩)
    rw [mem_one_iff'] at this ⊢
    rwa [← smul_inv_smul σ w', hc, ← map_mul, integ_iff]

end OrdUnimod

open OrdUnimod

private theorem galE_fst_snd_eq_one_of_mem_stabilizer_of_jacobiSym_eq_one {e q d : ℕ} {L : Type} [Field L] [NumberField L] {ζ a b : L}
    (hodd : HypOdd q d) (hL : IsLayer (e + 2) q d ζ a b)
    (p : ℕ) [hpF : Fact p.Prime] (hp2 : p ≠ 2) (hpd : p ≠ d)
    (P : Ideal (𝓞 (hostE ζ a b))) [hPp : P.IsPrime] [P.LiesOver (span {(p : ℤ)})]
    (hj : jacobiSym (-(d : ℤ)) p = 1)
    (τ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b)
    (hτ : τ ∈ MulAction.stabilizer (hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) P) :
    (galE e ζ a b τ).1.2 = 1 := by
  have hp : p.Prime := hpF.out
  have hspec := (hostGalSpec e q d hodd L ζ a b hL τ).2.1
  by_contra hs
  have hs' : (galE e ζ a b τ).1.2 = -1 := (Int.units_eq_one_or _).resolve_left hs
  have hτb : τ (bE ζ a b) = -(bE ζ a b) := Subtype.ext (by rw [hspec, hs']; simp [bE])
  have hb2 : (bE ζ a b) ^ 2 = algebraMap ℤ (hostE ζ a b) (-(d : ℤ)) :=
    Subtype.ext (by simp [bE, hL.2.2.1])
  have hbI : IsIntegral ℤ (bE ζ a b) :=
    IsIntegral.of_pow two_pos (hb2 ▸ isIntegral_algebraMap (R := ℤ) (A := hostE ζ a b) (x := -(d : ℤ)))
  obtain ⟨β, hβ⟩ := (IsIntegralClosure.isIntegral_iff (A := 𝓞 (hostE ζ a b))).mp hbI
  have hinj : Function.Injective (algebraMap (𝓞 (hostE ζ a b)) (hostE ζ a b)) :=
    IsIntegralClosure.algebraMap_injective (𝓞 (hostE ζ a b)) ℤ (hostE ζ a b)
  have hβ2 : β ^ 2 = -(d : 𝓞 (hostE ζ a b)) := hinj (by rw [map_pow, hβ, hb2]; simp)
  have hZ : ∀ x : ℤ, (x : 𝓞 (hostE ζ a b)) ∈ P ↔ (p : ℤ) ∣ x := fun x => by
    rw [← eq_intCast (algebraMap ℤ (𝓞 (hostE ζ a b))) x, ← Ideal.mem_span_singleton]
    exact (Ideal.mem_of_liesOver P (span {(p : ℤ)}) x).symm
  have hl : legendreSym p (-(d : ℤ)) = 1 := by rwa [jacobiSym.legendreSym.to_jacobiSym]
  have h0 : (((-(d : ℤ)) : ℤ) : ZMod p) ≠ 0 := fun h0 =>
    one_ne_zero (hl ▸ (legendreSym.eq_zero_iff p (-(d : ℤ))).mpr h0)
  obtain ⟨c, hc⟩ := (legendreSym.eq_one_iff p h0).mp hl
  set r : ℤ := (c.val : ℤ)
  have hdiv : (p : ℤ) ∣ r * r + d := by
    rw [← ZMod.intCast_zmod_eq_zero_iff_dvd]
    push_cast [r]
    rw [ZMod.natCast_zmod_val, ← hc]
    push_cast; ring
  have hstab : τ • P = P := MulAction.mem_stabilizer_iff.mp hτ
  have key : ∀ s : ℤ, β - (s : 𝓞 (hostE ζ a b)) ∈ P → False := fun s hs => by
    have h1 : τ • (β - (s : 𝓞 (hostE ζ a b))) ∈ P :=
      hstab ▸ Ideal.smul_mem_pointwise_smul τ _ P hs
    have h2 : τ • (β - (s : 𝓞 (hostE ζ a b))) = -β - (s : 𝓞 (hostE ζ a b)) :=
      hinj (by change τ (algebraMap (𝓞 (hostE ζ a b)) (hostE ζ a b) (β - s)) = _; simp [hβ, hτb])
    rw [h2] at h1
    have e3 : ((4 * (d : ℤ) : ℤ) : 𝓞 (hostE ζ a b)) =
        -(((β - s) - (-β - s)) * ((β - s) - (-β - s))) := by push_cast; linear_combination 4 * hβ2
    have h4 : p ∣ 4 * d := by
      exact_mod_cast (hZ _).mp (e3 ▸ neg_mem (Ideal.mul_mem_left _ _ (sub_mem hs h1)))
    rcases (Nat.Prime.dvd_mul hp).mp h4 with h5 | h5
    · exact hp2 ((Nat.prime_dvd_prime_iff_eq hp Nat.prime_two).mp
        (hp.dvd_of_dvd_pow (show p ∣ 2 ^ 2 by simpa using h5)))
    · exact hpd ((Nat.prime_dvd_prime_iff_eq hp hodd.2.1).mp h5)
  have hm : (β - (r : 𝓞 (hostE ζ a b))) * (β - ((-r : ℤ) : 𝓞 (hostE ζ a b))) ∈ P := by
    rw [show (β - (r : 𝓞 (hostE ζ a b))) * (β - ((-r : ℤ) : 𝓞 (hostE ζ a b))) =
        (((-(r * r + d)) : ℤ) : 𝓞 (hostE ζ a b)) by push_cast; linear_combination hβ2, hZ]
    exact dvd_neg.mpr hdiv
  exact (hPp.mem_or_mem hm).elim (key r) (key (-r))

attribute [local instance] FractionRing.liftAlgebra FractionRing.isScalarTower_liftAlgebra

theorem hostUnimodular : HostUnimodular := by
  intro e q d _ L _ _ ζ a b _ σ _ 𝔟 h x
  have hd1 : FractionalIdeal.dual (𝓞 (KinE ζ a b)) (KinE ζ a b)
      (1 : FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)) ≠ 0 :=
    FractionalIdeal.dual_ne_zero _ _ one_ne_zero
  have hprod : ((𝔟 : Ideal (𝓞 (hostE ζ a b))) :
      FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)) *
      ((σ • 𝔟 : Ideal (𝓞 (hostE ζ a b))) :
        FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)) =
      (FractionalIdeal.dual (𝓞 (KinE ζ a b)) (KinE ζ a b)
        (1 : FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)))⁻¹ := by
    rw [← FractionalIdeal.coeIdeal_mul, ← h]
    exact coeIdeal_differentIdeal _ _ _ _
  have hne : ((𝔟 : Ideal (𝓞 (hostE ζ a b))) :
      FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)) *
      ((σ • 𝔟 : Ideal (𝓞 (hostE ζ a b))) :
        FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)) ≠ 0 :=
    hprod ▸ inv_ne_zero hd1
  have hb0 : 𝔟 ≠ ⊥ := FractionalIdeal.coeIdeal_ne_zero.mp (left_ne_zero_of_mul hne)
  have hsb := right_ne_zero_of_mul hne
  have hd : FractionalIdeal.dual (𝓞 (KinE ζ a b)) (KinE ζ a b)
      (1 : FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)) =
      (((𝔟 : Ideal (𝓞 (hostE ζ a b))) :
        FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)) *
      ((σ • 𝔟 : Ideal (𝓞 (hostE ζ a b))) :
        FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)))⁻¹ := by rw [hprod, inv_inv]
  have hJ : FractionalIdeal.dual (𝓞 (KinE ζ a b)) (KinE ζ a b)
      (((σ • 𝔟 : Ideal (𝓞 (hostE ζ a b))) :
        FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)))⁻¹ =
      ((𝔟 : Ideal (𝓞 (hostE ζ a b))) :
        FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b))⁻¹ := by
    rw [FractionalIdeal.dual_eq_mul_inv, hd, inv_inv, mul_inv, mul_assoc, inv_mul_cancel₀ hsb, mul_one]
  conv_lhs => rw [← hJ, FractionalIdeal.mem_dual (inv_ne_zero hsb)]
  simp only [Algebra.traceForm_apply]
  refine ⟨fun hw y hy => hw _ ((mem_inv_smul σ 𝔟 hb0 y).mpr hy), fun hy w hw => ?_⟩
  have hw' : σ (σ.symm w) ∈ (((σ • 𝔟 : Ideal (𝓞 (hostE ζ a b))) :
      FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)))⁻¹ := by
    rw [AlgEquiv.apply_symm_apply]; exact hw
  have := hy (σ.symm w) ((mem_inv_smul σ 𝔟 hb0 _).mp hw')
  rwa [AlgEquiv.apply_symm_apply] at this

end Formalism.FrobeniusOrbits
