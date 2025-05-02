
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given integers $N, M$and three integer sequences of length $M$: $X = (X_1, X_2, \ldots, X_M)$, $Y = (Y_1, Y_2, \ldots, Y_M)$, and $Z = (Z_1, Z_2, \ldots, Z_M)$. It is guaranteed that all elements of $X$and $Y$are between $1$and $N$, inclusive.
</p>

<p>
We call a length-$N$sequence of non-negative integers $A = (A_1, A_2, \ldots, A_N)$a 
<strong>
good sequence
</strong>
if and only if it satisfies the following condition:
</p>

<ul>

<li>
For every integer $i$with $1 \le i \le M$, the XOR of $A_{X_i}$and $A_{Y_i}$is $Z_i$.
</li>

</ul>

<p>
Determine whether a good sequence $A=(A_1,A_2,\ldots,A_N)$exists, and if it exists, find one good sequence that minimizes the sum of its elements $\displaystyle \sum_{i=1}^N A_i$.
</p>

<details>

<summary>
Notes on XOR
</summary>
For non-negative integers $A$and $B$, their XOR $A \oplus B$is defined as follows:


<ul>

<li>
In the binary representation of $A \oplus B$, the digit in the place corresponding to $2^k \,(k \ge 0)$is $1$if and only if exactly one of the digits in the same place of $A$and $B$is $1$; otherwise, it is $0$.
</li>

</ul>
For example, $3 \oplus 5 = 6$(in binary: $011 \oplus 101 = 110$).


</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 2\times 10^5$
</li>

<li>
$0 \le M \le 10^5$
</li>

<li>
$1 \le X_i, Y_i \le N$
</li>

<li>
$0 \le Z_i \le 10^9$
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

$N$$M$$X_1$$Y_1$$Z_1$$X_2$$Y_2$$Z_2$$\vdots$$X_M$$Y_M$$Z_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If no good sequence exists, print $-1$.
</p>

<p>
If a good sequence exists, print one good sequence that minimizes the sum of its elements, separated by spaces.
</p>

<p>
If there are multiple good sequences with the same minimum sum, printing any of them is accepted.
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
1 3 4
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0 3 4

</div>

<p>
$A=(0,3,4)$is a good sequence because $A_1 \oplus A_2 = 3$and $A_1 \oplus A_3 = 4$.
</p>

<p>
Other good sequences include $A=(1,2,5)$and $A=(7,4,3)$, but $A=(0,3,4)$has the smallest sum among all good sequences.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
1 3 4
1 2 3
2 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
No good sequence exists, so print $-1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 8
4 2 4
2 3 11
3 4 15
4 5 6
3 2 11
3 3 0
3 1 9
3 4 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0 2 9 6 0

</div>

</section>

</div>

</span>

</span>

</div>
