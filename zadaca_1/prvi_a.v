Set Implicit Arguments.

Lemma a : forall X Y:bool,
orb (orb (negb(andb X Y)) (andb (negb X) Y)) (andb (negb X) (negb Y)) = orb (negb X) (negb Y).
Proof.
  intros a b.
  destruct a.
  destruct b.
  + reflexivity.
  + reflexivity.
  + reflexivity.
Qed.