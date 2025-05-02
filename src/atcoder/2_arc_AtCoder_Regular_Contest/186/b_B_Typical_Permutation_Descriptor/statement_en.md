
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence of integers $(A_1,\dots,A_N)$of length $N$. This sequence satisfies $0\le A_i < i$for each $i=1,\dots,N$.
Find the number of permutations $(P_1,\dots,P_N)$of $(1,\dots,N)$that satisfy the following conditions, modulo $998244353$.
</p>

<ul>

<li>
For each $i=1,\dots,N$:
<ul>

<li>
$P_j > P_i$for any integer $j$with $A_i < j < i$
</li>

<li>
$P_{A_i} < P_i$if $A_i > 0$
</li>

</ul>

</li>

</ul>

<p>
For the sequence $(A_1,\dots,A_N)$given in the input, it is guaranteed that there exists a permutation satisfying the conditions.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le N\le 3\times 10^5$
</li>

<li>
$0\le A_i \lt i$
</li>

<li>
For $A_1,\dots,A_N$, there exists a permutation satisfying the conditions in the problem statement.
</li>

<li>
All input values are integers.
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of permutations satisfying the conditions, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
0 1 0 3

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
There are three such permutations: $(2, 3, 1, 4)$, $(2, 4, 1, 3)$, and $(3, 4, 1, 2)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

22
0 1 2 2 2 2 2 2 1 9 9 9 9 0 14 15 15 15 14 19 19 19

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

353820794

</div>

<p>
The answer is $353820794$, which is $2350309500$modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
