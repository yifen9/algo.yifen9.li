
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence of $N$integers $S = (S_1, \ldots, S_N)$.
Determine whether there is a sequence of $N+2$integers $A = (A_1, \ldots, A_{N+2})$that satisfies the conditions below.
</p>

<ul>

<li>
$0\leq A_i$for every $i$($1\leq i\leq N+2$).
</li>

<li>
$S_i = A_{i} + A_{i+1} + A_{i+2}$for every $i$($1\leq i\leq N$).
</li>

</ul>

<p>
If it exists, print one such sequence.
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
$0\leq S_i\leq 10^9$
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
Input is given from Standard Input from the following format:
</p>

<div>

$N$$S_1$$\ldots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is a sequence $A$that satisfies the conditions, print `Yes`; otherwise, print `No`.
In the case of `Yes`, print an additional line containing the elements of such a sequence $A$, separated by spaces.
</p>

<div>

$A_1$$\ldots$$A_{N+2}$
</div>

<p>
If there are multiple sequences satisfying the conditions, you may print any of them.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
6 9 6 6 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
0 4 2 3 1 2 2

</div>

<p>
We can verify that $S_i = A_i + A_{i+1} + A_{i+2}$for every $i$($1\leq  i\leq N$), as follows.
</p>

<ul>

<li>
$6 = 0 + 4 + 2$.
</li>

<li>
$9 = 4 + 2 + 3$.
</li>

<li>
$6 = 2 + 3 + 1$.
</li>

<li>
$6 = 3 + 1 + 2$.
</li>

<li>
$5 = 1 + 2 + 2$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
0 1 2 1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes
0 0 10

</div>

</section>

</div>

</span>

</span>

</div>
