
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer sequence $A=(A_1,\ldots,A_N)$of length $N$. Find the value of the following expression:
</p>

<div>
$\displaystyle \sum_{i=1}^{N-1}\sum_{j=i+1}^N (A_i \oplus A_{i+1}\oplus \ldots \oplus A_j)$.
</div>

<p>



</p>

<details>

<summary>
Notes on bitwise XOR
</summary>
The bitwise XOR of non-negative integers $A$and $B$, denoted as $A \oplus B$, is defined as follows:

<ul>

<li>
In the binary representation of $A \oplus B$, the digit at the $2^k$($k \geq 0$) position is $1$if and only if exactly one of the digits at the $2^k$position in the binary representations of $A$and $B$is $1$; otherwise, it is $0$.
</li>

</ul>
For example, $3 \oplus 5 = 6$(in binary: $011 \oplus 101 = 110$).

In general, the bitwise XOR of $k$integers $p_1, \dots, p_k$is defined as $(\cdots ((p_1 \oplus p_2) \oplus p_3) \oplus \cdots \oplus p_k)$.  It can be proved that this is independent of the order of $p_1, \dots, p_k$.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^8$
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

$N$$A_1$$A_2$$\ldots$$A_{N}$
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
1 3 2

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
$A_1 \oplus A_2 = 2$, $A_1 \oplus A_2 \oplus A_3 = 0$, and $A_2 \oplus A_3 = 1$, so the answer is $2 + 0 + 1 = 3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
2 5 6 5 2 1 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

83

</div>

</section>

</div>

</span>

</span>

</div>
