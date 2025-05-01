
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
Given are sequences of $N$integers each: $A = (A_1, \dots, A_N)$and $B = (B_1, \dots, B_N)$. Find the number of non-empty subsets $S$of $\{1,2,\ldots,N\}$that satisfy the following condition:
</p>

<ul>

<li>
$\max_{i \in S} A_i \geq \sum_{i \in S} B_i$.
</li>

</ul>

<p>
Since the count can be enormous, print it modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5000$
</li>

<li>
$1 \leq A_i,B_i \leq 5000$
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

$N$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of subsets $S$that satisfy the condition in the Problem Statement, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
3 1
1 2

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
$\{1,2,\ldots,N\}$has three subsets: $\{1\}$, $\{2\}$, and $\{1,2\}$.
</p>

<ul>

<li>
For $S=\{1\}$, we have $\max_{i \in S} A_i=3$and $\sum_{i \in S} B_i=1$.
</li>

<li>
For $S=\{2\}$, we have $\max_{i \in S} A_i=1$and $\sum_{i \in S} B_i=2$.
</li>

<li>
For $S=\{1,2\}$, we have $\max_{i \in S} A_i=3$and $\sum_{i \in S} B_i=3$.
</li>

</ul>

<p>
Thus, the condition $\max_{i \in S} A_i \geq \sum_{i \in S} B_i$is satisfied by two subsets: $\{1\}$and $\{1,2\}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1 1
2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
There may be no subsets that satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20
1937 3980 2689 1208 3640 1979 581 2271 4229 3948 3708 1522 4161 4661 3797 96 3388 3395 2920 2247
4485 2580 174 1156 3770 3396 3558 3500 3494 479 269 3383 1230 1711 3545 3919 134 475 3796 1017

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

476

</div>

</section>

</div>

</span>

</span>

</div>
