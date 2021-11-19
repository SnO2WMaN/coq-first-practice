From mathcomp
Require Import ssreflect.

Section ModusPonens.
Variables X Y : Prop.

Hypothesis XtoY_is_true : X -> Y.
Hypothesis X_is_true : X.

Theorem MP : Y.
Proof.
move: X_is_true.

by [].
Qed.

End ModusPonens.