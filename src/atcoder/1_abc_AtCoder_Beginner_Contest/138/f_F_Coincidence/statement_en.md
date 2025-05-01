
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given are integers $L$and $R$. Find the number, modulo $10^9 + 7$, of pairs of integers $(x, y)$$(L \leq x \leq y \leq R)$such that the remainder when $y$is divided by $x$is equal to $y \text{ XOR } x$.
</p>

<details>

<summary>
What is $\text{ XOR }$?
</summary>

<p>
The XOR of integers $A$and $B$, $A \text{ XOR } B$, is defined as follows:

</p>

<ul>

<li>
When $A \text{ XOR } B$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if either $A$or $B$, but not both, has $1$in the $2^k$'s place, and $0$otherwise.
</li>

</ul>
For example, $3 \text{ XOR } 5 = 6$. (In base two: $011 \text{ XOR } 101 = 110$.)

<p>

</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq L \leq R \leq 10^{18}$
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

$L$$R$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of pairs of integers $(x, y)$$(L \leq x \leq y \leq R)$satisfying the condition, modulo $10^9 + 7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
Three pairs satisfy the condition: $(2, 2)$, $(2, 3)$, and $(3, 3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

604

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

68038601

</div>

<p>
Be sure to compute the number modulo $10^9 + 7$.
</p>

</section>

</div>

</span>

</span>

</div>
