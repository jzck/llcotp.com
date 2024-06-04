---
title: 14. Motion in a central field
---

On reducing the two-body problem to one of the motion of a single body, we arrive at the problem of determining the motion of a single particle in an external field such that its potential energy depends only on the distance r from some fixed point. This is called a central field. The force acting on the particle is $\v{F} = \partial U(r)/\partial \v{r} = - (\dd{U}/\dd{r})\v{r}/r$; its magnitude is likewise a function of $r$ only, and its direction is everywhere that of the radius vector.

As has already been shown in `1/9`, the angular momentum of any system relative to the centre of such a field is conserved. The angular momentum of a single particle is $\v{M} = \v{r}\times\v{p}$. Since $\v{M}$ is perpendicular to $\v{r}$, the constancy of $\v{M}$ shows that, throughout the motion, the radius vector of the particle lies in the plane perpendicular to $\v{M}$.

Thus the path of a particle in a central field lies in one plane. Using polar co-ordinates $\v{r}$, in that plane, we can write the Lagrangian as

```load
1/14.1
```

see `1/4.5`. This function does not involve the co-ordinate $\phi$ explicitly. Any generalised co-ordinate $q_i$ which does not appear explicitly in the Lagrangian is said to be cyclic. For such a co-ordinate we have, by Lagrange's equation, $(\dd{}/\dd{t}) \partial L/\partial \dot{q}_i = \partial L/\partial q_i = 0$, so that the corresponding generalised momentum $p_i = \partial L/\partial \dot{q}_i$ is an integral of the motion. This leads to a considerable simplification of the problem of integrating the equations of motion when there are cyclic co-ordinates.

In the present case, the generalised momentum $p_\phi=mr^2\dot{\phi}$ is the same as the angular momentum $M_z=M$ (see `1/9.6`), and we return to the known law of conservation of angular momentum:

```load
1/14.2
```

This law has a simple geometrical interpretation in the plane motion of a single particle in a central field. The expression $\mfrac{1}{2}r\cdot r\dd{\phi}$ is the area of the sector bounded by two neighbouring radius vectors and an element of the path `1/fig8`

