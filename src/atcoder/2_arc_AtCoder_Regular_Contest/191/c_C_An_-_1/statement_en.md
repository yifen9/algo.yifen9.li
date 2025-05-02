
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
You are given a positive integer $N$between $1$and $10^9$, inclusive.
</p>

<p>
Find one pair of positive integers $(A, M)$satisfying the following conditions. It can be proved that such a pair of integers always exists under the constraints.
</p>

<ul>

<li>
Both $A$and $M$are positive integers between $1$and $10^{18}$, inclusive.
</li>

<li>
There exists a positive integer $n$such that $A^n - 1$is a multiple of $M$, and the smallest such $n$is $N$.
</li>

</ul>

<p>
You are given $T$test cases; solve each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le T \le 10^4$
</li>

<li>
$1 \le N \le 10^9$
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

$T$$\text{case}_1$$\text{case}_2$$\vdots$$\text{case}_T$
</div>

<p>
Here, $\text{case}_i$denotes the $i$-th test case.

Each test case is given in the following format:
</p>

<div>

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each test case, print a pair of positive integers $(A, M)$in the following format:
</p>

<div>

$A$$M$
</div>

<p>
If there are multiple valid solutions, any one of them is considered correct.
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
3
16
1
55

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 7
11 68
20250126 1
33 662

</div>

<p>
Consider $\text{case}_1$.
</p>

<p>
For example, if we choose $(A,M)=(2,7)$, then:
</p>

<ul>

<li>
When $n=1$: $2^1 - 1 = 1$is not a multiple of $7$.
</li>

<li>
When $n=2$: $2^2 - 1 = 3$is not a multiple of $7$.
</li>

<li>
When $n=3$: $2^3 - 1 = 7$is a multiple of $7$.
</li>

</ul>

<p>
Hence, the smallest $n$for which $A^n - 1$is a multiple of $M$is $3$. Therefore, $(A,M)=(2,7)$is a correct solution. Other valid solutions include $(A,M)=(100,777)$.
</p>

</section>

</div>

</span>

</span>

</div>
