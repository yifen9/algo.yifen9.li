
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $N$and $M$. Among the $2^{NM}$matrices $A$with $N$rows and $M$columns where each element is $0$or $1$, find the number, modulo $998244353$, of ones that satisfy the following condition:
</p>

<ul>

<li>
$A_{a, b} \times A_{c, d} \leq A_{a, d} \times A_{c, b}$for every quadruple of integers $(a, b, c, d)$such that $1 \leq a < c \leq N$and $1 \leq b < d \leq M$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, M \leq 400$
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer in a single line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

13

</div>

<p>
The condition is $A_{1,1} \times A_{2,2} \leq A_{1,2} \times A_{2,1}$. All $13$matrices other than $\begin{pmatrix} 1 & 0 \\ 0 & 1 \end{pmatrix}, \begin{pmatrix} 1 & 1 \\ 0 & 1 \end{pmatrix}, \begin{pmatrix} 1 & 0 \\ 1 & 1 \end{pmatrix}$satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

75497471

</div>

<p>
All $2^{NM}$matrices satisfy the condition, so print $2^{30}$modulo $998244353$, that is, $75497471$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

400 400

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

412670892

</div>

</section>

</div>

</span>

</span>

</div>
