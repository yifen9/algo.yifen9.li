
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
How many different sequences of length $2N$, $A = (A_1, A_2, \dots, A_{2N})$, satisfy both of the following conditions?
</p>

<ul>

<li>
The sequence $A$contains $N$occurrences of $+1$and $N$occurrences of $-1$.
</li>

<li>
There are exactly $K$pairs of $l$and $r$$(1 \leq l \leq r \leq 2N)$such that $A_l + A_{l+1} + \cdots + A_r = 0$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 30$
</li>

<li>
$1 \leq K \leq N^2$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of different sequences that satisfy the conditions in Problem Statement.
The answer always fits into the signed $64$-bit integer type.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
For $N = 1, K = 1$, two sequences below satisfy the conditions:
</p>

<ul>

<li>
$A = (+1, -1)$
</li>

<li>
$A = (-1, +1)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
For $N = 2, K = 3$, two sequences below satisfy the conditions:
</p>

<ul>

<li>
$A = (+1, -1, -1, +1)$
</li>

<li>
$A = (-1, +1, +1, -1)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6

</div>

<p>
For $N = 3, K = 7$, six sequences below satisfy the conditions:
</p>

<ul>

<li>
$A = (+1, -1, +1, -1, -1, +1)$
</li>

<li>
$A = (+1, -1, -1, +1, +1, -1)$
</li>

<li>
$A = (+1, -1, -1, +1, -1, +1)$
</li>

<li>
$A = (-1, +1, +1, -1, +1, -1)$
</li>

<li>
$A = (-1, +1, +1, -1, -1, +1)$
</li>

<li>
$A = (-1, +1, -1, +1, +1, -1)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

8 24

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

568

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

30 230

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

761128315856702

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 6**

<div>

25 455

</div>

</section>

</div>

<div>

<section>

### **Sample Output 6**

<div>

0

</div>

<p>
For $N = 25, K = 455$, no sequences satisfy the conditions.
</p>

</section>

</div>

</span>

</span>

</div>
