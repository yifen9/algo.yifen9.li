
<div>

<span>

<span>

<p>
Score : $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
On a circle, $2N$points are placed at equal intervals and numbered $1,2,\dots,2N$in clockwise order starting from an arbitrary point.
</p>

<p>
There are $M$line segments numbered $1,2,\dots,M$connecting these points. Segment $i$connects points $A_i$and $B_i$.
Here, $A_i$and $B_i$are distinct 
<strong>
even numbers
</strong>
.
It is guaranteed that no two of these segments share a point.
</p>

<p>
Process $Q$queries. The $j$‑th query is as follows:
</p>

<ul>

<li>
You are given two distinct 
<strong>
odd numbers
</strong>
$C_j$and $D_j$. Among the $M$segments $1,2,\dots,M$, find how many share a point with the segment connecting points $C_j$and $D_j$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 10^6$
</li>

<li>
$1\leq M \leq \min\left(\lfloor\frac{N}{2}\rfloor, 2\times 10^5\right)$
</li>

<li>
$1 \le Q \le 2 \times 10^5$
</li>

<li>
$1 \le A_i < B_i \le 2N$
</li>

<li>
$1 \le C_j < D_j \le 2N$
</li>

<li>
$A_i$and $B_i$are even.
</li>

<li>
$C_j$and $D_j$are odd.
</li>

<li>
For any $i_1$and $i_2$$(i_1 \neq i_2)$, segments $i_1$and $i_2$do not share a point.
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_M$$B_M$$Q$$C_1$$D_1$$C_2$$D_2$$\vdots$$C_Q$$D_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $Q$lines.
The $j$-th line $(1\leq j \leq Q)$should contain the answer to the $j$‑th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2
2 4
6 8
3
1 3
3 7
1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
2
0

</div>

<p>

<img src="https://img.atcoder.jp/abc405/7f9b7b9c988c95df92d0a5919a865fcc.png">

</img>

</p>

<p>
The figure above illustrates Sample Input 1. Black dots are the $2N\ (=8)$points, blue solid lines are the initial $M\ (=2)$segments, and red dashed lines are the $Q\ (=3)$query segments.
</p>

<ul>

<li>
For the first query, the segment connecting points $1$and $3$intersects one initial segment: segment $1$.
</li>

<li>
For the second query, the segment connecting points $3$and $7$intersects two initial segments: segments $1$and $2$.
</li>

<li>
For the third query, the segment connecting points $1$and $5$intersects zero initial segments.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20 7
24 34
26 28
18 38
2 14
8 12
30 32
20 22
10
7 29
31 39
9 21
19 29
15 21
11 39
17 21
15 31
5 25
25 31

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3
3
4
1
2
2
2
3
3
1

</div>

</section>

</div>

</span>

</span>

</div>
