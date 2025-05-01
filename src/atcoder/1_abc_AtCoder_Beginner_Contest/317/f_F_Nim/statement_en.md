
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
You are given integers $N,A_1,A_2,A_3$. Find the number, modulo $998244353$, of triples of positive integers $(X_1,X_2,X_3)$that satisfy all of the following three conditions.
</p>

<ul>

<li>
$1\leq X_i \leq N$for every $i$.
</li>

<li>
$X_i$is a multiple of $A_i$for every $i$.
</li>

<li>
$(X_1 \oplus X_2) \oplus X_3 = 0$, where $\oplus$denotes bitwise xor.
</li>

</ul>

<details>

<summary>
What is bitwise xor?
</summary>
The bitwise xor of non-negative integers $A$and $B$, $A \oplus B$, is defined as follows.

<ul>

<li>
When $A \oplus B$is written in binary, the $2^k$s place ($k \geq 0$) is $1$if exactly one of the $2^k$s places of $A$and $B$is $1$, and $0$otherwise.
</li>

</ul>
For instance, $3 \oplus 5 = 6$(in binary: $011 \oplus 101 = 110$).

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^{18}$
</li>

<li>
$1 \leq A_i \leq 10$
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
The Input is given from Standard Input in the following format:
</p>

<div>

$N$$A_1$$A_2$$A_3$
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

13 2 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
Four triples $(X_1,X_2,X_3)$satisfy the conditions: $(6,3,5),(6,12,10),(12,6,10),(12,9,5)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1000000000000000000 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

426724011

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

31415926535897932 3 8 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

759934997

</div>

</section>

</div>

</span>

</span>

</div>
