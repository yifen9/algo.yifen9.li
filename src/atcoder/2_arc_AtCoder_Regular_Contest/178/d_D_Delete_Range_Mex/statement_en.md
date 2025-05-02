
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
You are given a positive integer $N$and a sequence of $M$non-negative integers $A = (A_{1}, A_{2}, \dots, A_{M})$.
</p>

<p>
Here, all elements of $A$are distinct integers between $0$and $N-1$, inclusive.
</p>

<p>
Find the number, modulo $998244353$, of permutations $P$of $(0, 1, \dots, N-1)$that satisfy the following condition.
</p>

<ul>

<li>
After initializing a sequence $B = (B_{1}, B_{2}, \dots, B_{N})$to $P$, it is possible to make $B = A$by repeating the following operation some number of times:
<ul>

<li>
Choose $l$and $r$such that $1 \leq l \leq r \leq |B|$, and if $\mathrm{mex}(\{B_{l}, B_{l+1}, \dots, B_{r}\})$is contained in $B$, remove it from $B$.
</li>

</ul>

</li>

</ul>

<details>

<summary>
What is $\mathrm{mex}(X)$? 
</summary>
For a finite set $X$of non-negative integers, $\mathrm{mex}(X)$is defined as the smallest non-negative integer that is not in $X$. 
</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq M \leq N \leq 500$
</li>

<li>
$0 \leq A_{i} < N$
</li>

<li>
All elements of $A$are distinct.
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

$N$$M$$A_{1}$$A_{2}$$\cdots$$A_{M}$
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

4 2
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
After initializing $B = (2, 1, 0, 3)$, it is possible to make $B = A$using the following steps:
</p>

<ul>

<li>
Choose $(l, r) = (2, 4)$, remove $\mathrm{mex}(\{1, 0, 3\}) = 2$from $B$, making $B = (1, 0, 3)$.
</li>

<li>
Choose $(l, r) = (3, 3)$, remove $\mathrm{mex}(\{3\}) = 0$from $B$, making $B = (1, 3)$.
</li>

</ul>

<p>
Thus, $P = (2, 1, 0, 3)$satisfies the condition.
</p>

<p>
There are eight permutations $P$that satisfy the condition, including the above, so print $8$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4
0 3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
Only $P = (0, 3, 2, 1)$satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

16 7
9 2 4 0 1 6 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3520

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

92 4
1 67 16 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

726870122

</div>

<p>
Find the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
