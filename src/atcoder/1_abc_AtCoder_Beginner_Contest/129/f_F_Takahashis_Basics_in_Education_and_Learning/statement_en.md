
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
There is an arithmetic progression with $L$terms: $s_0, s_1, s_2, ... , s_{L-1}$.
</p>

<p>
The initial term is $A$, and the common difference is $B$. That is, $s_i = A + B \times i$holds.
</p>

<p>
Consider the integer obtained by concatenating the terms written in base ten without leading zeros. For example, the sequence $3, 7, 11, 15, 19$would be concatenated into $37111519$. What is the remainder when that integer is divided by $M$?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq L, A, B < 10^{18}$
</li>

<li>
$2 \leq M \leq 10^9$
</li>

<li>
All terms in the arithmetic progression are less than $10^{18}$.
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

$L$$A$$B$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the remainder when the integer obtained by concatenating the terms is divided by $M$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3 4 10007

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5563

</div>

<p>
Our arithmetic progression is $3, 7, 11, 15, 19$, so the answer is $37111519$mod $10007$, that is, $5563$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 8 1 1000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

891011

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

107 10000000000007 1000000000000007 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

39122908

</div>

</section>

</div>

</span>

</span>

</div>
