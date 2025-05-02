
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
Given is a tree with $N$vertices. The vertices are numbered $1$to $N$, and the $i$-th edge connects Vertices $a_i$and $b_i$.
</p>

<p>
Find the number of sequences of positive integers $P = (P_1, P_2, \ldots, P_N)$that satisfy the conditions below, modulo $998244353$.
</p>

<ul>

<li>
$1\leq P_i\leq N$
</li>

<li>
$P_i\neq P_j$if $i\neq j$.
</li>

<li>
For $1\leq a, b, c\leq N$, if Vertices $a$and $b$are adjacent, and Vertices $b$and $c$are also adjacent, $P_a < P_b > P_c$or $P_a > P_b < P_c$holds.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq 3000$
</li>

<li>
$1\leq a_i, b_i\leq N$
</li>

<li>
The given graph is a tree.
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

$N$$a_1$$b_1$$a_2$$b_2$$\vdots$$a_{N-1}$$b_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answers.
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
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
The $4$sequences satisfying the conditions are:
</p>

<ul>

<li>
$P = (1, 3, 2)$
</li>

<li>
$P = (2, 1, 3)$
</li>

<li>
$P = (2, 3, 1)$
</li>

<li>
$P = (3, 1, 2)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 2
1 3
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

12

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
1 2
2 3
3 4
4 5
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

122

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

9
8 5
9 8
1 9
2 5
6 1
7 6
3 8
4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

19080

</div>

</section>

</div>

</span>

</span>

</div>
