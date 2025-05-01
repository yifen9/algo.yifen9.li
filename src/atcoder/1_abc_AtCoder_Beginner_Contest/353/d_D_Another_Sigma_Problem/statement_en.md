
<div>

<span>

<span>

<p>
Score: $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For positive integers $x$and $y$, define $f(x, y)$as follows:
</p>

<ul>

<li>
Interpret the decimal representations of $x$and $y$as strings and concatenate them in this order to obtain a string $z$. The value of $f(x, y)$is the value of $z$when interpreted as a decimal integer.
</li>

</ul>

<p>
For example, $f(3, 14) = 314$and $f(100, 1) = 1001$.
</p>

<p>
You are given a sequence of positive integers $A = (A_1, \ldots, A_N)$of length $N$. Find the value of the following expression modulo $998244353$:
</p>

<div>
$\displaystyle \sum_{i=1}^{N-1}\sum_{j=i+1}^N f(A_i,A_j)$.
</div>

<p>



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
$1 \leq A_i \leq 10^9$
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

$N$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
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
3 14 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2044

</div>

<ul>

<li>
$f(A_1, A_2) = 314$
</li>

<li>
$f(A_1, A_3) = 315$
</li>

<li>
$f(A_2, A_3) = 1415$
</li>

</ul>

<p>
Thus, the answer is $f(A_1, A_2) + f(A_1, A_3) + f(A_2, A_3) = 2044$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1001 5 1000000 1000000000 100000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

625549048

</div>

<p>
Be sure to calculate the value modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
