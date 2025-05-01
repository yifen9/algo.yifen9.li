
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Let us define a function $f$as $f(x) = x^2 + 2x + 3$.

Given an integer $t$, find $f(f(f(t)+t)+f(f(t)))$.

Here, it is guaranteed that the answer is an integer not greater than $2 \times 10^9$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$t$is an integer between $0$and $10$(inclusive).
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

$t$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1371

</div>

<p>
The answer is computed as follows.
</p>

<ul>

<li>
$f(t) = t^2 + 2t + 3 = 0 \times 0 + 2 \times 0 + 3 = 3$
</li>

<li>
$f(t)+t = 3 + 0 = 3$
</li>

<li>
$f(f(t)+t) = f(3) = 3 \times 3 + 2 \times 3 + 3 = 18$
</li>

<li>
$f(f(t)) = f(3) = 18$
</li>

<li>
$f(f(f(t)+t)+f(f(t))) = f(18+18) = f(36) = 36 \times 36 + 2 \times 36 + 3 = 1371$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

722502

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1111355571

</div>

</section>

</div>

</span>

</span>

</div>
