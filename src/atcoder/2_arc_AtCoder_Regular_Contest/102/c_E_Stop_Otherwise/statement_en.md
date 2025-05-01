
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
Takahashi throws $N$dice, each having $K$sides with all integers from $1$to $K$. The dice are NOT pairwise distinguishable.
For each $i=2,3,...,2K$, find the following value modulo $998244353$:
</p>

<ul>

<li>
The number of combinations of $N$sides shown by the dice such that the sum of no two different sides is $i$.
</li>

</ul>

<p>
Note that the dice are NOT distinguishable, that is, two combinations are considered different when there exists an integer $k$such that the number of dice showing $k$is different in those two.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq 2000$
</li>

<li>
$2 \leq N \leq 2000$
</li>

<li>
$K$and $N$are integers.
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

$K$$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $2K-1$integers. The $t$-th of them $(1\leq t\leq 2K-1)$should be the answer for $i=t+1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7
7
4
7
7

</div>

<ul>

<li>
For $i=2$, the combinations $(1,2,2),(1,2,3),(1,3,3),(2,2,2),(2,2,3),(2,3,3),(3,3,3)$satisfy the condition, so the answer is $7$.
</li>

<li>
For $i=3$, the combinations $(1,1,1),(1,1,3),(1,3,3),(2,2,2),(2,2,3),(2,3,3),(3,3,3)$satisfy the condition, so the answer is $7$.
</li>

<li>
For $i=4$, the combinations $(1,1,1),(1,1,2),(2,3,3),(3,3,3)$satisfy the condition, so the answer is $4$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

36
36
20
20
20
36
36

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 1000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

149393349
149393349
668669001
668669001
4000002
4000002
4000002
668669001
668669001
149393349
149393349

</div>

</section>

</div>

</span>

</span>

</div>
