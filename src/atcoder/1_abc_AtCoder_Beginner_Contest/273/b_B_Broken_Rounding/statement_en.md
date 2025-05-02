
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
Given a non-negative integer $X$, perform the following operation for $i=1,2,\dots,K$in this order and find the resulting $X$.
</p>

<ul>

<li>
Round $X$off to the nearest $10^i$.
<ul>

<li>
Formally, replace $X$with $Y$that is "the largest multiple of $10^i$that minimizes $|Y-X|$."
</li>

<li>
Here are some examples:
<ul>

<li>
Rounding $273$off to the nearest $10^2$yields $300$.
</li>

<li>
Rounding $999$off to the nearest $10^3$yields $1000$.
</li>

<li>
Rounding $100$off to the nearest $10^{10}$yields $0$.
</li>

<li>
Rounding $1015$off to the nearest $10^1$yields $1020$.
</li>

</ul>

</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$X$and $K$are integers.
</li>

<li>
$0 \le X < 10^{15}$
</li>

<li>
$1 \le K \le 15$
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

$X$$K$
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

2048 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2100

</div>

<p>
$X$changes as $2048 \rightarrow 2050 \rightarrow 2100$by the operations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

999 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1000

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

314159265358979 12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

314000000000000

</div>

<p>
$X$may not fit into a $32$-bit integer type.
</p>

</section>

</div>

</span>

</span>

</div>
