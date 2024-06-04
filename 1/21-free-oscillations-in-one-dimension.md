---
title: 21-free-oscillations-in-one-dimension
---
Free oscillations in one dimension
59
Two independent solutions of the linear differential equation (21.5) are
cos wt and sin wt, and its general solution is therefore
COS wt +C2 sin wt.
(21.7)
This expression can also be written
x = a cos(wt + a).
(21.8)
Since cos(wt+a) = cos wt cos a - sin wt sin a, a comparison with (21.7)
shows that the arbitrary constants a and a are related to C1 and C2 by
tan a = - C2/C1.
(21.9)
Thus, near a position of stable equilibrium, a system executes harmonic
oscillations. The coefficient a of the periodic factor in (21.8) is called the
amplitude of the oscillations, and the argument of the cosine is their phase;
a is the initial value of the phase, and evidently depends on the choice of
the origin of time. The quantity w is called the angular frequency of the oscil-
lations; in theoretical physics, however, it is usually called simply the fre-
quency, and we shall use this name henceforward.
The frequency is a fundamental characteristic of the oscillations, and is
independent of the initial conditions of the motion. According to formula
(21.6) it is entirely determined by the properties of the mechanical system
itself. It should be emphasised, however, that this property of the frequency
depends on the assumption that the oscillations are small, and ceases to hold
in higher approximations. Mathematically, it depends on the fact that the
potential energy is a quadratic function of the co-ordinate.
The energy of a system executing small oscillations is E =
= 1m(x2+w2x2) or, substituting (21.8),
E =
(21.10)
It is proportional to the square of the amplitude.
The time dependence of the co-ordinate of an oscillating system is often
conveniently represented as the real part of a complex expression:
x = re[A exp(iwt)],
(21.11)
where A is a complex constant; putting
A = a exp(ix),
(21.12)
we return to the expression (21.8). The constant A is called the complex
amplitude; its modulus is the ordinary amplitude, and its argument is the
initial phase.
The use of exponential factors is mathematically simpler than that of
trigonometrical ones because they are unchanged in form by differentiation.
t It therefore does not hold good if the function U(x) has at x = 0 a minimum of
higher order, i.e. U ~ xn with n > 2; see §11, Problem 2(a).
60
Small Oscillations
§21
So long as all the operations concerned are linear (addition, multiplication
by constants, differentiation, integration), we may omit the sign re through-
out and take the real part of the final result.
PROBLEMS
PROBLEM 1. Express the amplitude and initial phase of the oscillations in terms of the
initial co-ordinate xo and velocity vo.
SOLUTION. a = (xx2+002/w2), tan a = -vo/wxo.
PROBLEM 2. Find the ratio of frequencies w and w' of the oscillations of two diatomic
molecules consisting of atoms of different isotopes, the masses of the atoms being M1, m2 and
'M1', m2'.
SOLUTION. Since the atoms of the isotopes interact in the same way, we have k = k'.
The coefficients m in the kinetic energies of the molecules are their reduced masses. Accord-
ing to (21.6) we therefore have
PROBLEM 3. Find the frequency of oscillations of a particle of mass m which is free to
move along a line and is attached to a spring whose other end is fixed at a point A (Fig. 22)
at a distance l from the line. A force F is required to extend the spring to length l.
A
X
FIG. 22
SOLUTION. The potential energy of the spring is (to within higher-order terms) equal to
the force F multiplied by the extension Sl of the spring. For x < l we have 81 = (12++2) -
=
x2/21, so that U = Fx2/21. Since the kinetic energy is 1mx2, we have = V(F/ml).
PROBLEM 4. The same as Problem 3, but for a particle of mass m moving on a circle of
radius r (Fig. 23).
m
&
FIG. 23
