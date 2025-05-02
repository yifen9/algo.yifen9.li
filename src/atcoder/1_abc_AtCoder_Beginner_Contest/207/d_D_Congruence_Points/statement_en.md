
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given two sets $S=\{(a_1,b_1),(a_2,b_2),\ldots,(a_N,b_N)\}$and $T=\{(c_1,d_1),(c_2,d_2),\ldots,(c_N,d_N)\}$of $N$points each on a two-dimensional plane.
</p>

<p>
Determine whether it is possible to do the following operations on $S$any number of times (possibly zero) in any order so that $S$matches $T$.
</p>

<ul>

<li>
Choose a real number $p\ (0 \lt p \lt 360)$and rotate every point in $S$$p$degrees clockwise about the origin.
</li>

<li>
Choose real numbers $q$and $r$and move every point in $S$by $q$in the $x$-direction and by $r$in the $y$-direction. Here, $q$and $r$can be any real numbers, be it positive, negative, or zero.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$-10 \leq a_i,b_i,c_i,d_i \leq 10$
</li>

<li>
$(a_i,b_i) \neq (a_j,b_j)$if $i \neq j$.
</li>

<li>
$(c_i,d_i) \neq (c_j,d_j)$if $i \neq j$.
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

$N$$a_1$$b_1$$a_2$$b_2$$\hspace{0.6cm}\vdots$$a_N$$b_N$$c_1$$d_1$$c_2$$d_2$$\hspace{0.6cm}\vdots$$c_N$$d_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If we can match $S$with $T$, print `Yes`; otherwise, print `No`.
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
0 0
0 1
1 0
2 0
3 0
3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
The figure below shows the given sets of points, where the points in $S$and $T$are painted red and green, respectively:
</p>

<p>

<img src="https://img.atcoder.jp/ghi/39ad67d4e10490f509f252a1f0e4935b.png">

</img>

</p>

<p>
In this case, we can match $S$with $T$as follows:
</p>

<ol>

<li>
Rotate every point in $S$$270$degrees clockwise about the origin.
</li>

<li>
Move every point in $S$by $3$in the $x$-direction and by $0$in the $y$-direction.
</li>

</ol>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 0
1 1
3 0
-1 0
-1 1
-3 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
The figure below shows the given sets of points:
</p>

<p>

<img src="https://img.atcoder.jp/ghi/02c4ca4a8329110dc131b37720283d2a.png">

</img>

</p>

<p>
Although $S$and $T$are symmetric about the $y$-axis, we cannot match $S$with $T$by rotations and translations as stated in Problem Statement.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
0 0
2 9
10 -2
-6 -7
0 0
2 9
10 -2
-6 -7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

6
10 5
-9 3
1 -5
-6 -5
6 9
-9 0
-7 -10
-10 -5
5 4
9 0
0 -10
-10 -2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
