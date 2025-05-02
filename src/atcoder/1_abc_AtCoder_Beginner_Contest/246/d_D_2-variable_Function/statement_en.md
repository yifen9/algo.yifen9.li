
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
Given an integer $N$, find the smallest integer $X$that satisfies all of the conditions below.
</p>

<ul>

<li>
$X$is greater than or equal to $N$.
</li>

<li>
There is a pair of non-negative integers $(a, b)$such that $X=a^3+a^2b+ab^2+b^3$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer.
</li>

<li>
$0 \le N \le 10^{18}$
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

9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

15

</div>

<p>
For any integer $X$such that $9 \le X \le 14$, there is no $(a, b)$that satisfies the condition in the statement.

For $X=15$, $(a,b)=(2,1)$satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0

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
$N$itself may satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

999999999989449206

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1000000000000000000

</div>

<p>
Input and output may not fit into a $32$-bit integer type.
</p>

</section>

</div>

</span>

</span>

</div>
