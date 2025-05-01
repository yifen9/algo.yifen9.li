
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given integers $N$and $X$. Assume that an integer sequence $A = (A_1, \ldots, A_N)$satisfies all of the conditions below.
</p>

<ul>

<li>
$A_1 = X$.
</li>

<li>
For every $i$($1\leq i\leq N$), $A_i$is a multiple of $i$.
</li>

<li>
$A$is strictly increasing. In other words, $A_1 < \cdots < A_N$holds.
</li>

</ul>

<p>
Find the minimum possible value of $\sum_{i=1}^N A_i$, modulo $998244353$.
</p>

<p>
There are $T$test cases, each of which should be solved.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq T\leq 10$
</li>

<li>
$1\leq N \leq 10^{18}$
</li>

<li>
$1\leq X \leq 10^{18}$
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
Input is given from Standard Input from the following format:
</p>

<div>

$T$$\text{case}_1$$\vdots$$\text{case}_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$N$$X$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain the answer for $\text{case}_i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
5 100
1 10
10 1
1000000000000000000 1
100 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

525
10
55
75433847
61074

</div>

<p>
Here is a sequence $A$that minimizes $\sum_{i=1}^N A_i$for each of the first three test cases.
</p>

<ul>

<li>
The first test case: $A = (100, 102, 105, 108, 110)$.
</li>

<li>
The second test case: $A = (10)$.
</li>

<li>
The third test case: $A = (1, 2, 3, 4, 5, 6, 7, 8, 9, 10)$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
