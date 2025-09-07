
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Let $N$be a positive integer. Define the 
<strong>
imbalance
</strong>
of a sequence $A=(A_1, A_2, \dots, A_{2^N})$of non-negative integers of length $2^N$as the non-negative integer value obtained by the following operation:
</p>

<ul>

<li>
Initially, set $X=0$.
</li>

<li>
Perform the following series of operations $N$times:
<ul>

<li>
Update $X$to $\max(X, \max(A) - \min(A))$, where $\max(A)$and $\min(A)$denote the maximum and minimum values of sequence $A$, respectively.
</li>

<li>
Form a new sequence of half the length by pairing elements from the beginning two by two and arranging their sums. That is, set $A \gets (A_1 + A_2, A_3 + A_4, \dots, A_{\vert A \vert - 1} + A_{\vert A \vert})$.
</li>

</ul>

</li>

<li>
The final value of $X$is the imbalance.
</li>

</ul>

<p>
For example, when $N=2, A=(6, 8, 3, 5)$, the imbalance is $6$through the following steps:
</p>

<ul>

<li>
Initially, $X=0$.
</li>

<li>
The first series of operations is as follows:
<ul>

<li>
Update $X$to $\max(X, \max(A) - \min(A)) = \max(0, 8 - 3) = 5$.
</li>

<li>
Set $A$to $(6+8, 3+5) = (14, 8)$.
</li>

</ul>

</li>

<li>
The second series of operations is as follows:
<ul>

<li>
Update $X$to $\max(X, \max(A) - \min(A)) = \max(5, 14 - 8) = 6$.
</li>

<li>
Set $A$to $(14 + 8) = (22)$.
</li>

</ul>

</li>

<li>
Finally, $X=6$.
</li>

</ul>

<p>
You are given a non-negative integer $K$. Among all sequences of non-negative integers of length $2^N$with sum $K$, construct a sequence that minimizes the imbalance.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 20$
</li>

<li>
$0 \leq K \leq 10^9$
</li>

<li>
$N$and $K$are integers.
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $B=(B_1,B_2,\dots,B_{2^N})$be a sequence with minimum imbalance. Let $U$be the imbalance of $B$. Output a solution in the following format:
</p>

<div>

$U$$B_1$$B_2$$\dots$$B_{2^N}$
</div>

<p>
If there are multiple solutions, any of them will be considered correct.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
5 6

</div>

<p>
$(5, 6)$is a sequence with imbalance $1$, which is the minimum imbalance among sequences satisfying the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 56

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
7 7 7 7 7 7 7 7

</div>

</section>

</div>

</span>

</span>

</div>
