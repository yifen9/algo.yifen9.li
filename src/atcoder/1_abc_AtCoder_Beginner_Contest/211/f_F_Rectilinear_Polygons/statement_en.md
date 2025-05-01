
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
We have $N$polygons on the $xy$-plane.

Every side of these polygons is parallel to the $x$- or $y$-axis, and every interior angle is $90$or $270$degrees. All of these polygons are simple.

The $i$-th polygon has $M_i$corners, the $j$-th of which is $(x_{i, j}, y_{i, j})$.

The sides of this polygon are segments connecting the $j$-th and $(j+1)$-th corners. (Assume that $(M_i+1)$-th corner is the $1$-st corner.)
</p>

<details>

<summary>
A polygon is simple when...
</summary>

<p>
for any two of its sides that are not adjacent, they do not intersect (cross or touch) each other.

</p>

</details>

<p>
You are given $Q$queries.
For each $i = 1, 2, \dots, Q$, the $i$-th query is as follows.
</p>

<ul>

<li>
Among the $N$polygons, how many have the point $(X_i + 0.5, Y_i + 0.5)$inside them?
</li>

</ul>

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
$4 \leq M_i \leq 10^5$
</li>

<li>
Each $M_i$is even.
</li>

<li>
$\sum_i M_i \leq 4 \times 10^5$
</li>

<li>
$0 \leq x_{i, j}, y_{i, j} \leq 10^5$
</li>

<li>
$(x_{i, j}, y_{i, j}) \neq (x_{i, k}, y_{i, k})$if $j \neq k$.
</li>

<li>
$x_{i, j} = x_{i, j+1}$for $j = 1, 3, \dots M_i-1$.
</li>

<li>
$y_{i, j} = y_{i, j+1}$for $j = 2, 4, \dots M_i$. (Assume $y_{i, M_i +1} = y_{i, 1}$.)
</li>

<li>
The given polygons are simple.
</li>

<li>
$1 \leq Q \leq 10^5$
</li>

<li>
$0 \leq X_i, Y_i \lt 10^5$
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

$N$$M_1$$x_{1, 1}$$y_{1, 1}$$x_{1, 2}$$y_{1, 2}$$\dots$$x_{1, M_1}$$y_{1, M_1}$$M_2$$x_{2, 1}$$y_{2, 1}$$x_{2, 2}$$y_{2, 2}$$\dots$$x_{2, M_2}$$y_{2, M_2}$$\vdots$$M_N$$x_{N, 1}$$y_{N, 1}$$x_{N, 2}$$y_{N, 2}$$\dots$$x_{N, M_N}$$y_{N, M_N}$$Q$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_Q$$Y_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.

The $i$-th line should contain the answer to the $i$-th query.
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
4
1 2 1 4 3 4 3 2
4
2 5 2 3 5 3 5 5
4
5 6 5 5 3 5 3 6
3
1 4
2 3
4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
2
1

</div>

<p>

<img src="https://img.atcoder.jp/ghi/5fccf008dddd93f10ebfc7f13d04a0e0.png">

</img>


Note that different polygons may cross or touch each other.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
4
12 3 12 5 0 5 0 3
12
1 1 1 9 10 9 10 0 4 0 4 6 6 6 6 2 8 2 8 7 2 7 2 1
4
2 6
4 4
6 3
1 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
2
1
1

</div>

<p>

<img src="https://img.atcoder.jp/ghi/1c97f791a2aadcf5637b1f10736fb820.png">

</img>


Although the polygons are simple, they may not be convex.
</p>

</section>

</div>

</span>

</span>

</div>
