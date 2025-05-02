
<div>

<span>

<span>

<p>
Score: $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Place $N$points $p_1, p_2, \dots, p_N$in an $N$-dimensional space to satisfy the following conditions:
</p>

<blockquote>

<p>

<strong>
Condition 1
</strong>
The coordinates of the points consist of integers between $0$and $10^8$, inclusive.
</p>

<p>

<strong>
Condition 2
</strong>
For $(A_1, B_1), (A_2, B_2), \dots, (A_{N(N-1)/2}, B_{N(N-1)/2})$specified as input, $d(p_{A_1}, p_{B_1}) < d(p_{A_2}, p_{B_2}) < \dots < d(p_{A_{N(N-1)/2}}, p_{B_{N(N-1)/2}})$must hold. Here, $d(x, y)$denotes the Euclidean distance between points $x$and $y$.
</p>

</blockquote>

<p>
It can be proved that a solution exists under the constraints of the problem. If multiple solutions exist, just print one of them.
</p>

<details>

<summary>
What is Euclidean distance?
</summary>
The Euclidean distance between points $x$and $y$in an $n$-dimensional space, with coordinates $(x_1, x_2, \dots, x_n)$for $x$and $(y_1, y_2, \dots, y_n)$for $y$, is calculated as $\sqrt{(x_1-y_1)^2 + (x_2-y_2)^2 + \dots + (x_n-y_n)^2}$.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 20$
</li>

<li>
$1 \leq A_i < B_i \leq N \ (1 \leq i \leq \frac{N(N-1)}{2})$
</li>

<li>
All pairs $(A_1, B_1), (A_2, B_2), \dots, (A_{N(N-1)/2}, B_{N(N-1)/2})$are distinct.
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

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_{N(N-1)/2}$$B_{N(N-1)/2}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $(p_{i, 1}, p_{i, 2}, \dots, p_{i, N})$be the coordinates of point $p_i$. Print your solution in the following format:
</p>

<div>

$p_{1, 1}$$p_{1, 2}$$\cdots$$p_{1, N}$$p_{2, 1}$$p_{2, 2}$$\cdots$$p_{2, N}$$\vdots$$p_{N, 1}$$p_{N, 2}$$\cdots$$p_{N, N}$
</div>

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
3 4
1 4
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3 2 0 0
9 1 0 0
1 8 0 0
9 8 0 0

</div>

<p>
In this sample output, the third and fourth components of the coordinates are all zero, so the solution can be shown in the two-dimensional figure below.
</p>

<p>
$d(p_1, p_2) = \sqrt{37}, d(p_1, p_3) = \sqrt{40}, d(p_2, p_4) = \sqrt{49}, d(p_3, p_4) = \sqrt{64}, d(p_1, p_4) = \sqrt{72}, d(p_2, p_3) = \sqrt{113}$, and they are in the correct order.
</p>

<div>

<img src="https://img.atcoder.jp/arc172/2df65ad4071e638a89d365f0aaecf25f.png">

</img>

<p>

</p>

</div>

</section>

</div>

</span>

</span>

</div>
