§15
Kepler's problem
35
Using (1), we find the energy in the form
E
(3)
Hence
Expressing the co-ordinates X2 sin o, y = l cos of the particle m2 in terms of
by means of (2), we find that its path is an arc of an ellipse with horizontal semi-
axis lm1/(m1+m2) and vertical semi-axis l. As M1 8 we return to the familiar simple pen-
dulum, which moves in an arc of a circle.
$15. Kepler's problem
An important class of central fields is formed by those in which the poten-
tial energy is inversely proportional to r, and the force accordingly inversely
proportional to r2. They include the fields of Newtonian gravitational attrac-
tion and of Coulomb electrostatic interaction; the latter may be either attrac-
tive or repulsive.
Let us first consider an attractive field, where
U=-a/r
(15.1)
with a a positive constant. The "effective" potential energy
(15.2)
is
of the form shown in Fig. 10. As r 0, Ueff tends to + 00, and as
r
8
it tends to zero from negative values ; for r = M2/ma it has a minimum value
Ueff, min = -mx2/2M2.
(15.3)
Ueff
FIG. 10
It is seen at once from Fig. 10 that the motion is finite for E <0 and infinite
for E > 0.
36
Integration of the Equations of Motion
§15
The shape of the path is obtained from the general formula (14.7). Substi-
tuting there U = - a/r and effecting the elementary integration, we have
o =
- constant.
Taking the origin of such that the constant is zero, and putting
P = M2/ma, e= [1 1+(2EM2/mo2)]
(15.4)
we can write the equation of the path as
p/r = 1+e coso.
(15.5)
This is the equation of a conic section with one focus at the origin; 2p is called
the latus rectum of the orbit and e the eccentricity. Our choice of the origin of
is seen from (15.5) to be such that the point where = 0 is the point nearest
to the origin (called the perihelion).
In the equivalent problem of two particles interacting according to the law
(15.1), the orbit of each particle is a conic section, with one focus at the centre
of mass of the two particles.
It is seen from (15.4) that, if E < 0, then the eccentricity e < 1, i.e. the
orbit is an ellipse (Fig. 11) and the motion is finite, in accordance with what
has been said earlier in this section. According to the formulae of analytical
geometry, the major and minor semi-axes of the ellipse are
a = p/(1-e2) = a2E, b =p/v(1-e2)Mv(2mE) =
(15.6)
y
X
2b
ae
2a
FIG. 11
The least possible value of the energy is (15.3), and then e = 0, i.e. the ellipse
becomes a circle. It may be noted that the major axis of the ellipse depends
only on the energy of the particle, and not on its angular momentum. The
least and greatest distances from the centre of the field (the focus of the
ellipse) are
rmin = =p/(1+e)=a(1-e),
max=p(1-e)=a(1+e). = = (15.7)
These expressions, with a and e given by (15.6) and (15.4), can, of course,
also be obtained directly as the roots of the equation Ueff(r) = E.
§15
Kepler's problem
37
The period T of revolution in an elliptical orbit is conveniently found by
using the law of conservation of angular momentum in the form of the area
integral (14.3). Integrating this equation with respect to time from zero to
T, we have 2mf = TM, where f is the area of the orbit. For an ellipse
f = nab, and by using the formulae (15.6) we find
T = 2ma3/2-(m/a)
= ma((m2E3).
(15.8)
The proportionality between the square of the period and the cube of the
linear dimension of the orbit has already been demonstrated in §10. It may
also be noted that the period depends only on the energy of the particle.
For E > 0 the motion is infinite. If E > 0, the eccentricity e > 1, i.e. the
the path is a hyperbola with the origin as internal focus (Fig. 12). The dis-
tance of the perihelion from the focus is
rmin ==pl(e+1)=a(e-1), = =
(15.9)
where a = p/(e2-1) = a/2E is the "semi-axis" of the hyperbola.
y
p
ale-1)
FIG. 12
If E = 0, the eccentricity e = 1, and the particle moves in a parabola with
perihelion distance rmin = 1p. This case occurs if the particle starts from rest
at infinity.
The co-ordinates of the particle as functions of time in the orbit may be
found by means of the general formula (14.6). They may be represented in a
convenient parametric form as follows.
Let us first consider elliptical orbits. With a and e given by (15.6) and (15.4)
we can write the integral (14.6) for the time as
t
=
=
38
Integration of the Equations of Motion
§15
The obvious substitution r-a = - ae cos $ converts the integral to
sioant
If time is measured in such a way that the constant is zero, we have the
following parametric dependence of r on t:
r = a(1-e cos ), t =
(15.10)
the particle being at perihelion at t = 0. The Cartesian co-ordinates
x = r cos o, y = r sin (the x and y axes being respectively parallel to the
major and minor axes of the ellipse) can likewise be expressed in terms of
the parameter $. From (15.5) and (15.10) we have
ex = = =
y is equal to W(r2-x2). Thus
x = a(cos & - e),
y = =av(1-e2) $.
(15.11)
A complete passage round the ellipse corresponds to an increase of $ from 0
to 2nr.
Entirely similar calculations for the hyperbolic orbits give
r = a(e cosh & - 1), t = V(ma3/a)(esinh - - $),
(15.12)
x = a(e-cosh ) y = a1/(e2-1)sinh &
where the parameter $ varies from - 00 to + 00.
Let us now consider motion in a repulsive field, where
U
(a>0).
(15.13)
Here the effective potential energy is
Utt
and decreases monotonically from + 00 to zero as r varies from zero to
infinity. The energy of the particle must be positive, and the motion is always
infinite. The calculations are exactly similar to those for the attractive field.
The path is a hyperbola (or, if E = 0, a parabola):
pr r = =1-e coso, =
(15.14)
where P and e are again given by (15.4). The path passes the centre of the
field in the manner shown in Fig. 13. The perihelion distance is
rmin =p(e-1)=a(e+1). =
(15.15)
The time dependence is given by the parametric equations
= =(ma3/a)(esinh+) =
(15.16)
x
= a(cosh & e ,
y = av((e2-1) sinh &
§15
Kepler's problem
39
To conclude this section, we shall show that there is an integral of the mo-
tion which exists only in fields U = a/r (with either sign of a). It is easy to
verify by direct calculation that the quantity
vxM+ar/r
(15.17)
is constant. For its total time derivative is v
since M = mr xv,
Putting mv = ar/r3 from the equation of motion, we find that this expression
vanishes.
y
0
(I+e)
FIG. 13
The direction of the conserved vector (15.17) is along the major axis from
the focus to the perihelion, and its magnitude is ae. This is most simply
seen by considering its value at perihelion.
It should be emphasised that the integral (15.17) of the motion, like M and
E, is a one-valued function of the state (position and velocity) of the particle.
We shall see in §50 that the existence of such a further one-valued integral
is due to the degeneracy of the motion.
PROBLEMS
PROBLEM 1. Find the time dependence of the co-ordinates of a particle with energy E = 0
moving in a parabola in a field U = -a/r.
SOLUTION. In the integral
we substitute r = M2(1+n2)/2ma = 1p(1+n2), obtaining the following parametric form of
the required dependence:
r=1p(1+n2),
t=
y=pn.
40
Integration of the Equations of Motion
§15
The parameter n varies from - 00 to +00.
PROBLEM 2. Integrate the equations of motion for a particle in a central field
U = - a/r2 (a > 0).
SOLUTION. From formulae (14.6) and (14.7) we have, if and t are appropriately measured,
(a) for E > andM 0 and
(b) for E>0 0nd and M 2/2m a,
(c) for E <0 and Ms1
In all three cases
In cases (b) and(c) the particle"falls"to the centre along a path which approaches the
origin as
00. The fall from a given value of r takes place in a finite time, namely
PROBLEM 3. When a small correction SU(r) is added to the potential energy U = -a/r,
the paths of finite motion are no longer closed, and at each revolution the perihelion is dis-
placed through a small angle so. Find 80 when (a) SU = B/r2, (b) SU = y/r3.
SOLUTION. When r varies from rmin to rmax and back, the angle varies by an amount
(14.10), which we write as
in order to avoid the occurrence of spurious divergences. We put U= - -a/r+8U, and
expand the integrand in powers of SU; the zero-order term in the expansion gives 2nr, and
the first-order term gives the required change so:
(1)
where we have changed from the integration over r to one over , along the path of the "un-
perturbed" motion.
In case (a), the integration in (1) is trivial: 80 = -2nBm/M2 = -2nB/ap, where 2p (15.4)
is the latus rectum of the unperturbed ellipse. In case (b) r2SU = y/r and, with 1/r/given by
(15.5), we have 80 = -6naym2/M4 = -6ny/ap2.
