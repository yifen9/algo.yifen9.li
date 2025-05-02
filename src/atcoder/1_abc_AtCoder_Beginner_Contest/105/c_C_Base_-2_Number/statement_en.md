
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
Given an integer $N$, find the base $-2$representation of $N$.
</p>

<p>
Here, $S$is the base $-2$representation of $N$when the following are all satisfied:
</p>

<ul>

<li>
$S$is a string consisting of `0`and `1`.
</li>

<li>
Unless $S =$`0`, the initial character of $S$is `1`.
</li>

<li>
Let $S = S_k S_{k-1} ... S_0$, then $S_0 \times (-2)^0 + S_1 \times (-2)^1 + ... + S_k \times (-2)^k = N$.
</li>

</ul>

<p>
It can be proved that, for any integer $M$, the base $-2$representation of $M$is uniquely determined.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
Every value in input is integer.
</li>

<li>
$-10^9 \leq N \leq 10^9$
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
Print the base $-2$representation of $N$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

-9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1011

</div>

<p>
As $(-2)^0 + (-2)^1 + (-2)^3 = 1 + (-2) + (-8) = -9$, `1011`is the base $-2$representation of $-9$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

123456789

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

11000101011001101110100010101

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
