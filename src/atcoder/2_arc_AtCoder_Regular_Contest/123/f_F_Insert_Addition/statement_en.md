
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For a sequence of integers $P = (P_1, \ldots, P_M)$, let $f(P)$denote the sequence obtained by inserting $P_i + P_{i+1}$between $P_i$and $P_{i+1}$for each $1\leq i\leq M-1$.
More formally:
</p>

<ul>

<li>
Let $Q_i = P_i + P_{i+1}$for each $1\leq i\leq M - 1$.
</li>

<li>
Let $f(P)$be defined as a sequence of $2M-1$integers $f(P) = (P_1, Q_1, P_2, Q_2, \ldots, P_{M-1}, Q_{M-1}, P_M)$.
</li>

</ul>

---

<p>
Given are three positive integers $a$, $b$, and $N$where $a, b\leq N$. Let us begin with a sequence $A = (a, b)$and define a sequence $B = (B_1, B_2, \ldots)$as follows.
</p>

<ul>

<li>
Do the following $N$times: replace $A$with $f(A)$.
</li>

<li>
Then, remove from $A$all values greater than $N$and let $B$be the resulting sequence.
</li>

</ul>

<p>
Find $B_L, \ldots, B_R$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 3\times 10^5$
</li>

<li>
$1\leq a, b\leq N$
</li>

<li>
$1\leq L\leq R\leq 10^{18}$
</li>

<li>
$R - L < 3\times 10^5$
</li>

<li>
$R$is at most the number of elements in the sequence $B$.
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

$a$$b$$N$$L$$R$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a line containing $B_L, \ldots, B_R$, with a space in between.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 1 4
1 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 4 3 2 3 4 1

</div>

<p>
Initially, $A = (1, 1)$. The replacements of $A$with $f(A)$take place as follows.
</p>

<ul>

<li>
After the first replacement: $A = (1, 2, 1)$.
</li>

<li>
After the second replacement: $A = (1, 3, 2, 3, 1)$.
</li>

<li>
After the third replacement: $A = (1, 4, 3, 5, 2, 5, 3, 4, 1)$.
</li>

<li>
After the fourth replacement: $A = (1, 5, 4, 7, 3, 8, 5, 7, 2, 7, 5, 8, 3, 7, 4, 5, 1)$.
</li>

</ul>

<p>
Thus, we have $B = (1, 4, 3, 2, 3, 4, 1)$. We should report the $1$-st through $7$-th elements of this sequence.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1 4
2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4 3 2 3

</div>

<p>
Again, we have $B = (1, 4, 3, 2, 3, 4, 1)$. We should report the $2$-nd through $5$-th elements of this sequence.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 1 10
5 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

8 3 10 7 4 9 5 6 7 8 9

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 10 10
2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

10

</div>

</section>

</div>

</span>

</span>

</div>
