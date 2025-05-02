
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For a permutation $P=(P_1,P_2,\dots,P_N)$of $(1,2,\dots,N)$, define integers $L(P)$and $R(P)$as follows:
</p>

<ul>

<li>
Consider $N$buildings arranged in a row from left to right, with the height of the $i$-th building from the left being $P_i$. Then $L(P)$is the number of buildings visible when viewed from the left, and $R(P)$is the number of buildings visible when viewed from the right.

More formally, $L(P)$is the count of indices $i$such that $P_j < P_i$for all $j < i$, and $R(P)$is the count of indices $i$such that $P_i > P_j$for all $j > i$.
</li>

</ul>

<p>
You are given integers $N$and $K$. Find, modulo $998244353$, the count of all permutations $P$of $(1,2,\dots,N)$such that $L(P)-R(P)=K$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$|K| \leq N-1$
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

$N$$K$
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

3 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<ul>

<li>
$P=(1,2,3)$: $L(P)-R(P)=3-1=2$.
</li>

<li>
$P=(1,3,2)$: $L(P)-R(P)=2-2=0$.
</li>

<li>
$P=(2,1,3)$: $L(P)-R(P)=2-1=1$.
</li>

<li>
$P=(2,3,1)$: $L(P)-R(P)=2-2=0$.
</li>

<li>
$P=(3,1,2)$: $L(P)-R(P)=1-2=-1$.
</li>

<li>
$P=(3,2,1)$: $L(P)-R(P)=1-3=-2$.
</li>

</ul>

<p>
Therefore, the number of permutations $P$with $L(P)-R(P)=-1$is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 0

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

2024 385

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

576300012

</div>

<p>
Print the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
