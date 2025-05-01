
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given two positive integers $N$and $M$.
</p>

<p>
Let $X = \displaystyle\sum_{i = 0}^{M} N^i$. If $X \leq 10^9$, print the value of $X$. If $X > 10^9$, print `inf`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^9$
</li>

<li>
$1 \leq M \leq 100$
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the value of $X$or `inf`as specified by the problem statement.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

400

</div>

<p>
$X = 1 + 7 + 49 + 343 = 400$. Since $400 \leq 10^9$, print $400$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1000000 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

inf

</div>

<p>
$X = 1000001000001 > 10^9$, so print `inf`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

999999999 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1000000000

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

998244353 99

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

inf

</div>

</section>

</div>

</span>

</span>

</div>
