Set Implicit Arguments.

Lemma b : forall X Y Z:bool,
andb (andb (negb(andb (andb (negb X) Y) (negb Z))) (negb (andb(andb X Y) Z))) (andb (andb X (negb Y)) (negb Z)) = andb (andb X (negb Y)) (negb Z).
Proof.
intros a b c.
destruct a, b, c.
+ reflexivity.
+ reflexivity.
+ reflexivity.
+ reflexivity.
+ reflexivity.
+ reflexivity.
+ reflexivity.
+ reflexivity.
Qed.