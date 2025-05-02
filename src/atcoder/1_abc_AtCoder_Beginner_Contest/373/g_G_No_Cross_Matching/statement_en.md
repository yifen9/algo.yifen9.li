
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
There are $2N$points $P_1,P_2,\ldots,P_N, Q_1,Q_2,\ldots,Q_N$on a two-dimensional plane.
The coordinates of $P_i$are $(A_i, B_i)$, and the coordinates of $Q_i$are $(C_i, D_i)$.
No three different points lie on the same straight line.
</p>

<p>
Determine whether there exists a permutation $R = (R_1, R_2, \ldots, R_N)$of $(1, 2, \ldots, N)$that satisfies the following condition. If such an $R$exists, find one.
</p>

<ul>

<li>
For each integer $i$from $1$through $N$, let segment $i$be the line segment connecting $P_i$and $Q_{R_i}$.  Then, segment $i$and segment $j$$(1 \leq  i < j \leq N)$never intersect.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 300$
</li>

<li>
$0 \leq A_i, B_i, C_i, D_i \leq 5000$$(1 \leq i \leq N)$
</li>

<li>
$(A_i, B_i) \neq (A_j, B_j)$$(1 \leq i < j \leq N)$
</li>

<li>
$(C_i, D_i) \neq (C_j, D_j)$$(1 \leq i < j \leq N)$
</li>

<li>
$(A_i, B_i) \neq (C_j, D_j)$$(1 \leq i, j \leq N)$
</li>

<li>
No three different points lie on the same straight line.
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

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$$C_1$$D_1$$C_2$$D_2$$\vdots$$C_N$$D_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is no $R$satisfying the condition, print `-1`.
</p>

<p>
If such an $R$exists, print $R_1, R_2, \ldots, R_N$separated by spaces. If there are multiple solutions, you may print any of them.
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
2 4
4 2
0 2
2 0
4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 1 3

</div>

<p>
The points are arranged as shown in the following figure.
</p>

<p>

<img src="https://img.atcoder.jp/abc373/G-sample.png">

</img>

</p>

<p>
By setting $R = (2, 1, 3)$, the three line segments do not cross each other. Also, any of $R = (1, 2, 3)$, $(1, 3, 2)$, $(2, 3, 1)$, and $(3, 1, 2)$is a valid answer.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8
59 85
60 57
72 12
3 27
16 58
41 94
77 64
97 20
32 37
7 2
57 94
35 70
38 60
97 100
5 76
38 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3 5 8 2 7 4 6 1

</div>

</section>

</div>

</span>

</span>

</div>
