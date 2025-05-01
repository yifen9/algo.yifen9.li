
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence $A = (A_1, A_2, \dots, A_N)$of length $N$and an integer $K$.

There are $2^{N-1}$ways to divide $A$into several contiguous subsequences. How many of these divisions have no subsequence whose elements sum to $K$? Find the count modulo $998244353$.
</p>

<p>
Here, "to divide $A$into several contiguous subsequences" means the following procedure.
</p>

<ul>

<li>
Freely choose the number $k$$(1 \leq k \leq N)$of subsequences and an integer sequence $(i_1, i_2, \dots, i_k, i_{k+1})$satisfying $1 = i_1 \lt i_2 \lt \dots \lt i_k \lt i_{k+1} = N+1$.
</li>

<li>
For each $1 \leq n \leq k$, the $n$-th subsequence is formed by taking the $i_n$-th through $(i_{n+1} - 1)$-th elements of $A$, maintaining their order.
</li>

</ul>

<p>
Here are some examples of divisions for $A = (1, 2, 3, 4, 5)$:
</p>

<ul>

<li>
$(1, 2, 3), (4), (5)$
</li>

<li>
$(1, 2), (3, 4, 5)$
</li>

<li>
$(1, 2, 3, 4, 5)$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$-10^{15} \leq K \leq 10^{15}$
</li>

<li>
$-10^9 \leq A_i \leq 10^9$
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

$N$$K$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the count modulo $998244353$.
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
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
There are two divisions that satisfy the condition in the problem statement:
</p>

<ul>

<li>
$(1), (2, 3)$
</li>

<li>
$(1, 2, 3)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 0
0 0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 5
-5 -1 -7 6 -6 -2 -5 10 2 -10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

428

</div>

</section>

</div>

</span>

</span>

</div>
