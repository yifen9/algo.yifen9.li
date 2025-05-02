
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
For a finite set of integers $X$, let $f(X)=\max X - \min X$.
</p>

<p>
Given are $N$integers $A_1,...,A_N$.
</p>

<p>
We will choose $K$of them and let $S$be the set of the integers chosen. If we distinguish elements with different indices even when their values are the same, there are ${}_N C_K$ways to make this choice. Find the sum of $f(S)$over all those ways.
</p>

<p>
Since the answer can be enormous, print it $\bmod (10^9+7)$.
</p>

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
$1 \leq K \leq N$
</li>

<li>
$|A_i| \leq 10^9$
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

$N$$K$$A_1$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer $\bmod (10^9+7)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2
1 1 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11

</div>

<p>
There are six ways to choose $S$: $\{1,1\},\{1,3\},\{1,4\},\{1,3\},\{1,4\}, \{3,4\}$(we distinguish the two $1$s). The value of $f(S)$for these choices are $0,2,3,2,3,1$, respectively, for the total of $11$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 3
10 10 10 -10 -10 -10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

360

</div>

<p>
There are $20$ways to choose $S$. In $18$of them, $f(S)=20$, and in $2$of them, $f(S)=0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 1
1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 6
1000000000 1000000000 1000000000 1000000000 1000000000 0 0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

999998537

</div>

<p>
Print the sum $\bmod (10^9+7)$.
</p>

</section>

</div>

</span>

</span>

</div>
