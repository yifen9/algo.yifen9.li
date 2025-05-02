
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
We have a set $S$of $N$points in a two-dimensional plane. The coordinates of the $i$-th point are $(x_i, y_i)$. The $N$points have distinct $x$-coordinates and distinct $y$-coordinates.
</p>

<p>
For a non-empty subset $T$of $S$, let $f(T)$be the number of points contained in the smallest rectangle, whose sides are parallel to the coordinate axes, that contains all the points in $T$. More formally, we define $f(T)$as follows:
</p>

<ul>

<li>
$f(T) := $(the number of integers $i$$(1 \leq i \leq N)$such that $a \leq x_i \leq b$and $c \leq y_i \leq d$, where $a$, $b$, $c$, and $d$are the minimum $x$-coordinate, the maximum $x$-coordinate, the minimum $y$-coordinate, and the maximum $y$-coordinate of the points in $T$)
</li>

</ul>

<p>
Find the sum of $f(T)$over all non-empty subset $T$of $S$. Since it can be enormous, print the sum modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$-10^9 \leq x_i, y_i \leq 10^9$
</li>

<li>
$x_i \neq x_j (i \neq j)$
</li>

<li>
$y_i \neq y_j (i \neq j)$
</li>

<li>
All values in input are integers.
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

$N$$x_1$$y_1$$:$$x_N$$y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum of $f(T)$over all non-empty subset $T$of $S$, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
-1 3
2 1
3 -2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

13

</div>

<p>
Let the first, second, and third points be $P_1$, $P_2$, and $P_3$, respectively. $S = \{P_1, P_2, P_3\}$has seven non-empty subsets, and $f$has the following values for each of them:
</p>

<ul>

<li>
$f(\{P_1\}) = 1$
</li>

<li>
$f(\{P_2\}) = 1$
</li>

<li>
$f(\{P_3\}) = 1$
</li>

<li>
$f(\{P_1, P_2\}) = 2$
</li>

<li>
$f(\{P_2, P_3\}) = 2$
</li>

<li>
$f(\{P_3, P_1\}) = 3$
</li>

<li>
$f(\{P_1, P_2, P_3\}) = 3$
</li>

</ul>

<p>
The sum of these is $13$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 4
2 1
3 3
4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

34

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
19 -11
-3 -12
5 3
3 -15
8 -14
-9 -20
10 -9
0 2
-7 17
6 -6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

7222

</div>

<p>
Be sure to print the sum modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
