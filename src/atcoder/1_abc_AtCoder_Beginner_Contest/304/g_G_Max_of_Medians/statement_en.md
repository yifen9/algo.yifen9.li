
<div>

<span>

<span>

<p>
Score : $625$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence of length $2N$: $A = (A_1, A_2, \ldots, A_{2N})$.
</p>

<p>
Find the maximum value that can be obtained as the median of the length-$N$sequence $(A_1 \oplus A_2, A_3 \oplus A_4, \ldots, A_{2N-1} \oplus A_{2N})$by rearranging the elements of the sequence $A$.
</p>

<p>
Here, $\oplus$represents bitwise exclusive OR.
</p>

<details>

<summary>
What is bitwise exclusive OR?
</summary>
The bitwise exclusive OR of non-negative integers $A$and $B$, denoted as $A \oplus B$, is defined as follows: 
<ul>

<li>
The number at the $2^k$position ($k \geq 0$) in the binary representation of $A \oplus B$is $1$if and only if exactly one of the numbers at the $2^k$position in the binary representation of $A$and $B$is $1$, and it is $0$otherwise.
</li>

</ul>
For example, $3 \oplus 5 = 6$(in binary notation: $011 \oplus 101 = 110$). 
</details>

<p>
Also, for a sequence $B$of length $L$, the median of $B$is the value at the $\lfloor \frac{L}{2} \rfloor + 1$-th position of the sequence $B'$obtained by sorting $B$in ascending order.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$0 \leq A_i < 2^{30}$
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

$N$$A_1$$A_2$$\ldots$$A_{2N}$
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

4
4 0 0 11 2 7 9 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

14

</div>

<p>
By rearranging $A$as $(5, 0, 9, 7, 11, 4, 0, 2)$, we get $(A_1 \oplus A_2, A_3 \oplus A_4, A_5 \oplus A_6, A_7 \oplus A_8) = (5, 14, 15, 2)$, and the median of this sequence is $14$.

It is impossible to rearrange $A$so that the median of $(A_1 \oplus A_2, A_3 \oplus A_4, A_5 \oplus A_6, A_7 \oplus A_8)$is $15$or greater, so we print $14$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
998244353 1000000007

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1755654

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
1 2 4 8 16 32 64 128 256 512

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

192

</div>

</section>

</div>

</span>

</span>

</div>
