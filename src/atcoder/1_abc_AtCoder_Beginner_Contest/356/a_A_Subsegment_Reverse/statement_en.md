
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $N$, $L$, and $R$.

For a sequence $A = (1, 2, \dots, N)$of length $N$, an operation of reversing the $L$-th through $R$-th elements was performed once.

Print the sequence after this operation.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1 \leq L \leq R \leq N \leq 100$
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

$N$$L$$R$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $A' = (A'_1, A'_2, \dots, A'_N)$be the sequence after the operation. Print it in the following format:
</p>

<div>

$A'_1$$A'_2$$\dots$$A'_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 3 2 4 5

</div>

<p>
Initially, $A = (1, 2, 3, 4, 5)$.

After reversing the second through third elements, the sequence becomes $(1, 3, 2, 4, 5)$, which should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 2 3 4 5 6 7

</div>

<p>
It is possible that $L = R$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 1 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

10 9 8 7 6 5 4 3 2 1

</div>

<p>
It is possible that $L = 1$or $R = N$.
</p>

</section>

</div>

</span>

</span>

</div>
