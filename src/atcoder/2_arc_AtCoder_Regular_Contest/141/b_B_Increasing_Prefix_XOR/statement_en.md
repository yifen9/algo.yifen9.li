
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
You are given positive integers $N$and $M$.
</p>

<p>
Find the number of sequences $A=(A_1,\ A_2,\ \dots,\ A_N)$of $N$positive integers that satisfy the following conditions, modulo $998244353$.
</p>

<ul>

<li>
$1 \leq A_1 < A_2 < \dots < A_N \leq M$.
</li>

<li>
$B_1 < B_2 < \dots < B_N$, where $B_i = A_1 \oplus A_2 \oplus \dots \oplus A_i$.
</li>

</ul>

<p>
Here, $\oplus$denotes bitwise $\mathrm{XOR}$.
</p>

<details>

<summary>
What is bitwise $\mathrm{XOR}$?
    
</summary>

<p>
The bitwise $\mathrm{XOR}$of non-negative integers $A$and $B$, $A \oplus B$, is defined as follows:
        
</p>

<ul>

<li>
When $A \oplus B$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if exactly one of $A$and $B$is $1$, and $0$otherwise.
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
$1 \leq N \leq M < 2^{60}$
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

$N$$M$
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

2 4

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
For example, $(A_1,\ A_2)=(1,\ 3)$counts, since $A_1 < A_2$and $B_1 < B_2$where $B_1=A_1=1,\ B_2=A_1\oplus A_2=2$.
</p>

<p>
The other pairs that count are $(A_1,\ A_2)=(1,\ 2),\ (1,\ 4),\ (2,\ 4),\ (3,\ 4)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 123456789

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

205695670

</div>

</section>

</div>

</span>

</span>

</div>
