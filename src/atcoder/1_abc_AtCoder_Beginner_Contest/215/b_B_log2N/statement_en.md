
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given a positive integer $N$, find the maximum integer $k$such that $2^k \le N$. 
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer satisfying $1 \le N \le 10^{18}$.
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

$N$
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

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<ul>

<li>
$k=2$satisfies $2^2=4 \le 6$.
</li>

<li>
For every integer $k$such that $k \ge 3$, $2^k > 6$holds.
</li>

</ul>

<p>
Therefore, the answer is $k=2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1

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
Note that $2^0=1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

59

</div>

<p>
The input value may not fit into a $32$-bit integer.
</p>

</section>

</div>

</span>

</span>

</div>
