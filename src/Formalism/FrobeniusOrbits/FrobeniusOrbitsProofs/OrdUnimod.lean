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
