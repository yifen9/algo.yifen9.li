
<div>

<span>

<span>

<p>
Score : $1600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a sequence of length $2N$: $A_1, A_2, ..., A_{2N}$.
Each $A_i$is either $-1$or an integer between $1$and $2N$(inclusive). Any integer other than $-1$appears at most once in ${A_i}$.
</p>

<p>
For each $i$such that $A_i = -1$, Snuke replaces $A_i$with an integer between $1$and $2N$(inclusive), so that ${A_i}$will be a permutation of $1, 2, ..., 2N$.
Then, he finds a sequence of length $N$, $B_1, B_2, ..., B_N$, as $B_i = min(A_{2i-1}, A_{2i})$.
</p>

<p>
Find the number of different sequences that $B_1, B_2, ..., B_N$can be, modulo $10^9 + 7$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 300$
</li>

<li>
$A_i = -1$or $1 \leq A_i \leq 2N$.
</li>

<li>
If $A_i \neq -1, A_j \neq -1$, then $A_i \neq A_j$. ($i \neq j$)
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

$N$$A_1$$A_2$$...$$A_{2N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of different sequences that $B_1, B_2, ..., B_N$can be, modulo $10^9 + 7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
1 -1 -1 3 6 -1

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
There are six ways to make ${A_i}$a permutation of $1, 2, ..., 2N$; for each of them, ${B_i}$would be as follows:
</p>

<ul>

<li>
$(A_1, A_2, A_3, A_4, A_5, A_6) = (1, 2, 4, 3, 6, 5)$: $(B_1, B_2, B_3) = (1, 3, 5)$
</li>

<li>
$(A_1, A_2, A_3, A_4, A_5, A_6) = (1, 2, 5, 3, 6, 4)$: $(B_1, B_2, B_3) = (1, 3, 4)$
</li>

<li>
$(A_1, A_2, A_3, A_4, A_5, A_6) = (1, 4, 2, 3, 6, 5)$: $(B_1, B_2, B_3) = (1, 2, 5)$
</li>

<li>
$(A_1, A_2, A_3, A_4, A_5, A_6) = (1, 4, 5, 3, 6, 2)$: $(B_1, B_2, B_3) = (1, 3, 2)$
</li>

<li>
$(A_1, A_2, A_3, A_4, A_5, A_6) = (1, 5, 2, 3, 6, 4)$: $(B_1, B_2, B_3) = (1, 2, 4)$
</li>

<li>
$(A_1, A_2, A_3, A_4, A_5, A_6) = (1, 5, 4, 3, 6, 2)$: $(B_1, B_2, B_3) = (1, 3, 2)$
</li>

</ul>

<p>
Thus, there are five different sequences that $B_1, B_2, B_3$can be.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
7 1 8 3 5 2 6 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
7 -1 -1 -1 -1 -1 -1 6 14 12 13 -1 15 -1 -1 -1 -1 20 -1 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

9540576

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

20
-1 -1 -1 -1 -1 -1 -1 -1 -1 -1 6 -1 -1 -1 -1 -1 7 -1 -1 -1 -1 -1 -1 -1 -1 -1 34 -1 -1 -1 -1 31 -1 -1 -1 -1 -1 -1 -1 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

374984201

</div>

</section>

</div>

</span>

</span>

</div>
