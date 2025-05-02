
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given two sequences, each of length $N$, consisting of integers: $A=(A_1, \ldots, A_N)$and $B=(B_1, \ldots, B_N)$.
</p>

<p>
Determine whether there is a sequence of length $N$, $X=(X_1, \ldots, X_N)$, satisfying all of the conditions below.
</p>

<ul>

<li>

<p>
$X_i = A_i$or $X_i = B_i$, for every $i(1\leq i\leq N)$.
</p>

</li>

<li>

<p>
$|X_i - X_{i+1}| \leq K$, for every $i(1\leq i\leq N-1)$.
</p>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$0 \leq K \leq 10^9$
</li>

<li>
$1 \leq A_i,B_i \leq 10^9$
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

$N$$K$$A_1$$\ldots$$A_N$$B_1$$\ldots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is an $X$that satisfies all of the conditions, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 4
9 8 3 7 2
1 6 2 9 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
$X=(9,6,3,7,5)$satisfies all conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 90
1 1 1 100
1 2 3 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
No $X$satisfies all conditions. 
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 1000000000
1 1 1000000000 1000000000
1 1000000000 1 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