§14
Motion in a central field
31
(Fig. 8). Calling this area df, we can write the angular momentum of the par-
ticle as
M = 2mf,
(14.3)
where the derivative f is called the sectorial velocity. Hence the conservation
of angular momentum implies the constancy of the sectorial velocity: in equal
times the radius vector of the particle sweeps out equal areas (Kepler's second
law).t
rdd
dd
0
FIG. 8
The complete solution of the problem of the motion of a particle in a central
field is most simply obtained by starting from the laws of conservation of
energy and angular momentum, without writing out the equations of motion
themselves. Expressing in terms of M from (14.2) and substituting in the
expression for the energy, we obtain
E = =
(14.4)
Hence
(14.5)
or, integrating,
constant.
(14.6)
Writing (14.2) as do = M dt/mr2, substituting dt from (14.5) and integrating,
we find
constant.
(14.7)
Formulae (14.6) and (14.7) give the general solution of the problem. The
latter formula gives the relation between r and , i.e. the equation of the path.
Formula (14.6) gives the distance r from the centre as an implicit function of
time. The angle o, it should be noted, always varies monotonically with time,
since (14.2) shows that & can never change sign.
t The law of conservation of angular momentum for a particle moving in a central field
is sometimes called the area integral.
32
Integration of the Equations of Motion
§14
The expression (14.4) shows that the radial part of the motion can be re-
garded as taking place in one dimension in a field where the "effective poten-
tial energy" is
(14.8)
The quantity M2/2mr2 is called the centrifugal energy. The values of r for which
U(r)
(14.9)
determine the limits of the motion as regards distance from the centre.
When equation (14.9) is satisfied, the radial velocity j is zero. This does not
mean that the particle comes to rest as in true one-dimensional motion, since
the angular velocity o is not zero. The value j = 0 indicates a turning point
of the path, where r(t) begins to decrease instead of increasing, or vice versa.
If the range in which r may vary is limited only by the condition r > rmin,
the motion is infinite: the particle comes from, and returns to, infinity.
If the range of r has two limits rmin and rmax, the motion is finite and the
path lies entirely within the annulus bounded by the circles r = rmax and
r = rmin- This does not mean, however, that the path must be a closed curve.
During the time in which r varies from rmax to rmin and back, the radius
vector turns through an angle Ao which, according to (14.7), is given by
Mdr/r2
(14.10)
The condition for the path to be closed is that this angle should be a rational
fraction of 2n, i.e. that Ao = 2nm/n, where m and n are integers. In that case,
after n periods, the radius vector of the particle will have made m complete
revolutions and will occupy its original position, so that the path is closed.
Such cases are exceptional, however, and when the form of U(r) is arbitrary
the angle is not a rational fraction of 2nr. In general, therefore, the path
of a particle executing a finite motion is not closed. It passes through the
minimum and maximum distances an infinity of times, and after infinite time
it covers the entire annulus between the two bounding circles. The path
shown in Fig. 9 is an example.
There are only two types of central field in which all finite motions take
place in closed paths. They are those in which the potential energy of the
particle varies as 1/r or as r2. The former case is discussed in §15; the latter
is that of the space oscillator (see §23, Problem 3).
At a turning point the square root in (14.5), and therefore the integrands
in (14.6) and (14.7), change sign. If the angle is measured from the direc-
tion of the radius vector to the turning point, the parts of the path on each
side of that point differ only in the sign of for each value of r, i.e. the path
is symmetrical about the line = 0. Starting, say, from a point where = rmax
the particle traverses a segment of the path as far as a point with r rmin,
§14
Motion in a central field
33
then follows a symmetrically placed segment to the next point where r = rmax,
and so on. Thus the entire path is obtained by repeating identical segments
forwards and backwards. This applies also to infinite paths, which consist of
two symmetrical branches extending from the turning point (r = rmin) to
infinity.
'max
min
so
FIG. 9
The presence of the centrifugal energy when M # 0, which becomes
infinite as 1/22 when r -> 0, generally renders it impossible for the particle to
reach the centre of the field, even if the field is an attractive one. A "fall" of
the particle to the centre is possible only if the potential energy tends suffi-
ciently rapidly to -00 as r 0. From the inequality
1mr2 = E- U(r) - M2/2mr2
or r2U(Y)+M2/2m < Er2, it follows that r can take values tending to zero
only if
(14.11)
i.e. U(r) must tend to - 8 either as - a/r2 with a > M2/2m, or proportionally
to - 1/rn with n > 2.
PROBLEMS
PROBLEM 1. Integrate the equations of motion for a spherical pendulum (a particle of mass
m moving on the surface of a sphere of radius l in a gravitational field).
SOLUTION. In spherical co-ordinates, with the origin at the centre of the sphere and the
polar axis vertically downwards, the Lagrangian of the pendulum is
1ml2(02 + 62 sin20) +mgl cos 0.
2*
34
Integration of the Equations of Motion
§14
The co-ordinate is cyclic, and hence the generalised momentum Po, which is the same as the
z-component of angular momentum, is conserved:
(1)
The energy is
E = cos 0
(2)
= 0.
Hence
(3)
where the "effective potential energy" is
Ueff(0) = COS 0.
For the angle o we find, using (1),
do
(4)
The integrals (3) and (4) lead to elliptic integrals of the first and third kinds respectively.
The range of 0 in which the motion takes place is that where E > Ueff, and its limits
are given by the equation E = Uell. This is a cubic equation for cos 0, having two roots
between -1 and +1; these define two circles of latitude on the sphere, between which the
path lies.
PROBLEM 2. Integrate the equations of motion for a particle moving on the surface of a
cone (of vertical angle 2x) placed vertically and with vertex downwards in a gravitational
field.
SOLUTION. In spherical co-ordinates, with the origin at the vertex of the cone and the
polar axis vertically upwards, the Lagrangian is sin2x) -mgr cos a. The co-
ordinate is cyclic, and Mz = mr2 sin²a is again conserved. The energy is
= a.
By the same method as in Problem 1, we find
==
The condition E = Ueff(r) is (if M + 0) a cubic equation for r, having two positive roots;
these define two horizontal circles on the cone, between which the path lies.
PROBLEM 3. Integrate the equations of motion for a pendulum of mass M2, with a mass M1
at the point of support which can move on a horizontal line lying in the plane in which m2
moves (Fig. 2, §5).
SOLUTION. In the Lagrangian derived in §5, Problem 2, the co-ordinate x is cyclic. The
generalised momentum Px, which is the horizontal component of the total momentum of the
system, is therefore conserved
Px = cos = constant.
(1)
The system may always be taken to be at rest as a whole. Then the constant in (1) is zero
and integration gives
(m1+m2)x+m2) sin = constant,
(2)
which expresses the fact that the centre of mass of the system does not move horizontally.
