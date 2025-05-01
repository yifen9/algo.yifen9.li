
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer $N$. On an integer sequence $A = (1, 2, \ldots, N)$, let us do the operation below exactly $K$times.
</p>

<ul>

<li>
Let $n$be the current number of terms in $A$. For all $i$such that $1\leq i \leq n$and $i\equiv 1\pmod{3}$, delete the $i$-th term of $A$, simultaneously.
</li>

</ul>

<p>
Find the sum of the terms of $A$after $K$operations, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 10^{14}$
</li>

<li>
$1\leq K\leq 100$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum of the terms of $A$after $K$operations, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

10 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

25

</div>

<ul>

<li>
Initially, we have $A = (1, 2, 3, 4, 5, 6, 7, 8, 9, 10)$.
</li>

<li>
After the first operation, we have $A = (2, 3, 5, 6, 8, 9)$.
</li>

<li>
After the second operation, we have $A = (3, 5, 8, 9)$.
</li>

<li>
The sum of the terms here is $3 + 5 + 8 + 9 = 25$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<ul>

<li>
After the second operation, we have $A = (3, 5, 8, 9)$(same as Sample Input 1).
</li>

<li>
After the third operation, we have $A = (5, 8)$.
</li>

<li>
After the fourth operation, we have $A = (8)$.
</li>

<li>
After the fifth operation, $A$is empty.
</li>

<li>
In the sixth and subsequent operations, $A$remains empty, where the sum of the terms is $0$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10000 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

862816

</div>

</section>

</div>

</span>

</span>

</div>
