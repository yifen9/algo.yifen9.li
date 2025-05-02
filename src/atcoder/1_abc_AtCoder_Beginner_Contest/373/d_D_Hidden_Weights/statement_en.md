
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
You are given a directed graph with $N$vertices and $M$edges. The $j$-th directed edge goes from vertex $u_j$to vertex $v_j$and has a weight of $w_j$.
</p>

<p>
Find one way to write an integer between $-10^{18}$and $10^{18}$, inclusive, to each vertex such that the following condition is satisfied.
</p>

<ul>

<li>
Let $x_i$be the value written on vertex $i$. For all edges $j=1,2,\dots,M$, it holds that $x_{v_j} - x_{u_j} = w_j$.
</li>

</ul>

<p>
It is guaranteed that at least one such assignment exists for the given input.
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
$1 \leq M \leq \min\{2 \times 10^5,N(N-1)/2\}$
</li>

<li>
$1 \leq u_j, v_j \leq N$
</li>

<li>
$u_j \neq v_j$
</li>

<li>
If $i \neq j$, then $(u_i, v_i) \neq (u_j, v_j)$and $(u_i, v_i) \neq (v_j, u_j)$
</li>

<li>
$|w_j| \leq 10^9$
</li>

<li>
All input values are integers.
</li>

<li>
There exists at least one assignment satisfying the conditions.
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

$N$$M$$u_1$$v_1$$w_1$$u_2$$v_2$$w_2$$\vdots$$u_M$$v_M$$w_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $x_i$be the integer written on vertex $i$. Print $x_1, x_2, \dots, x_N$in this order, separated by spaces, on a single line. If there are multiple solutions, you may print any of them.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
1 2 2
3 2 3
1 3 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3 5 2

</div>

<p>
By setting $x = (3, 5, 2)$, we have $x_2 - x_1 = w_1 = 2$, $x_2 - x_3 = w_2 = 3$, $x_3 - x_1 = w_3 = -1$, satisfying the conditions.
</p>

<p>
For example, $x = (-1, 1, -2)$is also a valid answer.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 2
2 1 5
3 4 -3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5 0 6 3

</div>

<p>
For example, $x = (0, -5, 4, 1)$and $x = (5, 0, 4, 1)$are also valid answers.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 7
2 1 18169343
3 1 307110901
4 1 130955934
2 3 -288941558
2 5 96267410
5 3 -385208968
4 3 -176154967

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

200401298 182231955 -106709603 69445364 278499365

</div>

</section>

</div>

</span>

</span>

</div>
