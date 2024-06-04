---
title: 38-rigid-bodies-in-contact
---
must cyclically permute the suffixes 1, 2, 3 to 3, 1, 2. Substitution of (1) in these formulae
then gives cos 0 = tanh T, = lot + constant, tan =
It is seen from these formulae that, as t 8, the vector SC asymptotically approaches the
x2-axis, which itself asymptotically approaches the Z-axis.
$38. Rigid bodies in contact
The equations of motion (34.1) and (34.3) show that the conditions of
equilibrium for a rigid body can be written as the vanishing of the total force
and total torque on the body:
F = f = 0 ,
K ==~rxf=0. =
(38.1)
Here the summation is over all the external forces acting on the body, and r
is the radius vector of the "point of application"; the origin with respect to
which the torque is defined may be chosen arbitrarily, since if F = 0 the
value of K does not depend on this choice (see (34.5)).
If we have a system of rigid bodies in contact, the conditions (38.1) for
each body separately must hold in equilibrium. The forces considered must
include those exerted on each body by those with which it is in contact. These
forces at the points of contact are called reactions. It is obvious that the mutual
reactions of any two bodies are equal in magnitude and opposite in direction.
In general, both the magnitudes and the directions of the reactions are
found by solving simultaneously the equations of equilibrium (38.1) for all the
bodies. In some cases, however, their directions are given by the conditions
of the problem. For example, if two bodies can slide freely on each other, the
reaction between them is normal to the surface.
If two bodies in contact are in relative motion, dissipative forces of friction
arise, in addition to the reaction.
There are two possible types of motion of bodies in contact-sliding and
rolling. In sliding, the reaction is perpendicular to the surfaces in contact,
and the friction is tangential. Pure rolling, on the other hand, is characterised
by the fact that there is no relative motion of the bodies at the point of
contact; that is, a rolling body is at every instant as it were fixed to the point
of contact. The reaction may be in any direction, i.e. it need not be normal
to the surfaces in contact. The friction in rolling appears as an additional
torque which opposes rolling.
If the friction in sliding is negligibly small, the surfaces concerned are
said to be perfectly smooth. If, on the other hand, only pure rolling without
sliding is possible, and the friction in rolling can be neglected, the surfaces
are said to be perfectly rough.
In both these cases the frictional forces do not appear explicitly in the pro-
blem, which is therefore purely one of mechanics. If, on the other hand, the
properties of the friction play an essential part in determining the motion,
then the latter is not a purely mechanical process (cf. $25).
Contact between two bodies reduces the number of their degrees of freedom
as compared with the case of free motion. Hitherto, in discussing such
§38
Rigid bodies in contact
123
problems, we have taken this reduction into account by using co-ordinates
which correspond directly to the actual number of degrees of freedom. In
rolling, however, such a choice of co-ordinates may be impossible.
The condition imposed on the motion of rolling bodies is that the velocities
of the points in contact should be equal; for example, when a body rolls on a
fixed surface, the velocity of the point of contact must be zero. In the general
case, this condition is expressed by the equations of constraint, of the form
E caide = 0,
(38.2)
where the Cai are functions of the co-ordinates only, and the suffix a denumer-
ates the equations. If the left-hand sides of these equations are not the total
time derivatives of some functions of the co-ordinates, the equations cannot
be integrated. In other words, they cannot be reduced to relations between the
co-ordinates only, which could be used to express the position of the bodies
in terms of fewer co-ordinates, corresponding to the actual number of degrees
of freedom. Such constraints are said to be non-holonomic, as opposed to
holonomic constraints, which impose relations between the co-ordinates only.
Let us consider, for example, the rolling of a sphere on a plane. As usual,
we denote by V the translational velocity (the velocity of the centre of the
sphere), and by Sa the angular velocity of rotation. The velocity of the point
of contact with the plane is found by putting r = - an in the general formula
V = +SXR; a is the radius of the sphere and n a unit vector along the
normal to the plane. The required condition is that there should be no sliding
at the point of contact, i.e.
V-aSxxn = 0.
(38.3)
This cannot be integrated: although the velocity V is the total time derivative
of the radius vector of the centre of the sphere, the angular velocity is not in
general the total time derivative of any co-ordinate. The constraint (38.3) is
therefore non-holonomic.t
Since the equations of non-holonomic constraints cannot be used to reduce
the number of co-ordinates, when such constraints are present it is necessary
to use co-ordinates which are not all independent. To derive the correspond-
ing Lagrange's equations, we return to the principle of least action.
The existence of the constraints (38.2) places certain restrictions on the
possible values of the variations of the co-ordinates: multiplying equations
(38.2) by St, we find that the variations dqi are not independent, but are
related by
(38.4)
t It may be noted that the similar constraint in the rolling of a cylinder is holonomic. In
that case the axis of rotation has a fixed direction in space, and hence la = do/dt is the total
derivative of the angle of rotation of the cylinder about its axis. The condition (38.3) can
therefore be integrated, and gives a relation between the angle and the co-ordinate of the
centre of mass.
124
Motion of a Rigid Body
§38
This must be taken into account in varying the action. According to
Lagrange's method of finding conditional extrema, we must add to the inte-
grand in the variation of the action
=
the left-hand sides of equations (38.4) multiplied by undetermined coeffici-
ents da (functions of the co-ordinates), and then equate the integral to zero.
In SO doing the variations dqi are regarded as entirely independent, and the
result is
(38.5)
These equations, together with the constraint equations (38.2), form a com-
plete set of equations for the unknowns qi and da.
The reaction forces do not appear in this treatment, and the contact of
the bodies is fully allowed for by means of the constraint equations. There
is, however, another method of deriving the equations of motion for bodies in
contact, in which the reactions are introduced explicitly. The essential feature
of this method, which is sometimes called d'Alembert's principle, is to write
for each of the bodies in contact the equations.
dP/dt==f,
(38.6)
wherein the forces f acting on each body include the reactions. The latter
are initially unknown and are determined, together with the motion of the
body, by solving the equations. This method is equally applicable for both
holonomic and non-holonomic constraints.
PROBLEMS
PROBLEM 1. Using d'Alembert's principle, find the equations of motion of a homogeneous
sphere rolling on a plane under an external force F and torque K.
SOLUTION. The constraint equation is (38.3). Denoting the reaction force at the point of
contact between the sphere and the plane by R, we have equations (38.6) in the form
u dV/dt = F+R,
(1)
dSu/dt = K-an xR,
(2)
where we have used the facts that P = V and, for a spherical top, M = ISE. Differentiating
the constraint equation (38.3) with respect to time, we have V = aS2xn. Substituting in
equation (1) and eliminating S by means of (2), we obtain (I/au)(F+R) = Kxn-aR+
+an(n . R), which relates R, F and K. Writing this equation in components and substitut-
ing I = zua2 (§32, Problem 2(b)), we have
R2 = -F2,
where the plane is taken as the xy-plane. Finally, substituting these expressions in (1), we
§38
Rigid bodies in contact
125
obtain the equations of motion involving only the given external force and torque:
dVx dt 7u 5 Ky
dt
The components Ox, Q2 y of the angular velocity are given in terms of Vx, Vy by the constraint
equation (38.3); for S2 we have the equation 2 dQ2/dt = K2, the z-component of equa-
tion (2).
PROBLEM 2. A uniform rod BD of weight P and length l rests against a wall as shown in
Fig. 52 and its lower end B is held by a string AB. Find the reaction of the wall and the ten-
sion in the string.
Rc
h
P
RB
T
A
B
FIG. 52
SOLUTION. The weight of the rod can be represented by a force P vertically downwards,
applied at its midpoint. The reactions RB and Rc are respectively vertically upwards and
perpendicular to the rod; the tension T in the string is directed from B to A. The solution
of the equations of equilibrium gives Rc = (Pl/4h) sin 2a, RB = P-Rcsin x, T = Rc cos a.
PROBLEM 3. A rod of weight P has one end A on a vertical plane and the other end B on
a horizontal plane (Fig. 53), and is held in position by two horizontal strings AD and BC,
RB
TA
A
RA
C
FIG. 53
126
Motion of a Rigid Body
