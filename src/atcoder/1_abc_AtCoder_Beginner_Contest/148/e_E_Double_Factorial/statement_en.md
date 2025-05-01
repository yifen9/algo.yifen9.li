
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
For an integer $n$not less than $0$, let us define $f(n)$as follows:
</p>

<ul>

<li>
$f(n) = 1$(if $n < 2$)
</li>

<li>
$f(n) = n f(n-2)$(if $n \geq 2$)
</li>

</ul>

<p>
Given is an integer $N$. Find the number of trailing zeros in the decimal notation of $f(N)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq N \leq 10^{18}$
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of trailing zeros in the decimal notation of $f(N)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
$f(12) = 12 × 10 × 8 × 6 × 4 × 2 = 46080$, which has one trailing zero.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5

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
$f(5) = 5 × 3 × 1 = 15$, which has no trailing zeros.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

124999999999999995

</div>

</section>

</div>

</span>

</span>

</div>
