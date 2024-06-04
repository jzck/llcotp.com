---
title: 49-adiabatic-invariants
---
PROBLEMS
PROBLEM 1. Find a complete integral of the Hamilton-Jacobi equation for motion of a
particle in a field U = a/r-Fz (a combination of a uniform field and a Coulomb field).
SOLUTION. The field is of the type (48.15), with a(f)=a1F,b(n)a+Fn2 Formula
(48.16) gives
S
=
with arbitrary constants Po, E,B. The constant B has in this case the significance that the one-
valued function of the co-ordinates and momenta of the particle
B
is conserved. The expression in the brackets is an integral of the motion for a pure Coulomb
field (see $15).
PROBLEM 2. The same as Problem 1, but for a field U = ai/r +az/r2 (the Coulomb field
of two fixed points at a distance 2a apart).
SOLUTION. This field is of the type (48.21), with a($) = (a1+az) /o, = (a1-az)n/o.
From formula (48.22) we find
S
=
The constant B here expresses the conservation of the quantity
B = cos 01+ cos 02),
where M is the total angular momentum of the particle, and 01 and O2 are the angles shown in
Fig. 55.
12
r
The
20
a
FIG. 55
$49. Adiabatic invariants
Let us consider a mechanical system executing a finite motion in one dimen-
sion and characterised by some parameter A which specifies the properties of
the system or of the external field in which it is placed, and let us suppose that
1 varies slowly (adiabatically) with time as the result of some external action;
by a "slow" variation we mean one in which A varies only slightly during the
period T of the motion:
di/dt < A.
(49.1)
§49
Adiabatic invariants
155
Such a system is not closed, and its energy E is not conserved. However, since
A varies only slowly, the rate of change E of the energy is proportional to the
rate of change 1 of the parameter. This means that the energy of the system
behaves as some function of A when the latter varies. In other words, there
is some combination of E and A which remains constant during the motion.
This quantity is called an adiabatic invariant.
Let H(p, q; A) be the Hamiltonian of the system, which depends on the
parameter A. According to formula (40.5), the total time derivative of the
energy of the system is dE/dt = OH/dt = (aH/dx)(d)/dt). In averaging this
equation over the period of the motion, we need not average the second
factor, since A (and therefore i) varies only slowly: dE/dt = (d)/dt)
and in the averaged function 01/01 we can regard only P and q, and not A, as
variable. That is, the averaging is taken over the motion which would occur
if A remained constant.
The averaging may be explicitly written
dE dt
According to Hamilton's equation q = OHOP, or dt = dq - (CH/OP). The
integration with respect to time can therefore be replaced by one with respect
to the co-ordinate, with the period T written as
here the $ sign denotes an integration over the complete range of variation
("there and back") of the co-ordinate during the period. Thus
dq/(HHap)
(49.2)
dt $ dq/(HHdp)
As has already been mentioned, the integrations in this formula must be
taken over the path for a given constant value of A. Along such a path the
Hamiltonian has a constant value E, and the momentum is a definite function
of the variable co-ordinate q and of the two independent constant parameters
E and A. Putting therefore P = p(q; E, 1) and differentiating with respect
to A the equation H(p, q; X) )=E, we have = 0, or
OH/OP ax ap
t If the motion of the system is a rotation, and the co-ordinate q is an angle of rotation ,
the integration with respect to must be taken over a "complete rotation", i.e. from 0 to 2nr.
156
The Canonical Equations
§49
Substituting this in the numerator of (49.2) and writing the integrand in the
denominator as ap/dE, we obtain
dt
(49.3)
dq
or
dt
Finally, this may be written as
dI/dt 0,
(49.4)
where
(49.5)
the integral being taken over the path for given E and A. This shows that, in
the approximation here considered, I remains constant when the parameter A
varies, i.e. I is an adiabatic invariant.
The quantity I is a function of the energy of the system (and of the para-
meter A). The partial derivative with respect to energy is given by 2m DI/DE
= $ (ap/dE) dq (i.e. the integral in the denominator in (49.3)) and is, apart from
a factor 2n, the period of the motion:
(49.6)
The integral (49.5) has a geometrical significance in terms of the phase
path of the system. In the case considered (one degree of freedom), the phase
space reduces to a two-dimensional space (i.e. a plane) with co-ordinates
P, q, and the phase path of a system executing a periodic motion is a closed
curve in the plane. The integral (49.5) taken round this curve is the area
enclosed. It can evidently be written equally well as the line integral
I = - $ q dp/2m and as the area integral I = II dp dq/2m.
As an example, let us determine the adiabatic invariant for a one-dimen-
sional oscillator. The Hamiltonian is H = where w is the
frequency of the oscillator. The equation of the phase path is given by the
law of conservation of energy H(p, q) = E. The path is an ellipse with semi-
axes (2mE) and V(2E/mw2), and its area, divided by 2nr, is
I=E/w.
(49.7)
t It can be shown that, if the function X(t) has no singularities, the difference of I from a
constant value is exponentially small.
§49
Adiabatic invariants
157
The adiabatic invariance of I signifies that, when the parameters of the
oscillator vary slowly, the energy is proportional to the frequency.
The equations of motion of a closed system with constant parameters
may be reformulated in terms of I. Let us effect a canonical transformation
of the variables P and q, taking I as the new "momentum". The generating
function is the abbreviated action So, expressed as a function of q and I. For
So is defined for a given energy of the system; in a closed system, I is a func-
tion of the energy alone, and so So can equally well be written as a function
So(q, I). The partial derivative (So/dq)E is the same as the derivative
( for constant I. Hence
(49.8)
corresponding to the first of the formulae (45.8) for a canonical trans-
formation. The second of these formulae gives the new "co-ordinate",
which we denote by W:
W = aso(q,I)/aI.
(49.9)
The variables I and W are called canonical variables; I is called the action
variable and W the angle variable.
Since the generating function So(q, I) does not depend explicitly on time,
the new Hamiltonian H' is just H expressed in terms of the new variables.
In other words, H' is the energy E(I), expressed as a function of the action
variable. Accordingly, Hamilton's equations in canonical variables are
i = 0,
w = dE(I)/dI.
(49.10)
The first of these shows that I is constant, as it should be; the energy is
constant, and I is so too. From the second equation we see that the angle
variable is a linear function of time:
W = (dE/dI)t + constant.
(49.11)
The action So(q, I) is a many-valued function of the co-ordinate. During
each period this function increases by
(49.12)
as is evident from the formula So = Spdq and the definition (49.5). During
the same time the angle variable therefore increases by
Aw = (S/I) =
(49.13)
t The exactness with which the adiabatic invariant (49.7) is conserved can be determined by
establishing the relation between the coefficients C in the asymptotic (t + 00) expressions
q = re[c exp(iw+t)] for the solution of the oscillator equation of motion q + w2(t) q = 0.
Here the frequency w is a slowly varying function of time, tending to constant limits w as
t
+ 00. The limiting values of I are given in terms of these coefficients by I = tw+/c+l2.
The solution is known from quantum mechanics, on account of the formal resemblance
between the above equation of motion and SCHRODINGER'S equation 4" + k2(x) 4 = 0 for
one-dimensional motion of a particle above a slowly varying (quasi-classical) "potential
barrier". The problem of finding the relation between the asymptotic (x + 00)
expressions
for & is equivalent to that of finding the "reflection coefficient" of the potential barrier; see
Quantum Mechanics, $52, Pergamon Press, Oxford 1965.
This method of determining the exactness of conservation of the adiabatic invariant for an
oscillator is due to L. P. PITAEVSKII. The relevant calculations are given by A. M. DYKHNE,
Soviet Physics JETP 11, 411, 1960. The analysis for the general case of an arbitrary finite
motion in one dimension is given by A.A. SLUTSKIN, Soviet Physics JETP 18, 676, 1964.
158
The Canonical Equations
