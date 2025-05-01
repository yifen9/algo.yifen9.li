
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
You are given positive integers $N$, $M$, and $K$. Consider the following operation on a sequence of positive integers $A = (A_0, \ldots, A_{N-1})$.
</p>

<ul>

<li>
Do the following for $k=0, 1, \ldots, K-1$in this order.
<ul>

<li>
Sort $A_{k\bmod N}, A_{(k+1)\bmod N}, \ldots, A_{(k+M-1)\bmod N}$in ascending order. That is, replace $A_{(k+j)\bmod N}$with $x_j$for each $0\leq j < M$, where $(x_0, \ldots, x_{M-1})$is the result of sorting $A_{k\bmod N}, A_{(k+1)\bmod N}, \ldots, A_{(k+M-1)\bmod N}$in ascending order.
</li>

</ul>

</li>

</ul>

<p>
You are given a permutation $B = (B_0, \ldots, B_{N-1})$of the integers from $1$through $N$. Find the number of sequences $A$of positive integers that will equal $B$after performing the operation above, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq 3\times 10^5$
</li>

<li>
$2\leq M\leq N$
</li>

<li>
$1\leq K\leq 10^9$
</li>

<li>
$1\leq B_i\leq N$
</li>

<li>
$B_i\neq B_j$if $i\neq j$.
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

$N$$M$$K$$B_0$$\ldots$$B_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Print**

<p>
Print the number of sequences $A$of positive integers that will equal $B$after performing the operation, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 3 5
6 4 2 3 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

18

</div>

<p>
For instance, $A = (4,1,5,6,2,3)$satisfies the condition. On this $A$, the operation will proceed as follows.
</p>

<ul>

<li>
The action for $k=0$changes $A$to $(1,4,5,6,2,3)$.
</li>

<li>
The action for $k=1$changes $A$to $(1,4,5,6,2,3)$.
</li>

<li>
The action for $k=2$changes $A$to $(1,4,2,5,6,3)$.
</li>

<li>
The action for $k=3$changes $A$to $(1,4,2,3,5,6)$.
</li>

<li>
The action for $k=4$changes $A$to $(6,4,2,3,1,5)$, which equals $B$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 3 5
6 5 4 3 2 1

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
No sequence $A$satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20 20 149
13 14 15 16 17 18 19 20 1 2 3 4 5 6 7 8 9 10 11 12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

401576539

</div>

<p>
All permutations of the integers from $1$through $20$satisfy the condition.
</p>

</section>

</div>

</span>

</span>

</div>
