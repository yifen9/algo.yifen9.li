
<div>

<span>

<span>

<p>
Score: $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence of non-negative integers $A=(A_1,\ldots,A_N)$of length $N$. Find the number of pairs of integers $(i,j)$that satisfy both of the following conditions:
</p>

<ul>

<li>
$1\leq i < j\leq N$
</li>

<li>
$A_i A_j$is a square number.
</li>

</ul>

<p>
Here, a non-negative integer $a$is called a square number when it can be expressed as $a=d^2$using some non-negative integer $d$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All inputs are integers.
</li>

<li>
$2\leq N\leq 2\times 10^5$
</li>

<li>
$0\leq A_i\leq 2\times 10^5$
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

$N$$A_1$$\ldots$$A_N$
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
0 3 2 8 12

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
Six pairs of integers, $(i,j)=(1,2),(1,3),(1,4),(1,5),(2,5),(3,4)$, satisfy the conditions.
</p>

<p>
For example, $A_2A_5=36$, and $36$is a square number, so the pair $(i,j)=(2,5)$satisfies the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8
2 2 4 6 3 100 100 25

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

7

</div>

</section>

</div>

</span>

</span>

</div>
