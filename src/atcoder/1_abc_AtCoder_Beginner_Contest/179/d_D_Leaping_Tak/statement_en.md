
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
There are $N$cells arranged in a row, numbered $1, 2, \ldots, N$from left to right.
</p>

<p>
Tak lives in these cells and is currently on Cell $1$. He is trying to reach Cell $N$by using the procedure described below.
</p>

<p>
You are given an integer $K$that is less than or equal to $10$, and $K$non-intersecting segments $[L_1, R_1], [L_2, R_2], \ldots, [L_K, R_K]$.
Let $S$be the union of these $K$segments.
Here, the segment $[l, r]$denotes the set consisting of all integers $i$that satisfy $l \leq i \leq r$.
</p>

<ul>

<li>
�When you are on Cell $i$, pick an integer $d$from $S$and move to Cell $i + d$. You cannot move out of the cells.
</li>

</ul>

<p>
To help Tak, find the number of ways to go to Cell $N$, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq K \leq \min(N, 10)$
</li>

<li>
$1 \leq L_i \leq R_i \leq N$
</li>

<li>
$[L_i, R_i]$and $[L_j, R_j]$do not intersect ($i \neq j$) 
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

$N$$K$$L_1$$R_1$$L_2$$R_2$$:$$L_K$$R_K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways for Tak to go from Cell $1$to Cell $N$, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2
1 1
3 4

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
The set $S$is the union of the segment $[1, 1]$and the segment $[3, 4]$, therefore $S = \{ 1, 3, 4 \}$holds.
</p>

<p>
There are $4$possible ways to get to Cell $5$:
</p>

<ul>

<li>
$1 \to 2 \to 3 \to 4 \to 5$,
</li>

<li>
$1 \to 2 \to 5$,
</li>

<li>
$1 \to 4 \to 5$and
</li>

<li>
$1 \to 5$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 2
3 3
5 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
Because $S = \{ 3, 5 \}$holds, you cannot reach to Cell $5$.
Print $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 1
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

60 3
5 8
1 3
10 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

221823067

</div>

<p>
Note that you have to print the answer modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
