
<div>

<span>

<span>

<p>
Score : $650$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a special grid with $N$rows. ($N$is even.) The $i$-th row from the top has $\left \lceil \frac{i}{2} \right \rceil \times 2$cells from the left end.

For example, when $N = 6$, the grid looks like the following:
</p>

<p>

<img src="https://img.atcoder.jp/abc357/00fb5a3d30c86d7f23b529a62eb586b6.jpg">

</img>

</p>

<p>
Let $(i, j)$denote the cell at the $i$-th row from the top and $j$-th column from the left.

Each cell is either an empty cell or a wall cell. There are $M$wall cells, and the $i$-th wall cell is $(a_i, b_i)$. Here, $(1, 1)$and $(N, N)$are empty.

Starting from $(1, 1)$, how many ways are there to reach $(N, N)$by repeatedly moving right or down to an adjacent empty cell? Find the count modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2.5 \times 10^5$
</li>

<li>
$N$is even.
</li>

<li>
$0 \leq M \leq 50$
</li>

<li>
$1 \leq a_i \leq N$
</li>

<li>
$1 \leq b_i \leq \left \lceil \frac{a_i}{2} \right \rceil \times 2$
</li>

<li>
$(a_i, b_i) \neq (1, 1)$and $(a_i, b_i) \neq (N, N)$.
</li>

<li>
$(a_i, b_i) \neq (a_j, b_j)$if $i \neq j$.
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

$N$$M$$a_1$$b_1$$a_2$$b_2$$\vdots$$a_M$$b_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways to reach $(N, N)$from $(1, 1)$by repeatedly moving right or down to an adjacent empty cell, modulo $998244353$.
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
2 1
4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
There are two paths that satisfy the conditions of the problem:
</p>

<ul>

<li>
$(1, 1) \to (1, 2) \to (2, 2) \to (3, 2) \to (3, 3) \to (3, 4) \to (4, 4)$
</li>

<li>
$(1, 1) \to (1, 2) \to (2, 2) \to (3, 2) \to (3, 3) \to (4, 3) \to (4, 4)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 3
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

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100 10
36 9
38 5
38 30
45 1
48 40
71 52
85 27
86 52
92 34
98 37

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

619611437

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

100000 10
552 24
4817 255
7800 954
23347 9307
28028 17652
39207 11859
48670 22013
74678 53158
75345 45891
88455 4693

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

175892766

</div>

</section>

</div>

</span>

</span>

</div>
