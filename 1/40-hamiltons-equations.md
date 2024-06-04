---
title: 40-hamiltons-equations
---
THE formulation of the laws of mechanics in terms of the Lagrangian, and
of Lagrange's equations derived from it, presupposes that the mechanical
state of a system is described by specifying its generalised co-ordinates and
velocities. This is not the only possible mode of description, however. A
number of advantages, especially in the study of certain general problems of
mechanics, attach to a description in terms of the generalised co-ordinates
and momenta of the system. The question therefore arises of the form of
the equations of motion corresponding to that formulation of mechanics.
The passage from one set of independent variables to another can be
effected by means of what is called in mathematics Legendre's transformation.
In the present case this transformation is as follows. The total differential
of the Lagrangian as a function of co-ordinates and velocities is
dL =
This expression may be written
(40.1)
since the derivatives aL/dqi are, by definition, the generalised momenta, and
aL/dqi = pi by Lagrange's equations. Writing the second term in (40.1) as
= - Eqi dpi, taking the differential d(piqi) to the left-hand
side, and reversing the signs, we obtain from (40.1)
The argument of the differential is the energy of the system (cf. §6);
expressed in terms of co-ordinates and momenta, it is called the Hamilton's
function or Hamiltonian of the system:
(40.2)
t The reader may find useful the following table showing certain differences between the
nomenclature used in this book and that which is generally used in the English literature.
Here
Elsewhere
Principle of least action
Hamilton's principle
Maupertuis' principle
Principle of least action
Maupertuis' principle
Action
Hamilton's principal function
Abbreviated action
Action
- -Translators.
131
132
The Canonical Equations
§40
From the equation in differentials
dH =
(40.3)
in which the independent variables are the co-ordinates and momenta, we
have the equations
=
(40.4)
These are the required equations of motion in the variables P and q, and
are called Hamilton's equations. They form a set of 2s first-order differential
equations for the 2s unknown functions Pi(t) and qi(t), replacing the S second-
order equations in the Lagrangian treatment. Because of their simplicity and
symmetry of form, they are also called canonical equations.
The total time derivative of the Hamiltonian is
Substitution of qi and pi from equations (40.4) shows that the last two terms
cancel, and so
dH/dt==Hoo.
(40.5)
In particular, if the Hamiltonian does not depend explicitly on time, then
dH/dt = 0, and we have the law of conservation of energy.
As well as the dynamical variables q, q or q, P, the Lagrangian and the
Hamiltonian involve various parameters which relate to the properties of the
mechanical system itself, or to the external forces on it. Let A be one such
parameter. Regarding it as a variable, we have instead of (40.1)
dL
and (40.3) becomes
dH =
Hence
(40.6)
which relates the derivatives of the Lagrangian and the Hamiltonian with
respect to the parameter A. The suffixes to the derivatives show the quantities
which are to be kept constant in the differentiation.
This result can be put in another way. Let the Lagrangian be of the form
L = Lo + L', where L' is a small correction to the function Lo. Then the
corresponding addition H' in the Hamiltonian H = H + H' is related to L'
by
(H')p,a - (L')
(40.7)
It may be noticed that, in transforming (40.1) into (40.3), we did not
include a term in dt to take account of a possible explicit time-dependence
