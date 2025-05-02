
<div>

<span>

<span>

<p>
Score : $1300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a positive integer $N$and integer sequences of length $N$: $A=(a_1,\ldots,a_N)$and $B=(b_1,\ldots,b_N)$.

Let $X$be the multiset of $N^2$instances $(a_i+b_j)(1 \leq i,j \leq N)$.
</p>

<p>
For an $N \times N$matrix $M$whose elements are integers between $-10^{18}$and $10^{18}$, inclusive, we define the score as follows.
</p>

<ul>

<li>
Let $S$be the multiset of $N^2$instances, each of which is the sum of the $2N-1$elements in the $i$-th row or $j$-th column of $M$$(1 \leq i,j \leq N)$. Then, the score is the sum of $\min($the multiplicity of $z$in $X$, the multiplicity of $z$in $S)$over all integers $z$.
</li>

</ul>

<p>
Find a matrix $M$with the maximum score.
</p>

<p>
Solve the above problem for $T$cases.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 2.5 \times 10^5$
</li>

<li>
$1 \leq N \leq 500$
</li>

<li>
$-10^9 \leq a_i,b_i \leq 10^9$
</li>

<li>
The sum of $N^2$over the test cases in a single input is at most $2.5 \times 10^5$.
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
The input is given from Standard Input in the following format, where $\mathrm{test}_i$represents the $i$-th test case:
</p>

<div>

$T$$\mathrm{test}_1$$\vdots$$\mathrm{test}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$a_1$$\ldots$$a_N$$b_1$$\ldots$$b_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each test case, print a solution in the following format:
</p>

<div>

$m_{1,1}$$\ldots$$m_{1,N}$$\vdots$$m_{N,1}$$\ldots$$m_{N,N}$
</div>

<p>
Here, $m_{i,j}$is the element at the $i$-th row and $j$-th column of a matrix $M$with the maximum score, and must be an integer such that $-10^{18} \leq m_{i,j} \leq 10^{18}$.

If multiple matrices $M$have the maximum score, any one of them is accepted.
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
1
5
-10
2
0 -1
8 -11
3
20 23 26
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

-5
8 9
-10 -9
2 9 4
7 5 3
6 1 8

</div>

<p>
For the input and output in the first case, $X=\{-5\}, S=\{-5\}$, for a score of $1$.

For the input and output in the second case, $X=\{8,-11,7,-12\}, S=\{7,8,-11,-10\}$, for a score of $3$.

For the input and output in the third case, $X=\{21,22,23,24,25,26,27,28,29\}, S=\{28,21,26,23,25,27,24,29,22\}$, for a score of $9$.  
</p>

</section>

</div>

</span>

</span>

</div>
