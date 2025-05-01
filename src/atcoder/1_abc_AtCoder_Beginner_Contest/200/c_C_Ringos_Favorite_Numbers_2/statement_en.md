
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
Ringo loves the integer $200$. Solve the problem below for him.

Given a sequence $A$of $N$positive integers, find the pair of integers $(i, j)$satisfying all of the following conditions:
</p>

<ul>

<li>
$1 \le i < j \le N$;
</li>

<li>
$A_i - A_j$is a multiple of $200$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$2 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le 10^9$
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
123 223 123 523 200 2000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
For example, for $(i, j) = (1, 3)$, $A_1 - A_3 = 0$is a multiple of $200$.

We have four pairs satisfying the conditions: $(i,j)=(1,3),(1,4),(3,4),(5,6)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 2 3 4 5

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
There may be no pair satisfying the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
199 100 200 400 300 500 600 200

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>
