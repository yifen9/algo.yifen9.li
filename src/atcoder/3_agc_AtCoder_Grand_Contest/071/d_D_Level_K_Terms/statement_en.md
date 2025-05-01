
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
You are given integers $N$, $K$, and a length-$N$sequence of non-negative integers $A = (A_1, A_2, \dots, A_N)$.
</p>

<p>
$A$is a monotonically non-decreasing sequence. That is, $A_i \leq A_{i+1}$holds for all $i = 1, 2, \dots, N - 1$.
</p>

<p>
We call a length-$N$sequence of non-negative integers $X = (X_1, X_2, \dots, X_N)$a "good sequence" if $X$is monotonically non-decreasing and one can make all elements of $X$equal to $0$by applying the following operation zero or more times:
</p>

<ul>

<li>
Choose an integer $i$such that $1 \leq i \leq N - K + 1$. Let $S = X_i + X_{i+1} + \dots + X_{i+K-1}$. Replace each of the $i$-th through $(i+K-1)$-th elements of $X$with $\left\lfloor \frac{S}{K} \right\rfloor$.
</li>

</ul>

<p>
Find the maximum possible value of $\sum_{i=1}^N B_i$for a sequence of non-negative integers $B = (B_1, B_2, \dots, B_N)$that satisfy all of the following conditions:
</p>

<ul>

<li>
$B_i \leq A_i$holds for all $i = 1, 2, \dots, N$. 
</li>

<li>
$B$is a monotonically non-decreasing sequence and is a "good sequence."
</li>

</ul>

<p>
You have $T$test cases; solve each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 10^5$
</li>

<li>
$2 \leq K \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq A_i \leq 10^{9}$
</li>

<li>
$A_i \leq A_{i+1}$holds for all $i = 1, 2, \dots, N - 1$.
</li>

<li>
All input values are integers.
</li>

<li>
The sum of $N$over all test cases in one input is at most $2 \times 10^5$.
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

$N$$K$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain the answer for the $i$-th test case.
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
4 2
0 1 2 3
4 3
0 1 2 3
20 5
1 2 3 3 4 5 6 7 7 8 9 9 11 13 14 16 16 17 18 19
20 10
36410986 135774405 160873759 200077345 386257217 408140905 426675713 448759426 470780343 572969565 653981029 693304642 741916215 764524315 768298046 811893935 840607643 847634785 856942510 883746061

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6
5
185
739

</div>

<p>
In the first test case, $A$itself is a "good sequence." For example, we can make all elements of $A$equal to $0$with the following steps:
</p>

<ol>

<li>
Let $i=3$. Then, $S=A_3+A_4=5$. Replace $A_3$and $A_4$with $\left\lfloor \frac{5}{2} \right\rfloor = 2$, resulting in $A=(0,1,2,2)$.
</li>

<li>
Let $i=2$. Then, $S=A_2+A_3=3$. Replace $A_2$and $A_3$with $\left\lfloor \frac{3}{2} \right\rfloor = 1$, resulting in $A=(0,1,1,2)$.
</li>

<li>
Let $i=3$. Then, $S=A_3+A_4=3$. Replace $A_3$and $A_4$with $\left\lfloor \frac{3}{2} \right\rfloor = 1$, resulting in $A=(0,1,1,1)$.
</li>

<li>
Let $i=1$. Then, $S=A_1+A_2=1$. Replace $A_1$and $A_2$with $\left\lfloor \frac{1}{2} \right\rfloor = 0$, resulting in $A=(0,0,1,1)$.
</li>

<li>
Let $i=2$. Then, $S=A_2+A_3=1$. Replace $A_2$and $A_3$with $\left\lfloor \frac{1}{2} \right\rfloor = 0$, resulting in $A=(0,0,0,1)$.
</li>

<li>
Let $i=3$. Then, $S=A_3+A_4=1$. Replace $A_3$and $A_4$with $\left\lfloor \frac{1}{2} \right\rfloor = 0$, resulting in $A=(0,0,0,0)$.
</li>

</ol>

<p>
Thus, taking $B = A$achieves the maximum sum $0+1+2+3=6$.
</p>

<p>
In the second test case, $A$is not a "good sequence." However, if we take $B = (0,0,2,3)$, then $B$is a "good sequence" and satisfies the conditions.
</p>

</section>

</div>

</span>

</span>

</div>
