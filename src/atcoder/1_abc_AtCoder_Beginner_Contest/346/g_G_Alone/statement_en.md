
<div>

<span>

<span>

<p>
Score: $575$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer sequence $A = (A_1, A_2, \ldots, A_N)$.
</p>

<p>
Find the number of pairs of integers $(L, R)$that satisfy the following conditions:
</p>

<ul>

<li>
$1 \leq L \leq R \leq N$
</li>

<li>
There is a number that appears exactly once among $A_L, A_{L + 1}, \ldots, A_R$. More precisely, there is an integer $x$such that exactly one integer $i$satisfies $A_i = x$and $L \leq i \leq R$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq N$
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

$N$$A_1$$A_2$$\ldots$$A_N$
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

5
2 2 1 2 1

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
$12$pairs of integers satisfy the conditions: $(L, R) = (1, 1), (1, 3), (1, 4), (2, 2), (2, 3), (2, 4), (3, 3), (3, 4), (3, 5), (4, 4), (4, 5), (5, 5)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
4 4 4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
1 2 1 4 3 3 3 2 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

47

</div>

</section>

</div>

</span>

</span>

</div>
