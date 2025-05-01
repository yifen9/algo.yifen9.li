
<div>

<span>

<span>

<p>
Score : $425$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N+Q$points $A_1,\dots,A_N,B_1,\dots,B_Q$on a number line, where point $A_i$has a coordinate $a_i$and point $B_j$has a coordinate $b_j$.
</p>

<p>
For each $j=1,2,\dots,Q$, answer the following question:
</p>

<ul>

<li>
Let $X$be the point among $A_1,A_2,\dots,A_N$that is the $k_j$-th closest to point $B_j$. Find the distance between points $X$and $B_j$.
More formally, let $d_i$be the distance between points $A_i$and $B_j$. Sort $(d_1,d_2,\dots,d_N)$in ascending order to get the sequence $(d_1',d_2',\dots,d_N')$. Find $d_{k_j}'$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, Q \leq 10^5$
</li>

<li>
$-10^8 \leq a_i, b_j \leq 10^8$
</li>

<li>
$1 \leq k_j \leq N$
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

$N$$Q$$a_1$$a_2$$\dots$$a_N$$b_1$$k_1$$b_2$$k_2$$\vdots$$b_Q$$k_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.
The $l$-th line $(1 \leq l \leq Q)$should contain the answer to the question for $j=l$as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
-3 -1 5 6
-2 3
2 1
10 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7
3
13

</div>

<p>
Let us explain the first query.
</p>

<p>
The distances from points $A_1, A_2, A_3, A_4$to point $B_1$are $1, 1, 7, 8$, respectively, so the 3rd closest to point $B_1$is point $A_3$.
Therefore, print the distance between point $A_3$and point $B_1$, which is $7$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2
0 0
0 1
0 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
0

</div>

<p>
There may be multiple points with the same coordinates.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 5
-84 -60 -41 -100 8 -8 -52 -62 -61 -76
-52 5
14 4
-2 6
46 2
26 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

11
66
59
54
88

</div>

</section>

</div>

</span>

</span>

</div>
