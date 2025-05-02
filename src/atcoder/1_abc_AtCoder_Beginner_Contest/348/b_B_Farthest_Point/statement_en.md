
<div>

<span>

<span>

<p>
Score: $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
On the $xy$-plane, there are $N$points with ID numbers from $1$to $N$. Point $i$is located at coordinates $(X_i, Y_i)$, and no two points have the same coordinates.
</p>

<p>
From each point, find the farthest point and print its ID number.
If multiple points are the farthest, print the smallest of the ID numbers of those points.
</p>

<p>
Here, we use the Euclidean distance: for two points $(x_1,y_1)$and $(x_2,y_2)$, the distance between them is $\sqrt{(x_1-x_2)^{2}+(y_1-y_2)^{2}}$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$-1000 \leq X_i, Y_i \leq 1000$
</li>

<li>
$(X_i, Y_i) \neq (X_j, Y_j)$if $i \neq j$.
</li>

<li>
All input values are integers.
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_N$$Y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line should contain the ID number of the farthest point from point $i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
0 0
2 4
5 0
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
3
1
1

</div>

<p>
The following figure shows the arrangement of the points. Here, $P_i$represents point $i$.

<img src="https://img.atcoder.jp/abc348/74796471c6f7ac6134b3b2aa014eea96.png">

</img>
The farthest point from point $1$are points $3$and $4$, and point $3$has the smaller ID number.
</p>

<p>
The farthest point from point $2$is point $3$.
</p>

<p>
The farthest point from point $3$are points $1$and $2$, and point $1$has the smaller ID number.
</p>

<p>
The farthest point from point $4$is point $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
3 2
1 6
4 5
1 3
5 5
9 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6
6
6
6
6
4

</div>

</section>

</div>

</span>

</span>

</div>
