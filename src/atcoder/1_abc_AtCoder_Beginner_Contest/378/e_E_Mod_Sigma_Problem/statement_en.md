
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
You are given a sequence $A = (A_1, A_2, \dots, A_N)$of $N$non-negative integers, and a positive integer $M$.
</p>

<p>
Find the following value:
</p>

<p>
\[
\sum_{1 \leq l \leq r \leq N} \left( \left(\sum_{l \leq i \leq r} A_i\right) \mathbin{\mathrm{mod}} M \right).
\]
</p>

<p>
Here, $X \mathbin{\mathrm{mod}} M$denotes the remainder when the non-negative integer $X$is divided by $M$.
</p>

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
$1 \leq M \leq 2 \times 10^5$
</li>

<li>
$0 \leq A_i \leq 10^9$
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

$N$$M$$A_1$$A_2$$\dots$$A_N$
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

3 4
2 5 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<ul>

<li>
$A_1 \mathbin{\mathrm{mod}} M = 2$
</li>

<li>
$(A_1+A_2) \mathbin{\mathrm{mod}} M = 3$
</li>

<li>
$(A_1+A_2+A_3) \mathbin{\mathrm{mod}} M = 3$
</li>

<li>
$A_2 \mathbin{\mathrm{mod}} M = 1$
</li>

<li>
$(A_2+A_3) \mathbin{\mathrm{mod}} M = 1$
</li>

<li>
$A_3 \mathbin{\mathrm{mod}} M = 0$
</li>

</ul>

<p>
The answer is the sum of these values, $10$. Note that the outer sum is not taken modulo $M$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 100
320 578 244 604 145 839 156 857 556 400

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2736

</div>

</section>

</div>

</span>

</span>

</div>
