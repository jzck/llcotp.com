---
title: 15 Kepler's problem
---

An important class of central fields is formed by those in which the potential energy is inversely proportional to $r$, and the force accordingly inversely proportional to $r^2$. They include the fields of Newtonian gravitational attraction and of Coulomb electrostatic interaction; the latter may be either attractive or repulsive.

Let us first consider an attractive field, where

```load
15.1
```

with a a positive constant. The "effective" potential energy

```load
15.2
```

is of the form shown in `fig10`. As $r\to 0$, $U_\text{eff}$ tends to $+\infty$, and as $r\to \infty$ it tends to zero from negative values ; for $r = M^2/m\alpha$ it has a minimum value

```load
15.3
```

```fig
10
```

It is seen at once from `fig10` that the motion is finite for $E <0$ and infinite for $E > 0$.

The shape of the path is obtained from the general formula `14.7`. Substituting there $U=-\alpha/r$ and effecting the elementary integration, we have

$$
\phi=\cos^{-1}\frac{(M/r)-(m\alpha/M)}{\sqrt{2mE+\frac{m^2\alpha^2}{M^2}}}
+\constant
$$

Taking the origin of such that the constant is zero, and putting

```load
15.4
```

we can write the equation of the path as

```load
15.5
```

This is the equation of a conic section with one focus at the origin; $2p$ is called the *latus rectum* of the orbit and $e$ the *eccentricity*. Our choice of the origin of is seen from `15.5` to be such that the point where $\phi = 0$ is the point nearest to the origin (called the *perihelion*).

In the equivalent problem of two particles interacting according to the law `15.1`, the orbit of each particl$e$ is a conic section, with one focus at the centre of mass of the two particles.

It is seen from `15.4` that, if $E\lt 0$, then the eccentricity $e \lt 1$, i.e. the orbit is an ellipse `fig11` and the motion is finite, in accordance with what has been said earlier in this section. According to the formulae of analytical geometry, the major and minor semi-axes of the ellipse are

```load
15.6
```

```fig
11
```

The least possible value of the energy is `15.3`, and then $e = 0$, i.e. the ellipse becomes a circle. It may be noted that the major axis of the ellipse depends only on the energy of the particle, and not on its angular momentum. The least and greatest distances from the centre of the field (the focus of the ellipse) are

```load
15.7
```

These expressions, with $a$ and $e$ given by `15.6` and `15.4`, can, of course, also be obtained directly as the roots of the equation $U_\text{eff}(r) = E$.

The period $T$ of revolution in an elliptical orbit is conveniently found by using the law of conservation of angular momentum in the form of the area integral `14.3`. Integrating this equation with respect to time from zero to $T$, we have $2mf = TM$, where $f$ is the area of the orbit. For an ellipse $f = \pi ab$, and by using the formulae `15.6` we find

```load
15.8
```

The proportionality between the square of the period and the cube of the linear dimension of the orbit has already been demonstrated in `10`. It may also be noted that the period depends only on the energy of the particle.

For $E \gt 0$ the motion is infinite. If $E > 0$, the eccentricity $e > 1$, i.e. the the path is a hyperbola with the origin as internal focus `fig12`. The distance of the perihelion from the focus is

```load
15.9
```

where $a = p/(e^2-1) = \alpha/2E$ is the "semi-axis" of the hyperbola.

```fig
12
```

If $E = 0$, the eccentricity $e = 1$, and the particle moves in a parabola with perihelion distance $r_\min = \mfrac{1}{2}p$. This case occurs if the particle starts from rest at infinity.

The co-ordinates of the particle as functions of time in the orbit may be found by means of the general formula `14.6`. They may be represented in a convenient parametric form as follows.

Let us first consider elliptical orbits. With $a$ and $e$ given by `15.6` and `15.4` we can write the integral `14.6` for the time as

