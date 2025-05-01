
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke has written on a blackboard every integer from $1$through $(2^N-1)$, in binary.
</p>

<p>
Find the $X$-th lexicographically smallest string when seeing the integers on the blackboard as strings.
</p>

<p>
Here, the input gives $N$in decimal, but $X$in binary.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^6$
</li>

<li>
$1 \leq X \leq 2^N-1$
</li>

<li>
$X$is in binary.
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

$N$$X$
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

3
101

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11

</div>

<p>
The strings written on the blackboard in lexicographical order are `1`, `10`, `100`, `101`, `11`, `110`, `111`.
Additionally, we have $X=101(\mathrm{binary})=5(\mathrm{decimal})$.
Thus, the answer is `11`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
10100011

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1001001111

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000
11111

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1000000000000000000000000000000

</div>

</section>

</div>

</span>

</span>

</div>
