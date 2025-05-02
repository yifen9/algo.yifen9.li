
<div>

<span>

<span>

<p>
Score : $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $N, K$, and an integer sequence of length $N$: $A = (A_1, A_2, \dots, A_N)$.
</p>

<p>
Find $\displaystyle \sum_{1\leq l\leq r\leq N} \Bigg(\sum_{l\leq i\leq r} A_i\Bigg)^K$, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 2\times 10^5$
</li>

<li>
$1\leq K \leq 10$
</li>

<li>
$0 \leq A_i < 998244353$
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

3 2
3 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

75

</div>

<p>
The value is $A_1^2+A_2^2+A_3^2+(A_1+A_2)^2+(A_2+A_3)^2+(A_1+A_2+A_3)^2=3^2+1^2+2^2+4^2+3^2+6^2=75$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 10
0

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
91 59 85 60 57 72 12 3 27 16

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

428633385

</div>

<p>
Be sure to find the sum modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
