
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
You are given a sequence of non-negative integers of length $N$: $A=(A_1,A_2,\ldots,A_N)$and a non-negative integer $K$.
</p>

<p>
Determine whether it is possible to make $A_1=K$by performing the following operation at most $10^4$times:
</p>

<ul>

<li>
Choose an integer $i\ (1\leq i\leq N-1)$. Let $x=A_i\oplus A_{i+1}$, then replace both $A_i,A_{i+1}$with $x$.
</li>

</ul>

<p>
Here, $\oplus$denotes the bitwise XOR operation.
</p>

<p>
If possible, output one such sequence of operations.
</p>

<p>
You are given $T$test cases, so solve each of them.
</p>

<details>

<summary>
What is bitwise XOR operation?
    
</summary>

<p>
The bitwise XOR of non-negative integers $A, B$, denoted $A \oplus B$, is defined as follows:
        
</p>

<ul>

<li>
When $A \oplus B$is written in binary, the digit in the $2^k$($k \geq 0$) place is $1$if exactly one of $A, B$has $1$in the $2^k$place when written in binary, and $0$otherwise.
</li>

</ul>
For example, $3 \oplus 5 = 6$(in binary: $011 \oplus 101 = 110$).


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
$1\leq T\leq 50$
</li>

<li>
$3\leq N\leq 60$
</li>

<li>
$0\leq A_i,K\lt 2^{60}$
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each test case is given in the following format:
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
Output your solutions for $\mathrm{case}_1,\mathrm{case}_2,\ldots,\mathrm{case}_T$in order in the following format:
</p>

<p>
If it is impossible to make $A_1=K$by performing the operation at most $10^4$times, output `No`.
</p>

<p>
If possible, output the sequence of operations in the following format:
</p>

<div>

Yes
$M$$i_1$$i_2$$\ldots$$i_M$
</div>

<p>
Here, $M$is the number of operations, and $i_j\ (1\leq j\leq M)$represents the integer $i$chosen in the $j$-th operation. You need to satisfy $0\leq M\leq 10^4, 1\leq i_j\leq N-1$.
</p>

<p>
If there are multiple sequences of operations that satisfy the conditions, any of them will be considered correct.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
3 5
2 3 4
3 0
2 3 4
3 8
2 3 4
3 2
2 3 4
4 10
2 3 4 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
2
2 1
Yes
3
1 1 1
No
Yes
0

Yes
4
2 3 2 1

</div>

<p>
For the first test case, you can make $A_1=5$by performing the operations as follows:
</p>

<ol>

<li>
Choose $i=2$. $A$becomes $(2,7,7)$.
</li>

<li>
Choose $i=1$. $A$becomes $(5,5,7)$.
</li>

</ol>

<p>
For the second test case, you can make $A_1=0$by performing the operations as follows:
</p>

<ol>

<li>
Choose $i=1$. $A$becomes $(1,1,4)$.
</li>

<li>
Choose $i=1$. $A$becomes $(0,0,4)$.
</li>

<li>
Choose $i=1$. $A$becomes $(0,0,4)$.
</li>

</ol>

<p>
For the third test case, it is impossible to make $A_1=8$with at most $10^4$operations.
</p>

</section>

</div>

</span>

</span>

</div>
