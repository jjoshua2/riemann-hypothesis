module

public import Development.AbelianVarietyTheory.Definitions.Divisors.UnipVal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BicharacterFourierTransformMemSchwartzBruhat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianMatrixColumnPairingAlgebraicProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSelfDualBicharacterPairingOfSymmBilinForm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuadExtTopology
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryCharacterAbsScalarBasicProperties
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMemRangeNorm
public import Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.ExistsOrthogonalBasisDotProductApplyEq
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.MeasureTheory.Measure.Haar.DistribChar
public import Mathlib.NumberTheory.LocalField.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactOpenNormClosedBallQuadratic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMulLeftEqNormSmul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactOpenSubgroupExhaustion
public import Mathlib.MeasureTheory.Integral.Pi
public import Mathlib.Algebra.Group.Subgroup.Defs
public import Mathlib.Data.Finset.Defs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomOfBigCellGenericRelations
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Compactness.Paracompact
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Topology.LocallyConstant.Algebra
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilFormulaFourierQuadraticCharacter, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierHermitianMultiplierBraidRelation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalNormResidueSignMul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGLDiagonalCongruentHermitian, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralClosedBallAddCharEqZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousMeasureEqSmulAddHaarLocalField, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussIntegralNormFormNonNormCancel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussIntegralQuadraticCharEventuallyConst, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussIntegralNormFormScaledEqSignAbsInv, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasGaussIntegralCompactOpenPi, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussIntegralDiagonalHermitianFormMatrices, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianMatrixColumnPairingDiagonalNorm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasGaussIntegralHermitianQuadraticCharacter, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilRepresentationBigCellRelationFourier, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilRepresentationSplitUnitarySchwartzBruh

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilFormulaFourierQuadraticCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilFormulaFourierQuadraticCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnipVal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BicharacterFourierTransformMemSchwartzBruhat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GlobalTheory.KSp GlobalTheory.SplitUnitary
open GlobalTheory.WeilM (UG IsQuad IsHerm ResEtaPow)
open GlobalTheory.SplitWeil (SB nabs)

namespace GlobalTheory.KSp.WeilFormula

