
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
Given is a sequence of $N$positive integers: $A = (A_1, A_2, \ldots, A_N)$. You can do the following operation on this sequence at least zero and at most $K$times:
</p>

<ul>

<li>
choose $i\in \{1,2,\ldots,N\}$and add $1$to $A_i$.
</li>

</ul>

<p>
Find the maximum possible value of $\gcd(A_1, A_2, \ldots, A_N)$after your operations.
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
$1\leq K\leq 10^{18}$
</li>

<li>
$1 \leq A_i\leq 3\times 10^5$
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

$N$$K$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible value of $\gcd(A_1, A_2, \ldots, A_N)$after your operations.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 6
3 4 9

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
One way to achieve $\gcd(A_1, A_2, A_3) = 5$is as follows.
</p>

<ul>

<li>
Do the operation with $i = 1$twice, with $i = 2$once, and with $i = 3$once, for a total of four times, which is not more than $K=6$.
</li>

<li>
Now we have $A_1 = 5$, $A_2 = 5$, $A_3 = 10$, for which $\gcd(A_1, A_2, A_3) = 5$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 4
30 10 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10

</div>

<p>
Doing no operation achieves $\gcd(A_1, A_2, A_3) = 10$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 12345
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2472

</div>

</section>

</div>

</span>

</span>

</div>
