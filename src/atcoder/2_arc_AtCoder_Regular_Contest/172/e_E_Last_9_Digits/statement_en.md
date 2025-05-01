
<div>

<span>

<span>

<p>
Score: $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Determine whether there is a positive integer $n$such that the remainder of $n^n$divided by $10^9$is $X$. If it exists, find the smallest such $n$.
</p>

<p>
You will be given $Q$test cases to solve.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq Q \leq 10000$
</li>

<li>
$1 \leq X \leq 10^9 - 1$
</li>

<li>

<span>
$X$is neither a multiple of $2$nor a multiple of $5$.
</span>

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
The input is given from Standard Input in the following format, where $X_i$is the value of $X$in the $i$-th test case $(1 \leq i \leq Q)$:
</p>

<div>

$Q$$X_1$$X_2$$\vdots$$X_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line should contain the answer for the $i$-th test case. If no $n$satisfies the condition, the answer should be $-1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
27
311670611

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
11

</div>

<p>
This sample input consists of two test cases.
</p>

<ul>

<li>
The first case: The remainder of $3^3 = 27$divided by $10^9$is $27$, so $n = 3$satisfies the condition.
</li>

<li>
The second case: The remainder of $11^{11} = 285311670611$divided by $10^9$is $311670611$, so $n = 11$satisfies the condition.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
