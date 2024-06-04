---
title: 23-oscillations-of-systems-with-more-than-one-degree-of-freedom
---
Oscillations of systems with more than one degree of freedom
65
SOLUTION. As in Problem 2, or more simply by using formula (22.10). For t > T we have
free oscillations about x =0, and
dt
FO
f
T
FIG. 25
The squared modulus of & gives the amplitude from the relation = The result is
a = (2Fo/mw2) sin twT.
PROBLEM 4. The same as Problem 2, but for a force Fot/T which acts between t = 0 and
t = T (Fig. 26).
F
FO
,
T
FIG. 26
SOLUTION. By the same method we obtain
a = (Fo/Tmw3)/[wT2-2wT sin wT+2(1-cos - wT)].
PROBLEM 5. The same as Problem 2, but for a force Fo sin wt which acts between t = 0
and t = T = 2n/w (Fig. 27).
F
T
FIG. 27
SOLUTION. Substituting in (22.10) F(t) = Fo sin wt = Fo[exp(iwt)-exp(-iwt)]/2i and
integrating from 0 to T, we obtain a = Fon/mw2.
$23. Oscillations of systems with more than one degree of freedom
The theory of free oscillations of systems with S degrees of freedom is
analogous to that given in §21 for the case S = 1.
3*
66
Small Oscillations
§23
Let the potential energy of the system U as a function of the generalised
co-ordinates qi (i = 1, 2, ..., s) have a minimum for qi = qio. Putting
Xi=qi-qio
(23.1)
for the small displacements from equilibrium and expanding U as a function
of the xi as far as the quadratic terms, we obtain the potential energy as a
positive definite quadratic form
(23.2)
where we again take the minimum value of the potential energy as zero.
Since the coefficients kik and kki in (23.2) multiply the same quantity XiXK,
it is clear that they may always be considered equal: kik = kki.
In the kinetic energy, which has the general form () (see (5.5)),
we put qi = qio in the coefficients aik and, denoting aik(90) by Mik, obtain
the kinetic energy as a positive definite quadratic form
Emission
(23.3)
The coefficients Mik also may always be regarded as symmetrical: Mik=Mki.
Thus the Lagrangian of a system executing small free oscillations is
(23.4)
i,k
Let us now derive the equations of motion. To determine the derivatives
involved, we write the total differential of the Lagrangian:
- kikxi dxk - kikxxdxi).
i,k
Since the value of the sum is obviously independent of the naming of the
suffixes, we can interchange i and k in the first and third terms in the paren-
theses. Using the symmetry of Mik and kik, we have
dL =
Hence
k
Lagrange's equations are therefore
(i=1,2,...,s);
(23.5)
they form a set of S linear homogeneous differential equations with constant
coefficients.
As usual, we seek the S unknown functions xx(t) in the form
xx = Ak explicut),
(23.6)
where Ak are some constants to be determined. Substituting (23.6) in the
§23
Oscillations of systems with more than one degree of freedom
67
equations (23.5) and cancelling exp(iwt), we obtain a set of linear homo-
geneous algebraic equations to be satisfied by the Ak:
(23.7)
If this system has non-zero solutions, the determinant of the coefficients
must vanish:
(23.8)
This is the characteristic equation and is of degree S in w2. In general, it has
S different real positive roots W&2 (a = 1,2,...,s); in particular cases, some of
these roots may coincide. The quantities Wa thus determined are the charac-
teristic frequencies or eigenfrequencies of the system.
It is evident from physical arguments that the roots of equation (23.8) are
real and positive. For the existence of an imaginary part of w would mean
the presence, in the time dependence of the co-ordinates XK (23.6), and SO
of the velocities XK, of an exponentially decreasing or increasing factor. Such
a factor is inadmissible, since it would lead to a time variation of the total
energy E = U+: T of the system, which would therefore not be conserved.
The same result may also be derived mathematically. Multiplying equation
(23.7) by Ai* and summing over i, we have = 0,
whence w2 = . The quadratic forms in the numerator
and denominator of this expression are real, since the coefficients kik and
Mik are real and symmetrical: (kA*Ak)* = kikAAk* = k
= kikAkAi*. They are also positive, and therefore w2 is positive.t
The frequencies Wa having been found, we substitute each of them in
equations (23.7) and find the corresponding coefficients Ak. If all the roots
Wa of the characteristic equation are different, the coefficients Ak are pro-
portional to the minors of the determinant (23.8) with w = Wa. Let these
minors be . A particular solution of the differential equations (23.5) is
therefore X1c = Ca exp(iwat), where Ca is an arbitrary complex constant.
The general solution is the sum of S particular solutions. Taking the real
part, we write
III
(23.9)
where
(23.10)
Thus the time variation of each co-ordinate of the system is a super-
position of S simple periodic oscillations O1, O2, ..., Os with arbitrary ampli-
tudes and phases but definite frequencies.
t The fact that a quadratic form with the coefficients kik is positive definite is seen from
their definition (23.2) for real values of the variables. If the complex quantities Ak are written
explicitly as ak +ibk, we have, again using the symmetry of kik, kikAi* Ak = kik(ai-ibi)
X
= kikaiak kikbibk, which is the sum of two positive definite forms.
68
Small Oscillations
§23
The question naturally arises whether the generalised co-ordinates can be
chosen in such a way that each of them executes only one simple oscillation.
The form of the general integral (23.9) points to the answer. For, regarding
the S equations (23.9) as a set of equations for S unknowns Oa, as we can
express O1, O2, ..., Os in terms of the co-ordinates X1, X2, ..., Xs. The
quantities Oa may therefore be regarded as new generalised co-ordinates,
called normal co-ordinates, and they execute simple periodic oscillations,
called normal oscillations of the system.
The normal co-ordinates Oa are seen from their definition to satisfy the
equations
Oatwaia = 0.
(23.11)
This means that in normal co-ordinates the equations of motion become S
independent equations. The acceleration in each normal co-ordinate depends
only on the value of that co-ordinate, and its time dependence is entirely
determined by the initial values of the co-ordinate and of the corresponding
velocity. In other words, the normal oscillations of the system are completely
independent.
It is evident that the Lagrangian expressed in terms of normal co-ordinates
is a sum of expressions each of which corresponds to oscillation in one dimen-
sion with one of the frequencies was i.e. it is of the form
(23.12)
where the Ma are positive constants. Mathematically, this means that the
transformation (23.9) simultaneously puts both quadratic forms-the kinetic
energy (23.3) and the potential energy (23.2)-in diagonal form.
The normal co-ordinates are usually chosen so as to make the coefficients
of the squared velocities in the Lagrangian equal to one-half. This can be
achieved by simply defining new normal co-ordinates Qx by
Qa = VMaOa.
(23.13)
Then
The above discussion needs little alteration when some roots of the charac-
teristic equation coincide. The general form (23.9), (23.10) of the integral of
the equations of motion remains unchanged, with the same number S of
terms, and the only difference is that the coefficients corresponding to
multiple roots are not the minors of the determinant, which in this case
vanish.
t The impossibility of terms in the general integral which contain powers of the time as
well as the exponential factors is seen from the same argument as that which shows that the
frequencies are real: such terms would violate the law of conservation of energy
§23
Oscillations of systems with more than one degree of freedom
69
Each multiple (or, as we say, degenerate) frequency corresponds to a number
of normal co-ordinates equal to its multiplicity, but the choice of these co-
ordinates is not unique. The normal co-ordinates with equal Wa enter the
kinetic and potential energies as sums Q and Qa2 which are transformed
in the same way, and they can be linearly transformed in any manner which
does not alter these sums of squares.
The normal co-ordinates are very easily found for three-dimensional oscil-
lations of a single particle in a constant external field. Taking the origin of
Cartesian co-ordinates at the point where the potential energy U(x,y,2) is
a minimum, we obtain this energy as a quadratic form in the variables x, y, Z,
and the kinetic energy T = m(x2+yj++2) (where m is the mass of the
particle) does not depend on the orientation of the co-ordinate axes. We
therefore have only to reduce the potential energy to diagonal form by an
appropriate choice of axes. Then
L =
(23.14)
and the normal oscillations take place in the x,y and 2 directions with fre-
quencies = (k1/m), w2=1/(k2/m), w3=1/(k3/m). In the particular
case of a central field (k1 =k2=kg III three frequencies
are equal (see Problem 3).
The use of normal co-ordinates makes possible the reduction of a problem
of forced oscillations of a system with more than one degree of freedom to a
series of problems of forced oscillation in one dimension. The Lagrangian of
the system, including the variable external forces, is
(23.15)
where L is the Lagrangian for free oscillations. Replacing the co-ordinates
X1c by normal co-ordinates, we have
(23.16)
where we have put
The corresponding equations of motion
(23.17)
each involve only one unknown function Qa(t).
PROBLEMS
PROBLEM 1. Determine the oscillations of a system with two degrees of freedom whose
Lagrangian is L = (two identical one-dimensional systems of
eigenfrequency wo coupled by an interaction - axy).
70
Small Oscillations
