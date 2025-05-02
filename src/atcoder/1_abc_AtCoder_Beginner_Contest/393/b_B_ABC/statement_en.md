
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
A string $S$is given.
</p>

<p>
Find how many places in $S$have `A`, `B`, and `C`in this order at even intervals.
</p>

<p>
Specifically, find the number of triples of integers $(i,j,k)$that satisfy all of the following conditions. Here, $|S|$denotes the length of $S$, and $S_x$denotes the $x$-th character of $S$.
</p>

<ul>

<li>
$1 \leq i < j < k \leq |S|$
</li>

<li>
$j - i = k - j$
</li>

<li>
$S_i =$`A`
</li>

<li>
$S_j =$`B`
</li>

<li>
$S_k =$`C`
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is an uppercase English string with length between $3$and $100$, inclusive.
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

$S$
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

AABCC

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
There are two triples $(i,j,k) = (1,3,5)$and $(2,3,4)$that satisfy the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

ARC

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

AABAAABBAEDCCCD

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