\begin{align}
t
&=\sqrt{\frac{m}{2|E|}}\int\frac{r\dd{r}}{\sqrt{-r^2+(\alpha/|E|)r-(M^2/2m|E|)}} \\
&=\sqrt{\frac{ma}{\alpha}}\int\frac{r\dd{r}}{\sqrt{a^2e^2-(r-a)^2}}
\end{align}

The obvious substitution $r-a =-ae\cos\xi$ converts the integral to

$$
t=\sqrt{\frac{ma^3}{\alpha}}\int(1-e\cos\xi)\dd{\xi}=\sqrt{\frac{ma^3}{\alpha}}(\xi-e\sin\xi)+\constant
$$

If time is measured in such a way that the constant is zero, we have the
following parametric dependence of $r$ on $t$:

```load
15.10
```

the particle being at perihelion at $t = 0$. The Cartesian co-ordinates $x = r\cos\phi, y = r \sin\phi$ (the $x$ and $y$ axes being respectively parallel to the major and minor axes of the ellipse) can likewise be expressed in terms of the parameter $\xi$. From `15.5` and `15.10` we have

$$
ex=p-r=a(1-e^2)-a(1-e\cos\xi)=ae(\cos\xi-e)
$$

$y$ is equal to $\sqrt{r^2-x^2}$. Thus

```load
15.11
```

A complete passage round the ellipse corresponds to an increase of $\xi$ from $0$ to $2\pi$.

Entirely similar calculations for the hyperbolic orbits give

```load
15.12
```

where the parameter $\xi$ varies from $-\infty$ to $+\infty$.
Let us now consider motion in a repulsive field, where

```load
15.13
```

Here the effective potential energy is

$$
U_\text{eff}=\frac{\alpha}{r}+\frac{M^2}{2mr^2}
$$

and decreases monotonically from $+\infty$ to zero as $r$ varies from zero to infinity. The energy of the particle must be positive, and the motion is always infinite. The calculations are exactly similar to those for the attractive field.  The path is a hyperbola (or, if $E = 0$, a parabola):

```load
15.14
```

where $p$ and $e$ are again given by `15.4`. The path passes the centre of the field in the manner shown in `fig13` The perihelion distance is

```load
15.15
```

The time dependence is given by the parametric equations

```load
15.16
```

To conclude this section, we shall show that there is an integral of the motion which exists only in fields $U = \alpha/r$ (with either sign of $\alpha$). It is easy to verify by direct calculation that the quantity

```load
15.17
```

is constant. For its total time derivative is $\dot{\v{v}}\times\v{M}+\alpha\v{v}/r-\alpha\v{r}(\v{v}\cdot\v{r})/r^3$ or,

$$
m\v{r}(\v{v}\cdot\dot{\v{v}})-m\v{v}(\v{r}\cdot\dot{\v{v}})+\alpha\v{v}/r-\alpha\v{r}(\v{r}\cdot\v{r})/r^3
$$

Putting $m\dot{\v{v}} = \alpha\v{r}/r^3$ from the equation of motion, we find that this expression vanishes.

```fig
13
```

The direction of the conserved vector `15.17` is along the major axis from the focus to the perihelion, and its magnitude is $\alpha e$. This is most simply seen by considering its value at perihelion.

It should be emphasised that the integral `15.17` of the motion, like $M$ and $E$, is a one-valued function of the state (position and velocity) of the particle.  We shall see in `50` that the existence of such a further one-valued integral is due to the *degeneracy* of the motion.

