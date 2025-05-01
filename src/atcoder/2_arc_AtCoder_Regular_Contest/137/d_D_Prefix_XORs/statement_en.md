
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer sequence of length $N$: $A=(A_1,A_2,\cdots,A_N)$, and an integer $M$.
</p>

<p>
For each $k=1,2,\cdots,M$, find the value of $A_N$after doing the operation below $k$times.
</p>

<ul>

<li>
For every $i$($1 \leq i \leq N$), simultaneously, replace the value of $A_i$with $A_1 \oplus A_2 \oplus \cdots \oplus A_i$.
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

Generally, the bitwise $\mathrm{XOR}$of $k$integers $p_1, p_2, p_3, \dots, p_k$is defined as $(\dots ((p_1 \oplus p_2) \oplus p_3) \oplus \dots \oplus p_k)$. We can prove that this value does not depend on the order of $p_1, p_2, p_3, \dots p_k$.
    
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
$1 \leq N \leq 10^6$
</li>

<li>
$1 \leq M \leq 10^6$
</li>

<li>
$0 \leq A_i < 2^{30}$
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

$N$$M$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answers for respective values of $k$, separated by spaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
2 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0 1

</div>

<p>
Each operation changes $A$as follows.
</p>

<ul>

<li>
Initially: $A=(2,1,3)$.
</li>

<li>
After the first operation: $A=(2,3,0)$.
</li>

<li>
After the second operation: $A=(2,1,1)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 12
721939838 337089195 171851101 1069204754 348295925 77134863 839878205 89360649 838712948 918594427

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

716176219 480674244 678890528 642764255 259091950 663009497 942498522 584528336 364872846 145822575 392655861 844652404

</div>

</section>

</div>

</span>

</span>

</div>
