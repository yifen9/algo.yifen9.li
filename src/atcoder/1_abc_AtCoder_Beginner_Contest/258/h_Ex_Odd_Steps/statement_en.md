
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
Find the number, modulo $998244353$, of sequences $X$that satisfy all of the following conditions.
</p>

<ul>

<li>
Every term in $X$is a positive 
<strong>
odd number
</strong>
.
</li>

<li>
The sum of the terms in $X$is $S$.
</li>

<li>
The prefix sums of $X$contain none of $A_1, \dots, A_N$. Formally, if we define $Y_i = X_1 + \dots + X_i$for each $i$, then $Y_i \neq A_j$holds for all integers $i$and $j$such that $1 \leq i \leq |X|$and $1 \leq j \leq N$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_1 \lt A_2 \lt \dots \lt A_N \lt S \leq 10^{18}$
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

$N$$S$$A_1$$\ldots$$A_N$
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
2 4 5

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
The following three sequences satisfy the conditions.
</p>

<ul>

<li>
$(1, 5, 1)$
</li>

<li>
$(3, 3, 1)$
</li>

<li>
$(7)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 60
10 20 30 40 50

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

37634180

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 1000000000000000000
1 2 4 8 16 32 64 128 256 512

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

75326268

</div>

</section>

</div>

</span>

</span>

</div>
