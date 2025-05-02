
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$points in a two-dimensional plane. The initial coordinates of the $i$-th point are $(x_i, y_i)$. Now, each point starts moving at a speed of 1 per second, in a direction parallel to the $x$- or $y$- axis. You are given a character $d_i$that represents the specific direction in which the $i$-th point moves, as follows:
</p>

<ul>

<li>
If $d_i =$`R`, the $i$-th point moves in the positive $x$direction;
</li>

<li>
If $d_i =$`L`, the $i$-th point moves in the negative $x$direction;
</li>

<li>
If $d_i =$`U`, the $i$-th point moves in the positive $y$direction;
</li>

<li>
If $d_i =$`D`, the $i$-th point moves in the negative $y$direction.
</li>

</ul>

<p>
You can stop all the points at some moment of your choice after they start moving (including the moment they start moving).
Then, let $x_{max}$and $x_{min}$be the maximum and minimum among the $x$-coordinates of the $N$points, respectively. Similarly, let $y_{max}$and $y_{min}$be the maximum and minimum among the $y$-coordinates of the $N$points, respectively.
</p>

<p>
Find the minimum possible value of $(x_{max} - x_{min}) \times (y_{max} - y_{min})$and print it.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$-10^8 \leq x_i,\ y_i \leq 10^8$
</li>

<li>
$x_i$and $y_i$are integers.
</li>

<li>
$d_i$is `R`, `L`, `U`, or `D`.
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **Input**

<p>
Input is given from Standard Input in the following format:
</p>

<div>

$N$$x_1$$y_1$$d_1$$x_2$$y_2$$d_2$$.$$.$$.$$x_N$$y_N$$d_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible value of $(x_{max} - x_{min}) \times (y_{max} - y_{min})$.
</p>

<p>
The output will be considered correct when its absolute or relative error from the judge's output is at most $10^{-9}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
0 3 D
3 0 L

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0

</div>

<p>
After three seconds, the two points will meet at the origin. The value in question will be $0$at that moment.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
-7 -10 U
7 -6 U
-8 7 D
-3 3 D
0 -6 R

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

97.5

</div>

<p>
The answer may not be an integer.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20
6 -10 R
-4 -9 U
9 6 D
-3 -2 R
0 7 D
4 5 D
10 -10 U
-1 -8 U
10 -6 D
8 -5 U
6 4 D
0 3 D
7 9 R
9 -4 R
3 10 D
1 9 U
1 -6 U
9 -8 R
6 7 D
7 -3 D

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

273

</div>

</section>

</div>

</span>

</span>

</div>
