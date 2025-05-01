
<div>

<span>

<span>

<p>
Score: $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a tree with $N$vertices. The vertices are numbered $1$to $N$, and the $i$-th edge connects vertices $A_i$and $B_i$.
</p>

<p>
You are also given a sequence of positive integers $C = (C_1, C_2, \ldots ,C_N)$of length $N$. Let $d(a, b)$be the number of edges between vertices $a$and $b$, and for $x = 1, 2, \ldots, N$, let $\displaystyle f(x) = \sum_{i=1}^{N} (C_i \times d(x, i))$. Find $\displaystyle \min_{1 \leq v \leq N} f(v)$.
</p>

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
$1 \leq A_i, B_i \leq N$
</li>

<li>
The given graph is a tree.
</li>

<li>
$1 \leq C_i \leq 10^9$
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

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_{N - 1}$$B_{N - 1}$$C_1$$C_2$$\cdots$$C_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer in one line.
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
1 2
1 3
2 4
1 1 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
For example, consider calculating $f(1)$. We have $d(1, 1) = 0, d(1, 2) = 1, d(1, 3) = 1, d(1, 4) = 2$.

Thus, $f(1) = 0 \times 1 + 1 \times 1 + 1 \times 1 + 2 \times 2 = 6$.
</p>

<p>
Similarly, $f(2) = 5, f(3) = 9, f(4) = 6$. Since $f(2)$is the minimum, print `5`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
2 1
1 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
$f(2) = 1$, which is the minimum.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7
7 3
2 5
2 4
3 1
3 6
2 1
2 7 6 9 3 4 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

56

</div>

</section>

</div>

</span>

</span>

</div>
