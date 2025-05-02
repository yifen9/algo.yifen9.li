
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $a$and $b$such that $a\leq b$, and a sequence of positive integers $A = (A_1, A_2, \ldots, A_N)$.
</p>

<p>
On this sequence, you can perform the following operation any number of times (possibly zero):
</p>

<ul>

<li>
Choose distinct indices $i, j$($1\leq i, j \leq N$). Add $a$to $A_i$and subtract $b$from $A_j$.
</li>

</ul>

<p>
Find the maximum possible value of $\min(A_1, A_2, \ldots, A_N)$after your operations.
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
$1\leq a\leq b\leq 10^9$
</li>

<li>
$1\leq A_i\leq 10^{9}$
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

$N$$a$$b$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible value of $\min(A_1, A_2, \ldots, A_N)$after your operations.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 2
1 5 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
Here is one way to achieve $\min(A_1, A_2, A_3) = 5$.
</p>

<ul>

<li>
Perform the operation with $i = 1, j = 3$. $A$becomes $(3, 5, 7)$.
</li>

<li>
Perform the operation with $i = 1, j = 3$. $A$becomes $(5, 5, 5)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2 3
11 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
Here is one way to achieve $\min(A_1, A_2, A_3) = 3$.
</p>

<ul>

<li>
Perform the operation with $i = 1, j = 3$. $A$becomes $(13, 1, -1)$.
</li>

<li>
Perform the operation with $i = 2, j = 1$. $A$becomes $(10, 3, -1)$.
</li>

<li>
Perform the operation with $i = 3, j = 1$. $A$becomes $(7, 3, 1)$.
</li>

<li>
Perform the operation with $i = 3, j = 1$. $A$becomes $(4, 3, 3)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 1 100
8 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

<p>
You can achieve $\min(A_1, A_2, A_3) = 5$by not performing the operation at all.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

6 123 321
10 100 1000 10000 100000 1000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

90688

</div>

</section>

</div>

</span>

</span>

</div>
