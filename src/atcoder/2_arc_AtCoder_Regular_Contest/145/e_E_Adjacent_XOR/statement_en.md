
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given two sequences, each of length $N$, consisting of non-negative integers: $A=(A_1,A_2,\ldots,A_{N})$and $B=(B_1,B_2,\ldots,B_{N})$.
</p>

<p>
Determine whether it is possible to make $A$equal to $B$by performing the operation below at most $70000$times. If it is possible, present a specific sequence of operations that achieves it.
</p>

<ul>

<li>
Choose an integer $K\ (1\le K \le N)$. For every integer $i\ (2\leq i \leq K)$, simultaneously replace the value of $A_i$with $A_{i-1} \oplus A_i$.
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
The bitwise $\mathrm{XOR}$of non-negative integers $A$and $B$, $A\oplus B$, is defined as follows:
</p>

<ul>

<li>
When $A\oplus B$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if exactly one of the digits in that place of $A$and $B$are $1$, and $0$otherwise.
</li>

</ul>

<p>
For example, $3\oplus 5 = 6$(in base two: $011\oplus 101 = 110$).
</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N  \leq 1000$
</li>

<li>
$0 \leq A_i, B_i < 2^{60}$
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

$N$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is impossible to make $A$equal to $B$in at most $70000$operations, print `No`. If it is possible, print a sequence of operations that achieves it in the following format, where $M$is the number of operations, and $K_i$is the integer chosen in the $i$-th operation:
</p>

<div>

Yes
$M$$K_1$$K_2$$\ldots$$K_M$
</div>

<p>
If multiple solutions exist, any of them will be accepted.
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
1 2 0
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
2
2 3

</div>

<p>
In this output, the sequence $A$is changed as follows:
</p>

<ul>

<li>
Initially: $A=(1, 2, 0)$.
</li>

<li>
After the $1$-st operation: $A=(1, 3, 0)$.
</li>

<li>
After the $2$-nd operation: $A=(1, 2, 3)$.
</li>

</ul>

<p>
After the two operations, $A$and $B$are equal, achieving the objective.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
10 100
1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
1152921504606846975 0
1152921504606846975 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes
0


</div>

</section>

</div>

</span>

</span>

</div>
