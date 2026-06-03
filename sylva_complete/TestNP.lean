import Mathlib.Data.Set.Basic

abbrev Language := Set (List Bool)

def ClassNP : Set Language :=
  { L | ∃ (verify : List Bool → List Bool → Bool),
    (∀ x, x ∈ L ↔ ∃ (cert : List Bool), verify x cert = true) }

open Classical

lemma np_univ : ClassNP = Set.univ := by
  ext L
  simp [ClassNP]
  use (fun x _ => if x ∈ L then true else false)
  intro x
  constructor
  · intro hx
    use []
    simp [hx]
  · rintro ⟨cert, hc⟩
    simp at hc
    exact hc
