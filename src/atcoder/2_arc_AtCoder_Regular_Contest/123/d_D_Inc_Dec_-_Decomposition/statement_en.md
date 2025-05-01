
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a sequence of integers $A = (A_1, \ldots, A_N)$.
</p>

<p>
Consider a pair of sequences of integers $B = (B_1, \ldots, B_N)$and $C = (C_1, \ldots, C_N)$that satisfies the following conditions:
</p>

<ul>

<li>
$A_i = B_i + C_i$holds for each $1\leq i\leq N$;
</li>

<li>
$B$is non-decreasing, that is, $B_i\leq B_{i+1}$holds for each $1\leq i\leq N-1$;
</li>

<li>
$C$is non-increasing, that is, $C_i\geq C_{i+1}$holds for each $1\leq i\leq N-1$.
</li>

</ul>

<p>
Find the minimum possible value of $\sum_{i=1}^N \bigl(\lvert B_i\rvert + \lvert C_i\rvert\bigr)$. 
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$-10^8\leq A_i\leq 10^8$
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

$N$$A_1$$A_2$$\ldots$$A_N$
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

3
1 -2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
One pair of sequences $B = (B_1, \ldots, B_N)$and $C = (C_1, \ldots, C_N)$that yields the minimum value is:
</p>

<ul>

<li>
$B = (0, 0, 5)$,
</li>

<li>
$C = (1, -2, -2)$.
</li>

</ul>

<p>
Here we have $\sum_{i=1}^N \bigl(\lvert B_i\rvert + \lvert C_i\rvert\bigr) = (0+1) + (0+2) + (5+2) = 10$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
5 4 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

17

</div>

<p>
One pair of sequences $B$and $C$that yields the minimum value is:
</p>

<ul>

<li>
$B = (0, 1, 2, 4)$,
</li>

<li>
$C = (5, 3, 1, 1)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
-10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

10

</div>

<p>
One pair of sequences $B$and $C$that yields the minimum value is:
</p>

<ul>

<li>
$B = (-3)$,
</li>

<li>
$C = (-7)$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
