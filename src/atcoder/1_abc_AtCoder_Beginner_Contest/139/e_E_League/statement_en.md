
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
$N$players will participate in a tennis tournament. We will call them Player $1$, Player $2$, $\ldots$, Player $N$.
</p>

<p>
The tournament is round-robin format, and there will be $N(N-1)/2$matches in total.
Is it possible to schedule these matches so that all of the following conditions are satisfied? If the answer is yes, also find the minimum number of days required.
</p>

<ul>

<li>
Each player plays at most one matches in a day.
</li>

<li>
Each player $i$$(1 \leq i \leq N)$plays one match against Player $A_{i, 1}, A_{i, 2}, \ldots, A_{i, N-1}$in this order.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 1000$
</li>

<li>
$1 \leq A_{i, j} \leq N$
</li>

<li>
$A_{i, j} \neq i$
</li>

<li>
$A_{i, 1}, A_{i, 2}, \ldots, A_{i, N-1}$are all different.
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

$N$$A_{1, 1}$$A_{1, 2}$$\ldots$$A_{1, N-1}$$A_{2, 1}$$A_{2, 2}$$\ldots$$A_{2, N-1}$$:$$A_{N, 1}$$A_{N, 2}$$\ldots$$A_{N, N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to schedule all the matches so that all of the conditions are satisfied, print the minimum number of days required; if it is impossible, print `-1`.
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
2 3
1 3
1 2

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
All the conditions can be satisfied if the matches are scheduled for three days as follows:
</p>

<ul>

<li>
Day $1$: Player $1$vs Player $2$
</li>

<li>
Day $2$: Player $1$vs Player $3$
</li>

<li>
Day $3$: Player $2$vs Player $3$
</li>

</ul>

<p>
This is the minimum number of days required.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
2 3 4
1 3 4
4 1 2
3 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

<p>
All the conditions can be satisfied if the matches are scheduled for four days as follows:
</p>

<ul>

<li>
Day $1$: Player $1$vs Player $2$, Player $3$vs Player $4$
</li>

<li>
Day $2$: Player $1$vs Player $3$
</li>

<li>
Day $3$: Player $1$vs Player $4$, Player $2$vs Player $3$
</li>

<li>
Day $4$: Player $2$vs Player $4$
</li>

</ul>

<p>
This is the minimum number of days required.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
2 3
3 1
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

<p>
Any scheduling of the matches violates some condition.
</p>

</section>

</div>

</span>

</span>

</div>
