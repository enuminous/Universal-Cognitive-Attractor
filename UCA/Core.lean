import Mathlib

namespace UCA

noncomputable section

structure CognitiveSystem (State : Type*) where
  step : State → State

def ForwardInvariant {State : Type*} (sys : CognitiveSystem State) (A : Set State) : Prop :=
  ∀ x, x ∈ A → sys.step x ∈ A

def IsFixedPoint {State : Type*} (sys : CognitiveSystem State) (a : State) : Prop :=
  sys.step a = a

def ReachesIn {State : Type*} (sys : CognitiveSystem State)
    (n : ℕ) (x a : State) : Prop :=
  Function.iterate sys.step n x = a

theorem fixed_iterate {State : Type*} (sys : CognitiveSystem State) (a : State)
    (hfix : IsFixedPoint sys a) :
    ∀ n : ℕ, Function.iterate sys.step n a = a := by
  intro n
  induction n with
  | zero => rfl
  | succ n ih =>
      rw [Function.iterate_succ_apply]
      rw [ih]
      exact hfix

theorem reaches_fixed_stays {State : Type*} (sys : CognitiveSystem State)
    (x a : State) (n k : ℕ)
    (hreaches : ReachesIn sys n x a)
    (hfix : IsFixedPoint sys a) :
    Function.iterate sys.step (n + k) x = a := by
  rw [Function.iterate_add_apply]
  rw [hreaches]
  exact fixed_iterate sys a hfix k

structure PopulationModel (Agent State : Type*) where
  step : Agent → State → State
  target : State

def PopulationConvergesIn {Agent State : Type*}
    (P : PopulationModel Agent State) (horizon : Agent → ℕ)
    (initial : Agent → State) : Prop :=
  ∀ a, Function.iterate (P.step a) (horizon a) (initial a) = P.target

theorem population_target_reached {Agent State : Type*}
    (P : PopulationModel Agent State) (horizon : Agent → ℕ)
    (initial : Agent → State)
    (h : PopulationConvergesIn P horizon initial) (a : Agent) :
    Function.iterate (P.step a) (horizon a) (initial a) = P.target :=
  h a

structure FiniteUCAWitness (Agent State : Type*) where
  population : PopulationModel Agent State
  horizon : Agent → ℕ
  initial : Agent → State
  converges : PopulationConvergesIn population horizon initial

end

end UCA
