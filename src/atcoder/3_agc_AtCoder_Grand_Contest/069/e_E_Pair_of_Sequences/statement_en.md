
<div>

<span>

<span>

<p>
Score : $1200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given integers $N$, $M$, $X$, and $Y$.
</p>

<p>
Find the number, modulo $998244353$, of pairs $(A, B)$of sequences $A=(a_1,\ldots,a_N)$and $B=(b_1,\ldots,b_N)$that satisfy all of the following conditions:
</p>

<ul>

<li>
$A = (a_1, \ldots, a_N)$is a sequence of non-negative integers.
</li>

<li>
$B = (b_1, \ldots, b_N)$is a subsequence of $(0, 1, \ldots, M - 1)$.
</li>

<li>
$\sum\limits_{i=1}^{N} a_i = X$.
</li>

<li>
$\sum\limits_{i=1}^{N} a_i b_i = Y$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq X, Y \leq 2 \times 10^5$
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

$N$$M$$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4 3 4

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
Here are the five pairs $(A, B)$satisfying the conditions:
</p>

<ul>

<li>
$A = (0, 2, 1)$, $B = (0, 1, 2)$
</li>

<li>
$A = (1, 0, 2)$, $B = (0, 1, 2)$
</li>

<li>
$A = (1, 1, 1)$, $B = (0, 1, 3)$
</li>

<li>
$A = (1, 2, 0)$, $B = (0, 2, 3)$
</li>

<li>
$A = (2, 1, 0)$, $B = (1, 2, 3)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1 1 1

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
There are no pairs $(A, B)$satisfying the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12345 67890 9876 54321

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

150392014

</div>

<p>
Find the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
