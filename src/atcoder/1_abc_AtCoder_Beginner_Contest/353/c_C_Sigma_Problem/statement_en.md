
<div>

<span>

<span>

<p>
Score: $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For positive integers $x$and $y$, define $f(x, y)$as the remainder of $(x + y)$divided by $10^8$.
</p>

<p>
You are given a sequence of positive integers $A = (A_1, \ldots, A_N)$of length $N$. Find the value of the following expression:
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
$2 \leq N \leq 3\times 10^5$
</li>

<li>
$1 \leq A_i < 10^8$
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
3 50000001 50000002

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

100000012

</div>

<ul>

<li>
$f(A_1,A_2)=50000004$
</li>

<li>
$f(A_1,A_3)=50000005$
</li>

<li>
$f(A_2,A_3)=3$
</li>

</ul>

<p>
Thus, the answer is $f(A_1,A_2) + f(A_1,A_3) + f(A_2,A_3) = 100000012$.
</p>

<p>
Note that you are not asked to compute the remainder of the sum divided by $10^8$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 3 99999999 99999994 1000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

303999988

</div>

</section>

</div>

</span>

</span>

</div>
