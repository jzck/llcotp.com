---
title: 27-parametric-resonance
---
PROBLEM
Determine the forced oscillations due to an external force f = fo exp(at) COS st in the
presence of friction.
SOLUTION. We solve the complex equation of motion
2+wo2x = (fo/m) exp(at+iyt)
and then take the real part. The result is a forced oscillation of the form
x=bexp(at)cos(yt+8),
where
b =
tan s =
§27. Parametric resonance
There exist oscillatory systems which are not closed, but in which the
external action amounts only to a time variation of the parameters.t
The parameters of a one-dimensional system are the coefficients m and k
in the Lagrangian (21.3). If these are functions of time, the equation of
motion is
(27.1)
We introduce instead of t a new independent variable T such that
dr = dt/m(t); this reduces the equation to
d2x/d-2+mkx=0.
There is therefore no loss of generality in considering an equation of motion
of the form
(27.2)
obtained from (27.1) if m = constant.
The form of the function w(t) is given by the conditions of the problem.
Let us assume that this function is periodic with some frequency y and period
T = 2n/y. This means that w(t+T) = w(t), and so the equation (27.2) is
invariant under the transformation t t+ T. Hence, if x(t) is a solution of
the equation, so is x(t+T). That is, if x1(t) and x2(t) are two independent
integrals of equation (27.2), they must be transformed into linear combina-
tions of themselves when t is replaced by t + T. It is possible to choose X1
and X2 in such a way that, when t t+T, they are simply multiplied by
t A simple example is that of a pendulum whose point of support executes a given periodic
motion in a vertical direction (see Problem 3).
+ This choice is equivalent to reducing to diagonal form the matrix of the linear trans-
formation of x1(t) and x2(t), which involves the solution of the corresponding quadratic
secular equation. We shall suppose here that the roots of this equation do not coincide.
§27
Parametric resonance
81
constants: x1(t+T) = 1x1(t), x2(t+T) = u2x2(t). The most general functions
having this property are
(t) = 111t/TII1(t), x2(t) = M2t/T112(t),
(27.3)
where II1(t), II2(t) are purely periodic functions of time with period T.
The constants 1 and 2 in these functions must be related in a certain way.
Multiplying the equations +2(t)x1 = 0, 2+w2(t)x2 = 0 by X2 and X1
respectively and subtracting, we = = 0, or
X1X2-XIX2 = constant.
(27.4)
For any functions x1(t), x2(t) of the form (27.3), the expression on the left-
hand side of (27.4) is multiplied by H1U2 when t is replaced by t + T. Hence
it is clear that, if equation (27.4) is to hold, we must have
M1M2=1.
(27.5)
Further information about the constants M1, 2 can be obtained from the
fact that the coefficients in equation (27.2) are real. If x(t) is any integral of
such an equation, then the complex conjugate function x* (t) must also be
an integral. Hence it follows that U1, 2 must be the same as M1*, M2*, i.e.
either 1 = M2* or 1 and 2 are both real. In the former case, (27.5) gives
M1 = 1/1*, i.e. /1112 = 1/22/2 = 1: the constants M1 and 2 are of modulus
unity.
In the other case, two independent integrals of equation (27.2) are
x2(t) = -/I2(t),
(27.6)
with a positive or negative real value of u (Iu/ # 1). One of these functions
(x1 or X2 according as /x/ > 1 or /u/ <1) increases exponentially with time.
This means that the system at rest in equilibrium (x = 0) is unstable: any
deviation from this state, however small, is sufficient to lead to a rapidly
increasing displacement X. This is called parametric resonance.
It should be noticed that, when the initial values of x and x are exactly
zero, they remain zero, unlike what happens in ordinary resonance (§22),
in which the displacement increases with time (proportionally to t) even from
initial values of zero.
Let us determine the conditions for parametric resonance to occur in the
important case where the function w(t) differs only slightly from a constant
value wo and is a simple periodic function:
w2(1) = con2(1+h cosyt)
(27.7)
where
the
constant h 1; we shall suppose h positive, as may always be
done by suitably choosing the origin of time. As we shall see below, para-
metric resonance is strongest if the frequency of the function w(t) is nearly
twice wo. Hence we put y = 2wo+e, where E < wo.
82
Small Oscillations
§27
The solution of equation of motion+
+wo2[1+hcos(2wot)t]x
(27.8)
may be sought in the form
(27.9)
where a(t) and b(t) are functions of time which vary slowly in comparison
with the trigonometrical factors. This form of solution is, of course, not
exact. In reality, the function x(t) also involves terms with frequencies which
differ from wother by integral multiples of 2wo+e; these terms are, how-
ever, of a higher order of smallness with respect to h, and may be neglected
in a first approximation (see Problem 1).
We substitute (27.9) in (27.8) and retain only terms of the first order in
€, assuming that à ea, b ~ eb; the correctness of this assumption under
resonance conditions is confirmed by the result. The products of trigono-
metrical functions may be replaced by sums:
cos(wot1e)t.cos(2wote)t =
etc., and in accordance with what was said above we omit terms with fre-
quency 3(wo+1e). The result is
= 0.
If this equation is to be justified, the coefficients of the sine and cosine must
both be zero. This gives two linear differential equations for the functions
a(t) and b(t). As usual, we seek solutions proportional to exp(st). Then
= 0, 1(e-thwo)a- - sb = 0, and the compatibility condition
for these two algebraic equations gives
(27.10)
The condition for parametric resonance is that S is real, i.e. s2 > 0.1 Thus
parametric resonance occurs in the range
(27.11)
on either side of the frequency 2wo.ll The width of this range is proportional
to h, and the values of the amplification coefficient S of the oscillations in the
range are of the order of h also.
Parametric resonance also occurs when the frequency y with which the
parameter varies is close to any value 2wo/n with n integral. The width of the
t An equation of this form (with arbitrary y and h) is called in mathematical physics
Mathieu's equation.
+ The constant u in (27.6) is related to s by u = - exp(sn/wo); when t is replaced by
t+2n/2wo, the sine and cosine in (27.9) change sign.
II If we are interested only in the range of resonance, and not in the values of S in that
range, the calculations may be simplified by noting that S = 0 at the ends of the range, i.e.
the coefficients a and b in (27.9) are constants. This gives immediately € = thwo as in
(27.11).
§27
Parametric resonance
83
resonance range (region of instability) decreases rapidly with increasing N,
however, namely as hn (see Problem 2, footnote). The amplification co-
efficient of the oscillations also decreases.
The phenomenon of parametric resonance is maintained in the presence
of slight friction, but the region of instability becomes somewhat narrower.
As we have seen in §25, friction results in a damping of the amplitude of
oscillations as exp(- - At). Hence the amplification of the oscillations in para-
metric resonance is as exp[(s-1)t] with the positive S given by the solution
for the frictionless case, and the limit of the region of instability is given by
the equation - X = 0. Thus, with S given by (27.10), we have for the resonance
range, instead of (27.11),
(27.12)
It should be noticed that resonance is now possible not for arbitrarily
small amplitudes h, but only when h exceeds a "threshold" value hk. When
(27.12) holds, hk = 4X/wo. It can be shown that, for resonance near the fre-
quency 2wo/n, the threshold hk is proportional to X1/n, i.e. it increases with n.
PROBLEMS
PROBLEM 1. Obtain an expression correct as far as the term in h2 for the limits of the region
of instability for resonance near 2 = 2wo.
SOLUTION. We seek the solution of equation (27.8) in the form
x = ao cos(wo+1e)t +bo (wo+le)t +a1 cos 3( (wo+le)t +b1 sin 3(wo+le)t,
which includes terms of one higher order in h than (27.9). Since only the limits of the region
of instability are required, we treat the coefficients ao, bo, a1, b1 as constants in accordance
with the last footnote. Substituting in (27.8), we convert the products of trigonometrical
functions into sums and omit the terms of frequency 5(wo+1) in this approximation. The
result is
[
- cos(wo+l)
cos 3(wo+1e)tt
sin 3(wo+1e)t = 0.
In the terms of frequency wothe we retain terms of the second order of smallness, but in
those of frequency 3( (wo+1) only the first-order terms. Each of the expressions in brackets
must separately vanish. The last two give a1 = hao/16, b1 = hbo/16, and then the first two
give woe +thwo2+1e2-h2wo2/32 = 0.
Solving this as far as terms of order h2, we obtain the required limits of E:
= theo-h20003.
PROBLEM 2. Determine the limits of the region of instability in resonance near y = wo.
SOLUTION. Putting y = wote, we obtain the equation of motion
0.
Since the required limiting values of ~~h2, we seek a solution in the form
ao cos(wote)t sin(wote)t cos 2(wo+e)t +b1 sin 2(wo+e)t- +C1,
84
Small Oscillations
