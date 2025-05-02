
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
Given is a string $S$consisting of lowercase English letters. Find the maximum positive integer $K$that satisfies the following condition:
</p>

<ul>

<li>
There exists a partition of $S$into $K$non-empty strings $S=S_1S_2...S_K$such that $S_i \neq S_{i+1}$($1 \leq i \leq K-1$).
</li>

</ul>

<p>
Here $S_1S_2...S_K$represents the concatenation of $S_1,S_2,...,S_K$in this order.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |S| \leq 2 \times 10^5$
</li>

<li>
$S$consists of lowercase English letters.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum positive integer $K$that satisfies the condition.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

aabbaa

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
We can, for example, divide $S$into four strings `aa`, `b`, `ba`, and `a`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

aaaccacabaababc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

12

</div>

</section>

</div>

</span>

</span>

</div>