<!-- PROBLEMS -->
<!-- PROBLEM 1. Find the time dependence of the co-ordinates of a particle with energy E = 0 -->
<!-- moving in a parabola in a field U = -a/r. -->
<!-- SOLUTION. In the integral -->
<!-- we substitute r = M2(1+n2)/2ma = 1p(1+n2), obtaining the following parametric form of -->
<!-- the required dependence: -->
<!-- r=1p(1+n2), -->
<!-- t= -->
<!-- y=pn. -->
<!-- 40 -->
<!-- Integration of the Equations of Motion -->
<!-- §15 -->
<!-- The parameter n varies from - 00 to +00. -->
<!-- PROBLEM 2. Integrate the equations of motion for a particle in a central field -->
<!-- U = - a/r2 (a > 0). -->
<!-- SOLUTION. From formulae (14.6) and (14.7) we have, if and t are appropriately measured, -->
<!-- (a) for E > andM 0 and -->
<!-- (b) for E>0 0nd and M 2/2m a, -->
<!-- (c) for E <0 and Ms1 -->
<!-- In all three cases -->
<!-- In cases (b) and(c) the particle"falls"to the centre along a path which approaches the -->
<!-- origin as -->
<!-- 00. The fall from a given value of r takes place in a finite time, namely -->
<!-- PROBLEM 3. When a small correction SU(r) is added to the potential energy U = -a/r, -->
<!-- the paths of finite motion are no longer closed, and at each revolution the perihelion is dis- -->
<!-- placed through a small angle so. Find 80 when (a) SU = B/r2, (b) SU = y/r3. -->
<!-- SOLUTION. When r varies from rmin to rmax and back, the angle varies by an amount -->
<!-- (14.10), which we write as -->
<!-- in order to avoid the occurrence of spurious divergences. We put U= - -a/r+8U, and -->
<!-- expand the integrand in powers of SU; the zero-order term in the expansion gives 2nr, and -->
<!-- the first-order term gives the required change so: -->
<!-- (1) -->
<!-- where we have changed from the integration over r to one over , along the path of the "un- -->
<!-- perturbed" motion. -->
<!-- In case (a), the integration in (1) is trivial: 80 = -2nBm/M2 = -2nB/ap, where 2p (15.4) -->
<!-- is the latus rectum of the unperturbed ellipse. In case (b) r2SU = y/r and, with 1/r/given by -->
<!-- (15.5), we have 80 = -6naym2/M4 = -6ny/ap2. -->
<!-- §14 -->
<!-- Motion in a central field -->
<!-- 31 -->
<!-- (Fig. 8). Calling this area df, we can write the angular momentum of the par- -->
<!-- ticle as -->
<!-- M = 2mf, -->
<!-- (14.3) -->
<!-- where the derivative f is called the sectorial velocity. Hence the conservation -->
<!-- of angular momentum implies the constancy of the sectorial velocity: in equal -->
<!-- times the radius vector of the particle sweeps out equal areas (Kepler's second -->
<!-- law).t -->
<!-- rdd -->
<!-- dd -->
<!-- 0 -->
<!-- FIG. 8 -->
<!-- The complete solution of the problem of the motion of a particle in a central -->
<!-- field is most simply obtained by starting from the laws of conservation of -->
<!-- energy and angular momentum, without writing out the equations of motion -->
<!-- themselves. Expressing in terms of M from (14.2) and substituting in the -->
<!-- expression for the energy, we obtain -->
<!-- E = = -->
<!-- (14.4) -->
<!-- Hence -->
<!-- (14.5) -->
<!-- or, integrating, -->
<!-- constant. -->
<!-- (14.6) -->
<!-- Writing (14.2) as do = M dt/mr2, substituting dt from (14.5) and integrating, -->
<!-- we find -->
<!-- constant. -->
<!-- (14.7) -->
<!-- Formulae (14.6) and (14.7) give the general solution of the problem. The -->
<!-- latter formula gives the relation between r and , i.e. the equation of the path. -->
<!-- Formula (14.6) gives the distance r from the centre as an implicit function of -->
<!-- time. The angle o, it should be noted, always varies monotonically with time, -->
<!-- since (14.2) shows that & can never change sign. -->
<!-- t The law of conservation of angular momentum for a particle moving in a central field -->
<!-- is sometimes called the area integral. -->
<!-- 32 -->
<!-- Integration of the Equations of Motion -->
<!-- §14 -->
<!-- The expression (14.4) shows that the radial part of the motion can be re- -->
<!-- garded as taking place in one dimension in a field where the "effective poten- -->
<!-- tial energy" is -->
<!-- (14.8) -->
<!-- The quantity M2/2mr2 is called the centrifugal energy. The values of r for which -->
<!-- U(r) -->
<!-- (14.9) -->
<!-- determine the limits of the motion as regards distance from the centre. -->
<!-- When equation (14.9) is satisfied, the radial velocity j is zero. This does not -->
<!-- mean that the particle comes to rest as in true one-dimensional motion, since -->
<!-- the angular velocity o is not zero. The value j = 0 indicates a turning point -->
<!-- of the path, where r(t) begins to decrease instead of increasing, or vice versa. -->
<!-- If the range in which r may vary is limited only by the condition r > rmin, -->
<!-- the motion is infinite: the particle comes from, and returns to, infinity. -->
<!-- If the range of r has two limits rmin and rmax, the motion is finite and the -->
<!-- path lies entirely within the annulus bounded by the circles r = rmax and -->
<!-- r = rmin- This does not mean, however, that the path must be a closed curve. -->
<!-- During the time in which r varies from rmax to rmin and back, the radius -->
<!-- vector turns through an angle Ao which, according to (14.7), is given by -->
<!-- Mdr/r2 -->
<!-- (14.10) -->
<!-- The condition for the path to be closed is that this angle should be a rational -->
<!-- fraction of 2n, i.e. that Ao = 2nm/n, where m and n are integers. In that case, -->
<!-- after n periods, the radius vector of the particle will have made m complete -->
<!-- revolutions and will occupy its original position, so that the path is closed. -->
<!-- Such cases are exceptional, however, and when the form of U(r) is arbitrary -->
<!-- the angle is not a rational fraction of 2nr. In general, therefore, the path -->
<!-- of a particle executing a finite motion is not closed. It passes through the -->
<!-- minimum and maximum distances an infinity of times, and after infinite time -->
<!-- it covers the entire annulus between the two bounding circles. The path -->
<!-- shown in Fig. 9 is an example. -->
<!-- There are only two types of central field in which all finite motions take -->
<!-- place in closed paths. They are those in which the potential energy of the -->
<!-- particle varies as 1/r or as r2. The former case is discussed in §15; the latter -->
<!-- is that of the space oscillator (see §23, Problem 3). -->
<!-- At a turning point the square root in (14.5), and therefore the integrands -->
<!-- in (14.6) and (14.7), change sign. If the angle is measured from the direc- -->
<!-- tion of the radius vector to the turning point, the parts of the path on each -->
<!-- side of that point differ only in the sign of for each value of r, i.e. the path -->
<!-- is symmetrical about the line = 0. Starting, say, from a point where = rmax -->
<!-- the particle traverses a segment of the path as far as a point with r rmin, -->
<!-- §14 -->
<!-- Motion in a central field -->
<!-- 33 -->
<!-- then follows a symmetrically placed segment to the next point where r = rmax, -->
<!-- and so on. Thus the entire path is obtained by repeating identical segments -->
<!-- forwards and backwards. This applies also to infinite paths, which consist of -->
<!-- two symmetrical branches extending from the turning point (r = rmin) to -->
<!-- infinity. -->
<!-- 'max -->
<!-- min -->
<!-- so -->
<!-- FIG. 9 -->
<!-- The presence of the centrifugal energy when M # 0, which becomes -->
<!-- infinite as 1/22 when r -> 0, generally renders it impossible for the particle to -->
<!-- reach the centre of the field, even if the field is an attractive one. A "fall" of -->
<!-- the particle to the centre is possible only if the potential energy tends suffi- -->
<!-- ciently rapidly to -00 as r 0. From the inequality -->
<!-- 1mr2 = E- U(r) - M2/2mr2 -->
<!-- or r2U(Y)+M2/2m < Er2, it follows that r can take values tending to zero -->
<!-- only if -->
<!-- (14.11) -->
<!-- i.e. U(r) must tend to - 8 either as - a/r2 with a > M2/2m, or proportionally -->
<!-- to - 1/rn with n > 2. -->
<!-- PROBLEMS -->
<!-- PROBLEM 1. Integrate the equations of motion for a spherical pendulum (a particle of mass -->
<!-- m moving on the surface of a sphere of radius l in a gravitational field). -->
<!-- SOLUTION. In spherical co-ordinates, with the origin at the centre of the sphere and the -->
<!-- polar axis vertically downwards, the Lagrangian of the pendulum is -->
<!-- 1ml2(02 + 62 sin20) +mgl cos 0. -->
<!-- 2* -->
<!-- 34 -->
<!-- Integration of the Equations of Motion -->
<!-- §14 -->
<!-- The co-ordinate is cyclic, and hence the generalised momentum Po, which is the same as the -->
<!-- z-component of angular momentum, is conserved: -->
<!-- (1) -->
<!-- The energy is -->
<!-- E = cos 0 -->
<!-- (2) -->
<!-- = 0. -->
<!-- Hence -->
<!-- (3) -->
<!-- where the "effective potential energy" is -->
<!-- Ueff(0) = COS 0. -->
<!-- For the angle o we find, using (1), -->
<!-- do -->
<!-- (4) -->
<!-- The integrals (3) and (4) lead to elliptic integrals of the first and third kinds respectively. -->
<!-- The range of 0 in which the motion takes place is that where E > Ueff, and its limits -->
<!-- are given by the equation E = Uell. This is a cubic equation for cos 0, having two roots -->
<!-- between -1 and +1; these define two circles of latitude on the sphere, between which the -->
<!-- path lies. -->
<!-- PROBLEM 2. Integrate the equations of motion for a particle moving on the surface of a -->
<!-- cone (of vertical angle 2x) placed vertically and with vertex downwards in a gravitational -->
<!-- field. -->
<!-- SOLUTION. In spherical co-ordinates, with the origin at the vertex of the cone and the -->
<!-- polar axis vertically upwards, the Lagrangian is sin2x) -mgr cos a. The co- -->
<!-- ordinate is cyclic, and Mz = mr2 sin²a is again conserved. The energy is -->
<!-- = a. -->
<!-- By the same method as in Problem 1, we find -->
<!-- == -->
<!-- The condition E = Ueff(r) is (if M + 0) a cubic equation for r, having two positive roots; -->
<!-- these define two horizontal circles on the cone, between which the path lies. -->
<!-- PROBLEM 3. Integrate the equations of motion for a pendulum of mass M2, with a mass M1 -->
<!-- at the point of support which can move on a horizontal line lying in the plane in which m2 -->
<!-- moves (Fig. 2, §5). -->
<!-- SOLUTION. In the Lagrangian derived in §5, Problem 2, the co-ordinate x is cyclic. The -->
<!-- generalised momentum Px, which is the horizontal component of the total momentum of the -->
<!-- system, is therefore conserved -->
<!-- Px = cos = constant. -->
<!-- (1) -->
<!-- The system may always be taken to be at rest as a whole. Then the constant in (1) is zero -->
<!-- and integration gives -->
<!-- (m1+m2)x+m2) sin = constant, -->
<!-- (2) -->
<!-- which expresses the fact that the centre of mass of the system does not move horizontally. -->
<!-- §15 -->
<!-- Kepler's problem -->
<!-- 35 -->
<!-- Using (1), we find the energy in the form -->
<!-- E -->
<!-- (3) -->
<!-- Hence -->
<!-- Expressing the co-ordinates X2 sin o, y = l cos of the particle m2 in terms of -->
<!-- by means of (2), we find that its path is an arc of an ellipse with horizontal semi- -->
<!-- axis lm1/(m1+m2) and vertical semi-axis l. As M1 8 we return to the familiar simple pen- -->
<!-- dulum, which moves in an arc of a circle. -->
<!-- $15. Kepler's problem -->
<!-- An important class of central fields is formed by those in which the poten- -->
<!-- tial energy is inversely proportional to r, and the force accordingly inversely -->
<!-- proportional to r2. They include the fields of Newtonian gravitational attrac- -->
<!-- tion and of Coulomb electrostatic interaction; the latter may be either attrac- -->
<!-- tive or repulsive. -->
<!-- Let us first consider an attractive field, where -->
<!-- U=-a/r -->
<!-- (15.1) -->
<!-- with a a positive constant. The "effective" potential energy -->
<!-- (15.2) -->
<!-- is -->
<!-- of the form shown in Fig. 10. As r 0, Ueff tends to + 00, and as -->
<!-- r -->
<!-- 8 -->
<!-- it tends to zero from negative values ; for r = M2/ma it has a minimum value -->
<!-- Ueff, min = -mx2/2M2. -->
<!-- (15.3) -->
<!-- Ueff -->
<!-- FIG. 10 -->
<!-- It is seen at once from Fig. 10 that the motion is finite for E <0 and infinite -->
<!-- for E > 0. -->
<!-- 36 -->
<!-- Integration of the Equations of Motion -->
<!-- §15 -->
<!-- The shape of the path is obtained from the general formula (14.7). Substi- -->
<!-- tuting there U = - a/r and effecting the elementary integration, we have -->
<!-- o = -->
<!-- - constant. -->
<!-- Taking the origin of such that the constant is zero, and putting -->
<!-- P = M2/ma, e= [1 1+(2EM2/mo2)] -->
<!-- (15.4) -->
<!-- we can write the equation of the path as -->
<!-- p/r = 1+e coso. -->
<!-- (15.5) -->
<!-- This is the equation of a conic section with one focus at the origin; 2p is called -->
<!-- the latus rectum of the orbit and e the eccentricity. Our choice of the origin of -->
<!-- is seen from (15.5) to be such that the point where = 0 is the point nearest -->
<!-- to the origin (called the perihelion). -->
<!-- In the equivalent problem of two particles interacting according to the law -->
<!-- (15.1), the orbit of each particle is a conic section, with one focus at the centre -->
<!-- of mass of the two particles. -->
<!-- It is seen from (15.4) that, if E < 0, then the eccentricity e < 1, i.e. the -->
<!-- orbit is an ellipse (Fig. 11) and the motion is finite, in accordance with what -->
<!-- has been said earlier in this section. According to the formulae of analytical -->
<!-- geometry, the major and minor semi-axes of the ellipse are -->
<!-- a = p/(1-e2) = a2E, b =p/v(1-e2)Mv(2mE) = -->
<!-- (15.6) -->
<!-- y -->
<!-- X -->
<!-- 2b -->
<!-- ae -->
<!-- 2a -->
<!-- FIG. 11 -->
<!-- The least possible value of the energy is (15.3), and then e = 0, i.e. the ellipse -->
<!-- becomes a circle. It may be noted that the major axis of the ellipse depends -->
<!-- only on the energy of the particle, and not on its angular momentum. The -->
<!-- least and greatest distances from the centre of the field (the focus of the -->
<!-- ellipse) are -->
<!-- rmin = =p/(1+e)=a(1-e), -->
<!-- max=p(1-e)=a(1+e). = = (15.7) -->
<!-- These expressions, with a and e given by (15.6) and (15.4), can, of course, -->
<!-- also be obtained directly as the roots of the equation Ueff(r) = E. -->
<!-- §15 -->
<!-- Kepler's problem -->
<!-- 37 -->
<!-- The period T of revolution in an elliptical orbit is conveniently found by -->
<!-- using the law of conservation of angular momentum in the form of the area -->
<!-- integral (14.3). Integrating this equation with respect to time from zero to -->
<!-- T, we have 2mf = TM, where f is the area of the orbit. For an ellipse -->
<!-- f = nab, and by using the formulae (15.6) we find -->
<!-- T = 2ma3/2-(m/a) -->
<!-- = ma((m2E3). -->
<!-- (15.8) -->
<!-- The proportionality between the square of the period and the cube of the -->
<!-- linear dimension of the orbit has already been demonstrated in §10. It may -->
<!-- also be noted that the period depends only on the energy of the particle. -->
<!-- For E > 0 the motion is infinite. If E > 0, the eccentricity e > 1, i.e. the -->
<!-- the path is a hyperbola with the origin as internal focus (Fig. 12). The dis- -->
<!-- tance of the perihelion from the focus is -->
<!-- rmin ==pl(e+1)=a(e-1), = = -->
<!-- (15.9) -->
<!-- where a = p/(e2-1) = a/2E is the "semi-axis" of the hyperbola. -->
<!-- y -->
<!-- p -->
<!-- ale-1) -->
<!-- FIG. 12 -->
<!-- If E = 0, the eccentricity e = 1, and the particle moves in a parabola with -->
<!-- perihelion distance rmin = 1p. This case occurs if the particle starts from rest -->
<!-- at infinity. -->
<!-- The co-ordinates of the particle as functions of time in the orbit may be -->
<!-- found by means of the general formula (14.6). They may be represented in a -->
<!-- convenient parametric form as follows. -->
<!-- Let us first consider elliptical orbits. With a and e given by (15.6) and (15.4) -->
<!-- we can write the integral (14.6) for the time as -->
<!-- t -->
<!-- = -->
<!-- = -->
<!-- 38 -->
<!-- Integration of the Equations of Motion -->
<!-- §15 -->
<!-- The obvious substitution r-a = - ae cos $ converts the integral to -->
<!-- sioant -->
<!-- If time is measured in such a way that the constant is zero, we have the -->
<!-- following parametric dependence of r on t: -->
<!-- r = a(1-e cos ), t = -->
<!-- (15.10) -->
<!-- the particle being at perihelion at t = 0. The Cartesian co-ordinates -->
<!-- x = r cos o, y = r sin (the x and y axes being respectively parallel to the -->
<!-- major and minor axes of the ellipse) can likewise be expressed in terms of -->
<!-- the parameter $. From (15.5) and (15.10) we have -->
<!-- ex = = = -->
<!-- y is equal to W(r2-x2). Thus -->
<!-- x = a(cos & - e), -->
<!-- y = =av(1-e2) $. -->
<!-- (15.11) -->
<!-- A complete passage round the ellipse corresponds to an increase of $ from 0 -->
<!-- to 2nr. -->
<!-- Entirely similar calculations for the hyperbolic orbits give -->
<!-- r = a(e cosh & - 1), t = V(ma3/a)(esinh - - $), -->
<!-- (15.12) -->
<!-- x = a(e-cosh ) y = a1/(e2-1)sinh & -->
<!-- where the parameter $ varies from - 00 to + 00. -->
<!-- Let us now consider motion in a repulsive field, where -->
<!-- U -->
<!-- (a>0). -->
<!-- (15.13) -->
<!-- Here the effective potential energy is -->
<!-- Utt -->
<!-- and decreases monotonically from + 00 to zero as r varies from zero to -->
<!-- infinity. The energy of the particle must be positive, and the motion is always -->
<!-- infinite. The calculations are exactly similar to those for the attractive field. -->
<!-- The path is a hyperbola (or, if E = 0, a parabola): -->
<!-- pr r = =1-e coso, = -->
<!-- (15.14) -->
<!-- where P and e are again given by (15.4). The path passes the centre of the -->
<!-- field in the manner shown in Fig. 13. The perihelion distance is -->
<!-- rmin =p(e-1)=a(e+1). = -->
<!-- (15.15) -->
<!-- The time dependence is given by the parametric equations -->
<!-- = =(ma3/a)(esinh+) = -->
<!-- (15.16) -->
<!-- x -->
<!-- = a(cosh & e , -->
<!-- y = av((e2-1) sinh & -->
<!-- §15 -->
<!-- Kepler's problem -->
<!-- 39 -->
<!-- To conclude this section, we shall show that there is an integral of the mo- -->
<!-- tion which exists only in fields U = a/r (with either sign of a). It is easy to -->
<!-- verify by direct calculation that the quantity -->
<!-- vxM+ar/r -->
<!-- (15.17) -->
<!-- is constant. For its total time derivative is v -->
<!-- since M = mr xv, -->
<!-- Putting mv = ar/r3 from the equation of motion, we find that this expression -->
<!-- vanishes. -->
<!-- y -->
<!-- 0 -->
<!-- (I+e) -->
<!-- FIG. 13 -->
<!-- The direction of the conserved vector (15.17) is along the major axis from -->
<!-- the focus to the perihelion, and its magnitude is ae. This is most simply -->
<!-- seen by considering its value at perihelion. -->
<!-- It should be emphasised that the integral (15.17) of the motion, like M and -->
<!-- E, is a one-valued function of the state (position and velocity) of the particle. -->
<!-- We shall see in §50 that the existence of such a further one-valued integral -->
<!-- is due to the degeneracy of the motion. -->
<!-- PROBLEMS -->
<!-- PROBLEM 1. Find the time dependence of the co-ordinates of a particle with energy E = 0 -->
<!-- moving in a parabola in a field U = -a/r. -->
<!-- SOLUTION. In the integral -->
<!-- we substitute r = M2(1+n2)/2ma = 1p(1+n2), obtaining the following parametric form of -->
<!-- the required dependence: -->
<!-- r=1p(1+n2), -->
<!-- t= -->
<!-- y=pn. -->
<!-- 40 -->
<!-- Integration of the Equations of Motion -->
<!-- §15 -->
<!-- The parameter n varies from - 00 to +00. -->
<!-- PROBLEM 2. Integrate the equations of motion for a particle in a central field -->
<!-- U = - a/r2 (a > 0). -->
<!-- SOLUTION. From formulae (14.6) and (14.7) we have, if and t are appropriately measured, -->
<!-- (a) for E > andM 0 and -->
<!-- (b) for E>0 0nd and M 2/2m a, -->
<!-- (c) for E <0 and Ms1 -->
<!-- In all three cases -->
<!-- In cases (b) and(c) the particle"falls"to the centre along a path which approaches the -->
<!-- origin as -->
<!-- 00. The fall from a given value of r takes place in a finite time, namely -->
<!-- PROBLEM 3. When a small correction SU(r) is added to the potential energy U = -a/r, -->
<!-- the paths of finite motion are no longer closed, and at each revolution the perihelion is dis- -->
<!-- placed through a small angle so. Find 80 when (a) SU = B/r2, (b) SU = y/r3. -->
<!-- SOLUTION. When r varies from rmin to rmax and back, the angle varies by an amount -->
<!-- (14.10), which we write as -->
<!-- in order to avoid the occurrence of spurious divergences. We put U= - -a/r+8U, and -->
<!-- expand the integrand in powers of SU; the zero-order term in the expansion gives 2nr, and -->
<!-- the first-order term gives the required change so: -->
<!-- (1) -->
<!-- where we have changed from the integration over r to one over , along the path of the "un- -->
<!-- perturbed" motion. -->
<!-- In case (a), the integration in (1) is trivial: 80 = -2nBm/M2 = -2nB/ap, where 2p (15.4) -->
<!-- is the latus rectum of the unperturbed ellipse. In case (b) r2SU = y/r and, with 1/r/given by -->
<!-- (15.5), we have 80 = -6naym2/M4 = -6ny/ap2. -->
<!-- CHAPTER IV -->
<!-- COLLISIONS BETWEEN PARTICLES -->
