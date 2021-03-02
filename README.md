# hw_orbits
Homework for Garcia Ch. 3, orbital motion

## Contents

<div>
  
*   [Problem 0 (in class)](#1)
*   [Problem 1 (in class)](#2)
*   [Problem 2 (homework)](#3)

</div>

## Problem 0 (in class)<a name="1"></a>

Play with `orbit.m`! Get familiar with the `rk4` and `rka` function calls inside `orbit.m`, and with
the derivatives computed by `gravrk.m`. Look at `rk4.m` and `rka.m` themselves to peak under the hood.

Interesting test parameters might include:
 * Editing the eccentricity to be more circular (smaller)
 * Initial distances of 1, 2 AU or similar
 * Initial velocities in multiples of pi (1, 2, etc)
 * Timesteps of 0.02, 0.01 yr or smaller
 * 100-200 steps

If your comet flies away, try decreasing the time step or going adaptive!

**Upload an image** of the coolest plot you make.

## Problem 1 (in class)<a name="2"></a>

Modify the program <tt>projectile.m</tt> and the associated function <tt>derivsProj.m</tt> so that it includes the option to use the Runge-Kutta (<tt>rk4.m</tt>) and adaptive Runge-Kutta (<tt>rka.m</tt>) solvers. Your program is working if it produces the following outputs for the three methods (hit "Run" multiple times and add a legend in the command window).

![Problem 1](ProjectileRK.png)

What conclusions can you make about the different solvers based on your results? Use the <tt>disp()</tt> function to have your program print your answer in the command window.

## Problem 2 (homework)<a name="3"></a>

(From <it>Garcia</it>, #25 page 90) One characteristic of chaotic dynamics is sensitivity to initial 
conditions. 

First, complete the `lorzrk.m` function to compute the derivatives needed for the Lorenz Attractor.
Then edit `lorenz.m` to include the non-adaptive version of the Runge-Kuatta method. Update the code so that 
it simultaneously computes the trajectories for **two different sets** of initial conditions.
 * Use initial conditions that are very close together (ex: <tt>[1 1 20.000]</tt> and <tt>[1 1 20.001]</tt>)
 * Carry out the computation for 3000 steps with a time step of 0.005 seconds
 * Use parameter values of sigma = 10, b = 8/3, and r = 28
 * **Plot** the distance between these trajectories as a function of time
 
How does the distance vary with time? How does this relate to chaotic dynamics?
Do your conclusions change at all when using the adaptive Runge-Kutta method? 
Use the <tt>disp</tt> function to have your program print your answer in the command window.
