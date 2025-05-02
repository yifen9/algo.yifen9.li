
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
Print the number of integer sequences of length $N$, $A = (A_1, A_2, \ldots, A_N)$, that satisfy both of the following conditions, modulo $998244353$.
</p>

<ul>

<li>
$0 \leq A_1 \leq A_2 \leq \cdots \leq A_N \leq M$
</li>

<li>
$A_1 \oplus A_2 \oplus \cdots \oplus A_N = X$
</li>

</ul>

<p>
Here, $\oplus$denotes bitwise XOR.
</p>

<details>

<summary>
What is bitwise XOR?
    
</summary>

<p>
The bitwise XOR of non-negative integers $A$and $B$, $A \oplus B$, is defined as follows.
        
</p>

<ul>

<li>
When $A \oplus B$is written in binary, the $k$-th lowest bit ($k \geq 0$) is $1$if exactly one of the $k$-th lowest bits of $A$and $B$is $1$, and $0$otherwise.
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
$1 \leq N \leq 200$
</li>

<li>
$0 \leq M \lt 2^{30}$
</li>

<li>
$0 \leq X \lt 2^{30}$
</li>

<li>
All values in the input are integers.
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

$N$$M$$X$
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

3 3 2

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
Here are the five sequences of length $N$that satisfy both conditions in the statement: $(0, 0, 2), (0, 1, 3), (1, 1, 2), (2, 2, 2), (2, 3, 3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

200 900606388 317329110

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

788002104

</div>

</section>

</div>

</span>

</span>

</div>
