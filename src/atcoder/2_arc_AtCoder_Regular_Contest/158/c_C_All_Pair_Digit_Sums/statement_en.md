
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For a positive integer $x$, let $f(x)$denote the sum of its digits. For instance, $f(158) = 1 + 5 + 8 = 14$, $f(2023) = 2 + 0 + 2 + 3 = 7$, and $f(1) = 1$.
</p>

<p>
You are given a sequence of positive integers $A = (A_1, \ldots, A_N)$. Find $\sum_{i=1}^N\sum_{j=1}^N f(A_i + A_j)$.
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
$1\leq A_i < 10^{15}$
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
Print $\sum_{i=1}^N\sum_{j=1}^N f(A_i + A_j)$.
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
53 28

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

36

</div>

<p>
We have $\sum_{i=1}^N\sum_{j=1}^N f(A_i + A_j) = f(A_1+A_1)+f(A_1+A_2)+f(A_2+A_1)+f(A_2+A_2)=7+9+9+11=36$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
999999999999999

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

135

</div>

<p>
We have $\sum_{i=1}^N\sum_{j=1}^N f(A_i + A_j) = f(A_1+A_1) = 135$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
123 456 789 101 112

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

321

</div>

</section>

</div>

</span>

</span>

</div>
