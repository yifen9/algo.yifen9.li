
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For a positive integer $x$, let $\mathrm{ctz}(x)$be the number of trailing zeros in the binary representation of $x$.

For example, we have $\mathrm{ctz}(8)=3$because the binary representation of $8$is `1000`, and $\mathrm{ctz}(5)=0$because the binary representation of $5$is `101`.
</p>

<p>
You are given a sequence of non-negative integers $T = (T_1,T_2,\dots,T_N)$.

Consider making a sequence of positive integers $A = (A_1, A_2, \dots, A_N)$of your choice so that it satisfies the following conditions.  
</p>

<ul>

<li>
$A_1 \lt A_2 \lt \cdots \lt A_{N-1} \lt A_N$holds. In other words, $A$is strictly increasing.
</li>

<li>
$\mathrm{ctz}(A_i) = T_i$holds for every integer $i$such that $1 \leq i \leq N$.
</li>

</ul>

<p>
What is the minimum possible value of $A_N$here?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$0 \leq T_i \leq 40$
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

$N$$T_1$$T_2$$\dots$$T_N$
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
0 1 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12

</div>

<p>
For example, $A_1=3,A_2=6,A_3=8,A_4=12$satisfy the conditions.

$A_4$cannot be $11$or less, so the answer is $12$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
4 3 2 1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

31

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
40

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1099511627776

</div>

<p>
Note that the answer may not fit into a $32$-bit integer.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

8
2 0 2 2 0 4 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

80

</div>

</section>

</div>

</span>

</span>

</div>
