
<div>

<span>

<span>

<p>
Score : $675$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $N$, $M$, $K$, and a sequence of non-negative integers: $A=(A_1,A_2,\ldots,A_N)$.
</p>

<p>
For a non-empty non-negative integer sequence $B=(B_1,B_2,\ldots,B_{|B|})$, we define its 
<strong>
score
</strong>
as follows.
</p>

<ul>

<li>
If the length of $B$is a multiple of $M$: $(B_1 \oplus B_2 \oplus \dots \oplus B_{|B|})^K$
</li>

<li>
Otherwise: $0$
</li>

</ul>

<p>
Here, $\oplus$represents the bitwise XOR.
</p>

<p>
Find the sum, modulo $998244353$, of the scores of the $2^N-1$non-empty subsequences of $A$.
</p>

<details>

<summary>
What is bitwise XOR?
</summary>
The bitwise XOR of non-negative integers $A$and $B$, denoted as $A \oplus B$, is defined as follows: 
<ul>

<li>
In the binary representation of $A \oplus B$, the digit at position $2^k$($k \geq 0$) is $1$if exactly one of $A$and $B$has a $1$in that position in their binary representations, and $0$otherwise.
</li>

</ul>
For example, $3 \oplus 5 = 6$(in binary: $011 \oplus 101 = 110$).

In general, the XOR of $k$integers $p_1, \dots, p_k$is defined as $(\cdots ((p_1 \oplus p_2) \oplus p_3) \oplus \cdots \oplus p_k)$, and it can be proved that this is independent of the order of $p_1, \dots, p_k$. 
</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,K \leq 2 \times 10^5$
</li>

<li>
$1 \leq M \leq 100$
</li>

<li>
$0 \leq A_i < 2^{20}$
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

$N$$M$$K$$A_1$$A_2$$\ldots$$A_N$
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

3 2 2
1 2 3

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
Here are the scores of the $2^3-1=7$non-empty subsequences of $A$.
</p>

<ul>

<li>
$(1)$: $0$
</li>

<li>
$(2)$: $0$
</li>

<li>
$(3)$: $0$
</li>

<li>
$(1,2)$: $(1\oplus2)^2=9$
</li>

<li>
$(1,3)$: $(1\oplus3)^2=4$
</li>

<li>
$(2,3)$: $(2\oplus3)^2=1$
</li>

<li>
$(1,2,3)$: $0$
</li>

</ul>

<p>
Therefore, the sought sum is $0+0+0+9+4+1+0=14$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 5 3
100 100 100 100 100 100 100 100 100 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

252000000

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

16 4 100
7053 3876 3178 8422 7802 5998 2334 6757 6889 6637 7365 9495 7848 9026 7312 6558

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

432440016

</div>

</section>

</div>

</span>

</span>

</div>
