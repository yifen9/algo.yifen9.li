
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
Given is a positive integer $M$and a sequence of $N$integers: $A = (A_1,A_2,\ldots,A_N)$. Find the number, modulo $998244353$, of sequences of $N+1$integers, $X = (X_1,X_2, \ldots, X_{N+1})$, satisfying all of the following conditions:
</p>

<ul>

<li>
$1\leq X_i\leq M$($1\leq i\leq N+1$)
</li>

<li>
$A_iX_i\leq X_{i+1}$($1\leq i\leq N$)
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 1000$
</li>

<li>
$1\leq M\leq 10^{18}$
</li>

<li>
$1\leq A_i\leq 10^9$
</li>

<li>
$\prod_{i=1}^N A_i \leq M$
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

$N$$M$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of integer sequences satisfying the conditions, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 10
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
Seven sequences below satisfy the conditions.
</p>

<ul>

<li>
$(1, 2, 6)$, $(1,2,7)$, $(1,2,8)$, $(1,2,9)$, $(1,2,10)$, $(1,3,9)$, $(1,3,10)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 10
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

9

</div>

<p>
Nine sequences below satisfy the conditions.
</p>

<ul>

<li>
$(1, 3, 6)$, $(1, 3, 7)$, $(1, 3, 8)$, $(1, 3, 9)$, $(1, 3, 10)$, $(1, 4, 8)$, $(1, 4, 9)$, $(1, 4, 10)$, $(1, 5, 10)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 1000
1 2 3 4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

225650129

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

5 1000000000000000000
1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

307835847

</div>

</section>

</div>

</span>

</span>

</div>
