---
title: 30-motion-in-a-rapidly-oscillating-field
---
Motion in a rapidly oscillating field
93
bk2 = Oscillations exist only for € > Ek, and then b > bk. Since the state
b = 0 is always stable, an initial "push" is necessary in order to excite oscillations.
The formulae given above are valid only for small E. This condition is satisfied if 1 is small
and also the amplitude of the force is such that 2/wo < A KWO.
b
B
A
€
FIG. 34
§30. Motion in a rapidly oscillating field
Let us consider the motion of a particle subject both to a time-independent
field of potential U and to a force
f=f1coswt+fasin.ou
(30.1)
which varies in time with a high frequency w (f1, f2 being functions of the
co-ordinates only). By a "high" frequency we mean one such that w > 1/T,
where T is the order of magnitude of the period of the motion which the
particle would execute in the field U alone. The magnitude of f is not assumed
small in comparison with the forces due to the field U, but we shall assume
that the oscillation (denoted below by $) of the particle as a result of this
force is small.
To simplify the calculations, let us first consider motion in one dimension
in a field depending only on the space co-ordinate X. Then the equation of
motion of the particle ist
mx = -dU/dx+f.
(30.2)
It is evident, from the nature of the field in which the particle moves, that
it will traverse a smooth path and at the same time execute small oscillations
of frequency w about that path. Accordingly, we represent the function x(t)
as a sum:
(30.3)
where (t) corresponds to these small oscillations.
The mean value of the function (t) over its period 2n/w is zero, and the
function X(t) changes only slightly in that time. Denoting this average by a
bar, we therefore have x = X(t), i.e. X(t) describes the "smooth" motion of
t The co-ordinate x need not be Cartesian, and the coefficient m is therefore not neces-
sarily the mass of the particle, nor need it be constant as has been assumed in (30.2). This
assumption, however, does not affect the final result (see the last footnote to this section).
94
Small Oscillations
§30
the particle averaged over the rapid oscillations. We shall derive an equation
which determines the function X(t).t
Substituting (30.3) in (30.2) and expanding in powers of & as far as the
first-order terms, we obtain
(30.4)
This equation involves both oscillatory and "smooth" terms, which must
evidently be separately equal. For the oscillating terms we can put simply
mg = f(X, t);
(30.5)
the other terms contain the small factor & and are therefore of a higher order
of smallness (but the derivative sur is proportional to the large quantity w2
and so is not small). Integrating equation (30.5) with the function f given by
(30.1) (regarding X as a constant), we have
& = -f/mw2.
(30.6)
Next, we average equation (30.4) with respect to time (in the sense discussed
above). Since the mean values of the first powers of f and $ are zero, the result
is
dX
which involves only the function X(t). This equation can be written
mX = dUeff/dX,
(30.7)
where the "effective potential energy" is defined ast
Ueff = U+f2/2mw2
=
(30.8)
Comparing this expression with (30.6), we easily see that the term added to
U is just the mean kinetic energy of the oscillatory motion:
Ueff= U+1mg2
(30.9)
Thus the motion of the particle averaged over the oscillations is the same
as if the constant potential U were augmented by a constant quantity pro-
portional to the squared amplitude of the variable field.
t The principle of this derivation is due to P. L. KAPITZA (1951).
++ By means of somewhat more lengthy calculations it is easy to show that formulae (30.7)
and (30.8) remain valid even if m is a function of X.
§30
Motion in a rapidly oscillating field
95
The result can easily be generalised to the case of a system with any number
of degrees of freedom, described by generalised co-ordinates qi. The effective
potential energy is then given not by (30.8), but by
Unt = Ut
= U+  ,
(30.10)
where the quantities a-1ik, which are in general functions of the co-ordinates,
are the elements of the matrix inverse to the matrix of the coefficients aik in
the kinetic energy (5.5) of the system.
PROBLEMS
PROBLEM 1. Determine the positions of stable equilibrium of a pendulum whose point of
support oscillates vertically with a high frequency y
(g/l)).
SOLUTION. From the Lagrangian derived in §5, Problem 3(c), we see that in this case the
variable force is f = -mlay2 cos yt sin (the quantity x being here represented by the angle
b). The "effective potential energy" is therefore Ueff = mgl[-cos - & st(a2y2/4gl) sin2]. The
positions of stable equilibrium correspond to the minima of this function. The vertically
downward position ( = 0) is always stable. If the condition a2y2 > 2gl holds, the vertically
upward position ( = ) is also stable.
PROBLEM 2. The same as Problem 1, but for a pendulum whose point of support oscillates
horizontally.
SOLUTION. From the Lagrangian derived in §5, Problem 3(b), we find f = mlay2 cos yt
cos and Uell = mgl[-cos 3+(a2y2/4gl) cos2]. If a2y2 < 2gl, the position = 0 is stable.
If a2y2 > 2gl, on the other hand, the stable equilibrium position is given by cos = 2gl/a22.
CHAPTER VI
MOTION OF A RIGID BODY
$31. Angular velocity
A rigid body may be defined in mechanics as a system of particles such that
the distances between the particles do not vary. This condition can, of course,
be satisfied only approximately by systems which actually exist in nature.
The majority of solid bodies, however, change so little in shape and size
under ordinary conditions that these changes may be entirely neglected in
considering the laws of motion of the body as a whole.
In what follows, we shall often simplify the derivations by regarding a
rigid body as a discrete set of particles, but this in no way invalidates the
assertion that solid bodies may usually be regarded in mechanics as continu-
ous, and their internal structure disregarded. The passage from the formulae
which involve a summation over discrete particles to those for a continuous
body is effected by simply replacing the mass of each particle by the mass
P dV contained in a volume element dV (p being the density) and the sum-
mation by an integration over the volume of the body.
To describe the motion of a rigid body, we use two systems of co-ordinates:
a "fixed" (i.e. inertial) system XYZ, and a moving system X1 = x, X2 = y,
X3 = 2 which is supposed to be rigidly fixed in the body and to participate
in its motion. The origin of the moving system may conveniently be taken
to coincide with the centre of mass of the body.
The position of the body with respect to the fixed system of co-ordinates
is completely determined if the position of the moving system is specified.
Let the origin O of the moving system have the radius vector R (Fig. 35).
The orientation of the axes of that system relative to the fixed system is given
by three independent angles, which together with the three components of
the vector R make six co-ordinates. Thus a rigid body is a mechanical system
with six degrees of freedom.
Let us consider an arbitrary infinitesimal displacement of a rigid body.
It can be represented as the sum of two parts. One of these is an infinitesimal
translation of the body, whereby the centre of mass moves to its final position,
but the orientation of the axes of the moving system of co-ordinates is un-
changed. The other is an infinitesimal rotation about the centre of mass,
whereby the remainder of the body moves to its final position.
Let r be the radius vector of an arbitrary point P in a rigid body in the
moving system, and r the radius vector of the same point in the fixed system
(Fig. 35). Then the infinitesimal displacement dr of P consists of a displace-
ment dR, equal to that of the centre of mass, and a displacement doxr
96
