
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
You are given an integer sequence $A = (A_1, A_2, \dots, A_N)$of length $N$.

You can perform the following operation any number of times, possibly zero:
</p>

<ul>

<li>
Choose an integer pair $(i, j)$satisfying $1 \leq i \lt j \leq N$, and replace $A_i$with $A_i + 1$and $A_j$with $A_j - 1$.
</li>

</ul>

<p>
Determine whether it is possible to make $A$a non-decreasing sequence through the operations.
</p>

<p>
You are given $T$test cases. Solve each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 2 \times 10^5$
</li>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq A_i \leq 10^9$
</li>

<li>
The sum of $N$over all test cases is at most $2 \times 10^5$.
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
The input is given from Standard Input in the following format. Here, $\mathrm{case}_i$denotes the $i$-th test case.
</p>

<div>

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each test case is given in the following format:
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
Print $T$lines. The $i$-th line should contain the answer for the $i$-th test case.

For each test case, if it is possible to make $A$a non-decreasing sequence through the operations, print `Yes`; otherwise, print `No`.
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
1 7 5
2
9 0
10
607 495 419 894 610 636 465 331 925 724

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
In the first test case, you can make $A$into a non-decreasing sequence by performing the following operations:
</p>

<ul>

<li>
Choose $(i, j) = (1, 2)$. After the operation, $A$is $(2, 6, 5)$.
</li>

<li>
Choose $(i, j) = (1, 2)$. After the operation, $A$is $(3, 5, 5)$.
</li>

</ul>

<p>
In the second test case, you cannot make $A$into a non-decreasing sequence no matter how you perform the operations.
</p>

</section>

</div>

</span>

</span>

</div>
