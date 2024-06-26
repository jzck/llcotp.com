---
title: 45-canonical-transformations
---
Canonical transformations
143
Expanding the derivative on the left-hand side and putting the force F = - auld gives
d2r/dl2=[F-(F.t)t]/2(E-U),
where t = dr/dl is a unit vector tangential to the path. The difference F-(F. t)t is the com-
ponent Fn of the force normal to the path. The derivative d2r/dl2 = dt/dl is known from
differential geometry to be n/R, where R is the radius of curvature of the path and n the unit
vector along the principal normal. Replacing E-U by 1mv2, we have (mv2/R)n = Fn, in
agreement with the familar expression for the normal acceleration in motion in a curved
path.
$45. Canonical transformations
The choice of the generalised co-ordinates q is subject to no restriction;
they may be any S quantities which uniquely define the position of the system
in space. The formal appearance of Lagrange's equations (2.6) does not
depend on this choice, and in that sense the equations may be said to be
invariant with respect to a transformation from the co-ordinates q1, q2,
to any other independent quantities Q1, Q2, The new co-ordinates Q are
functions of q, and we shall assume that they may explicitly depend on the
time, i.e. that the transformation is of the form
Qi=Qi(q,t)
(45.1)
(sometimes called a point transformation).
Since Lagrange's equations are unchanged by the transformation (45.1),
Hamilton's equations (40.4) are also unchanged. The latter equations, how-
ever, in fact allow a much wider range of transformations. This is, of course,
because in the Hamiltonian treatment the momenta P are variables inde-
pendent of and on an equal footing with the co-ordinates q. Hence the trans-
formation may be extended to include all the 2s independent variables P
and q:
Qt=Qi(p,q,t),
Pi = Pi(p, q,t).
(45.2)
This enlargement of the class of possible transformations is one of the im-
portant advantages of the Hamiltonian treatment.
The equations of motion do not, however, retain their canonical form
under all transformations of the form (45.2). Let us derive the conditions
which must be satisfied if the equations of motion in the new variables P, Q
are to be of the form
(45.3)
with some Hamiltonian H'(P,Q). When this happens the transformation is
said to be canonical.
The formulae for canonical transformations can be obtained as follows. It
has been shown at the end of §43 that Hamilton's equations can be derived
from the principle of least action in the form
(45.4)
144
The Canonical Equations
§45
in which the variation is applied to all the co-ordinates and momenta inde-
pendently. If the new variables P and Q also satisfy Hamilton's equations,
the principle of least action
0
(45.5)
must hold. The two forms (45.4) and (45.5) are equivalent only if their inte-
grands are the same apart from the total differential of some function F of
co-ordinates, momenta and time.t The difference between the two integrals
is then a constant, namely the difference of the values of F at the limits of
integration, which does not affect the variation. Thus we must have
=
Each canonical transformation is characterised by a particular function F,
called the generating function of the transformation.
Writing this relation as
(45.6)
we see that
Pi = 0F/dqi, =-0F/JQi H' = H+0F/dt;
(45.7)
here it is assumed that the generating function is given as a function of the
old and new co-ordinates and the time: F = F(q, Q, t). When F is known,
formulae (45.7) give the relation between p, q and P, Q as well as the new
Hamiltonian.
It may be convenient to express the generating function not in terms of the
variables q and Q but in terms of the old co-ordinates q and the new momenta
P. To derive the formulae for canonical transformations in this case, we must
effect the appropriate Legendre's transformation in (45.6), rewriting it as
=
The argument of the differential on the left-hand side, expressed in terms of
the variables q and P, is a new generating function (q, P, t), say. Thent
= Qi = ID/OPi, H' = H+d
(45.8)
We can similarly obtain the formulae for canonical transformations in-
volving generating functions which depend on the variables P and Q, or
p and P.
t We do not consider such trivial transformations as Pi = api, Qi = qt,H' = aH, with a an
arbitrary constant, whereby the integrands in (45.4) and (45.5) differ only by a constant
factor.
+ If the generating function is = fi(q, t)Pi, where the ft are arbitrary functions, we
obtain a transformation in which the new co-ordinates are Q = fi(q, t), i.e. are expressed
in terms of the old co-ordinates only (and not the momenta). This is a point transformation,
and is of course a particular canonical transformation.
§45
Canonical transformations
145
The relation between the two Hamiltonians is always of the same form:
the difference H' - H is the partial derivative of the generating function with
respect to time. In particular, if the generating function is independent of
time, then H' = H, i.e. the new Hamiltonian is obtained by simply substitut-
ing for P, q in H their values in terms of the new variables P, Q.
The wide range of the canonical transformations in the Hamiltonian treat-
ment deprives the generalised co-ordinates and momenta of a considerable
part of their original meaning. Since the transformations (45.2) relate each
of the quantities P, Q to both the co-ordinates q and the momenta P, the
variables Q are no longer purely spatial co-ordinates, and the distinction
between Q and P becomes essentially one of nomenclature. This is very
clearly seen, for example, from the transformation Q = Pi, Pi = -qi,
which obviously does not affect the canonical form of the equations and
amounts simply to calling the co-ordinates momenta and vice versa.
On account of this arbitrariness of nomenclature, the variables P and q in
the Hamiltonian treatment are often called simply canonically conjugate
quantities. The conditions relating such quantities can be expressed in terms
of Poisson brackets. To do this, we shall first prove a general theorem on the
invariance of Poisson brackets with respect to canonical transformations.
Let [f,g]p,a be the Poisson bracket, for two quantities f and g, in which
the differentiation is with respect to the variables P and q, and [f,g]p,Q that
in which the differentiation is with respect to P and Q. Then
(45.9)
The truth of this statement can be seen by direct calculation, using the for-
mulae of the canonical transformation. It can also be demonstrated by the
following argument.
First of all, it may be noticed that the time appears as a parameter in the
canonical transformations (45.7) and (45.8). It is therefore sufficient to prove
(45.9) for quantities which do not depend explicitly on time. Let us now
formally regard g as the Hamiltonian of some fictitious system. Then, by
formula (42.1), [f,g]p,a = df/dt. The derivative df/dt can depend only on
the properties of the motion of the fictitious system, and not on the particular
choice of variables. Hence the Poisson bracket [f,g] is unaltered by the
passage from one set of canonical variables to another.
Formulae (42.13) and (45.9) give
[Qi, Qk]p,a = 0, [Pi,Pk]p,a = 0,
(45.10)
These are the conditions, written in terms of Poisson brackets, which must
be satisfied by the new variables if the transformation P, q P, Q is canonical.
It is of interest to observe that the change in the quantities P, q during the
motion may itself be regarded as a series of canonical transformations. The
meaning of this statement is as follows. Let qt, Pt be the values of the canonical
t Whose generating function is
6*
146
The Canonical Equations
