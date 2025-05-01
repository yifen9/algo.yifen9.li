
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
How many sets $S$consisting of non-negative integers between $0$and $2^N-1$(inclusive) satisfy the following condition? Print the count modulo $998244353$.
</p>

<ul>

<li>
Every non-empty subset $T$of $S$satisfies at least one of the following:
<ul>

<li>
The number of elements in $T$is odd.
</li>

<li>
The $\mathrm{XOR}$of the elements in $T$is not zero.
</li>

</ul>

</li>

</ul>

<details>

<summary>
What is $\mathrm{XOR}$?
    
</summary>

<p>
The bitwise $\mathrm{XOR}$of non-negative integers $A$and $B$, $A \oplus B$, is defined as follows:
        
</p>

<ul>

<li>
When $A \oplus B$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if exactly one of the digits in that place of $A$and $B$is $1$, and $0$otherwise.
</li>

</ul>
For example, we have $3 \oplus 5 = 6$(in base two: $011 \oplus 101 = 110$).

Generally, the bitwise $\mathrm{XOR}$of $k$non-negative integers $p_1, p_2, p_3, \dots, p_k$is defined as $(\dots ((p_1 \oplus p_2) \oplus p_3) \oplus \dots \oplus p_k)$. We can prove that this value does not depend on the order of $p_1, p_2, p_3, \dots, p_k$.
    
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
$1 \le N \le 2 \times 10^5$
</li>

<li>
All values in input are integers.
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

2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

15

</div>

<p>
Sets such as $\lbrace 0,2,3 \rbrace$, $\lbrace 1 \rbrace$, and $\lbrace \rbrace$satisfy the condition.
</p>

<p>
On the other hand, $\lbrace 0,1,2,3 \rbrace$does not.
</p>

<p>
This is because the subset $\lbrace 0,1,2,3 \rbrace$of $\lbrace 0,1,2,3 \rbrace$has an even number of elements, whose bitwise $\mathrm{XOR}$is $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

146

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

743874490

</div>

</section>

</div>

</span>

</span>

</div>
