
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For a permutation $P = (P_1, \ldots, P_N)$of $(1, \ldots, N)$, let $P' = (P'_1, \ldots, P'_N)$be the permutation obtained by performing the following operation once.
</p>

<ul>

<li>
For $i = 1, 2, \ldots, N-1$in this order, if $P_i > P_{i+1}$, swap $P_i$and $P_{i+1}$.
</li>

</ul>

<p>
You are given a sequence $Q = (Q_1, \ldots, Q_N)$of length $N$. Each $Q_i$is $-1$or an integer between $1$and $N$, inclusive.
</p>

<p>
Find the number, modulo $998244353$, of permutations $P$of $(1, \ldots, N)$such that, for every $i$, if $Q_i \neq -1$then $Q_i = P'_i$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input numbers are integers.
</li>

<li>
$2 \leq N \leq 5000$
</li>

<li>
Each $Q_i$is $-1$or an integer between $1$and $N$.
</li>

<li>
Each of $1,2,\ldots,N$appears at most once in $Q$.
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

$N$$Q_1$$\ldots$$Q_N$
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

4
-1 -1 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
For example, $P = (3,1,4,2)$satisfies the conditions. This can be confirmed by the following behavior of the operation.
</p>

<ul>

<li>
For $i=1$, since $P_1 > P_2$, swap $P_1$and $P_2$, resulting in $P = (1,3,4,2)$.
</li>

<li>
For $i=2$, since $P_2 < P_3$, do nothing.
</li>

<li>
For $i=3$, since $P_3 > P_4$, swap $P_3$and $P_4$, resulting in $P = (1,3,2,4)$.
</li>

<li>
Thus, $P' = (1,3,2,4)$, satisfying $P'_3=2$and $P'_4=4$.
</li>

</ul>

<p>
There are six permutations $P$that satisfy the conditions:
</p>

<ul>

<li>
$(1,3,4,2)$
</li>

<li>
$(1,4,3,2)$
</li>

<li>
$(3,1,4,2)$
</li>

<li>
$(3,4,1,2)$
</li>

<li>
$(4,1,3,2)$
</li>

<li>
$(4,3,1,2)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
-1 -1 -1 -1 2 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

120

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15
-1 -1 -1 -1 -1 4 -1 -1 -1 -1 7 -1 -1 -1 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

237554682

</div>

<p>
Remember to find the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
