
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
For non-negative integers $x$and $k$, the $k$-th lowest digit of $x$is the remainder when $\bigl\lfloor \frac{x}{10^k}\bigr\rfloor$is divided by $10$. For instance, the $0$-th, $1$-st, $2$-nd, and $3$-rd lowest digits of $123$are $3$, $2$, $1$, and $0$, respectively.
</p>

<p>
You are given positive integers $N$, $M$, $K$, and sequences of non-negative integers $A = (A_1, \ldots, A_N)$and $B = (B_1, \ldots, B_N)$.
</p>

<p>
Consider rearranging $A$by the following process.
</p>

<ul>

<li>
Do the following $M$times.
<ul>

<li>
Choose an integer $k$such that $0\leq k \leq K - 1$.
</li>

<li>
Then, perform a stable sort on $A$by $k$-th lowest digit. That is, let $A^{(d)}$be the subsequence of $A$composed of all elements of $A$whose $k$-th lowest digits are $d$, and replace $A$with the concatenation of $A^{(0)}, A^{(1)}, \ldots, A^{(9)}$in this order.
</li>

</ul>

</li>

</ul>

<p>
There are $K^M$ways to execute this process. How many of them end up making $A$equal $B$? Find this count modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq M\leq 10^9$
</li>

<li>
$1\leq K\leq 18$
</li>

<li>
$0\leq A_i < 10^K$
</li>

<li>
$0\leq B_i < 10^K$
</li>

<li>
$A$and $B$are equal as multisets. That is, every integer $x$occurs the same number of times in $A$and $B$.
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

$N$$M$$K$$A_1$$\ldots$$A_N$$B_1$$\ldots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number, modulo $998244353$, of ways to execute the process that end up making $A$equal $B$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 3
74 42 54
42 54 74

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
Let $k_1$and $k_2$be the $k$chosen in the first and second iterations, respectively. For instance, if $k_1 = 0$and $k_2 = 1$, then $A$changes as follows.
</p>

<ul>

<li>
A stable sort by $k_1$-th ($0$-th) lowest digit makes $A = (42,74,54)$.
</li>

<li>
A stable sort by $k_2$-th ($1$-st) lowest digit makes $A = (42,54,74)$.
</li>

</ul>

<p>
Here are all the ways to execute the process and the resulting $A$.
</p>

<ul>

<li>
$(k_1, k_2) = (0,0)$: $A = (42,74,54)$.
</li>

<li>
$(k_1, k_2) = (0,1)$: $A = (42,54,74)$.
</li>

<li>
$(k_1, k_2) = (0,2)$: $A = (42,74,54)$.
</li>

<li>
$(k_1, k_2) = (1,0)$: $A = (42,54,74)$.
</li>

<li>
$(k_1, k_2) = (1,1)$: $A = (42,54,74)$.
</li>

<li>
$(k_1, k_2) = (1,2)$: $A = (42,54,74)$.
</li>

<li>
$(k_1, k_2) = (2,0)$: $A = (42,74,54)$.
</li>

<li>
$(k_1, k_2) = (2,1)$: $A = (42,54,74)$.
</li>

<li>
$(k_1, k_2) = (2,2)$: $A = (74,42,54)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1 1
2 3
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
There is no way to satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 100 4
0 12 34 56 78
0 12 34 56 78

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

982924732

</div>

<p>
All $4^{100}$ways satisfy the condition.
</p>

</section>

</div>

</span>

</span>

</div>