theorem setIntegral_addSubgroup_add_right {V : Type} [AddCommGroup V] [TopologicalSpace V]
    [IsTopologicalAddGroup V] [MeasurableSpace V] [BorelSpace V] (μ : Measure V)
    [μ.IsAddLeftInvariant] (L : AddSubgroup V) (hLo : IsOpen (L : Set V)) (g : V → ℂ)
    {t : V} (ht : t ∈ L) :
    ∫ z in (L : Set V), g (z + t) ∂μ = ∫ z in (L : Set V), g z ∂μ := by
  simp_rw [add_comm _ t]
  rw [← integral_indicator hLo.measurableSet, ← integral_indicator hLo.measurableSet,
    ← integral_add_left_eq_self (μ := μ) ((L : Set V).indicator g) t]
  congr 1
  funext z
  by_cases hz : z ∈ L
  · rw [Set.indicator_of_mem (show z ∈ (L : Set V) from hz),
      Set.indicator_of_mem (show t + z ∈ (L : Set V) from L.add_mem ht hz)]
  · have hz' : t + z ∉ L := fun h => hz ((L.add_mem_cancel_left ht).1 h)
    rw [Set.indicator_of_notMem (show z ∉ (L : Set V) from hz),
      Set.indicator_of_notMem (show t + z ∉ (L : Set V) from hz')]

theorem weil_formula : ∀ (X : Type) [AddCommGroup X] [TopologicalSpace X] [MeasurableSpace X] [BorelSpace X]
    (_ : Good X) (μ : Measure X) [μ.IsAddHaarMeasure] (e : X → X → ℂ), IsPair e →
    ∀ (f g : X → ℂ) (s : X → X) (γ : ℂ), Continuous f → Continuous s →
    (∀ y u, f y * e y u = g u * f (y + s u)) → HasGauss μ f γ → ∀ φ ∈ SB X, ∀ x,
    four μ e (fun y => f y * four μ e φ y) x = γ * ∫ z, g (x + z) * φ z ∂μ := by
  intro X _ _ _ _ hG μ _ e he f g s γ hf hs hfg hga φ hφ x
  haveI := hG.grp; haveI := hG.t2; haveI := hG.lc; haveI := hG.sc
  have hφ4 : four μ e φ ∈ SB X := _root_.GlobalTheory.KSp.FourMem.four_mem_SB X hG μ e he φ hφ
  have hK1 : IsCompact (tsupport (four μ e φ)) := hφ4.2
  have hφc : IsCompact (tsupport φ) := hφ.2
  have hK2 : IsCompact (s '' ((fun z => x + z) '' tsupport φ)) :=
    (hφc.image (continuous_const.add continuous_id)).image hs
  obtain ⟨L, hLc, hLo, hKL, hLγ⟩ := hga _ (hK1.union hK2)
  have hLm : MeasurableSet (L : Set X) := hLo.measurableSet
  have he_cont : Continuous (fun p : X × X => e p.1 p.2) := he.lc.continuous
  have hφcont : Continuous φ := hφ.1.continuous
  have h0 : ∀ y, y ∉ (L : Set X) → e x y * (f y * four μ e φ y) = 0 := by
    intro y hy
    have : four μ e φ y = 0 := image_eq_zero_of_notMem_tsupport (fun h => hy (hKL (Or.inl h)))
    simp [this]
  have h1 : four μ e (fun y => f y * four μ e φ y) x
      = ∫ y in (L : Set X), ∫ z, e x y * f y * (e y z * φ z) ∂μ ∂μ := by
    calc four μ e (fun y => f y * four μ e φ y) x = ∫ y, e x y * (f y * four μ e φ y) ∂μ := rfl
      _ = ∫ y in (L : Set X), e x y * (f y * four μ e φ y) ∂μ :=
          (setIntegral_eq_integral_of_forall_compl_eq_zero h0).symm
      _ = _ := by
          congr 1; funext y
          simp only [four]
          rw [← mul_assoc, ← integral_const_mul]
  have hint : Integrable (Function.uncurry fun y z => e x y * f y * (e y z * φ z))
      ((μ.restrict (L : Set X)).prod μ) := by
    rw [Measure.restrict_prod_eq_prod_univ]
    have hc : Continuous (Function.uncurry fun y z => e x y * f y * (e y z * φ z)) := by
      have h1' : Continuous fun p : X × X => e x p.1 := he_cont.comp (continuous_const.prodMk continuous_fst)
      exact (h1'.mul (hf.comp continuous_fst)).mul (he_cont.mul (hφcont.comp continuous_snd))
    have hon : IntegrableOn (Function.uncurry fun y z => e x y * f y * (e y z * φ z))
        ((L : Set X) ×ˢ tsupport φ) (μ.prod μ) := hc.continuousOn.integrableOn_compact (hLc.prod hφc)
    refine hon.of_forall_sdiff_eq_zero (hLm.prod MeasurableSet.univ) ?_
    rintro ⟨y, z⟩ ⟨⟨hy, -⟩, hn⟩
    have hz : z ∉ tsupport φ := fun h => hn ⟨hy, h⟩
    simp [Function.uncurry, image_eq_zero_of_notMem_tsupport hz]
  have h3 : ∀ z, ∫ y in (L : Set X), e x y * f y * (e y z * φ z) ∂μ = γ * (g (x + z) * φ z) := by
    intro z
    by_cases hz : φ z = 0
    · simp [hz]
    · have hzt : z ∈ tsupport φ := subset_tsupport _ hz
      have hsL : s (x + z) ∈ L := hKL (Or.inr ⟨x + z, ⟨z, hzt, rfl⟩, rfl⟩)
      have hpt : ∀ y, e x y * f y * (e y z * φ z) = φ z * g (x + z) * f (y + s (x + z)) := by
        intro y
        have hexy : e x y * e y z = e y (x + z) := by
          rw [he.symm y (x + z), he.add, he.symm z y]
        rw [mul_assoc (φ z), ← hfg y (x + z), ← hexy]; ring
      simp_rw [hpt]
      rw [integral_const_mul, setIntegral_addSubgroup_add_right μ L hLo f hsL, hLγ]; ring
  rw [h1, integral_integral_swap hint]
  simp_rw [h3]
  rw [integral_const_mul]

end GlobalTheory.KSp.WeilFormula
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilFormulaFourierQuadraticCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierHermitianMultiplierBraidRelation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierHermitianMultiplierBraidRelation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnipVal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianMatrixColumnPairingAlgebraicProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSelfDualBicharacterPairingOfSymmBilinForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuadExtTopology\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryCharacterAbsScalarBasicProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilFormulaFourierQuadraticCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GlobalTheory.KSp GlobalTheory.SplitUnitary
open GlobalTheory.WeilM (UG IsQuad IsHerm ResEtaPow)
open GlobalTheory.SplitWeil (SB nabs)

namespace GlobalTheory.KSp

theorem braid_relation : ∀ (F : Type) [Field F] [CharZero F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] (E : Type) [Field E] [Algebra F E] [TopologicalSpace E] [IsModuleTopology F E] (c : E →ₐ[F] E) (δ : E) (hE : IsQuad c δ) (α : Type) [Fintype α] [DecidableEq α] (ν : Type) [Fintype ν] [DecidableEq ν] (Q : Matrix α α E) (_ : IsHerm c Q) (ψ : AddChar F ℂ) (hψ : Continuous ψ) (_ : ∀ t, ‖ψ t‖ = 1) (_ : ψ ≠ 1) (χ : Eˣ →* Circle) (_ : Continuous χ) (_ : ResEtaPow (R := F) ⊥ χ (Fintype.card α)) [MeasurableSpace (Matrix α ν E)] [BorelSpace (Matrix α ν E)] (μ : Measure (Matrix α ν E)) [μ.IsAddHaarMeasure] (b : Matrix ν ν E) (γ : ℂ), (b.map c)ᵀ = b → b.det ≠ 0 → HasGauss μ (fun x => ψ (2⁻¹ * pr c Q x (x * b))) γ → ∀ φ ∈ SB (Matrix α ν E), sc F χ (Fintype.card α) (-b⁻¹).det • fou c ψ Q μ (parFun c ψ χ Q (fromBlocks 1 b 0 1) (fou c ψ Q μ φ)) = γ • parFun c ψ χ Q (fromBlocks (-b⁻¹) 1 0 (-b)) (fou c ψ Q μ (parFun c ψ χ Q (fromBlocks 1 (-b⁻¹) 0 1) φ)) := by
  intro F _ _ _ _ _ E _ _ _ _ c δ hE α _ _ ν _ _ Q hQ ψ hψ hn h1 χ _ hχ _ _ μ _ b γ hb hd hG φ hφ
  obtain ⟨hfd, hring, -, -, -, -, -, hM⟩ := _root_.GlobalTheory.quadExt_topology F E c δ hE
  obtain ⟨hmod, hgood⟩ := hM α ν
  obtain ⟨β, hβ, hs, hnd, hadj, -⟩ := _root_.GlobalTheory.KSp.pr_alg F E c δ hE α ν Q hQ
  have hsc := (_root_.GlobalTheory.KSp.sc_basic F E c δ hE (Fintype.card α) χ hχ).1
  have hP := _root_.GlobalTheory.KSp.isPair_addChar_form F (Matrix α ν E) ψ hψ hn h1 β hs hnd
  have hu : IsUnit b.det := isUnit_iff_ne_zero.mpr hd
  have hi : b⁻¹ * b = 1 := Matrix.nonsing_inv_mul b hu
  have hi' : b * b⁻¹ = 1 := Matrix.mul_nonsing_inv b hu
  have hbb : ∀ x y : Matrix α ν E, β (x * b) y = β x (y * b) := fun x y => by rw [hadj, hb]
  have hbi : ∀ x y : Matrix α ν E, β (x * b⁻¹) y = β x (y * b⁻¹) := fun x y => by
    have := hbb (x * b⁻¹) (y * b⁻¹)
    rw [Matrix.mul_assoc, Matrix.mul_assoc, hi, Matrix.mul_one, Matrix.mul_one] at this
    exact this.symm
  have hpr : (pr c Q : Matrix α ν E → Matrix α ν E → F) = fun x y => β x y := by
    funext x y; exact (hβ x y).symm
  have hf : Continuous fun y : Matrix α ν E => ψ (2⁻¹ * β y (y * b)) := by
    have h2 : Continuous fun y : Matrix α ν E => (y, y * ((2⁻¹ : F) • b)) :=
      continuous_id.prodMk (continuous_id.matrix_mul continuous_const)
    have := hP.lc.continuous.comp h2
    refine this.congr fun y => ?_
    simp [Matrix.mul_smul]
  have hW := _root_.GlobalTheory.KSp.WeilFormula.weil_formula (Matrix α ν E) hgood μ _ hP (fun y => ψ (2⁻¹ * β y (y * b)))
    (fun u => ψ (-(2⁻¹ * β (u * b⁻¹) u))) (fun u => u * b⁻¹) γ hf
    (continuous_id.matrix_mul continuous_const) (fun y u => by
      rw [← AddChar.map_add_eq_mul, ← AddChar.map_add_eq_mul]
      congr 1
      have h3 : β (u * b⁻¹) (y * b) = β y u := by
        rw [← hbb, Matrix.mul_assoc, hi, Matrix.mul_one, hs]
      rw [Matrix.add_mul, Matrix.mul_assoc u, hi, Matrix.mul_one]
      simp only [map_add (f := _), LinearMap.add_apply, h3]
      ring) (by simpa only [hpr] using hG) φ hφ
  funext x
  have hL : parFun c ψ χ Q (fromBlocks 1 b 0 1) (fou c ψ Q μ φ) =
      fun y => ψ (2⁻¹ * β y (y * b)) * four μ (fun x y => ψ (β x y)) φ y := by
    funext y
    simp [parFun, fou, hsc, hpr]
  rw [hL]
  simp only [Pi.smul_apply, smul_eq_mul, fou, hpr]
  rw [hW x]
  simp only [parFun, four, hpr, toBlocks_fromBlocks₁₁, toBlocks_fromBlocks₁₂, det_one, hsc, Matrix.mul_one, one_mul]
  rw [mul_left_comm, ← integral_const_mul (ψ _)]
  congr 3
  funext z
  rw [← mul_assoc, ← mul_assoc, ← AddChar.map_add_eq_mul, ← AddChar.map_add_eq_mul]
  congr 2
  have h4 : β (z * b⁻¹) x = β (x * b⁻¹) z := by rw [hbi, hs]
  simp only [Matrix.add_mul, Matrix.mul_neg, map_add (f := _), map_neg, LinearMap.add_apply, LinearMap.neg_apply, h4, ← hbi z z]
  ring

end GlobalTheory.KSp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierHermitianMultiplierBraidRelation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalNormResidueSignMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalNormResidueSignMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnipVal\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMemRangeNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GlobalTheory.KSp GlobalTheory.SplitUnitary
open GlobalTheory.WeilM (UG IsQuad IsHerm ResEtaPow)
open GlobalTheory.SplitWeil (SB nabs)

namespace GlobalTheory

theorem KSp.sgn_mul_of_isQuad : ∀ (F : Type) [Field F] [CharZero F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] (E : Type) [Field E] [Algebra F E] [TopologicalSpace E] [IsModuleTopology F E] (c : E →ₐ[F] E) (δ : E) (hE : IsQuad c δ) (s t : Fˣ), sgn E (s * t) = sgn E s * sgn E t := by
  intro F _ _ _ _ _ E _ _ _ _ c δ hE s t
  set H := (Units.map (Algebra.norm F : E →* F)).range with hH
  unfold sgn
  rw [← hH]
  by_cases hs : s ∈ H <;> by_cases ht : t ∈ H
  · simp [hs, ht, H.mul_mem hs ht]
  · have : s * t ∉ H := fun h => ht ((H.mul_mem_cancel_left hs).mp h)
    simp [hs, ht, this]
  · have : s * t ∉ H := fun h => hs ((H.mul_mem_cancel_right ht).mp h)
    simp [hs, ht, this]
  · have : s * t ∈ H := _root_.GlobalTheory.KSp.NormIndex.mul_mem_range_norm F E c δ hE s t hs ht
    simp [hs, ht, this]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalNormResidueSignMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGLDiagonalCongruentHermitian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGLDiagonalCongruentHermitian", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.ExistsOrthogonalBasisDotProductApplyEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.UnipVal\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GlobalTheory.KSp GlobalTheory.SplitUnitary
open GlobalTheory.WeilM (UG IsQuad IsHerm ResEtaPow)
open GlobalTheory.SplitWeil (SB nabs)

namespace GlobalTheory.KSp

theorem exists_gl_diagonal_hermitian : ∀ (F : Type) [Field F] [CharZero F] (E : Type) [Field E] [Algebra F E] (c : E →ₐ[F] E) (δ : E) (hE : IsQuad c δ) (ν : Type) [Fintype ν] [DecidableEq ν] (b : Matrix ν ν E), (b.map c)ᵀ = b → b.det ≠ 0 → ∃ (a : GL ν E) (D : ν → Fˣ), b = (a : Matrix ν ν E) * diagonal (fun j => algebraMap F E (D j)) * ((a : Matrix ν ν E).map c)ᵀ := by
  intro F _ _ E _ _ c δ hE ν _ _ b hb hdet
  letI : Invertible (2 : F) := invertibleOfNonzero two_ne_zero
  have h2 : (2 : E) ≠ 0 := by
    rw [← map_ofNat (algebraMap F E) 2]
    exact (map_ne_zero _).2 two_ne_zero
  have hG : ∀ x y, (c : E →+* E) (b x y) = b y x := by
    intro x y
    have := congrFun (congrFun hb y) x
    simpa using this
  obtain ⟨P, d, hP, hPd, hfix, hne⟩ :=
    GlobalTheory.HermDiag.exists_congr_diagonal (c := (c : E →+* E)) h2 (fun t => hE.invol t) (G := b) hG
  have hd0 := hne hdet
  have hPd' : Pᵀ * b * P.map c = diagonal d := hPd
  choose f hf using fun i => hE.exists_of_fixed (hfix i)
  have hf0 : ∀ i, f i ≠ 0 := by
    intro i h; apply hd0 i; rw [hf i, h, map_zero]
  have hQ : (Pᵀ).det ≠ 0 := by rwa [det_transpose]
  set A : Matrix ν ν E := (Pᵀ)⁻¹ with hA
  have hAQ : A * Pᵀ = 1 := Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.2 hQ)
  have hQA : Pᵀ * A = 1 := Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 hQ)
  have hAs : (A.map c)ᵀ * P.map c = 1 := by
    have h1 : (Pᵀ * A).map c = 1 := by rw [hQA]; exact Matrix.map_one _ (map_zero c) (map_one c)
    rw [show (Pᵀ * A).map c = (Pᵀ).map c * A.map c from Matrix.map_mul (f := c.toRingHom)] at h1
    have h3 := congrArg Matrix.transpose h1
    rw [Matrix.transpose_mul, Matrix.transpose_one] at h3
    simpa [Matrix.transpose_map] using h3
  have hAs' : P.map c * (A.map c)ᵀ = 1 := mul_eq_one_comm.mp hAs
  have hAdet : A.det ≠ 0 := by
    intro h0
    have := congrArg Matrix.det hAQ
    rw [det_mul, h0, zero_mul, det_one] at this
    exact zero_ne_one this
  refine ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero A hAdet, fun j => Units.mk0 (f j) (hf0 j), ?_⟩
  have hD : diagonal (fun j => algebraMap F E ((Units.mk0 (f j) (hf0 j) : Fˣ) : F)) = diagonal d := by
    congr 1; funext j; simp [hf j]
  rw [Matrix.GeneralLinearGroup.val_mkOfDetNeZero]
  rw [hD, ← hPd']
  calc b = (A * Pᵀ) * b * (P.map c * (A.map c)ᵀ) := by rw [hAQ, hAs', Matrix.one_mul, Matrix.mul_one]
    _ = A * (Pᵀ * b * P.map c) * (A.map c)ᵀ := by simp only [Matrix.mul_assoc]

end GlobalTheory.KSp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGLDiagonalCongruentHermitian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralClosedBallAddCharEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralClosedBallAddCharEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.UnipVal\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GlobalTheory.KSp GlobalTheory.SplitUnitary
open GlobalTheory.WeilM (UG IsQuad IsHerm ResEtaPow)
open GlobalTheory.SplitWeil (SB nabs)

namespace GlobalTheory.KSp

theorem exists_integral_cball_char_eq_zero :
    ∀ (F : Type) [Field F] [CharZero F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [MeasurableSpace F] [BorelSpace F] (lam : Measure F) [lam.IsAddHaarMeasure] (ψ : AddChar F ℂ) (hψ : Continuous ψ) (_ : ∀ t, ‖ψ t‖ = 1) (_ : ψ ≠ 1), ∃ s₀ : Fˣ, ∀ s : Fˣ, (s₀ : F) ∈ GlobalTheory.SplitWeil.cball s → ∫ x in GlobalTheory.SplitWeil.cball s, ψ x ∂lam = 0 := by
  intro F _ _ _ _ _ _ _ lam _ ψ _ _ hne
  obtain ⟨t, ht⟩ : ∃ t, ψ t ≠ 1 := by
    by_contra h
    push_neg at h
    exact hne (by ext x; simpa using h x)
  have ht0 : t ≠ 0 := by
    rintro rfl
    exact ht (by simp)
  refine ⟨Units.mk0 t ht0, fun s hs => ?_⟩
  have hs' : t ∈ GlobalTheory.SplitWeil.cball s := hs
  have hm : MeasurableSet (GlobalTheory.SplitWeil.cball s) := (GlobalTheory.SplitWeil.isOpen_cball s).measurableSet
  have hadd : ∀ x y : F, x ∈ GlobalTheory.SplitWeil.cball s → y ∈ GlobalTheory.SplitWeil.cball s →
      x + y ∈ GlobalTheory.SplitWeil.cball s := fun x y hx hy => by
    simp only [GlobalTheory.SplitWeil.cball, Set.mem_setOf_eq] at hx hy ⊢
    exact Valuation.map_add_le _ hx hy
  have hneg : -t ∈ GlobalTheory.SplitWeil.cball s := by
    simpa [GlobalTheory.SplitWeil.cball] using hs'
  have hiff : ∀ x : F, t + x ∈ GlobalTheory.SplitWeil.cball s ↔ x ∈ GlobalTheory.SplitWeil.cball s := fun x =>
    ⟨fun h => by simpa using hadd _ _ hneg h, fun h => hadd _ _ hs' h⟩
  rw [← integral_indicator hm]
  have h1 := integral_add_left_eq_self (μ := lam)
    ((GlobalTheory.SplitWeil.cball s).indicator (fun x => ψ x)) t
  have h2 : (fun x => (GlobalTheory.SplitWeil.cball s).indicator (fun x => ψ x) (t + x))
      = fun x => ψ t * (GlobalTheory.SplitWeil.cball s).indicator (fun x => ψ x) x := by
    funext x
    by_cases hx : x ∈ GlobalTheory.SplitWeil.cball s
    · rw [Set.indicator_of_mem hx, Set.indicator_of_mem ((hiff x).2 hx), AddChar.map_add_eq_mul]
    · rw [Set.indicator_of_notMem hx, Set.indicator_of_notMem (fun h => hx ((hiff x).1 h)), mul_zero]
  rw [h2, integral_const_mul] at h1
  have h3 : (ψ t - 1) * ∫ x, (GlobalTheory.SplitWeil.cball s).indicator (fun x => ψ x) x ∂lam = 0 := by
    rw [sub_mul, h1, one_mul, sub_self]
  exact (mul_eq_zero.1 h3).resolve_left (sub_ne_zero.2 ht)

end GlobalTheory.KSp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralClosedBallAddCharEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousMeasureEqSmulAddHaarLocalField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousMeasureEqSmulAddHaarLocalField", "h": "module\n\npublic import Mathlib.MeasureTheory.Measure.Haar.DistribChar\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.UnipVal\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GlobalTheory.KSp GlobalTheory.SplitUnitary
open GlobalTheory.WeilM (UG IsQuad IsHerm ResEtaPow)
open GlobalTheory.SplitWeil (SB nabs)
open ValuativeRel Topology
open scoped ENNReal NNReal Pointwise

noncomputable section
namespace GlobalTheory.KSp.Homog

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]

theorem nhdsNE_neBot : (𝓝[≠] (0 : F)).NeBot := by
  rw [← mem_closure_iff_nhdsWithin_neBot, mem_closure_iff_nhds]
  intro t ht
  obtain ⟨s, hs⟩ := GlobalTheory.SplitWeil.exists_cball_subset ht
  exact ⟨s, hs (show valuation F (s : F) ≤ valuation F (s : F) from le_refl _), s.ne_zero⟩

theorem isOpen_sphere {γ : ValueGroupWithZero F} (hγ : γ ≠ 0) :
    IsOpen {y : F | valuation F y = γ} := by
  rw [isOpen_iff_mem_nhds]
  intro y hy
  rw [IsValuativeTopology.mem_nhds_iff']
  refine ⟨Units.mk0 γ hγ, fun z hz ↦ ?_⟩
  simp only [Set.mem_setOf_eq, Units.val_mk0] at hz hy ⊢
  have : z = y + (z - y) := by ring
  rw [this, (valuation F).map_add_eq_of_lt_left (by rw [hy]; exact hz), hy]

open scoped Classical in
open Classical in
def absE (x : F) : ℝ≥0∞ := if h : x = 0 then 0 else (distribHaarChar F (Units.mk0 x h) : ℝ≥0∞)

theorem absE_ne_zero {x : F} (hx : x ≠ 0) : absE x ≠ 0 := by
  simp only [absE, dif_neg hx, ne_eq, ENNReal.coe_eq_zero]
  exact (distribHaarChar_pos (A := F) (g := Units.mk0 x hx)).ne'

theorem absE_ne_top (x : F) : absE x ≠ ∞ := by
  unfold absE; split_ifs <;> simp

theorem absE_inv {x : F} (hx : x ≠ 0) : absE x⁻¹ = (absE x)⁻¹ := by
  simp only [absE, dif_neg hx, dif_neg (inv_ne_zero hx)]
  rw [← ENNReal.coe_inv (distribHaarChar_pos (A := F) (g := Units.mk0 x hx)).ne', ← map_inv]
  congr 3
  ext; simp

theorem absE_eq_one {x : F} (hx : valuation F x = 1) : absE x = 1 := by
  have hx0 : x ≠ 0 := by rintro rfl; simp at hx
  have h := GlobalTheory.SplitWeil.nabs_eq_one_of_valuation_eq_one (x := Units.mk0 x hx0) (by simpa using hx)
  simp only [GlobalTheory.SplitWeil.nabs, NNReal.coe_eq_one] at h
  simp [absE, hx0, h]

theorem absE_eq_of_val_eq {x y : F} (h : valuation F y = valuation F x) : absE y = absE x := by
  by_cases hx : x = 0
  · subst hx
    have : y = 0 := by simpa using h
    rw [this]
  have hy : y ≠ 0 := by rintro rfl; exact hx (by simpa using h.symm)
  have hu : valuation F (y / x) = 1 := by
    rw [map_div₀, h, div_self (by simpa using hx)]
  have e1 := absE_eq_one hu
  have hyx : Units.mk0 y hy = Units.mk0 x hx * Units.mk0 (y / x) (div_ne_zero hy hx) := by
    ext; simp [mul_div_cancel₀ _ hx]
  simp only [absE, dif_neg hy, dif_neg hx, dif_neg (div_ne_zero hy hx)] at e1 ⊢
  rw [hyx, map_mul, ENNReal.coe_mul, e1, mul_one]

section Meas
variable [MeasurableSpace F] [BorelSpace F]

theorem measurableSet_preimage_valuation (S : Set (ValueGroupWithZero F)) :
    MeasurableSet (valuation F ⁻¹' S) := by
  haveI := GlobalTheory.SplitWeil.t2Space F
  have e : valuation F ⁻¹' S = valuation F ⁻¹' (S \ {0}) ∪ valuation F ⁻¹' (S ∩ {0}) := by
    rw [← Set.preimage_union, Set.diff_union_inter]
  rw [e]
  refine MeasurableSet.union (IsOpen.measurableSet ?_) ?_
  · have : valuation F ⁻¹' (S \ {0}) = ⋃ γ ∈ S \ {0}, {y : F | valuation F y = γ} := by
      ext y; simp
    rw [this]
    exact isOpen_biUnion fun γ hγ ↦ isOpen_sphere hγ.2
  · by_cases h0 : (0 : ValueGroupWithZero F) ∈ S
    · have : valuation F ⁻¹' (S ∩ {0}) = {0} := by
        ext y; simp [h0]
      rw [this]; exact measurableSet_singleton 0
    · have : valuation F ⁻¹' (S ∩ {0}) = ∅ := by
        ext y; simp only [Set.mem_preimage, Set.mem_inter_iff, Set.mem_singleton_iff,
          Set.mem_empty_iff_false, iff_false, not_and]
        intro hy h'; exact h0 (h' ▸ hy)
      rw [this]; exact MeasurableSet.empty

theorem measurable_absE : Measurable (absE : F → ℝ≥0∞) := by
  intro T _
  have : absE ⁻¹' T = valuation F ⁻¹' (valuation F '' (absE ⁻¹' T)) := by
    ext x; constructor
    · intro hx; exact ⟨x, hx, rfl⟩
    · rintro ⟨y, hy, hxy⟩
      simp only [Set.mem_preimage] at hy ⊢
      rwa [← absE_eq_of_val_eq hxy]
  rw [this]; exact measurableSet_preimage_valuation _

theorem lintegral_comp_mul_left (μ : Measure F)
    (hμ : ∀ x : F, x ≠ 0 → μ.map (fun y ↦ x * y) = (absE x)⁻¹ • μ) {f : F → ℝ≥0∞}
    (hf : Measurable f) {x : F} (hx : x ≠ 0) :
    ∫⁻ t, f (x * t) ∂μ = (absE x)⁻¹ * ∫⁻ t, f t ∂μ := by
  calc ∫⁻ t, f (x * t) ∂μ = ∫⁻ t, f t ∂(μ.map (fun y ↦ x * y)) :=
        (lintegral_map hf (measurable_const_mul x)).symm
    _ = _ := by rw [hμ x hx, lintegral_smul_measure]; rfl

theorem map_mul_haar (lam : Measure F) [lam.IsAddHaarMeasure] {x : F} (hx : x ≠ 0) :
    lam.map (fun y ↦ x * y) = (absE x)⁻¹ • lam := by
  haveI := GlobalTheory.SplitWeil.secondCountable F
  haveI := GlobalTheory.SplitWeil.t2Space F
  ext s hs
  rw [Measure.map_apply (measurable_const_mul x) hs, Measure.smul_apply, smul_eq_mul]
  have hset : (fun y ↦ x * y) ⁻¹' s = (Units.mk0 x hx)⁻¹ • s := by
    ext y
    rw [Set.mem_preimage, Set.mem_smul_set_iff_inv_smul_mem, inv_inv, Units.smul_def,
      Units.val_mk0, smul_eq_mul]
  rw [hset, ← distribHaarChar_mul, absE, dif_neg hx, map_inv,
    ENNReal.coe_inv (distribHaarChar_pos (A := F) (g := Units.mk0 x hx)).ne']

def U : Set F := {y | valuation F y = 1}

theorem measurableSet_U : MeasurableSet (U : Set F) := by
  haveI := GlobalTheory.SplitWeil.t2Space F
  exact (isOpen_sphere one_ne_zero).measurableSet

theorem inv_mem_U_iff (t : F) : t⁻¹ ∈ (U : Set F) ↔ t ∈ U := by
  simp [U, map_inv₀]

theorem measure_mul_measure_units_eq (lam : Measure F) [lam.IsAddHaarMeasure] (n : Measure F) [SFinite n]
    (hn0 : n {0} = 0) (hn : ∀ x : F, x ≠ 0 → n.map (fun y ↦ x * y) = (absE x)⁻¹ • n)
    {A : Set F} (hA : MeasurableSet A) :
    n A * lam U = n U * lam A := by
  haveI := GlobalTheory.SplitWeil.secondCountable F
  haveI := GlobalTheory.SplitWeil.t2Space F
  haveI := nhdsNE_neBot (F := F)
  have hU := measurableSet_U (F := F)
  have hl := fun x (hx : x ≠ 0) ↦ map_mul_haar lam (x := x) hx
  have hlam0 : lam {0} = 0 := measure_singleton 0
  let K : F → F → ℝ≥0∞ := fun x y ↦ A.indicator 1 x * (absE x)⁻¹ * U.indicator 1 (x⁻¹ * y)
  let G : F → F → ℝ≥0∞ := fun y t ↦ U.indicator 1 t * A.indicator 1 (y * t)
  have hIA : Measurable (A.indicator (1 : F → ℝ≥0∞)) := measurable_one.indicator hA
  have hIU : Measurable (U.indicator (1 : F → ℝ≥0∞)) := measurable_one.indicator hU
  have hK : Measurable (Function.uncurry K) := by
    refine ((hIA.comp measurable_fst).mul (measurable_absE.comp measurable_fst).inv).mul
      (hIU.comp (measurable_fst.inv.mul measurable_snd))
  have hG : Measurable (Function.uncurry G) :=
    (hIU.comp measurable_snd).mul (hIA.comp (measurable_fst.mul measurable_snd))

  have h1 : ∫⁻ x, ∫⁻ y, K x y ∂lam ∂n = n A * lam U := by
    have h0 : ∀ᵐ x ∂n, x ≠ 0 := by
      rw [ae_iff]; simpa using hn0
    have : ∀ᵐ x ∂n, ∫⁻ y, K x y ∂lam = A.indicator 1 x * lam U := by
      filter_upwards [h0] with x hx
      simp only [K]
      rw [lintegral_const_mul, lintegral_comp_mul_left lam hl hIU (inv_ne_zero hx), absE_inv hx,
        inv_inv, lintegral_indicator_one hU, mul_assoc, ← mul_assoc (absE x)⁻¹,
        ENNReal.inv_mul_cancel (absE_ne_zero hx) (absE_ne_top x), one_mul]
      exact hIU.comp (measurable_const_mul _)
    rw [lintegral_congr_ae this, lintegral_mul_const _ hIA, lintegral_indicator_one hA]

  have h2 : ∫⁻ y, ∫⁻ x, K x y ∂n ∂lam = ∫⁻ y, ∫⁻ t, G y t ∂n ∂lam := by
    have h0 : ∀ᵐ y ∂lam, y ≠ 0 := by
      rw [ae_iff]; simpa using hlam0
    apply lintegral_congr_ae
    filter_upwards [h0] with y hy
    have hf : Measurable fun x ↦ K x y := hK.comp (measurable_id.prodMk measurable_const)
    have hsub := lintegral_comp_mul_left n hn hf hy
    have hpt : ∀ t, K (y * t) y = (absE y)⁻¹ * G y t := by
      intro t
      simp only [K, G]
      have e : (y * t)⁻¹ * y = t⁻¹ := by rw [_root_.mul_inv_rev, inv_mul_cancel_right₀ hy]
      rw [e]
      by_cases ht : t ∈ (U : Set F)
      · have hv : valuation F (y * t) = valuation F y := by
          rw [map_mul, show valuation F t = 1 from ht, mul_one]
        rw [absE_eq_of_val_eq hv, Set.indicator_of_mem ((inv_mem_U_iff t).mpr ht),
          Set.indicator_of_mem ht]
        simp only [Pi.one_apply]; ring
      · rw [Set.indicator_of_notMem (fun h ↦ ht ((inv_mem_U_iff t).mp h)),
          Set.indicator_of_notMem ht]
        simp
    simp only [hpt] at hsub
    rw [lintegral_const_mul _ (show Measurable fun t ↦ G y t from
      hG.comp (measurable_const.prodMk measurable_id))] at hsub
    have hne := absE_ne_zero hy
    have hnt := absE_ne_top y

    have := congrArg (fun z ↦ absE y * z) hsub
    simp only [← mul_assoc, ENNReal.mul_inv_cancel hne hnt, one_mul] at this
    exact this.symm

  have h3 : ∫⁻ t, ∫⁻ y, G y t ∂lam ∂n = n U * lam A := by
    have : ∀ t, ∫⁻ y, G y t ∂lam = U.indicator 1 t * lam A := by
      intro t
      simp only [G]
      rw [lintegral_const_mul]
      swap; · exact hIA.comp (measurable_mul_const t)
      by_cases ht : t ∈ (U : Set F)
      · have ht0 : t ≠ 0 := by rintro rfl; simp [U] at ht
        simp_rw [mul_comm _ t]
        rw [lintegral_comp_mul_left lam hl hIA ht0, absE_eq_one ht, inv_one, one_mul,
          lintegral_indicator_one hA]
      · simp [Set.indicator_of_notMem ht]
    simp_rw [this]
    rw [lintegral_mul_const _ hIU, lintegral_indicator_one hU]
  rw [← h1, lintegral_lintegral_swap hK.aemeasurable, h2,
    lintegral_lintegral_swap hG.aemeasurable, h3]

end Meas

theorem eq_smul_haar_of_homog : ∀ (F : Type) [Field F] [CharZero F] [ValuativeRel F]
    [TopologicalSpace F] [IsNonarchimedeanLocalField F] [MeasurableSpace F] [BorelSpace F]
    (lam : Measure F) [lam.IsAddHaarMeasure] (n : Measure F) [IsFiniteMeasureOnCompacts n],
    n {0} = 0 → (∀ u : Fˣ, n.map (fun x => (u : F) * x) = (distribHaarChar F u)⁻¹ • n) →
    ∃ r : NNReal, n = r • lam := by
  intro F _ _ _ _ _ _ _ lam _ n _ hn0 hn
  haveI := GlobalTheory.SplitWeil.secondCountable F
  haveI := GlobalTheory.SplitWeil.t2Space F
  have hn' : ∀ x : F, x ≠ 0 → n.map (fun y ↦ x * y) = (absE x)⁻¹ • n := by
    intro x hx
    have h := hn (Units.mk0 x hx)
    simp only [Units.val_mk0] at h
    rw [h, absE, dif_neg hx, ← ENNReal.coe_inv (distribHaarChar_pos (A := F) (g := Units.mk0 x hx)).ne']
    ext s; rw [Measure.smul_apply, Measure.smul_apply, ENNReal.smul_def]
  have hUO : (U : Set F) ⊆ (𝒪[F] : Set F) := fun y hy ↦
    (Valuation.mem_integer_iff _ _).mpr (le_of_eq hy)
  have hnU : n U ≠ ∞ :=
    ((measure_mono hUO).trans_lt (GlobalTheory.SplitWeil.isCompact_int F).measure_lt_top).ne
  have hlU : lam U ≠ ∞ :=
    ((measure_mono hUO).trans_lt (GlobalTheory.SplitWeil.isCompact_int F).measure_lt_top).ne
  have hlU0 : lam U ≠ 0 :=
    ((isOpen_sphere (F := F) one_ne_zero).measure_pos lam ⟨1, by simp⟩).ne'
  refine ⟨(n U / lam U).toNNReal, ?_⟩
  ext s hs
  rw [Measure.smul_apply, ENNReal.smul_def, ENNReal.coe_toNNReal (ENNReal.div_ne_top hnU hlU0),
    smul_eq_mul]
  have hk := measure_mul_measure_units_eq lam n hn0 hn' hs
  rw [div_eq_mul_inv, mul_right_comm, ← hk, mul_assoc, ENNReal.mul_inv_cancel hlU0 hlU, mul_one]
end GlobalTheory.KSp.Homog -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousMeasureEqSmulAddHaarLocalField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussIntegralNormFormNonNormCancel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussIntegralNormFormNonNormCancel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactOpenNormClosedBallQuadratic\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralClosedBallAddCharEqZero\npublic import Mathlib.MeasureTheory.Measure.Haar.DistribChar\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousMeasureEqSmulAddHaarLocalField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMulLeftEqNormSmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMemRangeNorm\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnipVal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuadExtTopology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GlobalTheory.KSp GlobalTheory.SplitUnitary
open GlobalTheory.WeilM (UG IsQuad IsHerm ResEtaPow)
open GlobalTheory.SplitWeil (SB nabs)

namespace GlobalTheory.KSp.Cancel

open ValuativeRel
open scoped Topology NNReal

theorem compact_subset_cball {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
    [IsNonarchimedeanLocalField F] {K : Set F} (hK : IsCompact K) :
    ∃ s : Fˣ, K ⊆ GlobalTheory.SplitWeil.cball s := by
  refine hK.elim_directed_cover (fun s : Fˣ => GlobalTheory.SplitWeil.cball s) GlobalTheory.SplitWeil.isOpen_cball ?_ ?_
  · intro x _
    by_cases hx : x = 0
    · exact Set.mem_iUnion.mpr ⟨1, by simp [GlobalTheory.SplitWeil.cball, hx]⟩
    · exact Set.mem_iUnion.mpr ⟨Units.mk0 x hx, by simp [GlobalTheory.SplitWeil.cball]⟩
  · intro a b
    rcases le_total (valuation F (a : F)) (valuation F (b : F)) with h | h
    · exact ⟨b, fun x hx => le_trans (show valuation F x ≤ _ from hx) h, fun x hx => hx⟩
    · exact ⟨a, fun x hx => hx, fun x hx => le_trans (show valuation F x ≤ _ from hx) h⟩

theorem punctured_neBot (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F]
    [IsNonarchimedeanLocalField F] : (𝓝[≠] (0 : F)).NeBot := by
  apply _root_.GlobalTheory.KSp.Homog.nhdsNE_neBot <;> assumption

theorem mul_mem_cball_iff {F : Type} [Field F] [ValuativeRel F] (a s : Fˣ) (x : F) :
    valuation F ((a : F) * x) ≤ valuation F (s : F) ↔ valuation F x ≤ valuation F ((a⁻¹ * s : Fˣ) : F) := by
  rw [Units.val_mul, map_mul, map_mul, Units.val_inv_eq_inv_val, map_inv₀,
    le_inv_mul_iff₀ (by simp [zero_lt_iff])]

theorem gauss_cancel : ∀ (F : Type) [Field F] [CharZero F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] (E : Type) [Field E] [Algebra F E] [TopologicalSpace E] [IsModuleTopology F E] (c : E →ₐ[F] E) (δ : E) (hE : IsQuad c δ) (ψ : AddChar F ℂ) (hψ : Continuous ψ) (_ : ∀ t, ‖ψ t‖ = 1) (_ : ψ ≠ 1) [MeasurableSpace E] [BorelSpace E] (μ : Measure E) [μ.IsAddHaarMeasure] (t : Fˣ), t ∉ (Units.map (Algebra.norm F : E →* F)).range → ∃ s₀ : Fˣ, ∀ s : Fˣ, (s₀ : F) ∈ GlobalTheory.SplitWeil.cball s → (∫ z in {z : E | Algebra.norm F z ∈ GlobalTheory.SplitWeil.cball s}, ψ (Algebra.norm F z) ∂μ) + (nabs F t : ℂ) * ∫ z in {z : E | (t : F) * Algebra.norm F z ∈ GlobalTheory.SplitWeil.cball s}, ψ ((t : F) * Algebra.norm F z) ∂μ = 0 := by
  intro F _ _ _ _ _ E _ _ _ _ c δ hE ψ hψ hψ1 hψ0 _ _ μ _ t ht
  borelize F
  obtain ⟨hfd, hring, -, ht2, -, hN, -, -⟩ := _root_.GlobalTheory.quadExt_topology F E c δ hE
  haveI := GlobalTheory.SplitWeil.t2Space F
  haveI := punctured_neBot F
  haveI : ContinuousSMul F E := IsModuleTopology.toContinuousSMul F E
  haveI : (𝓝[≠] (0 : E)).NeBot := Module.punctured_nhds_neBot F E 0
  haveI : LocallyCompactSpace E := by
    obtain ⟨L, -, h1, h2⟩ := _root_.GlobalTheory.NormBall.exists_normBall F E c δ hE 1
    exact h1.locallyCompactSpace_of_mem_nhds_of_addGroup (h2.mem_nhds L.zero_mem)
  have hμ0 : μ {0} = 0 := measure_singleton 0
  obtain ⟨lam, hlam, -⟩ := GlobalTheory.SplitWeil.exists_isUnitVol F
  obtain ⟨s₀, hs₀⟩ := _root_.GlobalTheory.KSp.exists_integral_cball_char_eq_zero F lam ψ hψ hψ1 hψ0
  have hm : ∀ a : F, Measurable fun z : E => a * Algebra.norm F z := fun a =>
    (continuous_const.mul hN).measurable
  let m : Fˣ → Measure F := fun a => μ.map fun z : E => (a : F) * Algebra.norm F z
  let n : Fˣ → Measure F := fun a => distribHaarChar F a • m a
  have hmc : ∀ a, IsFiniteMeasureOnCompacts (m a) := fun a => ⟨fun K hK => by
    obtain ⟨s, hs⟩ := compact_subset_cball hK
    obtain ⟨L, hL, h1, -⟩ := _root_.GlobalTheory.NormBall.exists_normBall F E c δ hE (a⁻¹ * s)
    rw [Measure.map_apply (hm a) hK.measurableSet]
    refine lt_of_le_of_lt (measure_mono ?_) (h1.measure_lt_top (μ := μ))
    intro z hz
    rw [hL]
    exact (mul_mem_cball_iff a s _).mp (hs hz)⟩
  have hnc : ∀ a, IsFiniteMeasureOnCompacts (n a) := fun a => by
    haveI := hmc a
    exact IsFiniteMeasureOnCompacts.smul_nnreal (m a) _
  have hn0 : ∀ a, n a {0} = 0 := fun a => by
    have : (fun z : E => (a : F) * Algebra.norm F z) ⁻¹' {0} = {0} := by
      ext z; simp [Algebra.norm_eq_zero_iff]
    simp only [n, m, Measure.smul_apply]
    rw [Measure.map_apply (hm a) (measurableSet_singleton 0), this, hμ0, smul_zero]
  have hn1 : ∀ (a : Fˣ) (b : Fˣ), b ∈ (Units.map (Algebra.norm F : E →* F)).range → n (b * a) = n a := by
    rintro a _ ⟨w, rfl⟩
    have h1 := _root_.GlobalTheory.KSp.map_mul_left_eq_norm_smul F E c δ hE μ w
    have h2 : m (Units.map (Algebra.norm F : E →* F) w * a) =
        (μ.map fun x => (w : E) * x).map fun z : E => (a : F) * Algebra.norm F z := by
      rw [Measure.map_map (hm a) (measurable_const_mul _)]
      simp only [m]
      congr 1
      funext z
      simp [map_mul, mul_comm, mul_left_comm]
    simp only [n]
    rw [h2, h1, Measure.map_smul _ (hm a).aemeasurable, smul_smul, map_mul, mul_right_comm,
      mul_inv_cancel₀ (distribHaarChar_pos).ne', one_mul]
  have hn2 : ∀ a u : Fˣ, (n a).map (fun x => (u : F) * x) = (distribHaarChar F u)⁻¹ • n (u * a) := by
    intro a u
    simp only [n, m]
    rw [Measure.map_smul _ (measurable_const_mul _).aemeasurable,
      Measure.map_map (measurable_const_mul _) (hm a), smul_smul, map_mul,
      inv_mul_cancel_left₀ (distribHaarChar_pos).ne']
    congr 2
    funext z
    simp [mul_assoc]
  have hhom : ∀ u : Fˣ, (n 1 + n t).map (fun x => (u : F) * x) = (distribHaarChar F u)⁻¹ • (n 1 + n t) := by
    intro u
    rw [Measure.map_add _ _ (measurable_const_mul _), hn2, hn2, ← smul_add]
    congr 1
    by_cases hu : u ∈ (Units.map (Algebra.norm F : E →* F)).range
    · rw [hn1 _ _ hu, hn1 _ _ hu]
    · have h1 := _root_.GlobalTheory.KSp.NormIndex.mul_mem_range_norm F E c δ hE u t hu ht
      have h2 := _root_.GlobalTheory.KSp.NormIndex.mul_mem_range_norm F E c δ hE t t ht ht
      have h3 := hn1 1 _ h1
      have h4 := hn1 t _ (mul_mem h1 (inv_mem h2))
      rw [mul_one] at h3
      have h5 : u * t * (t * t)⁻¹ * t = u * 1 := by group
      rw [h5] at h4
      rw [h3, h4, add_comm]
  haveI := hnc 1
  haveI := hnc t
  haveI : IsFiniteMeasureOnCompacts (n 1 + n t) := ⟨fun K hK => by
    rw [Measure.add_apply]
    exact ENNReal.add_lt_top.mpr ⟨hK.measure_lt_top, hK.measure_lt_top⟩⟩
  obtain ⟨r, hr⟩ := _root_.GlobalTheory.KSp.Homog.eq_smul_haar_of_homog F lam (n 1 + n t) (by rw [Measure.add_apply, hn0, hn0, add_zero]) hhom
  refine ⟨s₀, fun s hs => ?_⟩
  have hB := GlobalTheory.SplitWeil.isCompact_cball s
  have hint : ∀ a : Fˣ, ∫ x in GlobalTheory.SplitWeil.cball s, ψ x ∂(n a) = (nabs F a : ℂ) *
      ∫ z in {z : E | (a : F) * Algebra.norm F z ∈ GlobalTheory.SplitWeil.cball s}, ψ ((a : F) * Algebra.norm F z) ∂μ := by
    intro a
    simp only [n, m]
    rw [Measure.restrict_smul, integral_smul_nnreal_measure,
      setIntegral_map hB.measurableSet hψ.aestronglyMeasurable (hm a).aemeasurable]
    rfl
  have h1 : ∫ x in GlobalTheory.SplitWeil.cball s, ψ x ∂(n 1 + n t) = 0 := by
    rw [hr, Measure.restrict_smul, integral_smul_nnreal_measure, hs₀ s hs, smul_zero]
  rw [Measure.restrict_add, integral_add_measure (hψ.continuousOn.integrableOn_compact hB)
    (hψ.continuousOn.integrableOn_compact hB), hint, hint] at h1
  simpa [GlobalTheory.SplitWeil.nabs_one] using h1

end GlobalTheory.KSp.Cancel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussIntegralNormFormNonNormCancel =====
