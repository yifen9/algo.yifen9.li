
<div>

<span>

<span>

<p>
Score : $1700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a positive integer $N$.
Print the number, modulo $998244353$, of sequences $A$of length $3N$that contain each integer from $1$through $N$three times and satisfy the following condition.
</p>

<ul>

<li>
$A$has no contiguous subsequence of length $N$that is a permutation of the sequence $(1, 2, \ldots, N)$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
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

$N$
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

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

132

</div>

<p>
For instance, $A = (1, 3, 3, 2, 2, 2, 1, 1, 3)$satisfies the condition in the problem statement.
On the other hand, $A = (1, 3, 3, 2, 2, 3, 1, 1, 2)$does not, because the $5$-th, $6$-th, $7$-th elements of $A$form a contiguous subsequence that is a permutation of the sequence $(1, 2, 3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

123456

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

31984851

</div>

</section>

</div>

</span>

</span>

</div>
