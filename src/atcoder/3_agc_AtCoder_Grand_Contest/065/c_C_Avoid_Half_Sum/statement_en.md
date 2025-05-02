
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence of non-negative integers $A=(A_1,A_2,\dots,A_N)$of length $N$. Here, $S=\sum_{i=1}^{N} A_i$is even.
</p>

<p>
Determine whether there is a pair of sequences of non-negative integers of length $N$, $B=(B_1,B_2,\dots,B_N)$and $C=(C_1,C_2,\dots,C_N)$, that satisfy the following conditions:
</p>

<ul>

<li>
$B_i+C_i=A_i$for $i=1,2,\dots,N$.
</li>

<li>
$\sum_{i=1}^{N} X_i \neq \frac{S}{2}$for every sequence of integers $X=(X_1,X_2,\dots,X_N)$of length $N$where $X_i=B_i$or $X_i=C_i$for $i=1,2,\dots,N$.
</li>

</ul>

<p>
Solve $T$test cases.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T$
</li>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$\sum_{i=1}^{N} A_i$is even.
</li>

<li>
The sum of $N$over all test cases in a single input is at most $2 \times 10^5$.
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

$T$$\mathrm{case}_1$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each case is given in the following format:
</p>

<div>

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain `Yes`if there is a pair of sequences $B$and $C$that satisfy the conditions for the $i$-th test case, and `No`otherwise.
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
3
1 2 3
6
1 1 2 2 3 3
4
1 1 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No
Yes

</div>

<p>
For the first test case, $B=(1,1,3)$and $C=(0,1,0)$satisfy the conditions.
</p>

<p>
For the second test case, no pair of $B$and $C$satisfies the conditions.
</p>

</section>

</div>

</span>

</span>

</div>
