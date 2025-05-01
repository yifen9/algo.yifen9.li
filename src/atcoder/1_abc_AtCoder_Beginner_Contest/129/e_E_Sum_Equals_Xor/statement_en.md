
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
You are given a positive integer $L$in base two.
How many pairs of non-negative integers $(a, b)$satisfy the following conditions?
</p>

<ul>

<li>
$a + b \leq L$
</li>

<li>
$a + b = a \text{ XOR } b$
</li>

</ul>

<p>
Since there can be extremely many such pairs, print the count modulo $10^9 + 7$.
</p>

<p>

</p>

<details>

<summary>
What is XOR?
</summary>

<p>

</p>

<p>
The XOR of integers $A$and $B$, $A \text{ XOR } B$, is defined as follows:
</p>

<ul>

<li>
When $A \text{ XOR } B$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if either $A$or $B$, but not both, has $1$in the $2^k$'s place, and $0$otherwise.
</li>

</ul>

<p>
For example, $3 \text{ XOR } 5 = 6$. (In base two: $011 \text{ XOR } 101 = 110$.)
</p>

<p>

</p>

</details>

<p>

</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$L$is given in base two, without leading zeros.
</li>

<li>
$1 \leq L < 2^{100\ 001}$
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

$L$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of pairs $(a, b)$that satisfy the conditions, modulo $10^9 + 7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
Five pairs $(a, b)$satisfy the conditions: $(0, 0), (0, 1), (1, 0), (0, 2)$and $(2, 0)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1111111111111111111

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

162261460

</div>

</section>

</div>

</span>

</span>

</div>
