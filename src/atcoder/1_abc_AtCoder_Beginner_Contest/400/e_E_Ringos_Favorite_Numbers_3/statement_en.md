
<div>

<span>

<span>

<p>
Score : $425$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A positive integer $N$is a 
<strong>
400 number
</strong>
if and only if it satisfies both of the following two conditions:
</p>

<ul>

<li>
$N$has exactly $2$distinct prime factors.
</li>

<li>
For each prime factor $p$of $N$, $p$divides $N$an even number of times. More formally, the maximum non-negative integer $k$such that $p^k$divides $N$is even.
</li>

</ul>

<p>
Process $Q$queries. Each query gives you an integer $A$, so find the largest 400 number not exceeding $A$. Under the constraints of this problem, a 400 number not exceeding $A$always exists.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
For each query, $36 \leq A \leq 10^{12}$.
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

$Q$$\text{query}_1$$\text{query}_2$$\vdots$$\text{query}_Q$
</div>

<p>
Here, $\text{query}_i$is the $i$-th query, given in the following format:
</p>

<div>

$A$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line should contain the answer to the $i$-th query.
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
404
36
60
1000000000000
123456789

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

400
36
36
1000000000000
123454321

</div>

<p>
Let us explain the first query.
</p>

<p>
There are exactly $2$prime factors of $400$: $2$and $5$. Also, $2$divides $400$four times and $5$divides it twice, so $400$is a 400 number. None of $401$, $402$, $403$, and $404$is a 400 number, so the answer is $400$.
</p>

</section>

</div>

</span>

</span>

</div>
