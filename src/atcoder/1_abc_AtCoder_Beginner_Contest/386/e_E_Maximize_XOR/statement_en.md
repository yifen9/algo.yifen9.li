
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
You are given a sequence $A$of non-negative integers of length $N$, and an integer $K$. It is guaranteed that the binomial coefficient $\dbinom{N}{K}$is at most $10^6$.
</p>

<p>
When choosing $K$distinct elements from $A$, find the maximum possible value of the XOR of the $K$chosen elements.
</p>

<p>
That is, find $\underset{1\leq i_1\lt i_2\lt \ldots\lt i_K\leq N}{\max} A_{i_1}\oplus A_{i_2}\oplus \ldots \oplus A_{i_K}$.
</p>

<details>

<summary>
About XOR
</summary>
For non-negative integers $A,B$, the XOR $A \oplus B$is defined as follows:


<ul>

<li>
In the binary representation of $A \oplus B$, the bit corresponding to $2^k (k \ge 0)$is $1$if and only if exactly one of the bits corresponding to $2^k$in $A$and $B$is $1$, and is $0$otherwise.
</li>

</ul>
For example, $3 \oplus 5 = 6$(in binary notation: $011 \oplus 101 = 110$).

In general, the XOR of $K$integers $p_1, \dots, p_k$is defined as $(\cdots((p_1 \oplus p_2) \oplus p_3) \oplus \cdots \oplus p_k)$. It can be proved that it does not depend on the order of $p_1, \dots, p_k$.


</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq K\leq N\leq 2\times 10^5$
</li>

<li>
$0\leq A_i<2^{60}$
</li>

<li>
$\dbinom{N}{K}\leq 10^6$
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

$N$$K$$A_1$$A_2$$\ldots$$A_N$
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

4 2
3 2 6 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
Here are six ways to choose two distinct elements from $(3,2,6,4)$.
</p>

<ul>

<li>
$(3,2)$: The XOR is $3\oplus 2 = 1$.
</li>

<li>
$(3,6)$: The XOR is $3\oplus 6 = 5$.
</li>

<li>
$(3,4)$: The XOR is $3\oplus 4 = 7$.
</li>

<li>
$(2,6)$: The XOR is $2\oplus 6 = 4$.
</li>

<li>
$(2,4)$: The XOR is $2\oplus 4 = 6$.
</li>

<li>
$(6,4)$: The XOR is $6\oplus 4 = 2$.
</li>

</ul>

<p>
Hence, the maximum possible value is $7$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 4
1516 1184 1361 2014 1013 1361 1624 1127 1117 1759

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2024

</div>

</section>

</div>

</span>

</span>

</div>
