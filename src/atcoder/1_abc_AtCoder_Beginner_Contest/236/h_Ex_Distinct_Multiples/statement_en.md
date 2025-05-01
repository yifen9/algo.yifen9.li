
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given are positive integers $N$, $M$, and a sequence of positive integers $D = (D_1, \dots, D_N)$.
</p>

<p>
Find the number of sequences of positive integers $A = (A_1, \dots, A_N)$that satisfy the following conditions, modulo $998244353$.
</p>

<ul>

<li>
$1 \leq A_i \leq M \, (1 \leq i \leq N)$
</li>

<li>
$A_i \neq A_j \, (1 \leq i \lt j \leq N)$
</li>

<li>
For each $i \, (1 \leq i \leq N)$, $A_i$is a multiple of $D_i$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 16$
</li>

<li>
$1 \leq M \leq 10^{18}$
</li>

<li>
$1 \leq D_i \leq M \, (1 \leq i \leq N)$
</li>

<li>
All values in input are integers.
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

$N$$M$$D_1$$\ldots$$D_N$
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

3 7
2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
The three sequences $A$that satisfy the conditions are $(2, 3, 4), (2, 6, 4), (6, 3, 4)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
1 2 2

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
No sequence $A$satisfies the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 1000000000000000000
380214083 420492929 929717250 666796775 209977152 770361643

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

325683519

</div>

<p>
Be sure to find the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
