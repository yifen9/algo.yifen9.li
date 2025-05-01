
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $N$and $K$. Define a sequence $A = (A_0, A_1, \ldots, A_N)$of length $N+1$as follows:
</p>

<ul>

<li>
$A_i = 1$for $0 \le i < K$;
</li>

<li>
$A_i=A_{i-K}+A_{i-K+1}+\ldots+A_{i-1}$for $K \le i$.
</li>

</ul>

<p>
Find $A_N$modulo $10^9$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N, K \le 10^{6}$
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

$N$$K$
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

4 2

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
We have $A_0 = A_1 = 1$, and $A_2=A_0+A_1=2,A_3=A_1+A_2=3,A_4=A_2+A_3=5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000 500000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

420890625

</div>

<p>
Remember to print $A_N$modulo $10^9$.
</p>

</section>

</div>

</span>

</span>

</div>
