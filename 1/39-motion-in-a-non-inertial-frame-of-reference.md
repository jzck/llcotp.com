---
title: 39-motion-in-a-non-inertial-frame-of-reference
---
the latter being in the same vertical plane as AB. Determine the reactions of the planes and
the tensions in the strings.
SOLUTION. The tensions TA and TB are from A to D and from B to C respectively. The
reactions RA and RB are perpendicular to the corresponding planes. The solution of the
equations of equilibrium gives RB = P, TB = 1P cot a, RA = TB sin B, TA = TB cos B.
PROBLEM 4. Two rods of length l and negligible weight are hinged together, and their ends
are connected by a string AB (Fig. 54). They stand on a plane, and a force F is applied
at the midpoint of one rod. Determine the reactions.
RC
C
PA
F
1
RB
T
T
A
B
FIG. 54
SOLUTION. The tension T acts at A from A to B, and at B from B to A. The reactions RA
and RB at A and B are perpendicular to the plane. Let Rc be the reaction on the rod AC at
the hinge; then a reaction - -Rc acts on the rod BC. The condition that the sum of the moments
of the forces RB, T and - -Rc acting on the rod BC should be zero shows that Rc acts along
BC. The remaining conditions of equilibrium (for the two rods separately) give RA = 1F,
RB = 1F, Rc = 1F cosec a, T = 1F cot a, where a is the angle CAB.
§39. Motion in a non-inertial frame of reference
Up to this point we have always used inertial frames of reference in discuss-
ing the motion of mechanical systems. For example, the Lagrangian
L = 1mvo2- U,
(39.1)
and the corresponding equation of motion m dvo/dt = - au/dr, for a single
particle in an external field are valid only in an inertial frame. (In this section
the suffix 0 denotes quantities pertaining to an inertial frame.)
Let us now consider what the equations of motion will be in a non-inertial
frame of reference. The basis of the solution of this problem is again the
principle of least action, whose validity does not depend on the frame of
reference chosen. Lagrange's equations
(39.2)
are likewise valid, but the Lagrangian is no longer of the form (39.1), and to
derive it we must carry out the necessary transformation of the function Lo.
§39
Motion in a non-inertial frame of reference
127
This transformation is done in two steps. Let us first consider a frame of
reference K' which moves with a translational velocity V(t) relative to the
inertial frame K0. The velocities V0 and v' of a particle in the frames Ko and
K' respectively are related by
vo = v'+ V(t).
(39.3)
Substitution of this in (39.1) gives the Lagrangian in K':
L' = 1mv2+mv.+1mV2-U
Now V2(t) is a given function of time, and can be written as the total deriva-
tive with respect to t of some other function; the third term in L' can there-
fore be omitted. Next, v' = dr'/dt, where r' is the radius vector of the par-
ticle in the frame K'. Hence
mV(t)+v'= mV.dr/'dt = d(mV.r')/dt-mr'.dV/dt.
Substituting in the Lagrangian and again omitting the total time derivative,
we have finally
L' =
(39.4)
where W = dV/dt is the translational acceleration of the frame K'.
The Lagrange's equation derived from (39.4) is
(39.5)
Thus an accelerated translational motion of a frame of reference is equivalent,
as regards its effect on the equations of motion of a particle, to the application
of a uniform field of force equal to the mass of the particle multiplied by the
acceleration W, in the direction opposite to this acceleration.
Let us now bring in a further frame of reference K, whose origin coincides
with that of K', but which rotates relative to K' with angular velocity Su(t).
Thus K executes both a translational and a rotational motion relative to the
inertial frame Ko.
The velocity v' of the particle relative to K' is composed of its velocity
V
relative to K and the velocity Sxr of its rotation with K: v' = Lxr
(since the radius vectors r and r' in the frames K and K' coincide). Substitut-
ing this in the Lagrangian (39.4), we obtain
L = +mv.Sx+1m(xr)2-mW.r-
(39.6)
This is the general form of the Lagrangian of a particle in an arbitrary, not
necessarily inertial, frame of reference. The rotation of the frame leads to the
appearance in the Lagrangian of a term linear in the velocity of the particle.
To calculate the derivatives appearing in Lagrange's equation, we write
128
Motion of a Rigid Body
§39
the total differential
dL = mv.dv+mdv.Sxr+mv.Sxdr+
=
v.dv+mdv.xr+mdr.vxR+
The terms in dv and dr give
0L/dr X Q-mW-dU/0r. - -
Substitution of these expressions in (39.2) gives the required equation of
motion:
mdv/dt = (39.7)
We see that the "inertia forces" due to the rotation of the frame consist
of three terms. The force mrxo is due to the non-uniformity of the rotation,
but the other two terms appear even if the rotation is uniform. The force
2mvxs is called the Coriolis force; unlike any other (non-dissipative) force
hitherto considered, it depends on the velocity of the particle. The force
mSX(rxS) is called the centrifugal force. It lies in the plane through r and
S, is perpendicular to the axis of rotation (i.e. to S2), and is directed away
from the axis. The magnitude of this force is mpO2, where P is the distance
of the particle from the axis of rotation.
Let us now consider the particular case of a uniformly rotating frame with
no translational acceleration. Putting in (39.6) and (39.7) S = constant,
W = 0, we obtain the Lagrangian
L
=
(39.8)
and the equation of motion
mdv/dt = -
(39.9)
The energy of the particle in this case is obtained by substituting
p =
(39.10)
in E = p.v-L, which gives
E =
(39.11)
It should be noticed that the energy contains no term linear in the velocity.
The rotation of the frame simply adds to the energy a term depending only
on the co-ordinates of the particle and proportional to the square of the
angular velocity. This additional term - 1m(Sxr)2 is called the centrifugal
potential energy.
The velocity V of the particle relative to the uniformly rotating frame of
reference is related to its velocity V0 relative to the inertial frame Ko by
(39.12)
§39
Motion in a non-inertial frame of reference
129
The momentum p (39.10) of the particle in the frame K is therefore the same
as its momentum Po = MVO in the frame K0. The angular momenta
M = rxpo and M = rxp are likewise equal. The energies of the particle
in the two frames are not the same, however. Substituting V from (39.12) in
(39.11), we obtain E = 1mv02-mvo Sxr+U = 1mvo2 + mrxvo S.
The first two terms are the energy E0 in the frame K0. Using the angular
momentum M, we have
E = E0 n-M.S.
(39.13)
This formula gives the law of transformation of energy when we change to a
uniformly rotating frame. Although it has been derived for a single particle,
the derivation can evidently be generalised immediately to any system of
particles, and the same formula (39.13) is obtained.
PROBLEMS
PROBLEM 1. Find the deflection of a freely falling body from the vertical caused by the
Earth's rotation, assuming the angular velocity of this rotation to be small.
SOLUTION. In a gravitational field U = -mg. r, where g is the gravity acceleration
vector; neglecting the centrifugal force in equation (39.9) as containing the square of S, we
have the equation of motion
v = 2vxSu+g.
(1)
This equation may be solved by successive approximations. To do so, we put V = V1+V2,
where V1 is the solution of the equation V1 = g, i.e. V1 = gt+ (Vo being the initial velocity).
Substituting V = V1+v2in (1) and retaining only V1 on the right, we have for V2 the equation
V2 = 2v1xSc = 2tgxSt+2voxS. Integration gives
(2)
where h is the initial radius vector of the particle.
Let the z-axis be vertically upwards, and the x-axis towards the pole; then gx = gy = 0,
n sin 1, where A is the latitude (which for definite-
ness we take to be north). Putting V0 = 0 in (2), we find x = 0, =-1t300 cos A. Substitu-
tion of the time of fall t 22 (2h/g) gives finally x = 0,3 = - 1(2h/g)3/2 cos A, the negative
value indicating an eastward deflection.
PROBLEM 2. Determine the deflection from coplanarity of the path of a particle thrown
from the Earth's surface with velocity Vo.
SOLUTION. Let the xx-plane be such as to contain the velocity Vo. The initial altitude
h = 0. The lateral deviation is given by (2), Problem 1: y =
or, substituting the time of flight t 22 2voz/g, y =
PROBLEM 3. Determine the effect of the Earth's rotation on small oscillations of a pendulum
(the problem of Foucault's pendulum).
SOLUTION. Neglecting the vertical displacement of the pendulum, as being a quantity
of the second order of smallness, we can regard the motion as taking place in the horizontal
xy-plane. Omitting terms in N°, we have the equations of motion x+w2x = 20zy, j+w2y
= -20zx, where w is the frequency of oscillation of the pendulum if the Earth's rotation is
neglected. Multiplying the second equation by i and adding, we obtain a single equation
130
Motion of a Rigid Body
§39
+2i02s+w28 = 0 for the complex quantity $ = xtiy. For I2<<, the solution of this
equation is
$ = exp(-is2t) [A1 exp(iwt) +A2 exp(-iwt)]
or
xtiy = (xo+iyo) exp(-is2zt),
where the functions xo(t), yo(t) give the path of the pendulum when the Earth's rotation is
neglected. The effect of this rotation is therefore to turn the path about the vertical with
angular velocity Qz.
CHAPTER VII
THE CANONICAL EQUATIONS
